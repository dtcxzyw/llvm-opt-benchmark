target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5D_layout_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5D_t = type { %struct.H5O_loc_t, %struct.H5G_name_t, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5D_shared_t = type { i64, i8, i64, ptr, ptr, i64, i64, %struct.H5D_dcpl_cache_t, %struct.H5O_layout_t, i8, i32, [32 x i64], [32 x i64], [32 x i64], %struct.anon.6, %struct.H5D_append_flush_t, ptr, ptr }
%struct.H5D_dcpl_cache_t = type { %struct.H5O_fill_t, %struct.H5O_pline_t, %struct.H5O_efl_t }
%struct.H5O_fill_t = type { %struct.H5O_shared_t, i32, ptr, i64, ptr, i32, i32, i8 }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon.5 }
%union.anon.5 = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_efl_t = type { i64, i64, i64, ptr }
%struct.H5O_layout_t = type { i32, i32, ptr, %union.anon, %struct.H5O_storage_t }
%union.anon = type { %struct.H5O_layout_chunk_t }
%struct.H5O_layout_chunk_t = type { i32, i8, i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], %union.anon.0 }
%union.anon.0 = type { %struct.H5O_layout_chunk_earray_t }
%struct.H5O_layout_chunk_earray_t = type { %struct.anon.1, i32, [33 x i32], [33 x i64], [33 x i64] }
%struct.anon.1 = type { i8, i8, i8, i8, i8 }
%struct.H5O_storage_t = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.H5O_storage_virtual_t }
%struct.H5O_storage_virtual_t = type { %struct.H5HG_t, i64, ptr, i64, [32 x i64], i32, i64, i64, i64, i8 }
%struct.H5HG_t = type { i64, i64 }
%struct.anon.6 = type { %struct.H5D_rdcdc_t, %struct.H5D_rdcc_t }
%struct.H5D_rdcdc_t = type { ptr, i64, i64, i64, i8 }
%struct.H5D_rdcc_t = type { %struct.anon.7, i64, i64, double, ptr, ptr, ptr, i64, i32, %struct.H5D_chunk_cached_t, ptr, ptr, ptr, ptr, [32 x i64], [32 x i64], [32 x i32] }
%struct.anon.7 = type { i32, i32, i32, i32 }
%struct.H5D_chunk_cached_t = type { i8, [33 x i64], i64, i32, i64, i32 }
%struct.H5D_append_flush_t = type { i32, [32 x i64], ptr, ptr }
%struct.H5O_storage_virtual_ent_t = type { %struct.H5O_storage_virtual_srcdset_t, ptr, ptr, ptr, ptr, i64, i64, i64, i64, ptr, i64, i64, ptr, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32 }
%struct.H5O_storage_virtual_srcdset_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.H5D_io_info_t = type { ptr, %struct.H5D_md_io_ops_t, i32, i64, i64, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %union.H5_flexible_const_ptr_t, i32, ptr, i8, i64, ptr, i8, i64, i64, i8, i8, i32 }
%struct.H5D_md_io_ops_t = type { ptr, ptr, ptr, ptr }
%union.H5_flexible_const_ptr_t = type { ptr }
%struct.H5D_dset_io_info_t = type { ptr, ptr, %struct.H5D_layout_ops_t, %union.H5_flexible_const_ptr_t, %struct.H5D_io_ops_t, ptr, i64, ptr, ptr, %union.anon.8, ptr, %struct.H5D_type_info_t, i8 }
%struct.H5D_io_ops_t = type { ptr, ptr, ptr, ptr }
%union.anon.8 = type { ptr }
%struct.H5D_type_info_t = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i8, i8, ptr, i32, i64 }
%struct.H5O_storage_virtual_name_seg_t = type { ptr, ptr }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5D_virtual_held_file_t = type { ptr, ptr }

@H5D_LOPS_VIRTUAL = constant [1 x %struct.H5D_layout_ops_t] [%struct.H5D_layout_ops_t { ptr null, ptr @H5D__virtual_init, ptr @H5D__virtual_is_space_alloc, ptr @H5D__virtual_is_data_cached, ptr @H5D__virtual_io_init, ptr null, ptr @H5D__virtual_read, ptr @H5D__virtual_write, ptr null, ptr null, ptr @H5D__virtual_flush, ptr null, ptr null }], align 16
@.str = private unnamed_addr constant [31 x i8] c"H5O_storage_virtual_name_seg_t\00", align 1
@H5_H5O_storage_virtual_name_seg_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 16, ptr null }, align 8
@H5D_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dvirtual.c\00", align 1
@__func__.H5D_virtual_check_mapping_pre = private unnamed_addr constant [30 x i8] c"H5D_virtual_check_mapping_pre\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_DATASET_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"can't get selection type\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [63 x i8] c"point selections not currently supported with virtual datasets\00", align 1
@H5E_CANTCOUNT_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [56 x i8] c"can't get number of elements in non-unlimited dimension\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [95 x i8] c"numbers of elements in the non-unlimited dimensions is different for source and virtual spaces\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"virtual and source space selections have different numbers of elements\00", align 1
@__func__.H5D_virtual_check_mapping_post = private unnamed_addr constant [31 x i8] c"H5D_virtual_check_mapping_post\00", align 1
@H5E_PLIST_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [96 x i8] c"unlimited virtual selection, limited source selection, and no printf specifiers in source names\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"virtual selection with printf mapping must be hyperslab\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"can't get first block in virtual selection\00", align 1
@.str.11 = private unnamed_addr constant [86 x i8] c"virtual (single block) and source space selections have different numbers of elements\00", align 1
@.str.12 = private unnamed_addr constant [106 x i8] c"printf specifier(s) in source name(s) without an unlimited virtual selection and limited source selection\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"can't close dataspace\00", align 1
@__func__.H5D_virtual_update_min_dims = private unnamed_addr constant [28 x i8] c"H5D_virtual_update_min_dims\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"unable to get selection type\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"unable to get number of dimensions\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"unable to get selection bounds\00", align 1
@__func__.H5D_virtual_check_min_dims = private unnamed_addr constant [27 x i8] c"H5D_virtual_check_min_dims\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"can't get VDS dimensions\00", align 1
@.str.18 = private unnamed_addr constant [96 x i8] c"virtual dataset dimensions not large enough to contain all limited dimensions in all selections\00", align 1
@__func__.H5D__virtual_store_layout = private unnamed_addr constant [26 x i8] c"H5D__virtual_store_layout\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_RESOURCE_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [39 x i8] c"unable to allocate string length array\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [41 x i8] c"unable to check dataspace selection size\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"unable to allocate heap block\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [37 x i8] c"unable to serialize source selection\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"unable to serialize virtual selection\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [44 x i8] c"unable to insert virtual dataset heap block\00", align 1
@__func__.H5D__virtual_copy_layout = private unnamed_addr constant [25 x i8] c"H5D__virtual_copy_layout\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [57 x i8] c"unable to allocate memory for virtual dataset entry list\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"unable to copy virtual selection\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"unable to duplicate source file name\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"unable to duplicate source dataset name\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"unable to copy source selection\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"unable to copy parsed source file name\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"unable to copy parsed source dataset name\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"can't copy fapl\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"can't copy dapl\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.35 = private unnamed_addr constant [31 x i8] c"unable to reset virtual layout\00", align 1
@__func__.H5D__virtual_reset_layout = private unnamed_addr constant [26 x i8] c"H5D__virtual_reset_layout\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"unable to reset source dataset\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"unable to release source selection\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"can't close source fapl\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"can't close source dapl\00", align 1
@__func__.H5D__virtual_copy = private unnamed_addr constant [18 x i8] c"H5D__virtual_copy\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.40 = private unnamed_addr constant [25 x i8] c"unable to store VDS info\00", align 1
@__func__.H5D__virtual_delete = private unnamed_addr constant [20 x i8] c"H5D__virtual_delete\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.41 = private unnamed_addr constant [29 x i8] c"unable to remove heap object\00", align 1
@__func__.H5D_virtual_parse_source_name = private unnamed_addr constant [30 x i8] c"H5D_virtual_parse_source_name\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"unable to allocate name segment struct\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"unable to append name segment\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"invalid format specifier\00", align 1
@__func__.H5D_virtual_free_parsed_name = private unnamed_addr constant [29 x i8] c"H5D_virtual_free_parsed_name\00", align 1
@__func__.H5D__virtual_set_extent_unlim = private unnamed_addr constant [30 x i8] c"H5D__virtual_set_extent_unlim\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.45 = private unnamed_addr constant [30 x i8] c"unable to open source dataset\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"can't copy source dataspace extent\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"can't get source space dimensions\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"unable to release clipped virtual dataspace\00", align 1
@H5E_CANTCLIP_g = external global i64, align 8
@.str.49 = private unnamed_addr constant [35 x i8] c"failed to clip unlimited selection\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"unable to release clipped source dataspace\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"unable to allocate sub dataset array\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"unable to extend sub dataset array\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"unable to build source file name\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"unable to build source dataset name\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"unable to get block in unlimited selection\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"unable to close source dataset\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"unable to modify size of dataspace\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"unable to mark dataspace as dirty\00", align 1
@__func__.H5D__virtual_init = private unnamed_addr constant [18 x i8] c"H5D__virtual_init\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"can't copy virtual dataspace extent\00", align 1
@H5E_BADSELECT_g = external global i64, align 8
@.str.60 = private unnamed_addr constant [40 x i8] c"unable to normalize dataspace by offset\00", align 1
@H5E_ID_g = external global i64, align 8
@H5E_BADID_g = external global i64, align 8
@.str.61 = private unnamed_addr constant [30 x i8] c"can't find object for dapl ID\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"vds_view\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"can't get virtual view option\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"vds_printf_gap\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"can't get virtual printf gap\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"can't get fapl\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"close_degree\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"can't set file close degree\00", align 1
@__func__.H5D__virtual_hold_source_dset_files = private unnamed_addr constant [36 x i8] c"H5D__virtual_hold_source_dset_files\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"can't allocate held file node\00", align 1
@.str.70 = private unnamed_addr constant [47 x i8] c"can't release source datasets' files held open\00", align 1
@__func__.H5D__virtual_refresh_source_dsets = private unnamed_addr constant [34 x i8] c"H5D__virtual_refresh_source_dsets\00", align 1
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.71 = private unnamed_addr constant [33 x i8] c"unable to refresh source dataset\00", align 1
@__func__.H5D__virtual_release_source_dset_files = private unnamed_addr constant [39 x i8] c"H5D__virtual_release_source_dset_files\00", align 1
@H5E_CANTCLOSEFILE_g = external global i64, align 8
@.str.72 = private unnamed_addr constant [30 x i8] c"problem attempting file close\00", align 1
@__func__.H5D__virtual_reset_source_dset = private unnamed_addr constant [31 x i8] c"H5D__virtual_reset_source_dset\00", align 1
@.str.73 = private unnamed_addr constant [44 x i8] c"unable to release clipped virtual selection\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"unable to release virtual selection\00", align 1
@.str.75 = private unnamed_addr constant [43 x i8] c"unable to release clipped source selection\00", align 1
@__func__.H5D__virtual_str_append = private unnamed_addr constant [24 x i8] c"H5D__virtual_str_append\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"unable to reallocate name segment buffer\00", align 1
@__func__.H5D__virtual_copy_parsed_name = private unnamed_addr constant [30 x i8] c"H5D__virtual_copy_parsed_name\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"unable to duplicate name segment\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c".\00", align 1
@__func__.H5D__virtual_open_source_dset = private unnamed_addr constant [30 x i8] c"H5D__virtual_open_source_dset\00", align 1
@H5E_CANTOPENFILE_g = external global i64, align 8
@.str.79 = private unnamed_addr constant [23 x i8] c"can't try opening file\00", align 1
@.str.80 = private unnamed_addr constant [45 x i8] c"unable to get object location for root group\00", align 1
@.str.81 = private unnamed_addr constant [34 x i8] c"unable to get path for root group\00", align 1
@H5E_CANTFIND_g = external global i64, align 8
@.str.82 = private unnamed_addr constant [31 x i8] c"can't check object's existence\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"can't close source file\00", align 1
@__func__.H5D__virtual_build_source_name = private unnamed_addr constant [31 x i8] c"H5D__virtual_build_source_name\00", align 1
@.str.84 = private unnamed_addr constant [31 x i8] c"unable to allocate name buffer\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.86 = private unnamed_addr constant [39 x i8] c"unable to write block number to string\00", align 1
@__func__.H5D__virtual_read = private unnamed_addr constant [18 x i8] c"H5D__virtual_read\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"unable to prepare for I/O operation\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.88 = private unnamed_addr constant [30 x i8] c"unable to read source dataset\00", align 1
@.str.89 = private unnamed_addr constant [33 x i8] c"can't tell if fill value defined\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"unable to copy memory selection\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"unable to clip fill selection\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"filling buf failed\00", align 1
@.str.93 = private unnamed_addr constant [28 x i8] c"can't cleanup I/O operation\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"can't close fill space\00", align 1
@__func__.H5D__virtual_pre_io = private unnamed_addr constant [20 x i8] c"H5D__virtual_pre_io\00", align 1
@.str.95 = private unnamed_addr constant [32 x i8] c"can't initialize virtual layout\00", align 1
@H5E_CANTSELECT_g = external global i64, align 8
@.str.96 = private unnamed_addr constant [25 x i8] c"unable to clip hyperslab\00", align 1
@.str.97 = private unnamed_addr constant [53 x i8] c"can't project virtual intersection onto memory space\00", align 1
@.str.98 = private unnamed_addr constant [46 x i8] c"unable to get number of elements in selection\00", align 1
@.str.99 = private unnamed_addr constant [35 x i8] c"can't close projected memory space\00", align 1
@__func__.H5D__virtual_init_all = private unnamed_addr constant [22 x i8] c"H5D__virtual_init_all\00", align 1
@__func__.H5D__virtual_read_one = private unnamed_addr constant [22 x i8] c"H5D__virtual_read_one\00", align 1
@.str.100 = private unnamed_addr constant [53 x i8] c"can't project virtual intersection onto source space\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"can't read source dataset\00", align 1
@.str.102 = private unnamed_addr constant [35 x i8] c"can't close projected source space\00", align 1
@__func__.H5D__virtual_post_io = private unnamed_addr constant [21 x i8] c"H5D__virtual_post_io\00", align 1
@.str.103 = private unnamed_addr constant [28 x i8] c"can't close temporary space\00", align 1
@__func__.H5D__virtual_write = private unnamed_addr constant [19 x i8] c"H5D__virtual_write\00", align 1
@H5E_DATASPACE_g = external global i64, align 8
@.str.104 = private unnamed_addr constant [55 x i8] c"write requested to unmapped portion of virtual dataset\00", align 1
@.str.105 = private unnamed_addr constant [34 x i8] c"unable to write to source dataset\00", align 1
@__func__.H5D__virtual_write_one = private unnamed_addr constant [23 x i8] c"H5D__virtual_write_one\00", align 1
@__func__.H5D__virtual_flush = private unnamed_addr constant [19 x i8] c"H5D__virtual_flush\00", align 1
@.str.106 = private unnamed_addr constant [31 x i8] c"unable to flush source dataset\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"H5D_virtual_held_file_t\00", align 1
@H5_H5D_virtual_held_file_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.107, i64 16, ptr null }, align 8
@__func__.H5D__virtual_refresh_source_dset = private unnamed_addr constant [33 x i8] c"H5D__virtual_refresh_source_dset\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.109 = private unnamed_addr constant [45 x i8] c"can't register (temporary) source dataset ID\00", align 1
@.str.110 = private unnamed_addr constant [35 x i8] c"can't unregister source dataset ID\00", align 1
@.str.111 = private unnamed_addr constant [46 x i8] c"can't retrieve library object from VOL object\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.112 = private unnamed_addr constant [26 x i8] c"unable to free VOL object\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5D__virtual_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [33 x i64], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 264, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1, !tbaa !14
  %17 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %3
  %24 = phi i1 [ true, %3 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %378

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.H5D_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %36, i32 0, i32 1
  store ptr %37, ptr %8, align 8, !tbaa !24
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = call i32 @H5D_virtual_check_min_dims(ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init, i32 noundef 2151, i64 noundef %45, i64 noundef %46, ptr noundef @.str.18)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %13, align 1, !tbaa !14
  %50 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %13, align 1, !tbaa !14
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %377

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %31
  store i64 0, ptr %11, align 8, !tbaa !10
  br label %61

61:                                               ; preds = %176, %60
  %62 = load i64, ptr %11, align 8, !tbaa !10
  %63 = load ptr, ptr %8, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !26
  %66 = icmp ult i64 %62, %65
  br i1 %66, label %67, label %179

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = load i64, ptr %11, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %70, i64 %71
  %73 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.H5D_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  %81 = call i32 @H5S_extent_copy(ptr noundef %75, ptr noundef %80)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %67
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %88 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init, i32 noundef 2166, i64 noundef %87, i64 noundef %88, ptr noundef @.str.59)
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i8 1, ptr %13, align 1, !tbaa !14
  %92 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %13, align 1, !tbaa !14
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %377

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %67
  %103 = load ptr, ptr %8, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !30
  %106 = load i64, ptr %11, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %105, i64 %106
  %108 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %107, i32 0, i32 22
  store i32 3, ptr %108, align 4, !tbaa !62
  %109 = load ptr, ptr %8, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !30
  %112 = load i64, ptr %11, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %111, i64 %112
  %114 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %113, i32 0, i32 21
  store i32 0, ptr %114, align 8, !tbaa !63
  %115 = load ptr, ptr %8, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !30
  %118 = load i64, ptr %11, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %117, i64 %118
  %120 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !31
  %123 = getelementptr inbounds [33 x i64], ptr %10, i64 0, i64 0
  %124 = call i32 @H5S_hyper_normalize_offset(ptr noundef %122, ptr noundef %123)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %145

126:                                              ; preds = %102
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %131 = load i64, ptr @H5E_BADSELECT_g, align 8, !tbaa !10
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init, i32 noundef 2174, i64 noundef %130, i64 noundef %131, ptr noundef @.str.60)
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i8 1, ptr %13, align 1, !tbaa !14
  %135 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %13, align 1, !tbaa !14
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %377

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %102
  %146 = load ptr, ptr %8, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !30
  %149 = load i64, ptr %11, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %148, i64 %149
  %151 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !64
  %153 = getelementptr inbounds [33 x i64], ptr %10, i64 0, i64 0
  %154 = call i32 @H5S_hyper_normalize_offset(ptr noundef %152, ptr noundef %153)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %145
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %161 = load i64, ptr @H5E_BADSELECT_g, align 8, !tbaa !10
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init, i32 noundef 2176, i64 noundef %160, i64 noundef %161, ptr noundef @.str.60)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %13, align 1, !tbaa !14
  %165 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %13, align 1, !tbaa !14
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %377

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %145
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr %11, align 8, !tbaa !10
  %178 = add i64 %177, 1
  store i64 %178, ptr %11, align 8, !tbaa !10
  br label %61, !llvm.loop !65

179:                                              ; preds = %61
  %180 = load i64, ptr %7, align 8, !tbaa !10
  %181 = call ptr @H5I_object(i64 noundef %180)
  store ptr %181, ptr %9, align 8, !tbaa !67
  %182 = icmp eq ptr null, %181
  br i1 %182, label %183, label %202

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %188 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init, i32 noundef 2181, i64 noundef %187, i64 noundef %188, ptr noundef @.str.61)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %13, align 1, !tbaa !14
  %192 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %13, align 1, !tbaa !14
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %377

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %179
  %203 = load ptr, ptr %9, align 8, !tbaa !67
  %204 = load ptr, ptr %8, align 8, !tbaa !24
  %205 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %204, i32 0, i32 5
  %206 = call i32 @H5P_get(ptr noundef %203, ptr noundef @.str.62, ptr noundef %205)
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %227

208:                                              ; preds = %202
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %213 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init, i32 noundef 2185, i64 noundef %212, i64 noundef %213, ptr noundef @.str.63)
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  store i8 1, ptr %13, align 1, !tbaa !14
  %217 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %13, align 1, !tbaa !14
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %377

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %202
  %228 = load ptr, ptr %8, align 8, !tbaa !24
  %229 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %228, i32 0, i32 5
  %230 = load i32, ptr %229, align 8, !tbaa !69
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %258

232:                                              ; preds = %227
  %233 = load ptr, ptr %9, align 8, !tbaa !67
  %234 = load ptr, ptr %8, align 8, !tbaa !24
  %235 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %234, i32 0, i32 6
  %236 = call i32 @H5P_get(ptr noundef %233, ptr noundef @.str.64, ptr noundef %235)
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %257

238:                                              ; preds = %232
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %243 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init, i32 noundef 2190, i64 noundef %242, i64 noundef %243, ptr noundef @.str.65)
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  store i8 1, ptr %13, align 1, !tbaa !14
  %247 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %13, align 1, !tbaa !14
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %377

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %232
  br label %261

258:                                              ; preds = %227
  %259 = load ptr, ptr %8, align 8, !tbaa !24
  %260 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %259, i32 0, i32 6
  store i64 0, ptr %260, align 8, !tbaa !70
  br label %261

261:                                              ; preds = %258, %257
  %262 = load ptr, ptr %8, align 8, !tbaa !24
  %263 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %262, i32 0, i32 7
  %264 = load i64, ptr %263, align 8, !tbaa !71
  %265 = icmp sle i64 %264, 0
  br i1 %265, label %266, label %343

266:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 1, ptr %15, align 4, !tbaa !12
  %267 = load ptr, ptr %5, align 8, !tbaa !3
  %268 = call i64 @H5F_get_access_plist(ptr noundef %267, i1 noundef zeroext false)
  %269 = load ptr, ptr %8, align 8, !tbaa !24
  %270 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %269, i32 0, i32 7
  store i64 %268, ptr %270, align 8, !tbaa !71
  %271 = icmp slt i64 %268, 0
  br i1 %271, label %272, label %291

272:                                              ; preds = %266
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %277 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %278 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init, i32 noundef 2201, i64 noundef %276, i64 noundef %277, ptr noundef @.str.66)
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  store i8 1, ptr %13, align 1, !tbaa !14
  %281 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %282 = trunc i8 %281 to i1
  %283 = zext i1 %282 to i8
  store i8 %283, ptr %13, align 1, !tbaa !14
  br label %284

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  store i32 -1, ptr %12, align 4, !tbaa !12
  store i32 10, ptr %16, align 4
  br label %340

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %266
  %292 = load ptr, ptr %8, align 8, !tbaa !24
  %293 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %292, i32 0, i32 7
  %294 = load i64, ptr %293, align 8, !tbaa !71
  %295 = call ptr @H5I_object(i64 noundef %294)
  store ptr %295, ptr %14, align 8, !tbaa !67
  %296 = icmp eq ptr null, %295
  br i1 %296, label %297, label %316

297:                                              ; preds = %291
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %302 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %303 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init, i32 noundef 2205, i64 noundef %301, i64 noundef %302, ptr noundef @.str.32)
  br label %304

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  store i8 1, ptr %13, align 1, !tbaa !14
  %306 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %307 = trunc i8 %306 to i1
  %308 = zext i1 %307 to i8
  store i8 %308, ptr %13, align 1, !tbaa !14
  br label %309

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  store i32 -1, ptr %12, align 4, !tbaa !12
  store i32 10, ptr %16, align 4
  br label %340

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %291
  %317 = load ptr, ptr %14, align 8, !tbaa !67
  %318 = call i32 @H5P_set(ptr noundef %317, ptr noundef @.str.67, ptr noundef %15)
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %339

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %325 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %326 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init, i32 noundef 2209, i64 noundef %324, i64 noundef %325, ptr noundef @.str.68)
  br label %327

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  store i8 1, ptr %13, align 1, !tbaa !14
  %329 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %330 = trunc i8 %329 to i1
  %331 = zext i1 %330 to i8
  store i8 %331, ptr %13, align 1, !tbaa !14
  br label %332

332:                                              ; preds = %328
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  store i32 -1, ptr %12, align 4, !tbaa !12
  store i32 10, ptr %16, align 4
  br label %340

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %316
  store i32 0, ptr %16, align 4
  br label %340

340:                                              ; preds = %334, %311, %286, %339
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %341 = load i32, ptr %16, align 4
  switch i32 %341, label %380 [
    i32 0, label %342
    i32 10, label %377
  ]

342:                                              ; preds = %340
  br label %343

343:                                              ; preds = %342, %261
  %344 = load ptr, ptr %8, align 8, !tbaa !24
  %345 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %344, i32 0, i32 8
  %346 = load i64, ptr %345, align 8, !tbaa !72
  %347 = icmp sle i64 %346, 0
  br i1 %347, label %348, label %374

348:                                              ; preds = %343
  %349 = load ptr, ptr %9, align 8, !tbaa !67
  %350 = call i64 @H5P_copy_plist(ptr noundef %349, i1 noundef zeroext false)
  %351 = load ptr, ptr %8, align 8, !tbaa !24
  %352 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %351, i32 0, i32 8
  store i64 %350, ptr %352, align 8, !tbaa !72
  %353 = icmp slt i64 %350, 0
  br i1 %353, label %354, label %373

354:                                              ; preds = %348
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %359 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %360 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init, i32 noundef 2231, i64 noundef %358, i64 noundef %359, ptr noundef @.str.34)
  br label %361

361:                                              ; preds = %357
  br label %362

362:                                              ; preds = %361
  store i8 1, ptr %13, align 1, !tbaa !14
  %363 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %364 = trunc i8 %363 to i1
  %365 = zext i1 %364 to i8
  store i8 %365, ptr %13, align 1, !tbaa !14
  br label %366

366:                                              ; preds = %362
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %377

369:                                              ; No predecessors!
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %348
  br label %374

374:                                              ; preds = %373, %343
  %375 = load ptr, ptr %8, align 8, !tbaa !24
  %376 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %375, i32 0, i32 9
  store i8 0, ptr %376, align 8, !tbaa !73
  br label %377

377:                                              ; preds = %374, %340, %368, %252, %222, %197, %170, %140, %97, %55
  br label %378

378:                                              ; preds = %377, %23
  %379 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %379, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %380

380:                                              ; preds = %378, %340
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 264, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %381 = load i32, ptr %4, align 4
  ret i32 %381
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5D__virtual_is_space_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  store i8 0, ptr %3, align 1, !tbaa !14
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i8 1, ptr %3, align 1, !tbaa !14
  br label %19

19:                                               ; preds = %18, %10
  %20 = load i8, ptr %3, align 1, !tbaa !14, !range !16, !noundef !17
  %21 = trunc i8 %20 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @H5D__virtual_is_data_cached(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i8 0, ptr %6, align 1, !tbaa !14
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %208

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %22, i32 0, i32 8
  %24 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %24, i32 0, i32 1
  store ptr %25, ptr %3, align 8, !tbaa !24
  store i64 0, ptr %4, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %203, %21
  %27 = load i64, ptr %4, align 8, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %206

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = load i64, ptr %4, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %37, i32 0, i32 11
  %39 = load i64, ptr %38, align 8, !tbaa !77
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = load i64, ptr %4, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %44, i64 %45
  %47 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %46, i32 0, i32 14
  %48 = load i64, ptr %47, align 8, !tbaa !78
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %143

50:                                               ; preds = %41, %32
  %51 = load ptr, ptr %3, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = load i64, ptr %4, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %53, i64 %54
  %56 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %55, i32 0, i32 7
  %57 = load i64, ptr %56, align 8, !tbaa !79
  store i64 %57, ptr %5, align 8, !tbaa !10
  br label %58

58:                                               ; preds = %139, %50
  %59 = load i64, ptr %5, align 8, !tbaa !10
  %60 = load ptr, ptr %3, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = load i64, ptr %4, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %62, i64 %63
  %65 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %64, i32 0, i32 8
  %66 = load i64, ptr %65, align 8, !tbaa !80
  %67 = icmp ult i64 %59, %66
  br i1 %67, label %68, label %142

68:                                               ; preds = %58
  %69 = load ptr, ptr %3, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = load i64, ptr %4, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %71, i64 %72
  %74 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !81
  %76 = load i64, ptr %5, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %75, i64 %76
  %78 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !82
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %138

81:                                               ; preds = %68
  %82 = load ptr, ptr %3, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  %85 = load i64, ptr %4, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %84, i64 %85
  %87 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !81
  %89 = load i64, ptr %5, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %88, i64 %89
  %91 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !82
  %93 = getelementptr inbounds nuw %struct.H5D_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %94, i32 0, i32 8
  %96 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !83
  %98 = getelementptr inbounds nuw %struct.H5D_layout_ops_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !84
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %138

101:                                              ; preds = %81
  %102 = load ptr, ptr %3, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !30
  %105 = load i64, ptr %4, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !81
  %109 = load i64, ptr %5, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %108, i64 %109
  %111 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !82
  %113 = getelementptr inbounds nuw %struct.H5D_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %114, i32 0, i32 8
  %116 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !83
  %118 = getelementptr inbounds nuw %struct.H5D_layout_ops_t, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !84
  %120 = load ptr, ptr %3, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !30
  %123 = load i64, ptr %4, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %122, i64 %123
  %125 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !81
  %127 = load i64, ptr %5, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %126, i64 %127
  %129 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !82
  %131 = getelementptr inbounds nuw %struct.H5D_t, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !18
  %133 = call zeroext i1 %119(ptr noundef %132)
  br i1 %133, label %134, label %138

134:                                              ; preds = %101
  br label %135

135:                                              ; preds = %134
  store i8 1, ptr %6, align 1, !tbaa !14
  br label %207

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %101, %81, %68
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr %5, align 8, !tbaa !10
  %141 = add i64 %140, 1
  store i64 %141, ptr %5, align 8, !tbaa !10
  br label %58, !llvm.loop !86

142:                                              ; preds = %58
  br label %202

143:                                              ; preds = %41
  %144 = load ptr, ptr %3, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !30
  %147 = load i64, ptr %4, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %146, i64 %147
  %149 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8, !tbaa !87
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %201

153:                                              ; preds = %143
  %154 = load ptr, ptr %3, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !30
  %157 = load i64, ptr %4, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %156, i64 %157
  %159 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !87
  %162 = getelementptr inbounds nuw %struct.H5D_t, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %163, i32 0, i32 8
  %165 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !83
  %167 = getelementptr inbounds nuw %struct.H5D_layout_ops_t, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !84
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %201

170:                                              ; preds = %153
  %171 = load ptr, ptr %3, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !30
  %174 = load i64, ptr %4, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %173, i64 %174
  %176 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8, !tbaa !87
  %179 = getelementptr inbounds nuw %struct.H5D_t, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !18
  %181 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %180, i32 0, i32 8
  %182 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !83
  %184 = getelementptr inbounds nuw %struct.H5D_layout_ops_t, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !84
  %186 = load ptr, ptr %3, align 8, !tbaa !24
  %187 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !30
  %189 = load i64, ptr %4, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %188, i64 %189
  %191 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8, !tbaa !87
  %194 = getelementptr inbounds nuw %struct.H5D_t, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !18
  %196 = call zeroext i1 %185(ptr noundef %195)
  br i1 %196, label %197, label %201

197:                                              ; preds = %170
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %6, align 1, !tbaa !14
  br label %207

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %170, %153, %143
  br label %202

202:                                              ; preds = %201, %142
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr %4, align 8, !tbaa !10
  %205 = add i64 %204, 1
  store i64 %205, ptr %4, align 8, !tbaa !10
  br label %26, !llvm.loop !88

206:                                              ; preds = %26
  br label %207

207:                                              ; preds = %206, %198, %135
  br label %208

208:                                              ; preds = %207, %13
  %209 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %210 = trunc i8 %209 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %210
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__virtual_io_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %20, i32 0, i32 18
  store i32 1, ptr %21, align 8, !tbaa !93
  %22 = load ptr, ptr %3, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %22, i32 0, i32 28
  %24 = load i32, ptr %23, align 4, !tbaa !100
  %25 = or i32 %24, 2
  store i32 %25, ptr %23, align 4, !tbaa !100
  br label %26

26:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__virtual_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1, !tbaa !14
  %16 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %2
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %2
  %23 = phi i1 [ true, %2 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %487

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw %struct.H5D_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %37, i32 0, i32 1
  store ptr %38, ptr %6, align 8, !tbaa !24
  %39 = load ptr, ptr %5, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !110
  %42 = call i64 @H5S_get_select_npoints(ptr noundef %41)
  store i64 %42, ptr %9, align 8, !tbaa !10
  %43 = load ptr, ptr %5, align 8, !tbaa !91
  %44 = load ptr, ptr %6, align 8, !tbaa !24
  %45 = load ptr, ptr %5, align 8, !tbaa !91
  %46 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !110
  %48 = load ptr, ptr %5, align 8, !tbaa !91
  %49 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !111
  %51 = call i32 @H5D__virtual_pre_io(ptr noundef %43, ptr noundef %44, ptr noundef %47, ptr noundef %50, ptr noundef %7)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %30
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %58 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !10
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_read, i32 noundef 2754, i64 noundef %57, i64 noundef %58, ptr noundef @.str.87)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i8 1, ptr %13, align 1, !tbaa !14
  %62 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %13, align 1, !tbaa !14
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %442

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %30
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %73

73:                                               ; preds = %183, %72
  %74 = load i64, ptr %10, align 8, !tbaa !10
  %75 = load ptr, ptr %6, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !26
  %78 = icmp ult i64 %74, %77
  br i1 %78, label %79, label %186

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = load i64, ptr %10, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %82, i64 %83
  %85 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %84, i32 0, i32 11
  %86 = load i64, ptr %85, align 8, !tbaa !77
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr %6, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %92 = load i64, ptr %10, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %91, i64 %92
  %94 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %93, i32 0, i32 14
  %95 = load i64, ptr %94, align 8, !tbaa !78
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %152

97:                                               ; preds = %88, %79
  %98 = load ptr, ptr %6, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !30
  %101 = load i64, ptr %10, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %100, i64 %101
  %103 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %102, i32 0, i32 7
  %104 = load i64, ptr %103, align 8, !tbaa !79
  store i64 %104, ptr %11, align 8, !tbaa !10
  br label %105

105:                                              ; preds = %148, %97
  %106 = load i64, ptr %11, align 8, !tbaa !10
  %107 = load ptr, ptr %6, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !30
  %110 = load i64, ptr %10, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %111, i32 0, i32 8
  %113 = load i64, ptr %112, align 8, !tbaa !80
  %114 = icmp ult i64 %106, %113
  br i1 %114, label %115, label %151

115:                                              ; preds = %105
  %116 = load ptr, ptr %5, align 8, !tbaa !91
  %117 = load ptr, ptr %6, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !30
  %120 = load i64, ptr %10, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %119, i64 %120
  %122 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !81
  %124 = load i64, ptr %11, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %123, i64 %124
  %126 = call i32 @H5D__virtual_read_one(ptr noundef %116, ptr noundef %125)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %115
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %133 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_read, i32 noundef 2766, i64 noundef %132, i64 noundef %133, ptr noundef @.str.88)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %13, align 1, !tbaa !14
  %137 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %13, align 1, !tbaa !14
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %442

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %115
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr %11, align 8, !tbaa !10
  %150 = add i64 %149, 1
  store i64 %150, ptr %11, align 8, !tbaa !10
  br label %105, !llvm.loop !112

151:                                              ; preds = %105
  br label %182

152:                                              ; preds = %88
  %153 = load ptr, ptr %5, align 8, !tbaa !91
  %154 = load ptr, ptr %6, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !30
  %157 = load i64, ptr %10, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %156, i64 %157
  %159 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %158, i32 0, i32 0
  %160 = call i32 @H5D__virtual_read_one(ptr noundef %153, ptr noundef %159)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %152
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %167 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_read, i32 noundef 2771, i64 noundef %166, i64 noundef %167, ptr noundef @.str.88)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr %13, align 1, !tbaa !14
  %171 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %13, align 1, !tbaa !14
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %442

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %152
  br label %182

182:                                              ; preds = %181, %151
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr %10, align 8, !tbaa !10
  %185 = add i64 %184, 1
  store i64 %185, ptr %10, align 8, !tbaa !10
  br label %73, !llvm.loop !113

186:                                              ; preds = %73
  %187 = load i64, ptr %7, align 8, !tbaa !10
  %188 = load i64, ptr %9, align 8, !tbaa !10
  %189 = icmp ult i64 %187, %188
  br i1 %189, label %190, label %441

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %191 = load ptr, ptr %5, align 8, !tbaa !91
  %192 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !102
  %194 = getelementptr inbounds nuw %struct.H5D_t, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !18
  %196 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %195, i32 0, i32 7
  %197 = getelementptr inbounds nuw %struct.H5D_dcpl_cache_t, ptr %196, i32 0, i32 0
  %198 = call i32 @H5P_is_fill_value_defined(ptr noundef %197, ptr noundef %14)
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %219

200:                                              ; preds = %190
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %205 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_read, i32 noundef 2780, i64 noundef %204, i64 noundef %205, ptr noundef @.str.89)
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  store i8 1, ptr %13, align 1, !tbaa !14
  %209 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %13, align 1, !tbaa !14
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  store i32 -1, ptr %12, align 4, !tbaa !12
  store i32 10, ptr %15, align 4
  br label %438

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %190
  %220 = load i32, ptr %14, align 4, !tbaa !12
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %437

222:                                              ; preds = %219
  %223 = load ptr, ptr %5, align 8, !tbaa !91
  %224 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %223, i32 0, i32 8
  %225 = load ptr, ptr %224, align 8, !tbaa !111
  %226 = call ptr @H5S_copy(ptr noundef %225, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %226, ptr %8, align 8, !tbaa !101
  %227 = icmp eq ptr null, %226
  br i1 %227, label %228, label %247

228:                                              ; preds = %222
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %233 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %234 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_read, i32 noundef 2786, i64 noundef %232, i64 noundef %233, ptr noundef @.str.90)
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  store i8 1, ptr %13, align 1, !tbaa !14
  %237 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %13, align 1, !tbaa !14
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  store i32 -1, ptr %12, align 4, !tbaa !12
  store i32 10, ptr %15, align 4
  br label %438

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %222
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %248

248:                                              ; preds = %387, %247
  %249 = load i64, ptr %10, align 8, !tbaa !10
  %250 = load ptr, ptr %6, align 8, !tbaa !24
  %251 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %250, i32 0, i32 1
  %252 = load i64, ptr %251, align 8, !tbaa !26
  %253 = icmp ult i64 %249, %252
  br i1 %253, label %254, label %390

254:                                              ; preds = %248
  %255 = load ptr, ptr %6, align 8, !tbaa !24
  %256 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8, !tbaa !30
  %258 = load i64, ptr %10, align 8, !tbaa !10
  %259 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %257, i64 %258
  %260 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %259, i32 0, i32 11
  %261 = load i64, ptr %260, align 8, !tbaa !77
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %272, label %263

263:                                              ; preds = %254
  %264 = load ptr, ptr %6, align 8, !tbaa !24
  %265 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !30
  %267 = load i64, ptr %10, align 8, !tbaa !10
  %268 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %266, i64 %267
  %269 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %268, i32 0, i32 14
  %270 = load i64, ptr %269, align 8, !tbaa !78
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %343

272:                                              ; preds = %263, %254
  %273 = load ptr, ptr %6, align 8, !tbaa !24
  %274 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !30
  %276 = load i64, ptr %10, align 8, !tbaa !10
  %277 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %275, i64 %276
  %278 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %277, i32 0, i32 7
  %279 = load i64, ptr %278, align 8, !tbaa !79
  store i64 %279, ptr %11, align 8, !tbaa !10
  br label %280

280:                                              ; preds = %339, %272
  %281 = load i64, ptr %11, align 8, !tbaa !10
  %282 = load ptr, ptr %6, align 8, !tbaa !24
  %283 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !30
  %285 = load i64, ptr %10, align 8, !tbaa !10
  %286 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %284, i64 %285
  %287 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %286, i32 0, i32 8
  %288 = load i64, ptr %287, align 8, !tbaa !80
  %289 = icmp ult i64 %281, %288
  br i1 %289, label %290, label %342

290:                                              ; preds = %280
  %291 = load ptr, ptr %6, align 8, !tbaa !24
  %292 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !30
  %294 = load i64, ptr %10, align 8, !tbaa !10
  %295 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %293, i64 %294
  %296 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %295, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8, !tbaa !81
  %298 = load i64, ptr %11, align 8, !tbaa !10
  %299 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %297, i64 %298
  %300 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %299, i32 0, i32 7
  %301 = load ptr, ptr %300, align 8, !tbaa !114
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %338

303:                                              ; preds = %290
  %304 = load ptr, ptr %8, align 8, !tbaa !101
  %305 = load ptr, ptr %6, align 8, !tbaa !24
  %306 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8, !tbaa !30
  %308 = load i64, ptr %10, align 8, !tbaa !10
  %309 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %307, i64 %308
  %310 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8, !tbaa !81
  %312 = load i64, ptr %11, align 8, !tbaa !10
  %313 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %311, i64 %312
  %314 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %313, i32 0, i32 7
  %315 = load ptr, ptr %314, align 8, !tbaa !114
  %316 = call i32 @H5S_select_subtract(ptr noundef %304, ptr noundef %315)
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %337

318:                                              ; preds = %303
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %323 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !10
  %324 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_read, i32 noundef 2797, i64 noundef %322, i64 noundef %323, ptr noundef @.str.91)
  br label %325

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325
  store i8 1, ptr %13, align 1, !tbaa !14
  %327 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %328 = trunc i8 %327 to i1
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %13, align 1, !tbaa !14
  br label %330

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  store i32 -1, ptr %12, align 4, !tbaa !12
  store i32 10, ptr %15, align 4
  br label %438

333:                                              ; No predecessors!
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336, %303
  br label %338

338:                                              ; preds = %337, %290
  br label %339

339:                                              ; preds = %338
  %340 = load i64, ptr %11, align 8, !tbaa !10
  %341 = add i64 %340, 1
  store i64 %341, ptr %11, align 8, !tbaa !10
  br label %280, !llvm.loop !115

342:                                              ; preds = %280
  br label %386

343:                                              ; preds = %263
  %344 = load ptr, ptr %6, align 8, !tbaa !24
  %345 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8, !tbaa !30
  %347 = load i64, ptr %10, align 8, !tbaa !10
  %348 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %346, i64 %347
  %349 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %348, i32 0, i32 0
  %350 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %349, i32 0, i32 7
  %351 = load ptr, ptr %350, align 8, !tbaa !116
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %385

353:                                              ; preds = %343
  %354 = load ptr, ptr %8, align 8, !tbaa !101
  %355 = load ptr, ptr %6, align 8, !tbaa !24
  %356 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8, !tbaa !30
  %358 = load i64, ptr %10, align 8, !tbaa !10
  %359 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %357, i64 %358
  %360 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %360, i32 0, i32 7
  %362 = load ptr, ptr %361, align 8, !tbaa !116
  %363 = call i32 @H5S_select_subtract(ptr noundef %354, ptr noundef %362)
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %384

365:                                              ; preds = %353
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %370 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !10
  %371 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_read, i32 noundef 2802, i64 noundef %369, i64 noundef %370, ptr noundef @.str.91)
  br label %372

372:                                              ; preds = %368
  br label %373

373:                                              ; preds = %372
  store i8 1, ptr %13, align 1, !tbaa !14
  %374 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %375 = trunc i8 %374 to i1
  %376 = zext i1 %375 to i8
  store i8 %376, ptr %13, align 1, !tbaa !14
  br label %377

377:                                              ; preds = %373
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  store i32 -1, ptr %12, align 4, !tbaa !12
  store i32 10, ptr %15, align 4
  br label %438

380:                                              ; No predecessors!
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383, %353
  br label %385

385:                                              ; preds = %384, %343
  br label %386

386:                                              ; preds = %385, %342
  br label %387

387:                                              ; preds = %386
  %388 = load i64, ptr %10, align 8, !tbaa !10
  %389 = add i64 %388, 1
  store i64 %389, ptr %10, align 8, !tbaa !10
  br label %248, !llvm.loop !117

390:                                              ; preds = %248
  %391 = load ptr, ptr %5, align 8, !tbaa !91
  %392 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8, !tbaa !102
  %394 = getelementptr inbounds nuw %struct.H5D_t, ptr %393, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8, !tbaa !18
  %396 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %395, i32 0, i32 7
  %397 = getelementptr inbounds nuw %struct.H5D_dcpl_cache_t, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %397, i32 0, i32 4
  %399 = load ptr, ptr %398, align 8, !tbaa !118
  %400 = load ptr, ptr %5, align 8, !tbaa !91
  %401 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8, !tbaa !102
  %403 = getelementptr inbounds nuw %struct.H5D_t, ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8, !tbaa !18
  %405 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %404, i32 0, i32 3
  %406 = load ptr, ptr %405, align 8, !tbaa !119
  %407 = load ptr, ptr %5, align 8, !tbaa !91
  %408 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8, !tbaa !120
  %410 = load ptr, ptr %5, align 8, !tbaa !91
  %411 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %410, i32 0, i32 11
  %412 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8, !tbaa !121
  %414 = load ptr, ptr %8, align 8, !tbaa !101
  %415 = call i32 @H5D__fill(ptr noundef %399, ptr noundef %406, ptr noundef %409, ptr noundef %413, ptr noundef %414)
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %417, label %436

417:                                              ; preds = %390
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %422 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %423 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_read, i32 noundef 2807, i64 noundef %421, i64 noundef %422, ptr noundef @.str.92)
  br label %424

424:                                              ; preds = %420
  br label %425

425:                                              ; preds = %424
  store i8 1, ptr %13, align 1, !tbaa !14
  %426 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %427 = trunc i8 %426 to i1
  %428 = zext i1 %427 to i8
  store i8 %428, ptr %13, align 1, !tbaa !14
  br label %429

429:                                              ; preds = %425
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  store i32 -1, ptr %12, align 4, !tbaa !12
  store i32 10, ptr %15, align 4
  br label %438

432:                                              ; No predecessors!
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435, %390
  br label %437

437:                                              ; preds = %436, %219
  store i32 0, ptr %15, align 4
  br label %438

438:                                              ; preds = %431, %379, %332, %242, %214, %437
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %439 = load i32, ptr %15, align 4
  switch i32 %439, label %489 [
    i32 0, label %440
    i32 10, label %442
  ]

440:                                              ; preds = %438
  br label %441

441:                                              ; preds = %440, %186
  br label %442

442:                                              ; preds = %441, %438, %176, %142, %67
  %443 = load ptr, ptr %6, align 8, !tbaa !24
  %444 = call i32 @H5D__virtual_post_io(ptr noundef %443)
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %446, label %462

446:                                              ; preds = %442
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %451 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %452 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_read, i32 noundef 2832, i64 noundef %450, i64 noundef %451, ptr noundef @.str.93)
  br label %453

453:                                              ; preds = %449
  br label %454

454:                                              ; preds = %453
  store i8 1, ptr %13, align 1, !tbaa !14
  %455 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %456 = trunc i8 %455 to i1
  %457 = zext i1 %456 to i8
  store i8 %457, ptr %13, align 1, !tbaa !14
  br label %458

458:                                              ; preds = %454
  br label %459

459:                                              ; preds = %458
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461, %442
  %463 = load ptr, ptr %8, align 8, !tbaa !101
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %486

465:                                              ; preds = %462
  %466 = load ptr, ptr %8, align 8, !tbaa !101
  %467 = call i32 @H5S_close(ptr noundef %466)
  %468 = icmp slt i32 %467, 0
  br i1 %468, label %469, label %485

469:                                              ; preds = %465
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  %473 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %474 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %475 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_read, i32 noundef 2837, i64 noundef %473, i64 noundef %474, ptr noundef @.str.94)
  br label %476

476:                                              ; preds = %472
  br label %477

477:                                              ; preds = %476
  store i8 1, ptr %13, align 1, !tbaa !14
  %478 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %479 = trunc i8 %478 to i1
  %480 = zext i1 %479 to i8
  store i8 %480, ptr %13, align 1, !tbaa !14
  br label %481

481:                                              ; preds = %477
  br label %482

482:                                              ; preds = %481
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484, %465
  br label %486

486:                                              ; preds = %485, %462
  br label %487

487:                                              ; preds = %486, %22
  %488 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %488, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %489

489:                                              ; preds = %487, %438
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %490 = load i32, ptr %3, align 4
  ret i32 %490
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__virtual_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1, !tbaa !14
  %12 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ true, %2 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %227

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw %struct.H5D_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %33, i32 0, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !24
  %35 = load ptr, ptr %4, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !110
  %38 = call i64 @H5S_get_select_npoints(ptr noundef %37)
  store i64 %38, ptr %7, align 8, !tbaa !10
  %39 = load ptr, ptr %4, align 8, !tbaa !91
  %40 = load ptr, ptr %5, align 8, !tbaa !24
  %41 = load ptr, ptr %4, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !110
  %44 = load ptr, ptr %4, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !111
  %47 = call i32 @H5D__virtual_pre_io(ptr noundef %39, ptr noundef %40, ptr noundef %43, ptr noundef %46, ptr noundef %6)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %26
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_write, i32 noundef 2950, i64 noundef %53, i64 noundef %54, ptr noundef @.str.87)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %11, align 1, !tbaa !14
  %58 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %11, align 1, !tbaa !14
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %206

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %26
  %69 = load i64, ptr %6, align 8, !tbaa !10
  %70 = load i64, ptr %7, align 8, !tbaa !10
  %71 = icmp ne i64 %69, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %77 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_write, i32 noundef 2956, i64 noundef %76, i64 noundef %77, ptr noundef @.str.104)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %11, align 1, !tbaa !14
  %81 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %11, align 1, !tbaa !14
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %206

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %68
  store i64 0, ptr %8, align 8, !tbaa !10
  br label %92

92:                                               ; preds = %202, %91
  %93 = load i64, ptr %8, align 8, !tbaa !10
  %94 = load ptr, ptr %5, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !26
  %97 = icmp ult i64 %93, %96
  br i1 %97, label %98, label %205

98:                                               ; preds = %92
  %99 = load ptr, ptr %5, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !30
  %102 = load i64, ptr %8, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %101, i64 %102
  %104 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %103, i32 0, i32 11
  %105 = load i64, ptr %104, align 8, !tbaa !77
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %116, label %107

107:                                              ; preds = %98
  %108 = load ptr, ptr %5, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %111 = load i64, ptr %8, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %110, i64 %111
  %113 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %112, i32 0, i32 14
  %114 = load i64, ptr %113, align 8, !tbaa !78
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %171

116:                                              ; preds = %107, %98
  %117 = load ptr, ptr %5, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !30
  %120 = load i64, ptr %8, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %119, i64 %120
  %122 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %121, i32 0, i32 7
  %123 = load i64, ptr %122, align 8, !tbaa !79
  store i64 %123, ptr %9, align 8, !tbaa !10
  br label %124

124:                                              ; preds = %167, %116
  %125 = load i64, ptr %9, align 8, !tbaa !10
  %126 = load ptr, ptr %5, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !30
  %129 = load i64, ptr %8, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %128, i64 %129
  %131 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %130, i32 0, i32 8
  %132 = load i64, ptr %131, align 8, !tbaa !80
  %133 = icmp ult i64 %125, %132
  br i1 %133, label %134, label %170

134:                                              ; preds = %124
  %135 = load ptr, ptr %4, align 8, !tbaa !91
  %136 = load ptr, ptr %5, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !30
  %139 = load i64, ptr %8, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %138, i64 %139
  %141 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !81
  %143 = load i64, ptr %9, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %142, i64 %143
  %145 = call i32 @H5D__virtual_write_one(ptr noundef %135, ptr noundef %144)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %134
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %152 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_write, i32 noundef 2968, i64 noundef %151, i64 noundef %152, ptr noundef @.str.105)
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i8 1, ptr %11, align 1, !tbaa !14
  %156 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %11, align 1, !tbaa !14
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %206

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %134
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr %9, align 8, !tbaa !10
  %169 = add i64 %168, 1
  store i64 %169, ptr %9, align 8, !tbaa !10
  br label %124, !llvm.loop !122

170:                                              ; preds = %124
  br label %201

171:                                              ; preds = %107
  %172 = load ptr, ptr %4, align 8, !tbaa !91
  %173 = load ptr, ptr %5, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !30
  %176 = load i64, ptr %8, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %175, i64 %176
  %178 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %177, i32 0, i32 0
  %179 = call i32 @H5D__virtual_write_one(ptr noundef %172, ptr noundef %178)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %171
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %186 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_write, i32 noundef 2973, i64 noundef %185, i64 noundef %186, ptr noundef @.str.105)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %11, align 1, !tbaa !14
  %190 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %11, align 1, !tbaa !14
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %206

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %171
  br label %201

201:                                              ; preds = %200, %170
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr %8, align 8, !tbaa !10
  %204 = add i64 %203, 1
  store i64 %204, ptr %8, align 8, !tbaa !10
  br label %92, !llvm.loop !123

205:                                              ; preds = %92
  br label %206

206:                                              ; preds = %205, %195, %161, %86, %63
  %207 = load ptr, ptr %5, align 8, !tbaa !24
  %208 = call i32 @H5D__virtual_post_io(ptr noundef %207)
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %226

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %215 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_write, i32 noundef 2979, i64 noundef %214, i64 noundef %215, ptr noundef @.str.93)
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store i8 1, ptr %11, align 1, !tbaa !14
  %219 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %11, align 1, !tbaa !14
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %206
  br label %227

227:                                              ; preds = %226, %18
  %228 = load i32, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %228
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__virtual_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1, !tbaa !14
  %8 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ true, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %164

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.H5D_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %27, i32 0, i32 1
  store ptr %28, ptr %3, align 8, !tbaa !24
  store i64 0, ptr %4, align 8, !tbaa !10
  br label %29

29:                                               ; preds = %159, %22
  %30 = load i64, ptr %4, align 8, !tbaa !10
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = icmp ult i64 %30, %33
  br i1 %34, label %35, label %162

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = load i64, ptr %4, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %38, i64 %39
  %41 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %40, i32 0, i32 11
  %42 = load i64, ptr %41, align 8, !tbaa !77
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %3, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = load i64, ptr %4, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %47, i64 %48
  %50 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %49, i32 0, i32 14
  %51 = load i64, ptr %50, align 8, !tbaa !78
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %116

53:                                               ; preds = %44, %35
  store i64 0, ptr %5, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %112, %53
  %55 = load i64, ptr %5, align 8, !tbaa !10
  %56 = load ptr, ptr %3, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = load i64, ptr %4, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %58, i64 %59
  %61 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %60, i32 0, i32 6
  %62 = load i64, ptr %61, align 8, !tbaa !124
  %63 = icmp ult i64 %55, %62
  br i1 %63, label %64, label %115

64:                                               ; preds = %54
  %65 = load ptr, ptr %3, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = load i64, ptr %4, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %67, i64 %68
  %70 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !81
  %72 = load i64, ptr %5, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %71, i64 %72
  %74 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !82
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %111

77:                                               ; preds = %64
  %78 = load ptr, ptr %3, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = load i64, ptr %4, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %80, i64 %81
  %83 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !81
  %85 = load i64, ptr %5, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %84, i64 %85
  %87 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !82
  %89 = call i32 @H5D__flush_real(ptr noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %77
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %96 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_flush, i32 noundef 3016, i64 noundef %95, i64 noundef %96, ptr noundef @.str.106)
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i8 1, ptr %7, align 1, !tbaa !14
  %100 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %7, align 1, !tbaa !14
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %163

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %77
  br label %111

111:                                              ; preds = %110, %64
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %5, align 8, !tbaa !10
  %114 = add i64 %113, 1
  store i64 %114, ptr %5, align 8, !tbaa !10
  br label %54, !llvm.loop !125

115:                                              ; preds = %54
  br label %158

116:                                              ; preds = %44
  %117 = load ptr, ptr %3, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !30
  %120 = load i64, ptr %4, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %119, i64 %120
  %122 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !87
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %157

126:                                              ; preds = %116
  %127 = load ptr, ptr %3, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  %130 = load i64, ptr %4, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %129, i64 %130
  %132 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !87
  %135 = call i32 @H5D__flush_real(ptr noundef %134)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %156

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %142 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_flush, i32 noundef 3021, i64 noundef %141, i64 noundef %142, ptr noundef @.str.106)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %7, align 1, !tbaa !14
  %146 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %7, align 1, !tbaa !14
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %163

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %126
  br label %157

157:                                              ; preds = %156, %116
  br label %158

158:                                              ; preds = %157, %115
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr %4, align 8, !tbaa !10
  %161 = add i64 %160, 1
  store i64 %161, ptr %4, align 8, !tbaa !10
  br label %29, !llvm.loop !126

162:                                              ; preds = %29
  br label %163

163:                                              ; preds = %162, %151, %105
  br label %164

164:                                              ; preds = %163, %14
  %165 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define i32 @H5D_virtual_check_mapping_pre(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !101
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1, !tbaa !14
  %16 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ false, %3 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %22
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !14
  %31 = call i32 @H5D__init_package()
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !14
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_check_mapping_pre, i32 noundef 161, i64 noundef %37, i64 noundef %38, ptr noundef @.str.2)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %12, align 1, !tbaa !14
  %42 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %12, align 1, !tbaa !14
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %271

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %30
  br label %53

53:                                               ; preds = %52, %22
  %54 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ true, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 1)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %272

68:                                               ; preds = %60
  %69 = load ptr, ptr %5, align 8, !tbaa !101
  %70 = call i32 @H5S_get_select_type(ptr noundef %69)
  store i32 %70, ptr %8, align 4, !tbaa !12
  %71 = icmp eq i32 -1, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %77 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_check_mapping_pre, i32 noundef 165, i64 noundef %76, i64 noundef %77, ptr noundef @.str.3)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %12, align 1, !tbaa !14
  %81 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %12, align 1, !tbaa !14
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %271

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %68
  %92 = load i32, ptr %8, align 4, !tbaa !12
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %113

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %99 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_check_mapping_pre, i32 noundef 168, i64 noundef %98, i64 noundef %99, ptr noundef @.str.4)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i8 1, ptr %12, align 1, !tbaa !14
  %103 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %12, align 1, !tbaa !14
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %271

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %91
  %114 = load ptr, ptr %6, align 8, !tbaa !101
  %115 = call i32 @H5S_get_select_type(ptr noundef %114)
  store i32 %115, ptr %8, align 4, !tbaa !12
  %116 = icmp eq i32 -1, %115
  br i1 %116, label %117, label %136

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %122 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_check_mapping_pre, i32 noundef 170, i64 noundef %121, i64 noundef %122, ptr noundef @.str.3)
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i8 1, ptr %12, align 1, !tbaa !14
  %126 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %12, align 1, !tbaa !14
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %271

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %113
  %137 = load i32, ptr %8, align 4, !tbaa !12
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %158

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %144 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_check_mapping_pre, i32 noundef 173, i64 noundef %143, i64 noundef %144, ptr noundef @.str.4)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %12, align 1, !tbaa !14
  %148 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %12, align 1, !tbaa !14
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %271

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %136
  %159 = load ptr, ptr %5, align 8, !tbaa !101
  %160 = call i64 @H5S_get_select_npoints(ptr noundef %159)
  store i64 %160, ptr %9, align 8, !tbaa !10
  %161 = load ptr, ptr %6, align 8, !tbaa !101
  %162 = call i64 @H5S_get_select_npoints(ptr noundef %161)
  store i64 %162, ptr %10, align 8, !tbaa !10
  %163 = load i64, ptr %9, align 8, !tbaa !10
  %164 = icmp eq i64 %163, -1
  br i1 %164, label %165, label %242

165:                                              ; preds = %158
  %166 = load i64, ptr %10, align 8, !tbaa !10
  %167 = icmp eq i64 %166, -1
  br i1 %167, label %168, label %241

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %169 = load ptr, ptr %5, align 8, !tbaa !101
  %170 = call i32 @H5S_get_select_num_elem_non_unlim(ptr noundef %169, ptr noundef %13)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %191

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %177 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !10
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_check_mapping_pre, i32 noundef 193, i64 noundef %176, i64 noundef %177, ptr noundef @.str.5)
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i8 1, ptr %12, align 1, !tbaa !14
  %181 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %12, align 1, !tbaa !14
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  store i32 -1, ptr %11, align 4, !tbaa !12
  store i32 10, ptr %15, align 4
  br label %238

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %168
  %192 = load ptr, ptr %6, align 8, !tbaa !101
  %193 = call i32 @H5S_get_select_num_elem_non_unlim(ptr noundef %192, ptr noundef %14)
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %214

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %200 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !10
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_check_mapping_pre, i32 noundef 196, i64 noundef %199, i64 noundef %200, ptr noundef @.str.5)
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i8 1, ptr %12, align 1, !tbaa !14
  %204 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %12, align 1, !tbaa !14
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i32 -1, ptr %11, align 4, !tbaa !12
  store i32 10, ptr %15, align 4
  br label %238

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %191
  %215 = load i64, ptr %13, align 8, !tbaa !10
  %216 = load i64, ptr %14, align 8, !tbaa !10
  %217 = icmp ne i64 %215, %216
  br i1 %217, label %218, label %237

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %223 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_check_mapping_pre, i32 noundef 200, i64 noundef %222, i64 noundef %223, ptr noundef @.str.6)
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  store i8 1, ptr %12, align 1, !tbaa !14
  %227 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %12, align 1, !tbaa !14
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  store i32 -1, ptr %11, align 4, !tbaa !12
  store i32 10, ptr %15, align 4
  br label %238

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %214
  store i32 0, ptr %15, align 4
  br label %238

238:                                              ; preds = %232, %209, %186, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %239 = load i32, ptr %15, align 4
  switch i32 %239, label %274 [
    i32 0, label %240
    i32 10, label %271
  ]

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240, %165
  br label %270

242:                                              ; preds = %158
  %243 = load i32, ptr %7, align 4, !tbaa !12
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %269

245:                                              ; preds = %242
  %246 = load i64, ptr %9, align 8, !tbaa !10
  %247 = load i64, ptr %10, align 8, !tbaa !10
  %248 = icmp ne i64 %246, %247
  br i1 %248, label %249, label %268

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %254 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %255 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_check_mapping_pre, i32 noundef 208, i64 noundef %253, i64 noundef %254, ptr noundef @.str.7)
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  store i8 1, ptr %12, align 1, !tbaa !14
  %258 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %259 = trunc i8 %258 to i1
  %260 = zext i1 %259 to i8
  store i8 %260, ptr %12, align 1, !tbaa !14
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %271

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %245
  br label %269

269:                                              ; preds = %268, %242
  br label %270

270:                                              ; preds = %269, %241
  br label %271

271:                                              ; preds = %270, %238, %263, %153, %131, %108, %86, %47
  br label %272

272:                                              ; preds = %271, %60
  %273 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %273, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %274

274:                                              ; preds = %272, %238
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %275 = load i32, ptr %4, align 4
  ret i32 %275
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5D__init_package() #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5S_get_select_type(ptr noundef) #3

declare i64 @H5S_get_select_npoints(ptr noundef) #3

declare i32 @H5S_get_select_num_elem_non_unlim(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5D_virtual_check_mapping_post(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1, !tbaa !14
  %8 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %14
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !14
  %23 = call i32 @H5D__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !14
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_check_mapping_post, i32 noundef 232, i64 noundef %29, i64 noundef %30, ptr noundef @.str.2)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %7, align 1, !tbaa !14
  %34 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1, !tbaa !14
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %219

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  br label %45

45:                                               ; preds = %44, %14
  %46 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i1 [ true, %45 ], [ %51, %48 ]
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %244

60:                                               ; preds = %52
  %61 = load ptr, ptr %2, align 8, !tbaa !127
  %62 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = call i64 @H5S_get_select_npoints(ptr noundef %64)
  store i64 %65, ptr %3, align 8, !tbaa !10
  %66 = load ptr, ptr %2, align 8, !tbaa !127
  %67 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !64
  %69 = call i64 @H5S_get_select_npoints(ptr noundef %68)
  store i64 %69, ptr %4, align 8, !tbaa !10
  %70 = load i64, ptr %3, align 8, !tbaa !10
  %71 = icmp eq i64 %70, -1
  br i1 %71, label %72, label %188

72:                                               ; preds = %60
  %73 = load i64, ptr %4, align 8, !tbaa !10
  %74 = icmp ne i64 %73, -1
  br i1 %74, label %75, label %188

75:                                               ; preds = %72
  %76 = load ptr, ptr %2, align 8, !tbaa !127
  %77 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %76, i32 0, i32 11
  %78 = load i64, ptr %77, align 8, !tbaa !77
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %104

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !127
  %82 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %81, i32 0, i32 14
  %83 = load i64, ptr %82, align 8, !tbaa !78
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %90 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_check_mapping_post, i32 noundef 245, i64 noundef %89, i64 noundef %90, ptr noundef @.str.8)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %7, align 1, !tbaa !14
  %94 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %7, align 1, !tbaa !14
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %219

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %80, %75
  %105 = load ptr, ptr %2, align 8, !tbaa !127
  %106 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  %109 = call i32 @H5S_get_select_type(ptr noundef %108)
  %110 = icmp ne i32 %109, 2
  br i1 %110, label %111, label %130

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %116 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_check_mapping_post, i32 noundef 250, i64 noundef %115, i64 noundef %116, ptr noundef @.str.9)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %7, align 1, !tbaa !14
  %120 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %7, align 1, !tbaa !14
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %219

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %104
  %131 = load ptr, ptr %2, align 8, !tbaa !127
  %132 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %131, i32 0, i32 21
  %133 = load i32, ptr %132, align 8, !tbaa !63
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %187

135:                                              ; preds = %130
  %136 = load ptr, ptr %2, align 8, !tbaa !127
  %137 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !31
  %140 = call ptr @H5S_hyper_get_unlim_block(ptr noundef %139, i64 noundef 0)
  store ptr %140, ptr %5, align 8, !tbaa !101
  %141 = icmp eq ptr null, %140
  br i1 %141, label %142, label %161

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %147 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_check_mapping_post, i32 noundef 259, i64 noundef %146, i64 noundef %147, ptr noundef @.str.10)
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i8 1, ptr %7, align 1, !tbaa !14
  %151 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %7, align 1, !tbaa !14
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %219

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %135
  %162 = load ptr, ptr %5, align 8, !tbaa !101
  %163 = call i64 @H5S_get_select_npoints(ptr noundef %162)
  store i64 %163, ptr %3, align 8, !tbaa !10
  %164 = load i64, ptr %3, align 8, !tbaa !10
  %165 = load i64, ptr %4, align 8, !tbaa !10
  %166 = icmp ne i64 %164, %165
  br i1 %166, label %167, label %186

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %172 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_check_mapping_post, i32 noundef 266, i64 noundef %171, i64 noundef %172, ptr noundef @.str.11)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %7, align 1, !tbaa !14
  %176 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %7, align 1, !tbaa !14
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %219

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %161
  br label %187

187:                                              ; preds = %186, %130
  br label %218

188:                                              ; preds = %72, %60
  %189 = load ptr, ptr %2, align 8, !tbaa !127
  %190 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %189, i32 0, i32 11
  %191 = load i64, ptr %190, align 8, !tbaa !77
  %192 = icmp ugt i64 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %2, align 8, !tbaa !127
  %195 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %194, i32 0, i32 14
  %196 = load i64, ptr %195, align 8, !tbaa !78
  %197 = icmp ugt i64 %196, 0
  br i1 %197, label %198, label %217

198:                                              ; preds = %193, %188
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %203 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_check_mapping_post, i32 noundef 274, i64 noundef %202, i64 noundef %203, ptr noundef @.str.12)
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i8 1, ptr %7, align 1, !tbaa !14
  %207 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %7, align 1, !tbaa !14
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %219

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %193
  br label %218

218:                                              ; preds = %217, %187
  br label %219

219:                                              ; preds = %218, %212, %181, %156, %125, %99, %39
  %220 = load ptr, ptr %5, align 8, !tbaa !101
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %243

222:                                              ; preds = %219
  %223 = load ptr, ptr %5, align 8, !tbaa !101
  %224 = call i32 @H5S_close(ptr noundef %223)
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %242

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %231 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_check_mapping_post, i32 noundef 280, i64 noundef %230, i64 noundef %231, ptr noundef @.str.13)
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  store i8 1, ptr %7, align 1, !tbaa !14
  %235 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %7, align 1, !tbaa !14
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %222
  br label %243

243:                                              ; preds = %242, %219
  br label %244

244:                                              ; preds = %243, %52
  %245 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %245
}

declare ptr @H5S_hyper_get_unlim_block(ptr noundef, i64 noundef) #3

declare i32 @H5S_close(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5D_virtual_update_min_dims(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [32 x i64], align 16
  %10 = alloca [32 x i64], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !128
  %15 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %15, i32 0, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = load i64, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %19, i64 %20
  store ptr %21, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1, !tbaa !14
  %22 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %2
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %2
  %29 = phi i1 [ false, %2 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %28
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !14
  %37 = call i32 @H5D__init_package()
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !14
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_update_min_dims, i32 noundef 309, i64 noundef %43, i64 noundef %44, ptr noundef @.str.2)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %13, align 1, !tbaa !14
  %48 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %13, align 1, !tbaa !14
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %203

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %36
  br label %59

59:                                               ; preds = %58, %28
  %60 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %61 = trunc i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %64 = trunc i8 %63 to i1
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i1 [ true, %59 ], [ %65, %62 ]
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %204

74:                                               ; preds = %66
  %75 = load ptr, ptr %6, align 8, !tbaa !127
  %76 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = call i32 @H5S_get_select_type(ptr noundef %78)
  store i32 %79, ptr %7, align 4, !tbaa !12
  %80 = icmp eq i32 -1, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %86 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_update_min_dims, i32 noundef 317, i64 noundef %85, i64 noundef %86, ptr noundef @.str.14)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %13, align 1, !tbaa !14
  %90 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %13, align 1, !tbaa !14
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %203

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %74
  %101 = load i32, ptr %7, align 4, !tbaa !12
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %7, align 4, !tbaa !12
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %203

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %103
  %111 = load ptr, ptr %6, align 8, !tbaa !127
  %112 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !31
  %115 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %114)
  store i32 %115, ptr %8, align 4, !tbaa !12
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %122 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_update_min_dims, i32 noundef 325, i64 noundef %121, i64 noundef %122, ptr noundef @.str.15)
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i8 1, ptr %13, align 1, !tbaa !14
  %126 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %13, align 1, !tbaa !14
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %203

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %110
  %137 = load ptr, ptr %6, align 8, !tbaa !127
  %138 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !31
  %141 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 0
  %142 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 0
  %143 = call i32 @H5S_get_select_bounds(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %164

145:                                              ; preds = %136
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %150 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_update_min_dims, i32 noundef 329, i64 noundef %149, i64 noundef %150, ptr noundef @.str.16)
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i8 1, ptr %13, align 1, !tbaa !14
  %154 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %13, align 1, !tbaa !14
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %203

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %136
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %165

165:                                              ; preds = %199, %164
  %166 = load i32, ptr %11, align 4, !tbaa !12
  %167 = load i32, ptr %8, align 4, !tbaa !12
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %202

169:                                              ; preds = %165
  %170 = load i32, ptr %11, align 4, !tbaa !12
  %171 = load ptr, ptr %6, align 8, !tbaa !127
  %172 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %171, i32 0, i32 16
  %173 = load i32, ptr %172, align 4, !tbaa !129
  %174 = icmp ne i32 %170, %173
  br i1 %174, label %175, label %198

175:                                              ; preds = %169
  %176 = load i32, ptr %11, align 4, !tbaa !12
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 %177
  %179 = load i64, ptr %178, align 8, !tbaa !10
  %180 = load ptr, ptr %5, align 8, !tbaa !24
  %181 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %11, align 4, !tbaa !12
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [32 x i64], ptr %181, i64 0, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !10
  %186 = icmp uge i64 %179, %185
  br i1 %186, label %187, label %198

187:                                              ; preds = %175
  %188 = load i32, ptr %11, align 4, !tbaa !12
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 %189
  %191 = load i64, ptr %190, align 8, !tbaa !10
  %192 = add i64 %191, 1
  %193 = load ptr, ptr %5, align 8, !tbaa !24
  %194 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %11, align 4, !tbaa !12
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [32 x i64], ptr %194, i64 0, i64 %196
  store i64 %192, ptr %197, align 8, !tbaa !10
  br label %198

198:                                              ; preds = %187, %175, %169
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %11, align 4, !tbaa !12
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %11, align 4, !tbaa !12
  br label %165, !llvm.loop !130

202:                                              ; preds = %165
  br label %203

203:                                              ; preds = %202, %159, %131, %107, %95, %53
  br label %204

204:                                              ; preds = %203, %66
  %205 = load i32, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %205
}

declare i32 @H5S_get_simple_extent_ndims(ptr noundef) #3

declare i32 @H5S_get_select_bounds(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5D_virtual_check_min_dims(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [32 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1, !tbaa !14
  %8 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %14
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !14
  %23 = call i32 @H5D__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !14
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_check_min_dims, i32 noundef 359, i64 noundef %29, i64 noundef %30, ptr noundef @.str.2)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %7, align 1, !tbaa !14
  %34 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1, !tbaa !14
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %161

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  br label %45

45:                                               ; preds = %44, %14
  %46 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i1 [ true, %45 ], [ %51, %48 ]
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %162

60:                                               ; preds = %52
  %61 = load ptr, ptr %2, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.H5D_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %65)
  store i32 %66, ptr %3, align 4, !tbaa !12
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %73 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_check_min_dims, i32 noundef 367, i64 noundef %72, i64 noundef %73, ptr noundef @.str.15)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %7, align 1, !tbaa !14
  %77 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %7, align 1, !tbaa !14
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %161

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %60
  %88 = load ptr, ptr %2, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.H5D_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  %93 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 0
  %94 = call i32 @H5S_get_simple_extent_dims(ptr noundef %92, ptr noundef %93, ptr noundef null)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %101 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_check_min_dims, i32 noundef 371, i64 noundef %100, i64 noundef %101, ptr noundef @.str.17)
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i8 1, ptr %7, align 1, !tbaa !14
  %105 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %7, align 1, !tbaa !14
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %161

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %87
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %116

116:                                              ; preds = %157, %115
  %117 = load i32, ptr %5, align 4, !tbaa !12
  %118 = load i32, ptr %3, align 4, !tbaa !12
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %160

120:                                              ; preds = %116
  %121 = load i32, ptr %5, align 4, !tbaa !12
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !10
  %125 = load ptr, ptr %2, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.H5D_t, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %127, i32 0, i32 8
  %129 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %5, align 4, !tbaa !12
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [32 x i64], ptr %131, i64 0, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !120
  %136 = icmp ult i64 %124, %135
  br i1 %136, label %137, label %156

137:                                              ; preds = %120
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %142 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_check_min_dims, i32 noundef 378, i64 noundef %141, i64 noundef %142, ptr noundef @.str.18)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %7, align 1, !tbaa !14
  %146 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %7, align 1, !tbaa !14
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %161

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %120
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %5, align 4, !tbaa !12
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %5, align 4, !tbaa !12
  br label %116, !llvm.loop !131

160:                                              ; preds = %116
  br label %161

161:                                              ; preds = %160, %151, %110, %82, %39
  br label %162

162:                                              ; preds = %161, %52
  %163 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %163
}

declare i32 @H5S_get_simple_extent_dims(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5D__virtual_store_layout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %23 = load ptr, ptr %5, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %24, i32 0, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  store i8 0, ptr %15, align 1, !tbaa !14
  %26 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %2
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %2
  %33 = phi i1 [ true, %2 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %482

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = icmp ugt i64 %43, 0
  br i1 %44, label %45, label %476

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = call i32 @H5CX_set_libver_bounds(ptr noundef %46)
  %48 = load ptr, ptr %6, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !26
  %51 = mul i64 2, %50
  %52 = mul i64 %51, 8
  %53 = call noalias ptr @malloc(i64 noundef %52) #11
  store ptr %53, ptr %8, align 8, !tbaa !133
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_store_layout, i32 noundef 426, i64 noundef %59, i64 noundef %60, ptr noundef @.str.19)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %15, align 1, !tbaa !14
  %64 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %15, align 1, !tbaa !14
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %477

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %45
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = call zeroext i8 @H5F_sizeof_size(ptr noundef %75)
  %77 = zext i8 %76 to i64
  %78 = add i64 1, %77
  store i64 %78, ptr %10, align 8, !tbaa !10
  store i64 0, ptr %13, align 8, !tbaa !10
  br label %79

79:                                               ; preds = %185, %74
  %80 = load i64, ptr %13, align 8, !tbaa !10
  %81 = load ptr, ptr %6, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !26
  %84 = icmp ult i64 %80, %83
  br i1 %84, label %85, label %188

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %86 = load ptr, ptr %6, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = load i64, ptr %13, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %88, i64 %89
  store ptr %90, ptr %16, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %91 = load ptr, ptr %16, align 8, !tbaa !127
  %92 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !134
  %94 = call i64 @strlen(ptr noundef %93) #12
  %95 = add i64 %94, 1
  %96 = load ptr, ptr %8, align 8, !tbaa !133
  %97 = load i64, ptr %13, align 8, !tbaa !10
  %98 = mul i64 2, %97
  %99 = getelementptr inbounds nuw i64, ptr %96, i64 %98
  store i64 %95, ptr %99, align 8, !tbaa !10
  %100 = load ptr, ptr %8, align 8, !tbaa !133
  %101 = load i64, ptr %13, align 8, !tbaa !10
  %102 = mul i64 2, %101
  %103 = getelementptr inbounds nuw i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !10
  %105 = load i64, ptr %10, align 8, !tbaa !10
  %106 = add i64 %105, %104
  store i64 %106, ptr %10, align 8, !tbaa !10
  %107 = load ptr, ptr %16, align 8, !tbaa !127
  %108 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !135
  %110 = call i64 @strlen(ptr noundef %109) #12
  %111 = add i64 %110, 1
  %112 = load ptr, ptr %8, align 8, !tbaa !133
  %113 = load i64, ptr %13, align 8, !tbaa !10
  %114 = mul i64 2, %113
  %115 = add i64 %114, 1
  %116 = getelementptr inbounds nuw i64, ptr %112, i64 %115
  store i64 %111, ptr %116, align 8, !tbaa !10
  %117 = load ptr, ptr %8, align 8, !tbaa !133
  %118 = load i64, ptr %13, align 8, !tbaa !10
  %119 = mul i64 2, %118
  %120 = add i64 %119, 1
  %121 = getelementptr inbounds nuw i64, ptr %117, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !10
  %123 = load i64, ptr %10, align 8, !tbaa !10
  %124 = add i64 %123, %122
  store i64 %124, ptr %10, align 8, !tbaa !10
  %125 = load ptr, ptr %16, align 8, !tbaa !127
  %126 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !64
  %128 = call i64 @H5S_select_serial_size(ptr noundef %127)
  store i64 %128, ptr %17, align 8, !tbaa !10
  %129 = icmp slt i64 %128, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %85
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %135 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_store_layout, i32 noundef 455, i64 noundef %134, i64 noundef %135, ptr noundef @.str.20)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %15, align 1, !tbaa !14
  %139 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %15, align 1, !tbaa !14
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %14, align 4, !tbaa !12
  store i32 10, ptr %18, align 4
  br label %182

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %85
  %150 = load i64, ptr %17, align 8, !tbaa !10
  %151 = load i64, ptr %10, align 8, !tbaa !10
  %152 = add i64 %151, %150
  store i64 %152, ptr %10, align 8, !tbaa !10
  %153 = load ptr, ptr %16, align 8, !tbaa !127
  %154 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !31
  %157 = call i64 @H5S_select_serial_size(ptr noundef %156)
  store i64 %157, ptr %17, align 8, !tbaa !10
  %158 = icmp slt i64 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %149
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %164 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_store_layout, i32 noundef 460, i64 noundef %163, i64 noundef %164, ptr noundef @.str.20)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %15, align 1, !tbaa !14
  %168 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %15, align 1, !tbaa !14
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %14, align 4, !tbaa !12
  store i32 10, ptr %18, align 4
  br label %182

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %149
  %179 = load i64, ptr %17, align 8, !tbaa !10
  %180 = load i64, ptr %10, align 8, !tbaa !10
  %181 = add i64 %180, %179
  store i64 %181, ptr %10, align 8, !tbaa !10
  store i32 0, ptr %18, align 4
  br label %182

182:                                              ; preds = %173, %144, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %183 = load i32, ptr %18, align 4
  switch i32 %183, label %484 [
    i32 0, label %184
    i32 10, label %477
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr %13, align 8, !tbaa !10
  %187 = add i64 %186, 1
  store i64 %187, ptr %13, align 8, !tbaa !10
  br label %79, !llvm.loop !136

188:                                              ; preds = %79
  %189 = load i64, ptr %10, align 8, !tbaa !10
  %190 = add i64 %189, 4
  store i64 %190, ptr %10, align 8, !tbaa !10
  %191 = load i64, ptr %10, align 8, !tbaa !10
  %192 = call noalias ptr @malloc(i64 noundef %191) #11
  store ptr %192, ptr %7, align 8, !tbaa !132
  %193 = icmp eq ptr null, %192
  br i1 %193, label %194, label %213

194:                                              ; preds = %188
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %199 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_store_layout, i32 noundef 469, i64 noundef %198, i64 noundef %199, ptr noundef @.str.21)
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  store i8 1, ptr %15, align 1, !tbaa !14
  %203 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %15, align 1, !tbaa !14
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %477

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %188
  %214 = load ptr, ptr %7, align 8, !tbaa !132
  store ptr %214, ptr %9, align 8, !tbaa !132
  %215 = load ptr, ptr %9, align 8, !tbaa !132
  %216 = getelementptr inbounds nuw i8, ptr %215, i32 1
  store ptr %216, ptr %9, align 8, !tbaa !132
  store i8 0, ptr %215, align 1, !tbaa !120
  %217 = load ptr, ptr %6, align 8, !tbaa !24
  %218 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %217, i32 0, i32 1
  %219 = load i64, ptr %218, align 8, !tbaa !26
  store i64 %219, ptr %11, align 8, !tbaa !10
  br label %220

220:                                              ; preds = %213
  %221 = load ptr, ptr %4, align 8, !tbaa !3
  %222 = call zeroext i8 @H5F_sizeof_size(ptr noundef %221)
  %223 = zext i8 %222 to i32
  switch i32 %223, label %307 [
    i32 4, label %224
    i32 8, label %255
    i32 2, label %288
  ]

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr %11, align 8, !tbaa !10
  %227 = and i64 %226, 255
  %228 = trunc i64 %227 to i8
  %229 = load ptr, ptr %9, align 8, !tbaa !132
  store i8 %228, ptr %229, align 1, !tbaa !120
  %230 = load ptr, ptr %9, align 8, !tbaa !132
  %231 = getelementptr inbounds nuw i8, ptr %230, i32 1
  store ptr %231, ptr %9, align 8, !tbaa !132
  %232 = load i64, ptr %11, align 8, !tbaa !10
  %233 = lshr i64 %232, 8
  %234 = and i64 %233, 255
  %235 = trunc i64 %234 to i8
  %236 = load ptr, ptr %9, align 8, !tbaa !132
  store i8 %235, ptr %236, align 1, !tbaa !120
  %237 = load ptr, ptr %9, align 8, !tbaa !132
  %238 = getelementptr inbounds nuw i8, ptr %237, i32 1
  store ptr %238, ptr %9, align 8, !tbaa !132
  %239 = load i64, ptr %11, align 8, !tbaa !10
  %240 = lshr i64 %239, 16
  %241 = and i64 %240, 255
  %242 = trunc i64 %241 to i8
  %243 = load ptr, ptr %9, align 8, !tbaa !132
  store i8 %242, ptr %243, align 1, !tbaa !120
  %244 = load ptr, ptr %9, align 8, !tbaa !132
  %245 = getelementptr inbounds nuw i8, ptr %244, i32 1
  store ptr %245, ptr %9, align 8, !tbaa !132
  %246 = load i64, ptr %11, align 8, !tbaa !10
  %247 = lshr i64 %246, 24
  %248 = and i64 %247, 255
  %249 = trunc i64 %248 to i8
  %250 = load ptr, ptr %9, align 8, !tbaa !132
  store i8 %249, ptr %250, align 1, !tbaa !120
  %251 = load ptr, ptr %9, align 8, !tbaa !132
  %252 = getelementptr inbounds nuw i8, ptr %251, i32 1
  store ptr %252, ptr %9, align 8, !tbaa !132
  br label %253

253:                                              ; preds = %225
  br label %254

254:                                              ; preds = %253
  br label %308

255:                                              ; preds = %220
  br label %256

256:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %257 = load i64, ptr %11, align 8, !tbaa !10
  store i64 %257, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %258 = load ptr, ptr %9, align 8, !tbaa !132
  store ptr %258, ptr %21, align 8, !tbaa !132
  store i64 0, ptr %20, align 8, !tbaa !10
  br label %259

259:                                              ; preds = %268, %256
  %260 = load i64, ptr %20, align 8, !tbaa !10
  %261 = icmp ult i64 %260, 8
  br i1 %261, label %262, label %273

262:                                              ; preds = %259
  %263 = load i64, ptr %19, align 8, !tbaa !10
  %264 = and i64 %263, 255
  %265 = trunc i64 %264 to i8
  %266 = load ptr, ptr %21, align 8, !tbaa !132
  %267 = getelementptr inbounds nuw i8, ptr %266, i32 1
  store ptr %267, ptr %21, align 8, !tbaa !132
  store i8 %265, ptr %266, align 1, !tbaa !120
  br label %268

268:                                              ; preds = %262
  %269 = load i64, ptr %20, align 8, !tbaa !10
  %270 = add i64 %269, 1
  store i64 %270, ptr %20, align 8, !tbaa !10
  %271 = load i64, ptr %19, align 8, !tbaa !10
  %272 = lshr i64 %271, 8
  store i64 %272, ptr %19, align 8, !tbaa !10
  br label %259, !llvm.loop !137

273:                                              ; preds = %259
  br label %274

274:                                              ; preds = %280, %273
  %275 = load i64, ptr %20, align 8, !tbaa !10
  %276 = icmp ult i64 %275, 8
  br i1 %276, label %277, label %283

277:                                              ; preds = %274
  %278 = load ptr, ptr %21, align 8, !tbaa !132
  %279 = getelementptr inbounds nuw i8, ptr %278, i32 1
  store ptr %279, ptr %21, align 8, !tbaa !132
  store i8 0, ptr %278, align 1, !tbaa !120
  br label %280

280:                                              ; preds = %277
  %281 = load i64, ptr %20, align 8, !tbaa !10
  %282 = add i64 %281, 1
  store i64 %282, ptr %20, align 8, !tbaa !10
  br label %274, !llvm.loop !138

283:                                              ; preds = %274
  %284 = load ptr, ptr %9, align 8, !tbaa !132
  %285 = getelementptr inbounds i8, ptr %284, i64 8
  store ptr %285, ptr %9, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %286

286:                                              ; preds = %283
  br label %287

287:                                              ; preds = %286
  br label %308

288:                                              ; preds = %220
  br label %289

289:                                              ; preds = %288
  %290 = load i64, ptr %11, align 8, !tbaa !10
  %291 = trunc i64 %290 to i32
  %292 = and i32 %291, 255
  %293 = trunc i32 %292 to i8
  %294 = load ptr, ptr %9, align 8, !tbaa !132
  store i8 %293, ptr %294, align 1, !tbaa !120
  %295 = load ptr, ptr %9, align 8, !tbaa !132
  %296 = getelementptr inbounds nuw i8, ptr %295, i32 1
  store ptr %296, ptr %9, align 8, !tbaa !132
  %297 = load i64, ptr %11, align 8, !tbaa !10
  %298 = trunc i64 %297 to i32
  %299 = lshr i32 %298, 8
  %300 = and i32 %299, 255
  %301 = trunc i32 %300 to i8
  %302 = load ptr, ptr %9, align 8, !tbaa !132
  store i8 %301, ptr %302, align 1, !tbaa !120
  %303 = load ptr, ptr %9, align 8, !tbaa !132
  %304 = getelementptr inbounds nuw i8, ptr %303, i32 1
  store ptr %304, ptr %9, align 8, !tbaa !132
  br label %305

305:                                              ; preds = %289
  br label %306

306:                                              ; preds = %305
  br label %308

307:                                              ; preds = %220
  br label %308

308:                                              ; preds = %307, %306, %287, %254
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  store i64 0, ptr %13, align 8, !tbaa !10
  br label %311

311:                                              ; preds = %411, %310
  %312 = load i64, ptr %13, align 8, !tbaa !10
  %313 = load ptr, ptr %6, align 8, !tbaa !24
  %314 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %313, i32 0, i32 1
  %315 = load i64, ptr %314, align 8, !tbaa !26
  %316 = icmp ult i64 %312, %315
  br i1 %316, label %317, label %414

317:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %318 = load ptr, ptr %6, align 8, !tbaa !24
  %319 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8, !tbaa !30
  %321 = load i64, ptr %13, align 8, !tbaa !10
  %322 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %320, i64 %321
  store ptr %322, ptr %22, align 8, !tbaa !127
  %323 = load ptr, ptr %9, align 8, !tbaa !132
  %324 = load ptr, ptr %22, align 8, !tbaa !127
  %325 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !134
  %327 = load ptr, ptr %8, align 8, !tbaa !133
  %328 = load i64, ptr %13, align 8, !tbaa !10
  %329 = mul i64 2, %328
  %330 = getelementptr inbounds nuw i64, ptr %327, i64 %329
  %331 = load i64, ptr %330, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %323, ptr align 1 %326, i64 %331, i1 false)
  %332 = load ptr, ptr %8, align 8, !tbaa !133
  %333 = load i64, ptr %13, align 8, !tbaa !10
  %334 = mul i64 2, %333
  %335 = getelementptr inbounds nuw i64, ptr %332, i64 %334
  %336 = load i64, ptr %335, align 8, !tbaa !10
  %337 = load ptr, ptr %9, align 8, !tbaa !132
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 %336
  store ptr %338, ptr %9, align 8, !tbaa !132
  %339 = load ptr, ptr %9, align 8, !tbaa !132
  %340 = load ptr, ptr %22, align 8, !tbaa !127
  %341 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8, !tbaa !135
  %343 = load ptr, ptr %8, align 8, !tbaa !133
  %344 = load i64, ptr %13, align 8, !tbaa !10
  %345 = mul i64 2, %344
  %346 = add i64 %345, 1
  %347 = getelementptr inbounds nuw i64, ptr %343, i64 %346
  %348 = load i64, ptr %347, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %339, ptr align 1 %342, i64 %348, i1 false)
  %349 = load ptr, ptr %8, align 8, !tbaa !133
  %350 = load i64, ptr %13, align 8, !tbaa !10
  %351 = mul i64 2, %350
  %352 = add i64 %351, 1
  %353 = getelementptr inbounds nuw i64, ptr %349, i64 %352
  %354 = load i64, ptr %353, align 8, !tbaa !10
  %355 = load ptr, ptr %9, align 8, !tbaa !132
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 %354
  store ptr %356, ptr %9, align 8, !tbaa !132
  %357 = load ptr, ptr %22, align 8, !tbaa !127
  %358 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %358, align 8, !tbaa !64
  %360 = call i32 @H5S_select_serialize(ptr noundef %359, ptr noundef %9)
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %381

362:                                              ; preds = %317
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  %366 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %367 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %368 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_store_layout, i32 noundef 496, i64 noundef %366, i64 noundef %367, ptr noundef @.str.22)
  br label %369

369:                                              ; preds = %365
  br label %370

370:                                              ; preds = %369
  store i8 1, ptr %15, align 1, !tbaa !14
  %371 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %372 = trunc i8 %371 to i1
  %373 = zext i1 %372 to i8
  store i8 %373, ptr %15, align 1, !tbaa !14
  br label %374

374:                                              ; preds = %370
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  store i32 -1, ptr %14, align 4, !tbaa !12
  store i32 10, ptr %18, align 4
  br label %408

377:                                              ; No predecessors!
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380, %317
  %382 = load ptr, ptr %22, align 8, !tbaa !127
  %383 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8, !tbaa !31
  %386 = call i32 @H5S_select_serialize(ptr noundef %385, ptr noundef %9)
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %407

388:                                              ; preds = %381
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %393 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %394 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_store_layout, i32 noundef 500, i64 noundef %392, i64 noundef %393, ptr noundef @.str.23)
  br label %395

395:                                              ; preds = %391
  br label %396

396:                                              ; preds = %395
  store i8 1, ptr %15, align 1, !tbaa !14
  %397 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %398 = trunc i8 %397 to i1
  %399 = zext i1 %398 to i8
  store i8 %399, ptr %15, align 1, !tbaa !14
  br label %400

400:                                              ; preds = %396
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  store i32 -1, ptr %14, align 4, !tbaa !12
  store i32 10, ptr %18, align 4
  br label %408

403:                                              ; No predecessors!
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406, %381
  store i32 0, ptr %18, align 4
  br label %408

408:                                              ; preds = %402, %376, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %409 = load i32, ptr %18, align 4
  switch i32 %409, label %484 [
    i32 0, label %410
    i32 10, label %477
  ]

410:                                              ; preds = %408
  br label %411

411:                                              ; preds = %410
  %412 = load i64, ptr %13, align 8, !tbaa !10
  %413 = add i64 %412, 1
  store i64 %413, ptr %13, align 8, !tbaa !10
  br label %311, !llvm.loop !139

414:                                              ; preds = %311
  %415 = load ptr, ptr %7, align 8, !tbaa !132
  %416 = load i64, ptr %10, align 8, !tbaa !10
  %417 = sub i64 %416, 4
  %418 = call i32 @H5_checksum_metadata(ptr noundef %415, i64 noundef %417, i32 noundef 0)
  store i32 %418, ptr %12, align 4, !tbaa !12
  br label %419

419:                                              ; preds = %414
  %420 = load i32, ptr %12, align 4, !tbaa !12
  %421 = and i32 %420, 255
  %422 = trunc i32 %421 to i8
  %423 = load ptr, ptr %9, align 8, !tbaa !132
  store i8 %422, ptr %423, align 1, !tbaa !120
  %424 = load ptr, ptr %9, align 8, !tbaa !132
  %425 = getelementptr inbounds nuw i8, ptr %424, i32 1
  store ptr %425, ptr %9, align 8, !tbaa !132
  %426 = load i32, ptr %12, align 4, !tbaa !12
  %427 = lshr i32 %426, 8
  %428 = and i32 %427, 255
  %429 = trunc i32 %428 to i8
  %430 = load ptr, ptr %9, align 8, !tbaa !132
  store i8 %429, ptr %430, align 1, !tbaa !120
  %431 = load ptr, ptr %9, align 8, !tbaa !132
  %432 = getelementptr inbounds nuw i8, ptr %431, i32 1
  store ptr %432, ptr %9, align 8, !tbaa !132
  %433 = load i32, ptr %12, align 4, !tbaa !12
  %434 = lshr i32 %433, 16
  %435 = and i32 %434, 255
  %436 = trunc i32 %435 to i8
  %437 = load ptr, ptr %9, align 8, !tbaa !132
  store i8 %436, ptr %437, align 1, !tbaa !120
  %438 = load ptr, ptr %9, align 8, !tbaa !132
  %439 = getelementptr inbounds nuw i8, ptr %438, i32 1
  store ptr %439, ptr %9, align 8, !tbaa !132
  %440 = load i32, ptr %12, align 4, !tbaa !12
  %441 = lshr i32 %440, 24
  %442 = and i32 %441, 255
  %443 = trunc i32 %442 to i8
  %444 = load ptr, ptr %9, align 8, !tbaa !132
  store i8 %443, ptr %444, align 1, !tbaa !120
  %445 = load ptr, ptr %9, align 8, !tbaa !132
  %446 = getelementptr inbounds nuw i8, ptr %445, i32 1
  store ptr %446, ptr %9, align 8, !tbaa !132
  br label %447

447:                                              ; preds = %419
  br label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %4, align 8, !tbaa !3
  %450 = load i64, ptr %10, align 8, !tbaa !10
  %451 = load ptr, ptr %7, align 8, !tbaa !132
  %452 = load ptr, ptr %6, align 8, !tbaa !24
  %453 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %452, i32 0, i32 0
  %454 = call i32 @H5HG_insert(ptr noundef %449, i64 noundef %450, ptr noundef %451, ptr noundef %453)
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %456, label %475

456:                                              ; preds = %448
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %461 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %462 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_store_layout, i32 noundef 509, i64 noundef %460, i64 noundef %461, ptr noundef @.str.24)
  br label %463

463:                                              ; preds = %459
  br label %464

464:                                              ; preds = %463
  store i8 1, ptr %15, align 1, !tbaa !14
  %465 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %466 = trunc i8 %465 to i1
  %467 = zext i1 %466 to i8
  store i8 %467, ptr %15, align 1, !tbaa !14
  br label %468

468:                                              ; preds = %464
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %477

471:                                              ; No predecessors!
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474, %448
  br label %476

476:                                              ; preds = %475, %40
  br label %477

477:                                              ; preds = %476, %408, %182, %470, %208, %69
  %478 = load ptr, ptr %7, align 8, !tbaa !132
  %479 = call ptr @H5MM_xfree(ptr noundef %478)
  store ptr %479, ptr %7, align 8, !tbaa !132
  %480 = load ptr, ptr %8, align 8, !tbaa !133
  %481 = call ptr @H5MM_xfree(ptr noundef %480)
  store ptr %481, ptr %8, align 8, !tbaa !133
  br label %482

482:                                              ; preds = %477, %32
  %483 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %483, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %484

484:                                              ; preds = %482, %408, %182
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %485 = load i32, ptr %3, align 4
  ret i32 %485
}

declare i32 @H5CX_set_libver_bounds(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i64 @H5S_select_serial_size(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @H5S_select_serialize(ptr noundef, ptr noundef) #3

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @H5HG_insert(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare ptr @H5MM_xfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5D__virtual_copy_layout(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !128
  %15 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %15, i32 0, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1, !tbaa !14
  %17 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %1
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %1
  %24 = phi i1 [ true, %1 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %708

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %32, i32 0, i32 7
  %34 = load i64, ptr %33, align 8, !tbaa !71
  store i64 %34, ptr %6, align 8, !tbaa !10
  %35 = load ptr, ptr %5, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %35, i32 0, i32 7
  store i64 -1, ptr %36, align 8, !tbaa !71
  %37 = load ptr, ptr %5, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %37, i32 0, i32 8
  %39 = load i64, ptr %38, align 8, !tbaa !72
  store i64 %39, ptr %7, align 8, !tbaa !10
  %40 = load ptr, ptr %5, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %40, i32 0, i32 8
  store i64 -1, ptr %41, align 8, !tbaa !72
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  store ptr %44, ptr %4, align 8, !tbaa !127
  %45 = load ptr, ptr %5, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %45, i32 0, i32 2
  store ptr null, ptr %46, align 8, !tbaa !30
  %47 = load ptr, ptr %5, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !26
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %571

51:                                               ; preds = %31
  %52 = load ptr, ptr %5, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !26
  %55 = mul i64 %54, 224
  %56 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %55) #13
  %57 = load ptr, ptr %5, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8, !tbaa !30
  %59 = icmp eq ptr null, %56
  br i1 %59, label %60, label %79

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_copy_layout, i32 noundef 563, i64 noundef %64, i64 noundef %65, ptr noundef @.str.25)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %11, align 1, !tbaa !14
  %69 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %11, align 1, !tbaa !14
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %683

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %51
  %80 = load ptr, ptr %5, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !26
  %83 = load ptr, ptr %5, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %83, i32 0, i32 3
  store i64 %82, ptr %84, align 8, !tbaa !140
  store i64 0, ptr %9, align 8, !tbaa !10
  br label %85

85:                                               ; preds = %567, %79
  %86 = load i64, ptr %9, align 8, !tbaa !10
  %87 = load ptr, ptr %5, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !26
  %90 = icmp ult i64 %86, %89
  br i1 %90, label %91, label %570

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %92 = load ptr, ptr %5, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = load i64, ptr %9, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %94, i64 %95
  store ptr %96, ptr %12, align 8, !tbaa !127
  %97 = load ptr, ptr %4, align 8, !tbaa !127
  %98 = load i64, ptr %9, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %97, i64 %98
  %100 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !31
  %103 = call ptr @H5S_copy(ptr noundef %102, i1 noundef zeroext false, i1 noundef zeroext true)
  %104 = load ptr, ptr %12, align 8, !tbaa !127
  %105 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %105, i32 0, i32 0
  store ptr %103, ptr %106, align 8, !tbaa !31
  %107 = icmp eq ptr null, %103
  br i1 %107, label %108, label %127

108:                                              ; preds = %91
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %113 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_copy_layout, i32 noundef 574, i64 noundef %112, i64 noundef %113, ptr noundef @.str.26)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %11, align 1, !tbaa !14
  %117 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %11, align 1, !tbaa !14
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %10, align 4, !tbaa !12
  store i32 10, ptr %13, align 4
  br label %564

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %91
  %128 = load ptr, ptr %4, align 8, !tbaa !127
  %129 = load i64, ptr %9, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %128, i64 %129
  %131 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !134
  %133 = call noalias ptr @H5MM_strdup(ptr noundef %132)
  %134 = load ptr, ptr %12, align 8, !tbaa !127
  %135 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %134, i32 0, i32 1
  store ptr %133, ptr %135, align 8, !tbaa !134
  %136 = icmp eq ptr null, %133
  br i1 %136, label %137, label %156

137:                                              ; preds = %127
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %142 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_copy_layout, i32 noundef 578, i64 noundef %141, i64 noundef %142, ptr noundef @.str.27)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %11, align 1, !tbaa !14
  %146 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %11, align 1, !tbaa !14
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %10, align 4, !tbaa !12
  store i32 10, ptr %13, align 4
  br label %564

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %127
  %157 = load ptr, ptr %4, align 8, !tbaa !127
  %158 = load i64, ptr %9, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %157, i64 %158
  %160 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !135
  %162 = call noalias ptr @H5MM_strdup(ptr noundef %161)
  %163 = load ptr, ptr %12, align 8, !tbaa !127
  %164 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %163, i32 0, i32 2
  store ptr %162, ptr %164, align 8, !tbaa !135
  %165 = icmp eq ptr null, %162
  br i1 %165, label %166, label %185

166:                                              ; preds = %156
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %171 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_copy_layout, i32 noundef 580, i64 noundef %170, i64 noundef %171, ptr noundef @.str.28)
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i8 1, ptr %11, align 1, !tbaa !14
  %175 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %11, align 1, !tbaa !14
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %10, align 4, !tbaa !12
  store i32 10, ptr %13, align 4
  br label %564

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %156
  %186 = load ptr, ptr %4, align 8, !tbaa !127
  %187 = load i64, ptr %9, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %186, i64 %187
  %189 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !64
  %191 = call ptr @H5S_copy(ptr noundef %190, i1 noundef zeroext false, i1 noundef zeroext true)
  %192 = load ptr, ptr %12, align 8, !tbaa !127
  %193 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %192, i32 0, i32 3
  store ptr %191, ptr %193, align 8, !tbaa !64
  %194 = icmp eq ptr null, %191
  br i1 %194, label %195, label %214

195:                                              ; preds = %185
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %200 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_copy_layout, i32 noundef 584, i64 noundef %199, i64 noundef %200, ptr noundef @.str.29)
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i8 1, ptr %11, align 1, !tbaa !14
  %204 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %11, align 1, !tbaa !14
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i32 -1, ptr %10, align 4, !tbaa !12
  store i32 10, ptr %13, align 4
  br label %564

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %185
  %215 = load ptr, ptr %4, align 8, !tbaa !127
  %216 = load i64, ptr %9, align 8, !tbaa !10
  %217 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %215, i64 %216
  %218 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %217, i32 0, i32 16
  %219 = load i32, ptr %218, align 4, !tbaa !129
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %235

221:                                              ; preds = %214
  %222 = load ptr, ptr %12, align 8, !tbaa !127
  %223 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !64
  %225 = load ptr, ptr %12, align 8, !tbaa !127
  %226 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %226, i32 0, i32 3
  store ptr %224, ptr %227, align 8, !tbaa !141
  %228 = load ptr, ptr %12, align 8, !tbaa !127
  %229 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !31
  %232 = load ptr, ptr %12, align 8, !tbaa !127
  %233 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %233, i32 0, i32 4
  store ptr %231, ptr %234, align 8, !tbaa !142
  br label %235

235:                                              ; preds = %221, %214
  %236 = load ptr, ptr %12, align 8, !tbaa !127
  %237 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %236, i32 0, i32 9
  %238 = load ptr, ptr %4, align 8, !tbaa !127
  %239 = load i64, ptr %9, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %238, i64 %239
  %241 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %240, i32 0, i32 9
  %242 = load ptr, ptr %241, align 8, !tbaa !143
  %243 = call i32 @H5D__virtual_copy_parsed_name(ptr noundef %237, ptr noundef %242)
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %264

245:                                              ; preds = %235
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %250 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_copy_layout, i32 noundef 595, i64 noundef %249, i64 noundef %250, ptr noundef @.str.30)
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  store i8 1, ptr %11, align 1, !tbaa !14
  %254 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %11, align 1, !tbaa !14
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  store i32 -1, ptr %10, align 4, !tbaa !12
  store i32 10, ptr %13, align 4
  br label %564

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %235
  %265 = load ptr, ptr %4, align 8, !tbaa !127
  %266 = load i64, ptr %9, align 8, !tbaa !10
  %267 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %265, i64 %266
  %268 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %267, i32 0, i32 10
  %269 = load i64, ptr %268, align 8, !tbaa !144
  %270 = load ptr, ptr %12, align 8, !tbaa !127
  %271 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %270, i32 0, i32 10
  store i64 %269, ptr %271, align 8, !tbaa !144
  %272 = load ptr, ptr %4, align 8, !tbaa !127
  %273 = load i64, ptr %9, align 8, !tbaa !10
  %274 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %272, i64 %273
  %275 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %274, i32 0, i32 11
  %276 = load i64, ptr %275, align 8, !tbaa !77
  %277 = load ptr, ptr %12, align 8, !tbaa !127
  %278 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %277, i32 0, i32 11
  store i64 %276, ptr %278, align 8, !tbaa !77
  %279 = load ptr, ptr %12, align 8, !tbaa !127
  %280 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %279, i32 0, i32 12
  %281 = load ptr, ptr %4, align 8, !tbaa !127
  %282 = load i64, ptr %9, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %281, i64 %282
  %284 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %283, i32 0, i32 12
  %285 = load ptr, ptr %284, align 8, !tbaa !145
  %286 = call i32 @H5D__virtual_copy_parsed_name(ptr noundef %280, ptr noundef %285)
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %307

288:                                              ; preds = %264
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %293 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %294 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_copy_layout, i32 noundef 600, i64 noundef %292, i64 noundef %293, ptr noundef @.str.31)
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  store i8 1, ptr %11, align 1, !tbaa !14
  %297 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %298 = trunc i8 %297 to i1
  %299 = zext i1 %298 to i8
  store i8 %299, ptr %11, align 1, !tbaa !14
  br label %300

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  store i32 -1, ptr %10, align 4, !tbaa !12
  store i32 10, ptr %13, align 4
  br label %564

303:                                              ; No predecessors!
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %264
  %308 = load ptr, ptr %4, align 8, !tbaa !127
  %309 = load i64, ptr %9, align 8, !tbaa !10
  %310 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %308, i64 %309
  %311 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %310, i32 0, i32 13
  %312 = load i64, ptr %311, align 8, !tbaa !146
  %313 = load ptr, ptr %12, align 8, !tbaa !127
  %314 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %313, i32 0, i32 13
  store i64 %312, ptr %314, align 8, !tbaa !146
  %315 = load ptr, ptr %4, align 8, !tbaa !127
  %316 = load i64, ptr %9, align 8, !tbaa !10
  %317 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %315, i64 %316
  %318 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %317, i32 0, i32 14
  %319 = load i64, ptr %318, align 8, !tbaa !78
  %320 = load ptr, ptr %12, align 8, !tbaa !127
  %321 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %320, i32 0, i32 14
  store i64 %319, ptr %321, align 8, !tbaa !78
  %322 = load ptr, ptr %4, align 8, !tbaa !127
  %323 = load i64, ptr %9, align 8, !tbaa !10
  %324 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %322, i64 %323
  %325 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !147
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %414

329:                                              ; preds = %307
  %330 = load ptr, ptr %4, align 8, !tbaa !127
  %331 = load i64, ptr %9, align 8, !tbaa !10
  %332 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %330, i64 %331
  %333 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !147
  %336 = load ptr, ptr %4, align 8, !tbaa !127
  %337 = load i64, ptr %9, align 8, !tbaa !10
  %338 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %336, i64 %337
  %339 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !134
  %341 = icmp eq ptr %335, %340
  br i1 %341, label %342, label %349

342:                                              ; preds = %329
  %343 = load ptr, ptr %12, align 8, !tbaa !127
  %344 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !134
  %346 = load ptr, ptr %12, align 8, !tbaa !127
  %347 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %347, i32 0, i32 1
  store ptr %345, ptr %348, align 8, !tbaa !147
  br label %413

349:                                              ; preds = %329
  %350 = load ptr, ptr %4, align 8, !tbaa !127
  %351 = load i64, ptr %9, align 8, !tbaa !10
  %352 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %350, i64 %351
  %353 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %352, i32 0, i32 9
  %354 = load ptr, ptr %353, align 8, !tbaa !143
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %380

356:                                              ; preds = %349
  %357 = load ptr, ptr %4, align 8, !tbaa !127
  %358 = load i64, ptr %9, align 8, !tbaa !10
  %359 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %357, i64 %358
  %360 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !147
  %363 = load ptr, ptr %4, align 8, !tbaa !127
  %364 = load i64, ptr %9, align 8, !tbaa !10
  %365 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %363, i64 %364
  %366 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %365, i32 0, i32 9
  %367 = load ptr, ptr %366, align 8, !tbaa !143
  %368 = getelementptr inbounds nuw %struct.H5O_storage_virtual_name_seg_t, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8, !tbaa !148
  %370 = icmp ne ptr %362, %369
  br i1 %370, label %371, label %380

371:                                              ; preds = %356
  %372 = load ptr, ptr %12, align 8, !tbaa !127
  %373 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %372, i32 0, i32 9
  %374 = load ptr, ptr %373, align 8, !tbaa !143
  %375 = getelementptr inbounds nuw %struct.H5O_storage_virtual_name_seg_t, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8, !tbaa !148
  %377 = load ptr, ptr %12, align 8, !tbaa !127
  %378 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %377, i32 0, i32 0
  %379 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %378, i32 0, i32 1
  store ptr %376, ptr %379, align 8, !tbaa !147
  br label %412

380:                                              ; preds = %356, %349
  %381 = load ptr, ptr %4, align 8, !tbaa !127
  %382 = load i64, ptr %9, align 8, !tbaa !10
  %383 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %381, i64 %382
  %384 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8, !tbaa !147
  %387 = call noalias ptr @H5MM_strdup(ptr noundef %386)
  %388 = load ptr, ptr %12, align 8, !tbaa !127
  %389 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %389, i32 0, i32 1
  store ptr %387, ptr %390, align 8, !tbaa !147
  %391 = icmp eq ptr null, %387
  br i1 %391, label %392, label %411

392:                                              ; preds = %380
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  %396 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %397 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %398 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_copy_layout, i32 noundef 618, i64 noundef %396, i64 noundef %397, ptr noundef @.str.27)
  br label %399

399:                                              ; preds = %395
  br label %400

400:                                              ; preds = %399
  store i8 1, ptr %11, align 1, !tbaa !14
  %401 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %402 = trunc i8 %401 to i1
  %403 = zext i1 %402 to i8
  store i8 %403, ptr %11, align 1, !tbaa !14
  br label %404

404:                                              ; preds = %400
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  store i32 -1, ptr %10, align 4, !tbaa !12
  store i32 10, ptr %13, align 4
  br label %564

407:                                              ; No predecessors!
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410, %380
  br label %412

412:                                              ; preds = %411, %371
  br label %413

413:                                              ; preds = %412, %342
  br label %414

414:                                              ; preds = %413, %307
  %415 = load ptr, ptr %4, align 8, !tbaa !127
  %416 = load i64, ptr %9, align 8, !tbaa !10
  %417 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %415, i64 %416
  %418 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %417, i32 0, i32 0
  %419 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %418, i32 0, i32 2
  %420 = load ptr, ptr %419, align 8, !tbaa !150
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %507

422:                                              ; preds = %414
  %423 = load ptr, ptr %4, align 8, !tbaa !127
  %424 = load i64, ptr %9, align 8, !tbaa !10
  %425 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %423, i64 %424
  %426 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %425, i32 0, i32 0
  %427 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %426, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8, !tbaa !150
  %429 = load ptr, ptr %4, align 8, !tbaa !127
  %430 = load i64, ptr %9, align 8, !tbaa !10
  %431 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %429, i64 %430
  %432 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %431, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8, !tbaa !135
  %434 = icmp eq ptr %428, %433
  br i1 %434, label %435, label %442

435:                                              ; preds = %422
  %436 = load ptr, ptr %12, align 8, !tbaa !127
  %437 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %436, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8, !tbaa !135
  %439 = load ptr, ptr %12, align 8, !tbaa !127
  %440 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %439, i32 0, i32 0
  %441 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %440, i32 0, i32 2
  store ptr %438, ptr %441, align 8, !tbaa !150
  br label %506

442:                                              ; preds = %422
  %443 = load ptr, ptr %4, align 8, !tbaa !127
  %444 = load i64, ptr %9, align 8, !tbaa !10
  %445 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %443, i64 %444
  %446 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %445, i32 0, i32 12
  %447 = load ptr, ptr %446, align 8, !tbaa !145
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %473

449:                                              ; preds = %442
  %450 = load ptr, ptr %4, align 8, !tbaa !127
  %451 = load i64, ptr %9, align 8, !tbaa !10
  %452 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %450, i64 %451
  %453 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %452, i32 0, i32 0
  %454 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %453, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8, !tbaa !150
  %456 = load ptr, ptr %4, align 8, !tbaa !127
  %457 = load i64, ptr %9, align 8, !tbaa !10
  %458 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %456, i64 %457
  %459 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %458, i32 0, i32 12
  %460 = load ptr, ptr %459, align 8, !tbaa !145
  %461 = getelementptr inbounds nuw %struct.H5O_storage_virtual_name_seg_t, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8, !tbaa !148
  %463 = icmp ne ptr %455, %462
  br i1 %463, label %464, label %473

464:                                              ; preds = %449
  %465 = load ptr, ptr %12, align 8, !tbaa !127
  %466 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %465, i32 0, i32 12
  %467 = load ptr, ptr %466, align 8, !tbaa !145
  %468 = getelementptr inbounds nuw %struct.H5O_storage_virtual_name_seg_t, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8, !tbaa !148
  %470 = load ptr, ptr %12, align 8, !tbaa !127
  %471 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %470, i32 0, i32 0
  %472 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %471, i32 0, i32 2
  store ptr %469, ptr %472, align 8, !tbaa !150
  br label %505

473:                                              ; preds = %449, %442
  %474 = load ptr, ptr %4, align 8, !tbaa !127
  %475 = load i64, ptr %9, align 8, !tbaa !10
  %476 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %474, i64 %475
  %477 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %476, i32 0, i32 0
  %478 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %477, i32 0, i32 2
  %479 = load ptr, ptr %478, align 8, !tbaa !150
  %480 = call noalias ptr @H5MM_strdup(ptr noundef %479)
  %481 = load ptr, ptr %12, align 8, !tbaa !127
  %482 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %481, i32 0, i32 0
  %483 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %482, i32 0, i32 2
  store ptr %480, ptr %483, align 8, !tbaa !150
  %484 = icmp eq ptr null, %480
  br i1 %484, label %485, label %504

485:                                              ; preds = %473
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  %489 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %490 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %491 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_copy_layout, i32 noundef 632, i64 noundef %489, i64 noundef %490, ptr noundef @.str.28)
  br label %492

492:                                              ; preds = %488
  br label %493

493:                                              ; preds = %492
  store i8 1, ptr %11, align 1, !tbaa !14
  %494 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %495 = trunc i8 %494 to i1
  %496 = zext i1 %495 to i8
  store i8 %496, ptr %11, align 1, !tbaa !14
  br label %497

497:                                              ; preds = %493
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  store i32 -1, ptr %10, align 4, !tbaa !12
  store i32 10, ptr %13, align 4
  br label %564

500:                                              ; No predecessors!
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503, %473
  br label %505

505:                                              ; preds = %504, %464
  br label %506

506:                                              ; preds = %505, %435
  br label %507

507:                                              ; preds = %506, %414
  %508 = load ptr, ptr %4, align 8, !tbaa !127
  %509 = load i64, ptr %9, align 8, !tbaa !10
  %510 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %508, i64 %509
  %511 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %510, i32 0, i32 15
  %512 = load i32, ptr %511, align 8, !tbaa !151
  %513 = load ptr, ptr %12, align 8, !tbaa !127
  %514 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %513, i32 0, i32 15
  store i32 %512, ptr %514, align 8, !tbaa !151
  %515 = load ptr, ptr %4, align 8, !tbaa !127
  %516 = load i64, ptr %9, align 8, !tbaa !10
  %517 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %515, i64 %516
  %518 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %517, i32 0, i32 16
  %519 = load i32, ptr %518, align 4, !tbaa !129
  %520 = load ptr, ptr %12, align 8, !tbaa !127
  %521 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %520, i32 0, i32 16
  store i32 %519, ptr %521, align 4, !tbaa !129
  %522 = load ptr, ptr %4, align 8, !tbaa !127
  %523 = load i64, ptr %9, align 8, !tbaa !10
  %524 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %522, i64 %523
  %525 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %524, i32 0, i32 17
  %526 = load i64, ptr %525, align 8, !tbaa !152
  %527 = load ptr, ptr %12, align 8, !tbaa !127
  %528 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %527, i32 0, i32 17
  store i64 %526, ptr %528, align 8, !tbaa !152
  %529 = load ptr, ptr %4, align 8, !tbaa !127
  %530 = load i64, ptr %9, align 8, !tbaa !10
  %531 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %529, i64 %530
  %532 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %531, i32 0, i32 18
  %533 = load i64, ptr %532, align 8, !tbaa !153
  %534 = load ptr, ptr %12, align 8, !tbaa !127
  %535 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %534, i32 0, i32 18
  store i64 %533, ptr %535, align 8, !tbaa !153
  %536 = load ptr, ptr %4, align 8, !tbaa !127
  %537 = load i64, ptr %9, align 8, !tbaa !10
  %538 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %536, i64 %537
  %539 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %538, i32 0, i32 20
  %540 = load i64, ptr %539, align 8, !tbaa !154
  %541 = load ptr, ptr %12, align 8, !tbaa !127
  %542 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %541, i32 0, i32 20
  store i64 %540, ptr %542, align 8, !tbaa !154
  %543 = load ptr, ptr %4, align 8, !tbaa !127
  %544 = load i64, ptr %9, align 8, !tbaa !10
  %545 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %543, i64 %544
  %546 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %545, i32 0, i32 19
  %547 = load i64, ptr %546, align 8, !tbaa !155
  %548 = load ptr, ptr %12, align 8, !tbaa !127
  %549 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %548, i32 0, i32 19
  store i64 %547, ptr %549, align 8, !tbaa !155
  %550 = load ptr, ptr %4, align 8, !tbaa !127
  %551 = load i64, ptr %9, align 8, !tbaa !10
  %552 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %550, i64 %551
  %553 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %552, i32 0, i32 21
  %554 = load i32, ptr %553, align 8, !tbaa !63
  %555 = load ptr, ptr %12, align 8, !tbaa !127
  %556 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %555, i32 0, i32 21
  store i32 %554, ptr %556, align 8, !tbaa !63
  %557 = load ptr, ptr %4, align 8, !tbaa !127
  %558 = load i64, ptr %9, align 8, !tbaa !10
  %559 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %557, i64 %558
  %560 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %559, i32 0, i32 22
  %561 = load i32, ptr %560, align 4, !tbaa !62
  %562 = load ptr, ptr %12, align 8, !tbaa !127
  %563 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %562, i32 0, i32 22
  store i32 %561, ptr %563, align 4, !tbaa !62
  store i32 0, ptr %13, align 4
  br label %564

564:                                              ; preds = %499, %406, %302, %259, %209, %180, %151, %122, %507
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %565 = load i32, ptr %13, align 4
  switch i32 %565, label %710 [
    i32 0, label %566
    i32 10, label %683
  ]

566:                                              ; preds = %564
  br label %567

567:                                              ; preds = %566
  %568 = load i64, ptr %9, align 8, !tbaa !10
  %569 = add i64 %568, 1
  store i64 %569, ptr %9, align 8, !tbaa !10
  br label %85, !llvm.loop !156

570:                                              ; preds = %85
  br label %576

571:                                              ; preds = %31
  %572 = load ptr, ptr %5, align 8, !tbaa !24
  %573 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %572, i32 0, i32 2
  store ptr null, ptr %573, align 8, !tbaa !30
  %574 = load ptr, ptr %5, align 8, !tbaa !24
  %575 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %574, i32 0, i32 3
  store i64 0, ptr %575, align 8, !tbaa !140
  br label %576

576:                                              ; preds = %571, %570
  %577 = load i64, ptr %6, align 8, !tbaa !10
  %578 = icmp sge i64 %577, 0
  br i1 %578, label %579, label %628

579:                                              ; preds = %576
  %580 = load i64, ptr %6, align 8, !tbaa !10
  %581 = call ptr @H5I_object_verify(i64 noundef %580, i32 noundef 11)
  store ptr %581, ptr %8, align 8, !tbaa !67
  %582 = icmp eq ptr null, %581
  br i1 %582, label %583, label %602

583:                                              ; preds = %579
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  %587 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %588 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %589 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_copy_layout, i32 noundef 655, i64 noundef %587, i64 noundef %588, ptr noundef @.str.32)
  br label %590

590:                                              ; preds = %586
  br label %591

591:                                              ; preds = %590
  store i8 1, ptr %11, align 1, !tbaa !14
  %592 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %593 = trunc i8 %592 to i1
  %594 = zext i1 %593 to i8
  store i8 %594, ptr %11, align 1, !tbaa !14
  br label %595

595:                                              ; preds = %591
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %683

598:                                              ; No predecessors!
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601, %579
  %603 = load ptr, ptr %8, align 8, !tbaa !67
  %604 = call i64 @H5P_copy_plist(ptr noundef %603, i1 noundef zeroext false)
  %605 = load ptr, ptr %5, align 8, !tbaa !24
  %606 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %605, i32 0, i32 7
  store i64 %604, ptr %606, align 8, !tbaa !71
  %607 = icmp slt i64 %604, 0
  br i1 %607, label %608, label %627

608:                                              ; preds = %602
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  %612 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %613 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %614 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_copy_layout, i32 noundef 657, i64 noundef %612, i64 noundef %613, ptr noundef @.str.33)
  br label %615

615:                                              ; preds = %611
  br label %616

616:                                              ; preds = %615
  store i8 1, ptr %11, align 1, !tbaa !14
  %617 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %618 = trunc i8 %617 to i1
  %619 = zext i1 %618 to i8
  store i8 %619, ptr %11, align 1, !tbaa !14
  br label %620

620:                                              ; preds = %616
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %683

623:                                              ; No predecessors!
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626, %602
  br label %628

628:                                              ; preds = %627, %576
  %629 = load i64, ptr %7, align 8, !tbaa !10
  %630 = icmp sge i64 %629, 0
  br i1 %630, label %631, label %680

631:                                              ; preds = %628
  %632 = load i64, ptr %7, align 8, !tbaa !10
  %633 = call ptr @H5I_object_verify(i64 noundef %632, i32 noundef 11)
  store ptr %633, ptr %8, align 8, !tbaa !67
  %634 = icmp eq ptr null, %633
  br i1 %634, label %635, label %654

635:                                              ; preds = %631
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  %639 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %640 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %641 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_copy_layout, i32 noundef 661, i64 noundef %639, i64 noundef %640, ptr noundef @.str.32)
  br label %642

642:                                              ; preds = %638
  br label %643

643:                                              ; preds = %642
  store i8 1, ptr %11, align 1, !tbaa !14
  %644 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %645 = trunc i8 %644 to i1
  %646 = zext i1 %645 to i8
  store i8 %646, ptr %11, align 1, !tbaa !14
  br label %647

647:                                              ; preds = %643
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %683

650:                                              ; No predecessors!
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653, %631
  %655 = load ptr, ptr %8, align 8, !tbaa !67
  %656 = call i64 @H5P_copy_plist(ptr noundef %655, i1 noundef zeroext false)
  %657 = load ptr, ptr %5, align 8, !tbaa !24
  %658 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %657, i32 0, i32 8
  store i64 %656, ptr %658, align 8, !tbaa !72
  %659 = icmp slt i64 %656, 0
  br i1 %659, label %660, label %679

660:                                              ; preds = %654
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  %664 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %665 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %666 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_copy_layout, i32 noundef 663, i64 noundef %664, i64 noundef %665, ptr noundef @.str.34)
  br label %667

667:                                              ; preds = %663
  br label %668

668:                                              ; preds = %667
  store i8 1, ptr %11, align 1, !tbaa !14
  %669 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %670 = trunc i8 %669 to i1
  %671 = zext i1 %670 to i8
  store i8 %671, ptr %11, align 1, !tbaa !14
  br label %672

672:                                              ; preds = %668
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %683

675:                                              ; No predecessors!
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678, %654
  br label %680

680:                                              ; preds = %679, %628
  %681 = load ptr, ptr %5, align 8, !tbaa !24
  %682 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %681, i32 0, i32 9
  store i8 0, ptr %682, align 8, !tbaa !73
  br label %683

683:                                              ; preds = %680, %564, %674, %649, %622, %597, %74
  %684 = load i32, ptr %10, align 4, !tbaa !12
  %685 = icmp slt i32 %684, 0
  br i1 %685, label %686, label %707

686:                                              ; preds = %683
  %687 = load ptr, ptr %3, align 8, !tbaa !128
  %688 = call i32 @H5D__virtual_reset_layout(ptr noundef %687)
  %689 = icmp slt i32 %688, 0
  br i1 %689, label %690, label %706

690:                                              ; preds = %686
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  %694 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %695 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %696 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_copy_layout, i32 noundef 673, i64 noundef %694, i64 noundef %695, ptr noundef @.str.35)
  br label %697

697:                                              ; preds = %693
  br label %698

698:                                              ; preds = %697
  store i8 1, ptr %11, align 1, !tbaa !14
  %699 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %700 = trunc i8 %699 to i1
  %701 = zext i1 %700 to i8
  store i8 %701, ptr %11, align 1, !tbaa !14
  br label %702

702:                                              ; preds = %698
  br label %703

703:                                              ; preds = %702
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705, %686
  br label %707

707:                                              ; preds = %706, %683
  br label %708

708:                                              ; preds = %707, %23
  %709 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %709, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %710

710:                                              ; preds = %708, %564
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %711 = load i32, ptr %2, align 4
  ret i32 %711
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

declare ptr @H5S_copy(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare noalias ptr @H5MM_strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5D__virtual_copy_parsed_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !159
  store ptr %10, ptr %6, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr %5, ptr %7, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !14
  %11 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ true, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %103

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %86, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !159
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %93

29:                                               ; preds = %26
  %30 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5O_storage_virtual_name_seg_t_reg_free_list)
  %31 = load ptr, ptr %7, align 8, !tbaa !157
  store ptr %30, ptr %31, align 8, !tbaa !159
  %32 = icmp eq ptr null, %30
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_copy_parsed_name, i32 noundef 1226, i64 noundef %37, i64 noundef %38, ptr noundef @.str.42)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %9, align 1, !tbaa !14
  %42 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %9, align 1, !tbaa !14
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %8, align 4, !tbaa !12
  br label %96

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %29
  %53 = load ptr, ptr %6, align 8, !tbaa !159
  %54 = getelementptr inbounds nuw %struct.H5O_storage_virtual_name_seg_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !148
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %86

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !159
  %59 = getelementptr inbounds nuw %struct.H5O_storage_virtual_name_seg_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !148
  %61 = call noalias ptr @H5MM_strdup(ptr noundef %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !157
  %63 = load ptr, ptr %62, align 8, !tbaa !159
  %64 = getelementptr inbounds nuw %struct.H5O_storage_virtual_name_seg_t, ptr %63, i32 0, i32 0
  store ptr %61, ptr %64, align 8, !tbaa !148
  %65 = icmp eq ptr null, %61
  br i1 %65, label %66, label %85

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %71 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_copy_parsed_name, i32 noundef 1231, i64 noundef %70, i64 noundef %71, ptr noundef @.str.77)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %9, align 1, !tbaa !14
  %75 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %9, align 1, !tbaa !14
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %8, align 4, !tbaa !12
  br label %96

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %57
  br label %86

86:                                               ; preds = %85, %52
  %87 = load ptr, ptr %6, align 8, !tbaa !159
  %88 = getelementptr inbounds nuw %struct.H5O_storage_virtual_name_seg_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !160
  store ptr %89, ptr %6, align 8, !tbaa !159
  %90 = load ptr, ptr %7, align 8, !tbaa !157
  %91 = load ptr, ptr %90, align 8, !tbaa !159
  %92 = getelementptr inbounds nuw %struct.H5O_storage_virtual_name_seg_t, ptr %91, i32 0, i32 1
  store ptr %92, ptr %7, align 8, !tbaa !157
  br label %26, !llvm.loop !161

93:                                               ; preds = %26
  %94 = load ptr, ptr %5, align 8, !tbaa !159
  %95 = load ptr, ptr %3, align 8, !tbaa !157
  store ptr %94, ptr %95, align 8, !tbaa !159
  store ptr null, ptr %5, align 8, !tbaa !159
  br label %96

96:                                               ; preds = %93, %80, %47
  %97 = load ptr, ptr %5, align 8, !tbaa !159
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8, !tbaa !159
  %101 = call i32 @H5D_virtual_free_parsed_name(ptr noundef %100)
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102, %17
  %104 = load i32, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %104
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #3

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define i32 @H5D__virtual_reset_layout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %10, i32 0, i32 1
  store ptr %11, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1, !tbaa !14
  %12 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %1
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %1
  %19 = phi i1 [ true, %1 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %226

26:                                               ; preds = %18
  store i64 0, ptr %3, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %147, %26
  %28 = load i64, ptr %3, align 8, !tbaa !10
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %33, label %150

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %34 = load ptr, ptr %5, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = load i64, ptr %3, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %36, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !127
  %39 = load ptr, ptr %8, align 8, !tbaa !127
  %40 = load ptr, ptr %8, align 8, !tbaa !127
  %41 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %40, i32 0, i32 0
  %42 = call i32 @H5D__virtual_reset_source_dset(ptr noundef %39, ptr noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_reset_layout, i32 noundef 710, i64 noundef %48, i64 noundef %49, ptr noundef @.str.36)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %7, align 1, !tbaa !14
  %53 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %7, align 1, !tbaa !14
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %33
  %61 = load ptr, ptr %8, align 8, !tbaa !127
  %62 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !134
  %64 = call ptr @H5MM_xfree(ptr noundef %63)
  %65 = load ptr, ptr %8, align 8, !tbaa !127
  %66 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !135
  %68 = call ptr @H5MM_xfree(ptr noundef %67)
  store i64 0, ptr %4, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %101, %60
  %70 = load i64, ptr %4, align 8, !tbaa !10
  %71 = load ptr, ptr %8, align 8, !tbaa !127
  %72 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %71, i32 0, i32 5
  %73 = load i64, ptr %72, align 8, !tbaa !162
  %74 = icmp ult i64 %70, %73
  br i1 %74, label %75, label %104

75:                                               ; preds = %69
  %76 = load ptr, ptr %8, align 8, !tbaa !127
  %77 = load ptr, ptr %8, align 8, !tbaa !127
  %78 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !81
  %80 = load i64, ptr %4, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %79, i64 %80
  %82 = call i32 @H5D__virtual_reset_source_dset(ptr noundef %76, ptr noundef %81)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %89 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_reset_layout, i32 noundef 719, i64 noundef %88, i64 noundef %89, ptr noundef @.str.36)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %7, align 1, !tbaa !14
  %93 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %7, align 1, !tbaa !14
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %75
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %4, align 8, !tbaa !10
  %103 = add i64 %102, 1
  store i64 %103, ptr %4, align 8, !tbaa !10
  br label %69, !llvm.loop !163

104:                                              ; preds = %69
  %105 = load ptr, ptr %8, align 8, !tbaa !127
  %106 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !81
  %108 = call ptr @H5MM_xfree(ptr noundef %107)
  %109 = load ptr, ptr %8, align 8, !tbaa !127
  %110 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %109, i32 0, i32 4
  store ptr %108, ptr %110, align 8, !tbaa !81
  %111 = load ptr, ptr %8, align 8, !tbaa !127
  %112 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !64
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %138

115:                                              ; preds = %104
  %116 = load ptr, ptr %8, align 8, !tbaa !127
  %117 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !64
  %119 = call i32 @H5S_close(ptr noundef %118)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %137

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %126 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_reset_layout, i32 noundef 725, i64 noundef %125, i64 noundef %126, ptr noundef @.str.37)
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i8 1, ptr %7, align 1, !tbaa !14
  %130 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %7, align 1, !tbaa !14
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %115
  br label %138

138:                                              ; preds = %137, %104
  %139 = load ptr, ptr %8, align 8, !tbaa !127
  %140 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %139, i32 0, i32 9
  %141 = load ptr, ptr %140, align 8, !tbaa !143
  %142 = call i32 @H5D_virtual_free_parsed_name(ptr noundef %141)
  %143 = load ptr, ptr %8, align 8, !tbaa !127
  %144 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %143, i32 0, i32 12
  %145 = load ptr, ptr %144, align 8, !tbaa !145
  %146 = call i32 @H5D_virtual_free_parsed_name(ptr noundef %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %147

147:                                              ; preds = %138
  %148 = load i64, ptr %3, align 8, !tbaa !10
  %149 = add i64 %148, 1
  store i64 %149, ptr %3, align 8, !tbaa !10
  br label %27, !llvm.loop !164

150:                                              ; preds = %27
  %151 = load ptr, ptr %5, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !30
  %154 = call ptr @H5MM_xfree(ptr noundef %153)
  %155 = load ptr, ptr %5, align 8, !tbaa !24
  %156 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %155, i32 0, i32 2
  store ptr %154, ptr %156, align 8, !tbaa !30
  %157 = load ptr, ptr %5, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %157, i32 0, i32 3
  store i64 0, ptr %158, align 8, !tbaa !140
  %159 = load ptr, ptr %5, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %159, i32 0, i32 1
  store i64 0, ptr %160, align 8, !tbaa !26
  %161 = load ptr, ptr %5, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds [32 x i64], ptr %162, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %163, i8 0, i64 256, i1 false)
  %164 = load ptr, ptr %5, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %164, i32 0, i32 7
  %166 = load i64, ptr %165, align 8, !tbaa !71
  %167 = icmp sge i64 %166, 0
  br i1 %167, label %168, label %193

168:                                              ; preds = %150
  %169 = load ptr, ptr %5, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %169, i32 0, i32 7
  %171 = load i64, ptr %170, align 8, !tbaa !71
  %172 = call i32 @H5I_dec_ref(i64 noundef %171)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %190

174:                                              ; preds = %168
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %179 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_reset_layout, i32 noundef 743, i64 noundef %178, i64 noundef %179, ptr noundef @.str.38)
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store i8 1, ptr %7, align 1, !tbaa !14
  %183 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %7, align 1, !tbaa !14
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %168
  %191 = load ptr, ptr %5, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %191, i32 0, i32 7
  store i64 -1, ptr %192, align 8, !tbaa !71
  br label %193

193:                                              ; preds = %190, %150
  %194 = load ptr, ptr %5, align 8, !tbaa !24
  %195 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %194, i32 0, i32 8
  %196 = load i64, ptr %195, align 8, !tbaa !72
  %197 = icmp sge i64 %196, 0
  br i1 %197, label %198, label %223

198:                                              ; preds = %193
  %199 = load ptr, ptr %5, align 8, !tbaa !24
  %200 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %199, i32 0, i32 8
  %201 = load i64, ptr %200, align 8, !tbaa !72
  %202 = call i32 @H5I_dec_ref(i64 noundef %201)
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %220

204:                                              ; preds = %198
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %209 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_reset_layout, i32 noundef 748, i64 noundef %208, i64 noundef %209, ptr noundef @.str.39)
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i8 1, ptr %7, align 1, !tbaa !14
  %213 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %7, align 1, !tbaa !14
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %198
  %221 = load ptr, ptr %5, align 8, !tbaa !24
  %222 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %221, i32 0, i32 8
  store i64 -1, ptr %222, align 8, !tbaa !72
  br label %223

223:                                              ; preds = %220, %193
  %224 = load ptr, ptr %5, align 8, !tbaa !24
  %225 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %224, i32 0, i32 9
  store i8 0, ptr %225, align 8, !tbaa !73
  br label %226

226:                                              ; preds = %223, %18
  %227 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %227
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__virtual_reset_source_dset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i8 0, ptr %6, align 1, !tbaa !14
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %206

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !165
  %23 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %51

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !165
  %28 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %30 = call i32 @H5D_close(ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_reset_source_dset, i32 noundef 960, i64 noundef %36, i64 noundef %37, ptr noundef @.str.56)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %6, align 1, !tbaa !14
  %41 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %6, align 1, !tbaa !14
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %5, align 4, !tbaa !12
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %26
  %49 = load ptr, ptr %4, align 8, !tbaa !165
  %50 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %49, i32 0, i32 5
  store ptr null, ptr %50, align 8, !tbaa !82
  br label %51

51:                                               ; preds = %48, %21
  %52 = load ptr, ptr %3, align 8, !tbaa !127
  %53 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !143
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %73

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !165
  %58 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !166
  %60 = load ptr, ptr %3, align 8, !tbaa !127
  %61 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !143
  %63 = getelementptr inbounds nuw %struct.H5O_storage_virtual_name_seg_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !148
  %65 = icmp ne ptr %59, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %56
  %67 = load ptr, ptr %4, align 8, !tbaa !165
  %68 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !166
  %70 = call ptr @H5MM_xfree(ptr noundef %69)
  %71 = load ptr, ptr %4, align 8, !tbaa !165
  %72 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8, !tbaa !166
  br label %74

73:                                               ; preds = %56, %51
  br label %74

74:                                               ; preds = %73, %66
  %75 = load ptr, ptr %3, align 8, !tbaa !127
  %76 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8, !tbaa !145
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %96

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8, !tbaa !165
  %81 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !167
  %83 = load ptr, ptr %3, align 8, !tbaa !127
  %84 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8, !tbaa !145
  %86 = getelementptr inbounds nuw %struct.H5O_storage_virtual_name_seg_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !148
  %88 = icmp ne ptr %82, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %79
  %90 = load ptr, ptr %4, align 8, !tbaa !165
  %91 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !167
  %93 = call ptr @H5MM_xfree(ptr noundef %92)
  %94 = load ptr, ptr %4, align 8, !tbaa !165
  %95 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %94, i32 0, i32 2
  store ptr %93, ptr %95, align 8, !tbaa !167
  br label %97

96:                                               ; preds = %79, %74
  br label %97

97:                                               ; preds = %96, %89
  %98 = load ptr, ptr %4, align 8, !tbaa !165
  %99 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !168
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %136

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8, !tbaa !165
  %104 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !168
  %106 = load ptr, ptr %4, align 8, !tbaa !165
  %107 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !169
  %109 = icmp ne ptr %105, %108
  br i1 %109, label %110, label %133

110:                                              ; preds = %102
  %111 = load ptr, ptr %4, align 8, !tbaa !165
  %112 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !168
  %114 = call i32 @H5S_close(ptr noundef %113)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %132

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %121 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_reset_source_dset, i32 noundef 988, i64 noundef %120, i64 noundef %121, ptr noundef @.str.73)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %6, align 1, !tbaa !14
  %125 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %6, align 1, !tbaa !14
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %5, align 4, !tbaa !12
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %110
  br label %133

133:                                              ; preds = %132, %102
  %134 = load ptr, ptr %4, align 8, !tbaa !165
  %135 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %134, i32 0, i32 4
  store ptr null, ptr %135, align 8, !tbaa !168
  br label %136

136:                                              ; preds = %133, %97
  %137 = load ptr, ptr %4, align 8, !tbaa !165
  %138 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !169
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %166

141:                                              ; preds = %136
  %142 = load ptr, ptr %4, align 8, !tbaa !165
  %143 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !169
  %145 = call i32 @H5S_close(ptr noundef %144)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %163

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %152 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_reset_source_dset, i32 noundef 995, i64 noundef %151, i64 noundef %152, ptr noundef @.str.74)
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i8 1, ptr %6, align 1, !tbaa !14
  %156 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %6, align 1, !tbaa !14
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %5, align 4, !tbaa !12
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %141
  %164 = load ptr, ptr %4, align 8, !tbaa !165
  %165 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %164, i32 0, i32 0
  store ptr null, ptr %165, align 8, !tbaa !169
  br label %166

166:                                              ; preds = %163, %136
  %167 = load ptr, ptr %4, align 8, !tbaa !165
  %168 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !170
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %205

171:                                              ; preds = %166
  %172 = load ptr, ptr %4, align 8, !tbaa !165
  %173 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !170
  %175 = load ptr, ptr %3, align 8, !tbaa !127
  %176 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !64
  %178 = icmp ne ptr %174, %177
  br i1 %178, label %179, label %202

179:                                              ; preds = %171
  %180 = load ptr, ptr %4, align 8, !tbaa !165
  %181 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !170
  %183 = call i32 @H5S_close(ptr noundef %182)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %201

185:                                              ; preds = %179
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %190 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_reset_source_dset, i32 noundef 1003, i64 noundef %189, i64 noundef %190, ptr noundef @.str.75)
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i8 1, ptr %6, align 1, !tbaa !14
  %194 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %6, align 1, !tbaa !14
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i32 -1, ptr %5, align 4, !tbaa !12
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %179
  br label %202

202:                                              ; preds = %201, %171
  %203 = load ptr, ptr %4, align 8, !tbaa !165
  %204 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %203, i32 0, i32 3
  store ptr null, ptr %204, align 8, !tbaa !170
  br label %205

205:                                              ; preds = %202, %166
  br label %206

206:                                              ; preds = %205, %13
  %207 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define i32 @H5D_virtual_free_parsed_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 0, ptr %5, align 1, !tbaa !14
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %12
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !14
  %21 = call i32 @H5D__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_free_parsed_name, i32 noundef 1267, i64 noundef %27, i64 noundef %28, ptr noundef @.str.2)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !14
  %32 = load i8, ptr %5, align 1, !tbaa !14, !range !16, !noundef !17
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !14
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %4, align 4, !tbaa !12
  br label %74

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %62, %58
  %60 = load ptr, ptr %2, align 8, !tbaa !159
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load ptr, ptr %2, align 8, !tbaa !159
  %64 = getelementptr inbounds nuw %struct.H5O_storage_virtual_name_seg_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !148
  %66 = call ptr @H5MM_xfree(ptr noundef %65)
  %67 = load ptr, ptr %2, align 8, !tbaa !159
  %68 = getelementptr inbounds nuw %struct.H5O_storage_virtual_name_seg_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !160
  store ptr %69, ptr %3, align 8, !tbaa !159
  %70 = load ptr, ptr %2, align 8, !tbaa !159
  %71 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_storage_virtual_name_seg_t_reg_free_list, ptr noundef %70)
  %72 = load ptr, ptr %3, align 8, !tbaa !159
  store ptr %72, ptr %2, align 8, !tbaa !159
  br label %59, !llvm.loop !171

73:                                               ; preds = %59
  br label %74

74:                                               ; preds = %73, %37
  br label %75

75:                                               ; preds = %74, %50
  %76 = load i32, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %76
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @H5I_dec_ref(i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5D__virtual_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i8 0, ptr %6, align 1, !tbaa !14
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %57

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !128
  %23 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.H5HG_t, ptr %25, i32 0, i32 0
  store i64 -1, ptr %26, align 8, !tbaa !120
  %27 = load ptr, ptr %4, align 8, !tbaa !128
  %28 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.H5HG_t, ptr %30, i32 0, i32 1
  store i64 0, ptr %31, align 8, !tbaa !120
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load ptr, ptr %4, align 8, !tbaa !128
  %34 = call i32 @H5D__virtual_store_layout(ptr noundef %32, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_copy, i32 noundef 792, i64 noundef %40, i64 noundef %41, ptr noundef @.str.40)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %6, align 1, !tbaa !14
  %45 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %6, align 1, !tbaa !14
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %5, align 4, !tbaa !12
  br label %56

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %21
  br label %56

56:                                               ; preds = %55, %50
  br label %57

57:                                               ; preds = %56, %13
  %58 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define i32 @H5D__virtual_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i8 0, ptr %6, align 1, !tbaa !14
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %65

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.H5HG_t, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !120
  %27 = icmp ne i64 %26, -1
  br i1 %27, label %28, label %55

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %31, i32 0, i32 0
  %33 = call i32 @H5HG_remove(ptr noundef %29, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_delete, i32 noundef 833, i64 noundef %39, i64 noundef %40, ptr noundef @.str.41)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %6, align 1, !tbaa !14
  %44 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %6, align 1, !tbaa !14
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %5, align 4, !tbaa !12
  br label %64

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %28
  br label %55

55:                                               ; preds = %54, %21
  %56 = load ptr, ptr %4, align 8, !tbaa !74
  %57 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.H5HG_t, ptr %58, i32 0, i32 0
  store i64 -1, ptr %59, align 8, !tbaa !120
  %60 = load ptr, ptr %4, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.H5HG_t, ptr %62, i32 0, i32 1
  store i64 0, ptr %63, align 8, !tbaa !120
  br label %64

64:                                               ; preds = %55, %49
  br label %65

65:                                               ; preds = %64, %13
  %66 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %66
}

declare i32 @H5HG_remove(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5D_virtual_parse_source_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !132
  store ptr %1, ptr %6, align 8, !tbaa !157
  store ptr %2, ptr %7, align 8, !tbaa !133
  store ptr %3, ptr %8, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr %9, ptr %10, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  store i8 0, ptr %19, align 1, !tbaa !14
  %20 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %4
  %27 = phi i1 [ false, %4 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %26
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !14
  %35 = call i32 @H5D__init_package()
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !14
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_parse_source_name, i32 noundef 1110, i64 noundef %41, i64 noundef %42, ptr noundef @.str.2)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %19, align 1, !tbaa !14
  %46 = load i8, ptr %19, align 1, !tbaa !14, !range !16, !noundef !17
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %19, align 1, !tbaa !14
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %301

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %34
  br label %57

57:                                               ; preds = %56, %26
  %58 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i1 [ true, %57 ], [ %63, %60 ]
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 1)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %308

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8, !tbaa !132
  store ptr %73, ptr %14, align 8, !tbaa !132
  %74 = load ptr, ptr %5, align 8, !tbaa !132
  %75 = call i64 @strlen(ptr noundef %74) #12
  store i64 %75, ptr %12, align 8, !tbaa !10
  store i64 %75, ptr %11, align 8, !tbaa !10
  br label %76

76:                                               ; preds = %219, %72
  %77 = load ptr, ptr %14, align 8, !tbaa !132
  %78 = call ptr @strchr(ptr noundef %77, i32 noundef 37) #12
  store ptr %78, ptr %15, align 8, !tbaa !132
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %222

80:                                               ; preds = %76
  %81 = load ptr, ptr %10, align 8, !tbaa !157
  %82 = load ptr, ptr %81, align 8, !tbaa !159
  %83 = icmp ne ptr %82, null
  br i1 %83, label %108, label %84

84:                                               ; preds = %80
  %85 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5O_storage_virtual_name_seg_t_reg_free_list)
  %86 = load ptr, ptr %10, align 8, !tbaa !157
  store ptr %85, ptr %86, align 8, !tbaa !159
  %87 = icmp eq ptr null, %85
  br i1 %87, label %88, label %107

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %93 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_parse_source_name, i32 noundef 1131, i64 noundef %92, i64 noundef %93, ptr noundef @.str.42)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %19, align 1, !tbaa !14
  %97 = load i8, ptr %19, align 1, !tbaa !14, !range !16, !noundef !17
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %19, align 1, !tbaa !14
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %301

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %84
  br label %108

108:                                              ; preds = %107, %80
  %109 = load ptr, ptr %15, align 8, !tbaa !132
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !120
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 98
  br i1 %113, label %114, label %158

114:                                              ; preds = %108
  %115 = load ptr, ptr %15, align 8, !tbaa !132
  %116 = load ptr, ptr %14, align 8, !tbaa !132
  %117 = icmp ne ptr %115, %116
  br i1 %117, label %118, label %150

118:                                              ; preds = %114
  %119 = load ptr, ptr %14, align 8, !tbaa !132
  %120 = load ptr, ptr %15, align 8, !tbaa !132
  %121 = load ptr, ptr %14, align 8, !tbaa !132
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = load ptr, ptr %10, align 8, !tbaa !157
  %126 = load ptr, ptr %125, align 8, !tbaa !159
  %127 = getelementptr inbounds nuw %struct.H5O_storage_virtual_name_seg_t, ptr %126, i32 0, i32 0
  %128 = call i32 @H5D__virtual_str_append(ptr noundef %119, i64 noundef %124, ptr noundef %16, ptr noundef %127, ptr noundef %17)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %118
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %135 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_parse_source_name, i32 noundef 1140, i64 noundef %134, i64 noundef %135, ptr noundef @.str.43)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %19, align 1, !tbaa !14
  %139 = load i8, ptr %19, align 1, !tbaa !14, !range !16, !noundef !17
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %19, align 1, !tbaa !14
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %301

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %118
  br label %150

150:                                              ; preds = %149, %114
  %151 = load ptr, ptr %10, align 8, !tbaa !157
  %152 = load ptr, ptr %151, align 8, !tbaa !159
  %153 = getelementptr inbounds nuw %struct.H5O_storage_virtual_name_seg_t, ptr %152, i32 0, i32 1
  store ptr %153, ptr %10, align 8, !tbaa !157
  %154 = load i64, ptr %11, align 8, !tbaa !10
  %155 = sub i64 %154, 2
  store i64 %155, ptr %11, align 8, !tbaa !10
  %156 = load i64, ptr %13, align 8, !tbaa !10
  %157 = add i64 %156, 1
  store i64 %157, ptr %13, align 8, !tbaa !10
  store ptr null, ptr %16, align 8, !tbaa !132
  store i64 0, ptr %17, align 8, !tbaa !10
  br label %219

158:                                              ; preds = %108
  %159 = load ptr, ptr %15, align 8, !tbaa !132
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !120
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 37
  br i1 %163, label %164, label %199

164:                                              ; preds = %158
  %165 = load ptr, ptr %14, align 8, !tbaa !132
  %166 = load ptr, ptr %15, align 8, !tbaa !132
  %167 = load ptr, ptr %14, align 8, !tbaa !132
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = add i64 %170, 1
  %172 = load ptr, ptr %10, align 8, !tbaa !157
  %173 = load ptr, ptr %172, align 8, !tbaa !159
  %174 = getelementptr inbounds nuw %struct.H5O_storage_virtual_name_seg_t, ptr %173, i32 0, i32 0
  %175 = call i32 @H5D__virtual_str_append(ptr noundef %165, i64 noundef %171, ptr noundef %16, ptr noundef %174, ptr noundef %17)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %196

177:                                              ; preds = %164
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %182 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_parse_source_name, i32 noundef 1153, i64 noundef %181, i64 noundef %182, ptr noundef @.str.43)
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i8 1, ptr %19, align 1, !tbaa !14
  %186 = load i8, ptr %19, align 1, !tbaa !14, !range !16, !noundef !17
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %19, align 1, !tbaa !14
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %301

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %164
  %197 = load i64, ptr %11, align 8, !tbaa !10
  %198 = sub i64 %197, 1
  store i64 %198, ptr %11, align 8, !tbaa !10
  br label %218

199:                                              ; preds = %158
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %204 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_parse_source_name, i32 noundef 1159, i64 noundef %203, i64 noundef %204, ptr noundef @.str.44)
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store i8 1, ptr %19, align 1, !tbaa !14
  %208 = load i8, ptr %19, align 1, !tbaa !14, !range !16, !noundef !17
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %19, align 1, !tbaa !14
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %301

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %196
  br label %219

219:                                              ; preds = %218, %150
  %220 = load ptr, ptr %15, align 8, !tbaa !132
  %221 = getelementptr inbounds i8, ptr %220, i64 2
  store ptr %221, ptr %14, align 8, !tbaa !132
  br label %76, !llvm.loop !172

222:                                              ; preds = %76
  %223 = load ptr, ptr %9, align 8, !tbaa !159
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %294

225:                                              ; preds = %222
  %226 = load ptr, ptr %14, align 8, !tbaa !132
  %227 = load i8, ptr %226, align 1, !tbaa !120
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %225
  br label %293

231:                                              ; preds = %225
  %232 = load ptr, ptr %10, align 8, !tbaa !157
  %233 = load ptr, ptr %232, align 8, !tbaa !159
  %234 = icmp ne ptr %233, null
  br i1 %234, label %259, label %235

235:                                              ; preds = %231
  %236 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5O_storage_virtual_name_seg_t_reg_free_list)
  %237 = load ptr, ptr %10, align 8, !tbaa !157
  store ptr %236, ptr %237, align 8, !tbaa !159
  %238 = icmp eq ptr null, %236
  br i1 %238, label %239, label %258

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %244 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_parse_source_name, i32 noundef 1176, i64 noundef %243, i64 noundef %244, ptr noundef @.str.42)
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  store i8 1, ptr %19, align 1, !tbaa !14
  %248 = load i8, ptr %19, align 1, !tbaa !14, !range !16, !noundef !17
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %19, align 1, !tbaa !14
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %301

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %235
  br label %259

259:                                              ; preds = %258, %231
  %260 = load ptr, ptr %14, align 8, !tbaa !132
  %261 = load i64, ptr %12, align 8, !tbaa !10
  %262 = load ptr, ptr %14, align 8, !tbaa !132
  %263 = load ptr, ptr %5, align 8, !tbaa !132
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = sub i64 %261, %266
  %268 = load ptr, ptr %10, align 8, !tbaa !157
  %269 = load ptr, ptr %268, align 8, !tbaa !159
  %270 = getelementptr inbounds nuw %struct.H5O_storage_virtual_name_seg_t, ptr %269, i32 0, i32 0
  %271 = call i32 @H5D__virtual_str_append(ptr noundef %260, i64 noundef %267, ptr noundef %16, ptr noundef %270, ptr noundef %17)
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %292

273:                                              ; preds = %259
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %278 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_parse_source_name, i32 noundef 1181, i64 noundef %277, i64 noundef %278, ptr noundef @.str.43)
  br label %280

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  store i8 1, ptr %19, align 1, !tbaa !14
  %282 = load i8, ptr %19, align 1, !tbaa !14, !range !16, !noundef !17
  %283 = trunc i8 %282 to i1
  %284 = zext i1 %283 to i8
  store i8 %284, ptr %19, align 1, !tbaa !14
  br label %285

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %301

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %259
  br label %293

293:                                              ; preds = %292, %230
  br label %294

294:                                              ; preds = %293, %222
  %295 = load ptr, ptr %9, align 8, !tbaa !159
  %296 = load ptr, ptr %6, align 8, !tbaa !157
  store ptr %295, ptr %296, align 8, !tbaa !159
  store ptr null, ptr %9, align 8, !tbaa !159
  %297 = load i64, ptr %11, align 8, !tbaa !10
  %298 = load ptr, ptr %7, align 8, !tbaa !133
  store i64 %297, ptr %298, align 8, !tbaa !10
  %299 = load i64, ptr %13, align 8, !tbaa !10
  %300 = load ptr, ptr %8, align 8, !tbaa !133
  store i64 %299, ptr %300, align 8, !tbaa !10
  br label %301

301:                                              ; preds = %294, %287, %253, %213, %191, %144, %102, %51
  %302 = load ptr, ptr %9, align 8, !tbaa !159
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = load ptr, ptr %9, align 8, !tbaa !159
  %306 = call i32 @H5D_virtual_free_parsed_name(ptr noundef %305)
  br label %307

307:                                              ; preds = %304, %301
  br label %308

308:                                              ; preds = %307, %64
  %309 = load i32, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %309
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5D__virtual_str_append(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !132
  store i64 %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !173
  store ptr %3, ptr %10, align 8, !tbaa !173
  store ptr %4, ptr %11, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1, !tbaa !14
  %18 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %5
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %5
  %25 = phi i1 [ true, %5 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %156

32:                                               ; preds = %24
  %33 = load ptr, ptr %10, align 8, !tbaa !173
  %34 = load ptr, ptr %33, align 8, !tbaa !132
  %35 = icmp ne ptr %34, null
  br i1 %35, label %68, label %36

36:                                               ; preds = %32
  %37 = load i64, ptr %8, align 8, !tbaa !10
  %38 = add i64 %37, 1
  %39 = call noalias ptr @malloc(i64 noundef %38) #11
  %40 = load ptr, ptr %10, align 8, !tbaa !173
  store ptr %39, ptr %40, align 8, !tbaa !132
  %41 = icmp eq ptr null, %39
  br i1 %41, label %42, label %61

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_str_append, i32 noundef 1048, i64 noundef %46, i64 noundef %47, ptr noundef @.str.42)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %13, align 1, !tbaa !14
  %51 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %13, align 1, !tbaa !14
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %155

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %36
  %62 = load i64, ptr %8, align 8, !tbaa !10
  %63 = add i64 %62, 1
  %64 = load ptr, ptr %11, align 8, !tbaa !133
  store i64 %63, ptr %64, align 8, !tbaa !10
  %65 = load ptr, ptr %10, align 8, !tbaa !173
  %66 = load ptr, ptr %65, align 8, !tbaa !132
  %67 = load ptr, ptr %9, align 8, !tbaa !173
  store ptr %66, ptr %67, align 8, !tbaa !132
  br label %144

68:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %69 = load ptr, ptr %9, align 8, !tbaa !173
  %70 = load ptr, ptr %69, align 8, !tbaa !132
  %71 = load ptr, ptr %10, align 8, !tbaa !173
  %72 = load ptr, ptr %71, align 8, !tbaa !132
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  store i64 %75, ptr %14, align 8, !tbaa !10
  %76 = load i64, ptr %14, align 8, !tbaa !10
  %77 = load i64, ptr %8, align 8, !tbaa !10
  %78 = add i64 %76, %77
  %79 = add i64 %78, 1
  %80 = load ptr, ptr %11, align 8, !tbaa !133
  %81 = load i64, ptr %80, align 8, !tbaa !10
  %82 = icmp ugt i64 %79, %81
  br i1 %82, label %83, label %140

83:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %84 = load i64, ptr %14, align 8, !tbaa !10
  %85 = load i64, ptr %8, align 8, !tbaa !10
  %86 = add i64 %84, %85
  %87 = add i64 %86, 1
  %88 = load ptr, ptr %11, align 8, !tbaa !133
  %89 = load i64, ptr %88, align 8, !tbaa !10
  %90 = mul i64 %89, 2
  %91 = icmp ugt i64 %87, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %83
  %93 = load i64, ptr %14, align 8, !tbaa !10
  %94 = load i64, ptr %8, align 8, !tbaa !10
  %95 = add i64 %93, %94
  %96 = add i64 %95, 1
  br label %101

97:                                               ; preds = %83
  %98 = load ptr, ptr %11, align 8, !tbaa !133
  %99 = load i64, ptr %98, align 8, !tbaa !10
  %100 = mul i64 %99, 2
  br label %101

101:                                              ; preds = %97, %92
  %102 = phi i64 [ %96, %92 ], [ %100, %97 ]
  store i64 %102, ptr %16, align 8, !tbaa !10
  %103 = load ptr, ptr %10, align 8, !tbaa !173
  %104 = load ptr, ptr %103, align 8, !tbaa !132
  %105 = load i64, ptr %16, align 8, !tbaa !10
  %106 = call ptr @H5MM_realloc(ptr noundef %104, i64 noundef %105)
  store ptr %106, ptr %15, align 8, !tbaa !132
  %107 = icmp eq ptr null, %106
  br i1 %107, label %108, label %127

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %113 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_str_append, i32 noundef 1065, i64 noundef %112, i64 noundef %113, ptr noundef @.str.76)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %13, align 1, !tbaa !14
  %117 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %13, align 1, !tbaa !14
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %12, align 4, !tbaa !12
  store i32 10, ptr %17, align 4
  br label %137

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %101
  %128 = load ptr, ptr %15, align 8, !tbaa !132
  %129 = load ptr, ptr %10, align 8, !tbaa !173
  store ptr %128, ptr %129, align 8, !tbaa !132
  %130 = load i64, ptr %16, align 8, !tbaa !10
  %131 = load ptr, ptr %11, align 8, !tbaa !133
  store i64 %130, ptr %131, align 8, !tbaa !10
  %132 = load ptr, ptr %10, align 8, !tbaa !173
  %133 = load ptr, ptr %132, align 8, !tbaa !132
  %134 = load i64, ptr %14, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  %136 = load ptr, ptr %9, align 8, !tbaa !173
  store ptr %135, ptr %136, align 8, !tbaa !132
  store i32 0, ptr %17, align 4
  br label %137

137:                                              ; preds = %122, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %138 = load i32, ptr %17, align 4
  switch i32 %138, label %141 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %68
  store i32 0, ptr %17, align 4
  br label %141

141:                                              ; preds = %140, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %142 = load i32, ptr %17, align 4
  switch i32 %142, label %158 [
    i32 0, label %143
    i32 10, label %155
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %61
  %145 = load ptr, ptr %9, align 8, !tbaa !173
  %146 = load ptr, ptr %145, align 8, !tbaa !132
  %147 = load ptr, ptr %7, align 8, !tbaa !132
  %148 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %147, i64 %148, i1 false)
  %149 = load i64, ptr %8, align 8, !tbaa !10
  %150 = load ptr, ptr %9, align 8, !tbaa !173
  %151 = load ptr, ptr %150, align 8, !tbaa !132
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %149
  store ptr %152, ptr %150, align 8, !tbaa !132
  %153 = load ptr, ptr %9, align 8, !tbaa !173
  %154 = load ptr, ptr %153, align 8, !tbaa !132
  store i8 0, ptr %154, align 1, !tbaa !120
  br label %155

155:                                              ; preds = %144, %141, %56
  br label %156

156:                                              ; preds = %155, %24
  %157 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %157, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %158

158:                                              ; preds = %156, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %159 = load i32, ptr %6, align 4
  ret i32 %159
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5D__virtual_set_extent_unlim(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i64], align 16
  %6 = alloca [32 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [32 x i64], align 16
  %18 = alloca [32 x i64], align 16
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1, !tbaa !14
  %21 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %1
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %1
  %28 = phi i1 [ true, %1 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %2257

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.H5D_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %40, i32 0, i32 1
  store ptr %41, ptr %4, align 8, !tbaa !24
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.H5D_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %46)
  store i32 %47, ptr %8, align 4, !tbaa !12
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1412, i64 noundef %53, i64 noundef %54, ptr noundef @.str.15)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %13, align 1, !tbaa !14
  %58 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %13, align 1, !tbaa !14
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %2256

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %35
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %77, %68
  %70 = load i64, ptr %10, align 8, !tbaa !10
  %71 = load i32, ptr %8, align 4, !tbaa !12
  %72 = sext i32 %71 to i64
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load i64, ptr %10, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %75
  store i64 -1, ptr %76, align 8, !tbaa !10
  br label %77

77:                                               ; preds = %74
  %78 = load i64, ptr %10, align 8, !tbaa !10
  %79 = add i64 %78, 1
  store i64 %79, ptr %10, align 8, !tbaa !10
  br label %69, !llvm.loop !175

80:                                               ; preds = %69
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %81

81:                                               ; preds = %1296, %80
  %82 = load i64, ptr %10, align 8, !tbaa !10
  %83 = load ptr, ptr %4, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !26
  %86 = icmp ult i64 %82, %85
  br i1 %86, label %87, label %1299

87:                                               ; preds = %81
  %88 = load ptr, ptr %4, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %91 = load i64, ptr %10, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %90, i64 %91
  %93 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %92, i32 0, i32 16
  %94 = load i32, ptr %93, align 4, !tbaa !129
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %1295

96:                                               ; preds = %87
  %97 = load ptr, ptr %4, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %100 = load i64, ptr %10, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %99, i64 %100
  %102 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %101, i32 0, i32 15
  %103 = load i32, ptr %102, align 8, !tbaa !151
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %558

105:                                              ; preds = %96
  %106 = load ptr, ptr %4, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  %109 = load i64, ptr %10, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %108, i64 %109
  %111 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !87
  %114 = icmp ne ptr %113, null
  br i1 %114, label %150, label %115

115:                                              ; preds = %105
  %116 = load ptr, ptr %3, align 8, !tbaa !8
  %117 = load ptr, ptr %4, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !30
  %120 = load i64, ptr %10, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %119, i64 %120
  %122 = load ptr, ptr %4, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !30
  %125 = load i64, ptr %10, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %124, i64 %125
  %127 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %126, i32 0, i32 0
  %128 = call i32 @H5D__virtual_open_source_dset(ptr noundef %116, ptr noundef %121, ptr noundef %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %115
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %135 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1429, i64 noundef %134, i64 noundef %135, ptr noundef @.str.45)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %13, align 1, !tbaa !14
  %139 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %13, align 1, !tbaa !14
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %2256

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %115
  br label %150

150:                                              ; preds = %149, %105
  %151 = load ptr, ptr %4, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !30
  %154 = load i64, ptr %10, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %153, i64 %154
  %156 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !87
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %556

160:                                              ; preds = %150
  %161 = load ptr, ptr %4, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !30
  %164 = load i64, ptr %10, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %163, i64 %164
  %166 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !64
  %168 = load ptr, ptr %4, align 8, !tbaa !24
  %169 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !30
  %171 = load i64, ptr %10, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %170, i64 %171
  %173 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8, !tbaa !87
  %176 = getelementptr inbounds nuw %struct.H5D_t, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !18
  %178 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !38
  %180 = call i32 @H5S_extent_copy(ptr noundef %167, ptr noundef %179)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %201

182:                                              ; preds = %160
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %187 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1437, i64 noundef %186, i64 noundef %187, ptr noundef @.str.46)
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i8 1, ptr %13, align 1, !tbaa !14
  %191 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %13, align 1, !tbaa !14
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %2256

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %160
  %202 = load ptr, ptr %4, align 8, !tbaa !24
  %203 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !30
  %205 = load i64, ptr %10, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %204, i64 %205
  %207 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !64
  %209 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 0
  %210 = call i32 @H5S_get_simple_extent_dims(ptr noundef %208, ptr noundef %209, ptr noundef null)
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %231

212:                                              ; preds = %201
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %217 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1441, i64 noundef %216, i64 noundef %217, ptr noundef @.str.47)
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  store i8 1, ptr %13, align 1, !tbaa !14
  %221 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %13, align 1, !tbaa !14
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %2256

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %201
  %232 = load ptr, ptr %4, align 8, !tbaa !24
  %233 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !30
  %235 = load i64, ptr %10, align 8, !tbaa !10
  %236 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %234, i64 %235
  %237 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %236, i32 0, i32 15
  %238 = load i32, ptr %237, align 8, !tbaa !151
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %239
  %241 = load i64, ptr %240, align 8, !tbaa !10
  %242 = load ptr, ptr %4, align 8, !tbaa !24
  %243 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !30
  %245 = load i64, ptr %10, align 8, !tbaa !10
  %246 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %244, i64 %245
  %247 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %246, i32 0, i32 17
  %248 = load i64, ptr %247, align 8, !tbaa !152
  %249 = icmp eq i64 %241, %248
  br i1 %249, label %250, label %258

250:                                              ; preds = %231
  %251 = load ptr, ptr %4, align 8, !tbaa !24
  %252 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !30
  %254 = load i64, ptr %10, align 8, !tbaa !10
  %255 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %253, i64 %254
  %256 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %255, i32 0, i32 19
  %257 = load i64, ptr %256, align 8, !tbaa !155
  store i64 %257, ptr %7, align 8, !tbaa !10
  br label %555

258:                                              ; preds = %231
  %259 = load ptr, ptr %4, align 8, !tbaa !24
  %260 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !30
  %262 = load i64, ptr %10, align 8, !tbaa !10
  %263 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %261, i64 %262
  %264 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !31
  %267 = load ptr, ptr %4, align 8, !tbaa !24
  %268 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !30
  %270 = load i64, ptr %10, align 8, !tbaa !10
  %271 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %269, i64 %270
  %272 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !64
  %274 = load ptr, ptr %4, align 8, !tbaa !24
  %275 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !30
  %277 = load i64, ptr %10, align 8, !tbaa !10
  %278 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %276, i64 %277
  %279 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %278, i32 0, i32 15
  %280 = load i32, ptr %279, align 8, !tbaa !151
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %281
  %283 = load i64, ptr %282, align 8, !tbaa !10
  %284 = load ptr, ptr %4, align 8, !tbaa !24
  %285 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %284, i32 0, i32 5
  %286 = load i32, ptr %285, align 8, !tbaa !69
  %287 = icmp eq i32 %286, 0
  %288 = call i64 @H5S_hyper_get_clip_extent_match(ptr noundef %266, ptr noundef %273, i64 noundef %283, i1 noundef zeroext %287)
  store i64 %288, ptr %7, align 8, !tbaa !10
  %289 = load ptr, ptr %4, align 8, !tbaa !24
  %290 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %289, i32 0, i32 5
  %291 = load i32, ptr %290, align 8, !tbaa !69
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %531

293:                                              ; preds = %258
  %294 = load i64, ptr %7, align 8, !tbaa !10
  %295 = load ptr, ptr %4, align 8, !tbaa !24
  %296 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !30
  %298 = load i64, ptr %10, align 8, !tbaa !10
  %299 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %297, i64 %298
  %300 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %299, i32 0, i32 19
  %301 = load i64, ptr %300, align 8, !tbaa !155
  %302 = icmp ne i64 %294, %301
  br i1 %302, label %303, label %413

303:                                              ; preds = %293
  %304 = load ptr, ptr %4, align 8, !tbaa !24
  %305 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8, !tbaa !30
  %307 = load i64, ptr %10, align 8, !tbaa !10
  %308 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %306, i64 %307
  %309 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8, !tbaa !142
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %344

313:                                              ; preds = %303
  %314 = load ptr, ptr %4, align 8, !tbaa !24
  %315 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !30
  %317 = load i64, ptr %10, align 8, !tbaa !10
  %318 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %316, i64 %317
  %319 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %319, i32 0, i32 4
  %321 = load ptr, ptr %320, align 8, !tbaa !142
  %322 = call i32 @H5S_close(ptr noundef %321)
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %343

324:                                              ; preds = %313
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %329 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %330 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1474, i64 noundef %328, i64 noundef %329, ptr noundef @.str.48)
  br label %331

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  store i8 1, ptr %13, align 1, !tbaa !14
  %333 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %334 = trunc i8 %333 to i1
  %335 = zext i1 %334 to i8
  store i8 %335, ptr %13, align 1, !tbaa !14
  br label %336

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %2256

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342, %313
  br label %344

344:                                              ; preds = %343, %303
  %345 = load ptr, ptr %4, align 8, !tbaa !24
  %346 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !30
  %348 = load i64, ptr %10, align 8, !tbaa !10
  %349 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %347, i64 %348
  %350 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8, !tbaa !31
  %353 = call ptr @H5S_copy(ptr noundef %352, i1 noundef zeroext false, i1 noundef zeroext true)
  %354 = load ptr, ptr %4, align 8, !tbaa !24
  %355 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8, !tbaa !30
  %357 = load i64, ptr %10, align 8, !tbaa !10
  %358 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %356, i64 %357
  %359 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %359, i32 0, i32 4
  store ptr %353, ptr %360, align 8, !tbaa !142
  %361 = icmp eq ptr null, %353
  br i1 %361, label %362, label %381

362:                                              ; preds = %344
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  %366 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %367 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %368 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1481, i64 noundef %366, i64 noundef %367, ptr noundef @.str.26)
  br label %369

369:                                              ; preds = %365
  br label %370

370:                                              ; preds = %369
  store i8 1, ptr %13, align 1, !tbaa !14
  %371 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %372 = trunc i8 %371 to i1
  %373 = zext i1 %372 to i8
  store i8 %373, ptr %13, align 1, !tbaa !14
  br label %374

374:                                              ; preds = %370
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %2256

377:                                              ; No predecessors!
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380, %344
  %382 = load ptr, ptr %4, align 8, !tbaa !24
  %383 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8, !tbaa !30
  %385 = load i64, ptr %10, align 8, !tbaa !10
  %386 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %384, i64 %385
  %387 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %387, i32 0, i32 4
  %389 = load ptr, ptr %388, align 8, !tbaa !142
  %390 = load i64, ptr %7, align 8, !tbaa !10
  %391 = call i32 @H5S_hyper_clip_unlim(ptr noundef %389, i64 noundef %390)
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %412

393:                                              ; preds = %381
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %398 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !10
  %399 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1487, i64 noundef %397, i64 noundef %398, ptr noundef @.str.49)
  br label %400

400:                                              ; preds = %396
  br label %401

401:                                              ; preds = %400
  store i8 1, ptr %13, align 1, !tbaa !14
  %402 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %403 = trunc i8 %402 to i1
  %404 = zext i1 %403 to i8
  store i8 %404, ptr %13, align 1, !tbaa !14
  br label %405

405:                                              ; preds = %401
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %2256

408:                                              ; No predecessors!
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411, %381
  br label %413

413:                                              ; preds = %412, %293
  %414 = load ptr, ptr %4, align 8, !tbaa !24
  %415 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %414, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8, !tbaa !30
  %417 = load i64, ptr %10, align 8, !tbaa !10
  %418 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %416, i64 %417
  %419 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %418, i32 0, i32 0
  %420 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %419, i32 0, i32 3
  %421 = load ptr, ptr %420, align 8, !tbaa !141
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %454

423:                                              ; preds = %413
  %424 = load ptr, ptr %4, align 8, !tbaa !24
  %425 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %424, i32 0, i32 2
  %426 = load ptr, ptr %425, align 8, !tbaa !30
  %427 = load i64, ptr %10, align 8, !tbaa !10
  %428 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %426, i64 %427
  %429 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %428, i32 0, i32 0
  %430 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %429, i32 0, i32 3
  %431 = load ptr, ptr %430, align 8, !tbaa !141
  %432 = call i32 @H5S_close(ptr noundef %431)
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %434, label %453

434:                                              ; preds = %423
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %439 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %440 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1497, i64 noundef %438, i64 noundef %439, ptr noundef @.str.50)
  br label %441

441:                                              ; preds = %437
  br label %442

442:                                              ; preds = %441
  store i8 1, ptr %13, align 1, !tbaa !14
  %443 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %444 = trunc i8 %443 to i1
  %445 = zext i1 %444 to i8
  store i8 %445, ptr %13, align 1, !tbaa !14
  br label %446

446:                                              ; preds = %442
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %2256

449:                                              ; No predecessors!
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452, %423
  br label %454

454:                                              ; preds = %453, %413
  %455 = load ptr, ptr %4, align 8, !tbaa !24
  %456 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %455, i32 0, i32 2
  %457 = load ptr, ptr %456, align 8, !tbaa !30
  %458 = load i64, ptr %10, align 8, !tbaa !10
  %459 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %457, i64 %458
  %460 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %459, i32 0, i32 3
  %461 = load ptr, ptr %460, align 8, !tbaa !64
  %462 = call ptr @H5S_copy(ptr noundef %461, i1 noundef zeroext false, i1 noundef zeroext true)
  %463 = load ptr, ptr %4, align 8, !tbaa !24
  %464 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %463, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8, !tbaa !30
  %466 = load i64, ptr %10, align 8, !tbaa !10
  %467 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %465, i64 %466
  %468 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %467, i32 0, i32 0
  %469 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %468, i32 0, i32 3
  store ptr %462, ptr %469, align 8, !tbaa !141
  %470 = icmp eq ptr null, %462
  br i1 %470, label %471, label %490

471:                                              ; preds = %454
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  %475 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %476 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %477 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1504, i64 noundef %475, i64 noundef %476, ptr noundef @.str.29)
  br label %478

478:                                              ; preds = %474
  br label %479

479:                                              ; preds = %478
  store i8 1, ptr %13, align 1, !tbaa !14
  %480 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %481 = trunc i8 %480 to i1
  %482 = zext i1 %481 to i8
  store i8 %482, ptr %13, align 1, !tbaa !14
  br label %483

483:                                              ; preds = %479
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %2256

486:                                              ; No predecessors!
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489, %454
  %491 = load ptr, ptr %4, align 8, !tbaa !24
  %492 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %491, i32 0, i32 2
  %493 = load ptr, ptr %492, align 8, !tbaa !30
  %494 = load i64, ptr %10, align 8, !tbaa !10
  %495 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %493, i64 %494
  %496 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %495, i32 0, i32 0
  %497 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %496, i32 0, i32 3
  %498 = load ptr, ptr %497, align 8, !tbaa !141
  %499 = load ptr, ptr %4, align 8, !tbaa !24
  %500 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %499, i32 0, i32 2
  %501 = load ptr, ptr %500, align 8, !tbaa !30
  %502 = load i64, ptr %10, align 8, !tbaa !10
  %503 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %501, i64 %502
  %504 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %503, i32 0, i32 15
  %505 = load i32, ptr %504, align 8, !tbaa !151
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %506
  %508 = load i64, ptr %507, align 8, !tbaa !10
  %509 = call i32 @H5S_hyper_clip_unlim(ptr noundef %498, i64 noundef %508)
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %530

511:                                              ; preds = %490
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  %515 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %516 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !10
  %517 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1510, i64 noundef %515, i64 noundef %516, ptr noundef @.str.49)
  br label %518

518:                                              ; preds = %514
  br label %519

519:                                              ; preds = %518
  store i8 1, ptr %13, align 1, !tbaa !14
  %520 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %521 = trunc i8 %520 to i1
  %522 = zext i1 %521 to i8
  store i8 %522, ptr %13, align 1, !tbaa !14
  br label %523

523:                                              ; preds = %519
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %2256

526:                                              ; No predecessors!
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529, %490
  br label %531

531:                                              ; preds = %530, %258
  %532 = load ptr, ptr %4, align 8, !tbaa !24
  %533 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %532, i32 0, i32 2
  %534 = load ptr, ptr %533, align 8, !tbaa !30
  %535 = load i64, ptr %10, align 8, !tbaa !10
  %536 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %534, i64 %535
  %537 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %536, i32 0, i32 15
  %538 = load i32, ptr %537, align 8, !tbaa !151
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %539
  %541 = load i64, ptr %540, align 8, !tbaa !10
  %542 = load ptr, ptr %4, align 8, !tbaa !24
  %543 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %542, i32 0, i32 2
  %544 = load ptr, ptr %543, align 8, !tbaa !30
  %545 = load i64, ptr %10, align 8, !tbaa !10
  %546 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %544, i64 %545
  %547 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %546, i32 0, i32 17
  store i64 %541, ptr %547, align 8, !tbaa !152
  %548 = load i64, ptr %7, align 8, !tbaa !10
  %549 = load ptr, ptr %4, align 8, !tbaa !24
  %550 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %549, i32 0, i32 2
  %551 = load ptr, ptr %550, align 8, !tbaa !30
  %552 = load i64, ptr %10, align 8, !tbaa !10
  %553 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %551, i64 %552
  %554 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %553, i32 0, i32 19
  store i64 %548, ptr %554, align 8, !tbaa !155
  br label %555

555:                                              ; preds = %531, %250
  br label %557

556:                                              ; preds = %150
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %557

557:                                              ; preds = %556, %555
  br label %1240

558:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !10
  store i64 0, ptr %11, align 8, !tbaa !10
  br label %559

559:                                              ; preds = %1084, %558
  %560 = load i64, ptr %11, align 8, !tbaa !10
  %561 = load ptr, ptr %4, align 8, !tbaa !24
  %562 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %561, i32 0, i32 6
  %563 = load i64, ptr %562, align 8, !tbaa !70
  %564 = load i64, ptr %14, align 8, !tbaa !10
  %565 = add i64 %563, %564
  %566 = icmp ule i64 %560, %565
  br i1 %566, label %567, label %1087

567:                                              ; preds = %559
  %568 = load i64, ptr %11, align 8, !tbaa !10
  %569 = load ptr, ptr %4, align 8, !tbaa !24
  %570 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %569, i32 0, i32 2
  %571 = load ptr, ptr %570, align 8, !tbaa !30
  %572 = load i64, ptr %10, align 8, !tbaa !10
  %573 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %571, i64 %572
  %574 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %573, i32 0, i32 5
  %575 = load i64, ptr %574, align 8, !tbaa !162
  %576 = icmp uge i64 %568, %575
  br i1 %576, label %577, label %702

577:                                              ; preds = %567
  %578 = load ptr, ptr %4, align 8, !tbaa !24
  %579 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %578, i32 0, i32 2
  %580 = load ptr, ptr %579, align 8, !tbaa !30
  %581 = load i64, ptr %10, align 8, !tbaa !10
  %582 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %580, i64 %581
  %583 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %582, i32 0, i32 5
  %584 = load i64, ptr %583, align 8, !tbaa !162
  %585 = icmp eq i64 %584, 0
  br i1 %585, label %586, label %621

586:                                              ; preds = %577
  %587 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8192) #13
  %588 = load ptr, ptr %4, align 8, !tbaa !24
  %589 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %588, i32 0, i32 2
  %590 = load ptr, ptr %589, align 8, !tbaa !30
  %591 = load i64, ptr %10, align 8, !tbaa !10
  %592 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %590, i64 %591
  %593 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %592, i32 0, i32 4
  store ptr %587, ptr %593, align 8, !tbaa !81
  %594 = icmp eq ptr null, %587
  br i1 %594, label %595, label %614

595:                                              ; preds = %586
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  %599 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %600 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %601 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1538, i64 noundef %599, i64 noundef %600, ptr noundef @.str.51)
  br label %602

602:                                              ; preds = %598
  br label %603

603:                                              ; preds = %602
  store i8 1, ptr %13, align 1, !tbaa !14
  %604 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %605 = trunc i8 %604 to i1
  %606 = zext i1 %605 to i8
  store i8 %606, ptr %13, align 1, !tbaa !14
  br label %607

607:                                              ; preds = %603
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  store i32 -1, ptr %12, align 4, !tbaa !12
  store i32 10, ptr %16, align 4
  br label %1237

610:                                              ; No predecessors!
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613, %586
  %615 = load ptr, ptr %4, align 8, !tbaa !24
  %616 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %615, i32 0, i32 2
  %617 = load ptr, ptr %616, align 8, !tbaa !30
  %618 = load i64, ptr %10, align 8, !tbaa !10
  %619 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %617, i64 %618
  %620 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %619, i32 0, i32 5
  store i64 128, ptr %620, align 8, !tbaa !162
  br label %701

621:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %622 = load ptr, ptr %4, align 8, !tbaa !24
  %623 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %622, i32 0, i32 2
  %624 = load ptr, ptr %623, align 8, !tbaa !30
  %625 = load i64, ptr %10, align 8, !tbaa !10
  %626 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %624, i64 %625
  %627 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %626, i32 0, i32 4
  %628 = load ptr, ptr %627, align 8, !tbaa !81
  %629 = load ptr, ptr %4, align 8, !tbaa !24
  %630 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %629, i32 0, i32 2
  %631 = load ptr, ptr %630, align 8, !tbaa !30
  %632 = load i64, ptr %10, align 8, !tbaa !10
  %633 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %631, i64 %632
  %634 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %633, i32 0, i32 5
  %635 = load i64, ptr %634, align 8, !tbaa !162
  %636 = mul i64 2, %635
  %637 = mul i64 %636, 64
  %638 = call ptr @H5MM_realloc(ptr noundef %628, i64 noundef %637)
  store ptr %638, ptr %15, align 8, !tbaa !165
  %639 = icmp eq ptr null, %638
  br i1 %639, label %640, label %659

640:                                              ; preds = %621
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  %644 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %645 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %646 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1550, i64 noundef %644, i64 noundef %645, ptr noundef @.str.52)
  br label %647

647:                                              ; preds = %643
  br label %648

648:                                              ; preds = %647
  store i8 1, ptr %13, align 1, !tbaa !14
  %649 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %650 = trunc i8 %649 to i1
  %651 = zext i1 %650 to i8
  store i8 %651, ptr %13, align 1, !tbaa !14
  br label %652

652:                                              ; preds = %648
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  store i32 -1, ptr %12, align 4, !tbaa !12
  store i32 10, ptr %16, align 4
  br label %698

655:                                              ; No predecessors!
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658, %621
  %660 = load ptr, ptr %15, align 8, !tbaa !165
  %661 = load ptr, ptr %4, align 8, !tbaa !24
  %662 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %661, i32 0, i32 2
  %663 = load ptr, ptr %662, align 8, !tbaa !30
  %664 = load i64, ptr %10, align 8, !tbaa !10
  %665 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %663, i64 %664
  %666 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %665, i32 0, i32 4
  store ptr %660, ptr %666, align 8, !tbaa !81
  %667 = load ptr, ptr %4, align 8, !tbaa !24
  %668 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %667, i32 0, i32 2
  %669 = load ptr, ptr %668, align 8, !tbaa !30
  %670 = load i64, ptr %10, align 8, !tbaa !10
  %671 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %669, i64 %670
  %672 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %671, i32 0, i32 4
  %673 = load ptr, ptr %672, align 8, !tbaa !81
  %674 = load ptr, ptr %4, align 8, !tbaa !24
  %675 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %674, i32 0, i32 2
  %676 = load ptr, ptr %675, align 8, !tbaa !30
  %677 = load i64, ptr %10, align 8, !tbaa !10
  %678 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %676, i64 %677
  %679 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %678, i32 0, i32 5
  %680 = load i64, ptr %679, align 8, !tbaa !162
  %681 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %673, i64 %680
  %682 = load ptr, ptr %4, align 8, !tbaa !24
  %683 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %682, i32 0, i32 2
  %684 = load ptr, ptr %683, align 8, !tbaa !30
  %685 = load i64, ptr %10, align 8, !tbaa !10
  %686 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %684, i64 %685
  %687 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %686, i32 0, i32 5
  %688 = load i64, ptr %687, align 8, !tbaa !162
  %689 = mul i64 %688, 64
  call void @llvm.memset.p0.i64(ptr align 8 %681, i8 0, i64 %689, i1 false)
  %690 = load ptr, ptr %4, align 8, !tbaa !24
  %691 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %690, i32 0, i32 2
  %692 = load ptr, ptr %691, align 8, !tbaa !30
  %693 = load i64, ptr %10, align 8, !tbaa !10
  %694 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %692, i64 %693
  %695 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %694, i32 0, i32 5
  %696 = load i64, ptr %695, align 8, !tbaa !162
  %697 = mul i64 %696, 2
  store i64 %697, ptr %695, align 8, !tbaa !162
  store i32 0, ptr %16, align 4
  br label %698

698:                                              ; preds = %654, %659
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %699 = load i32, ptr %16, align 4
  switch i32 %699, label %1237 [
    i32 0, label %700
  ]

700:                                              ; preds = %698
  br label %701

701:                                              ; preds = %700, %614
  br label %702

702:                                              ; preds = %701, %567
  %703 = load ptr, ptr %4, align 8, !tbaa !24
  %704 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %703, i32 0, i32 2
  %705 = load ptr, ptr %704, align 8, !tbaa !30
  %706 = load i64, ptr %10, align 8, !tbaa !10
  %707 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %705, i64 %706
  %708 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %707, i32 0, i32 4
  %709 = load ptr, ptr %708, align 8, !tbaa !81
  %710 = load i64, ptr %11, align 8, !tbaa !10
  %711 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %709, i64 %710
  %712 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %711, i32 0, i32 6
  %713 = load i8, ptr %712, align 8, !tbaa !176, !range !16, !noundef !17
  %714 = trunc i8 %713 to i1
  br i1 %714, label %715, label %718

715:                                              ; preds = %702
  %716 = load i64, ptr %11, align 8, !tbaa !10
  %717 = add i64 %716, 1
  store i64 %717, ptr %14, align 8, !tbaa !10
  br label %1083

718:                                              ; preds = %702
  %719 = load ptr, ptr %4, align 8, !tbaa !24
  %720 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %719, i32 0, i32 2
  %721 = load ptr, ptr %720, align 8, !tbaa !30
  %722 = load i64, ptr %10, align 8, !tbaa !10
  %723 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %721, i64 %722
  %724 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %723, i32 0, i32 4
  %725 = load ptr, ptr %724, align 8, !tbaa !81
  %726 = load i64, ptr %11, align 8, !tbaa !10
  %727 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %725, i64 %726
  %728 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %727, i32 0, i32 1
  %729 = load ptr, ptr %728, align 8, !tbaa !166
  %730 = icmp ne ptr %729, null
  br i1 %730, label %793, label %731

731:                                              ; preds = %718
  %732 = load ptr, ptr %4, align 8, !tbaa !24
  %733 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %732, i32 0, i32 2
  %734 = load ptr, ptr %733, align 8, !tbaa !30
  %735 = load i64, ptr %10, align 8, !tbaa !10
  %736 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %734, i64 %735
  %737 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %736, i32 0, i32 1
  %738 = load ptr, ptr %737, align 8, !tbaa !134
  %739 = load ptr, ptr %4, align 8, !tbaa !24
  %740 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %739, i32 0, i32 2
  %741 = load ptr, ptr %740, align 8, !tbaa !30
  %742 = load i64, ptr %10, align 8, !tbaa !10
  %743 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %741, i64 %742
  %744 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %743, i32 0, i32 9
  %745 = load ptr, ptr %744, align 8, !tbaa !143
  %746 = load ptr, ptr %4, align 8, !tbaa !24
  %747 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %746, i32 0, i32 2
  %748 = load ptr, ptr %747, align 8, !tbaa !30
  %749 = load i64, ptr %10, align 8, !tbaa !10
  %750 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %748, i64 %749
  %751 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %750, i32 0, i32 10
  %752 = load i64, ptr %751, align 8, !tbaa !144
  %753 = load ptr, ptr %4, align 8, !tbaa !24
  %754 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %753, i32 0, i32 2
  %755 = load ptr, ptr %754, align 8, !tbaa !30
  %756 = load i64, ptr %10, align 8, !tbaa !10
  %757 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %755, i64 %756
  %758 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %757, i32 0, i32 11
  %759 = load i64, ptr %758, align 8, !tbaa !77
  %760 = load i64, ptr %11, align 8, !tbaa !10
  %761 = load ptr, ptr %4, align 8, !tbaa !24
  %762 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %761, i32 0, i32 2
  %763 = load ptr, ptr %762, align 8, !tbaa !30
  %764 = load i64, ptr %10, align 8, !tbaa !10
  %765 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %763, i64 %764
  %766 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %765, i32 0, i32 4
  %767 = load ptr, ptr %766, align 8, !tbaa !81
  %768 = load i64, ptr %11, align 8, !tbaa !10
  %769 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %767, i64 %768
  %770 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %769, i32 0, i32 1
  %771 = call i32 @H5D__virtual_build_source_name(ptr noundef %738, ptr noundef %745, i64 noundef %752, i64 noundef %759, i64 noundef %760, ptr noundef %770)
  %772 = icmp slt i32 %771, 0
  br i1 %772, label %773, label %792

773:                                              ; preds = %731
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775
  %777 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %778 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %779 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1575, i64 noundef %777, i64 noundef %778, ptr noundef @.str.53)
  br label %780

780:                                              ; preds = %776
  br label %781

781:                                              ; preds = %780
  store i8 1, ptr %13, align 1, !tbaa !14
  %782 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %783 = trunc i8 %782 to i1
  %784 = zext i1 %783 to i8
  store i8 %784, ptr %13, align 1, !tbaa !14
  br label %785

785:                                              ; preds = %781
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786
  store i32 -1, ptr %12, align 4, !tbaa !12
  store i32 10, ptr %16, align 4
  br label %1237

788:                                              ; No predecessors!
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790
  br label %792

792:                                              ; preds = %791, %731
  br label %793

793:                                              ; preds = %792, %718
  %794 = load ptr, ptr %4, align 8, !tbaa !24
  %795 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %794, i32 0, i32 2
  %796 = load ptr, ptr %795, align 8, !tbaa !30
  %797 = load i64, ptr %10, align 8, !tbaa !10
  %798 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %796, i64 %797
  %799 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %798, i32 0, i32 4
  %800 = load ptr, ptr %799, align 8, !tbaa !81
  %801 = load i64, ptr %11, align 8, !tbaa !10
  %802 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %800, i64 %801
  %803 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %802, i32 0, i32 2
  %804 = load ptr, ptr %803, align 8, !tbaa !167
  %805 = icmp ne ptr %804, null
  br i1 %805, label %868, label %806

806:                                              ; preds = %793
  %807 = load ptr, ptr %4, align 8, !tbaa !24
  %808 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %807, i32 0, i32 2
  %809 = load ptr, ptr %808, align 8, !tbaa !30
  %810 = load i64, ptr %10, align 8, !tbaa !10
  %811 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %809, i64 %810
  %812 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %811, i32 0, i32 2
  %813 = load ptr, ptr %812, align 8, !tbaa !135
  %814 = load ptr, ptr %4, align 8, !tbaa !24
  %815 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %814, i32 0, i32 2
  %816 = load ptr, ptr %815, align 8, !tbaa !30
  %817 = load i64, ptr %10, align 8, !tbaa !10
  %818 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %816, i64 %817
  %819 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %818, i32 0, i32 12
  %820 = load ptr, ptr %819, align 8, !tbaa !145
  %821 = load ptr, ptr %4, align 8, !tbaa !24
  %822 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %821, i32 0, i32 2
  %823 = load ptr, ptr %822, align 8, !tbaa !30
  %824 = load i64, ptr %10, align 8, !tbaa !10
  %825 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %823, i64 %824
  %826 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %825, i32 0, i32 13
  %827 = load i64, ptr %826, align 8, !tbaa !146
  %828 = load ptr, ptr %4, align 8, !tbaa !24
  %829 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %828, i32 0, i32 2
  %830 = load ptr, ptr %829, align 8, !tbaa !30
  %831 = load i64, ptr %10, align 8, !tbaa !10
  %832 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %830, i64 %831
  %833 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %832, i32 0, i32 14
  %834 = load i64, ptr %833, align 8, !tbaa !78
  %835 = load i64, ptr %11, align 8, !tbaa !10
  %836 = load ptr, ptr %4, align 8, !tbaa !24
  %837 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %836, i32 0, i32 2
  %838 = load ptr, ptr %837, align 8, !tbaa !30
  %839 = load i64, ptr %10, align 8, !tbaa !10
  %840 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %838, i64 %839
  %841 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %840, i32 0, i32 4
  %842 = load ptr, ptr %841, align 8, !tbaa !81
  %843 = load i64, ptr %11, align 8, !tbaa !10
  %844 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %842, i64 %843
  %845 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %844, i32 0, i32 2
  %846 = call i32 @H5D__virtual_build_source_name(ptr noundef %813, ptr noundef %820, i64 noundef %827, i64 noundef %834, i64 noundef %835, ptr noundef %845)
  %847 = icmp slt i32 %846, 0
  br i1 %847, label %848, label %867

848:                                              ; preds = %806
  br label %849

849:                                              ; preds = %848
  br label %850

850:                                              ; preds = %849
  br label %851

851:                                              ; preds = %850
  %852 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %853 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %854 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1585, i64 noundef %852, i64 noundef %853, ptr noundef @.str.54)
  br label %855

855:                                              ; preds = %851
  br label %856

856:                                              ; preds = %855
  store i8 1, ptr %13, align 1, !tbaa !14
  %857 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %858 = trunc i8 %857 to i1
  %859 = zext i1 %858 to i8
  store i8 %859, ptr %13, align 1, !tbaa !14
  br label %860

860:                                              ; preds = %856
  br label %861

861:                                              ; preds = %860
  br label %862

862:                                              ; preds = %861
  store i32 -1, ptr %12, align 4, !tbaa !12
  store i32 10, ptr %16, align 4
  br label %1237

863:                                              ; No predecessors!
  br label %864

864:                                              ; preds = %863
  br label %865

865:                                              ; preds = %864
  br label %866

866:                                              ; preds = %865
  br label %867

867:                                              ; preds = %866, %806
  br label %868

868:                                              ; preds = %867, %793
  %869 = load ptr, ptr %4, align 8, !tbaa !24
  %870 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %869, i32 0, i32 2
  %871 = load ptr, ptr %870, align 8, !tbaa !30
  %872 = load i64, ptr %10, align 8, !tbaa !10
  %873 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %871, i64 %872
  %874 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %873, i32 0, i32 4
  %875 = load ptr, ptr %874, align 8, !tbaa !81
  %876 = load i64, ptr %11, align 8, !tbaa !10
  %877 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %875, i64 %876
  %878 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %877, i32 0, i32 0
  %879 = load ptr, ptr %878, align 8, !tbaa !169
  %880 = icmp ne ptr %879, null
  br i1 %880, label %923, label %881

881:                                              ; preds = %868
  %882 = load ptr, ptr %4, align 8, !tbaa !24
  %883 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %882, i32 0, i32 2
  %884 = load ptr, ptr %883, align 8, !tbaa !30
  %885 = load i64, ptr %10, align 8, !tbaa !10
  %886 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %884, i64 %885
  %887 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %886, i32 0, i32 0
  %888 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %887, i32 0, i32 0
  %889 = load ptr, ptr %888, align 8, !tbaa !31
  %890 = load i64, ptr %11, align 8, !tbaa !10
  %891 = call ptr @H5S_hyper_get_unlim_block(ptr noundef %889, i64 noundef %890)
  %892 = load ptr, ptr %4, align 8, !tbaa !24
  %893 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %892, i32 0, i32 2
  %894 = load ptr, ptr %893, align 8, !tbaa !30
  %895 = load i64, ptr %10, align 8, !tbaa !10
  %896 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %894, i64 %895
  %897 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %896, i32 0, i32 4
  %898 = load ptr, ptr %897, align 8, !tbaa !81
  %899 = load i64, ptr %11, align 8, !tbaa !10
  %900 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %898, i64 %899
  %901 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %900, i32 0, i32 0
  store ptr %891, ptr %901, align 8, !tbaa !169
  %902 = icmp eq ptr null, %891
  br i1 %902, label %903, label %922

903:                                              ; preds = %881
  br label %904

904:                                              ; preds = %903
  br label %905

905:                                              ; preds = %904
  br label %906

906:                                              ; preds = %905
  %907 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %908 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %909 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1593, i64 noundef %907, i64 noundef %908, ptr noundef @.str.55)
  br label %910

910:                                              ; preds = %906
  br label %911

911:                                              ; preds = %910
  store i8 1, ptr %13, align 1, !tbaa !14
  %912 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %913 = trunc i8 %912 to i1
  %914 = zext i1 %913 to i8
  store i8 %914, ptr %13, align 1, !tbaa !14
  br label %915

915:                                              ; preds = %911
  br label %916

916:                                              ; preds = %915
  br label %917

917:                                              ; preds = %916
  store i32 -1, ptr %12, align 4, !tbaa !12
  store i32 10, ptr %16, align 4
  br label %1237

918:                                              ; No predecessors!
  br label %919

919:                                              ; preds = %918
  br label %920

920:                                              ; preds = %919
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921, %881
  br label %923

923:                                              ; preds = %922, %868
  %924 = load ptr, ptr %4, align 8, !tbaa !24
  %925 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %924, i32 0, i32 2
  %926 = load ptr, ptr %925, align 8, !tbaa !30
  %927 = load i64, ptr %10, align 8, !tbaa !10
  %928 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %926, i64 %927
  %929 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %928, i32 0, i32 4
  %930 = load ptr, ptr %929, align 8, !tbaa !81
  %931 = load i64, ptr %11, align 8, !tbaa !10
  %932 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %930, i64 %931
  %933 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %932, i32 0, i32 3
  %934 = load ptr, ptr %933, align 8, !tbaa !170
  %935 = icmp ne ptr %934, null
  br i1 %935, label %954, label %936

936:                                              ; preds = %923
  %937 = load ptr, ptr %4, align 8, !tbaa !24
  %938 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %937, i32 0, i32 2
  %939 = load ptr, ptr %938, align 8, !tbaa !30
  %940 = load i64, ptr %10, align 8, !tbaa !10
  %941 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %939, i64 %940
  %942 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %941, i32 0, i32 3
  %943 = load ptr, ptr %942, align 8, !tbaa !64
  %944 = load ptr, ptr %4, align 8, !tbaa !24
  %945 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %944, i32 0, i32 2
  %946 = load ptr, ptr %945, align 8, !tbaa !30
  %947 = load i64, ptr %10, align 8, !tbaa !10
  %948 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %946, i64 %947
  %949 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %948, i32 0, i32 4
  %950 = load ptr, ptr %949, align 8, !tbaa !81
  %951 = load i64, ptr %11, align 8, !tbaa !10
  %952 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %950, i64 %951
  %953 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %952, i32 0, i32 3
  store ptr %943, ptr %953, align 8, !tbaa !170
  br label %954

954:                                              ; preds = %936, %923
  %955 = load ptr, ptr %4, align 8, !tbaa !24
  %956 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %955, i32 0, i32 2
  %957 = load ptr, ptr %956, align 8, !tbaa !30
  %958 = load i64, ptr %10, align 8, !tbaa !10
  %959 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %957, i64 %958
  %960 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %959, i32 0, i32 4
  %961 = load ptr, ptr %960, align 8, !tbaa !81
  %962 = load i64, ptr %11, align 8, !tbaa !10
  %963 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %961, i64 %962
  %964 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %963, i32 0, i32 4
  %965 = load ptr, ptr %964, align 8, !tbaa !168
  %966 = icmp ne ptr %965, null
  br i1 %966, label %989, label %967

967:                                              ; preds = %954
  %968 = load ptr, ptr %4, align 8, !tbaa !24
  %969 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %968, i32 0, i32 2
  %970 = load ptr, ptr %969, align 8, !tbaa !30
  %971 = load i64, ptr %10, align 8, !tbaa !10
  %972 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %970, i64 %971
  %973 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %972, i32 0, i32 4
  %974 = load ptr, ptr %973, align 8, !tbaa !81
  %975 = load i64, ptr %11, align 8, !tbaa !10
  %976 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %974, i64 %975
  %977 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %976, i32 0, i32 0
  %978 = load ptr, ptr %977, align 8, !tbaa !169
  %979 = load ptr, ptr %4, align 8, !tbaa !24
  %980 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %979, i32 0, i32 2
  %981 = load ptr, ptr %980, align 8, !tbaa !30
  %982 = load i64, ptr %10, align 8, !tbaa !10
  %983 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %981, i64 %982
  %984 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %983, i32 0, i32 4
  %985 = load ptr, ptr %984, align 8, !tbaa !81
  %986 = load i64, ptr %11, align 8, !tbaa !10
  %987 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %985, i64 %986
  %988 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %987, i32 0, i32 4
  store ptr %978, ptr %988, align 8, !tbaa !168
  br label %989

989:                                              ; preds = %967, %954
  %990 = load ptr, ptr %3, align 8, !tbaa !8
  %991 = load ptr, ptr %4, align 8, !tbaa !24
  %992 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %991, i32 0, i32 2
  %993 = load ptr, ptr %992, align 8, !tbaa !30
  %994 = load i64, ptr %10, align 8, !tbaa !10
  %995 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %993, i64 %994
  %996 = load ptr, ptr %4, align 8, !tbaa !24
  %997 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %996, i32 0, i32 2
  %998 = load ptr, ptr %997, align 8, !tbaa !30
  %999 = load i64, ptr %10, align 8, !tbaa !10
  %1000 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %998, i64 %999
  %1001 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1000, i32 0, i32 4
  %1002 = load ptr, ptr %1001, align 8, !tbaa !81
  %1003 = load i64, ptr %11, align 8, !tbaa !10
  %1004 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1002, i64 %1003
  %1005 = call i32 @H5D__virtual_open_source_dset(ptr noundef %990, ptr noundef %995, ptr noundef %1004)
  %1006 = icmp slt i32 %1005, 0
  br i1 %1006, label %1007, label %1026

1007:                                             ; preds = %989
  br label %1008

1008:                                             ; preds = %1007
  br label %1009

1009:                                             ; preds = %1008
  br label %1010

1010:                                             ; preds = %1009
  %1011 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %1012 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %1013 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1606, i64 noundef %1011, i64 noundef %1012, ptr noundef @.str.45)
  br label %1014

1014:                                             ; preds = %1010
  br label %1015

1015:                                             ; preds = %1014
  store i8 1, ptr %13, align 1, !tbaa !14
  %1016 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %1017 = trunc i8 %1016 to i1
  %1018 = zext i1 %1017 to i8
  store i8 %1018, ptr %13, align 1, !tbaa !14
  br label %1019

1019:                                             ; preds = %1015
  br label %1020

1020:                                             ; preds = %1019
  br label %1021

1021:                                             ; preds = %1020
  store i32 -1, ptr %12, align 4, !tbaa !12
  store i32 10, ptr %16, align 4
  br label %1237

1022:                                             ; No predecessors!
  br label %1023

1023:                                             ; preds = %1022
  br label %1024

1024:                                             ; preds = %1023
  br label %1025

1025:                                             ; preds = %1024
  br label %1026

1026:                                             ; preds = %1025, %989
  %1027 = load ptr, ptr %4, align 8, !tbaa !24
  %1028 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1027, i32 0, i32 2
  %1029 = load ptr, ptr %1028, align 8, !tbaa !30
  %1030 = load i64, ptr %10, align 8, !tbaa !10
  %1031 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1029, i64 %1030
  %1032 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1031, i32 0, i32 4
  %1033 = load ptr, ptr %1032, align 8, !tbaa !81
  %1034 = load i64, ptr %11, align 8, !tbaa !10
  %1035 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1033, i64 %1034
  %1036 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1035, i32 0, i32 5
  %1037 = load ptr, ptr %1036, align 8, !tbaa !82
  %1038 = icmp ne ptr %1037, null
  br i1 %1038, label %1039, label %1082

1039:                                             ; preds = %1026
  %1040 = load i64, ptr %11, align 8, !tbaa !10
  %1041 = add i64 %1040, 1
  store i64 %1041, ptr %14, align 8, !tbaa !10
  %1042 = load ptr, ptr %4, align 8, !tbaa !24
  %1043 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1042, i32 0, i32 2
  %1044 = load ptr, ptr %1043, align 8, !tbaa !30
  %1045 = load i64, ptr %10, align 8, !tbaa !10
  %1046 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1044, i64 %1045
  %1047 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1046, i32 0, i32 4
  %1048 = load ptr, ptr %1047, align 8, !tbaa !81
  %1049 = load i64, ptr %11, align 8, !tbaa !10
  %1050 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1048, i64 %1049
  %1051 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1050, i32 0, i32 5
  %1052 = load ptr, ptr %1051, align 8, !tbaa !82
  %1053 = call i32 @H5D_close(ptr noundef %1052)
  %1054 = icmp slt i32 %1053, 0
  br i1 %1054, label %1055, label %1071

1055:                                             ; preds = %1039
  br label %1056

1056:                                             ; preds = %1055
  br label %1057

1057:                                             ; preds = %1056
  br label %1058

1058:                                             ; preds = %1057
  %1059 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %1060 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %1061 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1616, i64 noundef %1059, i64 noundef %1060, ptr noundef @.str.56)
  br label %1062

1062:                                             ; preds = %1058
  br label %1063

1063:                                             ; preds = %1062
  store i8 1, ptr %13, align 1, !tbaa !14
  %1064 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %1065 = trunc i8 %1064 to i1
  %1066 = zext i1 %1065 to i8
  store i8 %1066, ptr %13, align 1, !tbaa !14
  br label %1067

1067:                                             ; preds = %1063
  br label %1068

1068:                                             ; preds = %1067
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %1069

1069:                                             ; preds = %1068
  br label %1070

1070:                                             ; preds = %1069
  br label %1071

1071:                                             ; preds = %1070, %1039
  %1072 = load ptr, ptr %4, align 8, !tbaa !24
  %1073 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1072, i32 0, i32 2
  %1074 = load ptr, ptr %1073, align 8, !tbaa !30
  %1075 = load i64, ptr %10, align 8, !tbaa !10
  %1076 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1074, i64 %1075
  %1077 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1076, i32 0, i32 4
  %1078 = load ptr, ptr %1077, align 8, !tbaa !81
  %1079 = load i64, ptr %11, align 8, !tbaa !10
  %1080 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1078, i64 %1079
  %1081 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1080, i32 0, i32 5
  store ptr null, ptr %1081, align 8, !tbaa !82
  br label %1082

1082:                                             ; preds = %1071, %1026
  br label %1083

1083:                                             ; preds = %1082, %715
  br label %1084

1084:                                             ; preds = %1083
  %1085 = load i64, ptr %11, align 8, !tbaa !10
  %1086 = add i64 %1085, 1
  store i64 %1086, ptr %11, align 8, !tbaa !10
  br label %559, !llvm.loop !177

1087:                                             ; preds = %559
  %1088 = load i64, ptr %14, align 8, !tbaa !10
  %1089 = load ptr, ptr %4, align 8, !tbaa !24
  %1090 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1089, i32 0, i32 2
  %1091 = load ptr, ptr %1090, align 8, !tbaa !30
  %1092 = load i64, ptr %10, align 8, !tbaa !10
  %1093 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1091, i64 %1092
  %1094 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1093, i32 0, i32 6
  %1095 = load i64, ptr %1094, align 8, !tbaa !124
  %1096 = icmp eq i64 %1088, %1095
  br i1 %1096, label %1097, label %1114

1097:                                             ; preds = %1087
  %1098 = load ptr, ptr %4, align 8, !tbaa !24
  %1099 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1098, i32 0, i32 2
  %1100 = load ptr, ptr %1099, align 8, !tbaa !30
  %1101 = load i64, ptr %10, align 8, !tbaa !10
  %1102 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1100, i64 %1101
  %1103 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1102, i32 0, i32 19
  %1104 = load i64, ptr %1103, align 8, !tbaa !155
  %1105 = icmp ne i64 %1104, -1
  br i1 %1105, label %1106, label %1114

1106:                                             ; preds = %1097
  %1107 = load ptr, ptr %4, align 8, !tbaa !24
  %1108 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1107, i32 0, i32 2
  %1109 = load ptr, ptr %1108, align 8, !tbaa !30
  %1110 = load i64, ptr %10, align 8, !tbaa !10
  %1111 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1109, i64 %1110
  %1112 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1111, i32 0, i32 19
  %1113 = load i64, ptr %1112, align 8, !tbaa !155
  store i64 %1113, ptr %7, align 8, !tbaa !10
  br label %1236

1114:                                             ; preds = %1097, %1087
  %1115 = load i64, ptr %14, align 8, !tbaa !10
  %1116 = icmp eq i64 %1115, 0
  br i1 %1116, label %1117, label %1118

1117:                                             ; preds = %1114
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %1221

1118:                                             ; preds = %1114
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %18) #10
  %1119 = load ptr, ptr %4, align 8, !tbaa !24
  %1120 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1119, i32 0, i32 5
  %1121 = load i32, ptr %1120, align 8, !tbaa !69
  %1122 = icmp eq i32 %1121, 1
  br i1 %1122, label %1123, label %1171

1123:                                             ; preds = %1118
  %1124 = load ptr, ptr %4, align 8, !tbaa !24
  %1125 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1124, i32 0, i32 2
  %1126 = load ptr, ptr %1125, align 8, !tbaa !30
  %1127 = load i64, ptr %10, align 8, !tbaa !10
  %1128 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1126, i64 %1127
  %1129 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1128, i32 0, i32 4
  %1130 = load ptr, ptr %1129, align 8, !tbaa !81
  %1131 = load i64, ptr %14, align 8, !tbaa !10
  %1132 = sub i64 %1131, 1
  %1133 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1130, i64 %1132
  %1134 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1133, i32 0, i32 0
  %1135 = load ptr, ptr %1134, align 8, !tbaa !169
  %1136 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 0
  %1137 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 0
  %1138 = call i32 @H5S_get_select_bounds(ptr noundef %1135, ptr noundef %1136, ptr noundef %1137)
  %1139 = icmp slt i32 %1138, 0
  br i1 %1139, label %1140, label %1159

1140:                                             ; preds = %1123
  br label %1141

1141:                                             ; preds = %1140
  br label %1142

1142:                                             ; preds = %1141
  br label %1143

1143:                                             ; preds = %1142
  %1144 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %1145 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %1146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1642, i64 noundef %1144, i64 noundef %1145, ptr noundef @.str.16)
  br label %1147

1147:                                             ; preds = %1143
  br label %1148

1148:                                             ; preds = %1147
  store i8 1, ptr %13, align 1, !tbaa !14
  %1149 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %1150 = trunc i8 %1149 to i1
  %1151 = zext i1 %1150 to i8
  store i8 %1151, ptr %13, align 1, !tbaa !14
  br label %1152

1152:                                             ; preds = %1148
  br label %1153

1153:                                             ; preds = %1152
  br label %1154

1154:                                             ; preds = %1153
  store i32 -1, ptr %12, align 4, !tbaa !12
  store i32 10, ptr %16, align 4
  br label %1218

1155:                                             ; No predecessors!
  br label %1156

1156:                                             ; preds = %1155
  br label %1157

1157:                                             ; preds = %1156
  br label %1158

1158:                                             ; preds = %1157
  br label %1159

1159:                                             ; preds = %1158, %1123
  %1160 = load ptr, ptr %4, align 8, !tbaa !24
  %1161 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1160, i32 0, i32 2
  %1162 = load ptr, ptr %1161, align 8, !tbaa !30
  %1163 = load i64, ptr %10, align 8, !tbaa !10
  %1164 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1162, i64 %1163
  %1165 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1164, i32 0, i32 16
  %1166 = load i32, ptr %1165, align 4, !tbaa !129
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %1167
  %1169 = load i64, ptr %1168, align 8, !tbaa !10
  %1170 = add i64 %1169, 1
  store i64 %1170, ptr %7, align 8, !tbaa !10
  br label %1217

1171:                                             ; preds = %1118
  %1172 = load ptr, ptr %4, align 8, !tbaa !24
  %1173 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1172, i32 0, i32 2
  %1174 = load ptr, ptr %1173, align 8, !tbaa !30
  %1175 = load i64, ptr %10, align 8, !tbaa !10
  %1176 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1174, i64 %1175
  %1177 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1176, i32 0, i32 4
  %1178 = load ptr, ptr %1177, align 8, !tbaa !81
  %1179 = load i64, ptr %14, align 8, !tbaa !10
  %1180 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1178, i64 %1179
  %1181 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1180, i32 0, i32 0
  %1182 = load ptr, ptr %1181, align 8, !tbaa !169
  %1183 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 0
  %1184 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 0
  %1185 = call i32 @H5S_get_select_bounds(ptr noundef %1182, ptr noundef %1183, ptr noundef %1184)
  %1186 = icmp slt i32 %1185, 0
  br i1 %1186, label %1187, label %1206

1187:                                             ; preds = %1171
  br label %1188

1188:                                             ; preds = %1187
  br label %1189

1189:                                             ; preds = %1188
  br label %1190

1190:                                             ; preds = %1189
  %1191 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %1192 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %1193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1653, i64 noundef %1191, i64 noundef %1192, ptr noundef @.str.16)
  br label %1194

1194:                                             ; preds = %1190
  br label %1195

1195:                                             ; preds = %1194
  store i8 1, ptr %13, align 1, !tbaa !14
  %1196 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %1197 = trunc i8 %1196 to i1
  %1198 = zext i1 %1197 to i8
  store i8 %1198, ptr %13, align 1, !tbaa !14
  br label %1199

1199:                                             ; preds = %1195
  br label %1200

1200:                                             ; preds = %1199
  br label %1201

1201:                                             ; preds = %1200
  store i32 -1, ptr %12, align 4, !tbaa !12
  store i32 10, ptr %16, align 4
  br label %1218

1202:                                             ; No predecessors!
  br label %1203

1203:                                             ; preds = %1202
  br label %1204

1204:                                             ; preds = %1203
  br label %1205

1205:                                             ; preds = %1204
  br label %1206

1206:                                             ; preds = %1205, %1171
  %1207 = load ptr, ptr %4, align 8, !tbaa !24
  %1208 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1207, i32 0, i32 2
  %1209 = load ptr, ptr %1208, align 8, !tbaa !30
  %1210 = load i64, ptr %10, align 8, !tbaa !10
  %1211 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1209, i64 %1210
  %1212 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1211, i32 0, i32 16
  %1213 = load i32, ptr %1212, align 4, !tbaa !129
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 %1214
  %1216 = load i64, ptr %1215, align 8, !tbaa !10
  store i64 %1216, ptr %7, align 8, !tbaa !10
  br label %1217

1217:                                             ; preds = %1206, %1159
  store i32 0, ptr %16, align 4
  br label %1218

1218:                                             ; preds = %1201, %1154, %1217
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #10
  %1219 = load i32, ptr %16, align 4
  switch i32 %1219, label %1237 [
    i32 0, label %1220
  ]

1220:                                             ; preds = %1218
  br label %1221

1221:                                             ; preds = %1220, %1117
  %1222 = load i64, ptr %14, align 8, !tbaa !10
  %1223 = load ptr, ptr %4, align 8, !tbaa !24
  %1224 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1223, i32 0, i32 2
  %1225 = load ptr, ptr %1224, align 8, !tbaa !30
  %1226 = load i64, ptr %10, align 8, !tbaa !10
  %1227 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1225, i64 %1226
  %1228 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1227, i32 0, i32 6
  store i64 %1222, ptr %1228, align 8, !tbaa !124
  %1229 = load i64, ptr %7, align 8, !tbaa !10
  %1230 = load ptr, ptr %4, align 8, !tbaa !24
  %1231 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1230, i32 0, i32 2
  %1232 = load ptr, ptr %1231, align 8, !tbaa !30
  %1233 = load i64, ptr %10, align 8, !tbaa !10
  %1234 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1232, i64 %1233
  %1235 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1234, i32 0, i32 19
  store i64 %1229, ptr %1235, align 8, !tbaa !155
  br label %1236

1236:                                             ; preds = %1221, %1106
  store i32 0, ptr %16, align 4
  br label %1237

1237:                                             ; preds = %1021, %917, %862, %787, %609, %1236, %1218, %698
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %1238 = load i32, ptr %16, align 4
  switch i32 %1238, label %2259 [
    i32 0, label %1239
    i32 10, label %2256
  ]

1239:                                             ; preds = %1237
  br label %1240

1240:                                             ; preds = %1239, %557
  %1241 = load ptr, ptr %4, align 8, !tbaa !24
  %1242 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1241, i32 0, i32 2
  %1243 = load ptr, ptr %1242, align 8, !tbaa !30
  %1244 = load i64, ptr %10, align 8, !tbaa !10
  %1245 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1243, i64 %1244
  %1246 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1245, i32 0, i32 16
  %1247 = load i32, ptr %1246, align 4, !tbaa !129
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %1248
  %1250 = load i64, ptr %1249, align 8, !tbaa !10
  %1251 = icmp eq i64 %1250, -1
  br i1 %1251, label %1283, label %1252

1252:                                             ; preds = %1240
  %1253 = load ptr, ptr %4, align 8, !tbaa !24
  %1254 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1253, i32 0, i32 5
  %1255 = load i32, ptr %1254, align 8, !tbaa !69
  %1256 = icmp eq i32 %1255, 0
  br i1 %1256, label %1257, label %1270

1257:                                             ; preds = %1252
  %1258 = load i64, ptr %7, align 8, !tbaa !10
  %1259 = load ptr, ptr %4, align 8, !tbaa !24
  %1260 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1259, i32 0, i32 2
  %1261 = load ptr, ptr %1260, align 8, !tbaa !30
  %1262 = load i64, ptr %10, align 8, !tbaa !10
  %1263 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1261, i64 %1262
  %1264 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1263, i32 0, i32 16
  %1265 = load i32, ptr %1264, align 4, !tbaa !129
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %1266
  %1268 = load i64, ptr %1267, align 8, !tbaa !10
  %1269 = icmp ult i64 %1258, %1268
  br i1 %1269, label %1283, label %1294

1270:                                             ; preds = %1252
  %1271 = load i64, ptr %7, align 8, !tbaa !10
  %1272 = load ptr, ptr %4, align 8, !tbaa !24
  %1273 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1272, i32 0, i32 2
  %1274 = load ptr, ptr %1273, align 8, !tbaa !30
  %1275 = load i64, ptr %10, align 8, !tbaa !10
  %1276 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1274, i64 %1275
  %1277 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1276, i32 0, i32 16
  %1278 = load i32, ptr %1277, align 4, !tbaa !129
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %1279
  %1281 = load i64, ptr %1280, align 8, !tbaa !10
  %1282 = icmp ugt i64 %1271, %1281
  br i1 %1282, label %1283, label %1294

1283:                                             ; preds = %1270, %1257, %1240
  %1284 = load i64, ptr %7, align 8, !tbaa !10
  %1285 = load ptr, ptr %4, align 8, !tbaa !24
  %1286 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1285, i32 0, i32 2
  %1287 = load ptr, ptr %1286, align 8, !tbaa !30
  %1288 = load i64, ptr %10, align 8, !tbaa !10
  %1289 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1287, i64 %1288
  %1290 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1289, i32 0, i32 16
  %1291 = load i32, ptr %1290, align 4, !tbaa !129
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %1292
  store i64 %1284, ptr %1293, align 8, !tbaa !10
  br label %1294

1294:                                             ; preds = %1283, %1270, %1257
  br label %1295

1295:                                             ; preds = %1294, %87
  br label %1296

1296:                                             ; preds = %1295
  %1297 = load i64, ptr %10, align 8, !tbaa !10
  %1298 = add i64 %1297, 1
  store i64 %1298, ptr %10, align 8, !tbaa !10
  br label %81, !llvm.loop !178

1299:                                             ; preds = %81
  %1300 = load ptr, ptr %3, align 8, !tbaa !8
  %1301 = getelementptr inbounds nuw %struct.H5D_t, ptr %1300, i32 0, i32 2
  %1302 = load ptr, ptr %1301, align 8, !tbaa !18
  %1303 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %1302, i32 0, i32 4
  %1304 = load ptr, ptr %1303, align 8, !tbaa !38
  %1305 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 0
  %1306 = call i32 @H5S_get_simple_extent_dims(ptr noundef %1304, ptr noundef %1305, ptr noundef null)
  %1307 = icmp slt i32 %1306, 0
  br i1 %1307, label %1308, label %1327

1308:                                             ; preds = %1299
  br label %1309

1309:                                             ; preds = %1308
  br label %1310

1310:                                             ; preds = %1309
  br label %1311

1311:                                             ; preds = %1310
  %1312 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %1313 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %1314 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1677, i64 noundef %1312, i64 noundef %1313, ptr noundef @.str.17)
  br label %1315

1315:                                             ; preds = %1311
  br label %1316

1316:                                             ; preds = %1315
  store i8 1, ptr %13, align 1, !tbaa !14
  %1317 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %1318 = trunc i8 %1317 to i1
  %1319 = zext i1 %1318 to i8
  store i8 %1319, ptr %13, align 1, !tbaa !14
  br label %1320

1320:                                             ; preds = %1316
  br label %1321

1321:                                             ; preds = %1320
  br label %1322

1322:                                             ; preds = %1321
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %2256

1323:                                             ; No predecessors!
  br label %1324

1324:                                             ; preds = %1323
  br label %1325

1325:                                             ; preds = %1324
  br label %1326

1326:                                             ; preds = %1325
  br label %1327

1327:                                             ; preds = %1326, %1299
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %1328

1328:                                             ; preds = %1373, %1327
  %1329 = load i64, ptr %10, align 8, !tbaa !10
  %1330 = load i32, ptr %8, align 4, !tbaa !12
  %1331 = sext i32 %1330 to i64
  %1332 = icmp ult i64 %1329, %1331
  br i1 %1332, label %1333, label %1376

1333:                                             ; preds = %1328
  %1334 = load i64, ptr %10, align 8, !tbaa !10
  %1335 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %1334
  %1336 = load i64, ptr %1335, align 8, !tbaa !10
  %1337 = icmp eq i64 %1336, -1
  br i1 %1337, label %1338, label %1344

1338:                                             ; preds = %1333
  %1339 = load i64, ptr %10, align 8, !tbaa !10
  %1340 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %1339
  %1341 = load i64, ptr %1340, align 8, !tbaa !10
  %1342 = load i64, ptr %10, align 8, !tbaa !10
  %1343 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %1342
  store i64 %1341, ptr %1343, align 8, !tbaa !10
  br label %1363

1344:                                             ; preds = %1333
  %1345 = load i64, ptr %10, align 8, !tbaa !10
  %1346 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %1345
  %1347 = load i64, ptr %1346, align 8, !tbaa !10
  %1348 = load ptr, ptr %4, align 8, !tbaa !24
  %1349 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1348, i32 0, i32 4
  %1350 = load i64, ptr %10, align 8, !tbaa !10
  %1351 = getelementptr inbounds nuw [32 x i64], ptr %1349, i64 0, i64 %1350
  %1352 = load i64, ptr %1351, align 8, !tbaa !10
  %1353 = icmp ult i64 %1347, %1352
  br i1 %1353, label %1354, label %1362

1354:                                             ; preds = %1344
  %1355 = load ptr, ptr %4, align 8, !tbaa !24
  %1356 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1355, i32 0, i32 4
  %1357 = load i64, ptr %10, align 8, !tbaa !10
  %1358 = getelementptr inbounds nuw [32 x i64], ptr %1356, i64 0, i64 %1357
  %1359 = load i64, ptr %1358, align 8, !tbaa !10
  %1360 = load i64, ptr %10, align 8, !tbaa !10
  %1361 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %1360
  store i64 %1359, ptr %1361, align 8, !tbaa !10
  br label %1362

1362:                                             ; preds = %1354, %1344
  br label %1363

1363:                                             ; preds = %1362, %1338
  %1364 = load i64, ptr %10, align 8, !tbaa !10
  %1365 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %1364
  %1366 = load i64, ptr %1365, align 8, !tbaa !10
  %1367 = load i64, ptr %10, align 8, !tbaa !10
  %1368 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %1367
  %1369 = load i64, ptr %1368, align 8, !tbaa !10
  %1370 = icmp ne i64 %1366, %1369
  br i1 %1370, label %1371, label %1372

1371:                                             ; preds = %1363
  store i8 1, ptr %9, align 1, !tbaa !14
  br label %1372

1372:                                             ; preds = %1371, %1363
  br label %1373

1373:                                             ; preds = %1372
  %1374 = load i64, ptr %10, align 8, !tbaa !10
  %1375 = add i64 %1374, 1
  store i64 %1375, ptr %10, align 8, !tbaa !10
  br label %1328, !llvm.loop !179

1376:                                             ; preds = %1328
  %1377 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %1378 = trunc i8 %1377 to i1
  br i1 %1378, label %1379, label %1440

1379:                                             ; preds = %1376
  %1380 = load ptr, ptr %3, align 8, !tbaa !8
  %1381 = getelementptr inbounds nuw %struct.H5D_t, ptr %1380, i32 0, i32 2
  %1382 = load ptr, ptr %1381, align 8, !tbaa !18
  %1383 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %1382, i32 0, i32 4
  %1384 = load ptr, ptr %1383, align 8, !tbaa !38
  %1385 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 0
  %1386 = call i32 @H5S_set_extent(ptr noundef %1384, ptr noundef %1385)
  %1387 = icmp slt i32 %1386, 0
  br i1 %1387, label %1388, label %1407

1388:                                             ; preds = %1379
  br label %1389

1389:                                             ; preds = %1388
  br label %1390

1390:                                             ; preds = %1389
  br label %1391

1391:                                             ; preds = %1390
  %1392 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %1393 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %1394 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1693, i64 noundef %1392, i64 noundef %1393, ptr noundef @.str.57)
  br label %1395

1395:                                             ; preds = %1391
  br label %1396

1396:                                             ; preds = %1395
  store i8 1, ptr %13, align 1, !tbaa !14
  %1397 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %1398 = trunc i8 %1397 to i1
  %1399 = zext i1 %1398 to i8
  store i8 %1399, ptr %13, align 1, !tbaa !14
  br label %1400

1400:                                             ; preds = %1396
  br label %1401

1401:                                             ; preds = %1400
  br label %1402

1402:                                             ; preds = %1401
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %2256

1403:                                             ; No predecessors!
  br label %1404

1404:                                             ; preds = %1403
  br label %1405

1405:                                             ; preds = %1404
  br label %1406

1406:                                             ; preds = %1405
  br label %1407

1407:                                             ; preds = %1406, %1379
  %1408 = load ptr, ptr %3, align 8, !tbaa !8
  %1409 = getelementptr inbounds nuw %struct.H5D_t, ptr %1408, i32 0, i32 0
  %1410 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %1409, i32 0, i32 0
  %1411 = load ptr, ptr %1410, align 8, !tbaa !180
  %1412 = call i32 @H5F_get_intent(ptr noundef %1411)
  %1413 = and i32 %1412, 1
  %1414 = icmp ne i32 %1413, 0
  br i1 %1414, label %1415, label %1439

1415:                                             ; preds = %1407
  %1416 = load ptr, ptr %3, align 8, !tbaa !8
  %1417 = call i32 @H5D__mark(ptr noundef %1416, i32 noundef 1)
  %1418 = icmp slt i32 %1417, 0
  br i1 %1418, label %1419, label %1438

1419:                                             ; preds = %1415
  br label %1420

1420:                                             ; preds = %1419
  br label %1421

1421:                                             ; preds = %1420
  br label %1422

1422:                                             ; preds = %1421
  %1423 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %1424 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %1425 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1698, i64 noundef %1423, i64 noundef %1424, ptr noundef @.str.58)
  br label %1426

1426:                                             ; preds = %1422
  br label %1427

1427:                                             ; preds = %1426
  store i8 1, ptr %13, align 1, !tbaa !14
  %1428 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %1429 = trunc i8 %1428 to i1
  %1430 = zext i1 %1429 to i8
  store i8 %1430, ptr %13, align 1, !tbaa !14
  br label %1431

1431:                                             ; preds = %1427
  br label %1432

1432:                                             ; preds = %1431
  br label %1433

1433:                                             ; preds = %1432
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %2256

1434:                                             ; No predecessors!
  br label %1435

1435:                                             ; preds = %1434
  br label %1436

1436:                                             ; preds = %1435
  br label %1437

1437:                                             ; preds = %1436
  br label %1438

1438:                                             ; preds = %1437, %1415
  br label %1439

1439:                                             ; preds = %1438, %1407
  br label %1440

1440:                                             ; preds = %1439, %1376
  %1441 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %1442 = trunc i8 %1441 to i1
  br i1 %1442, label %1453, label %1443

1443:                                             ; preds = %1440
  %1444 = load ptr, ptr %4, align 8, !tbaa !24
  %1445 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1444, i32 0, i32 9
  %1446 = load i8, ptr %1445, align 8, !tbaa !73, !range !16, !noundef !17
  %1447 = trunc i8 %1446 to i1
  br i1 %1447, label %2253, label %1448

1448:                                             ; preds = %1443
  %1449 = load ptr, ptr %4, align 8, !tbaa !24
  %1450 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1449, i32 0, i32 5
  %1451 = load i32, ptr %1450, align 8, !tbaa !69
  %1452 = icmp eq i32 %1451, 0
  br i1 %1452, label %1453, label %2253

1453:                                             ; preds = %1448, %1440
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %1454

1454:                                             ; preds = %2249, %1453
  %1455 = load i64, ptr %10, align 8, !tbaa !10
  %1456 = load ptr, ptr %4, align 8, !tbaa !24
  %1457 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1456, i32 0, i32 1
  %1458 = load i64, ptr %1457, align 8, !tbaa !26
  %1459 = icmp ult i64 %1455, %1458
  br i1 %1459, label %1460, label %2252

1460:                                             ; preds = %1454
  %1461 = load ptr, ptr %4, align 8, !tbaa !24
  %1462 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1461, i32 0, i32 2
  %1463 = load ptr, ptr %1462, align 8, !tbaa !30
  %1464 = load i64, ptr %10, align 8, !tbaa !10
  %1465 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1463, i64 %1464
  %1466 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1465, i32 0, i32 16
  %1467 = load i32, ptr %1466, align 4, !tbaa !129
  %1468 = icmp sge i32 %1467, 0
  br i1 %1468, label %1469, label %2021

1469:                                             ; preds = %1460
  %1470 = load ptr, ptr %4, align 8, !tbaa !24
  %1471 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1470, i32 0, i32 5
  %1472 = load i32, ptr %1471, align 8, !tbaa !69
  %1473 = icmp eq i32 %1472, 0
  br i1 %1473, label %1474, label %2021

1474:                                             ; preds = %1469
  %1475 = load ptr, ptr %4, align 8, !tbaa !24
  %1476 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1475, i32 0, i32 2
  %1477 = load ptr, ptr %1476, align 8, !tbaa !30
  %1478 = load i64, ptr %10, align 8, !tbaa !10
  %1479 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1477, i64 %1478
  %1480 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1479, i32 0, i32 16
  %1481 = load i32, ptr %1480, align 4, !tbaa !129
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %1482
  %1484 = load i64, ptr %1483, align 8, !tbaa !10
  %1485 = load ptr, ptr %4, align 8, !tbaa !24
  %1486 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1485, i32 0, i32 2
  %1487 = load ptr, ptr %1486, align 8, !tbaa !30
  %1488 = load i64, ptr %10, align 8, !tbaa !10
  %1489 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1487, i64 %1488
  %1490 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1489, i32 0, i32 18
  %1491 = load i64, ptr %1490, align 8, !tbaa !153
  %1492 = icmp ne i64 %1484, %1491
  br i1 %1492, label %1493, label %2021

1493:                                             ; preds = %1474
  %1494 = load ptr, ptr %4, align 8, !tbaa !24
  %1495 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1494, i32 0, i32 2
  %1496 = load ptr, ptr %1495, align 8, !tbaa !30
  %1497 = load i64, ptr %10, align 8, !tbaa !10
  %1498 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1496, i64 %1497
  %1499 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1498, i32 0, i32 15
  %1500 = load i32, ptr %1499, align 8, !tbaa !151
  %1501 = icmp sge i32 %1500, 0
  br i1 %1501, label %1502, label %1763

1502:                                             ; preds = %1493
  %1503 = load ptr, ptr %4, align 8, !tbaa !24
  %1504 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1503, i32 0, i32 2
  %1505 = load ptr, ptr %1504, align 8, !tbaa !30
  %1506 = load i64, ptr %10, align 8, !tbaa !10
  %1507 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1505, i64 %1506
  %1508 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1507, i32 0, i32 0
  %1509 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1508, i32 0, i32 4
  %1510 = load ptr, ptr %1509, align 8, !tbaa !142
  %1511 = icmp ne ptr %1510, null
  br i1 %1511, label %1512, label %1543

1512:                                             ; preds = %1502
  %1513 = load ptr, ptr %4, align 8, !tbaa !24
  %1514 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1513, i32 0, i32 2
  %1515 = load ptr, ptr %1514, align 8, !tbaa !30
  %1516 = load i64, ptr %10, align 8, !tbaa !10
  %1517 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1515, i64 %1516
  %1518 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1517, i32 0, i32 0
  %1519 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1518, i32 0, i32 4
  %1520 = load ptr, ptr %1519, align 8, !tbaa !142
  %1521 = call i32 @H5S_close(ptr noundef %1520)
  %1522 = icmp slt i32 %1521, 0
  br i1 %1522, label %1523, label %1542

1523:                                             ; preds = %1512
  br label %1524

1524:                                             ; preds = %1523
  br label %1525

1525:                                             ; preds = %1524
  br label %1526

1526:                                             ; preds = %1525
  %1527 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %1528 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %1529 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1722, i64 noundef %1527, i64 noundef %1528, ptr noundef @.str.48)
  br label %1530

1530:                                             ; preds = %1526
  br label %1531

1531:                                             ; preds = %1530
  store i8 1, ptr %13, align 1, !tbaa !14
  %1532 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %1533 = trunc i8 %1532 to i1
  %1534 = zext i1 %1533 to i8
  store i8 %1534, ptr %13, align 1, !tbaa !14
  br label %1535

1535:                                             ; preds = %1531
  br label %1536

1536:                                             ; preds = %1535
  br label %1537

1537:                                             ; preds = %1536
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %2256

1538:                                             ; No predecessors!
  br label %1539

1539:                                             ; preds = %1538
  br label %1540

1540:                                             ; preds = %1539
  br label %1541

1541:                                             ; preds = %1540
  br label %1542

1542:                                             ; preds = %1541, %1512
  br label %1543

1543:                                             ; preds = %1542, %1502
  %1544 = load ptr, ptr %4, align 8, !tbaa !24
  %1545 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1544, i32 0, i32 2
  %1546 = load ptr, ptr %1545, align 8, !tbaa !30
  %1547 = load i64, ptr %10, align 8, !tbaa !10
  %1548 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1546, i64 %1547
  %1549 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1548, i32 0, i32 0
  %1550 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1549, i32 0, i32 0
  %1551 = load ptr, ptr %1550, align 8, !tbaa !31
  %1552 = call ptr @H5S_copy(ptr noundef %1551, i1 noundef zeroext false, i1 noundef zeroext true)
  %1553 = load ptr, ptr %4, align 8, !tbaa !24
  %1554 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1553, i32 0, i32 2
  %1555 = load ptr, ptr %1554, align 8, !tbaa !30
  %1556 = load i64, ptr %10, align 8, !tbaa !10
  %1557 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1555, i64 %1556
  %1558 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1557, i32 0, i32 0
  %1559 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1558, i32 0, i32 4
  store ptr %1552, ptr %1559, align 8, !tbaa !142
  %1560 = icmp eq ptr null, %1552
  br i1 %1560, label %1561, label %1580

1561:                                             ; preds = %1543
  br label %1562

1562:                                             ; preds = %1561
  br label %1563

1563:                                             ; preds = %1562
  br label %1564

1564:                                             ; preds = %1563
  %1565 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %1566 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %1567 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1728, i64 noundef %1565, i64 noundef %1566, ptr noundef @.str.26)
  br label %1568

1568:                                             ; preds = %1564
  br label %1569

1569:                                             ; preds = %1568
  store i8 1, ptr %13, align 1, !tbaa !14
  %1570 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %1571 = trunc i8 %1570 to i1
  %1572 = zext i1 %1571 to i8
  store i8 %1572, ptr %13, align 1, !tbaa !14
  br label %1573

1573:                                             ; preds = %1569
  br label %1574

1574:                                             ; preds = %1573
  br label %1575

1575:                                             ; preds = %1574
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %2256

1576:                                             ; No predecessors!
  br label %1577

1577:                                             ; preds = %1576
  br label %1578

1578:                                             ; preds = %1577
  br label %1579

1579:                                             ; preds = %1578
  br label %1580

1580:                                             ; preds = %1579, %1543
  %1581 = load ptr, ptr %4, align 8, !tbaa !24
  %1582 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1581, i32 0, i32 2
  %1583 = load ptr, ptr %1582, align 8, !tbaa !30
  %1584 = load i64, ptr %10, align 8, !tbaa !10
  %1585 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1583, i64 %1584
  %1586 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1585, i32 0, i32 0
  %1587 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1586, i32 0, i32 4
  %1588 = load ptr, ptr %1587, align 8, !tbaa !142
  %1589 = load ptr, ptr %4, align 8, !tbaa !24
  %1590 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1589, i32 0, i32 2
  %1591 = load ptr, ptr %1590, align 8, !tbaa !30
  %1592 = load i64, ptr %10, align 8, !tbaa !10
  %1593 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1591, i64 %1592
  %1594 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1593, i32 0, i32 15
  %1595 = load i32, ptr %1594, align 8, !tbaa !151
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %1596
  %1598 = load i64, ptr %1597, align 8, !tbaa !10
  %1599 = call i32 @H5S_hyper_clip_unlim(ptr noundef %1588, i64 noundef %1598)
  %1600 = icmp ne i32 %1599, 0
  br i1 %1600, label %1601, label %1620

1601:                                             ; preds = %1580
  br label %1602

1602:                                             ; preds = %1601
  br label %1603

1603:                                             ; preds = %1602
  br label %1604

1604:                                             ; preds = %1603
  %1605 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %1606 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !10
  %1607 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1733, i64 noundef %1605, i64 noundef %1606, ptr noundef @.str.49)
  br label %1608

1608:                                             ; preds = %1604
  br label %1609

1609:                                             ; preds = %1608
  store i8 1, ptr %13, align 1, !tbaa !14
  %1610 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %1611 = trunc i8 %1610 to i1
  %1612 = zext i1 %1611 to i8
  store i8 %1612, ptr %13, align 1, !tbaa !14
  br label %1613

1613:                                             ; preds = %1609
  br label %1614

1614:                                             ; preds = %1613
  br label %1615

1615:                                             ; preds = %1614
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %2256

1616:                                             ; No predecessors!
  br label %1617

1617:                                             ; preds = %1616
  br label %1618

1618:                                             ; preds = %1617
  br label %1619

1619:                                             ; preds = %1618
  br label %1620

1620:                                             ; preds = %1619, %1580
  %1621 = load ptr, ptr %4, align 8, !tbaa !24
  %1622 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1621, i32 0, i32 2
  %1623 = load ptr, ptr %1622, align 8, !tbaa !30
  %1624 = load i64, ptr %10, align 8, !tbaa !10
  %1625 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1623, i64 %1624
  %1626 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1625, i32 0, i32 3
  %1627 = load ptr, ptr %1626, align 8, !tbaa !64
  %1628 = load ptr, ptr %4, align 8, !tbaa !24
  %1629 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1628, i32 0, i32 2
  %1630 = load ptr, ptr %1629, align 8, !tbaa !30
  %1631 = load i64, ptr %10, align 8, !tbaa !10
  %1632 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1630, i64 %1631
  %1633 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1632, i32 0, i32 0
  %1634 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1633, i32 0, i32 4
  %1635 = load ptr, ptr %1634, align 8, !tbaa !142
  %1636 = call i64 @H5S_hyper_get_clip_extent(ptr noundef %1627, ptr noundef %1635, i1 noundef zeroext false)
  store i64 %1636, ptr %7, align 8, !tbaa !10
  %1637 = load i64, ptr %7, align 8, !tbaa !10
  %1638 = load ptr, ptr %4, align 8, !tbaa !24
  %1639 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1638, i32 0, i32 2
  %1640 = load ptr, ptr %1639, align 8, !tbaa !30
  %1641 = load i64, ptr %10, align 8, !tbaa !10
  %1642 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1640, i64 %1641
  %1643 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1642, i32 0, i32 20
  %1644 = load i64, ptr %1643, align 8, !tbaa !154
  %1645 = icmp ne i64 %1637, %1644
  br i1 %1645, label %1646, label %1762

1646:                                             ; preds = %1620
  %1647 = load ptr, ptr %4, align 8, !tbaa !24
  %1648 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1647, i32 0, i32 2
  %1649 = load ptr, ptr %1648, align 8, !tbaa !30
  %1650 = load i64, ptr %10, align 8, !tbaa !10
  %1651 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1649, i64 %1650
  %1652 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1651, i32 0, i32 0
  %1653 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1652, i32 0, i32 3
  %1654 = load ptr, ptr %1653, align 8, !tbaa !141
  %1655 = icmp ne ptr %1654, null
  br i1 %1655, label %1656, label %1687

1656:                                             ; preds = %1646
  %1657 = load ptr, ptr %4, align 8, !tbaa !24
  %1658 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1657, i32 0, i32 2
  %1659 = load ptr, ptr %1658, align 8, !tbaa !30
  %1660 = load i64, ptr %10, align 8, !tbaa !10
  %1661 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1659, i64 %1660
  %1662 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1661, i32 0, i32 0
  %1663 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1662, i32 0, i32 3
  %1664 = load ptr, ptr %1663, align 8, !tbaa !141
  %1665 = call i32 @H5S_close(ptr noundef %1664)
  %1666 = icmp slt i32 %1665, 0
  br i1 %1666, label %1667, label %1686

1667:                                             ; preds = %1656
  br label %1668

1668:                                             ; preds = %1667
  br label %1669

1669:                                             ; preds = %1668
  br label %1670

1670:                                             ; preds = %1669
  %1671 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %1672 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %1673 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1749, i64 noundef %1671, i64 noundef %1672, ptr noundef @.str.50)
  br label %1674

1674:                                             ; preds = %1670
  br label %1675

1675:                                             ; preds = %1674
  store i8 1, ptr %13, align 1, !tbaa !14
  %1676 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %1677 = trunc i8 %1676 to i1
  %1678 = zext i1 %1677 to i8
  store i8 %1678, ptr %13, align 1, !tbaa !14
  br label %1679

1679:                                             ; preds = %1675
  br label %1680

1680:                                             ; preds = %1679
  br label %1681

1681:                                             ; preds = %1680
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %2256

1682:                                             ; No predecessors!
  br label %1683

1683:                                             ; preds = %1682
  br label %1684

1684:                                             ; preds = %1683
  br label %1685

1685:                                             ; preds = %1684
  br label %1686

1686:                                             ; preds = %1685, %1656
  br label %1687

1687:                                             ; preds = %1686, %1646
  %1688 = load ptr, ptr %4, align 8, !tbaa !24
  %1689 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1688, i32 0, i32 2
  %1690 = load ptr, ptr %1689, align 8, !tbaa !30
  %1691 = load i64, ptr %10, align 8, !tbaa !10
  %1692 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1690, i64 %1691
  %1693 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1692, i32 0, i32 3
  %1694 = load ptr, ptr %1693, align 8, !tbaa !64
  %1695 = call ptr @H5S_copy(ptr noundef %1694, i1 noundef zeroext false, i1 noundef zeroext true)
  %1696 = load ptr, ptr %4, align 8, !tbaa !24
  %1697 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1696, i32 0, i32 2
  %1698 = load ptr, ptr %1697, align 8, !tbaa !30
  %1699 = load i64, ptr %10, align 8, !tbaa !10
  %1700 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1698, i64 %1699
  %1701 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1700, i32 0, i32 0
  %1702 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1701, i32 0, i32 3
  store ptr %1695, ptr %1702, align 8, !tbaa !141
  %1703 = icmp eq ptr null, %1695
  br i1 %1703, label %1704, label %1723

1704:                                             ; preds = %1687
  br label %1705

1705:                                             ; preds = %1704
  br label %1706

1706:                                             ; preds = %1705
  br label %1707

1707:                                             ; preds = %1706
  %1708 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %1709 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %1710 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1755, i64 noundef %1708, i64 noundef %1709, ptr noundef @.str.29)
  br label %1711

1711:                                             ; preds = %1707
  br label %1712

1712:                                             ; preds = %1711
  store i8 1, ptr %13, align 1, !tbaa !14
  %1713 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %1714 = trunc i8 %1713 to i1
  %1715 = zext i1 %1714 to i8
  store i8 %1715, ptr %13, align 1, !tbaa !14
  br label %1716

1716:                                             ; preds = %1712
  br label %1717

1717:                                             ; preds = %1716
  br label %1718

1718:                                             ; preds = %1717
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %2256

1719:                                             ; No predecessors!
  br label %1720

1720:                                             ; preds = %1719
  br label %1721

1721:                                             ; preds = %1720
  br label %1722

1722:                                             ; preds = %1721
  br label %1723

1723:                                             ; preds = %1722, %1687
  %1724 = load ptr, ptr %4, align 8, !tbaa !24
  %1725 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1724, i32 0, i32 2
  %1726 = load ptr, ptr %1725, align 8, !tbaa !30
  %1727 = load i64, ptr %10, align 8, !tbaa !10
  %1728 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1726, i64 %1727
  %1729 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1728, i32 0, i32 0
  %1730 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1729, i32 0, i32 3
  %1731 = load ptr, ptr %1730, align 8, !tbaa !141
  %1732 = load i64, ptr %7, align 8, !tbaa !10
  %1733 = call i32 @H5S_hyper_clip_unlim(ptr noundef %1731, i64 noundef %1732)
  %1734 = icmp ne i32 %1733, 0
  br i1 %1734, label %1735, label %1754

1735:                                             ; preds = %1723
  br label %1736

1736:                                             ; preds = %1735
  br label %1737

1737:                                             ; preds = %1736
  br label %1738

1738:                                             ; preds = %1737
  %1739 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %1740 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !10
  %1741 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1761, i64 noundef %1739, i64 noundef %1740, ptr noundef @.str.49)
  br label %1742

1742:                                             ; preds = %1738
  br label %1743

1743:                                             ; preds = %1742
  store i8 1, ptr %13, align 1, !tbaa !14
  %1744 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %1745 = trunc i8 %1744 to i1
  %1746 = zext i1 %1745 to i8
  store i8 %1746, ptr %13, align 1, !tbaa !14
  br label %1747

1747:                                             ; preds = %1743
  br label %1748

1748:                                             ; preds = %1747
  br label %1749

1749:                                             ; preds = %1748
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %2256

1750:                                             ; No predecessors!
  br label %1751

1751:                                             ; preds = %1750
  br label %1752

1752:                                             ; preds = %1751
  br label %1753

1753:                                             ; preds = %1752
  br label %1754

1754:                                             ; preds = %1753, %1723
  %1755 = load i64, ptr %7, align 8, !tbaa !10
  %1756 = load ptr, ptr %4, align 8, !tbaa !24
  %1757 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1756, i32 0, i32 2
  %1758 = load ptr, ptr %1757, align 8, !tbaa !30
  %1759 = load i64, ptr %10, align 8, !tbaa !10
  %1760 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1758, i64 %1759
  %1761 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1760, i32 0, i32 20
  store i64 %1755, ptr %1761, align 8, !tbaa !154
  br label %1762

1762:                                             ; preds = %1754, %1620
  br label %2004

1763:                                             ; preds = %1493
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  %1764 = load ptr, ptr %4, align 8, !tbaa !24
  %1765 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1764, i32 0, i32 2
  %1766 = load ptr, ptr %1765, align 8, !tbaa !30
  %1767 = load i64, ptr %10, align 8, !tbaa !10
  %1768 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1766, i64 %1767
  %1769 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1768, i32 0, i32 0
  %1770 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1769, i32 0, i32 0
  %1771 = load ptr, ptr %1770, align 8, !tbaa !31
  %1772 = load ptr, ptr %4, align 8, !tbaa !24
  %1773 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1772, i32 0, i32 2
  %1774 = load ptr, ptr %1773, align 8, !tbaa !30
  %1775 = load i64, ptr %10, align 8, !tbaa !10
  %1776 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1774, i64 %1775
  %1777 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1776, i32 0, i32 16
  %1778 = load i32, ptr %1777, align 4, !tbaa !129
  %1779 = sext i32 %1778 to i64
  %1780 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %1779
  %1781 = load i64, ptr %1780, align 8, !tbaa !10
  %1782 = call i64 @H5S_hyper_get_first_inc_block(ptr noundef %1771, i64 noundef %1781, ptr noundef %20)
  store i64 %1782, ptr %19, align 8, !tbaa !10
  store i64 0, ptr %11, align 8, !tbaa !10
  br label %1783

1783:                                             ; preds = %1997, %1763
  %1784 = load i64, ptr %11, align 8, !tbaa !10
  %1785 = load ptr, ptr %4, align 8, !tbaa !24
  %1786 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1785, i32 0, i32 2
  %1787 = load ptr, ptr %1786, align 8, !tbaa !30
  %1788 = load i64, ptr %10, align 8, !tbaa !10
  %1789 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1787, i64 %1788
  %1790 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1789, i32 0, i32 5
  %1791 = load i64, ptr %1790, align 8, !tbaa !162
  %1792 = icmp ult i64 %1784, %1791
  br i1 %1792, label %1793, label %2000

1793:                                             ; preds = %1783
  %1794 = load ptr, ptr %4, align 8, !tbaa !24
  %1795 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1794, i32 0, i32 2
  %1796 = load ptr, ptr %1795, align 8, !tbaa !30
  %1797 = load i64, ptr %10, align 8, !tbaa !10
  %1798 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1796, i64 %1797
  %1799 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1798, i32 0, i32 4
  %1800 = load ptr, ptr %1799, align 8, !tbaa !81
  %1801 = load i64, ptr %11, align 8, !tbaa !10
  %1802 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1800, i64 %1801
  %1803 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1802, i32 0, i32 3
  %1804 = load ptr, ptr %1803, align 8, !tbaa !170
  %1805 = load ptr, ptr %4, align 8, !tbaa !24
  %1806 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1805, i32 0, i32 2
  %1807 = load ptr, ptr %1806, align 8, !tbaa !30
  %1808 = load i64, ptr %10, align 8, !tbaa !10
  %1809 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1807, i64 %1808
  %1810 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1809, i32 0, i32 3
  %1811 = load ptr, ptr %1810, align 8, !tbaa !64
  %1812 = icmp ne ptr %1804, %1811
  br i1 %1812, label %1813, label %1878

1813:                                             ; preds = %1793
  %1814 = load ptr, ptr %4, align 8, !tbaa !24
  %1815 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1814, i32 0, i32 2
  %1816 = load ptr, ptr %1815, align 8, !tbaa !30
  %1817 = load i64, ptr %10, align 8, !tbaa !10
  %1818 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1816, i64 %1817
  %1819 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1818, i32 0, i32 4
  %1820 = load ptr, ptr %1819, align 8, !tbaa !81
  %1821 = load i64, ptr %11, align 8, !tbaa !10
  %1822 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1820, i64 %1821
  %1823 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1822, i32 0, i32 3
  %1824 = load ptr, ptr %1823, align 8, !tbaa !170
  %1825 = icmp ne ptr %1824, null
  br i1 %1825, label %1826, label %1860

1826:                                             ; preds = %1813
  %1827 = load ptr, ptr %4, align 8, !tbaa !24
  %1828 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1827, i32 0, i32 2
  %1829 = load ptr, ptr %1828, align 8, !tbaa !30
  %1830 = load i64, ptr %10, align 8, !tbaa !10
  %1831 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1829, i64 %1830
  %1832 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1831, i32 0, i32 4
  %1833 = load ptr, ptr %1832, align 8, !tbaa !81
  %1834 = load i64, ptr %11, align 8, !tbaa !10
  %1835 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1833, i64 %1834
  %1836 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1835, i32 0, i32 3
  %1837 = load ptr, ptr %1836, align 8, !tbaa !170
  %1838 = call i32 @H5S_close(ptr noundef %1837)
  %1839 = icmp slt i32 %1838, 0
  br i1 %1839, label %1840, label %1859

1840:                                             ; preds = %1826
  br label %1841

1841:                                             ; preds = %1840
  br label %1842

1842:                                             ; preds = %1841
  br label %1843

1843:                                             ; preds = %1842
  %1844 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %1845 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %1846 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1786, i64 noundef %1844, i64 noundef %1845, ptr noundef @.str.50)
  br label %1847

1847:                                             ; preds = %1843
  br label %1848

1848:                                             ; preds = %1847
  store i8 1, ptr %13, align 1, !tbaa !14
  %1849 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %1850 = trunc i8 %1849 to i1
  %1851 = zext i1 %1850 to i8
  store i8 %1851, ptr %13, align 1, !tbaa !14
  br label %1852

1852:                                             ; preds = %1848
  br label %1853

1853:                                             ; preds = %1852
  br label %1854

1854:                                             ; preds = %1853
  store i32 -1, ptr %12, align 4, !tbaa !12
  store i32 10, ptr %16, align 4
  br label %2001

1855:                                             ; No predecessors!
  br label %1856

1856:                                             ; preds = %1855
  br label %1857

1857:                                             ; preds = %1856
  br label %1858

1858:                                             ; preds = %1857
  br label %1859

1859:                                             ; preds = %1858, %1826
  br label %1860

1860:                                             ; preds = %1859, %1813
  %1861 = load ptr, ptr %4, align 8, !tbaa !24
  %1862 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1861, i32 0, i32 2
  %1863 = load ptr, ptr %1862, align 8, !tbaa !30
  %1864 = load i64, ptr %10, align 8, !tbaa !10
  %1865 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1863, i64 %1864
  %1866 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1865, i32 0, i32 3
  %1867 = load ptr, ptr %1866, align 8, !tbaa !64
  %1868 = load ptr, ptr %4, align 8, !tbaa !24
  %1869 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1868, i32 0, i32 2
  %1870 = load ptr, ptr %1869, align 8, !tbaa !30
  %1871 = load i64, ptr %10, align 8, !tbaa !10
  %1872 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1870, i64 %1871
  %1873 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1872, i32 0, i32 4
  %1874 = load ptr, ptr %1873, align 8, !tbaa !81
  %1875 = load i64, ptr %11, align 8, !tbaa !10
  %1876 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1874, i64 %1875
  %1877 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1876, i32 0, i32 3
  store ptr %1867, ptr %1877, align 8, !tbaa !170
  br label %1878

1878:                                             ; preds = %1860, %1793
  %1879 = load ptr, ptr %4, align 8, !tbaa !24
  %1880 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1879, i32 0, i32 2
  %1881 = load ptr, ptr %1880, align 8, !tbaa !30
  %1882 = load i64, ptr %10, align 8, !tbaa !10
  %1883 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1881, i64 %1882
  %1884 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1883, i32 0, i32 4
  %1885 = load ptr, ptr %1884, align 8, !tbaa !81
  %1886 = load i64, ptr %11, align 8, !tbaa !10
  %1887 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1885, i64 %1886
  %1888 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1887, i32 0, i32 4
  %1889 = load ptr, ptr %1888, align 8, !tbaa !168
  %1890 = load ptr, ptr %4, align 8, !tbaa !24
  %1891 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1890, i32 0, i32 2
  %1892 = load ptr, ptr %1891, align 8, !tbaa !30
  %1893 = load i64, ptr %10, align 8, !tbaa !10
  %1894 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1892, i64 %1893
  %1895 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1894, i32 0, i32 4
  %1896 = load ptr, ptr %1895, align 8, !tbaa !81
  %1897 = load i64, ptr %11, align 8, !tbaa !10
  %1898 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1896, i64 %1897
  %1899 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1898, i32 0, i32 0
  %1900 = load ptr, ptr %1899, align 8, !tbaa !169
  %1901 = icmp ne ptr %1889, %1900
  br i1 %1901, label %1902, label %1971

1902:                                             ; preds = %1878
  %1903 = load ptr, ptr %4, align 8, !tbaa !24
  %1904 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1903, i32 0, i32 2
  %1905 = load ptr, ptr %1904, align 8, !tbaa !30
  %1906 = load i64, ptr %10, align 8, !tbaa !10
  %1907 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1905, i64 %1906
  %1908 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1907, i32 0, i32 4
  %1909 = load ptr, ptr %1908, align 8, !tbaa !81
  %1910 = load i64, ptr %11, align 8, !tbaa !10
  %1911 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1909, i64 %1910
  %1912 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1911, i32 0, i32 4
  %1913 = load ptr, ptr %1912, align 8, !tbaa !168
  %1914 = icmp ne ptr %1913, null
  br i1 %1914, label %1915, label %1949

1915:                                             ; preds = %1902
  %1916 = load ptr, ptr %4, align 8, !tbaa !24
  %1917 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1916, i32 0, i32 2
  %1918 = load ptr, ptr %1917, align 8, !tbaa !30
  %1919 = load i64, ptr %10, align 8, !tbaa !10
  %1920 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1918, i64 %1919
  %1921 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1920, i32 0, i32 4
  %1922 = load ptr, ptr %1921, align 8, !tbaa !81
  %1923 = load i64, ptr %11, align 8, !tbaa !10
  %1924 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1922, i64 %1923
  %1925 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1924, i32 0, i32 4
  %1926 = load ptr, ptr %1925, align 8, !tbaa !168
  %1927 = call i32 @H5S_close(ptr noundef %1926)
  %1928 = icmp slt i32 %1927, 0
  br i1 %1928, label %1929, label %1948

1929:                                             ; preds = %1915
  br label %1930

1930:                                             ; preds = %1929
  br label %1931

1931:                                             ; preds = %1930
  br label %1932

1932:                                             ; preds = %1931
  %1933 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %1934 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %1935 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1800, i64 noundef %1933, i64 noundef %1934, ptr noundef @.str.48)
  br label %1936

1936:                                             ; preds = %1932
  br label %1937

1937:                                             ; preds = %1936
  store i8 1, ptr %13, align 1, !tbaa !14
  %1938 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %1939 = trunc i8 %1938 to i1
  %1940 = zext i1 %1939 to i8
  store i8 %1940, ptr %13, align 1, !tbaa !14
  br label %1941

1941:                                             ; preds = %1937
  br label %1942

1942:                                             ; preds = %1941
  br label %1943

1943:                                             ; preds = %1942
  store i32 -1, ptr %12, align 4, !tbaa !12
  store i32 10, ptr %16, align 4
  br label %2001

1944:                                             ; No predecessors!
  br label %1945

1945:                                             ; preds = %1944
  br label %1946

1946:                                             ; preds = %1945
  br label %1947

1947:                                             ; preds = %1946
  br label %1948

1948:                                             ; preds = %1947, %1915
  br label %1949

1949:                                             ; preds = %1948, %1902
  %1950 = load ptr, ptr %4, align 8, !tbaa !24
  %1951 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1950, i32 0, i32 2
  %1952 = load ptr, ptr %1951, align 8, !tbaa !30
  %1953 = load i64, ptr %10, align 8, !tbaa !10
  %1954 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1952, i64 %1953
  %1955 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1954, i32 0, i32 4
  %1956 = load ptr, ptr %1955, align 8, !tbaa !81
  %1957 = load i64, ptr %11, align 8, !tbaa !10
  %1958 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1956, i64 %1957
  %1959 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1958, i32 0, i32 0
  %1960 = load ptr, ptr %1959, align 8, !tbaa !169
  %1961 = load ptr, ptr %4, align 8, !tbaa !24
  %1962 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1961, i32 0, i32 2
  %1963 = load ptr, ptr %1962, align 8, !tbaa !30
  %1964 = load i64, ptr %10, align 8, !tbaa !10
  %1965 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1963, i64 %1964
  %1966 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1965, i32 0, i32 4
  %1967 = load ptr, ptr %1966, align 8, !tbaa !81
  %1968 = load i64, ptr %11, align 8, !tbaa !10
  %1969 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1967, i64 %1968
  %1970 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1969, i32 0, i32 4
  store ptr %1960, ptr %1970, align 8, !tbaa !168
  br label %1971

1971:                                             ; preds = %1949, %1878
  %1972 = load i64, ptr %11, align 8, !tbaa !10
  %1973 = load i64, ptr %19, align 8, !tbaa !10
  %1974 = icmp uge i64 %1972, %1973
  br i1 %1974, label %1975, label %1996

1975:                                             ; preds = %1971
  %1976 = load ptr, ptr %4, align 8, !tbaa !24
  %1977 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1976, i32 0, i32 2
  %1978 = load ptr, ptr %1977, align 8, !tbaa !30
  %1979 = load i64, ptr %10, align 8, !tbaa !10
  %1980 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1978, i64 %1979
  %1981 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1980, i32 0, i32 4
  %1982 = load ptr, ptr %1981, align 8, !tbaa !81
  %1983 = load i64, ptr %11, align 8, !tbaa !10
  %1984 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1982, i64 %1983
  %1985 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1984, i32 0, i32 3
  store ptr null, ptr %1985, align 8, !tbaa !170
  %1986 = load ptr, ptr %4, align 8, !tbaa !24
  %1987 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1986, i32 0, i32 2
  %1988 = load ptr, ptr %1987, align 8, !tbaa !30
  %1989 = load i64, ptr %10, align 8, !tbaa !10
  %1990 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1988, i64 %1989
  %1991 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1990, i32 0, i32 4
  %1992 = load ptr, ptr %1991, align 8, !tbaa !81
  %1993 = load i64, ptr %11, align 8, !tbaa !10
  %1994 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1992, i64 %1993
  %1995 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1994, i32 0, i32 4
  store ptr null, ptr %1995, align 8, !tbaa !168
  br label %1996

1996:                                             ; preds = %1975, %1971
  br label %1997

1997:                                             ; preds = %1996
  %1998 = load i64, ptr %11, align 8, !tbaa !10
  %1999 = add i64 %1998, 1
  store i64 %1999, ptr %11, align 8, !tbaa !10
  br label %1783, !llvm.loop !181

2000:                                             ; preds = %1783
  store i32 0, ptr %16, align 4
  br label %2001

2001:                                             ; preds = %1943, %1854, %2000
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %2002 = load i32, ptr %16, align 4
  switch i32 %2002, label %2259 [
    i32 0, label %2003
    i32 10, label %2256
  ]

2003:                                             ; preds = %2001
  br label %2004

2004:                                             ; preds = %2003, %1762
  %2005 = load ptr, ptr %4, align 8, !tbaa !24
  %2006 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %2005, i32 0, i32 2
  %2007 = load ptr, ptr %2006, align 8, !tbaa !30
  %2008 = load i64, ptr %10, align 8, !tbaa !10
  %2009 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %2007, i64 %2008
  %2010 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %2009, i32 0, i32 16
  %2011 = load i32, ptr %2010, align 4, !tbaa !129
  %2012 = sext i32 %2011 to i64
  %2013 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %2012
  %2014 = load i64, ptr %2013, align 8, !tbaa !10
  %2015 = load ptr, ptr %4, align 8, !tbaa !24
  %2016 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %2015, i32 0, i32 2
  %2017 = load ptr, ptr %2016, align 8, !tbaa !30
  %2018 = load i64, ptr %10, align 8, !tbaa !10
  %2019 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %2017, i64 %2018
  %2020 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %2019, i32 0, i32 18
  store i64 %2014, ptr %2020, align 8, !tbaa !153
  br label %2021

2021:                                             ; preds = %2004, %1474, %1469, %1460
  %2022 = load ptr, ptr %4, align 8, !tbaa !24
  %2023 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %2022, i32 0, i32 2
  %2024 = load ptr, ptr %2023, align 8, !tbaa !30
  %2025 = load i64, ptr %10, align 8, !tbaa !10
  %2026 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %2024, i64 %2025
  %2027 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %2026, i32 0, i32 0
  %2028 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %2027, i32 0, i32 0
  %2029 = load ptr, ptr %2028, align 8, !tbaa !31
  %2030 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 0
  %2031 = call i32 @H5S_set_extent(ptr noundef %2029, ptr noundef %2030)
  %2032 = icmp slt i32 %2031, 0
  br i1 %2032, label %2033, label %2052

2033:                                             ; preds = %2021
  br label %2034

2034:                                             ; preds = %2033
  br label %2035

2035:                                             ; preds = %2034
  br label %2036

2036:                                             ; preds = %2035
  %2037 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %2038 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %2039 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1829, i64 noundef %2037, i64 noundef %2038, ptr noundef @.str.57)
  br label %2040

2040:                                             ; preds = %2036
  br label %2041

2041:                                             ; preds = %2040
  store i8 1, ptr %13, align 1, !tbaa !14
  %2042 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %2043 = trunc i8 %2042 to i1
  %2044 = zext i1 %2043 to i8
  store i8 %2044, ptr %13, align 1, !tbaa !14
  br label %2045

2045:                                             ; preds = %2041
  br label %2046

2046:                                             ; preds = %2045
  br label %2047

2047:                                             ; preds = %2046
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %2256

2048:                                             ; No predecessors!
  br label %2049

2049:                                             ; preds = %2048
  br label %2050

2050:                                             ; preds = %2049
  br label %2051

2051:                                             ; preds = %2050
  br label %2052

2052:                                             ; preds = %2051, %2021
  %2053 = load ptr, ptr %4, align 8, !tbaa !24
  %2054 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %2053, i32 0, i32 2
  %2055 = load ptr, ptr %2054, align 8, !tbaa !30
  %2056 = load i64, ptr %10, align 8, !tbaa !10
  %2057 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %2055, i64 %2056
  %2058 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %2057, i32 0, i32 0
  %2059 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %2058, i32 0, i32 4
  %2060 = load ptr, ptr %2059, align 8, !tbaa !142
  %2061 = load ptr, ptr %4, align 8, !tbaa !24
  %2062 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %2061, i32 0, i32 2
  %2063 = load ptr, ptr %2062, align 8, !tbaa !30
  %2064 = load i64, ptr %10, align 8, !tbaa !10
  %2065 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %2063, i64 %2064
  %2066 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %2065, i32 0, i32 0
  %2067 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %2066, i32 0, i32 0
  %2068 = load ptr, ptr %2067, align 8, !tbaa !31
  %2069 = icmp ne ptr %2060, %2068
  br i1 %2069, label %2070, label %2112

2070:                                             ; preds = %2052
  %2071 = load ptr, ptr %4, align 8, !tbaa !24
  %2072 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %2071, i32 0, i32 2
  %2073 = load ptr, ptr %2072, align 8, !tbaa !30
  %2074 = load i64, ptr %10, align 8, !tbaa !10
  %2075 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %2073, i64 %2074
  %2076 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %2075, i32 0, i32 0
  %2077 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %2076, i32 0, i32 4
  %2078 = load ptr, ptr %2077, align 8, !tbaa !142
  %2079 = icmp ne ptr %2078, null
  br i1 %2079, label %2080, label %2112

2080:                                             ; preds = %2070
  %2081 = load ptr, ptr %4, align 8, !tbaa !24
  %2082 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %2081, i32 0, i32 2
  %2083 = load ptr, ptr %2082, align 8, !tbaa !30
  %2084 = load i64, ptr %10, align 8, !tbaa !10
  %2085 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %2083, i64 %2084
  %2086 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %2085, i32 0, i32 0
  %2087 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %2086, i32 0, i32 4
  %2088 = load ptr, ptr %2087, align 8, !tbaa !142
  %2089 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 0
  %2090 = call i32 @H5S_set_extent(ptr noundef %2088, ptr noundef %2089)
  %2091 = icmp slt i32 %2090, 0
  br i1 %2091, label %2092, label %2111

2092:                                             ; preds = %2080
  br label %2093

2093:                                             ; preds = %2092
  br label %2094

2094:                                             ; preds = %2093
  br label %2095

2095:                                             ; preds = %2094
  %2096 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %2097 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %2098 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1834, i64 noundef %2096, i64 noundef %2097, ptr noundef @.str.57)
  br label %2099

2099:                                             ; preds = %2095
  br label %2100

2100:                                             ; preds = %2099
  store i8 1, ptr %13, align 1, !tbaa !14
  %2101 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %2102 = trunc i8 %2101 to i1
  %2103 = zext i1 %2102 to i8
  store i8 %2103, ptr %13, align 1, !tbaa !14
  br label %2104

2104:                                             ; preds = %2100
  br label %2105

2105:                                             ; preds = %2104
  br label %2106

2106:                                             ; preds = %2105
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %2256

2107:                                             ; No predecessors!
  br label %2108

2108:                                             ; preds = %2107
  br label %2109

2109:                                             ; preds = %2108
  br label %2110

2110:                                             ; preds = %2109
  br label %2111

2111:                                             ; preds = %2110, %2080
  br label %2112

2112:                                             ; preds = %2111, %2070, %2052
  store i64 0, ptr %11, align 8, !tbaa !10
  br label %2113

2113:                                             ; preds = %2245, %2112
  %2114 = load i64, ptr %11, align 8, !tbaa !10
  %2115 = load ptr, ptr %4, align 8, !tbaa !24
  %2116 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %2115, i32 0, i32 2
  %2117 = load ptr, ptr %2116, align 8, !tbaa !30
  %2118 = load i64, ptr %10, align 8, !tbaa !10
  %2119 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %2117, i64 %2118
  %2120 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %2119, i32 0, i32 5
  %2121 = load i64, ptr %2120, align 8, !tbaa !162
  %2122 = icmp ult i64 %2114, %2121
  br i1 %2122, label %2123, label %2248

2123:                                             ; preds = %2113
  %2124 = load ptr, ptr %4, align 8, !tbaa !24
  %2125 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %2124, i32 0, i32 2
  %2126 = load ptr, ptr %2125, align 8, !tbaa !30
  %2127 = load i64, ptr %10, align 8, !tbaa !10
  %2128 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %2126, i64 %2127
  %2129 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %2128, i32 0, i32 4
  %2130 = load ptr, ptr %2129, align 8, !tbaa !81
  %2131 = load i64, ptr %11, align 8, !tbaa !10
  %2132 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %2130, i64 %2131
  %2133 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %2132, i32 0, i32 0
  %2134 = load ptr, ptr %2133, align 8, !tbaa !169
  %2135 = icmp ne ptr %2134, null
  br i1 %2135, label %2136, label %2243

2136:                                             ; preds = %2123
  %2137 = load ptr, ptr %4, align 8, !tbaa !24
  %2138 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %2137, i32 0, i32 2
  %2139 = load ptr, ptr %2138, align 8, !tbaa !30
  %2140 = load i64, ptr %10, align 8, !tbaa !10
  %2141 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %2139, i64 %2140
  %2142 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %2141, i32 0, i32 4
  %2143 = load ptr, ptr %2142, align 8, !tbaa !81
  %2144 = load i64, ptr %11, align 8, !tbaa !10
  %2145 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %2143, i64 %2144
  %2146 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %2145, i32 0, i32 0
  %2147 = load ptr, ptr %2146, align 8, !tbaa !169
  %2148 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 0
  %2149 = call i32 @H5S_set_extent(ptr noundef %2147, ptr noundef %2148)
  %2150 = icmp slt i32 %2149, 0
  br i1 %2150, label %2151, label %2170

2151:                                             ; preds = %2136
  br label %2152

2152:                                             ; preds = %2151
  br label %2153

2153:                                             ; preds = %2152
  br label %2154

2154:                                             ; preds = %2153
  %2155 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %2156 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %2157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1841, i64 noundef %2155, i64 noundef %2156, ptr noundef @.str.57)
  br label %2158

2158:                                             ; preds = %2154
  br label %2159

2159:                                             ; preds = %2158
  store i8 1, ptr %13, align 1, !tbaa !14
  %2160 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %2161 = trunc i8 %2160 to i1
  %2162 = zext i1 %2161 to i8
  store i8 %2162, ptr %13, align 1, !tbaa !14
  br label %2163

2163:                                             ; preds = %2159
  br label %2164

2164:                                             ; preds = %2163
  br label %2165

2165:                                             ; preds = %2164
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %2256

2166:                                             ; No predecessors!
  br label %2167

2167:                                             ; preds = %2166
  br label %2168

2168:                                             ; preds = %2167
  br label %2169

2169:                                             ; preds = %2168
  br label %2170

2170:                                             ; preds = %2169, %2136
  %2171 = load ptr, ptr %4, align 8, !tbaa !24
  %2172 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %2171, i32 0, i32 2
  %2173 = load ptr, ptr %2172, align 8, !tbaa !30
  %2174 = load i64, ptr %10, align 8, !tbaa !10
  %2175 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %2173, i64 %2174
  %2176 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %2175, i32 0, i32 4
  %2177 = load ptr, ptr %2176, align 8, !tbaa !81
  %2178 = load i64, ptr %11, align 8, !tbaa !10
  %2179 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %2177, i64 %2178
  %2180 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %2179, i32 0, i32 4
  %2181 = load ptr, ptr %2180, align 8, !tbaa !168
  %2182 = load ptr, ptr %4, align 8, !tbaa !24
  %2183 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %2182, i32 0, i32 2
  %2184 = load ptr, ptr %2183, align 8, !tbaa !30
  %2185 = load i64, ptr %10, align 8, !tbaa !10
  %2186 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %2184, i64 %2185
  %2187 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %2186, i32 0, i32 4
  %2188 = load ptr, ptr %2187, align 8, !tbaa !81
  %2189 = load i64, ptr %11, align 8, !tbaa !10
  %2190 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %2188, i64 %2189
  %2191 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %2190, i32 0, i32 0
  %2192 = load ptr, ptr %2191, align 8, !tbaa !169
  %2193 = icmp ne ptr %2181, %2192
  br i1 %2193, label %2194, label %2242

2194:                                             ; preds = %2170
  %2195 = load ptr, ptr %4, align 8, !tbaa !24
  %2196 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %2195, i32 0, i32 2
  %2197 = load ptr, ptr %2196, align 8, !tbaa !30
  %2198 = load i64, ptr %10, align 8, !tbaa !10
  %2199 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %2197, i64 %2198
  %2200 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %2199, i32 0, i32 4
  %2201 = load ptr, ptr %2200, align 8, !tbaa !81
  %2202 = load i64, ptr %11, align 8, !tbaa !10
  %2203 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %2201, i64 %2202
  %2204 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %2203, i32 0, i32 4
  %2205 = load ptr, ptr %2204, align 8, !tbaa !168
  %2206 = icmp ne ptr %2205, null
  br i1 %2206, label %2207, label %2242

2207:                                             ; preds = %2194
  %2208 = load ptr, ptr %4, align 8, !tbaa !24
  %2209 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %2208, i32 0, i32 2
  %2210 = load ptr, ptr %2209, align 8, !tbaa !30
  %2211 = load i64, ptr %10, align 8, !tbaa !10
  %2212 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %2210, i64 %2211
  %2213 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %2212, i32 0, i32 4
  %2214 = load ptr, ptr %2213, align 8, !tbaa !81
  %2215 = load i64, ptr %11, align 8, !tbaa !10
  %2216 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %2214, i64 %2215
  %2217 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %2216, i32 0, i32 4
  %2218 = load ptr, ptr %2217, align 8, !tbaa !168
  %2219 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 0
  %2220 = call i32 @H5S_set_extent(ptr noundef %2218, ptr noundef %2219)
  %2221 = icmp slt i32 %2220, 0
  br i1 %2221, label %2222, label %2241

2222:                                             ; preds = %2207
  br label %2223

2223:                                             ; preds = %2222
  br label %2224

2224:                                             ; preds = %2223
  br label %2225

2225:                                             ; preds = %2224
  %2226 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %2227 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %2228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1847, i64 noundef %2226, i64 noundef %2227, ptr noundef @.str.57)
  br label %2229

2229:                                             ; preds = %2225
  br label %2230

2230:                                             ; preds = %2229
  store i8 1, ptr %13, align 1, !tbaa !14
  %2231 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %2232 = trunc i8 %2231 to i1
  %2233 = zext i1 %2232 to i8
  store i8 %2233, ptr %13, align 1, !tbaa !14
  br label %2234

2234:                                             ; preds = %2230
  br label %2235

2235:                                             ; preds = %2234
  br label %2236

2236:                                             ; preds = %2235
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %2256

2237:                                             ; No predecessors!
  br label %2238

2238:                                             ; preds = %2237
  br label %2239

2239:                                             ; preds = %2238
  br label %2240

2240:                                             ; preds = %2239
  br label %2241

2241:                                             ; preds = %2240, %2207
  br label %2242

2242:                                             ; preds = %2241, %2194, %2170
  br label %2244

2243:                                             ; preds = %2123
  br label %2244

2244:                                             ; preds = %2243, %2242
  br label %2245

2245:                                             ; preds = %2244
  %2246 = load i64, ptr %11, align 8, !tbaa !10
  %2247 = add i64 %2246, 1
  store i64 %2247, ptr %11, align 8, !tbaa !10
  br label %2113, !llvm.loop !182

2248:                                             ; preds = %2113
  br label %2249

2249:                                             ; preds = %2248
  %2250 = load i64, ptr %10, align 8, !tbaa !10
  %2251 = add i64 %2250, 1
  store i64 %2251, ptr %10, align 8, !tbaa !10
  br label %1454, !llvm.loop !183

2252:                                             ; preds = %1454
  br label %2253

2253:                                             ; preds = %2252, %1448, %1443
  %2254 = load ptr, ptr %4, align 8, !tbaa !24
  %2255 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %2254, i32 0, i32 9
  store i8 1, ptr %2255, align 8, !tbaa !73
  br label %2256

2256:                                             ; preds = %2253, %2001, %1237, %2236, %2165, %2106, %2047, %1749, %1718, %1681, %1615, %1575, %1537, %1433, %1402, %1322, %525, %485, %448, %407, %376, %338, %226, %196, %144, %63
  br label %2257

2257:                                             ; preds = %2256, %27
  %2258 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %2258, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %2259

2259:                                             ; preds = %2257, %2001, %1237
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %2260 = load i32, ptr %2, align 4
  ret i32 %2260
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__virtual_open_source_dset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.H5G_loc_t, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1, !tbaa !14
  %16 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ true, %3 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %293

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !165
  %32 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !166
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.78) #12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %92

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.H5D_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !180
  %41 = call i32 @H5F_get_intent(ptr noundef %40)
  store i32 %41, ptr %12, align 4, !tbaa !12
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.H5D_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !180
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.H5D_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8, !tbaa !184
  %51 = load ptr, ptr %7, align 8, !tbaa !165
  %52 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !166
  %54 = load i32, ptr %12, align 4, !tbaa !12
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.H5D_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %57, i32 0, i32 8
  %59 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %60, i32 0, i32 7
  %62 = load i64, ptr %61, align 8, !tbaa !120
  %63 = call i32 @H5F_prefix_open_file(i1 noundef zeroext true, ptr noundef %8, ptr noundef %45, i32 noundef 0, ptr noundef %50, ptr noundef %53, i32 noundef %54, i64 noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %36
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %70 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !10
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_open_source_dset, i32 noundef 881, i64 noundef %69, i64 noundef %70, ptr noundef @.str.79)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %11, align 1, !tbaa !14
  %74 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %11, align 1, !tbaa !14
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %10, align 4, !tbaa !12
  store i32 10, ptr %13, align 4
  br label %89

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %36
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i8 1, ptr %9, align 1, !tbaa !14
  br label %88

88:                                               ; preds = %87, %84
  store i32 0, ptr %13, align 4
  br label %89

89:                                               ; preds = %79, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %90 = load i32, ptr %13, align 4
  switch i32 %90, label %295 [
    i32 0, label %91
    i32 10, label %264
  ]

91:                                               ; preds = %89
  br label %97

92:                                               ; preds = %30
  %93 = load ptr, ptr %5, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.H5D_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !180
  store ptr %96, ptr %8, align 8, !tbaa !3
  br label %97

97:                                               ; preds = %92, %91
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %263

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  store i8 0, ptr %15, align 1, !tbaa !14
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = call ptr @H5G_rootof(ptr noundef %101)
  %103 = call ptr @H5G_oloc(ptr noundef %102)
  %104 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %14, i32 0, i32 0
  store ptr %103, ptr %104, align 8, !tbaa !185
  %105 = icmp eq ptr null, %103
  br i1 %105, label %106, label %125

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %111 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_open_source_dset, i32 noundef 897, i64 noundef %110, i64 noundef %111, ptr noundef @.str.80)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %11, align 1, !tbaa !14
  %115 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %11, align 1, !tbaa !14
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %10, align 4, !tbaa !12
  store i32 10, ptr %13, align 4
  br label %260

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %100
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  %127 = call ptr @H5G_rootof(ptr noundef %126)
  %128 = call ptr @H5G_nameof(ptr noundef %127)
  %129 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %14, i32 0, i32 1
  store ptr %128, ptr %129, align 8, !tbaa !189
  %130 = icmp eq ptr null, %128
  br i1 %130, label %131, label %150

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %136 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_open_source_dset, i32 noundef 899, i64 noundef %135, i64 noundef %136, ptr noundef @.str.81)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %11, align 1, !tbaa !14
  %140 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %11, align 1, !tbaa !14
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %10, align 4, !tbaa !12
  store i32 10, ptr %13, align 4
  br label %260

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %125
  %151 = load ptr, ptr %7, align 8, !tbaa !165
  %152 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !167
  %154 = call i32 @H5G_loc_exists(ptr noundef %14, ptr noundef %153, ptr noundef %15)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %161 = load i64, ptr @H5E_CANTFIND_g, align 8, !tbaa !10
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_open_source_dset, i32 noundef 903, i64 noundef %160, i64 noundef %161, ptr noundef @.str.82)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %11, align 1, !tbaa !14
  %165 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %11, align 1, !tbaa !14
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %10, align 4, !tbaa !12
  store i32 10, ptr %13, align 4
  br label %260

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %150
  %176 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %256

178:                                              ; preds = %175
  %179 = load ptr, ptr %7, align 8, !tbaa !165
  %180 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !167
  %182 = load ptr, ptr %5, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.H5D_t, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !18
  %185 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %184, i32 0, i32 8
  %186 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %185, i32 0, i32 4
  %187 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %187, i32 0, i32 8
  %189 = load i64, ptr %188, align 8, !tbaa !120
  %190 = call ptr @H5D__open_name(ptr noundef %14, ptr noundef %181, i64 noundef %189)
  %191 = load ptr, ptr %7, align 8, !tbaa !165
  %192 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %191, i32 0, i32 5
  store ptr %190, ptr %192, align 8, !tbaa !82
  %193 = icmp eq ptr null, %190
  br i1 %193, label %194, label %213

194:                                              ; preds = %178
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %199 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_open_source_dset, i32 noundef 911, i64 noundef %198, i64 noundef %199, ptr noundef @.str.45)
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  store i8 1, ptr %11, align 1, !tbaa !14
  %203 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %11, align 1, !tbaa !14
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  store i32 -1, ptr %10, align 4, !tbaa !12
  store i32 10, ptr %13, align 4
  br label %260

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %178
  %214 = load ptr, ptr %7, align 8, !tbaa !165
  %215 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %214, i32 0, i32 6
  store i8 1, ptr %215, align 8, !tbaa !176
  %216 = load ptr, ptr %6, align 8, !tbaa !127
  %217 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %216, i32 0, i32 21
  %218 = load i32, ptr %217, align 8, !tbaa !63
  %219 = icmp ne i32 %218, 3
  br i1 %219, label %220, label %255

220:                                              ; preds = %213
  %221 = load ptr, ptr %6, align 8, !tbaa !127
  %222 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !64
  %224 = load ptr, ptr %7, align 8, !tbaa !165
  %225 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %224, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8, !tbaa !82
  %227 = getelementptr inbounds nuw %struct.H5D_t, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !18
  %229 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %228, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8, !tbaa !38
  %231 = call i32 @H5S_extent_copy(ptr noundef %223, ptr noundef %230)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %252

233:                                              ; preds = %220
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %238 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_open_source_dset, i32 noundef 919, i64 noundef %237, i64 noundef %238, ptr noundef @.str.46)
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i8 1, ptr %11, align 1, !tbaa !14
  %242 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %11, align 1, !tbaa !14
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  store i32 -1, ptr %10, align 4, !tbaa !12
  store i32 10, ptr %13, align 4
  br label %260

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %220
  %253 = load ptr, ptr %6, align 8, !tbaa !127
  %254 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %253, i32 0, i32 21
  store i32 3, ptr %254, align 8, !tbaa !63
  br label %255

255:                                              ; preds = %252, %213
  br label %259

256:                                              ; preds = %175
  %257 = load ptr, ptr %7, align 8, !tbaa !165
  %258 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %257, i32 0, i32 6
  store i8 0, ptr %258, align 8, !tbaa !176
  br label %259

259:                                              ; preds = %256, %255
  store i32 0, ptr %13, align 4
  br label %260

260:                                              ; preds = %247, %208, %170, %145, %120, %259
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  %261 = load i32, ptr %13, align 4
  switch i32 %261, label %295 [
    i32 0, label %262
    i32 10, label %264
  ]

262:                                              ; preds = %260
  br label %263

263:                                              ; preds = %262, %97
  br label %264

264:                                              ; preds = %263, %260, %89
  %265 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %292

267:                                              ; preds = %264
  %268 = load ptr, ptr %5, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw %struct.H5D_t, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !180
  %272 = load ptr, ptr %8, align 8, !tbaa !3
  %273 = call i32 @H5F_efc_close(ptr noundef %271, ptr noundef %272)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %291

275:                                              ; preds = %267
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %280 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !10
  %281 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_open_source_dset, i32 noundef 932, i64 noundef %279, i64 noundef %280, ptr noundef @.str.83)
  br label %282

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282
  store i8 1, ptr %11, align 1, !tbaa !14
  %284 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %285 = trunc i8 %284 to i1
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %11, align 1, !tbaa !14
  br label %287

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %267
  br label %292

292:                                              ; preds = %291, %264
  br label %293

293:                                              ; preds = %292, %22
  %294 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %294, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %295

295:                                              ; preds = %293, %260, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %296 = load i32, ptr %4, align 4
  ret i32 %296
}

declare i32 @H5S_extent_copy(ptr noundef, ptr noundef) #3

declare i64 @H5S_hyper_get_clip_extent_match(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #3

declare i32 @H5S_hyper_clip_unlim(ptr noundef, i64 noundef) #3

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5D__virtual_build_source_name(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !132
  store ptr %1, ptr %9, align 8, !tbaa !159
  store i64 %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !10
  store i64 %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  store i8 0, ptr %16, align 1, !tbaa !14
  %26 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %6
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %6
  %33 = phi i1 [ true, %6 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %179

40:                                               ; preds = %32
  %41 = load i64, ptr %11, align 8, !tbaa !10
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !tbaa !159
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !159
  %48 = getelementptr inbounds nuw %struct.H5O_storage_virtual_name_seg_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !148
  %50 = load ptr, ptr %13, align 8, !tbaa !173
  store ptr %49, ptr %50, align 8, !tbaa !132
  br label %54

51:                                               ; preds = %43
  %52 = load ptr, ptr %8, align 8, !tbaa !132
  %53 = load ptr, ptr %13, align 8, !tbaa !173
  store ptr %52, ptr %53, align 8, !tbaa !132
  br label %54

54:                                               ; preds = %51, %46
  br label %172

55:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %56 = load ptr, ptr %9, align 8, !tbaa !159
  store ptr %56, ptr %17, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %57 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %57, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store i64 1, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %58 = load i64, ptr %11, align 8, !tbaa !10
  store i64 %58, ptr %24, align 8, !tbaa !10
  br label %59

59:                                               ; preds = %68, %55
  %60 = load i64, ptr %19, align 8, !tbaa !10
  %61 = udiv i64 %60, 10
  store i64 %61, ptr %19, align 8, !tbaa !10
  %62 = load i64, ptr %19, align 8, !tbaa !10
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %69

65:                                               ; preds = %59
  %66 = load i64, ptr %20, align 8, !tbaa !10
  %67 = add i64 %66, 1
  store i64 %67, ptr %20, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %65
  br i1 true, label %59, label %69

69:                                               ; preds = %68, %64
  %70 = load i64, ptr %10, align 8, !tbaa !10
  %71 = load i64, ptr %11, align 8, !tbaa !10
  %72 = load i64, ptr %20, align 8, !tbaa !10
  %73 = mul i64 %71, %72
  %74 = add i64 %70, %73
  %75 = add i64 %74, 1
  store i64 %75, ptr %21, align 8, !tbaa !10
  store i64 %75, ptr %22, align 8, !tbaa !10
  %76 = load i64, ptr %21, align 8, !tbaa !10
  %77 = call noalias ptr @malloc(i64 noundef %76) #11
  store ptr %77, ptr %14, align 8, !tbaa !132
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %98

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %84 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_build_source_name, i32 noundef 1335, i64 noundef %83, i64 noundef %84, ptr noundef @.str.84)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %16, align 1, !tbaa !14
  %88 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %16, align 1, !tbaa !14
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %15, align 4, !tbaa !12
  store i32 12, ptr %25, align 4
  br label %169

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %69
  %99 = load ptr, ptr %14, align 8, !tbaa !132
  store ptr %99, ptr %18, align 8, !tbaa !132
  br label %100

100:                                              ; preds = %163, %98
  %101 = load ptr, ptr %17, align 8, !tbaa !159
  %102 = getelementptr inbounds nuw %struct.H5O_storage_virtual_name_seg_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !148
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %122

105:                                              ; preds = %100
  %106 = load ptr, ptr %17, align 8, !tbaa !159
  %107 = getelementptr inbounds nuw %struct.H5O_storage_virtual_name_seg_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !148
  %109 = call i64 @strlen(ptr noundef %108) #12
  store i64 %109, ptr %23, align 8, !tbaa !10
  %110 = load ptr, ptr %18, align 8, !tbaa !132
  %111 = load ptr, ptr %17, align 8, !tbaa !159
  %112 = getelementptr inbounds nuw %struct.H5O_storage_virtual_name_seg_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !148
  %114 = load i64, ptr %22, align 8, !tbaa !10
  %115 = call ptr @strncpy(ptr noundef %110, ptr noundef %113, i64 noundef %114) #10
  %116 = load i64, ptr %23, align 8, !tbaa !10
  %117 = load i64, ptr %22, align 8, !tbaa !10
  %118 = sub i64 %117, %116
  store i64 %118, ptr %22, align 8, !tbaa !10
  %119 = load i64, ptr %23, align 8, !tbaa !10
  %120 = load ptr, ptr %18, align 8, !tbaa !132
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %119
  store ptr %121, ptr %18, align 8, !tbaa !132
  br label %122

122:                                              ; preds = %105, %100
  %123 = load i64, ptr %24, align 8, !tbaa !10
  %124 = icmp ugt i64 %123, 0
  br i1 %124, label %125, label %159

125:                                              ; preds = %122
  %126 = load ptr, ptr %18, align 8, !tbaa !132
  %127 = load i64, ptr %22, align 8, !tbaa !10
  %128 = load i64, ptr %12, align 8, !tbaa !10
  %129 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %126, i64 noundef %127, ptr noundef @.str.85, i64 noundef %128) #10
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %150

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %136 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_build_source_name, i32 noundef 1354, i64 noundef %135, i64 noundef %136, ptr noundef @.str.86)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %16, align 1, !tbaa !14
  %140 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %16, align 1, !tbaa !14
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %15, align 4, !tbaa !12
  store i32 12, ptr %25, align 4
  br label %169

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %125
  %151 = load i64, ptr %20, align 8, !tbaa !10
  %152 = load i64, ptr %22, align 8, !tbaa !10
  %153 = sub i64 %152, %151
  store i64 %153, ptr %22, align 8, !tbaa !10
  %154 = load i64, ptr %20, align 8, !tbaa !10
  %155 = load ptr, ptr %18, align 8, !tbaa !132
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %154
  store ptr %156, ptr %18, align 8, !tbaa !132
  %157 = load i64, ptr %24, align 8, !tbaa !10
  %158 = add i64 %157, -1
  store i64 %158, ptr %24, align 8, !tbaa !10
  br label %159

159:                                              ; preds = %150, %122
  %160 = load ptr, ptr %17, align 8, !tbaa !159
  %161 = getelementptr inbounds nuw %struct.H5O_storage_virtual_name_seg_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !160
  store ptr %162, ptr %17, align 8, !tbaa !159
  br label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %17, align 8, !tbaa !159
  %165 = icmp ne ptr %164, null
  br i1 %165, label %100, label %166, !llvm.loop !190

166:                                              ; preds = %163
  %167 = load ptr, ptr %14, align 8, !tbaa !132
  %168 = load ptr, ptr %13, align 8, !tbaa !173
  store ptr %167, ptr %168, align 8, !tbaa !132
  store ptr null, ptr %14, align 8, !tbaa !132
  store i32 0, ptr %25, align 4
  br label %169

169:                                              ; preds = %145, %93, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %170 = load i32, ptr %25, align 4
  switch i32 %170, label %181 [
    i32 0, label %171
    i32 12, label %173
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %54
  br label %173

173:                                              ; preds = %172, %169
  %174 = load ptr, ptr %14, align 8, !tbaa !132
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load ptr, ptr %14, align 8, !tbaa !132
  call void @free(ptr noundef %177) #10
  br label %178

178:                                              ; preds = %176, %173
  br label %179

179:                                              ; preds = %178, %32
  %180 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %180, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %181

181:                                              ; preds = %179, %169
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %182 = load i32, ptr %7, align 4
  ret i32 %182
}

declare i32 @H5D_close(ptr noundef) #3

declare i32 @H5S_set_extent(ptr noundef, ptr noundef) #3

declare i32 @H5F_get_intent(ptr noundef) #3

declare i32 @H5D__mark(ptr noundef, i32 noundef) #3

declare i64 @H5S_hyper_get_clip_extent(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare i64 @H5S_hyper_get_first_inc_block(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @H5S_hyper_normalize_offset(ptr noundef, ptr noundef) #3

declare ptr @H5I_object(i64 noundef) #3

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @H5F_get_access_plist(ptr noundef, i1 noundef zeroext) #3

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5D__virtual_hold_source_dset_files(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !14
  %13 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ true, %2 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %250

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.H5D_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %32, i32 0, i32 1
  store ptr %33, ptr %6, align 8, !tbaa !24
  store i64 0, ptr %8, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %216, %27
  %35 = load i64, ptr %8, align 8, !tbaa !10
  %36 = load ptr, ptr %6, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %40, label %219

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = load i64, ptr %8, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %43, i64 %44
  %46 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %45, i32 0, i32 11
  %47 = load i64, ptr %46, align 8, !tbaa !77
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = load i64, ptr %8, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %54, i32 0, i32 14
  %56 = load i64, ptr %55, align 8, !tbaa !78
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %150

58:                                               ; preds = %49, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !10
  br label %59

59:                                               ; preds = %143, %58
  %60 = load i64, ptr %11, align 8, !tbaa !10
  %61 = load ptr, ptr %6, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %64 = load i64, ptr %8, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %65, i32 0, i32 6
  %67 = load i64, ptr %66, align 8, !tbaa !124
  %68 = icmp ult i64 %60, %67
  br i1 %68, label %69, label %146

69:                                               ; preds = %59
  %70 = load ptr, ptr %6, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = load i64, ptr %8, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %72, i64 %73
  %75 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !81
  %77 = load i64, ptr %11, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %76, i64 %77
  %79 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !82
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %142

82:                                               ; preds = %69
  %83 = load ptr, ptr %6, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  %86 = load i64, ptr %8, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %85, i64 %86
  %88 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !81
  %90 = load i64, ptr %11, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %89, i64 %90
  %92 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !82
  %94 = getelementptr inbounds nuw %struct.H5D_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !180
  %97 = call i32 @H5F_incr_nopen_objs(ptr noundef %96)
  %98 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5D_virtual_held_file_t_reg_free_list)
  store ptr %98, ptr %7, align 8, !tbaa !193
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %119

100:                                              ; preds = %82
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %105 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_hold_source_dset_files, i32 noundef 3067, i64 noundef %104, i64 noundef %105, ptr noundef @.str.69)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %10, align 1, !tbaa !14
  %109 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %10, align 1, !tbaa !14
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %9, align 4, !tbaa !12
  store i32 16, ptr %12, align 4
  br label %147

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %82
  %120 = load ptr, ptr %6, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !30
  %123 = load i64, ptr %8, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %122, i64 %123
  %125 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !81
  %127 = load i64, ptr %11, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %126, i64 %127
  %129 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !82
  %131 = getelementptr inbounds nuw %struct.H5D_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !180
  %134 = load ptr, ptr %7, align 8, !tbaa !193
  %135 = getelementptr inbounds nuw %struct.H5D_virtual_held_file_t, ptr %134, i32 0, i32 0
  store ptr %133, ptr %135, align 8, !tbaa !195
  %136 = load ptr, ptr %5, align 8, !tbaa !191
  %137 = load ptr, ptr %136, align 8, !tbaa !193
  %138 = load ptr, ptr %7, align 8, !tbaa !193
  %139 = getelementptr inbounds nuw %struct.H5D_virtual_held_file_t, ptr %138, i32 0, i32 1
  store ptr %137, ptr %139, align 8, !tbaa !197
  %140 = load ptr, ptr %7, align 8, !tbaa !193
  %141 = load ptr, ptr %5, align 8, !tbaa !191
  store ptr %140, ptr %141, align 8, !tbaa !193
  br label %142

142:                                              ; preds = %119, %69
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr %11, align 8, !tbaa !10
  %145 = add i64 %144, 1
  store i64 %145, ptr %11, align 8, !tbaa !10
  br label %59, !llvm.loop !198

146:                                              ; preds = %59
  store i32 0, ptr %12, align 4
  br label %147

147:                                              ; preds = %114, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %148 = load i32, ptr %12, align 4
  switch i32 %148, label %252 [
    i32 0, label %149
    i32 16, label %220
  ]

149:                                              ; preds = %147
  br label %215

150:                                              ; preds = %49
  %151 = load ptr, ptr %6, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !30
  %154 = load i64, ptr %8, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %153, i64 %154
  %156 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !87
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %214

160:                                              ; preds = %150
  %161 = load ptr, ptr %6, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !30
  %164 = load i64, ptr %8, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %163, i64 %164
  %166 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8, !tbaa !87
  %169 = getelementptr inbounds nuw %struct.H5D_t, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !180
  %172 = call i32 @H5F_incr_nopen_objs(ptr noundef %171)
  %173 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5D_virtual_held_file_t_reg_free_list)
  store ptr %173, ptr %7, align 8, !tbaa !193
  %174 = icmp eq ptr null, %173
  br i1 %174, label %175, label %194

175:                                              ; preds = %160
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %180 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_hold_source_dset_files, i32 noundef 3081, i64 noundef %179, i64 noundef %180, ptr noundef @.str.69)
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i8 1, ptr %10, align 1, !tbaa !14
  %184 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %10, align 1, !tbaa !14
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %220

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %160
  %195 = load ptr, ptr %6, align 8, !tbaa !24
  %196 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !30
  %198 = load i64, ptr %8, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %197, i64 %198
  %200 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8, !tbaa !87
  %203 = getelementptr inbounds nuw %struct.H5D_t, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !180
  %206 = load ptr, ptr %7, align 8, !tbaa !193
  %207 = getelementptr inbounds nuw %struct.H5D_virtual_held_file_t, ptr %206, i32 0, i32 0
  store ptr %205, ptr %207, align 8, !tbaa !195
  %208 = load ptr, ptr %5, align 8, !tbaa !191
  %209 = load ptr, ptr %208, align 8, !tbaa !193
  %210 = load ptr, ptr %7, align 8, !tbaa !193
  %211 = getelementptr inbounds nuw %struct.H5D_virtual_held_file_t, ptr %210, i32 0, i32 1
  store ptr %209, ptr %211, align 8, !tbaa !197
  %212 = load ptr, ptr %7, align 8, !tbaa !193
  %213 = load ptr, ptr %5, align 8, !tbaa !191
  store ptr %212, ptr %213, align 8, !tbaa !193
  br label %214

214:                                              ; preds = %194, %150
  br label %215

215:                                              ; preds = %214, %149
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr %8, align 8, !tbaa !10
  %218 = add i64 %217, 1
  store i64 %218, ptr %8, align 8, !tbaa !10
  br label %34, !llvm.loop !199

219:                                              ; preds = %34
  br label %220

220:                                              ; preds = %219, %147, %189
  %221 = load i32, ptr %9, align 4, !tbaa !12
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %249

223:                                              ; preds = %220
  %224 = load ptr, ptr %5, align 8, !tbaa !191
  %225 = load ptr, ptr %224, align 8, !tbaa !193
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %248

227:                                              ; preds = %223
  %228 = load ptr, ptr %5, align 8, !tbaa !191
  %229 = load ptr, ptr %228, align 8, !tbaa !193
  %230 = call i32 @H5D__virtual_release_source_dset_files(ptr noundef %229)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %248

232:                                              ; preds = %227
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %237 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_hold_source_dset_files, i32 noundef 3093, i64 noundef %236, i64 noundef %237, ptr noundef @.str.70)
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  store i8 1, ptr %10, align 1, !tbaa !14
  %241 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %10, align 1, !tbaa !14
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %227, %223
  br label %249

249:                                              ; preds = %248, %220
  br label %250

250:                                              ; preds = %249, %19
  %251 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %251, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %252

252:                                              ; preds = %250, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %253 = load i32, ptr %3, align 4
  ret i32 %253
}

declare i32 @H5F_incr_nopen_objs(ptr noundef) #3

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5D__virtual_release_source_dset_files(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 0, ptr %5, align 1, !tbaa !14
  %8 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ true, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %67

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %64, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !193
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %65

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %27 = load ptr, ptr %3, align 8, !tbaa !193
  %28 = getelementptr inbounds nuw %struct.H5D_virtual_held_file_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !197
  store ptr %29, ptr %6, align 8, !tbaa !193
  %30 = load ptr, ptr %3, align 8, !tbaa !193
  %31 = getelementptr inbounds nuw %struct.H5D_virtual_held_file_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !195
  %33 = call i32 @H5F_decr_nopen_objs(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !193
  %35 = getelementptr inbounds nuw %struct.H5D_virtual_held_file_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !195
  %37 = call i32 @H5F_try_close(ptr noundef %36, ptr noundef null)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_release_source_dset_files, i32 noundef 3219, i64 noundef %43, i64 noundef %44, ptr noundef @.str.72)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %5, align 1, !tbaa !14
  %48 = load i8, ptr %5, align 1, !tbaa !14, !range !16, !noundef !17
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %5, align 1, !tbaa !14
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %4, align 4, !tbaa !12
  store i32 12, ptr %7, align 4
  br label %62

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %26
  %59 = load ptr, ptr %3, align 8, !tbaa !193
  %60 = call ptr @H5FL_reg_free(ptr noundef @H5_H5D_virtual_held_file_t_reg_free_list, ptr noundef %59)
  %61 = load ptr, ptr %6, align 8, !tbaa !193
  store ptr %61, ptr %3, align 8, !tbaa !193
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %53, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %63 = load i32, ptr %7, align 4
  switch i32 %63, label %69 [
    i32 0, label %64
    i32 12, label %66
  ]

64:                                               ; preds = %62
  br label %23, !llvm.loop !200

65:                                               ; preds = %23
  br label %66

66:                                               ; preds = %65, %62
  br label %67

67:                                               ; preds = %66, %14
  %68 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %69

69:                                               ; preds = %67, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define i32 @H5D__virtual_refresh_source_dsets(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1, !tbaa !14
  %10 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi i1 [ true, %1 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %167

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.H5D_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %29, i32 0, i32 1
  store ptr %30, ptr %4, align 8, !tbaa !24
  store i64 0, ptr %5, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %162, %24
  %32 = load i64, ptr %5, align 8, !tbaa !10
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %37, label %165

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = load i64, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %42, i32 0, i32 11
  %44 = load i64, ptr %43, align 8, !tbaa !77
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = load i64, ptr %5, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %51, i32 0, i32 14
  %53 = load i64, ptr %52, align 8, !tbaa !78
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %120

55:                                               ; preds = %46, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !10
  br label %56

56:                                               ; preds = %113, %55
  %57 = load i64, ptr %8, align 8, !tbaa !10
  %58 = load ptr, ptr %4, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = load i64, ptr %5, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %62, i32 0, i32 6
  %64 = load i64, ptr %63, align 8, !tbaa !124
  %65 = icmp ult i64 %57, %64
  br i1 %65, label %66, label %116

66:                                               ; preds = %56
  %67 = load ptr, ptr %4, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = load i64, ptr %5, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %69, i64 %70
  %72 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !81
  %74 = load i64, ptr %8, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %73, i64 %74
  %76 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !82
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %112

79:                                               ; preds = %66
  %80 = load ptr, ptr %4, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = load i64, ptr %5, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %82, i64 %83
  %85 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !81
  %87 = load i64, ptr %8, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %86, i64 %87
  %89 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %88, i32 0, i32 5
  %90 = call i32 @H5D__virtual_refresh_source_dset(ptr noundef %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %79
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %97 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_refresh_source_dsets, i32 noundef 3177, i64 noundef %96, i64 noundef %97, ptr noundef @.str.71)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %7, align 1, !tbaa !14
  %101 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %7, align 1, !tbaa !14
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %6, align 4, !tbaa !12
  store i32 16, ptr %9, align 4
  br label %117

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %79
  br label %112

112:                                              ; preds = %111, %66
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr %8, align 8, !tbaa !10
  %115 = add i64 %114, 1
  store i64 %115, ptr %8, align 8, !tbaa !10
  br label %56, !llvm.loop !201

116:                                              ; preds = %56
  store i32 0, ptr %9, align 4
  br label %117

117:                                              ; preds = %106, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %118 = load i32, ptr %9, align 4
  switch i32 %118, label %169 [
    i32 0, label %119
    i32 16, label %166
  ]

119:                                              ; preds = %117
  br label %161

120:                                              ; preds = %46
  %121 = load ptr, ptr %4, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !30
  %124 = load i64, ptr %5, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %123, i64 %124
  %126 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !87
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %160

130:                                              ; preds = %120
  %131 = load ptr, ptr %4, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !30
  %134 = load i64, ptr %5, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %133, i64 %134
  %136 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %136, i32 0, i32 5
  %138 = call i32 @H5D__virtual_refresh_source_dset(ptr noundef %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %159

140:                                              ; preds = %130
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %145 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_refresh_source_dsets, i32 noundef 3184, i64 noundef %144, i64 noundef %145, ptr noundef @.str.71)
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i8 1, ptr %7, align 1, !tbaa !14
  %149 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %7, align 1, !tbaa !14
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %166

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %130
  br label %160

160:                                              ; preds = %159, %120
  br label %161

161:                                              ; preds = %160, %119
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr %5, align 8, !tbaa !10
  %164 = add i64 %163, 1
  store i64 %164, ptr %5, align 8, !tbaa !10
  br label %31, !llvm.loop !202

165:                                              ; preds = %31
  br label %166

166:                                              ; preds = %165, %117, %154
  br label %167

167:                                              ; preds = %166, %16
  %168 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %168, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %169

169:                                              ; preds = %167, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %170 = load i32, ptr %2, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__virtual_refresh_source_dset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 -1, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i8 0, ptr %6, align 1, !tbaa !14
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %143

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !203
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = call i64 @H5VL_wrap_register(i32 noundef 5, ptr noundef %23, i1 noundef zeroext false)
  store i64 %24, ptr %3, align 8, !tbaa !10
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_refresh_source_dset, i32 noundef 3121, i64 noundef %30, i64 noundef %31, ptr noundef @.str.109)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %6, align 1, !tbaa !14
  %35 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %6, align 1, !tbaa !14
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %5, align 4, !tbaa !12
  br label %119

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %21
  %46 = load ptr, ptr %2, align 8, !tbaa !203
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = load i64, ptr %3, align 8, !tbaa !10
  %49 = call i32 @H5D__refresh(ptr noundef %47, i64 noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_refresh_source_dset, i32 noundef 3125, i64 noundef %55, i64 noundef %56, ptr noundef @.str.71)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %6, align 1, !tbaa !14
  %60 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %6, align 1, !tbaa !14
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %5, align 4, !tbaa !12
  br label %119

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %45
  %71 = load i64, ptr %3, align 8, !tbaa !10
  %72 = call ptr @H5I_remove(i64 noundef %71)
  store ptr %72, ptr %4, align 8, !tbaa !205
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %93

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %79 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_refresh_source_dset, i32 noundef 3129, i64 noundef %78, i64 noundef %79, ptr noundef @.str.110)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %6, align 1, !tbaa !14
  %83 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %6, align 1, !tbaa !14
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %5, align 4, !tbaa !12
  br label %119

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %70
  %94 = load ptr, ptr %4, align 8, !tbaa !205
  %95 = call ptr @H5VL_object_unwrap(ptr noundef %94)
  %96 = load ptr, ptr %2, align 8, !tbaa !203
  store ptr %95, ptr %96, align 8, !tbaa !8
  %97 = icmp eq ptr null, %95
  br i1 %97, label %98, label %117

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %103 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_refresh_source_dset, i32 noundef 3131, i64 noundef %102, i64 noundef %103, ptr noundef @.str.111)
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i8 1, ptr %6, align 1, !tbaa !14
  %107 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %6, align 1, !tbaa !14
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %5, align 4, !tbaa !12
  br label %119

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %93
  %118 = load ptr, ptr %4, align 8, !tbaa !205
  call void @H5VL_obj_reset_data(ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %112, %88, %65, %40
  %120 = load ptr, ptr %4, align 8, !tbaa !205
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %142

122:                                              ; preds = %119
  %123 = load ptr, ptr %4, align 8, !tbaa !205
  %124 = call i32 @H5VL_free_object(ptr noundef %123)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %142

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %131 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_refresh_source_dset, i32 noundef 3136, i64 noundef %130, i64 noundef %131, ptr noundef @.str.112)
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i8 1, ptr %6, align 1, !tbaa !14
  %135 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %6, align 1, !tbaa !14
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %5, align 4, !tbaa !12
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %122, %119
  br label %143

143:                                              ; preds = %142, %13
  %144 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %144
}

declare i32 @H5F_decr_nopen_objs(ptr noundef) #3

declare i32 @H5F_try_close(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @H5F_prefix_open_file(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

declare ptr @H5G_oloc(ptr noundef) #3

declare ptr @H5G_rootof(ptr noundef) #3

declare ptr @H5G_nameof(ptr noundef) #3

declare i32 @H5G_loc_exists(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @H5D__open_name(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @H5F_efc_close(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #9

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @H5D__virtual_pre_io(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca [32 x i64], align 16
  %15 = alloca [32 x i64], align 16
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca [32 x i64], align 16
  %25 = alloca [32 x i64], align 16
  %26 = alloca [32 x i64], align 16
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !91
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !101
  store ptr %3, ptr %10, align 8, !tbaa !101
  store ptr %4, ptr %11, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %28 = load ptr, ptr %7, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !102
  store ptr %30, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 0, ptr %17, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  store i8 0, ptr %22, align 1, !tbaa !14
  %31 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %32 = trunc i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %5
  %34 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %35 = trunc i8 %34 to i1
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %33, %5
  %38 = phi i1 [ true, %5 ], [ %36, %33 ]
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %1091

45:                                               ; preds = %37
  %46 = load ptr, ptr %8, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %46, i32 0, i32 9
  %48 = load i8, ptr %47, align 8, !tbaa !73, !range !16, !noundef !17
  %49 = trunc i8 %48 to i1
  br i1 %49, label %74, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  %52 = call i32 @H5D__virtual_init_all(ptr noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_pre_io, i32 noundef 2371, i64 noundef %58, i64 noundef %59, ptr noundef @.str.95)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr %22, align 1, !tbaa !14
  %63 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %22, align 1, !tbaa !14
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %21, align 4, !tbaa !12
  br label %1090

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %50
  br label %74

74:                                               ; preds = %73, %45
  %75 = load ptr, ptr %11, align 8, !tbaa !133
  store i64 0, ptr %75, align 8, !tbaa !10
  store i64 0, ptr %18, align 8, !tbaa !10
  br label %76

76:                                               ; preds = %1086, %74
  %77 = load i64, ptr %18, align 8, !tbaa !10
  %78 = load ptr, ptr %8, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !26
  %81 = icmp ult i64 %77, %80
  br i1 %81, label %82, label %1089

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  %86 = load i64, ptr %18, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %85, i64 %86
  %88 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %87, i32 0, i32 11
  %89 = load i64, ptr %88, align 8, !tbaa !77
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %100, label %91

91:                                               ; preds = %82
  %92 = load ptr, ptr %8, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = load i64, ptr %18, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %94, i64 %95
  %97 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %96, i32 0, i32 14
  %98 = load i64, ptr %97, align 8, !tbaa !78
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %897

100:                                              ; preds = %91, %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #10
  %101 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %102 = trunc i8 %101 to i1
  br i1 %102, label %170, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %12, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.H5D_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !38
  %109 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %108)
  store i32 %109, ptr %16, align 4, !tbaa !12
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %116 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_pre_io, i32 noundef 2391, i64 noundef %115, i64 noundef %116, ptr noundef @.str.15)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %22, align 1, !tbaa !14
  %120 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %22, align 1, !tbaa !14
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %21, align 4, !tbaa !12
  store i32 10, ptr %27, align 4
  br label %894

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %103
  %131 = load ptr, ptr %9, align 8, !tbaa !101
  %132 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 0
  %133 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 0
  %134 = call i32 @H5S_get_select_bounds(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %141 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_pre_io, i32 noundef 2395, i64 noundef %140, i64 noundef %141, ptr noundef @.str.16)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %22, align 1, !tbaa !14
  %145 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %22, align 1, !tbaa !14
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %21, align 4, !tbaa !12
  store i32 10, ptr %27, align 4
  br label %894

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %130
  store i64 0, ptr %19, align 8, !tbaa !10
  br label %156

156:                                              ; preds = %166, %155
  %157 = load i64, ptr %19, align 8, !tbaa !10
  %158 = load i32, ptr %16, align 4, !tbaa !12
  %159 = sext i32 %158 to i64
  %160 = icmp ult i64 %157, %159
  br i1 %160, label %161, label %169

161:                                              ; preds = %156
  %162 = load i64, ptr %19, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw [32 x i64], ptr %15, i64 0, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !10
  %165 = add i64 %164, 1
  store i64 %165, ptr %163, align 8, !tbaa !10
  br label %166

166:                                              ; preds = %161
  %167 = load i64, ptr %19, align 8, !tbaa !10
  %168 = add i64 %167, 1
  store i64 %168, ptr %19, align 8, !tbaa !10
  br label %156, !llvm.loop !207

169:                                              ; preds = %156
  store i8 1, ptr %17, align 1, !tbaa !14
  br label %170

170:                                              ; preds = %169, %100
  %171 = load ptr, ptr %8, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !30
  %174 = load i64, ptr %18, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %173, i64 %174
  %176 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !31
  %179 = load ptr, ptr %8, align 8, !tbaa !24
  %180 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !30
  %182 = load i64, ptr %18, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %181, i64 %182
  %184 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %183, i32 0, i32 16
  %185 = load i32, ptr %184, align 4, !tbaa !129
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 %186
  %188 = load i64, ptr %187, align 8, !tbaa !10
  %189 = call i64 @H5S_hyper_get_first_inc_block(ptr noundef %178, i64 noundef %188, ptr noundef null)
  %190 = load ptr, ptr %8, align 8, !tbaa !24
  %191 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !30
  %193 = load i64, ptr %18, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %192, i64 %193
  %195 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %194, i32 0, i32 7
  store i64 %189, ptr %195, align 8, !tbaa !79
  %196 = load ptr, ptr %8, align 8, !tbaa !24
  %197 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !30
  %199 = load i64, ptr %18, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %198, i64 %199
  %201 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !31
  %204 = load ptr, ptr %8, align 8, !tbaa !24
  %205 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !30
  %207 = load i64, ptr %18, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %206, i64 %207
  %209 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %208, i32 0, i32 16
  %210 = load i32, ptr %209, align 4, !tbaa !129
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !10
  %214 = call i64 @H5S_hyper_get_first_inc_block(ptr noundef %203, i64 noundef %213, ptr noundef %23)
  %215 = load ptr, ptr %8, align 8, !tbaa !24
  %216 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !30
  %218 = load i64, ptr %18, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %217, i64 %218
  %220 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %219, i32 0, i32 8
  store i64 %214, ptr %220, align 8, !tbaa !80
  %221 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %232

223:                                              ; preds = %170
  %224 = load ptr, ptr %8, align 8, !tbaa !24
  %225 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !30
  %227 = load i64, ptr %18, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %226, i64 %227
  %229 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %228, i32 0, i32 8
  %230 = load i64, ptr %229, align 8, !tbaa !80
  %231 = add i64 %230, 1
  store i64 %231, ptr %229, align 8, !tbaa !80
  br label %232

232:                                              ; preds = %223, %170
  %233 = load ptr, ptr %8, align 8, !tbaa !24
  %234 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !30
  %236 = load i64, ptr %18, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %235, i64 %236
  %238 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %237, i32 0, i32 8
  %239 = load i64, ptr %238, align 8, !tbaa !80
  %240 = load ptr, ptr %8, align 8, !tbaa !24
  %241 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !30
  %243 = load i64, ptr %18, align 8, !tbaa !10
  %244 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %242, i64 %243
  %245 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %244, i32 0, i32 6
  %246 = load i64, ptr %245, align 8, !tbaa !124
  %247 = icmp ugt i64 %239, %246
  br i1 %247, label %248, label %262

248:                                              ; preds = %232
  %249 = load ptr, ptr %8, align 8, !tbaa !24
  %250 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !30
  %252 = load i64, ptr %18, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %251, i64 %252
  %254 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %253, i32 0, i32 6
  %255 = load i64, ptr %254, align 8, !tbaa !124
  %256 = load ptr, ptr %8, align 8, !tbaa !24
  %257 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !30
  %259 = load i64, ptr %18, align 8, !tbaa !10
  %260 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %258, i64 %259
  %261 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %260, i32 0, i32 8
  store i64 %255, ptr %261, align 8, !tbaa !80
  br label %262

262:                                              ; preds = %248, %232
  %263 = load ptr, ptr %8, align 8, !tbaa !24
  %264 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !30
  %266 = load i64, ptr %18, align 8, !tbaa !10
  %267 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %265, i64 %266
  %268 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %267, i32 0, i32 7
  %269 = load i64, ptr %268, align 8, !tbaa !79
  store i64 %269, ptr %19, align 8, !tbaa !10
  br label %270

270:                                              ; preds = %890, %262
  %271 = load i64, ptr %19, align 8, !tbaa !10
  %272 = load ptr, ptr %8, align 8, !tbaa !24
  %273 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8, !tbaa !30
  %275 = load i64, ptr %18, align 8, !tbaa !10
  %276 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %274, i64 %275
  %277 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %276, i32 0, i32 8
  %278 = load i64, ptr %277, align 8, !tbaa !80
  %279 = icmp ult i64 %271, %278
  br i1 %279, label %280, label %893

280:                                              ; preds = %270
  %281 = load ptr, ptr %8, align 8, !tbaa !24
  %282 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8, !tbaa !30
  %284 = load i64, ptr %18, align 8, !tbaa !10
  %285 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %283, i64 %284
  %286 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %285, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8, !tbaa !81
  %288 = load i64, ptr %19, align 8, !tbaa !10
  %289 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %287, i64 %288
  %290 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %289, i32 0, i32 4
  %291 = load ptr, ptr %290, align 8, !tbaa !168
  %292 = icmp ne ptr %291, null
  br i1 %292, label %676, label %293

293:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 256, ptr %24) #10
  %294 = load ptr, ptr %8, align 8, !tbaa !24
  %295 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !30
  %297 = load i64, ptr %18, align 8, !tbaa !10
  %298 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %296, i64 %297
  %299 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %298, i32 0, i32 21
  %300 = load i32, ptr %299, align 8, !tbaa !63
  %301 = icmp ne i32 %300, 3
  br i1 %301, label %302, label %340

302:                                              ; preds = %293
  %303 = load ptr, ptr %12, align 8, !tbaa !8
  %304 = load ptr, ptr %8, align 8, !tbaa !24
  %305 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8, !tbaa !30
  %307 = load i64, ptr %18, align 8, !tbaa !10
  %308 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %306, i64 %307
  %309 = load ptr, ptr %8, align 8, !tbaa !24
  %310 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8, !tbaa !30
  %312 = load i64, ptr %18, align 8, !tbaa !10
  %313 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %311, i64 %312
  %314 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %313, i32 0, i32 4
  %315 = load ptr, ptr %314, align 8, !tbaa !81
  %316 = load i64, ptr %19, align 8, !tbaa !10
  %317 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %315, i64 %316
  %318 = call i32 @H5D__virtual_open_source_dset(ptr noundef %303, ptr noundef %308, ptr noundef %317)
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %339

320:                                              ; preds = %302
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %325 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %326 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_pre_io, i32 noundef 2434, i64 noundef %324, i64 noundef %325, ptr noundef @.str.45)
  br label %327

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  store i8 1, ptr %22, align 1, !tbaa !14
  %329 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %330 = trunc i8 %329 to i1
  %331 = zext i1 %330 to i8
  store i8 %331, ptr %22, align 1, !tbaa !14
  br label %332

332:                                              ; preds = %328
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  store i32 -1, ptr %21, align 4, !tbaa !12
  store i32 10, ptr %27, align 4
  br label %673

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %302
  br label %340

340:                                              ; preds = %339, %293
  %341 = load ptr, ptr %8, align 8, !tbaa !24
  %342 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8, !tbaa !30
  %344 = load i64, ptr %18, align 8, !tbaa !10
  %345 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %343, i64 %344
  %346 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %345, i32 0, i32 21
  %347 = load i32, ptr %346, align 8, !tbaa !63
  %348 = icmp eq i32 %347, 3
  br i1 %348, label %349, label %672

349:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 256, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %26) #10
  %350 = load ptr, ptr %8, align 8, !tbaa !24
  %351 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !30
  %353 = load i64, ptr %18, align 8, !tbaa !10
  %354 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %352, i64 %353
  %355 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %354, i32 0, i32 4
  %356 = load ptr, ptr %355, align 8, !tbaa !81
  %357 = load i64, ptr %19, align 8, !tbaa !10
  %358 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %356, i64 %357
  %359 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8, !tbaa !169
  %361 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 0
  %362 = getelementptr inbounds [32 x i64], ptr %26, i64 0, i64 0
  %363 = call i32 @H5S_get_select_bounds(ptr noundef %360, ptr noundef %361, ptr noundef %362)
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %384

365:                                              ; preds = %349
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %370 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %371 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_pre_io, i32 noundef 2449, i64 noundef %369, i64 noundef %370, ptr noundef @.str.16)
  br label %372

372:                                              ; preds = %368
  br label %373

373:                                              ; preds = %372
  store i8 1, ptr %22, align 1, !tbaa !14
  %374 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %375 = trunc i8 %374 to i1
  %376 = zext i1 %375 to i8
  store i8 %376, ptr %22, align 1, !tbaa !14
  br label %377

377:                                              ; preds = %373
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  store i32 -1, ptr %21, align 4, !tbaa !12
  store i32 10, ptr %27, align 4
  br label %669

380:                                              ; No predecessors!
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383, %349
  store i64 0, ptr %20, align 8, !tbaa !10
  br label %385

385:                                              ; preds = %395, %384
  %386 = load i64, ptr %20, align 8, !tbaa !10
  %387 = load i32, ptr %16, align 4, !tbaa !12
  %388 = sext i32 %387 to i64
  %389 = icmp ult i64 %386, %388
  br i1 %389, label %390, label %398

390:                                              ; preds = %385
  %391 = load i64, ptr %20, align 8, !tbaa !10
  %392 = getelementptr inbounds nuw [32 x i64], ptr %26, i64 0, i64 %391
  %393 = load i64, ptr %392, align 8, !tbaa !10
  %394 = add i64 %393, 1
  store i64 %394, ptr %392, align 8, !tbaa !10
  br label %395

395:                                              ; preds = %390
  %396 = load i64, ptr %20, align 8, !tbaa !10
  %397 = add i64 %396, 1
  store i64 %397, ptr %20, align 8, !tbaa !10
  br label %385, !llvm.loop !208

398:                                              ; preds = %385
  %399 = load ptr, ptr %8, align 8, !tbaa !24
  %400 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %399, i32 0, i32 2
  %401 = load ptr, ptr %400, align 8, !tbaa !30
  %402 = load i64, ptr %18, align 8, !tbaa !10
  %403 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %401, i64 %402
  %404 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %403, i32 0, i32 4
  %405 = load ptr, ptr %404, align 8, !tbaa !81
  %406 = load i64, ptr %19, align 8, !tbaa !10
  %407 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %405, i64 %406
  %408 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8, !tbaa !169
  %410 = getelementptr inbounds [32 x i64], ptr %26, i64 0, i64 0
  %411 = call i32 @H5S_set_extent(ptr noundef %409, ptr noundef %410)
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %413, label %432

413:                                              ; preds = %398
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  %417 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %418 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %419 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_pre_io, i32 noundef 2460, i64 noundef %417, i64 noundef %418, ptr noundef @.str.57)
  br label %420

420:                                              ; preds = %416
  br label %421

421:                                              ; preds = %420
  store i8 1, ptr %22, align 1, !tbaa !14
  %422 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %423 = trunc i8 %422 to i1
  %424 = zext i1 %423 to i8
  store i8 %424, ptr %22, align 1, !tbaa !14
  br label %425

425:                                              ; preds = %421
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  store i32 -1, ptr %21, align 4, !tbaa !12
  store i32 10, ptr %27, align 4
  br label %669

428:                                              ; No predecessors!
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431, %398
  %433 = load ptr, ptr %12, align 8, !tbaa !8
  %434 = getelementptr inbounds nuw %struct.H5D_t, ptr %433, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8, !tbaa !18
  %436 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %435, i32 0, i32 4
  %437 = load ptr, ptr %436, align 8, !tbaa !38
  %438 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 0
  %439 = call i32 @H5S_get_simple_extent_dims(ptr noundef %437, ptr noundef %438, ptr noundef null)
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %441, label %460

441:                                              ; preds = %432
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  %445 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %446 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %447 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_pre_io, i32 noundef 2464, i64 noundef %445, i64 noundef %446, ptr noundef @.str.17)
  br label %448

448:                                              ; preds = %444
  br label %449

449:                                              ; preds = %448
  store i8 1, ptr %22, align 1, !tbaa !14
  %450 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %451 = trunc i8 %450 to i1
  %452 = zext i1 %451 to i8
  store i8 %452, ptr %22, align 1, !tbaa !14
  br label %453

453:                                              ; preds = %449
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  store i32 -1, ptr %21, align 4, !tbaa !12
  store i32 10, ptr %27, align 4
  br label %669

456:                                              ; No predecessors!
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459, %432
  %461 = load ptr, ptr %8, align 8, !tbaa !24
  %462 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %461, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8, !tbaa !30
  %464 = load i64, ptr %18, align 8, !tbaa !10
  %465 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %463, i64 %464
  %466 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %465, i32 0, i32 4
  %467 = load ptr, ptr %466, align 8, !tbaa !81
  %468 = load i64, ptr %19, align 8, !tbaa !10
  %469 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %467, i64 %468
  %470 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8, !tbaa !169
  %472 = call ptr @H5S_copy(ptr noundef %471, i1 noundef zeroext false, i1 noundef zeroext true)
  %473 = load ptr, ptr %8, align 8, !tbaa !24
  %474 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %473, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8, !tbaa !30
  %476 = load i64, ptr %18, align 8, !tbaa !10
  %477 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %475, i64 %476
  %478 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %477, i32 0, i32 4
  %479 = load ptr, ptr %478, align 8, !tbaa !81
  %480 = load i64, ptr %19, align 8, !tbaa !10
  %481 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %479, i64 %480
  %482 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %481, i32 0, i32 4
  store ptr %472, ptr %482, align 8, !tbaa !168
  %483 = icmp eq ptr null, %472
  br i1 %483, label %484, label %503

484:                                              ; preds = %460
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  %488 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %489 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %490 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_pre_io, i32 noundef 2469, i64 noundef %488, i64 noundef %489, ptr noundef @.str.26)
  br label %491

491:                                              ; preds = %487
  br label %492

492:                                              ; preds = %491
  store i8 1, ptr %22, align 1, !tbaa !14
  %493 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %494 = trunc i8 %493 to i1
  %495 = zext i1 %494 to i8
  store i8 %495, ptr %22, align 1, !tbaa !14
  br label %496

496:                                              ; preds = %492
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  store i32 -1, ptr %21, align 4, !tbaa !12
  store i32 10, ptr %27, align 4
  br label %669

499:                                              ; No predecessors!
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502, %460
  %504 = getelementptr inbounds [32 x i64], ptr %24, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %504, i8 0, i64 256, i1 false)
  %505 = load ptr, ptr %8, align 8, !tbaa !24
  %506 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %505, i32 0, i32 2
  %507 = load ptr, ptr %506, align 8, !tbaa !30
  %508 = load i64, ptr %18, align 8, !tbaa !10
  %509 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %507, i64 %508
  %510 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %509, i32 0, i32 4
  %511 = load ptr, ptr %510, align 8, !tbaa !81
  %512 = load i64, ptr %19, align 8, !tbaa !10
  %513 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %511, i64 %512
  %514 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %513, i32 0, i32 4
  %515 = load ptr, ptr %514, align 8, !tbaa !168
  %516 = getelementptr inbounds [32 x i64], ptr %24, i64 0, i64 0
  %517 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 0
  %518 = call i32 @H5S_select_hyperslab(ptr noundef %515, i32 noundef 2, ptr noundef %516, ptr noundef null, ptr noundef %517, ptr noundef null)
  %519 = icmp slt i32 %518, 0
  br i1 %519, label %520, label %539

520:                                              ; preds = %503
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  %524 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %525 = load i64, ptr @H5E_CANTSELECT_g, align 8, !tbaa !10
  %526 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_pre_io, i32 noundef 2475, i64 noundef %524, i64 noundef %525, ptr noundef @.str.96)
  br label %527

527:                                              ; preds = %523
  br label %528

528:                                              ; preds = %527
  store i8 1, ptr %22, align 1, !tbaa !14
  %529 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %530 = trunc i8 %529 to i1
  %531 = zext i1 %530 to i8
  store i8 %531, ptr %22, align 1, !tbaa !14
  br label %532

532:                                              ; preds = %528
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  store i32 -1, ptr %21, align 4, !tbaa !12
  store i32 10, ptr %27, align 4
  br label %669

535:                                              ; No predecessors!
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538, %503
  %540 = load ptr, ptr %8, align 8, !tbaa !24
  %541 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %540, i32 0, i32 2
  %542 = load ptr, ptr %541, align 8, !tbaa !30
  %543 = load i64, ptr %18, align 8, !tbaa !10
  %544 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %542, i64 %543
  %545 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %544, i32 0, i32 4
  %546 = load ptr, ptr %545, align 8, !tbaa !81
  %547 = load i64, ptr %19, align 8, !tbaa !10
  %548 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %546, i64 %547
  %549 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %548, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8, !tbaa !169
  %551 = load ptr, ptr %8, align 8, !tbaa !24
  %552 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %551, i32 0, i32 2
  %553 = load ptr, ptr %552, align 8, !tbaa !30
  %554 = load i64, ptr %18, align 8, !tbaa !10
  %555 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %553, i64 %554
  %556 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %555, i32 0, i32 3
  %557 = load ptr, ptr %556, align 8, !tbaa !64
  %558 = load ptr, ptr %8, align 8, !tbaa !24
  %559 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %558, i32 0, i32 2
  %560 = load ptr, ptr %559, align 8, !tbaa !30
  %561 = load i64, ptr %18, align 8, !tbaa !10
  %562 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %560, i64 %561
  %563 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %562, i32 0, i32 4
  %564 = load ptr, ptr %563, align 8, !tbaa !81
  %565 = load i64, ptr %19, align 8, !tbaa !10
  %566 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %564, i64 %565
  %567 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %566, i32 0, i32 4
  %568 = load ptr, ptr %567, align 8, !tbaa !168
  %569 = load ptr, ptr %8, align 8, !tbaa !24
  %570 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %569, i32 0, i32 2
  %571 = load ptr, ptr %570, align 8, !tbaa !30
  %572 = load i64, ptr %18, align 8, !tbaa !10
  %573 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %571, i64 %572
  %574 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %573, i32 0, i32 4
  %575 = load ptr, ptr %574, align 8, !tbaa !81
  %576 = load i64, ptr %19, align 8, !tbaa !10
  %577 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %575, i64 %576
  %578 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %577, i32 0, i32 3
  %579 = call i32 @H5S_select_project_intersection(ptr noundef %550, ptr noundef %557, ptr noundef %568, ptr noundef %578, i1 noundef zeroext true)
  %580 = icmp slt i32 %579, 0
  br i1 %580, label %581, label %600

581:                                              ; preds = %539
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  %585 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %586 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !10
  %587 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_pre_io, i32 noundef 2485, i64 noundef %585, i64 noundef %586, ptr noundef @.str.97)
  br label %588

588:                                              ; preds = %584
  br label %589

589:                                              ; preds = %588
  store i8 1, ptr %22, align 1, !tbaa !14
  %590 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %591 = trunc i8 %590 to i1
  %592 = zext i1 %591 to i8
  store i8 %592, ptr %22, align 1, !tbaa !14
  br label %593

593:                                              ; preds = %589
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  store i32 -1, ptr %21, align 4, !tbaa !12
  store i32 10, ptr %27, align 4
  br label %669

596:                                              ; No predecessors!
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599, %539
  %601 = load ptr, ptr %8, align 8, !tbaa !24
  %602 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %601, i32 0, i32 2
  %603 = load ptr, ptr %602, align 8, !tbaa !30
  %604 = load i64, ptr %18, align 8, !tbaa !10
  %605 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %603, i64 %604
  %606 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %605, i32 0, i32 4
  %607 = load ptr, ptr %606, align 8, !tbaa !81
  %608 = load i64, ptr %19, align 8, !tbaa !10
  %609 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %607, i64 %608
  %610 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %609, i32 0, i32 0
  %611 = load ptr, ptr %610, align 8, !tbaa !169
  %612 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 0
  %613 = call i32 @H5S_set_extent(ptr noundef %611, ptr noundef %612)
  %614 = icmp slt i32 %613, 0
  br i1 %614, label %615, label %634

615:                                              ; preds = %600
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  %619 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %620 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %621 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_pre_io, i32 noundef 2491, i64 noundef %619, i64 noundef %620, ptr noundef @.str.57)
  br label %622

622:                                              ; preds = %618
  br label %623

623:                                              ; preds = %622
  store i8 1, ptr %22, align 1, !tbaa !14
  %624 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %625 = trunc i8 %624 to i1
  %626 = zext i1 %625 to i8
  store i8 %626, ptr %22, align 1, !tbaa !14
  br label %627

627:                                              ; preds = %623
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  store i32 -1, ptr %21, align 4, !tbaa !12
  store i32 10, ptr %27, align 4
  br label %669

630:                                              ; No predecessors!
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633, %600
  %635 = load ptr, ptr %8, align 8, !tbaa !24
  %636 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %635, i32 0, i32 2
  %637 = load ptr, ptr %636, align 8, !tbaa !30
  %638 = load i64, ptr %18, align 8, !tbaa !10
  %639 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %637, i64 %638
  %640 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %639, i32 0, i32 4
  %641 = load ptr, ptr %640, align 8, !tbaa !81
  %642 = load i64, ptr %19, align 8, !tbaa !10
  %643 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %641, i64 %642
  %644 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %643, i32 0, i32 4
  %645 = load ptr, ptr %644, align 8, !tbaa !168
  %646 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 0
  %647 = call i32 @H5S_set_extent(ptr noundef %645, ptr noundef %646)
  %648 = icmp slt i32 %647, 0
  br i1 %648, label %649, label %668

649:                                              ; preds = %634
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  %653 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %654 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %655 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_pre_io, i32 noundef 2494, i64 noundef %653, i64 noundef %654, ptr noundef @.str.57)
  br label %656

656:                                              ; preds = %652
  br label %657

657:                                              ; preds = %656
  store i8 1, ptr %22, align 1, !tbaa !14
  %658 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %659 = trunc i8 %658 to i1
  %660 = zext i1 %659 to i8
  store i8 %660, ptr %22, align 1, !tbaa !14
  br label %661

661:                                              ; preds = %657
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  store i32 -1, ptr %21, align 4, !tbaa !12
  store i32 10, ptr %27, align 4
  br label %669

664:                                              ; No predecessors!
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667, %634
  store i32 0, ptr %27, align 4
  br label %669

669:                                              ; preds = %663, %629, %595, %534, %498, %455, %427, %379, %668
  call void @llvm.lifetime.end.p0(i64 256, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %25) #10
  %670 = load i32, ptr %27, align 4
  switch i32 %670, label %673 [
    i32 0, label %671
  ]

671:                                              ; preds = %669
  br label %672

672:                                              ; preds = %671, %340
  store i32 0, ptr %27, align 4
  br label %673

673:                                              ; preds = %334, %672, %669
  call void @llvm.lifetime.end.p0(i64 256, ptr %24) #10
  %674 = load i32, ptr %27, align 4
  switch i32 %674, label %894 [
    i32 0, label %675
  ]

675:                                              ; preds = %673
  br label %676

676:                                              ; preds = %675, %280
  %677 = load ptr, ptr %8, align 8, !tbaa !24
  %678 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %677, i32 0, i32 2
  %679 = load ptr, ptr %678, align 8, !tbaa !30
  %680 = load i64, ptr %18, align 8, !tbaa !10
  %681 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %679, i64 %680
  %682 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %681, i32 0, i32 4
  %683 = load ptr, ptr %682, align 8, !tbaa !81
  %684 = load i64, ptr %19, align 8, !tbaa !10
  %685 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %683, i64 %684
  %686 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %685, i32 0, i32 4
  %687 = load ptr, ptr %686, align 8, !tbaa !168
  %688 = icmp ne ptr %687, null
  br i1 %688, label %689, label %889

689:                                              ; preds = %676
  %690 = load ptr, ptr %9, align 8, !tbaa !101
  %691 = load ptr, ptr %10, align 8, !tbaa !101
  %692 = load ptr, ptr %8, align 8, !tbaa !24
  %693 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %692, i32 0, i32 2
  %694 = load ptr, ptr %693, align 8, !tbaa !30
  %695 = load i64, ptr %18, align 8, !tbaa !10
  %696 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %694, i64 %695
  %697 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %696, i32 0, i32 4
  %698 = load ptr, ptr %697, align 8, !tbaa !81
  %699 = load i64, ptr %19, align 8, !tbaa !10
  %700 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %698, i64 %699
  %701 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %700, i32 0, i32 4
  %702 = load ptr, ptr %701, align 8, !tbaa !168
  %703 = load ptr, ptr %8, align 8, !tbaa !24
  %704 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %703, i32 0, i32 2
  %705 = load ptr, ptr %704, align 8, !tbaa !30
  %706 = load i64, ptr %18, align 8, !tbaa !10
  %707 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %705, i64 %706
  %708 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %707, i32 0, i32 4
  %709 = load ptr, ptr %708, align 8, !tbaa !81
  %710 = load i64, ptr %19, align 8, !tbaa !10
  %711 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %709, i64 %710
  %712 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %711, i32 0, i32 7
  %713 = call i32 @H5S_select_project_intersection(ptr noundef %690, ptr noundef %691, ptr noundef %702, ptr noundef %712, i1 noundef zeroext true)
  %714 = icmp slt i32 %713, 0
  br i1 %714, label %715, label %734

715:                                              ; preds = %689
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717
  %719 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %720 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !10
  %721 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_pre_io, i32 noundef 2507, i64 noundef %719, i64 noundef %720, ptr noundef @.str.97)
  br label %722

722:                                              ; preds = %718
  br label %723

723:                                              ; preds = %722
  store i8 1, ptr %22, align 1, !tbaa !14
  %724 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %725 = trunc i8 %724 to i1
  %726 = zext i1 %725 to i8
  store i8 %726, ptr %22, align 1, !tbaa !14
  br label %727

727:                                              ; preds = %723
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  store i32 -1, ptr %21, align 4, !tbaa !12
  store i32 10, ptr %27, align 4
  br label %894

730:                                              ; No predecessors!
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733, %689
  %735 = load ptr, ptr %8, align 8, !tbaa !24
  %736 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %735, i32 0, i32 2
  %737 = load ptr, ptr %736, align 8, !tbaa !30
  %738 = load i64, ptr %18, align 8, !tbaa !10
  %739 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %737, i64 %738
  %740 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %739, i32 0, i32 4
  %741 = load ptr, ptr %740, align 8, !tbaa !81
  %742 = load i64, ptr %19, align 8, !tbaa !10
  %743 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %741, i64 %742
  %744 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %743, i32 0, i32 7
  %745 = load ptr, ptr %744, align 8, !tbaa !114
  %746 = call i64 @H5S_get_select_npoints(ptr noundef %745)
  store i64 %746, ptr %13, align 8, !tbaa !10
  %747 = icmp slt i64 %746, 0
  br i1 %747, label %748, label %767

748:                                              ; preds = %734
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  br label %751

751:                                              ; preds = %750
  %752 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %753 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !10
  %754 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_pre_io, i32 noundef 2513, i64 noundef %752, i64 noundef %753, ptr noundef @.str.98)
  br label %755

755:                                              ; preds = %751
  br label %756

756:                                              ; preds = %755
  store i8 1, ptr %22, align 1, !tbaa !14
  %757 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %758 = trunc i8 %757 to i1
  %759 = zext i1 %758 to i8
  store i8 %759, ptr %22, align 1, !tbaa !14
  br label %760

760:                                              ; preds = %756
  br label %761

761:                                              ; preds = %760
  br label %762

762:                                              ; preds = %761
  store i32 -1, ptr %21, align 4, !tbaa !12
  store i32 10, ptr %27, align 4
  br label %894

763:                                              ; No predecessors!
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  br label %767

767:                                              ; preds = %766, %734
  %768 = load i64, ptr %13, align 8, !tbaa !10
  %769 = icmp sgt i64 %768, 0
  br i1 %769, label %770, label %836

770:                                              ; preds = %767
  %771 = load ptr, ptr %8, align 8, !tbaa !24
  %772 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %771, i32 0, i32 2
  %773 = load ptr, ptr %772, align 8, !tbaa !30
  %774 = load i64, ptr %18, align 8, !tbaa !10
  %775 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %773, i64 %774
  %776 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %775, i32 0, i32 4
  %777 = load ptr, ptr %776, align 8, !tbaa !81
  %778 = load i64, ptr %19, align 8, !tbaa !10
  %779 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %777, i64 %778
  %780 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %779, i32 0, i32 5
  %781 = load ptr, ptr %780, align 8, !tbaa !82
  %782 = icmp ne ptr %781, null
  br i1 %782, label %821, label %783

783:                                              ; preds = %770
  %784 = load ptr, ptr %12, align 8, !tbaa !8
  %785 = load ptr, ptr %8, align 8, !tbaa !24
  %786 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %785, i32 0, i32 2
  %787 = load ptr, ptr %786, align 8, !tbaa !30
  %788 = load i64, ptr %18, align 8, !tbaa !10
  %789 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %787, i64 %788
  %790 = load ptr, ptr %8, align 8, !tbaa !24
  %791 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %790, i32 0, i32 2
  %792 = load ptr, ptr %791, align 8, !tbaa !30
  %793 = load i64, ptr %18, align 8, !tbaa !10
  %794 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %792, i64 %793
  %795 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %794, i32 0, i32 4
  %796 = load ptr, ptr %795, align 8, !tbaa !81
  %797 = load i64, ptr %19, align 8, !tbaa !10
  %798 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %796, i64 %797
  %799 = call i32 @H5D__virtual_open_source_dset(ptr noundef %784, ptr noundef %789, ptr noundef %798)
  %800 = icmp slt i32 %799, 0
  br i1 %800, label %801, label %820

801:                                              ; preds = %783
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803
  %805 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %806 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %807 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_pre_io, i32 noundef 2523, i64 noundef %805, i64 noundef %806, ptr noundef @.str.45)
  br label %808

808:                                              ; preds = %804
  br label %809

809:                                              ; preds = %808
  store i8 1, ptr %22, align 1, !tbaa !14
  %810 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %811 = trunc i8 %810 to i1
  %812 = zext i1 %811 to i8
  store i8 %812, ptr %22, align 1, !tbaa !14
  br label %813

813:                                              ; preds = %809
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814
  store i32 -1, ptr %21, align 4, !tbaa !12
  store i32 10, ptr %27, align 4
  br label %894

816:                                              ; No predecessors!
  br label %817

817:                                              ; preds = %816
  br label %818

818:                                              ; preds = %817
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819, %783
  br label %821

821:                                              ; preds = %820, %770
  %822 = load ptr, ptr %8, align 8, !tbaa !24
  %823 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %822, i32 0, i32 2
  %824 = load ptr, ptr %823, align 8, !tbaa !30
  %825 = load i64, ptr %18, align 8, !tbaa !10
  %826 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %824, i64 %825
  %827 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %826, i32 0, i32 4
  %828 = load ptr, ptr %827, align 8, !tbaa !81
  %829 = load i64, ptr %19, align 8, !tbaa !10
  %830 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %828, i64 %829
  %831 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %830, i32 0, i32 5
  %832 = load ptr, ptr %831, align 8, !tbaa !82
  %833 = icmp ne ptr %832, null
  br i1 %833, label %835, label %834

834:                                              ; preds = %821
  store i64 0, ptr %13, align 8, !tbaa !10
  br label %835

835:                                              ; preds = %834, %821
  br label %836

836:                                              ; preds = %835, %767
  %837 = load i64, ptr %13, align 8, !tbaa !10
  %838 = icmp eq i64 %837, 0
  br i1 %838, label %839, label %883

839:                                              ; preds = %836
  %840 = load ptr, ptr %8, align 8, !tbaa !24
  %841 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %840, i32 0, i32 2
  %842 = load ptr, ptr %841, align 8, !tbaa !30
  %843 = load i64, ptr %18, align 8, !tbaa !10
  %844 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %842, i64 %843
  %845 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %844, i32 0, i32 4
  %846 = load ptr, ptr %845, align 8, !tbaa !81
  %847 = load i64, ptr %19, align 8, !tbaa !10
  %848 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %846, i64 %847
  %849 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %848, i32 0, i32 7
  %850 = load ptr, ptr %849, align 8, !tbaa !114
  %851 = call i32 @H5S_close(ptr noundef %850)
  %852 = icmp slt i32 %851, 0
  br i1 %852, label %853, label %872

853:                                              ; preds = %839
  br label %854

854:                                              ; preds = %853
  br label %855

855:                                              ; preds = %854
  br label %856

856:                                              ; preds = %855
  %857 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %858 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %859 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_pre_io, i32 noundef 2536, i64 noundef %857, i64 noundef %858, ptr noundef @.str.99)
  br label %860

860:                                              ; preds = %856
  br label %861

861:                                              ; preds = %860
  store i8 1, ptr %22, align 1, !tbaa !14
  %862 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %863 = trunc i8 %862 to i1
  %864 = zext i1 %863 to i8
  store i8 %864, ptr %22, align 1, !tbaa !14
  br label %865

865:                                              ; preds = %861
  br label %866

866:                                              ; preds = %865
  br label %867

867:                                              ; preds = %866
  store i32 -1, ptr %21, align 4, !tbaa !12
  store i32 10, ptr %27, align 4
  br label %894

868:                                              ; No predecessors!
  br label %869

869:                                              ; preds = %868
  br label %870

870:                                              ; preds = %869
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871, %839
  %873 = load ptr, ptr %8, align 8, !tbaa !24
  %874 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %873, i32 0, i32 2
  %875 = load ptr, ptr %874, align 8, !tbaa !30
  %876 = load i64, ptr %18, align 8, !tbaa !10
  %877 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %875, i64 %876
  %878 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %877, i32 0, i32 4
  %879 = load ptr, ptr %878, align 8, !tbaa !81
  %880 = load i64, ptr %19, align 8, !tbaa !10
  %881 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %879, i64 %880
  %882 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %881, i32 0, i32 7
  store ptr null, ptr %882, align 8, !tbaa !114
  br label %888

883:                                              ; preds = %836
  %884 = load i64, ptr %13, align 8, !tbaa !10
  %885 = load ptr, ptr %11, align 8, !tbaa !133
  %886 = load i64, ptr %885, align 8, !tbaa !10
  %887 = add i64 %886, %884
  store i64 %887, ptr %885, align 8, !tbaa !10
  br label %888

888:                                              ; preds = %883, %872
  br label %889

889:                                              ; preds = %888, %676
  br label %890

890:                                              ; preds = %889
  %891 = load i64, ptr %19, align 8, !tbaa !10
  %892 = add i64 %891, 1
  store i64 %892, ptr %19, align 8, !tbaa !10
  br label %270, !llvm.loop !209

893:                                              ; preds = %270
  store i32 0, ptr %27, align 4
  br label %894

894:                                              ; preds = %867, %815, %762, %729, %150, %125, %893, %673
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #10
  %895 = load i32, ptr %27, align 4
  switch i32 %895, label %1093 [
    i32 0, label %896
    i32 10, label %1090
  ]

896:                                              ; preds = %894
  br label %1085

897:                                              ; preds = %91
  %898 = load ptr, ptr %8, align 8, !tbaa !24
  %899 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %898, i32 0, i32 2
  %900 = load ptr, ptr %899, align 8, !tbaa !30
  %901 = load i64, ptr %18, align 8, !tbaa !10
  %902 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %900, i64 %901
  %903 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %902, i32 0, i32 0
  %904 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %903, i32 0, i32 4
  %905 = load ptr, ptr %904, align 8, !tbaa !142
  %906 = icmp ne ptr %905, null
  br i1 %906, label %907, label %1083

907:                                              ; preds = %897
  %908 = load ptr, ptr %9, align 8, !tbaa !101
  %909 = load ptr, ptr %10, align 8, !tbaa !101
  %910 = load ptr, ptr %8, align 8, !tbaa !24
  %911 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %910, i32 0, i32 2
  %912 = load ptr, ptr %911, align 8, !tbaa !30
  %913 = load i64, ptr %18, align 8, !tbaa !10
  %914 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %912, i64 %913
  %915 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %914, i32 0, i32 0
  %916 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %915, i32 0, i32 4
  %917 = load ptr, ptr %916, align 8, !tbaa !142
  %918 = load ptr, ptr %8, align 8, !tbaa !24
  %919 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %918, i32 0, i32 2
  %920 = load ptr, ptr %919, align 8, !tbaa !30
  %921 = load i64, ptr %18, align 8, !tbaa !10
  %922 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %920, i64 %921
  %923 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %922, i32 0, i32 0
  %924 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %923, i32 0, i32 7
  %925 = call i32 @H5S_select_project_intersection(ptr noundef %908, ptr noundef %909, ptr noundef %917, ptr noundef %924, i1 noundef zeroext true)
  %926 = icmp slt i32 %925, 0
  br i1 %926, label %927, label %946

927:                                              ; preds = %907
  br label %928

928:                                              ; preds = %927
  br label %929

929:                                              ; preds = %928
  br label %930

930:                                              ; preds = %929
  %931 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %932 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !10
  %933 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_pre_io, i32 noundef 2552, i64 noundef %931, i64 noundef %932, ptr noundef @.str.97)
  br label %934

934:                                              ; preds = %930
  br label %935

935:                                              ; preds = %934
  store i8 1, ptr %22, align 1, !tbaa !14
  %936 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %937 = trunc i8 %936 to i1
  %938 = zext i1 %937 to i8
  store i8 %938, ptr %22, align 1, !tbaa !14
  br label %939

939:                                              ; preds = %935
  br label %940

940:                                              ; preds = %939
  br label %941

941:                                              ; preds = %940
  store i32 -1, ptr %21, align 4, !tbaa !12
  br label %1090

942:                                              ; No predecessors!
  br label %943

943:                                              ; preds = %942
  br label %944

944:                                              ; preds = %943
  br label %945

945:                                              ; preds = %944
  br label %946

946:                                              ; preds = %945, %907
  %947 = load ptr, ptr %8, align 8, !tbaa !24
  %948 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %947, i32 0, i32 2
  %949 = load ptr, ptr %948, align 8, !tbaa !30
  %950 = load i64, ptr %18, align 8, !tbaa !10
  %951 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %949, i64 %950
  %952 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %951, i32 0, i32 0
  %953 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %952, i32 0, i32 7
  %954 = load ptr, ptr %953, align 8, !tbaa !116
  %955 = call i64 @H5S_get_select_npoints(ptr noundef %954)
  store i64 %955, ptr %13, align 8, !tbaa !10
  %956 = icmp slt i64 %955, 0
  br i1 %956, label %957, label %976

957:                                              ; preds = %946
  br label %958

958:                                              ; preds = %957
  br label %959

959:                                              ; preds = %958
  br label %960

960:                                              ; preds = %959
  %961 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %962 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !10
  %963 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_pre_io, i32 noundef 2558, i64 noundef %961, i64 noundef %962, ptr noundef @.str.98)
  br label %964

964:                                              ; preds = %960
  br label %965

965:                                              ; preds = %964
  store i8 1, ptr %22, align 1, !tbaa !14
  %966 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %967 = trunc i8 %966 to i1
  %968 = zext i1 %967 to i8
  store i8 %968, ptr %22, align 1, !tbaa !14
  br label %969

969:                                              ; preds = %965
  br label %970

970:                                              ; preds = %969
  br label %971

971:                                              ; preds = %970
  store i32 -1, ptr %21, align 4, !tbaa !12
  br label %1090

972:                                              ; No predecessors!
  br label %973

973:                                              ; preds = %972
  br label %974

974:                                              ; preds = %973
  br label %975

975:                                              ; preds = %974
  br label %976

976:                                              ; preds = %975, %946
  %977 = load i64, ptr %13, align 8, !tbaa !10
  %978 = icmp sgt i64 %977, 0
  br i1 %978, label %979, label %1036

979:                                              ; preds = %976
  %980 = load ptr, ptr %8, align 8, !tbaa !24
  %981 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %980, i32 0, i32 2
  %982 = load ptr, ptr %981, align 8, !tbaa !30
  %983 = load i64, ptr %18, align 8, !tbaa !10
  %984 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %982, i64 %983
  %985 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %984, i32 0, i32 0
  %986 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %985, i32 0, i32 5
  %987 = load ptr, ptr %986, align 8, !tbaa !87
  %988 = icmp ne ptr %987, null
  br i1 %988, label %1024, label %989

989:                                              ; preds = %979
  %990 = load ptr, ptr %12, align 8, !tbaa !8
  %991 = load ptr, ptr %8, align 8, !tbaa !24
  %992 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %991, i32 0, i32 2
  %993 = load ptr, ptr %992, align 8, !tbaa !30
  %994 = load i64, ptr %18, align 8, !tbaa !10
  %995 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %993, i64 %994
  %996 = load ptr, ptr %8, align 8, !tbaa !24
  %997 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %996, i32 0, i32 2
  %998 = load ptr, ptr %997, align 8, !tbaa !30
  %999 = load i64, ptr %18, align 8, !tbaa !10
  %1000 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %998, i64 %999
  %1001 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1000, i32 0, i32 0
  %1002 = call i32 @H5D__virtual_open_source_dset(ptr noundef %990, ptr noundef %995, ptr noundef %1001)
  %1003 = icmp slt i32 %1002, 0
  br i1 %1003, label %1004, label %1023

1004:                                             ; preds = %989
  br label %1005

1005:                                             ; preds = %1004
  br label %1006

1006:                                             ; preds = %1005
  br label %1007

1007:                                             ; preds = %1006
  %1008 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %1009 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %1010 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_pre_io, i32 noundef 2567, i64 noundef %1008, i64 noundef %1009, ptr noundef @.str.45)
  br label %1011

1011:                                             ; preds = %1007
  br label %1012

1012:                                             ; preds = %1011
  store i8 1, ptr %22, align 1, !tbaa !14
  %1013 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %1014 = trunc i8 %1013 to i1
  %1015 = zext i1 %1014 to i8
  store i8 %1015, ptr %22, align 1, !tbaa !14
  br label %1016

1016:                                             ; preds = %1012
  br label %1017

1017:                                             ; preds = %1016
  br label %1018

1018:                                             ; preds = %1017
  store i32 -1, ptr %21, align 4, !tbaa !12
  br label %1090

1019:                                             ; No predecessors!
  br label %1020

1020:                                             ; preds = %1019
  br label %1021

1021:                                             ; preds = %1020
  br label %1022

1022:                                             ; preds = %1021
  br label %1023

1023:                                             ; preds = %1022, %989
  br label %1024

1024:                                             ; preds = %1023, %979
  %1025 = load ptr, ptr %8, align 8, !tbaa !24
  %1026 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1025, i32 0, i32 2
  %1027 = load ptr, ptr %1026, align 8, !tbaa !30
  %1028 = load i64, ptr %18, align 8, !tbaa !10
  %1029 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1027, i64 %1028
  %1030 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1029, i32 0, i32 0
  %1031 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1030, i32 0, i32 5
  %1032 = load ptr, ptr %1031, align 8, !tbaa !87
  %1033 = icmp ne ptr %1032, null
  br i1 %1033, label %1035, label %1034

1034:                                             ; preds = %1024
  store i64 0, ptr %13, align 8, !tbaa !10
  br label %1035

1035:                                             ; preds = %1034, %1024
  br label %1036

1036:                                             ; preds = %1035, %976
  %1037 = load i64, ptr %13, align 8, !tbaa !10
  %1038 = icmp eq i64 %1037, 0
  br i1 %1038, label %1039, label %1077

1039:                                             ; preds = %1036
  %1040 = load ptr, ptr %8, align 8, !tbaa !24
  %1041 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1040, i32 0, i32 2
  %1042 = load ptr, ptr %1041, align 8, !tbaa !30
  %1043 = load i64, ptr %18, align 8, !tbaa !10
  %1044 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1042, i64 %1043
  %1045 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1044, i32 0, i32 0
  %1046 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1045, i32 0, i32 7
  %1047 = load ptr, ptr %1046, align 8, !tbaa !116
  %1048 = call i32 @H5S_close(ptr noundef %1047)
  %1049 = icmp slt i32 %1048, 0
  br i1 %1049, label %1050, label %1069

1050:                                             ; preds = %1039
  br label %1051

1051:                                             ; preds = %1050
  br label %1052

1052:                                             ; preds = %1051
  br label %1053

1053:                                             ; preds = %1052
  %1054 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %1055 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %1056 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_pre_io, i32 noundef 2579, i64 noundef %1054, i64 noundef %1055, ptr noundef @.str.99)
  br label %1057

1057:                                             ; preds = %1053
  br label %1058

1058:                                             ; preds = %1057
  store i8 1, ptr %22, align 1, !tbaa !14
  %1059 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %1060 = trunc i8 %1059 to i1
  %1061 = zext i1 %1060 to i8
  store i8 %1061, ptr %22, align 1, !tbaa !14
  br label %1062

1062:                                             ; preds = %1058
  br label %1063

1063:                                             ; preds = %1062
  br label %1064

1064:                                             ; preds = %1063
  store i32 -1, ptr %21, align 4, !tbaa !12
  br label %1090

1065:                                             ; No predecessors!
  br label %1066

1066:                                             ; preds = %1065
  br label %1067

1067:                                             ; preds = %1066
  br label %1068

1068:                                             ; preds = %1067
  br label %1069

1069:                                             ; preds = %1068, %1039
  %1070 = load ptr, ptr %8, align 8, !tbaa !24
  %1071 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1070, i32 0, i32 2
  %1072 = load ptr, ptr %1071, align 8, !tbaa !30
  %1073 = load i64, ptr %18, align 8, !tbaa !10
  %1074 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1072, i64 %1073
  %1075 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1074, i32 0, i32 0
  %1076 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1075, i32 0, i32 7
  store ptr null, ptr %1076, align 8, !tbaa !116
  br label %1082

1077:                                             ; preds = %1036
  %1078 = load i64, ptr %13, align 8, !tbaa !10
  %1079 = load ptr, ptr %11, align 8, !tbaa !133
  %1080 = load i64, ptr %1079, align 8, !tbaa !10
  %1081 = add i64 %1080, %1078
  store i64 %1081, ptr %1079, align 8, !tbaa !10
  br label %1082

1082:                                             ; preds = %1077, %1069
  br label %1084

1083:                                             ; preds = %897
  br label %1084

1084:                                             ; preds = %1083, %1082
  br label %1085

1085:                                             ; preds = %1084, %896
  br label %1086

1086:                                             ; preds = %1085
  %1087 = load i64, ptr %18, align 8, !tbaa !10
  %1088 = add i64 %1087, 1
  store i64 %1088, ptr %18, align 8, !tbaa !10
  br label %76, !llvm.loop !210

1089:                                             ; preds = %76
  br label %1090

1090:                                             ; preds = %1089, %894, %1064, %1018, %971, %941, %68
  br label %1091

1091:                                             ; preds = %1090, %37
  %1092 = load i32, ptr %21, align 4, !tbaa !12
  store i32 %1092, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %1093

1093:                                             ; preds = %1091, %894
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %1094 = load i32, ptr %6, align 4
  ret i32 %1094
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__virtual_read_one(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5D_dset_io_info_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 304, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1, !tbaa !14
  %9 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %150

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !165
  %25 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !114
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %124

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !165
  %30 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !168
  %32 = load ptr, ptr %4, align 8, !tbaa !165
  %33 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !170
  %35 = load ptr, ptr %3, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !110
  %38 = call i32 @H5S_select_project_intersection(ptr noundef %31, ptr noundef %34, ptr noundef %37, ptr noundef %5, i1 noundef zeroext true)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_read_one, i32 noundef 2680, i64 noundef %44, i64 noundef %45, ptr noundef @.str.100)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %8, align 1, !tbaa !14
  %49 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %8, align 1, !tbaa !14
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %7, align 4, !tbaa !12
  br label %125

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %28
  %60 = load ptr, ptr %4, align 8, !tbaa !165
  %61 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !82
  %63 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %6, i32 0, i32 0
  store ptr %62, ptr %63, align 8, !tbaa !102
  %64 = load ptr, ptr %4, align 8, !tbaa !165
  %65 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !114
  %67 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %6, i32 0, i32 8
  store ptr %66, ptr %67, align 8, !tbaa !111
  %68 = load ptr, ptr %5, align 8, !tbaa !101
  %69 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %6, i32 0, i32 7
  store ptr %68, ptr %69, align 8, !tbaa !110
  %70 = load ptr, ptr %3, align 8, !tbaa !91
  %71 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !120
  %73 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %6, i32 0, i32 3
  store ptr %72, ptr %73, align 8, !tbaa !120
  %74 = load ptr, ptr %3, align 8, !tbaa !91
  %75 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %74, i32 0, i32 11
  %76 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !211
  %78 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %6, i32 0, i32 10
  store ptr %77, ptr %78, align 8, !tbaa !212
  %79 = call i32 @H5D__read(i64 noundef 1, ptr noundef %6)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %59
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %86 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_read_one, i32 noundef 2692, i64 noundef %85, i64 noundef %86, ptr noundef @.str.101)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %8, align 1, !tbaa !14
  %90 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %8, align 1, !tbaa !14
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %7, align 4, !tbaa !12
  br label %125

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %59
  %101 = load ptr, ptr %5, align 8, !tbaa !101
  %102 = call i32 @H5S_close(ptr noundef %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %109 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_read_one, i32 noundef 2697, i64 noundef %108, i64 noundef %109, ptr noundef @.str.102)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %8, align 1, !tbaa !14
  %113 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %8, align 1, !tbaa !14
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %7, align 4, !tbaa !12
  br label %125

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %100
  store ptr null, ptr %5, align 8, !tbaa !101
  br label %124

124:                                              ; preds = %123, %23
  br label %125

125:                                              ; preds = %124, %118, %95, %54
  %126 = load ptr, ptr %5, align 8, !tbaa !101
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %149

128:                                              ; preds = %125
  %129 = load ptr, ptr %5, align 8, !tbaa !101
  %130 = call i32 @H5S_close(ptr noundef %129)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %148

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %137 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_read_one, i32 noundef 2706, i64 noundef %136, i64 noundef %137, ptr noundef @.str.102)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %8, align 1, !tbaa !14
  %141 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %8, align 1, !tbaa !14
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %7, align 4, !tbaa !12
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %128
  br label %149

149:                                              ; preds = %148, %125
  br label %150

150:                                              ; preds = %149, %15
  %151 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 304, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %151
}

declare i32 @H5P_is_fill_value_defined(ptr noundef, ptr noundef) #3

declare i32 @H5S_select_subtract(ptr noundef, ptr noundef) #3

declare i32 @H5D__fill(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5D__virtual_post_io(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i8 0, ptr %6, align 1, !tbaa !14
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %174

21:                                               ; preds = %13
  store i64 0, ptr %3, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %170, %21
  %23 = load i64, ptr %3, align 8, !tbaa !10
  %24 = load ptr, ptr %2, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !26
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %173

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = load i64, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %31, i64 %32
  %34 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %33, i32 0, i32 11
  %35 = load i64, ptr %34, align 8, !tbaa !77
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %2, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = load i64, ptr %3, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %42, i32 0, i32 14
  %44 = load i64, ptr %43, align 8, !tbaa !78
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %123

46:                                               ; preds = %37, %28
  %47 = load ptr, ptr %2, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = load i64, ptr %3, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %51, i32 0, i32 7
  %53 = load i64, ptr %52, align 8, !tbaa !79
  store i64 %53, ptr %4, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %119, %46
  %55 = load i64, ptr %4, align 8, !tbaa !10
  %56 = load ptr, ptr %2, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = load i64, ptr %3, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %58, i64 %59
  %61 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %60, i32 0, i32 8
  %62 = load i64, ptr %61, align 8, !tbaa !80
  %63 = icmp ult i64 %55, %62
  br i1 %63, label %64, label %122

64:                                               ; preds = %54
  %65 = load ptr, ptr %2, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = load i64, ptr %3, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %67, i64 %68
  %70 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !81
  %72 = load i64, ptr %4, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %71, i64 %72
  %74 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !114
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %118

77:                                               ; preds = %64
  %78 = load ptr, ptr %2, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = load i64, ptr %3, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %80, i64 %81
  %83 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !81
  %85 = load i64, ptr %4, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %84, i64 %85
  %87 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !114
  %89 = call i32 @H5S_close(ptr noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %107

91:                                               ; preds = %77
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %96 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_post_io, i32 noundef 2630, i64 noundef %95, i64 noundef %96, ptr noundef @.str.103)
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i8 1, ptr %6, align 1, !tbaa !14
  %100 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %6, align 1, !tbaa !14
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %5, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %77
  %108 = load ptr, ptr %2, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %111 = load i64, ptr %3, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %110, i64 %111
  %113 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !81
  %115 = load i64, ptr %4, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %114, i64 %115
  %117 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %116, i32 0, i32 7
  store ptr null, ptr %117, align 8, !tbaa !114
  br label %118

118:                                              ; preds = %107, %64
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %4, align 8, !tbaa !10
  %121 = add i64 %120, 1
  store i64 %121, ptr %4, align 8, !tbaa !10
  br label %54, !llvm.loop !213

122:                                              ; preds = %54
  br label %169

123:                                              ; preds = %37
  %124 = load ptr, ptr %2, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !30
  %127 = load i64, ptr %3, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %126, i64 %127
  %129 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !116
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %168

133:                                              ; preds = %123
  %134 = load ptr, ptr %2, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !30
  %137 = load i64, ptr %3, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %136, i64 %137
  %139 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %139, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8, !tbaa !116
  %142 = call i32 @H5S_close(ptr noundef %141)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %160

144:                                              ; preds = %133
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %149 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_post_io, i32 noundef 2638, i64 noundef %148, i64 noundef %149, ptr noundef @.str.103)
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i8 1, ptr %6, align 1, !tbaa !14
  %153 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %6, align 1, !tbaa !14
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %5, align 4, !tbaa !12
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %133
  %161 = load ptr, ptr %2, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !30
  %164 = load i64, ptr %3, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %163, i64 %164
  %166 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %166, i32 0, i32 7
  store ptr null, ptr %167, align 8, !tbaa !116
  br label %168

168:                                              ; preds = %160, %123
  br label %169

169:                                              ; preds = %168, %122
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr %3, align 8, !tbaa !10
  %172 = add i64 %171, 1
  store i64 %172, ptr %3, align 8, !tbaa !10
  br label %22, !llvm.loop !214

173:                                              ; preds = %22
  br label %174

174:                                              ; preds = %173, %13
  %175 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__virtual_init_all(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i64], align 16
  %6 = alloca [32 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1, !tbaa !14
  %16 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %1
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %1
  %23 = phi i1 [ true, %1 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %1181

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.H5D_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %35, i32 0, i32 1
  store ptr %36, ptr %4, align 8, !tbaa !24
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.H5D_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 0
  %43 = call i32 @H5S_get_simple_extent_dims(ptr noundef %41, ptr noundef %42, ptr noundef null)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init_all, i32 noundef 1893, i64 noundef %49, i64 noundef %50, ptr noundef @.str.17)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %11, align 1, !tbaa !14
  %54 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %11, align 1, !tbaa !14
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %1180

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %30
  store i64 0, ptr %8, align 8, !tbaa !10
  br label %65

65:                                               ; preds = %1174, %64
  %66 = load i64, ptr %8, align 8, !tbaa !10
  %67 = load ptr, ptr %4, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !26
  %70 = icmp ult i64 %66, %69
  br i1 %70, label %71, label %1177

71:                                               ; preds = %65
  %72 = load ptr, ptr %4, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = load i64, ptr %8, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %74, i64 %75
  %77 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %76, i32 0, i32 16
  %78 = load i32, ptr %77, align 4, !tbaa !129
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %1172

80:                                               ; preds = %71
  %81 = load ptr, ptr %4, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = load i64, ptr %8, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %83, i64 %84
  %86 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %85, i32 0, i32 15
  %87 = load i32, ptr %86, align 8, !tbaa !151
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %582

89:                                               ; preds = %80
  %90 = load ptr, ptr %4, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %93 = load i64, ptr %8, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %92, i64 %93
  %95 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !87
  %98 = icmp ne ptr %97, null
  br i1 %98, label %134, label %99

99:                                               ; preds = %89
  %100 = load ptr, ptr %3, align 8, !tbaa !8
  %101 = load ptr, ptr %4, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = load i64, ptr %8, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %103, i64 %104
  %106 = load ptr, ptr %4, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  %109 = load i64, ptr %8, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %108, i64 %109
  %111 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %110, i32 0, i32 0
  %112 = call i32 @H5D__virtual_open_source_dset(ptr noundef %100, ptr noundef %105, ptr noundef %111)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %99
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %119 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init_all, i32 noundef 1906, i64 noundef %118, i64 noundef %119, ptr noundef @.str.45)
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i8 1, ptr %11, align 1, !tbaa !14
  %123 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %11, align 1, !tbaa !14
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %1180

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %99
  br label %134

134:                                              ; preds = %133, %89
  %135 = load ptr, ptr %4, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !30
  %138 = load i64, ptr %8, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %137, i64 %138
  %140 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !87
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %580

144:                                              ; preds = %134
  %145 = load ptr, ptr %4, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !30
  %148 = load i64, ptr %8, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %147, i64 %148
  %150 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !64
  %152 = load ptr, ptr %4, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !30
  %155 = load i64, ptr %8, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %154, i64 %155
  %157 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8, !tbaa !87
  %160 = getelementptr inbounds nuw %struct.H5D_t, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8, !tbaa !38
  %164 = call i32 @H5S_extent_copy(ptr noundef %151, ptr noundef %163)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %185

166:                                              ; preds = %144
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %171 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init_all, i32 noundef 1914, i64 noundef %170, i64 noundef %171, ptr noundef @.str.46)
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i8 1, ptr %11, align 1, !tbaa !14
  %175 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %11, align 1, !tbaa !14
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %1180

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %144
  %186 = load ptr, ptr %4, align 8, !tbaa !24
  %187 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !30
  %189 = load i64, ptr %8, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %188, i64 %189
  %191 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !64
  %193 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 0
  %194 = call i32 @H5S_get_simple_extent_dims(ptr noundef %192, ptr noundef %193, ptr noundef null)
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %215

196:                                              ; preds = %185
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %201 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init_all, i32 noundef 1918, i64 noundef %200, i64 noundef %201, ptr noundef @.str.47)
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i8 1, ptr %11, align 1, !tbaa !14
  %205 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %11, align 1, !tbaa !14
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %1180

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %185
  %216 = load ptr, ptr %4, align 8, !tbaa !24
  %217 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !30
  %219 = load i64, ptr %8, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %218, i64 %219
  %221 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !64
  %223 = load ptr, ptr %4, align 8, !tbaa !24
  %224 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !30
  %226 = load i64, ptr %8, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %225, i64 %226
  %228 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !31
  %231 = load ptr, ptr %4, align 8, !tbaa !24
  %232 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !30
  %234 = load i64, ptr %8, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %233, i64 %234
  %236 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %235, i32 0, i32 16
  %237 = load i32, ptr %236, align 4, !tbaa !129
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %238
  %240 = load i64, ptr %239, align 8, !tbaa !10
  %241 = call i64 @H5S_hyper_get_clip_extent_match(ptr noundef %222, ptr noundef %230, i64 noundef %240, i1 noundef zeroext false)
  store i64 %241, ptr %7, align 8, !tbaa !10
  %242 = load ptr, ptr %4, align 8, !tbaa !24
  %243 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !30
  %245 = load i64, ptr %8, align 8, !tbaa !10
  %246 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %244, i64 %245
  %247 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %247, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8, !tbaa !142
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %282

251:                                              ; preds = %215
  %252 = load ptr, ptr %4, align 8, !tbaa !24
  %253 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !30
  %255 = load i64, ptr %8, align 8, !tbaa !10
  %256 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %254, i64 %255
  %257 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8, !tbaa !142
  %260 = call i32 @H5S_close(ptr noundef %259)
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %281

262:                                              ; preds = %251
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %267 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %268 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init_all, i32 noundef 1932, i64 noundef %266, i64 noundef %267, ptr noundef @.str.48)
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  store i8 1, ptr %11, align 1, !tbaa !14
  %271 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %272 = trunc i8 %271 to i1
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %11, align 1, !tbaa !14
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %1180

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %251
  br label %282

282:                                              ; preds = %281, %215
  %283 = load ptr, ptr %4, align 8, !tbaa !24
  %284 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !30
  %286 = load i64, ptr %8, align 8, !tbaa !10
  %287 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %285, i64 %286
  %288 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !31
  %291 = call ptr @H5S_copy(ptr noundef %290, i1 noundef zeroext false, i1 noundef zeroext true)
  %292 = load ptr, ptr %4, align 8, !tbaa !24
  %293 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !30
  %295 = load i64, ptr %8, align 8, !tbaa !10
  %296 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %294, i64 %295
  %297 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %297, i32 0, i32 4
  store ptr %291, ptr %298, align 8, !tbaa !142
  %299 = icmp eq ptr null, %291
  br i1 %299, label %300, label %319

300:                                              ; preds = %282
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %305 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %306 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init_all, i32 noundef 1938, i64 noundef %304, i64 noundef %305, ptr noundef @.str.26)
  br label %307

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  store i8 1, ptr %11, align 1, !tbaa !14
  %309 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %310 = trunc i8 %309 to i1
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %11, align 1, !tbaa !14
  br label %312

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %1180

315:                                              ; No predecessors!
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %282
  %320 = load ptr, ptr %4, align 8, !tbaa !24
  %321 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8, !tbaa !30
  %323 = load i64, ptr %8, align 8, !tbaa !10
  %324 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %322, i64 %323
  %325 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !141
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %360

329:                                              ; preds = %319
  %330 = load ptr, ptr %4, align 8, !tbaa !24
  %331 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8, !tbaa !30
  %333 = load i64, ptr %8, align 8, !tbaa !10
  %334 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %332, i64 %333
  %335 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8, !tbaa !141
  %338 = call i32 @H5S_close(ptr noundef %337)
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %359

340:                                              ; preds = %329
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %345 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %346 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init_all, i32 noundef 1946, i64 noundef %344, i64 noundef %345, ptr noundef @.str.50)
  br label %347

347:                                              ; preds = %343
  br label %348

348:                                              ; preds = %347
  store i8 1, ptr %11, align 1, !tbaa !14
  %349 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %350 = trunc i8 %349 to i1
  %351 = zext i1 %350 to i8
  store i8 %351, ptr %11, align 1, !tbaa !14
  br label %352

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %1180

355:                                              ; No predecessors!
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358, %329
  br label %360

360:                                              ; preds = %359, %319
  %361 = load ptr, ptr %4, align 8, !tbaa !24
  %362 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8, !tbaa !30
  %364 = load i64, ptr %8, align 8, !tbaa !10
  %365 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %363, i64 %364
  %366 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %366, align 8, !tbaa !64
  %368 = call ptr @H5S_copy(ptr noundef %367, i1 noundef zeroext false, i1 noundef zeroext true)
  %369 = load ptr, ptr %4, align 8, !tbaa !24
  %370 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8, !tbaa !30
  %372 = load i64, ptr %8, align 8, !tbaa !10
  %373 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %371, i64 %372
  %374 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %373, i32 0, i32 0
  %375 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %374, i32 0, i32 3
  store ptr %368, ptr %375, align 8, !tbaa !141
  %376 = icmp eq ptr null, %368
  br i1 %376, label %377, label %396

377:                                              ; preds = %360
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  %381 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %382 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %383 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init_all, i32 noundef 1952, i64 noundef %381, i64 noundef %382, ptr noundef @.str.29)
  br label %384

384:                                              ; preds = %380
  br label %385

385:                                              ; preds = %384
  store i8 1, ptr %11, align 1, !tbaa !14
  %386 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %387 = trunc i8 %386 to i1
  %388 = zext i1 %387 to i8
  store i8 %388, ptr %11, align 1, !tbaa !14
  br label %389

389:                                              ; preds = %385
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %1180

392:                                              ; No predecessors!
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395, %360
  %397 = load i64, ptr %7, align 8, !tbaa !10
  %398 = load ptr, ptr %4, align 8, !tbaa !24
  %399 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %398, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8, !tbaa !30
  %401 = load i64, ptr %8, align 8, !tbaa !10
  %402 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %400, i64 %401
  %403 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %402, i32 0, i32 15
  %404 = load i32, ptr %403, align 8, !tbaa !151
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %405
  %407 = load i64, ptr %406, align 8, !tbaa !10
  %408 = icmp ule i64 %397, %407
  br i1 %408, label %409, label %481

409:                                              ; preds = %396
  %410 = load ptr, ptr %4, align 8, !tbaa !24
  %411 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8, !tbaa !30
  %413 = load i64, ptr %8, align 8, !tbaa !10
  %414 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %412, i64 %413
  %415 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %414, i32 0, i32 0
  %416 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %415, i32 0, i32 4
  %417 = load ptr, ptr %416, align 8, !tbaa !142
  %418 = load ptr, ptr %4, align 8, !tbaa !24
  %419 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %418, i32 0, i32 2
  %420 = load ptr, ptr %419, align 8, !tbaa !30
  %421 = load i64, ptr %8, align 8, !tbaa !10
  %422 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %420, i64 %421
  %423 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %422, i32 0, i32 16
  %424 = load i32, ptr %423, align 4, !tbaa !129
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %425
  %427 = load i64, ptr %426, align 8, !tbaa !10
  %428 = call i32 @H5S_hyper_clip_unlim(ptr noundef %417, i64 noundef %427)
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %449

430:                                              ; preds = %409
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  %434 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %435 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !10
  %436 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init_all, i32 noundef 1961, i64 noundef %434, i64 noundef %435, ptr noundef @.str.49)
  br label %437

437:                                              ; preds = %433
  br label %438

438:                                              ; preds = %437
  store i8 1, ptr %11, align 1, !tbaa !14
  %439 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %440 = trunc i8 %439 to i1
  %441 = zext i1 %440 to i8
  store i8 %441, ptr %11, align 1, !tbaa !14
  br label %442

442:                                              ; preds = %438
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %1180

445:                                              ; No predecessors!
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448, %409
  %450 = load ptr, ptr %4, align 8, !tbaa !24
  %451 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %450, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8, !tbaa !30
  %453 = load i64, ptr %8, align 8, !tbaa !10
  %454 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %452, i64 %453
  %455 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %454, i32 0, i32 0
  %456 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %455, i32 0, i32 3
  %457 = load ptr, ptr %456, align 8, !tbaa !141
  %458 = load i64, ptr %7, align 8, !tbaa !10
  %459 = call i32 @H5S_hyper_clip_unlim(ptr noundef %457, i64 noundef %458)
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %480

461:                                              ; preds = %449
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %466 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !10
  %467 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init_all, i32 noundef 1967, i64 noundef %465, i64 noundef %466, ptr noundef @.str.49)
  br label %468

468:                                              ; preds = %464
  br label %469

469:                                              ; preds = %468
  store i8 1, ptr %11, align 1, !tbaa !14
  %470 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %471 = trunc i8 %470 to i1
  %472 = zext i1 %471 to i8
  store i8 %472, ptr %11, align 1, !tbaa !14
  br label %473

473:                                              ; preds = %469
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %1180

476:                                              ; No predecessors!
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479, %449
  br label %579

481:                                              ; preds = %396
  %482 = load ptr, ptr %4, align 8, !tbaa !24
  %483 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %482, i32 0, i32 2
  %484 = load ptr, ptr %483, align 8, !tbaa !30
  %485 = load i64, ptr %8, align 8, !tbaa !10
  %486 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %484, i64 %485
  %487 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %486, i32 0, i32 0
  %488 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8, !tbaa !31
  %490 = load ptr, ptr %4, align 8, !tbaa !24
  %491 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %490, i32 0, i32 2
  %492 = load ptr, ptr %491, align 8, !tbaa !30
  %493 = load i64, ptr %8, align 8, !tbaa !10
  %494 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %492, i64 %493
  %495 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %494, i32 0, i32 3
  %496 = load ptr, ptr %495, align 8, !tbaa !64
  %497 = load ptr, ptr %4, align 8, !tbaa !24
  %498 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %497, i32 0, i32 2
  %499 = load ptr, ptr %498, align 8, !tbaa !30
  %500 = load i64, ptr %8, align 8, !tbaa !10
  %501 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %499, i64 %500
  %502 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %501, i32 0, i32 15
  %503 = load i32, ptr %502, align 8, !tbaa !151
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %504
  %506 = load i64, ptr %505, align 8, !tbaa !10
  %507 = call i64 @H5S_hyper_get_clip_extent_match(ptr noundef %489, ptr noundef %496, i64 noundef %506, i1 noundef zeroext false)
  store i64 %507, ptr %7, align 8, !tbaa !10
  %508 = load ptr, ptr %4, align 8, !tbaa !24
  %509 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %508, i32 0, i32 2
  %510 = load ptr, ptr %509, align 8, !tbaa !30
  %511 = load i64, ptr %8, align 8, !tbaa !10
  %512 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %510, i64 %511
  %513 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %512, i32 0, i32 0
  %514 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %513, i32 0, i32 4
  %515 = load ptr, ptr %514, align 8, !tbaa !142
  %516 = load i64, ptr %7, align 8, !tbaa !10
  %517 = call i32 @H5S_hyper_clip_unlim(ptr noundef %515, i64 noundef %516)
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %538

519:                                              ; preds = %481
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  %523 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %524 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !10
  %525 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init_all, i32 noundef 1981, i64 noundef %523, i64 noundef %524, ptr noundef @.str.49)
  br label %526

526:                                              ; preds = %522
  br label %527

527:                                              ; preds = %526
  store i8 1, ptr %11, align 1, !tbaa !14
  %528 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %529 = trunc i8 %528 to i1
  %530 = zext i1 %529 to i8
  store i8 %530, ptr %11, align 1, !tbaa !14
  br label %531

531:                                              ; preds = %527
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %1180

534:                                              ; No predecessors!
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537, %481
  %539 = load ptr, ptr %4, align 8, !tbaa !24
  %540 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %539, i32 0, i32 2
  %541 = load ptr, ptr %540, align 8, !tbaa !30
  %542 = load i64, ptr %8, align 8, !tbaa !10
  %543 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %541, i64 %542
  %544 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %543, i32 0, i32 0
  %545 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %544, i32 0, i32 3
  %546 = load ptr, ptr %545, align 8, !tbaa !141
  %547 = load ptr, ptr %4, align 8, !tbaa !24
  %548 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %547, i32 0, i32 2
  %549 = load ptr, ptr %548, align 8, !tbaa !30
  %550 = load i64, ptr %8, align 8, !tbaa !10
  %551 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %549, i64 %550
  %552 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %551, i32 0, i32 15
  %553 = load i32, ptr %552, align 8, !tbaa !151
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %554
  %556 = load i64, ptr %555, align 8, !tbaa !10
  %557 = call i32 @H5S_hyper_clip_unlim(ptr noundef %546, i64 noundef %556)
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %578

559:                                              ; preds = %538
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  %563 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %564 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !10
  %565 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init_all, i32 noundef 1987, i64 noundef %563, i64 noundef %564, ptr noundef @.str.49)
  br label %566

566:                                              ; preds = %562
  br label %567

567:                                              ; preds = %566
  store i8 1, ptr %11, align 1, !tbaa !14
  %568 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %569 = trunc i8 %568 to i1
  %570 = zext i1 %569 to i8
  store i8 %570, ptr %11, align 1, !tbaa !14
  br label %571

571:                                              ; preds = %567
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %1180

574:                                              ; No predecessors!
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577, %538
  br label %579

579:                                              ; preds = %578, %480
  br label %581

580:                                              ; preds = %134
  br label %581

581:                                              ; preds = %580, %579
  br label %1171

582:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %583 = load ptr, ptr %4, align 8, !tbaa !24
  %584 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %583, i32 0, i32 2
  %585 = load ptr, ptr %584, align 8, !tbaa !30
  %586 = load i64, ptr %8, align 8, !tbaa !10
  %587 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %585, i64 %586
  %588 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %587, i32 0, i32 0
  %589 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %588, i32 0, i32 0
  %590 = load ptr, ptr %589, align 8, !tbaa !31
  %591 = load ptr, ptr %4, align 8, !tbaa !24
  %592 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %591, i32 0, i32 2
  %593 = load ptr, ptr %592, align 8, !tbaa !30
  %594 = load i64, ptr %8, align 8, !tbaa !10
  %595 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %593, i64 %594
  %596 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %595, i32 0, i32 16
  %597 = load i32, ptr %596, align 4, !tbaa !129
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %598
  %600 = load i64, ptr %599, align 8, !tbaa !10
  %601 = call i64 @H5S_hyper_get_first_inc_block(ptr noundef %590, i64 noundef %600, ptr noundef %13)
  store i64 %601, ptr %12, align 8, !tbaa !10
  %602 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %603 = trunc i8 %602 to i1
  br i1 %603, label %604, label %607

604:                                              ; preds = %582
  %605 = load i64, ptr %12, align 8, !tbaa !10
  %606 = add i64 %605, 1
  store i64 %606, ptr %12, align 8, !tbaa !10
  br label %607

607:                                              ; preds = %604, %582
  %608 = load ptr, ptr %4, align 8, !tbaa !24
  %609 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %608, i32 0, i32 2
  %610 = load ptr, ptr %609, align 8, !tbaa !30
  %611 = load i64, ptr %8, align 8, !tbaa !10
  %612 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %610, i64 %611
  %613 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %612, i32 0, i32 4
  %614 = load ptr, ptr %613, align 8, !tbaa !81
  %615 = icmp ne ptr %614, null
  br i1 %615, label %654, label %616

616:                                              ; preds = %607
  %617 = load i64, ptr %12, align 8, !tbaa !10
  %618 = mul i64 %617, 64
  %619 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %618) #13
  %620 = load ptr, ptr %4, align 8, !tbaa !24
  %621 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %620, i32 0, i32 2
  %622 = load ptr, ptr %621, align 8, !tbaa !30
  %623 = load i64, ptr %8, align 8, !tbaa !10
  %624 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %622, i64 %623
  %625 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %624, i32 0, i32 4
  store ptr %619, ptr %625, align 8, !tbaa !81
  %626 = icmp eq ptr null, %619
  br i1 %626, label %627, label %646

627:                                              ; preds = %616
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  %631 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %632 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %633 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init_all, i32 noundef 2013, i64 noundef %631, i64 noundef %632, ptr noundef @.str.51)
  br label %634

634:                                              ; preds = %630
  br label %635

635:                                              ; preds = %634
  store i8 1, ptr %11, align 1, !tbaa !14
  %636 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %637 = trunc i8 %636 to i1
  %638 = zext i1 %637 to i8
  store i8 %638, ptr %11, align 1, !tbaa !14
  br label %639

639:                                              ; preds = %635
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  store i32 -1, ptr %10, align 4, !tbaa !12
  store i32 10, ptr %15, align 4
  br label %1168

642:                                              ; No predecessors!
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645, %616
  %647 = load i64, ptr %12, align 8, !tbaa !10
  %648 = load ptr, ptr %4, align 8, !tbaa !24
  %649 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %648, i32 0, i32 2
  %650 = load ptr, ptr %649, align 8, !tbaa !30
  %651 = load i64, ptr %8, align 8, !tbaa !10
  %652 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %650, i64 %651
  %653 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %652, i32 0, i32 5
  store i64 %647, ptr %653, align 8, !tbaa !162
  br label %739

654:                                              ; preds = %607
  %655 = load i64, ptr %12, align 8, !tbaa !10
  %656 = load ptr, ptr %4, align 8, !tbaa !24
  %657 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %656, i32 0, i32 2
  %658 = load ptr, ptr %657, align 8, !tbaa !30
  %659 = load i64, ptr %8, align 8, !tbaa !10
  %660 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %658, i64 %659
  %661 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %660, i32 0, i32 5
  %662 = load i64, ptr %661, align 8, !tbaa !162
  %663 = icmp ugt i64 %655, %662
  br i1 %663, label %664, label %738

664:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %665 = load ptr, ptr %4, align 8, !tbaa !24
  %666 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %665, i32 0, i32 2
  %667 = load ptr, ptr %666, align 8, !tbaa !30
  %668 = load i64, ptr %8, align 8, !tbaa !10
  %669 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %667, i64 %668
  %670 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %669, i32 0, i32 4
  %671 = load ptr, ptr %670, align 8, !tbaa !81
  %672 = load i64, ptr %12, align 8, !tbaa !10
  %673 = mul i64 %672, 64
  %674 = call ptr @H5MM_realloc(ptr noundef %671, i64 noundef %673)
  store ptr %674, ptr %14, align 8, !tbaa !165
  %675 = icmp eq ptr null, %674
  br i1 %675, label %676, label %695

676:                                              ; preds = %664
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  %680 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %681 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %682 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init_all, i32 noundef 2025, i64 noundef %680, i64 noundef %681, ptr noundef @.str.52)
  br label %683

683:                                              ; preds = %679
  br label %684

684:                                              ; preds = %683
  store i8 1, ptr %11, align 1, !tbaa !14
  %685 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %686 = trunc i8 %685 to i1
  %687 = zext i1 %686 to i8
  store i8 %687, ptr %11, align 1, !tbaa !14
  br label %688

688:                                              ; preds = %684
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  store i32 -1, ptr %10, align 4, !tbaa !12
  store i32 10, ptr %15, align 4
  br label %735

691:                                              ; No predecessors!
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694, %664
  %696 = load ptr, ptr %14, align 8, !tbaa !165
  %697 = load ptr, ptr %4, align 8, !tbaa !24
  %698 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %697, i32 0, i32 2
  %699 = load ptr, ptr %698, align 8, !tbaa !30
  %700 = load i64, ptr %8, align 8, !tbaa !10
  %701 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %699, i64 %700
  %702 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %701, i32 0, i32 4
  store ptr %696, ptr %702, align 8, !tbaa !81
  %703 = load ptr, ptr %4, align 8, !tbaa !24
  %704 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %703, i32 0, i32 2
  %705 = load ptr, ptr %704, align 8, !tbaa !30
  %706 = load i64, ptr %8, align 8, !tbaa !10
  %707 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %705, i64 %706
  %708 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %707, i32 0, i32 4
  %709 = load ptr, ptr %708, align 8, !tbaa !81
  %710 = load ptr, ptr %4, align 8, !tbaa !24
  %711 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %710, i32 0, i32 2
  %712 = load ptr, ptr %711, align 8, !tbaa !30
  %713 = load i64, ptr %8, align 8, !tbaa !10
  %714 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %712, i64 %713
  %715 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %714, i32 0, i32 5
  %716 = load i64, ptr %715, align 8, !tbaa !162
  %717 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %709, i64 %716
  %718 = load i64, ptr %12, align 8, !tbaa !10
  %719 = load ptr, ptr %4, align 8, !tbaa !24
  %720 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %719, i32 0, i32 2
  %721 = load ptr, ptr %720, align 8, !tbaa !30
  %722 = load i64, ptr %8, align 8, !tbaa !10
  %723 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %721, i64 %722
  %724 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %723, i32 0, i32 5
  %725 = load i64, ptr %724, align 8, !tbaa !162
  %726 = sub i64 %718, %725
  %727 = mul i64 %726, 64
  call void @llvm.memset.p0.i64(ptr align 8 %717, i8 0, i64 %727, i1 false)
  %728 = load i64, ptr %12, align 8, !tbaa !10
  %729 = load ptr, ptr %4, align 8, !tbaa !24
  %730 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %729, i32 0, i32 2
  %731 = load ptr, ptr %730, align 8, !tbaa !30
  %732 = load i64, ptr %8, align 8, !tbaa !10
  %733 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %731, i64 %732
  %734 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %733, i32 0, i32 5
  store i64 %728, ptr %734, align 8, !tbaa !162
  store i32 0, ptr %15, align 4
  br label %735

735:                                              ; preds = %690, %695
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %736 = load i32, ptr %15, align 4
  switch i32 %736, label %1168 [
    i32 0, label %737
  ]

737:                                              ; preds = %735
  br label %738

738:                                              ; preds = %737, %654
  br label %739

739:                                              ; preds = %738, %646
  store i64 0, ptr %9, align 8, !tbaa !10
  br label %740

740:                                              ; preds = %1157, %739
  %741 = load i64, ptr %9, align 8, !tbaa !10
  %742 = load i64, ptr %12, align 8, !tbaa !10
  %743 = icmp ult i64 %741, %742
  br i1 %743, label %744, label %1160

744:                                              ; preds = %740
  %745 = load ptr, ptr %4, align 8, !tbaa !24
  %746 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %745, i32 0, i32 2
  %747 = load ptr, ptr %746, align 8, !tbaa !30
  %748 = load i64, ptr %8, align 8, !tbaa !10
  %749 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %747, i64 %748
  %750 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %749, i32 0, i32 4
  %751 = load ptr, ptr %750, align 8, !tbaa !81
  %752 = load i64, ptr %9, align 8, !tbaa !10
  %753 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %751, i64 %752
  %754 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %753, i32 0, i32 1
  %755 = load ptr, ptr %754, align 8, !tbaa !166
  %756 = icmp ne ptr %755, null
  br i1 %756, label %819, label %757

757:                                              ; preds = %744
  %758 = load ptr, ptr %4, align 8, !tbaa !24
  %759 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %758, i32 0, i32 2
  %760 = load ptr, ptr %759, align 8, !tbaa !30
  %761 = load i64, ptr %8, align 8, !tbaa !10
  %762 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %760, i64 %761
  %763 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %762, i32 0, i32 1
  %764 = load ptr, ptr %763, align 8, !tbaa !134
  %765 = load ptr, ptr %4, align 8, !tbaa !24
  %766 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %765, i32 0, i32 2
  %767 = load ptr, ptr %766, align 8, !tbaa !30
  %768 = load i64, ptr %8, align 8, !tbaa !10
  %769 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %767, i64 %768
  %770 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %769, i32 0, i32 9
  %771 = load ptr, ptr %770, align 8, !tbaa !143
  %772 = load ptr, ptr %4, align 8, !tbaa !24
  %773 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %772, i32 0, i32 2
  %774 = load ptr, ptr %773, align 8, !tbaa !30
  %775 = load i64, ptr %8, align 8, !tbaa !10
  %776 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %774, i64 %775
  %777 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %776, i32 0, i32 10
  %778 = load i64, ptr %777, align 8, !tbaa !144
  %779 = load ptr, ptr %4, align 8, !tbaa !24
  %780 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %779, i32 0, i32 2
  %781 = load ptr, ptr %780, align 8, !tbaa !30
  %782 = load i64, ptr %8, align 8, !tbaa !10
  %783 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %781, i64 %782
  %784 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %783, i32 0, i32 11
  %785 = load i64, ptr %784, align 8, !tbaa !77
  %786 = load i64, ptr %9, align 8, !tbaa !10
  %787 = load ptr, ptr %4, align 8, !tbaa !24
  %788 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %787, i32 0, i32 2
  %789 = load ptr, ptr %788, align 8, !tbaa !30
  %790 = load i64, ptr %8, align 8, !tbaa !10
  %791 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %789, i64 %790
  %792 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %791, i32 0, i32 4
  %793 = load ptr, ptr %792, align 8, !tbaa !81
  %794 = load i64, ptr %9, align 8, !tbaa !10
  %795 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %793, i64 %794
  %796 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %795, i32 0, i32 1
  %797 = call i32 @H5D__virtual_build_source_name(ptr noundef %764, ptr noundef %771, i64 noundef %778, i64 noundef %785, i64 noundef %786, ptr noundef %796)
  %798 = icmp slt i32 %797, 0
  br i1 %798, label %799, label %818

799:                                              ; preds = %757
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  br label %802

802:                                              ; preds = %801
  %803 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %804 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %805 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init_all, i32 noundef 2045, i64 noundef %803, i64 noundef %804, ptr noundef @.str.53)
  br label %806

806:                                              ; preds = %802
  br label %807

807:                                              ; preds = %806
  store i8 1, ptr %11, align 1, !tbaa !14
  %808 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %809 = trunc i8 %808 to i1
  %810 = zext i1 %809 to i8
  store i8 %810, ptr %11, align 1, !tbaa !14
  br label %811

811:                                              ; preds = %807
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812
  store i32 -1, ptr %10, align 4, !tbaa !12
  store i32 10, ptr %15, align 4
  br label %1168

814:                                              ; No predecessors!
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815
  br label %817

817:                                              ; preds = %816
  br label %818

818:                                              ; preds = %817, %757
  br label %819

819:                                              ; preds = %818, %744
  %820 = load ptr, ptr %4, align 8, !tbaa !24
  %821 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %820, i32 0, i32 2
  %822 = load ptr, ptr %821, align 8, !tbaa !30
  %823 = load i64, ptr %8, align 8, !tbaa !10
  %824 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %822, i64 %823
  %825 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %824, i32 0, i32 4
  %826 = load ptr, ptr %825, align 8, !tbaa !81
  %827 = load i64, ptr %9, align 8, !tbaa !10
  %828 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %826, i64 %827
  %829 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %828, i32 0, i32 2
  %830 = load ptr, ptr %829, align 8, !tbaa !167
  %831 = icmp ne ptr %830, null
  br i1 %831, label %894, label %832

832:                                              ; preds = %819
  %833 = load ptr, ptr %4, align 8, !tbaa !24
  %834 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %833, i32 0, i32 2
  %835 = load ptr, ptr %834, align 8, !tbaa !30
  %836 = load i64, ptr %8, align 8, !tbaa !10
  %837 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %835, i64 %836
  %838 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %837, i32 0, i32 2
  %839 = load ptr, ptr %838, align 8, !tbaa !135
  %840 = load ptr, ptr %4, align 8, !tbaa !24
  %841 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %840, i32 0, i32 2
  %842 = load ptr, ptr %841, align 8, !tbaa !30
  %843 = load i64, ptr %8, align 8, !tbaa !10
  %844 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %842, i64 %843
  %845 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %844, i32 0, i32 12
  %846 = load ptr, ptr %845, align 8, !tbaa !145
  %847 = load ptr, ptr %4, align 8, !tbaa !24
  %848 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %847, i32 0, i32 2
  %849 = load ptr, ptr %848, align 8, !tbaa !30
  %850 = load i64, ptr %8, align 8, !tbaa !10
  %851 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %849, i64 %850
  %852 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %851, i32 0, i32 13
  %853 = load i64, ptr %852, align 8, !tbaa !146
  %854 = load ptr, ptr %4, align 8, !tbaa !24
  %855 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %854, i32 0, i32 2
  %856 = load ptr, ptr %855, align 8, !tbaa !30
  %857 = load i64, ptr %8, align 8, !tbaa !10
  %858 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %856, i64 %857
  %859 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %858, i32 0, i32 14
  %860 = load i64, ptr %859, align 8, !tbaa !78
  %861 = load i64, ptr %9, align 8, !tbaa !10
  %862 = load ptr, ptr %4, align 8, !tbaa !24
  %863 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %862, i32 0, i32 2
  %864 = load ptr, ptr %863, align 8, !tbaa !30
  %865 = load i64, ptr %8, align 8, !tbaa !10
  %866 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %864, i64 %865
  %867 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %866, i32 0, i32 4
  %868 = load ptr, ptr %867, align 8, !tbaa !81
  %869 = load i64, ptr %9, align 8, !tbaa !10
  %870 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %868, i64 %869
  %871 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %870, i32 0, i32 2
  %872 = call i32 @H5D__virtual_build_source_name(ptr noundef %839, ptr noundef %846, i64 noundef %853, i64 noundef %860, i64 noundef %861, ptr noundef %871)
  %873 = icmp slt i32 %872, 0
  br i1 %873, label %874, label %893

874:                                              ; preds = %832
  br label %875

875:                                              ; preds = %874
  br label %876

876:                                              ; preds = %875
  br label %877

877:                                              ; preds = %876
  %878 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %879 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %880 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init_all, i32 noundef 2054, i64 noundef %878, i64 noundef %879, ptr noundef @.str.54)
  br label %881

881:                                              ; preds = %877
  br label %882

882:                                              ; preds = %881
  store i8 1, ptr %11, align 1, !tbaa !14
  %883 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %884 = trunc i8 %883 to i1
  %885 = zext i1 %884 to i8
  store i8 %885, ptr %11, align 1, !tbaa !14
  br label %886

886:                                              ; preds = %882
  br label %887

887:                                              ; preds = %886
  br label %888

888:                                              ; preds = %887
  store i32 -1, ptr %10, align 4, !tbaa !12
  store i32 10, ptr %15, align 4
  br label %1168

889:                                              ; No predecessors!
  br label %890

890:                                              ; preds = %889
  br label %891

891:                                              ; preds = %890
  br label %892

892:                                              ; preds = %891
  br label %893

893:                                              ; preds = %892, %832
  br label %894

894:                                              ; preds = %893, %819
  %895 = load ptr, ptr %4, align 8, !tbaa !24
  %896 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %895, i32 0, i32 2
  %897 = load ptr, ptr %896, align 8, !tbaa !30
  %898 = load i64, ptr %8, align 8, !tbaa !10
  %899 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %897, i64 %898
  %900 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %899, i32 0, i32 4
  %901 = load ptr, ptr %900, align 8, !tbaa !81
  %902 = load i64, ptr %9, align 8, !tbaa !10
  %903 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %901, i64 %902
  %904 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %903, i32 0, i32 0
  %905 = load ptr, ptr %904, align 8, !tbaa !169
  %906 = icmp ne ptr %905, null
  br i1 %906, label %949, label %907

907:                                              ; preds = %894
  %908 = load ptr, ptr %4, align 8, !tbaa !24
  %909 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %908, i32 0, i32 2
  %910 = load ptr, ptr %909, align 8, !tbaa !30
  %911 = load i64, ptr %8, align 8, !tbaa !10
  %912 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %910, i64 %911
  %913 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %912, i32 0, i32 0
  %914 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %913, i32 0, i32 0
  %915 = load ptr, ptr %914, align 8, !tbaa !31
  %916 = load i64, ptr %9, align 8, !tbaa !10
  %917 = call ptr @H5S_hyper_get_unlim_block(ptr noundef %915, i64 noundef %916)
  %918 = load ptr, ptr %4, align 8, !tbaa !24
  %919 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %918, i32 0, i32 2
  %920 = load ptr, ptr %919, align 8, !tbaa !30
  %921 = load i64, ptr %8, align 8, !tbaa !10
  %922 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %920, i64 %921
  %923 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %922, i32 0, i32 4
  %924 = load ptr, ptr %923, align 8, !tbaa !81
  %925 = load i64, ptr %9, align 8, !tbaa !10
  %926 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %924, i64 %925
  %927 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %926, i32 0, i32 0
  store ptr %917, ptr %927, align 8, !tbaa !169
  %928 = icmp eq ptr null, %917
  br i1 %928, label %929, label %948

929:                                              ; preds = %907
  br label %930

930:                                              ; preds = %929
  br label %931

931:                                              ; preds = %930
  br label %932

932:                                              ; preds = %931
  %933 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %934 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %935 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init_all, i32 noundef 2061, i64 noundef %933, i64 noundef %934, ptr noundef @.str.55)
  br label %936

936:                                              ; preds = %932
  br label %937

937:                                              ; preds = %936
  store i8 1, ptr %11, align 1, !tbaa !14
  %938 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %939 = trunc i8 %938 to i1
  %940 = zext i1 %939 to i8
  store i8 %940, ptr %11, align 1, !tbaa !14
  br label %941

941:                                              ; preds = %937
  br label %942

942:                                              ; preds = %941
  br label %943

943:                                              ; preds = %942
  store i32 -1, ptr %10, align 4, !tbaa !12
  store i32 10, ptr %15, align 4
  br label %1168

944:                                              ; No predecessors!
  br label %945

945:                                              ; preds = %944
  br label %946

946:                                              ; preds = %945
  br label %947

947:                                              ; preds = %946
  br label %948

948:                                              ; preds = %947, %907
  br label %949

949:                                              ; preds = %948, %894
  %950 = load ptr, ptr %4, align 8, !tbaa !24
  %951 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %950, i32 0, i32 2
  %952 = load ptr, ptr %951, align 8, !tbaa !30
  %953 = load i64, ptr %8, align 8, !tbaa !10
  %954 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %952, i64 %953
  %955 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %954, i32 0, i32 4
  %956 = load ptr, ptr %955, align 8, !tbaa !81
  %957 = load i64, ptr %9, align 8, !tbaa !10
  %958 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %956, i64 %957
  %959 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %958, i32 0, i32 3
  %960 = load ptr, ptr %959, align 8, !tbaa !170
  %961 = load ptr, ptr %4, align 8, !tbaa !24
  %962 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %961, i32 0, i32 2
  %963 = load ptr, ptr %962, align 8, !tbaa !30
  %964 = load i64, ptr %8, align 8, !tbaa !10
  %965 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %963, i64 %964
  %966 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %965, i32 0, i32 3
  %967 = load ptr, ptr %966, align 8, !tbaa !64
  %968 = icmp ne ptr %960, %967
  br i1 %968, label %969, label %1034

969:                                              ; preds = %949
  %970 = load ptr, ptr %4, align 8, !tbaa !24
  %971 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %970, i32 0, i32 2
  %972 = load ptr, ptr %971, align 8, !tbaa !30
  %973 = load i64, ptr %8, align 8, !tbaa !10
  %974 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %972, i64 %973
  %975 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %974, i32 0, i32 4
  %976 = load ptr, ptr %975, align 8, !tbaa !81
  %977 = load i64, ptr %9, align 8, !tbaa !10
  %978 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %976, i64 %977
  %979 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %978, i32 0, i32 3
  %980 = load ptr, ptr %979, align 8, !tbaa !170
  %981 = icmp ne ptr %980, null
  br i1 %981, label %982, label %1016

982:                                              ; preds = %969
  %983 = load ptr, ptr %4, align 8, !tbaa !24
  %984 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %983, i32 0, i32 2
  %985 = load ptr, ptr %984, align 8, !tbaa !30
  %986 = load i64, ptr %8, align 8, !tbaa !10
  %987 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %985, i64 %986
  %988 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %987, i32 0, i32 4
  %989 = load ptr, ptr %988, align 8, !tbaa !81
  %990 = load i64, ptr %9, align 8, !tbaa !10
  %991 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %989, i64 %990
  %992 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %991, i32 0, i32 3
  %993 = load ptr, ptr %992, align 8, !tbaa !170
  %994 = call i32 @H5S_close(ptr noundef %993)
  %995 = icmp slt i32 %994, 0
  br i1 %995, label %996, label %1015

996:                                              ; preds = %982
  br label %997

997:                                              ; preds = %996
  br label %998

998:                                              ; preds = %997
  br label %999

999:                                              ; preds = %998
  %1000 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %1001 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %1002 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init_all, i32 noundef 2069, i64 noundef %1000, i64 noundef %1001, ptr noundef @.str.50)
  br label %1003

1003:                                             ; preds = %999
  br label %1004

1004:                                             ; preds = %1003
  store i8 1, ptr %11, align 1, !tbaa !14
  %1005 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %1006 = trunc i8 %1005 to i1
  %1007 = zext i1 %1006 to i8
  store i8 %1007, ptr %11, align 1, !tbaa !14
  br label %1008

1008:                                             ; preds = %1004
  br label %1009

1009:                                             ; preds = %1008
  br label %1010

1010:                                             ; preds = %1009
  store i32 -1, ptr %10, align 4, !tbaa !12
  store i32 10, ptr %15, align 4
  br label %1168

1011:                                             ; No predecessors!
  br label %1012

1012:                                             ; preds = %1011
  br label %1013

1013:                                             ; preds = %1012
  br label %1014

1014:                                             ; preds = %1013
  br label %1015

1015:                                             ; preds = %1014, %982
  br label %1016

1016:                                             ; preds = %1015, %969
  %1017 = load ptr, ptr %4, align 8, !tbaa !24
  %1018 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1017, i32 0, i32 2
  %1019 = load ptr, ptr %1018, align 8, !tbaa !30
  %1020 = load i64, ptr %8, align 8, !tbaa !10
  %1021 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1019, i64 %1020
  %1022 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1021, i32 0, i32 3
  %1023 = load ptr, ptr %1022, align 8, !tbaa !64
  %1024 = load ptr, ptr %4, align 8, !tbaa !24
  %1025 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1024, i32 0, i32 2
  %1026 = load ptr, ptr %1025, align 8, !tbaa !30
  %1027 = load i64, ptr %8, align 8, !tbaa !10
  %1028 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1026, i64 %1027
  %1029 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1028, i32 0, i32 4
  %1030 = load ptr, ptr %1029, align 8, !tbaa !81
  %1031 = load i64, ptr %9, align 8, !tbaa !10
  %1032 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1030, i64 %1031
  %1033 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1032, i32 0, i32 3
  store ptr %1023, ptr %1033, align 8, !tbaa !170
  br label %1034

1034:                                             ; preds = %1016, %949
  %1035 = load ptr, ptr %4, align 8, !tbaa !24
  %1036 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1035, i32 0, i32 2
  %1037 = load ptr, ptr %1036, align 8, !tbaa !30
  %1038 = load i64, ptr %8, align 8, !tbaa !10
  %1039 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1037, i64 %1038
  %1040 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1039, i32 0, i32 4
  %1041 = load ptr, ptr %1040, align 8, !tbaa !81
  %1042 = load i64, ptr %9, align 8, !tbaa !10
  %1043 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1041, i64 %1042
  %1044 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1043, i32 0, i32 4
  %1045 = load ptr, ptr %1044, align 8, !tbaa !168
  %1046 = load ptr, ptr %4, align 8, !tbaa !24
  %1047 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1046, i32 0, i32 2
  %1048 = load ptr, ptr %1047, align 8, !tbaa !30
  %1049 = load i64, ptr %8, align 8, !tbaa !10
  %1050 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1048, i64 %1049
  %1051 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1050, i32 0, i32 4
  %1052 = load ptr, ptr %1051, align 8, !tbaa !81
  %1053 = load i64, ptr %9, align 8, !tbaa !10
  %1054 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1052, i64 %1053
  %1055 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1054, i32 0, i32 0
  %1056 = load ptr, ptr %1055, align 8, !tbaa !169
  %1057 = icmp ne ptr %1045, %1056
  br i1 %1057, label %1058, label %1127

1058:                                             ; preds = %1034
  %1059 = load ptr, ptr %4, align 8, !tbaa !24
  %1060 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1059, i32 0, i32 2
  %1061 = load ptr, ptr %1060, align 8, !tbaa !30
  %1062 = load i64, ptr %8, align 8, !tbaa !10
  %1063 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1061, i64 %1062
  %1064 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1063, i32 0, i32 4
  %1065 = load ptr, ptr %1064, align 8, !tbaa !81
  %1066 = load i64, ptr %9, align 8, !tbaa !10
  %1067 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1065, i64 %1066
  %1068 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1067, i32 0, i32 4
  %1069 = load ptr, ptr %1068, align 8, !tbaa !168
  %1070 = icmp ne ptr %1069, null
  br i1 %1070, label %1071, label %1105

1071:                                             ; preds = %1058
  %1072 = load ptr, ptr %4, align 8, !tbaa !24
  %1073 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1072, i32 0, i32 2
  %1074 = load ptr, ptr %1073, align 8, !tbaa !30
  %1075 = load i64, ptr %8, align 8, !tbaa !10
  %1076 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1074, i64 %1075
  %1077 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1076, i32 0, i32 4
  %1078 = load ptr, ptr %1077, align 8, !tbaa !81
  %1079 = load i64, ptr %9, align 8, !tbaa !10
  %1080 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1078, i64 %1079
  %1081 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1080, i32 0, i32 4
  %1082 = load ptr, ptr %1081, align 8, !tbaa !168
  %1083 = call i32 @H5S_close(ptr noundef %1082)
  %1084 = icmp slt i32 %1083, 0
  br i1 %1084, label %1085, label %1104

1085:                                             ; preds = %1071
  br label %1086

1086:                                             ; preds = %1085
  br label %1087

1087:                                             ; preds = %1086
  br label %1088

1088:                                             ; preds = %1087
  %1089 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %1090 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %1091 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init_all, i32 noundef 2082, i64 noundef %1089, i64 noundef %1090, ptr noundef @.str.48)
  br label %1092

1092:                                             ; preds = %1088
  br label %1093

1093:                                             ; preds = %1092
  store i8 1, ptr %11, align 1, !tbaa !14
  %1094 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %1095 = trunc i8 %1094 to i1
  %1096 = zext i1 %1095 to i8
  store i8 %1096, ptr %11, align 1, !tbaa !14
  br label %1097

1097:                                             ; preds = %1093
  br label %1098

1098:                                             ; preds = %1097
  br label %1099

1099:                                             ; preds = %1098
  store i32 -1, ptr %10, align 4, !tbaa !12
  store i32 10, ptr %15, align 4
  br label %1168

1100:                                             ; No predecessors!
  br label %1101

1101:                                             ; preds = %1100
  br label %1102

1102:                                             ; preds = %1101
  br label %1103

1103:                                             ; preds = %1102
  br label %1104

1104:                                             ; preds = %1103, %1071
  br label %1105

1105:                                             ; preds = %1104, %1058
  %1106 = load ptr, ptr %4, align 8, !tbaa !24
  %1107 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1106, i32 0, i32 2
  %1108 = load ptr, ptr %1107, align 8, !tbaa !30
  %1109 = load i64, ptr %8, align 8, !tbaa !10
  %1110 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1108, i64 %1109
  %1111 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1110, i32 0, i32 4
  %1112 = load ptr, ptr %1111, align 8, !tbaa !81
  %1113 = load i64, ptr %9, align 8, !tbaa !10
  %1114 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1112, i64 %1113
  %1115 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1114, i32 0, i32 0
  %1116 = load ptr, ptr %1115, align 8, !tbaa !169
  %1117 = load ptr, ptr %4, align 8, !tbaa !24
  %1118 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1117, i32 0, i32 2
  %1119 = load ptr, ptr %1118, align 8, !tbaa !30
  %1120 = load i64, ptr %8, align 8, !tbaa !10
  %1121 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1119, i64 %1120
  %1122 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1121, i32 0, i32 4
  %1123 = load ptr, ptr %1122, align 8, !tbaa !81
  %1124 = load i64, ptr %9, align 8, !tbaa !10
  %1125 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1123, i64 %1124
  %1126 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1125, i32 0, i32 4
  store ptr %1116, ptr %1126, align 8, !tbaa !168
  br label %1127

1127:                                             ; preds = %1105, %1034
  %1128 = load i64, ptr %9, align 8, !tbaa !10
  %1129 = load i64, ptr %12, align 8, !tbaa !10
  %1130 = sub i64 %1129, 1
  %1131 = icmp eq i64 %1128, %1130
  br i1 %1131, label %1132, label %1156

1132:                                             ; preds = %1127
  %1133 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %1134 = trunc i8 %1133 to i1
  br i1 %1134, label %1135, label %1156

1135:                                             ; preds = %1132
  %1136 = load ptr, ptr %4, align 8, !tbaa !24
  %1137 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1136, i32 0, i32 2
  %1138 = load ptr, ptr %1137, align 8, !tbaa !30
  %1139 = load i64, ptr %8, align 8, !tbaa !10
  %1140 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1138, i64 %1139
  %1141 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1140, i32 0, i32 4
  %1142 = load ptr, ptr %1141, align 8, !tbaa !81
  %1143 = load i64, ptr %9, align 8, !tbaa !10
  %1144 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1142, i64 %1143
  %1145 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1144, i32 0, i32 3
  store ptr null, ptr %1145, align 8, !tbaa !170
  %1146 = load ptr, ptr %4, align 8, !tbaa !24
  %1147 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1146, i32 0, i32 2
  %1148 = load ptr, ptr %1147, align 8, !tbaa !30
  %1149 = load i64, ptr %8, align 8, !tbaa !10
  %1150 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1148, i64 %1149
  %1151 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1150, i32 0, i32 4
  %1152 = load ptr, ptr %1151, align 8, !tbaa !81
  %1153 = load i64, ptr %9, align 8, !tbaa !10
  %1154 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1152, i64 %1153
  %1155 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %1154, i32 0, i32 4
  store ptr null, ptr %1155, align 8, !tbaa !168
  br label %1156

1156:                                             ; preds = %1135, %1132, %1127
  br label %1157

1157:                                             ; preds = %1156
  %1158 = load i64, ptr %9, align 8, !tbaa !10
  %1159 = add i64 %1158, 1
  store i64 %1159, ptr %9, align 8, !tbaa !10
  br label %740, !llvm.loop !215

1160:                                             ; preds = %740
  %1161 = load i64, ptr %12, align 8, !tbaa !10
  %1162 = load ptr, ptr %4, align 8, !tbaa !24
  %1163 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1162, i32 0, i32 2
  %1164 = load ptr, ptr %1163, align 8, !tbaa !30
  %1165 = load i64, ptr %8, align 8, !tbaa !10
  %1166 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1164, i64 %1165
  %1167 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %1166, i32 0, i32 6
  store i64 %1161, ptr %1167, align 8, !tbaa !124
  store i32 0, ptr %15, align 4
  br label %1168

1168:                                             ; preds = %1099, %1010, %943, %888, %813, %641, %1160, %735
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %1169 = load i32, ptr %15, align 4
  switch i32 %1169, label %1183 [
    i32 0, label %1170
    i32 10, label %1180
  ]

1170:                                             ; preds = %1168
  br label %1171

1171:                                             ; preds = %1170, %581
  br label %1173

1172:                                             ; preds = %71
  br label %1173

1173:                                             ; preds = %1172, %1171
  br label %1174

1174:                                             ; preds = %1173
  %1175 = load i64, ptr %8, align 8, !tbaa !10
  %1176 = add i64 %1175, 1
  store i64 %1176, ptr %8, align 8, !tbaa !10
  br label %65, !llvm.loop !216

1177:                                             ; preds = %65
  %1178 = load ptr, ptr %4, align 8, !tbaa !24
  %1179 = getelementptr inbounds nuw %struct.H5O_storage_virtual_t, ptr %1178, i32 0, i32 9
  store i8 1, ptr %1179, align 8, !tbaa !73
  br label %1180

1180:                                             ; preds = %1177, %1168, %573, %533, %475, %444, %391, %354, %314, %276, %210, %180, %128, %59
  br label %1181

1181:                                             ; preds = %1180, %22
  %1182 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %1182, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %1183

1183:                                             ; preds = %1181, %1168
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %1184 = load i32, ptr %2, align 4
  ret i32 %1184
}

declare i32 @H5S_select_hyperslab(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5S_select_project_intersection(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @H5D__read(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5D__virtual_write_one(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5D_dset_io_info_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 304, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1, !tbaa !14
  %9 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %150

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !165
  %25 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !114
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %124

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !165
  %30 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !168
  %32 = load ptr, ptr %4, align 8, !tbaa !165
  %33 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !170
  %35 = load ptr, ptr %3, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !110
  %38 = call i32 @H5S_select_project_intersection(ptr noundef %31, ptr noundef %34, ptr noundef %37, ptr noundef %5, i1 noundef zeroext true)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_write_one, i32 noundef 2877, i64 noundef %44, i64 noundef %45, ptr noundef @.str.100)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %8, align 1, !tbaa !14
  %49 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %8, align 1, !tbaa !14
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %7, align 4, !tbaa !12
  br label %125

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %28
  %60 = load ptr, ptr %4, align 8, !tbaa !165
  %61 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !82
  %63 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %6, i32 0, i32 0
  store ptr %62, ptr %63, align 8, !tbaa !102
  %64 = load ptr, ptr %4, align 8, !tbaa !165
  %65 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !114
  %67 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %6, i32 0, i32 8
  store ptr %66, ptr %67, align 8, !tbaa !111
  %68 = load ptr, ptr %5, align 8, !tbaa !101
  %69 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %6, i32 0, i32 7
  store ptr %68, ptr %69, align 8, !tbaa !110
  %70 = load ptr, ptr %3, align 8, !tbaa !91
  %71 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !120
  %73 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %6, i32 0, i32 3
  store ptr %72, ptr %73, align 8, !tbaa !120
  %74 = load ptr, ptr %3, align 8, !tbaa !91
  %75 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %74, i32 0, i32 11
  %76 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !211
  %78 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %6, i32 0, i32 10
  store ptr %77, ptr %78, align 8, !tbaa !212
  %79 = call i32 @H5D__write(i64 noundef 1, ptr noundef %6)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %59
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %86 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_write_one, i32 noundef 2889, i64 noundef %85, i64 noundef %86, ptr noundef @.str.101)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %8, align 1, !tbaa !14
  %90 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %8, align 1, !tbaa !14
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %7, align 4, !tbaa !12
  br label %125

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %59
  %101 = load ptr, ptr %5, align 8, !tbaa !101
  %102 = call i32 @H5S_close(ptr noundef %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %109 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_write_one, i32 noundef 2894, i64 noundef %108, i64 noundef %109, ptr noundef @.str.102)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %8, align 1, !tbaa !14
  %113 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %8, align 1, !tbaa !14
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %7, align 4, !tbaa !12
  br label %125

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %100
  store ptr null, ptr %5, align 8, !tbaa !101
  br label %124

124:                                              ; preds = %123, %23
  br label %125

125:                                              ; preds = %124, %118, %95, %54
  %126 = load ptr, ptr %5, align 8, !tbaa !101
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %149

128:                                              ; preds = %125
  %129 = load ptr, ptr %5, align 8, !tbaa !101
  %130 = call i32 @H5S_close(ptr noundef %129)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %148

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %137 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_write_one, i32 noundef 2903, i64 noundef %136, i64 noundef %137, ptr noundef @.str.102)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %8, align 1, !tbaa !14
  %141 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %8, align 1, !tbaa !14
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %7, align 4, !tbaa !12
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %128
  br label %149

149:                                              ; preds = %148, %125
  br label %150

150:                                              ; preds = %149, %15
  %151 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 304, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %151
}

declare i32 @H5D__write(i64 noundef, ptr noundef) #3

declare i32 @H5D__flush_real(ptr noundef) #3

declare i64 @H5VL_wrap_register(i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @H5D__refresh(ptr noundef, i64 noundef) #3

declare ptr @H5I_remove(i64 noundef) #3

declare ptr @H5VL_object_unwrap(ptr noundef) #3

declare void @H5VL_obj_reset_data(ptr noundef) #3

declare i32 @H5VL_free_object(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS5H5D_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !23, i64 48}
!19 = !{!"H5D_t", !20, i64 0, !21, i64 24, !23, i64 48}
!20 = !{!"H5O_loc_t", !4, i64 0, !11, i64 8, !15, i64 16}
!21 = !{!"H5G_name_t", !22, i64 0, !22, i64 8, !13, i64 16}
!22 = !{!"p1 _ZTS10H5RS_str_t", !5, i64 0}
!23 = !{!"p1 _ZTS12H5D_shared_t", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS21H5O_storage_virtual_t", !5, i64 0}
!26 = !{!27, !11, i64 16}
!27 = !{!"H5O_storage_virtual_t", !28, i64 0, !11, i64 16, !29, i64 24, !11, i64 32, !6, i64 40, !13, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !15, i64 328}
!28 = !{!"H5HG_t", !11, i64 0, !11, i64 8}
!29 = !{!"p1 _ZTS25H5O_storage_virtual_ent_t", !5, i64 0}
!30 = !{!27, !29, i64 24}
!31 = !{!32, !34, i64 0}
!32 = !{!"H5O_storage_virtual_ent_t", !33, i64 0, !35, i64 64, !35, i64 72, !34, i64 80, !36, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !37, i64 128, !11, i64 136, !11, i64 144, !37, i64 152, !11, i64 160, !11, i64 168, !13, i64 176, !13, i64 180, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !13, i64 216, !13, i64 220}
!33 = !{!"H5O_storage_virtual_srcdset_t", !34, i64 0, !35, i64 8, !35, i64 16, !34, i64 24, !34, i64 32, !9, i64 40, !15, i64 48, !34, i64 56}
!34 = !{!"p1 _ZTS5H5S_t", !5, i64 0}
!35 = !{!"p1 omnipotent char", !5, i64 0}
!36 = !{!"p1 _ZTS29H5O_storage_virtual_srcdset_t", !5, i64 0}
!37 = !{!"p1 _ZTS30H5O_storage_virtual_name_seg_t", !5, i64 0}
!38 = !{!39, !34, i64 32}
!39 = !{!"H5D_shared_t", !11, i64 0, !15, i64 8, !11, i64 16, !40, i64 24, !34, i64 32, !11, i64 40, !11, i64 48, !41, i64 56, !48, i64 248, !15, i64 2504, !13, i64 2508, !6, i64 2512, !6, i64 2768, !6, i64 3024, !51, i64 3280, !61, i64 4376, !35, i64 4656, !35, i64 4664}
!40 = !{!"p1 _ZTS5H5T_t", !5, i64 0}
!41 = !{!"H5D_dcpl_cache_t", !42, i64 0, !44, i64 88, !46, i64 160}
!42 = !{!"H5O_fill_t", !43, i64 0, !13, i64 40, !40, i64 48, !11, i64 56, !5, i64 64, !13, i64 72, !13, i64 76, !15, i64 80}
!43 = !{!"H5O_shared_t", !13, i64 0, !4, i64 8, !13, i64 16, !6, i64 24}
!44 = !{!"H5O_pline_t", !43, i64 0, !13, i64 40, !11, i64 48, !11, i64 56, !45, i64 64}
!45 = !{!"p1 _ZTS17H5Z_filter_info_t", !5, i64 0}
!46 = !{!"H5O_efl_t", !11, i64 0, !11, i64 8, !11, i64 16, !47, i64 24}
!47 = !{!"p1 _ZTS15H5O_efl_entry_t", !5, i64 0}
!48 = !{!"H5O_layout_t", !13, i64 0, !13, i64 4, !49, i64 8, !6, i64 16, !50, i64 1912}
!49 = !{!"p1 _ZTS16H5D_layout_ops_t", !5, i64 0}
!50 = !{!"H5O_storage_t", !13, i64 0, !6, i64 8}
!51 = !{!"", !52, i64 0, !53, i64 40}
!52 = !{!"H5D_rdcdc_t", !35, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !15, i64 32}
!53 = !{!"H5D_rdcc_t", !54, i64 0, !11, i64 16, !11, i64 24, !55, i64 32, !56, i64 40, !56, i64 48, !56, i64 56, !11, i64 64, !13, i64 72, !57, i64 80, !58, i64 384, !59, i64 392, !34, i64 400, !60, i64 408, !6, i64 416, !6, i64 672, !6, i64 928}
!54 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!55 = !{!"double", !6, i64 0}
!56 = !{!"p1 _ZTS14H5D_rdcc_ent_t", !5, i64 0}
!57 = !{!"H5D_chunk_cached_t", !15, i64 0, !6, i64 8, !11, i64 272, !13, i64 280, !11, i64 288, !13, i64 296}
!58 = !{!"p2 _ZTS14H5D_rdcc_ent_t", !5, i64 0}
!59 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!60 = !{!"p1 _ZTS16H5D_piece_info_t", !5, i64 0}
!61 = !{!"H5D_append_flush_t", !13, i64 0, !6, i64 8, !5, i64 264, !5, i64 272}
!62 = !{!32, !13, i64 220}
!63 = !{!32, !13, i64 216}
!64 = !{!32, !34, i64 80}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS14H5P_genplist_t", !5, i64 0}
!69 = !{!27, !13, i64 296}
!70 = !{!27, !11, i64 304}
!71 = !{!27, !11, i64 312}
!72 = !{!27, !11, i64 320}
!73 = !{!27, !15, i64 328}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS13H5O_storage_t", !5, i64 0}
!76 = !{!23, !23, i64 0}
!77 = !{!32, !11, i64 144}
!78 = !{!32, !11, i64 168}
!79 = !{!32, !11, i64 112}
!80 = !{!32, !11, i64 120}
!81 = !{!32, !36, i64 88}
!82 = !{!33, !9, i64 40}
!83 = !{!39, !49, i64 256}
!84 = !{!85, !5, i64 24}
!85 = !{!"H5D_layout_ops_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!86 = distinct !{!86, !66}
!87 = !{!32, !9, i64 40}
!88 = distinct !{!88, !66}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS13H5D_io_info_t", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS18H5D_dset_io_info_t", !5, i64 0}
!93 = !{!94, !13, i64 168}
!94 = !{!"H5D_io_info_t", !95, i64 0, !96, i64 8, !13, i64 40, !11, i64 48, !11, i64 56, !92, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !97, i64 96, !98, i64 104, !98, i64 112, !99, i64 120, !99, i64 128, !5, i64 136, !5, i64 144, !11, i64 152, !6, i64 160, !13, i64 168, !35, i64 176, !15, i64 184, !11, i64 192, !35, i64 200, !15, i64 208, !11, i64 216, !11, i64 224, !15, i64 232, !15, i64 233, !13, i64 236}
!95 = !{!"p1 _ZTS12H5F_shared_t", !5, i64 0}
!96 = !{!"H5D_md_io_ops_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!97 = !{!"p2 _ZTS16H5D_piece_info_t", !5, i64 0}
!98 = !{!"p2 _ZTS5H5S_t", !5, i64 0}
!99 = !{!"p1 long", !5, i64 0}
!100 = !{!94, !13, i64 236}
!101 = !{!34, !34, i64 0}
!102 = !{!103, !9, i64 0}
!103 = !{!"H5D_dset_io_info_t", !9, i64 0, !104, i64 8, !85, i64 16, !6, i64 120, !105, i64 128, !106, i64 160, !11, i64 168, !34, i64 176, !34, i64 184, !6, i64 192, !40, i64 200, !107, i64 208, !15, i64 296}
!104 = !{!"p1 _ZTS13H5D_storage_t", !5, i64 0}
!105 = !{!"H5D_io_ops_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!106 = !{!"p1 _ZTS12H5O_layout_t", !5, i64 0}
!107 = !{!"H5D_type_info_t", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !108, i64 32, !11, i64 40, !11, i64 48, !15, i64 56, !15, i64 57, !109, i64 64, !13, i64 72, !11, i64 80}
!108 = !{!"p1 _ZTS10H5T_path_t", !5, i64 0}
!109 = !{!"p1 _ZTS17H5T_subset_info_t", !5, i64 0}
!110 = !{!103, !34, i64 176}
!111 = !{!103, !34, i64 184}
!112 = distinct !{!112, !66}
!113 = distinct !{!113, !66}
!114 = !{!33, !34, i64 56}
!115 = distinct !{!115, !66}
!116 = !{!32, !34, i64 56}
!117 = distinct !{!117, !66}
!118 = !{!39, !5, i64 120}
!119 = !{!39, !40, i64 24}
!120 = !{!6, !6, i64 0}
!121 = !{!103, !40, i64 208}
!122 = distinct !{!122, !66}
!123 = distinct !{!123, !66}
!124 = !{!32, !11, i64 104}
!125 = distinct !{!125, !66}
!126 = distinct !{!126, !66}
!127 = !{!29, !29, i64 0}
!128 = !{!106, !106, i64 0}
!129 = !{!32, !13, i64 180}
!130 = distinct !{!130, !66}
!131 = distinct !{!131, !66}
!132 = !{!35, !35, i64 0}
!133 = !{!99, !99, i64 0}
!134 = !{!32, !35, i64 64}
!135 = !{!32, !35, i64 72}
!136 = distinct !{!136, !66}
!137 = distinct !{!137, !66}
!138 = distinct !{!138, !66}
!139 = distinct !{!139, !66}
!140 = !{!27, !11, i64 32}
!141 = !{!32, !34, i64 24}
!142 = !{!32, !34, i64 32}
!143 = !{!32, !37, i64 128}
!144 = !{!32, !11, i64 136}
!145 = !{!32, !37, i64 152}
!146 = !{!32, !11, i64 160}
!147 = !{!32, !35, i64 8}
!148 = !{!149, !35, i64 0}
!149 = !{!"H5O_storage_virtual_name_seg_t", !35, i64 0, !37, i64 8}
!150 = !{!32, !35, i64 16}
!151 = !{!32, !13, i64 176}
!152 = !{!32, !11, i64 184}
!153 = !{!32, !11, i64 192}
!154 = !{!32, !11, i64 208}
!155 = !{!32, !11, i64 200}
!156 = distinct !{!156, !66}
!157 = !{!158, !158, i64 0}
!158 = !{!"p2 _ZTS30H5O_storage_virtual_name_seg_t", !5, i64 0}
!159 = !{!37, !37, i64 0}
!160 = !{!149, !37, i64 8}
!161 = distinct !{!161, !66}
!162 = !{!32, !11, i64 96}
!163 = distinct !{!163, !66}
!164 = distinct !{!164, !66}
!165 = !{!36, !36, i64 0}
!166 = !{!33, !35, i64 8}
!167 = !{!33, !35, i64 16}
!168 = !{!33, !34, i64 32}
!169 = !{!33, !34, i64 0}
!170 = !{!33, !34, i64 24}
!171 = distinct !{!171, !66}
!172 = distinct !{!172, !66}
!173 = !{!174, !174, i64 0}
!174 = !{!"p2 omnipotent char", !5, i64 0}
!175 = distinct !{!175, !66}
!176 = !{!33, !15, i64 48}
!177 = distinct !{!177, !66}
!178 = distinct !{!178, !66}
!179 = distinct !{!179, !66}
!180 = !{!19, !4, i64 0}
!181 = distinct !{!181, !66}
!182 = distinct !{!182, !66}
!183 = distinct !{!183, !66}
!184 = !{!39, !35, i64 4664}
!185 = !{!186, !187, i64 0}
!186 = !{!"H5G_loc_t", !187, i64 0, !188, i64 8}
!187 = !{!"p1 _ZTS9H5O_loc_t", !5, i64 0}
!188 = !{!"p1 _ZTS10H5G_name_t", !5, i64 0}
!189 = !{!186, !188, i64 8}
!190 = distinct !{!190, !66}
!191 = !{!192, !192, i64 0}
!192 = !{!"p2 _ZTS23H5D_virtual_held_file_t", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS23H5D_virtual_held_file_t", !5, i64 0}
!195 = !{!196, !4, i64 0}
!196 = !{!"H5D_virtual_held_file_t", !4, i64 0, !194, i64 8}
!197 = !{!196, !194, i64 8}
!198 = distinct !{!198, !66}
!199 = distinct !{!199, !66}
!200 = distinct !{!200, !66}
!201 = distinct !{!201, !66}
!202 = distinct !{!202, !66}
!203 = !{!204, !204, i64 0}
!204 = !{!"p2 _ZTS5H5D_t", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS13H5VL_object_t", !5, i64 0}
!207 = distinct !{!207, !66}
!208 = distinct !{!208, !66}
!209 = distinct !{!209, !66}
!210 = distinct !{!210, !66}
!211 = !{!103, !40, i64 232}
!212 = !{!103, !40, i64 200}
!213 = distinct !{!213, !66}
!214 = distinct !{!214, !66}
!215 = distinct !{!215, !66}
!216 = distinct !{!216, !66}
