target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5D_layout_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
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
%struct.H5VL_object_t = type { ptr, ptr, i64 }

@H5D_LOPS_VIRTUAL = constant [1 x %struct.H5D_layout_ops_t] [%struct.H5D_layout_ops_t { ptr null, ptr @H5D__virtual_init, ptr @H5D__virtual_is_space_alloc, ptr @H5D__virtual_is_data_cached, ptr @H5D__virtual_io_init, ptr null, ptr @H5D__virtual_read, ptr @H5D__virtual_write, ptr null, ptr null, ptr @H5D__virtual_flush, ptr null, ptr null }], align 16
@.str = private unnamed_addr constant [31 x i8] c"H5O_storage_virtual_name_seg_t\00", align 1
@H5_H5O_storage_virtual_name_seg_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 16, ptr null }, align 8
@.str.1 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dvirtual.c\00", align 1
@__func__.H5D_virtual_check_mapping_pre = private unnamed_addr constant [30 x i8] c"H5D_virtual_check_mapping_pre\00", align 1
@H5E_DATASET_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"can't get selection type\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [63 x i8] c"point selections not currently supported with virtual datasets\00", align 1
@H5E_CANTCOUNT_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [56 x i8] c"can't get number of elements in non-unlimited dimension\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [95 x i8] c"numbers of elements in the non-unlimited dimensions is different for source and virtual spaces\00", align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"virtual and source space selections have different numbers of elements\00", align 1
@__func__.H5D_virtual_check_mapping_post = private unnamed_addr constant [31 x i8] c"H5D_virtual_check_mapping_post\00", align 1
@H5E_PLIST_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [96 x i8] c"unlimited virtual selection, limited source selection, and no printf specifiers in source names\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"virtual selection with printf mapping must be hyperslab\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"can't get first block in virtual selection\00", align 1
@.str.10 = private unnamed_addr constant [86 x i8] c"virtual (single block) and source space selections have different numbers of elements\00", align 1
@.str.11 = private unnamed_addr constant [106 x i8] c"printf specifier(s) in source name(s) without an unlimited virtual selection and limited source selection\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [22 x i8] c"can't close dataspace\00", align 1
@__func__.H5D_virtual_update_min_dims = private unnamed_addr constant [28 x i8] c"H5D_virtual_update_min_dims\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"unable to get selection type\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"unable to get number of dimensions\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"unable to get selection bounds\00", align 1
@__func__.H5D_virtual_check_min_dims = private unnamed_addr constant [27 x i8] c"H5D_virtual_check_min_dims\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"can't get VDS dimensions\00", align 1
@.str.17 = private unnamed_addr constant [96 x i8] c"virtual dataset dimensions not large enough to contain all limited dimensions in all selections\00", align 1
@__func__.H5D__virtual_store_layout = private unnamed_addr constant [26 x i8] c"H5D__virtual_store_layout\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_RESOURCE_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [39 x i8] c"unable to allocate string length array\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [41 x i8] c"unable to check dataspace selection size\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"unable to allocate heap block\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [37 x i8] c"unable to serialize source selection\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"unable to serialize virtual selection\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [44 x i8] c"unable to insert virtual dataset heap block\00", align 1
@__func__.H5D__virtual_copy_layout = private unnamed_addr constant [25 x i8] c"H5D__virtual_copy_layout\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [57 x i8] c"unable to allocate memory for virtual dataset entry list\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"unable to copy virtual selection\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"unable to duplicate source file name\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"unable to duplicate source dataset name\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"unable to copy source selection\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"unable to copy parsed source file name\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"unable to copy parsed source dataset name\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"can't copy fapl\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"can't copy dapl\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.34 = private unnamed_addr constant [31 x i8] c"unable to reset virtual layout\00", align 1
@__func__.H5D__virtual_reset_layout = private unnamed_addr constant [26 x i8] c"H5D__virtual_reset_layout\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"unable to reset source dataset\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"unable to release source selection\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"can't close source fapl\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"can't close source dapl\00", align 1
@__func__.H5D__virtual_copy = private unnamed_addr constant [18 x i8] c"H5D__virtual_copy\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.39 = private unnamed_addr constant [25 x i8] c"unable to store VDS info\00", align 1
@__func__.H5D__virtual_delete = private unnamed_addr constant [20 x i8] c"H5D__virtual_delete\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.40 = private unnamed_addr constant [29 x i8] c"unable to remove heap object\00", align 1
@__func__.H5D_virtual_parse_source_name = private unnamed_addr constant [30 x i8] c"H5D_virtual_parse_source_name\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"unable to allocate name segment struct\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"unable to append name segment\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"invalid format specifier\00", align 1
@__func__.H5D__virtual_set_extent_unlim = private unnamed_addr constant [30 x i8] c"H5D__virtual_set_extent_unlim\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.44 = private unnamed_addr constant [30 x i8] c"unable to open source dataset\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"can't copy source dataspace extent\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"can't get source space dimensions\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"unable to release clipped virtual dataspace\00", align 1
@H5E_CANTCLIP_g = external global i64, align 8
@.str.48 = private unnamed_addr constant [35 x i8] c"failed to clip unlimited selection\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"unable to release clipped source dataspace\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"unable to allocate sub dataset array\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"unable to extend sub dataset array\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"unable to build source file name\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"unable to build source dataset name\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"unable to get block in unlimited selection\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"unable to close source dataset\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.56 = private unnamed_addr constant [35 x i8] c"unable to modify size of dataspace\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"unable to mark dataspace as dirty\00", align 1
@__func__.H5D__virtual_init = private unnamed_addr constant [18 x i8] c"H5D__virtual_init\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"can't copy virtual dataspace extent\00", align 1
@H5E_BADSELECT_g = external global i64, align 8
@.str.59 = private unnamed_addr constant [40 x i8] c"unable to normalize dataspace by offset\00", align 1
@H5E_ID_g = external global i64, align 8
@H5E_BADID_g = external global i64, align 8
@.str.60 = private unnamed_addr constant [30 x i8] c"can't find object for dapl ID\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"vds_view\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"can't get virtual view option\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"vds_printf_gap\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"can't get virtual printf gap\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"can't get fapl\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"close_degree\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"can't set file close degree\00", align 1
@H5_H5D_virtual_held_file_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.104, i64 16, ptr null }, align 8
@__func__.H5D__virtual_hold_source_dset_files = private unnamed_addr constant [36 x i8] c"H5D__virtual_hold_source_dset_files\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"can't allocate held file node\00", align 1
@.str.69 = private unnamed_addr constant [47 x i8] c"can't release source datasets' files held open\00", align 1
@__func__.H5D__virtual_refresh_source_dsets = private unnamed_addr constant [34 x i8] c"H5D__virtual_refresh_source_dsets\00", align 1
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.70 = private unnamed_addr constant [33 x i8] c"unable to refresh source dataset\00", align 1
@__func__.H5D__virtual_release_source_dset_files = private unnamed_addr constant [39 x i8] c"H5D__virtual_release_source_dset_files\00", align 1
@H5E_CANTCLOSEFILE_g = external global i64, align 8
@.str.71 = private unnamed_addr constant [30 x i8] c"problem attempting file close\00", align 1
@__func__.H5D__virtual_reset_source_dset = private unnamed_addr constant [31 x i8] c"H5D__virtual_reset_source_dset\00", align 1
@.str.72 = private unnamed_addr constant [44 x i8] c"unable to release clipped virtual selection\00", align 1
@.str.73 = private unnamed_addr constant [36 x i8] c"unable to release virtual selection\00", align 1
@.str.74 = private unnamed_addr constant [43 x i8] c"unable to release clipped source selection\00", align 1
@__func__.H5D__virtual_str_append = private unnamed_addr constant [24 x i8] c"H5D__virtual_str_append\00", align 1
@.str.75 = private unnamed_addr constant [41 x i8] c"unable to reallocate name segment buffer\00", align 1
@__func__.H5D__virtual_copy_parsed_name = private unnamed_addr constant [30 x i8] c"H5D__virtual_copy_parsed_name\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"unable to duplicate name segment\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c".\00", align 1
@__func__.H5D__virtual_open_source_dset = private unnamed_addr constant [30 x i8] c"H5D__virtual_open_source_dset\00", align 1
@.str.78 = private unnamed_addr constant [45 x i8] c"unable to get object location for root group\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"unable to get path for root group\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"can't close source file\00", align 1
@__func__.H5D__virtual_build_source_name = private unnamed_addr constant [31 x i8] c"H5D__virtual_build_source_name\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"unable to allocate name buffer\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.83 = private unnamed_addr constant [39 x i8] c"unable to write block number to string\00", align 1
@__func__.H5D__virtual_read = private unnamed_addr constant [18 x i8] c"H5D__virtual_read\00", align 1
@.str.84 = private unnamed_addr constant [36 x i8] c"unable to prepare for I/O operation\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.85 = private unnamed_addr constant [30 x i8] c"unable to read source dataset\00", align 1
@.str.86 = private unnamed_addr constant [33 x i8] c"can't tell if fill value defined\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"unable to copy memory selection\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"unable to clip fill selection\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"filling buf failed\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"can't cleanup I/O operation\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"can't close fill space\00", align 1
@__func__.H5D__virtual_pre_io = private unnamed_addr constant [20 x i8] c"H5D__virtual_pre_io\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"can't initialize virtual layout\00", align 1
@H5E_CANTSELECT_g = external global i64, align 8
@.str.93 = private unnamed_addr constant [25 x i8] c"unable to clip hyperslab\00", align 1
@.str.94 = private unnamed_addr constant [53 x i8] c"can't project virtual intersection onto memory space\00", align 1
@.str.95 = private unnamed_addr constant [46 x i8] c"unable to get number of elements in selection\00", align 1
@.str.96 = private unnamed_addr constant [35 x i8] c"can't close projected memory space\00", align 1
@__func__.H5D__virtual_init_all = private unnamed_addr constant [22 x i8] c"H5D__virtual_init_all\00", align 1
@__func__.H5D__virtual_read_one = private unnamed_addr constant [22 x i8] c"H5D__virtual_read_one\00", align 1
@.str.97 = private unnamed_addr constant [53 x i8] c"can't project virtual intersection onto source space\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"can't read source dataset\00", align 1
@.str.99 = private unnamed_addr constant [35 x i8] c"can't close projected source space\00", align 1
@__func__.H5D__virtual_post_io = private unnamed_addr constant [21 x i8] c"H5D__virtual_post_io\00", align 1
@.str.100 = private unnamed_addr constant [28 x i8] c"can't close temporary space\00", align 1
@__func__.H5D__virtual_write = private unnamed_addr constant [19 x i8] c"H5D__virtual_write\00", align 1
@H5E_DATASPACE_g = external global i64, align 8
@.str.101 = private unnamed_addr constant [55 x i8] c"write requested to unmapped portion of virtual dataset\00", align 1
@.str.102 = private unnamed_addr constant [34 x i8] c"unable to write to source dataset\00", align 1
@__func__.H5D__virtual_write_one = private unnamed_addr constant [23 x i8] c"H5D__virtual_write_one\00", align 1
@__func__.H5D__virtual_flush = private unnamed_addr constant [19 x i8] c"H5D__virtual_flush\00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c"unable to flush source dataset\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"H5D_virtual_held_file_t\00", align 1
@__func__.H5D__virtual_refresh_source_dset = private unnamed_addr constant [33 x i8] c"H5D__virtual_refresh_source_dset\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.105 = private unnamed_addr constant [45 x i8] c"can't register (temporary) source dataset ID\00", align 1
@.str.106 = private unnamed_addr constant [35 x i8] c"can't unregister source dataset ID\00", align 1
@.str.107 = private unnamed_addr constant [46 x i8] c"can't retrieve library object from VOL object\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.108 = private unnamed_addr constant [26 x i8] c"unable to free VOL object\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5D__virtual_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [33 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.H5D_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5D_shared_t, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds %struct.H5O_layout_t, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct.H5O_storage_t, ptr %19, i32 0, i32 1
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @H5D_virtual_check_min_dims(ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init, i32 noundef 2148, i64 noundef %28, i64 noundef %29, ptr noundef @.str.17)
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
  store i32 -1, ptr %11, align 4
  br label %313

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %3
  store i64 0, ptr %10, align 8
  br label %40

40:                                               ; preds = %143, %39
  %41 = load i64, ptr %10, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %41, %44
  br i1 %45, label %46, label %146

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %10, align 8
  %51 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %49, i64 %50
  %52 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.H5D_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.H5D_shared_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @H5S_extent_copy(ptr noundef %54, ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_DATASET_g, align 8
  %67 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init, i32 noundef 2163, i64 noundef %66, i64 noundef %67, ptr noundef @.str.58)
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
  store i32 -1, ptr %11, align 4
  br label %313

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %46
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %10, align 8
  %82 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %80, i64 %81
  %83 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %82, i32 0, i32 22
  store i32 3, ptr %83, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %10, align 8
  %88 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %86, i64 %87
  %89 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %88, i32 0, i32 21
  store i32 0, ptr %89, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %10, align 8
  %94 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %92, i64 %93
  %95 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds [33 x i64], ptr %9, i64 0, i64 0
  %99 = call i32 @H5S_hyper_normalize_offset(ptr noundef %97, ptr noundef %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %77
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_DATASET_g, align 8
  %106 = load i64, ptr @H5E_BADSELECT_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init, i32 noundef 2171, i64 noundef %105, i64 noundef %106, ptr noundef @.str.59)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %12, align 1
  %109 = load i8, ptr %12, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %12, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %11, align 4
  br label %313

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %77
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load i64, ptr %10, align 8
  %121 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %119, i64 %120
  %122 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds [33 x i64], ptr %9, i64 0, i64 0
  %125 = call i32 @H5S_hyper_normalize_offset(ptr noundef %123, ptr noundef %124)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %116
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_DATASET_g, align 8
  %132 = load i64, ptr @H5E_BADSELECT_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init, i32 noundef 2173, i64 noundef %131, i64 noundef %132, ptr noundef @.str.59)
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
  store i32 -1, ptr %11, align 4
  br label %313

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %116
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr %10, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %10, align 8
  br label %40

146:                                              ; preds = %40
  %147 = load i64, ptr %6, align 8
  %148 = call ptr @H5I_object(i64 noundef %147)
  store ptr %148, ptr %8, align 8
  %149 = icmp eq ptr null, %148
  br i1 %149, label %150, label %165

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_ID_g, align 8
  %155 = load i64, ptr @H5E_BADID_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init, i32 noundef 2178, i64 noundef %154, i64 noundef %155, ptr noundef @.str.60)
  br label %157

157:                                              ; preds = %153
  store i8 1, ptr %12, align 1
  %158 = load i8, ptr %12, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %12, align 1
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %11, align 4
  br label %313

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %146
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %167, i32 0, i32 5
  %169 = call i32 @H5P_get(ptr noundef %166, ptr noundef @.str.61, ptr noundef %168)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %186

171:                                              ; preds = %165
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_PLIST_g, align 8
  %176 = load i64, ptr @H5E_CANTGET_g, align 8
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init, i32 noundef 2182, i64 noundef %175, i64 noundef %176, ptr noundef @.str.62)
  br label %178

178:                                              ; preds = %174
  store i8 1, ptr %12, align 1
  %179 = load i8, ptr %12, align 1
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %12, align 1
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i32 -1, ptr %11, align 4
  br label %313

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %165
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %213

191:                                              ; preds = %186
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %193, i32 0, i32 6
  %195 = call i32 @H5P_get(ptr noundef %192, ptr noundef @.str.63, ptr noundef %194)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %212

197:                                              ; preds = %191
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr @H5E_PLIST_g, align 8
  %202 = load i64, ptr @H5E_CANTGET_g, align 8
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init, i32 noundef 2187, i64 noundef %201, i64 noundef %202, ptr noundef @.str.64)
  br label %204

204:                                              ; preds = %200
  store i8 1, ptr %12, align 1
  %205 = load i8, ptr %12, align 1
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %12, align 1
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  store i32 -1, ptr %11, align 4
  br label %313

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %191
  br label %216

213:                                              ; preds = %186
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %214, i32 0, i32 6
  store i64 0, ptr %215, align 8
  br label %216

216:                                              ; preds = %213, %212
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %217, i32 0, i32 7
  %219 = load i64, ptr %218, align 8
  %220 = icmp sle i64 %219, 0
  br i1 %220, label %221, label %283

221:                                              ; preds = %216
  store ptr null, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %222 = load ptr, ptr %4, align 8
  %223 = call i64 @H5F_get_access_plist(ptr noundef %222, i1 noundef zeroext false)
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %224, i32 0, i32 7
  store i64 %223, ptr %225, align 8
  %226 = icmp slt i64 %223, 0
  br i1 %226, label %227, label %242

227:                                              ; preds = %221
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_DATASET_g, align 8
  %232 = load i64, ptr @H5E_CANTGET_g, align 8
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init, i32 noundef 2198, i64 noundef %231, i64 noundef %232, ptr noundef @.str.65)
  br label %234

234:                                              ; preds = %230
  store i8 1, ptr %12, align 1
  %235 = load i8, ptr %12, align 1
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %12, align 1
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store i32 -1, ptr %11, align 4
  br label %313

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %221
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %243, i32 0, i32 7
  %245 = load i64, ptr %244, align 8
  %246 = call ptr @H5I_object(i64 noundef %245)
  store ptr %246, ptr %13, align 8
  %247 = icmp eq ptr null, %246
  br i1 %247, label %248, label %263

248:                                              ; preds = %242
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr @H5E_PLIST_g, align 8
  %253 = load i64, ptr @H5E_BADTYPE_g, align 8
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init, i32 noundef 2202, i64 noundef %252, i64 noundef %253, ptr noundef @.str.31)
  br label %255

255:                                              ; preds = %251
  store i8 1, ptr %12, align 1
  %256 = load i8, ptr %12, align 1
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %12, align 1
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  store i32 -1, ptr %11, align 4
  br label %313

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %242
  %264 = load ptr, ptr %13, align 8
  %265 = call i32 @H5P_set(ptr noundef %264, ptr noundef @.str.66, ptr noundef %14)
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %282

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr @H5E_PLIST_g, align 8
  %272 = load i64, ptr @H5E_CANTSET_g, align 8
  %273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init, i32 noundef 2206, i64 noundef %271, i64 noundef %272, ptr noundef @.str.67)
  br label %274

274:                                              ; preds = %270
  store i8 1, ptr %12, align 1
  %275 = load i8, ptr %12, align 1
  %276 = trunc i8 %275 to i1
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %12, align 1
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  store i32 -1, ptr %11, align 4
  br label %313

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %263
  br label %283

283:                                              ; preds = %282, %216
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %284, i32 0, i32 8
  %286 = load i64, ptr %285, align 8
  %287 = icmp sle i64 %286, 0
  br i1 %287, label %288, label %310

288:                                              ; preds = %283
  %289 = load ptr, ptr %8, align 8
  %290 = call i64 @H5P_copy_plist(ptr noundef %289, i1 noundef zeroext false)
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %291, i32 0, i32 8
  store i64 %290, ptr %292, align 8
  %293 = icmp slt i64 %290, 0
  br i1 %293, label %294, label %309

294:                                              ; preds = %288
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i64, ptr @H5E_DATASET_g, align 8
  %299 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init, i32 noundef 2228, i64 noundef %298, i64 noundef %299, ptr noundef @.str.33)
  br label %301

301:                                              ; preds = %297
  store i8 1, ptr %12, align 1
  %302 = load i8, ptr %12, align 1
  %303 = trunc i8 %302 to i1
  %304 = zext i1 %303 to i8
  store i8 %304, ptr %12, align 1
  br label %305

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305
  store i32 -1, ptr %11, align 4
  br label %313

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %288
  br label %310

310:                                              ; preds = %309, %283
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %311, i32 0, i32 9
  store i8 0, ptr %312, align 8
  br label %313

313:                                              ; preds = %310, %306, %279, %260, %239, %209, %183, %162, %139, %113, %74, %36
  %314 = load i32, ptr %11, align 4
  ret i32 %314
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5D__virtual_is_space_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @H5D__virtual_is_data_cached(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.H5D_shared_t, ptr %7, i32 0, i32 8
  %9 = getelementptr inbounds %struct.H5O_layout_t, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct.H5O_storage_t, ptr %9, i32 0, i32 1
  store ptr %10, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %11

11:                                               ; preds = %186, %1
  %12 = load i64, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %189

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %20, i64 %21
  %23 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %22, i32 0, i32 11
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %4, align 8
  %31 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %29, i64 %30
  %32 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %31, i32 0, i32 14
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %127

35:                                               ; preds = %26, %17
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %4, align 8
  %40 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %38, i64 %39
  %41 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %40, i32 0, i32 7
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %123, %35
  %44 = load i64, ptr %5, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %4, align 8
  %49 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %47, i64 %48
  %50 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %49, i32 0, i32 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %44, %51
  br i1 %52, label %53, label %126

53:                                               ; preds = %43
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %4, align 8
  %58 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %56, i64 %57
  %59 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %5, align 8
  %62 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %60, i64 %61
  %63 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %122

66:                                               ; preds = %53
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %4, align 8
  %71 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %69, i64 %70
  %72 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %5, align 8
  %75 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %73, i64 %74
  %76 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.H5D_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.H5D_shared_t, ptr %79, i32 0, i32 8
  %81 = getelementptr inbounds %struct.H5O_layout_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %122

86:                                               ; preds = %66
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %4, align 8
  %91 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %89, i64 %90
  %92 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %5, align 8
  %95 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %93, i64 %94
  %96 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.H5D_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.H5D_shared_t, ptr %99, i32 0, i32 8
  %101 = getelementptr inbounds %struct.H5O_layout_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %4, align 8
  %109 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %107, i64 %108
  %110 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %5, align 8
  %113 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %111, i64 %112
  %114 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.H5D_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = call zeroext i1 %104(ptr noundef %117)
  br i1 %118, label %119, label %122

119:                                              ; preds = %86
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %6, align 1
  br label %190

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %86, %66, %53
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %5, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %5, align 8
  br label %43

126:                                              ; preds = %43
  br label %185

127:                                              ; preds = %26
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = load i64, ptr %4, align 8
  %132 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %130, i64 %131
  %133 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %184

137:                                              ; preds = %127
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = load i64, ptr %4, align 8
  %142 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %140, i64 %141
  %143 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.H5D_t, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.H5D_shared_t, ptr %147, i32 0, i32 8
  %149 = getelementptr inbounds %struct.H5O_layout_t, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %184

154:                                              ; preds = %137
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = load i64, ptr %4, align 8
  %159 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %157, i64 %158
  %160 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.H5D_t, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.H5D_shared_t, ptr %164, i32 0, i32 8
  %166 = getelementptr inbounds %struct.H5O_layout_t, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = load i64, ptr %4, align 8
  %174 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %172, i64 %173
  %175 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.H5D_t, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = call zeroext i1 %169(ptr noundef %179)
  br i1 %180, label %181, label %184

181:                                              ; preds = %154
  br label %182

182:                                              ; preds = %181
  store i8 1, ptr %6, align 1
  br label %190

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183, %154, %137, %127
  br label %185

185:                                              ; preds = %184, %126
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr %4, align 8
  %188 = add i64 %187, 1
  store i64 %188, ptr %4, align 8
  br label %11

189:                                              ; preds = %11
  br label %190

190:                                              ; preds = %189, %182, %120
  %191 = load i8, ptr %6, align 1
  %192 = trunc i8 %191 to i1
  ret i1 %192
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__virtual_io_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.H5D_io_info_t, ptr %5, i32 0, i32 18
  store i32 1, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5D_io_info_t, ptr %7, i32 0, i32 28
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, 2
  store i32 %10, ptr %8, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__virtual_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5D_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5D_shared_t, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds %struct.H5O_layout_t, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct.H5O_storage_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @H5S_get_select_npoints(ptr noundef %24)
  store i64 %25, ptr %8, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @H5D__virtual_pre_io(ptr noundef %26, ptr noundef %27, ptr noundef %30, ptr noundef %33, ptr noundef %6)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_DATASET_g, align 8
  %41 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_read, i32 noundef 2751, i64 noundef %40, i64 noundef %41, ptr noundef @.str.84)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %12, align 1
  %44 = load i8, ptr %12, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %12, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %11, align 4
  br label %390

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %2
  store i64 0, ptr %9, align 8
  br label %52

52:                                               ; preds = %154, %51
  %53 = load i64, ptr %9, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = icmp ult i64 %53, %56
  br i1 %57, label %58, label %157

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %9, align 8
  %63 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %61, i64 %62
  %64 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %63, i32 0, i32 11
  %65 = load i64, ptr %64, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %9, align 8
  %72 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %70, i64 %71
  %73 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %72, i32 0, i32 14
  %74 = load i64, ptr %73, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %127

76:                                               ; preds = %67, %58
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %9, align 8
  %81 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %79, i64 %80
  %82 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %81, i32 0, i32 7
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %10, align 8
  br label %84

84:                                               ; preds = %123, %76
  %85 = load i64, ptr %10, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %9, align 8
  %90 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %88, i64 %89
  %91 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %90, i32 0, i32 8
  %92 = load i64, ptr %91, align 8
  %93 = icmp ult i64 %85, %92
  br i1 %93, label %94, label %126

94:                                               ; preds = %84
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %9, align 8
  %100 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %98, i64 %99
  %101 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr %10, align 8
  %104 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %102, i64 %103
  %105 = call i32 @H5D__virtual_read_one(ptr noundef %95, ptr noundef %104)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %122

107:                                              ; preds = %94
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_DATASET_g, align 8
  %112 = load i64, ptr @H5E_READERROR_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_read, i32 noundef 2763, i64 noundef %111, i64 noundef %112, ptr noundef @.str.85)
  br label %114

114:                                              ; preds = %110
  store i8 1, ptr %12, align 1
  %115 = load i8, ptr %12, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %12, align 1
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %11, align 4
  br label %390

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %94
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %10, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %10, align 8
  br label %84

126:                                              ; preds = %84
  br label %153

127:                                              ; preds = %67
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = load i64, ptr %9, align 8
  %133 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %131, i64 %132
  %134 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %133, i32 0, i32 0
  %135 = call i32 @H5D__virtual_read_one(ptr noundef %128, ptr noundef %134)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %152

137:                                              ; preds = %127
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_DATASET_g, align 8
  %142 = load i64, ptr @H5E_READERROR_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_read, i32 noundef 2768, i64 noundef %141, i64 noundef %142, ptr noundef @.str.85)
  br label %144

144:                                              ; preds = %140
  store i8 1, ptr %12, align 1
  %145 = load i8, ptr %12, align 1
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %12, align 1
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %11, align 4
  br label %390

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %127
  br label %153

153:                                              ; preds = %152, %126
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr %9, align 8
  %156 = add i64 %155, 1
  store i64 %156, ptr %9, align 8
  br label %52

157:                                              ; preds = %52
  %158 = load i64, ptr %6, align 8
  %159 = load i64, ptr %8, align 8
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %161, label %389

161:                                              ; preds = %157
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.H5D_t, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.H5D_shared_t, ptr %166, i32 0, i32 7
  %168 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %167, i32 0, i32 0
  %169 = call i32 @H5P_is_fill_value_defined(ptr noundef %168, ptr noundef %13)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %186

171:                                              ; preds = %161
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_DATASET_g, align 8
  %176 = load i64, ptr @H5E_CANTGET_g, align 8
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_read, i32 noundef 2777, i64 noundef %175, i64 noundef %176, ptr noundef @.str.86)
  br label %178

178:                                              ; preds = %174
  store i8 1, ptr %12, align 1
  %179 = load i8, ptr %12, align 1
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %12, align 1
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i32 -1, ptr %11, align 4
  br label %390

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %161
  %187 = load i32, ptr %13, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %388

189:                                              ; preds = %186
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %190, i32 0, i32 8
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @H5S_copy(ptr noundef %192, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %193, ptr %7, align 8
  %194 = icmp eq ptr null, %193
  br i1 %194, label %195, label %210

195:                                              ; preds = %189
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5E_DATASET_g, align 8
  %200 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_read, i32 noundef 2783, i64 noundef %199, i64 noundef %200, ptr noundef @.str.87)
  br label %202

202:                                              ; preds = %198
  store i8 1, ptr %12, align 1
  %203 = load i8, ptr %12, align 1
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %12, align 1
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store i32 -1, ptr %11, align 4
  br label %390

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %189
  store i64 0, ptr %9, align 8
  br label %211

211:                                              ; preds = %342, %210
  %212 = load i64, ptr %9, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %213, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = icmp ult i64 %212, %215
  br i1 %216, label %217, label %345

217:                                              ; preds = %211
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = load i64, ptr %9, align 8
  %222 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %220, i64 %221
  %223 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %222, i32 0, i32 11
  %224 = load i64, ptr %223, align 8
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %235, label %226

226:                                              ; preds = %217
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = load i64, ptr %9, align 8
  %231 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %229, i64 %230
  %232 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %231, i32 0, i32 14
  %233 = load i64, ptr %232, align 8
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %302

235:                                              ; preds = %226, %217
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = load i64, ptr %9, align 8
  %240 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %238, i64 %239
  %241 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %240, i32 0, i32 7
  %242 = load i64, ptr %241, align 8
  store i64 %242, ptr %10, align 8
  br label %243

243:                                              ; preds = %298, %235
  %244 = load i64, ptr %10, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  %248 = load i64, ptr %9, align 8
  %249 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %247, i64 %248
  %250 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %249, i32 0, i32 8
  %251 = load i64, ptr %250, align 8
  %252 = icmp ult i64 %244, %251
  br i1 %252, label %253, label %301

253:                                              ; preds = %243
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = load i64, ptr %9, align 8
  %258 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %256, i64 %257
  %259 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8
  %261 = load i64, ptr %10, align 8
  %262 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %260, i64 %261
  %263 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %262, i32 0, i32 7
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %297

266:                                              ; preds = %253
  %267 = load ptr, ptr %7, align 8
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = load i64, ptr %9, align 8
  %272 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %270, i64 %271
  %273 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %272, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8
  %275 = load i64, ptr %10, align 8
  %276 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %274, i64 %275
  %277 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %276, i32 0, i32 7
  %278 = load ptr, ptr %277, align 8
  %279 = call i32 @H5S_select_subtract(ptr noundef %267, ptr noundef %278)
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %296

281:                                              ; preds = %266
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr @H5E_DATASET_g, align 8
  %286 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %287 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_read, i32 noundef 2794, i64 noundef %285, i64 noundef %286, ptr noundef @.str.88)
  br label %288

288:                                              ; preds = %284
  store i8 1, ptr %12, align 1
  %289 = load i8, ptr %12, align 1
  %290 = trunc i8 %289 to i1
  %291 = zext i1 %290 to i8
  store i8 %291, ptr %12, align 1
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  store i32 -1, ptr %11, align 4
  br label %390

294:                                              ; No predecessors!
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %266
  br label %297

297:                                              ; preds = %296, %253
  br label %298

298:                                              ; preds = %297
  %299 = load i64, ptr %10, align 8
  %300 = add i64 %299, 1
  store i64 %300, ptr %10, align 8
  br label %243

301:                                              ; preds = %243
  br label %341

302:                                              ; preds = %226
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8
  %306 = load i64, ptr %9, align 8
  %307 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %305, i64 %306
  %308 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %308, i32 0, i32 7
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %340

312:                                              ; preds = %302
  %313 = load ptr, ptr %7, align 8
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8
  %317 = load i64, ptr %9, align 8
  %318 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %316, i64 %317
  %319 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %319, i32 0, i32 7
  %321 = load ptr, ptr %320, align 8
  %322 = call i32 @H5S_select_subtract(ptr noundef %313, ptr noundef %321)
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %339

324:                                              ; preds = %312
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr @H5E_DATASET_g, align 8
  %329 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %330 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_read, i32 noundef 2799, i64 noundef %328, i64 noundef %329, ptr noundef @.str.88)
  br label %331

331:                                              ; preds = %327
  store i8 1, ptr %12, align 1
  %332 = load i8, ptr %12, align 1
  %333 = trunc i8 %332 to i1
  %334 = zext i1 %333 to i8
  store i8 %334, ptr %12, align 1
  br label %335

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335
  store i32 -1, ptr %11, align 4
  br label %390

337:                                              ; No predecessors!
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %312
  br label %340

340:                                              ; preds = %339, %302
  br label %341

341:                                              ; preds = %340, %301
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr %9, align 8
  %344 = add i64 %343, 1
  store i64 %344, ptr %9, align 8
  br label %211

345:                                              ; preds = %211
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.H5D_t, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.H5D_shared_t, ptr %350, i32 0, i32 7
  %352 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds %struct.H5O_fill_t, ptr %352, i32 0, i32 4
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.H5D_t, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.H5D_shared_t, ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %365, i32 0, i32 11
  %367 = getelementptr inbounds %struct.H5D_type_info_t, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %7, align 8
  %370 = call i32 @H5D__fill(ptr noundef %354, ptr noundef %361, ptr noundef %364, ptr noundef %368, ptr noundef %369)
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %372, label %387

372:                                              ; preds = %345
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = load i64, ptr @H5E_DATASET_g, align 8
  %377 = load i64, ptr @H5E_CANTINIT_g, align 8
  %378 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_read, i32 noundef 2804, i64 noundef %376, i64 noundef %377, ptr noundef @.str.89)
  br label %379

379:                                              ; preds = %375
  store i8 1, ptr %12, align 1
  %380 = load i8, ptr %12, align 1
  %381 = trunc i8 %380 to i1
  %382 = zext i1 %381 to i8
  store i8 %382, ptr %12, align 1
  br label %383

383:                                              ; preds = %379
  br label %384

384:                                              ; preds = %383
  store i32 -1, ptr %11, align 4
  br label %390

385:                                              ; No predecessors!
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386, %345
  br label %388

388:                                              ; preds = %387, %186
  br label %389

389:                                              ; preds = %388, %157
  br label %390

390:                                              ; preds = %389, %384, %336, %293, %207, %183, %149, %119, %48
  %391 = load ptr, ptr %5, align 8
  %392 = call i32 @H5D__virtual_post_io(ptr noundef %391)
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %394, label %407

394:                                              ; preds = %390
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  %398 = load i64, ptr @H5E_DATASET_g, align 8
  %399 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %400 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_read, i32 noundef 2829, i64 noundef %398, i64 noundef %399, ptr noundef @.str.90)
  br label %401

401:                                              ; preds = %397
  store i8 1, ptr %12, align 1
  %402 = load i8, ptr %12, align 1
  %403 = trunc i8 %402 to i1
  %404 = zext i1 %403 to i8
  store i8 %404, ptr %12, align 1
  br label %405

405:                                              ; preds = %401
  store i32 -1, ptr %11, align 4
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406, %390
  %408 = load ptr, ptr %7, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %428

410:                                              ; preds = %407
  %411 = load ptr, ptr %7, align 8
  %412 = call i32 @H5S_close(ptr noundef %411)
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %414, label %427

414:                                              ; preds = %410
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = load i64, ptr @H5E_DATASET_g, align 8
  %419 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %420 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_read, i32 noundef 2834, i64 noundef %418, i64 noundef %419, ptr noundef @.str.91)
  br label %421

421:                                              ; preds = %417
  store i8 1, ptr %12, align 1
  %422 = load i8, ptr %12, align 1
  %423 = trunc i8 %422 to i1
  %424 = zext i1 %423 to i8
  store i8 %424, ptr %12, align 1
  br label %425

425:                                              ; preds = %421
  store i32 -1, ptr %11, align 4
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426, %410
  br label %428

428:                                              ; preds = %427, %407
  %429 = load i32, ptr %11, align 4
  ret i32 %429
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5D_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5D_shared_t, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds %struct.H5O_layout_t, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct.H5O_storage_t, ptr %18, i32 0, i32 1
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @H5S_get_select_npoints(ptr noundef %22)
  store i64 %23, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @H5D__virtual_pre_io(ptr noundef %24, ptr noundef %25, ptr noundef %28, ptr noundef %31, ptr noundef %6)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_DATASET_g, align 8
  %39 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_write, i32 noundef 2947, i64 noundef %38, i64 noundef %39, ptr noundef @.str.84)
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
  store i32 -1, ptr %10, align 4
  br label %175

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %2
  %50 = load i64, ptr %6, align 8
  %51 = load i64, ptr %7, align 8
  %52 = icmp ne i64 %50, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_DATASPACE_g, align 8
  %58 = load i64, ptr @H5E_BADVALUE_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_write, i32 noundef 2953, i64 noundef %57, i64 noundef %58, ptr noundef @.str.101)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %11, align 1
  %61 = load i8, ptr %11, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %11, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %10, align 4
  br label %175

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %49
  store i64 0, ptr %8, align 8
  br label %69

69:                                               ; preds = %171, %68
  %70 = load i64, ptr %8, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = icmp ult i64 %70, %73
  br i1 %74, label %75, label %174

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %8, align 8
  %80 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %78, i64 %79
  %81 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %80, i32 0, i32 11
  %82 = load i64, ptr %81, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %75
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %8, align 8
  %89 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %87, i64 %88
  %90 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %89, i32 0, i32 14
  %91 = load i64, ptr %90, align 8
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %144

93:                                               ; preds = %84, %75
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load i64, ptr %8, align 8
  %98 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %96, i64 %97
  %99 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %98, i32 0, i32 7
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %9, align 8
  br label %101

101:                                              ; preds = %140, %93
  %102 = load i64, ptr %9, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load i64, ptr %8, align 8
  %107 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %105, i64 %106
  %108 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %107, i32 0, i32 8
  %109 = load i64, ptr %108, align 8
  %110 = icmp ult i64 %102, %109
  br i1 %110, label %111, label %143

111:                                              ; preds = %101
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load i64, ptr %8, align 8
  %117 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %115, i64 %116
  %118 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = load i64, ptr %9, align 8
  %121 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %119, i64 %120
  %122 = call i32 @H5D__virtual_write_one(ptr noundef %112, ptr noundef %121)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %139

124:                                              ; preds = %111
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_DATASET_g, align 8
  %129 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_write, i32 noundef 2965, i64 noundef %128, i64 noundef %129, ptr noundef @.str.102)
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
  store i32 -1, ptr %10, align 4
  br label %175

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %111
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr %9, align 8
  %142 = add i64 %141, 1
  store i64 %142, ptr %9, align 8
  br label %101

143:                                              ; preds = %101
  br label %170

144:                                              ; preds = %84
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = load i64, ptr %8, align 8
  %150 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %148, i64 %149
  %151 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %150, i32 0, i32 0
  %152 = call i32 @H5D__virtual_write_one(ptr noundef %145, ptr noundef %151)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %169

154:                                              ; preds = %144
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_DATASET_g, align 8
  %159 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_write, i32 noundef 2970, i64 noundef %158, i64 noundef %159, ptr noundef @.str.102)
  br label %161

161:                                              ; preds = %157
  store i8 1, ptr %11, align 1
  %162 = load i8, ptr %11, align 1
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %11, align 1
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i32 -1, ptr %10, align 4
  br label %175

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %144
  br label %170

170:                                              ; preds = %169, %143
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr %8, align 8
  %173 = add i64 %172, 1
  store i64 %173, ptr %8, align 8
  br label %69

174:                                              ; preds = %69
  br label %175

175:                                              ; preds = %174, %166, %136, %65, %46
  %176 = load ptr, ptr %5, align 8
  %177 = call i32 @H5D__virtual_post_io(ptr noundef %176)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %192

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_DATASET_g, align 8
  %184 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_write, i32 noundef 2976, i64 noundef %183, i64 noundef %184, ptr noundef @.str.90)
  br label %186

186:                                              ; preds = %182
  store i8 1, ptr %11, align 1
  %187 = load i8, ptr %11, align 1
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %11, align 1
  br label %190

190:                                              ; preds = %186
  store i32 -1, ptr %10, align 4
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %175
  %193 = load i32, ptr %10, align 4
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__virtual_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5D_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.H5D_shared_t, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds %struct.H5O_layout_t, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct.H5O_storage_t, ptr %12, i32 0, i32 1
  store ptr %13, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %14

14:                                               ; preds = %136, %1
  %15 = load i64, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %20, label %139

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %4, align 8
  %25 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %23, i64 %24
  %26 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %25, i32 0, i32 11
  %27 = load i64, ptr %26, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %4, align 8
  %34 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %32, i64 %33
  %35 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %34, i32 0, i32 14
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %97

38:                                               ; preds = %29, %20
  store i64 0, ptr %5, align 8
  br label %39

39:                                               ; preds = %93, %38
  %40 = load i64, ptr %5, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %4, align 8
  %45 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %43, i64 %44
  %46 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %40, %47
  br i1 %48, label %49, label %96

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %52, i64 %53
  %55 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %5, align 8
  %58 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %56, i64 %57
  %59 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %92

62:                                               ; preds = %49
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %4, align 8
  %67 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %65, i64 %66
  %68 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %5, align 8
  %71 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %69, i64 %70
  %72 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @H5D__flush_real(ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %62
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_DATASET_g, align 8
  %81 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_flush, i32 noundef 3013, i64 noundef %80, i64 noundef %81, ptr noundef @.str.103)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %7, align 1
  %84 = load i8, ptr %7, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %7, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %6, align 4
  br label %140

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %62
  br label %92

92:                                               ; preds = %91, %49
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %5, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %5, align 8
  br label %39

96:                                               ; preds = %39
  br label %135

97:                                               ; preds = %29
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %4, align 8
  %102 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %100, i64 %101
  %103 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %134

107:                                              ; preds = %97
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load i64, ptr %4, align 8
  %112 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %110, i64 %111
  %113 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @H5D__flush_real(ptr noundef %115)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_DATASET_g, align 8
  %123 = load i64, ptr @H5E_READERROR_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_flush, i32 noundef 3018, i64 noundef %122, i64 noundef %123, ptr noundef @.str.103)
  br label %125

125:                                              ; preds = %121
  store i8 1, ptr %7, align 1
  %126 = load i8, ptr %7, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %7, align 1
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %6, align 4
  br label %140

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %107
  br label %134

134:                                              ; preds = %133, %97
  br label %135

135:                                              ; preds = %134, %96
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr %4, align 8
  %138 = add i64 %137, 1
  store i64 %138, ptr %4, align 8
  br label %14

139:                                              ; preds = %14
  br label %140

140:                                              ; preds = %139, %130, %88
  %141 = load i32, ptr %6, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define i32 @H5D_virtual_check_mapping_pre(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @H5S_get_select_type(ptr noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = icmp eq i32 -1, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_DATASET_g, align 8
  %22 = load i64, ptr @H5E_CANTGET_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_check_mapping_pre, i32 noundef 165, i64 noundef %21, i64 noundef %22, ptr noundef @.str.2)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %11, align 1
  %25 = load i8, ptr %11, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %11, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %10, align 4
  br label %181

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %3
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_DATASET_g, align 8
  %40 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_check_mapping_pre, i32 noundef 168, i64 noundef %39, i64 noundef %40, ptr noundef @.str.3)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %11, align 1
  %43 = load i8, ptr %11, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %11, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %10, align 4
  br label %181

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %32
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @H5S_get_select_type(ptr noundef %51)
  store i32 %52, ptr %7, align 4
  %53 = icmp eq i32 -1, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_DATASET_g, align 8
  %59 = load i64, ptr @H5E_CANTGET_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_check_mapping_pre, i32 noundef 170, i64 noundef %58, i64 noundef %59, ptr noundef @.str.2)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %11, align 1
  %62 = load i8, ptr %11, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %11, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %10, align 4
  br label %181

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %50
  %70 = load i32, ptr %7, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_DATASET_g, align 8
  %77 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_check_mapping_pre, i32 noundef 173, i64 noundef %76, i64 noundef %77, ptr noundef @.str.3)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %11, align 1
  %80 = load i8, ptr %11, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %11, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %10, align 4
  br label %181

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %69
  %88 = load ptr, ptr %4, align 8
  %89 = call i64 @H5S_get_select_npoints(ptr noundef %88)
  store i64 %89, ptr %8, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = call i64 @H5S_get_select_npoints(ptr noundef %90)
  store i64 %91, ptr %9, align 8
  %92 = load i64, ptr %8, align 8
  %93 = icmp eq i64 %92, -1
  br i1 %93, label %94, label %156

94:                                               ; preds = %87
  %95 = load i64, ptr %9, align 8
  %96 = icmp eq i64 %95, -1
  br i1 %96, label %97, label %155

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8
  %99 = call i32 @H5S_get_select_num_elem_non_unlim(ptr noundef %98, ptr noundef %12)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_DATASET_g, align 8
  %106 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_check_mapping_pre, i32 noundef 193, i64 noundef %105, i64 noundef %106, ptr noundef @.str.4)
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
  store i32 -1, ptr %10, align 4
  br label %181

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %97
  %117 = load ptr, ptr %5, align 8
  %118 = call i32 @H5S_get_select_num_elem_non_unlim(ptr noundef %117, ptr noundef %13)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_DATASET_g, align 8
  %125 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_check_mapping_pre, i32 noundef 196, i64 noundef %124, i64 noundef %125, ptr noundef @.str.4)
  br label %127

127:                                              ; preds = %123
  store i8 1, ptr %11, align 1
  %128 = load i8, ptr %11, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %11, align 1
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %10, align 4
  br label %181

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %116
  %136 = load i64, ptr %12, align 8
  %137 = load i64, ptr %13, align 8
  %138 = icmp ne i64 %136, %137
  br i1 %138, label %139, label %154

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_ARGS_g, align 8
  %144 = load i64, ptr @H5E_BADVALUE_g, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_check_mapping_pre, i32 noundef 200, i64 noundef %143, i64 noundef %144, ptr noundef @.str.5)
  br label %146

146:                                              ; preds = %142
  store i8 1, ptr %11, align 1
  %147 = load i8, ptr %11, align 1
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %11, align 1
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %10, align 4
  br label %181

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %135
  br label %155

155:                                              ; preds = %154, %94
  br label %180

156:                                              ; preds = %87
  %157 = load i32, ptr %6, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %179

159:                                              ; preds = %156
  %160 = load i64, ptr %8, align 8
  %161 = load i64, ptr %9, align 8
  %162 = icmp ne i64 %160, %161
  br i1 %162, label %163, label %178

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_ARGS_g, align 8
  %168 = load i64, ptr @H5E_BADVALUE_g, align 8
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_check_mapping_pre, i32 noundef 208, i64 noundef %167, i64 noundef %168, ptr noundef @.str.6)
  br label %170

170:                                              ; preds = %166
  store i8 1, ptr %11, align 1
  %171 = load i8, ptr %11, align 1
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %11, align 1
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %10, align 4
  br label %181

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %159
  br label %179

179:                                              ; preds = %178, %156
  br label %180

180:                                              ; preds = %179, %155
  br label %181

181:                                              ; preds = %180, %175, %151, %132, %113, %84, %66, %47, %29
  %182 = load i32, ptr %10, align 4
  ret i32 %182
}

declare i32 @H5S_get_select_type(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i64 @H5S_get_select_npoints(ptr noundef) #1

declare i32 @H5S_get_select_num_elem_non_unlim(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5D_virtual_check_mapping_post(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @H5S_get_select_npoints(ptr noundef %11)
  store i64 %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @H5S_get_select_npoints(ptr noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %119

19:                                               ; preds = %1
  %20 = load i64, ptr %4, align 8
  %21 = icmp ne i64 %20, -1
  br i1 %21, label %22, label %119

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %23, i32 0, i32 11
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %28, i32 0, i32 14
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_check_mapping_post, i32 noundef 245, i64 noundef %36, i64 noundef %37, ptr noundef @.str.7)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %7, align 1
  %40 = load i8, ptr %7, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %7, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %6, align 4
  br label %146

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %27, %22
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @H5S_get_select_type(ptr noundef %51)
  %53 = icmp ne i32 %52, 2
  br i1 %53, label %54, label %69

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_PLIST_g, align 8
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_check_mapping_post, i32 noundef 250, i64 noundef %58, i64 noundef %59, ptr noundef @.str.8)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %7, align 1
  %62 = load i8, ptr %7, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %7, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %6, align 4
  br label %146

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %47
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %70, i32 0, i32 21
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %118

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @H5S_hyper_get_unlim_block(ptr noundef %78, i64 noundef 0)
  store ptr %79, ptr %5, align 8
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_PLIST_g, align 8
  %86 = load i64, ptr @H5E_CANTGET_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_check_mapping_post, i32 noundef 259, i64 noundef %85, i64 noundef %86, ptr noundef @.str.9)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %7, align 1
  %89 = load i8, ptr %7, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %7, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %6, align 4
  br label %146

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %74
  %97 = load ptr, ptr %5, align 8
  %98 = call i64 @H5S_get_select_npoints(ptr noundef %97)
  store i64 %98, ptr %3, align 8
  %99 = load i64, ptr %3, align 8
  %100 = load i64, ptr %4, align 8
  %101 = icmp ne i64 %99, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_ARGS_g, align 8
  %107 = load i64, ptr @H5E_BADVALUE_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_check_mapping_post, i32 noundef 266, i64 noundef %106, i64 noundef %107, ptr noundef @.str.10)
  br label %109

109:                                              ; preds = %105
  store i8 1, ptr %7, align 1
  %110 = load i8, ptr %7, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %7, align 1
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %6, align 4
  br label %146

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %96
  br label %118

118:                                              ; preds = %117, %69
  br label %145

119:                                              ; preds = %19, %1
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %120, i32 0, i32 11
  %122 = load i64, ptr %121, align 8
  %123 = icmp ugt i64 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %125, i32 0, i32 14
  %127 = load i64, ptr %126, align 8
  %128 = icmp ugt i64 %127, 0
  br i1 %128, label %129, label %144

129:                                              ; preds = %124, %119
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_PLIST_g, align 8
  %134 = load i64, ptr @H5E_BADVALUE_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_check_mapping_post, i32 noundef 274, i64 noundef %133, i64 noundef %134, ptr noundef @.str.11)
  br label %136

136:                                              ; preds = %132
  store i8 1, ptr %7, align 1
  %137 = load i8, ptr %7, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %7, align 1
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %6, align 4
  br label %146

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %124
  br label %145

145:                                              ; preds = %144, %118
  br label %146

146:                                              ; preds = %145, %141, %114, %93, %66, %44
  %147 = load ptr, ptr %5, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %167

149:                                              ; preds = %146
  %150 = load ptr, ptr %5, align 8
  %151 = call i32 @H5S_close(ptr noundef %150)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %166

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_PLIST_g, align 8
  %158 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_check_mapping_post, i32 noundef 280, i64 noundef %157, i64 noundef %158, ptr noundef @.str.12)
  br label %160

160:                                              ; preds = %156
  store i8 1, ptr %7, align 1
  %161 = load i8, ptr %7, align 1
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %7, align 1
  br label %164

164:                                              ; preds = %160
  store i32 -1, ptr %6, align 4
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %149
  br label %167

167:                                              ; preds = %166, %146
  %168 = load i32, ptr %6, align 4
  ret i32 %168
}

declare ptr @H5S_hyper_get_unlim_block(ptr noundef, i64 noundef) #1

declare i32 @H5S_close(ptr noundef) #1

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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.H5O_layout_t, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct.H5O_storage_t, ptr %15, i32 0, i32 1
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %19, i64 %20
  store ptr %21, ptr %6, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @H5S_get_select_type(ptr noundef %25)
  store i32 %26, ptr %7, align 4
  %27 = icmp eq i32 -1, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_DATASET_g, align 8
  %33 = load i64, ptr @H5E_CANTGET_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_update_min_dims, i32 noundef 317, i64 noundef %32, i64 noundef %33, ptr noundef @.str.13)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %13, align 1
  %36 = load i8, ptr %13, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %13, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %12, align 4
  br label %137

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %2
  %44 = load i32, ptr %7, align 4
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %12, align 4
  br label %137

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %46
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %56)
  store i32 %57, ptr %8, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_DATASET_g, align 8
  %64 = load i64, ptr @H5E_CANTGET_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_update_min_dims, i32 noundef 325, i64 noundef %63, i64 noundef %64, ptr noundef @.str.14)
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
  store i32 -1, ptr %12, align 4
  br label %137

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %52
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 0
  %80 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 0
  %81 = call i32 @H5S_get_select_bounds(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_DATASET_g, align 8
  %88 = load i64, ptr @H5E_CANTGET_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_update_min_dims, i32 noundef 329, i64 noundef %87, i64 noundef %88, ptr noundef @.str.15)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %13, align 1
  %91 = load i8, ptr %13, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %13, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %12, align 4
  br label %137

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %74
  store i32 0, ptr %11, align 4
  br label %99

99:                                               ; preds = %133, %98
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %8, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %136

103:                                              ; preds = %99
  %104 = load i32, ptr %11, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %105, i32 0, i32 16
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %104, %107
  br i1 %108, label %109, label %132

109:                                              ; preds = %103
  %110 = load i32, ptr %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x i64], ptr %115, i64 0, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = icmp uge i64 %113, %119
  br i1 %120, label %121, label %132

121:                                              ; preds = %109
  %122 = load i32, ptr %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, 1
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [32 x i64], ptr %128, i64 0, i64 %130
  store i64 %126, ptr %131, align 8
  br label %132

132:                                              ; preds = %121, %109, %103
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %11, align 4
  br label %99

136:                                              ; preds = %99
  br label %137

137:                                              ; preds = %136, %95, %71, %50, %40
  %138 = load i32, ptr %12, align 4
  ret i32 %138
}

declare i32 @H5S_get_simple_extent_ndims(ptr noundef) #1

declare i32 @H5S_get_select_bounds(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5D_virtual_check_min_dims(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [32 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5D_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.H5D_shared_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %12)
  store i32 %13, ptr %3, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_DATASET_g, align 8
  %20 = load i64, ptr @H5E_CANTGET_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_check_min_dims, i32 noundef 367, i64 noundef %19, i64 noundef %20, ptr noundef @.str.14)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %7, align 1
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %6, align 4
  br label %96

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.H5D_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.H5D_shared_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 0
  %37 = call i32 @H5S_get_simple_extent_dims(ptr noundef %35, ptr noundef %36, ptr noundef null)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_DATASET_g, align 8
  %44 = load i64, ptr @H5E_CANTGET_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_check_min_dims, i32 noundef 371, i64 noundef %43, i64 noundef %44, ptr noundef @.str.16)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %7, align 1
  %47 = load i8, ptr %7, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %7, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %6, align 4
  br label %96

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %30
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %92, %54
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %95

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.H5D_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.H5D_shared_t, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds %struct.H5O_layout_t, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds %struct.H5O_storage_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x i64], ptr %70, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = icmp ult i64 %63, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %59
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_ARGS_g, align 8
  %81 = load i64, ptr @H5E_BADVALUE_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_check_min_dims, i32 noundef 378, i64 noundef %80, i64 noundef %81, ptr noundef @.str.17)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %7, align 1
  %84 = load i8, ptr %7, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %7, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %6, align 4
  br label %96

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %59
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4
  br label %55

95:                                               ; preds = %55
  br label %96

96:                                               ; preds = %95, %88, %51, %27
  %97 = load i32, ptr %6, align 4
  ret i32 %97
}

declare i32 @H5S_get_simple_extent_dims(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5D__virtual_store_layout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.H5O_layout_t, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct.H5O_storage_t, ptr %22, i32 0, i32 1
  store ptr %23, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %420

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @H5CX_set_libver_bounds(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 2, %33
  %35 = mul i64 %34, 8
  %36 = call noalias ptr @malloc(i64 noundef %35) #8
  store ptr %36, ptr %7, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_OHDR_g, align 8
  %43 = load i64, ptr @H5E_RESOURCE_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_store_layout, i32 noundef 426, i64 noundef %42, i64 noundef %43, ptr noundef @.str.18)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %14, align 1
  %46 = load i8, ptr %14, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %14, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %13, align 4
  br label %421

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %28
  %54 = load ptr, ptr %3, align 8
  %55 = call zeroext i8 @H5F_sizeof_size(ptr noundef %54)
  %56 = zext i8 %55 to i64
  %57 = add i64 1, %56
  store i64 %57, ptr %9, align 8
  store i64 0, ptr %12, align 8
  br label %58

58:                                               ; preds = %153, %53
  %59 = load i64, ptr %12, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i64 %59, %62
  br i1 %63, label %64, label %156

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %12, align 8
  %69 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %67, i64 %68
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call i64 @strlen(ptr noundef %72) #9
  %74 = add i64 %73, 1
  %75 = load ptr, ptr %7, align 8
  %76 = load i64, ptr %12, align 8
  %77 = mul i64 2, %76
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  store i64 %74, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load i64, ptr %12, align 8
  %81 = mul i64 2, %80
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = load i64, ptr %9, align 8
  %85 = add i64 %84, %83
  store i64 %85, ptr %9, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = call i64 @strlen(ptr noundef %88) #9
  %90 = add i64 %89, 1
  %91 = load ptr, ptr %7, align 8
  %92 = load i64, ptr %12, align 8
  %93 = mul i64 2, %92
  %94 = add i64 %93, 1
  %95 = getelementptr inbounds i64, ptr %91, i64 %94
  store i64 %90, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load i64, ptr %12, align 8
  %98 = mul i64 2, %97
  %99 = add i64 %98, 1
  %100 = getelementptr inbounds i64, ptr %96, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = load i64, ptr %9, align 8
  %103 = add i64 %102, %101
  store i64 %103, ptr %9, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = call i64 @H5S_select_serial_size(ptr noundef %106)
  store i64 %107, ptr %16, align 8
  %108 = icmp slt i64 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %64
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_OHDR_g, align 8
  %114 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_store_layout, i32 noundef 455, i64 noundef %113, i64 noundef %114, ptr noundef @.str.19)
  br label %116

116:                                              ; preds = %112
  store i8 1, ptr %14, align 1
  %117 = load i8, ptr %14, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %14, align 1
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %13, align 4
  br label %421

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %64
  %125 = load i64, ptr %16, align 8
  %126 = load i64, ptr %9, align 8
  %127 = add i64 %126, %125
  store i64 %127, ptr %9, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = call i64 @H5S_select_serial_size(ptr noundef %131)
  store i64 %132, ptr %16, align 8
  %133 = icmp slt i64 %132, 0
  br i1 %133, label %134, label %149

134:                                              ; preds = %124
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_OHDR_g, align 8
  %139 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_store_layout, i32 noundef 460, i64 noundef %138, i64 noundef %139, ptr noundef @.str.19)
  br label %141

141:                                              ; preds = %137
  store i8 1, ptr %14, align 1
  %142 = load i8, ptr %14, align 1
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %14, align 1
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %13, align 4
  br label %421

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %124
  %150 = load i64, ptr %16, align 8
  %151 = load i64, ptr %9, align 8
  %152 = add i64 %151, %150
  store i64 %152, ptr %9, align 8
  br label %153

153:                                              ; preds = %149
  %154 = load i64, ptr %12, align 8
  %155 = add i64 %154, 1
  store i64 %155, ptr %12, align 8
  br label %58

156:                                              ; preds = %58
  %157 = load i64, ptr %9, align 8
  %158 = add i64 %157, 4
  store i64 %158, ptr %9, align 8
  %159 = load i64, ptr %9, align 8
  %160 = call noalias ptr @malloc(i64 noundef %159) #8
  store ptr %160, ptr %6, align 8
  %161 = icmp eq ptr null, %160
  br i1 %161, label %162, label %177

162:                                              ; preds = %156
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_OHDR_g, align 8
  %167 = load i64, ptr @H5E_RESOURCE_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_store_layout, i32 noundef 469, i64 noundef %166, i64 noundef %167, ptr noundef @.str.20)
  br label %169

169:                                              ; preds = %165
  store i8 1, ptr %14, align 1
  %170 = load i8, ptr %14, align 1
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %14, align 1
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %13, align 4
  br label %421

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %156
  %178 = load ptr, ptr %6, align 8
  store ptr %178, ptr %8, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds i8, ptr %179, i32 1
  store ptr %180, ptr %8, align 8
  store i8 0, ptr %179, align 1
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %181, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  store i64 %183, ptr %10, align 8
  br label %184

184:                                              ; preds = %177
  %185 = load ptr, ptr %3, align 8
  %186 = call zeroext i8 @H5F_sizeof_size(ptr noundef %185)
  %187 = zext i8 %186 to i32
  switch i32 %187, label %268 [
    i32 4, label %188
    i32 8, label %218
    i32 2, label %250
  ]

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr %10, align 8
  %191 = and i64 %190, 255
  %192 = trunc i64 %191 to i8
  %193 = load ptr, ptr %8, align 8
  store i8 %192, ptr %193, align 1
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds i8, ptr %194, i32 1
  store ptr %195, ptr %8, align 8
  %196 = load i64, ptr %10, align 8
  %197 = lshr i64 %196, 8
  %198 = and i64 %197, 255
  %199 = trunc i64 %198 to i8
  %200 = load ptr, ptr %8, align 8
  store i8 %199, ptr %200, align 1
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds i8, ptr %201, i32 1
  store ptr %202, ptr %8, align 8
  %203 = load i64, ptr %10, align 8
  %204 = lshr i64 %203, 16
  %205 = and i64 %204, 255
  %206 = trunc i64 %205 to i8
  %207 = load ptr, ptr %8, align 8
  store i8 %206, ptr %207, align 1
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds i8, ptr %208, i32 1
  store ptr %209, ptr %8, align 8
  %210 = load i64, ptr %10, align 8
  %211 = lshr i64 %210, 24
  %212 = and i64 %211, 255
  %213 = trunc i64 %212 to i8
  %214 = load ptr, ptr %8, align 8
  store i8 %213, ptr %214, align 1
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds i8, ptr %215, i32 1
  store ptr %216, ptr %8, align 8
  br label %217

217:                                              ; preds = %189
  br label %269

218:                                              ; preds = %184
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr %10, align 8
  store i64 %220, ptr %17, align 8
  %221 = load ptr, ptr %8, align 8
  store ptr %221, ptr %19, align 8
  store i64 0, ptr %18, align 8
  br label %222

222:                                              ; preds = %231, %219
  %223 = load i64, ptr %18, align 8
  %224 = icmp ult i64 %223, 8
  br i1 %224, label %225, label %236

225:                                              ; preds = %222
  %226 = load i64, ptr %17, align 8
  %227 = and i64 %226, 255
  %228 = trunc i64 %227 to i8
  %229 = load ptr, ptr %19, align 8
  %230 = getelementptr inbounds i8, ptr %229, i32 1
  store ptr %230, ptr %19, align 8
  store i8 %228, ptr %229, align 1
  br label %231

231:                                              ; preds = %225
  %232 = load i64, ptr %18, align 8
  %233 = add i64 %232, 1
  store i64 %233, ptr %18, align 8
  %234 = load i64, ptr %17, align 8
  %235 = lshr i64 %234, 8
  store i64 %235, ptr %17, align 8
  br label %222

236:                                              ; preds = %222
  br label %237

237:                                              ; preds = %243, %236
  %238 = load i64, ptr %18, align 8
  %239 = icmp ult i64 %238, 8
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = load ptr, ptr %19, align 8
  %242 = getelementptr inbounds i8, ptr %241, i32 1
  store ptr %242, ptr %19, align 8
  store i8 0, ptr %241, align 1
  br label %243

243:                                              ; preds = %240
  %244 = load i64, ptr %18, align 8
  %245 = add i64 %244, 1
  store i64 %245, ptr %18, align 8
  br label %237

246:                                              ; preds = %237
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  store ptr %248, ptr %8, align 8
  br label %249

249:                                              ; preds = %246
  br label %269

250:                                              ; preds = %184
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr %10, align 8
  %253 = trunc i64 %252 to i32
  %254 = and i32 %253, 255
  %255 = trunc i32 %254 to i8
  %256 = load ptr, ptr %8, align 8
  store i8 %255, ptr %256, align 1
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds i8, ptr %257, i32 1
  store ptr %258, ptr %8, align 8
  %259 = load i64, ptr %10, align 8
  %260 = trunc i64 %259 to i32
  %261 = lshr i32 %260, 8
  %262 = and i32 %261, 255
  %263 = trunc i32 %262 to i8
  %264 = load ptr, ptr %8, align 8
  store i8 %263, ptr %264, align 1
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds i8, ptr %265, i32 1
  store ptr %266, ptr %8, align 8
  br label %267

267:                                              ; preds = %251
  br label %269

268:                                              ; preds = %184
  br label %269

269:                                              ; preds = %268, %267, %249, %217
  br label %270

270:                                              ; preds = %269
  store i64 0, ptr %12, align 8
  br label %271

271:                                              ; preds = %360, %270
  %272 = load i64, ptr %12, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %273, i32 0, i32 1
  %275 = load i64, ptr %274, align 8
  %276 = icmp ult i64 %272, %275
  br i1 %276, label %277, label %363

277:                                              ; preds = %271
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = load i64, ptr %12, align 8
  %282 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %280, i64 %281
  store ptr %282, ptr %20, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = load ptr, ptr %20, align 8
  %285 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = load i64, ptr %12, align 8
  %289 = mul i64 2, %288
  %290 = getelementptr inbounds i64, ptr %287, i64 %289
  %291 = load i64, ptr %290, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr align 1 %286, i64 %291, i1 false)
  %292 = load ptr, ptr %7, align 8
  %293 = load i64, ptr %12, align 8
  %294 = mul i64 2, %293
  %295 = getelementptr inbounds i64, ptr %292, i64 %294
  %296 = load i64, ptr %295, align 8
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 %296
  store ptr %298, ptr %8, align 8
  %299 = load ptr, ptr %8, align 8
  %300 = load ptr, ptr %20, align 8
  %301 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %7, align 8
  %304 = load i64, ptr %12, align 8
  %305 = mul i64 2, %304
  %306 = add i64 %305, 1
  %307 = getelementptr inbounds i64, ptr %303, i64 %306
  %308 = load i64, ptr %307, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %299, ptr align 1 %302, i64 %308, i1 false)
  %309 = load ptr, ptr %7, align 8
  %310 = load i64, ptr %12, align 8
  %311 = mul i64 2, %310
  %312 = add i64 %311, 1
  %313 = getelementptr inbounds i64, ptr %309, i64 %312
  %314 = load i64, ptr %313, align 8
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 %314
  store ptr %316, ptr %8, align 8
  %317 = load ptr, ptr %20, align 8
  %318 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8
  %320 = call i32 @H5S_select_serialize(ptr noundef %319, ptr noundef %8)
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %337

322:                                              ; preds = %277
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = load i64, ptr @H5E_OHDR_g, align 8
  %327 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %328 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_store_layout, i32 noundef 496, i64 noundef %326, i64 noundef %327, ptr noundef @.str.21)
  br label %329

329:                                              ; preds = %325
  store i8 1, ptr %14, align 1
  %330 = load i8, ptr %14, align 1
  %331 = trunc i8 %330 to i1
  %332 = zext i1 %331 to i8
  store i8 %332, ptr %14, align 1
  br label %333

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333
  store i32 -1, ptr %13, align 4
  br label %421

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336, %277
  %338 = load ptr, ptr %20, align 8
  %339 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 @H5S_select_serialize(ptr noundef %341, ptr noundef %8)
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %344, label %359

344:                                              ; preds = %337
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i64, ptr @H5E_OHDR_g, align 8
  %349 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %350 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_store_layout, i32 noundef 500, i64 noundef %348, i64 noundef %349, ptr noundef @.str.22)
  br label %351

351:                                              ; preds = %347
  store i8 1, ptr %14, align 1
  %352 = load i8, ptr %14, align 1
  %353 = trunc i8 %352 to i1
  %354 = zext i1 %353 to i8
  store i8 %354, ptr %14, align 1
  br label %355

355:                                              ; preds = %351
  br label %356

356:                                              ; preds = %355
  store i32 -1, ptr %13, align 4
  br label %421

357:                                              ; No predecessors!
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358, %337
  br label %360

360:                                              ; preds = %359
  %361 = load i64, ptr %12, align 8
  %362 = add i64 %361, 1
  store i64 %362, ptr %12, align 8
  br label %271

363:                                              ; preds = %271
  %364 = load ptr, ptr %6, align 8
  %365 = load i64, ptr %9, align 8
  %366 = sub i64 %365, 4
  %367 = call i32 @H5_checksum_metadata(ptr noundef %364, i64 noundef %366, i32 noundef 0)
  store i32 %367, ptr %11, align 4
  br label %368

368:                                              ; preds = %363
  %369 = load i32, ptr %11, align 4
  %370 = and i32 %369, 255
  %371 = trunc i32 %370 to i8
  %372 = load ptr, ptr %8, align 8
  store i8 %371, ptr %372, align 1
  %373 = load ptr, ptr %8, align 8
  %374 = getelementptr inbounds i8, ptr %373, i32 1
  store ptr %374, ptr %8, align 8
  %375 = load i32, ptr %11, align 4
  %376 = lshr i32 %375, 8
  %377 = and i32 %376, 255
  %378 = trunc i32 %377 to i8
  %379 = load ptr, ptr %8, align 8
  store i8 %378, ptr %379, align 1
  %380 = load ptr, ptr %8, align 8
  %381 = getelementptr inbounds i8, ptr %380, i32 1
  store ptr %381, ptr %8, align 8
  %382 = load i32, ptr %11, align 4
  %383 = lshr i32 %382, 16
  %384 = and i32 %383, 255
  %385 = trunc i32 %384 to i8
  %386 = load ptr, ptr %8, align 8
  store i8 %385, ptr %386, align 1
  %387 = load ptr, ptr %8, align 8
  %388 = getelementptr inbounds i8, ptr %387, i32 1
  store ptr %388, ptr %8, align 8
  %389 = load i32, ptr %11, align 4
  %390 = lshr i32 %389, 24
  %391 = and i32 %390, 255
  %392 = trunc i32 %391 to i8
  %393 = load ptr, ptr %8, align 8
  store i8 %392, ptr %393, align 1
  %394 = load ptr, ptr %8, align 8
  %395 = getelementptr inbounds i8, ptr %394, i32 1
  store ptr %395, ptr %8, align 8
  br label %396

396:                                              ; preds = %368
  %397 = load ptr, ptr %3, align 8
  %398 = load i64, ptr %9, align 8
  %399 = load ptr, ptr %6, align 8
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %400, i32 0, i32 0
  %402 = call i32 @H5HG_insert(ptr noundef %397, i64 noundef %398, ptr noundef %399, ptr noundef %401)
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %404, label %419

404:                                              ; preds = %396
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = load i64, ptr @H5E_OHDR_g, align 8
  %409 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %410 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_store_layout, i32 noundef 509, i64 noundef %408, i64 noundef %409, ptr noundef @.str.23)
  br label %411

411:                                              ; preds = %407
  store i8 1, ptr %14, align 1
  %412 = load i8, ptr %14, align 1
  %413 = trunc i8 %412 to i1
  %414 = zext i1 %413 to i8
  store i8 %414, ptr %14, align 1
  br label %415

415:                                              ; preds = %411
  br label %416

416:                                              ; preds = %415
  store i32 -1, ptr %13, align 4
  br label %421

417:                                              ; No predecessors!
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418, %396
  br label %420

420:                                              ; preds = %419, %2
  br label %421

421:                                              ; preds = %420, %416, %356, %334, %174, %146, %121, %50
  %422 = load ptr, ptr %6, align 8
  %423 = call ptr @H5MM_xfree(ptr noundef %422)
  store ptr %423, ptr %6, align 8
  %424 = load ptr, ptr %7, align 8
  %425 = call ptr @H5MM_xfree(ptr noundef %424)
  store ptr %425, ptr %7, align 8
  %426 = load i32, ptr %13, align 4
  ret i32 %426
}

declare i32 @H5CX_set_libver_bounds(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i64 @H5S_select_serial_size(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @H5S_select_serialize(ptr noundef, ptr noundef) #1

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @H5HG_insert(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @H5MM_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5D__virtual_copy_layout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.H5O_layout_t, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.H5O_storage_t, ptr %13, i32 0, i32 1
  store ptr %14, ptr %4, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %15, i32 0, i32 7
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %18, i32 0, i32 7
  store i64 -1, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %20, i32 0, i32 8
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %23, i32 0, i32 8
  store i64 -1, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %515

34:                                               ; preds = %1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, 224
  %39 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %38) #10
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  %42 = icmp eq ptr null, %39
  br i1 %42, label %43, label %58

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_DATASET_g, align 8
  %48 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_copy_layout, i32 noundef 563, i64 noundef %47, i64 noundef %48, ptr noundef @.str.24)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %10, align 1
  %51 = load i8, ptr %10, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %10, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %9, align 4
  br label %611

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %34
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %62, i32 0, i32 3
  store i64 %61, ptr %63, align 8
  store i64 0, ptr %8, align 8
  br label %64

64:                                               ; preds = %511, %58
  %65 = load i64, ptr %8, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %70, label %514

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %8, align 8
  %75 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %73, i64 %74
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = load i64, ptr %8, align 8
  %78 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %76, i64 %77
  %79 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @H5S_copy(ptr noundef %81, i1 noundef zeroext false, i1 noundef zeroext true)
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %84, i32 0, i32 0
  store ptr %82, ptr %85, align 8
  %86 = icmp eq ptr null, %82
  br i1 %86, label %87, label %102

87:                                               ; preds = %70
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_DATASET_g, align 8
  %92 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_copy_layout, i32 noundef 574, i64 noundef %91, i64 noundef %92, ptr noundef @.str.25)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %10, align 1
  %95 = load i8, ptr %10, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %10, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %9, align 4
  br label %611

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %70
  %103 = load ptr, ptr %3, align 8
  %104 = load i64, ptr %8, align 8
  %105 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %103, i64 %104
  %106 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call noalias ptr @H5MM_strdup(ptr noundef %107)
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %109, i32 0, i32 1
  store ptr %108, ptr %110, align 8
  %111 = icmp eq ptr null, %108
  br i1 %111, label %112, label %127

112:                                              ; preds = %102
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_DATASET_g, align 8
  %117 = load i64, ptr @H5E_RESOURCE_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_copy_layout, i32 noundef 578, i64 noundef %116, i64 noundef %117, ptr noundef @.str.26)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %10, align 1
  %120 = load i8, ptr %10, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %10, align 1
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %9, align 4
  br label %611

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %102
  %128 = load ptr, ptr %3, align 8
  %129 = load i64, ptr %8, align 8
  %130 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %128, i64 %129
  %131 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = call noalias ptr @H5MM_strdup(ptr noundef %132)
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %134, i32 0, i32 2
  store ptr %133, ptr %135, align 8
  %136 = icmp eq ptr null, %133
  br i1 %136, label %137, label %152

137:                                              ; preds = %127
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_DATASET_g, align 8
  %142 = load i64, ptr @H5E_RESOURCE_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_copy_layout, i32 noundef 580, i64 noundef %141, i64 noundef %142, ptr noundef @.str.27)
  br label %144

144:                                              ; preds = %140
  store i8 1, ptr %10, align 1
  %145 = load i8, ptr %10, align 1
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %10, align 1
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %9, align 4
  br label %611

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %127
  %153 = load ptr, ptr %3, align 8
  %154 = load i64, ptr %8, align 8
  %155 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %153, i64 %154
  %156 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @H5S_copy(ptr noundef %157, i1 noundef zeroext false, i1 noundef zeroext true)
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %159, i32 0, i32 3
  store ptr %158, ptr %160, align 8
  %161 = icmp eq ptr null, %158
  br i1 %161, label %162, label %177

162:                                              ; preds = %152
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_DATASET_g, align 8
  %167 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_copy_layout, i32 noundef 584, i64 noundef %166, i64 noundef %167, ptr noundef @.str.28)
  br label %169

169:                                              ; preds = %165
  store i8 1, ptr %10, align 1
  %170 = load i8, ptr %10, align 1
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %10, align 1
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %9, align 4
  br label %611

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %152
  %178 = load ptr, ptr %3, align 8
  %179 = load i64, ptr %8, align 8
  %180 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %178, i64 %179
  %181 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %180, i32 0, i32 16
  %182 = load i32, ptr %181, align 4
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %198

184:                                              ; preds = %177
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %189, i32 0, i32 3
  store ptr %187, ptr %190, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %196, i32 0, i32 4
  store ptr %194, ptr %197, align 8
  br label %198

198:                                              ; preds = %184, %177
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %199, i32 0, i32 9
  %201 = load ptr, ptr %3, align 8
  %202 = load i64, ptr %8, align 8
  %203 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %201, i64 %202
  %204 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %203, i32 0, i32 9
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @H5D__virtual_copy_parsed_name(ptr noundef %200, ptr noundef %205)
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %223

208:                                              ; preds = %198
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i64, ptr @H5E_DATASET_g, align 8
  %213 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_copy_layout, i32 noundef 595, i64 noundef %212, i64 noundef %213, ptr noundef @.str.29)
  br label %215

215:                                              ; preds = %211
  store i8 1, ptr %10, align 1
  %216 = load i8, ptr %10, align 1
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %10, align 1
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  store i32 -1, ptr %9, align 4
  br label %611

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %198
  %224 = load ptr, ptr %3, align 8
  %225 = load i64, ptr %8, align 8
  %226 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %224, i64 %225
  %227 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %226, i32 0, i32 10
  %228 = load i64, ptr %227, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %229, i32 0, i32 10
  store i64 %228, ptr %230, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = load i64, ptr %8, align 8
  %233 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %231, i64 %232
  %234 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %233, i32 0, i32 11
  %235 = load i64, ptr %234, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %236, i32 0, i32 11
  store i64 %235, ptr %237, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %238, i32 0, i32 12
  %240 = load ptr, ptr %3, align 8
  %241 = load i64, ptr %8, align 8
  %242 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %240, i64 %241
  %243 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %242, i32 0, i32 12
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 @H5D__virtual_copy_parsed_name(ptr noundef %239, ptr noundef %244)
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %262

247:                                              ; preds = %223
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr @H5E_DATASET_g, align 8
  %252 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_copy_layout, i32 noundef 600, i64 noundef %251, i64 noundef %252, ptr noundef @.str.30)
  br label %254

254:                                              ; preds = %250
  store i8 1, ptr %10, align 1
  %255 = load i8, ptr %10, align 1
  %256 = trunc i8 %255 to i1
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %10, align 1
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  store i32 -1, ptr %9, align 4
  br label %611

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %223
  %263 = load ptr, ptr %3, align 8
  %264 = load i64, ptr %8, align 8
  %265 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %263, i64 %264
  %266 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %265, i32 0, i32 13
  %267 = load i64, ptr %266, align 8
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %268, i32 0, i32 13
  store i64 %267, ptr %269, align 8
  %270 = load ptr, ptr %3, align 8
  %271 = load i64, ptr %8, align 8
  %272 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %270, i64 %271
  %273 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %272, i32 0, i32 14
  %274 = load i64, ptr %273, align 8
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %275, i32 0, i32 14
  store i64 %274, ptr %276, align 8
  %277 = load ptr, ptr %3, align 8
  %278 = load i64, ptr %8, align 8
  %279 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %277, i64 %278
  %280 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %365

284:                                              ; preds = %262
  %285 = load ptr, ptr %3, align 8
  %286 = load i64, ptr %8, align 8
  %287 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %285, i64 %286
  %288 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %3, align 8
  %292 = load i64, ptr %8, align 8
  %293 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %291, i64 %292
  %294 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = icmp eq ptr %290, %295
  br i1 %296, label %297, label %304

297:                                              ; preds = %284
  %298 = load ptr, ptr %11, align 8
  %299 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %11, align 8
  %302 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %302, i32 0, i32 1
  store ptr %300, ptr %303, align 8
  br label %364

304:                                              ; preds = %284
  %305 = load ptr, ptr %3, align 8
  %306 = load i64, ptr %8, align 8
  %307 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %305, i64 %306
  %308 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %307, i32 0, i32 9
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %335

311:                                              ; preds = %304
  %312 = load ptr, ptr %3, align 8
  %313 = load i64, ptr %8, align 8
  %314 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %312, i64 %313
  %315 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %3, align 8
  %319 = load i64, ptr %8, align 8
  %320 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %318, i64 %319
  %321 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %320, i32 0, i32 9
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.H5O_storage_virtual_name_seg_t, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ne ptr %317, %324
  br i1 %325, label %326, label %335

326:                                              ; preds = %311
  %327 = load ptr, ptr %11, align 8
  %328 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %327, i32 0, i32 9
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.H5O_storage_virtual_name_seg_t, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %11, align 8
  %333 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %333, i32 0, i32 1
  store ptr %331, ptr %334, align 8
  br label %363

335:                                              ; preds = %311, %304
  %336 = load ptr, ptr %3, align 8
  %337 = load i64, ptr %8, align 8
  %338 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %336, i64 %337
  %339 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = call noalias ptr @H5MM_strdup(ptr noundef %341)
  %343 = load ptr, ptr %11, align 8
  %344 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %344, i32 0, i32 1
  store ptr %342, ptr %345, align 8
  %346 = icmp eq ptr null, %342
  br i1 %346, label %347, label %362

347:                                              ; preds = %335
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = load i64, ptr @H5E_DATASET_g, align 8
  %352 = load i64, ptr @H5E_RESOURCE_g, align 8
  %353 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_copy_layout, i32 noundef 618, i64 noundef %351, i64 noundef %352, ptr noundef @.str.26)
  br label %354

354:                                              ; preds = %350
  store i8 1, ptr %10, align 1
  %355 = load i8, ptr %10, align 1
  %356 = trunc i8 %355 to i1
  %357 = zext i1 %356 to i8
  store i8 %357, ptr %10, align 1
  br label %358

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358
  store i32 -1, ptr %9, align 4
  br label %611

360:                                              ; No predecessors!
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361, %335
  br label %363

363:                                              ; preds = %362, %326
  br label %364

364:                                              ; preds = %363, %297
  br label %365

365:                                              ; preds = %364, %262
  %366 = load ptr, ptr %3, align 8
  %367 = load i64, ptr %8, align 8
  %368 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %366, i64 %367
  %369 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %454

373:                                              ; preds = %365
  %374 = load ptr, ptr %3, align 8
  %375 = load i64, ptr %8, align 8
  %376 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %374, i64 %375
  %377 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %376, i32 0, i32 0
  %378 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %377, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %3, align 8
  %381 = load i64, ptr %8, align 8
  %382 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %380, i64 %381
  %383 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8
  %385 = icmp eq ptr %379, %384
  br i1 %385, label %386, label %393

386:                                              ; preds = %373
  %387 = load ptr, ptr %11, align 8
  %388 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %11, align 8
  %391 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %391, i32 0, i32 2
  store ptr %389, ptr %392, align 8
  br label %453

393:                                              ; preds = %373
  %394 = load ptr, ptr %3, align 8
  %395 = load i64, ptr %8, align 8
  %396 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %394, i64 %395
  %397 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %396, i32 0, i32 12
  %398 = load ptr, ptr %397, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %424

400:                                              ; preds = %393
  %401 = load ptr, ptr %3, align 8
  %402 = load i64, ptr %8, align 8
  %403 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %401, i64 %402
  %404 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %403, i32 0, i32 0
  %405 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %404, i32 0, i32 2
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %3, align 8
  %408 = load i64, ptr %8, align 8
  %409 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %407, i64 %408
  %410 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %409, i32 0, i32 12
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.H5O_storage_virtual_name_seg_t, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8
  %414 = icmp ne ptr %406, %413
  br i1 %414, label %415, label %424

415:                                              ; preds = %400
  %416 = load ptr, ptr %11, align 8
  %417 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %416, i32 0, i32 12
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.H5O_storage_virtual_name_seg_t, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %11, align 8
  %422 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %421, i32 0, i32 0
  %423 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %422, i32 0, i32 2
  store ptr %420, ptr %423, align 8
  br label %452

424:                                              ; preds = %400, %393
  %425 = load ptr, ptr %3, align 8
  %426 = load i64, ptr %8, align 8
  %427 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %425, i64 %426
  %428 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %427, i32 0, i32 0
  %429 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %428, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8
  %431 = call noalias ptr @H5MM_strdup(ptr noundef %430)
  %432 = load ptr, ptr %11, align 8
  %433 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %433, i32 0, i32 2
  store ptr %431, ptr %434, align 8
  %435 = icmp eq ptr null, %431
  br i1 %435, label %436, label %451

436:                                              ; preds = %424
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  %440 = load i64, ptr @H5E_DATASET_g, align 8
  %441 = load i64, ptr @H5E_RESOURCE_g, align 8
  %442 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_copy_layout, i32 noundef 632, i64 noundef %440, i64 noundef %441, ptr noundef @.str.27)
  br label %443

443:                                              ; preds = %439
  store i8 1, ptr %10, align 1
  %444 = load i8, ptr %10, align 1
  %445 = trunc i8 %444 to i1
  %446 = zext i1 %445 to i8
  store i8 %446, ptr %10, align 1
  br label %447

447:                                              ; preds = %443
  br label %448

448:                                              ; preds = %447
  store i32 -1, ptr %9, align 4
  br label %611

449:                                              ; No predecessors!
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450, %424
  br label %452

452:                                              ; preds = %451, %415
  br label %453

453:                                              ; preds = %452, %386
  br label %454

454:                                              ; preds = %453, %365
  %455 = load ptr, ptr %3, align 8
  %456 = load i64, ptr %8, align 8
  %457 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %455, i64 %456
  %458 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %457, i32 0, i32 15
  %459 = load i32, ptr %458, align 8
  %460 = load ptr, ptr %11, align 8
  %461 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %460, i32 0, i32 15
  store i32 %459, ptr %461, align 8
  %462 = load ptr, ptr %3, align 8
  %463 = load i64, ptr %8, align 8
  %464 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %462, i64 %463
  %465 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %464, i32 0, i32 16
  %466 = load i32, ptr %465, align 4
  %467 = load ptr, ptr %11, align 8
  %468 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %467, i32 0, i32 16
  store i32 %466, ptr %468, align 4
  %469 = load ptr, ptr %3, align 8
  %470 = load i64, ptr %8, align 8
  %471 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %469, i64 %470
  %472 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %471, i32 0, i32 17
  %473 = load i64, ptr %472, align 8
  %474 = load ptr, ptr %11, align 8
  %475 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %474, i32 0, i32 17
  store i64 %473, ptr %475, align 8
  %476 = load ptr, ptr %3, align 8
  %477 = load i64, ptr %8, align 8
  %478 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %476, i64 %477
  %479 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %478, i32 0, i32 18
  %480 = load i64, ptr %479, align 8
  %481 = load ptr, ptr %11, align 8
  %482 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %481, i32 0, i32 18
  store i64 %480, ptr %482, align 8
  %483 = load ptr, ptr %3, align 8
  %484 = load i64, ptr %8, align 8
  %485 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %483, i64 %484
  %486 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %485, i32 0, i32 20
  %487 = load i64, ptr %486, align 8
  %488 = load ptr, ptr %11, align 8
  %489 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %488, i32 0, i32 20
  store i64 %487, ptr %489, align 8
  %490 = load ptr, ptr %3, align 8
  %491 = load i64, ptr %8, align 8
  %492 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %490, i64 %491
  %493 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %492, i32 0, i32 19
  %494 = load i64, ptr %493, align 8
  %495 = load ptr, ptr %11, align 8
  %496 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %495, i32 0, i32 19
  store i64 %494, ptr %496, align 8
  %497 = load ptr, ptr %3, align 8
  %498 = load i64, ptr %8, align 8
  %499 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %497, i64 %498
  %500 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %499, i32 0, i32 21
  %501 = load i32, ptr %500, align 8
  %502 = load ptr, ptr %11, align 8
  %503 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %502, i32 0, i32 21
  store i32 %501, ptr %503, align 8
  %504 = load ptr, ptr %3, align 8
  %505 = load i64, ptr %8, align 8
  %506 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %504, i64 %505
  %507 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %506, i32 0, i32 22
  %508 = load i32, ptr %507, align 4
  %509 = load ptr, ptr %11, align 8
  %510 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %509, i32 0, i32 22
  store i32 %508, ptr %510, align 4
  br label %511

511:                                              ; preds = %454
  %512 = load i64, ptr %8, align 8
  %513 = add i64 %512, 1
  store i64 %513, ptr %8, align 8
  br label %64

514:                                              ; preds = %64
  br label %520

515:                                              ; preds = %1
  %516 = load ptr, ptr %4, align 8
  %517 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %516, i32 0, i32 2
  store ptr null, ptr %517, align 8
  %518 = load ptr, ptr %4, align 8
  %519 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %518, i32 0, i32 3
  store i64 0, ptr %519, align 8
  br label %520

520:                                              ; preds = %515, %514
  %521 = load i64, ptr %5, align 8
  %522 = icmp sge i64 %521, 0
  br i1 %522, label %523, label %564

523:                                              ; preds = %520
  %524 = load i64, ptr %5, align 8
  %525 = call ptr @H5I_object_verify(i64 noundef %524, i32 noundef 11)
  store ptr %525, ptr %7, align 8
  %526 = icmp eq ptr null, %525
  br i1 %526, label %527, label %542

527:                                              ; preds = %523
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  %531 = load i64, ptr @H5E_ARGS_g, align 8
  %532 = load i64, ptr @H5E_BADTYPE_g, align 8
  %533 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_copy_layout, i32 noundef 655, i64 noundef %531, i64 noundef %532, ptr noundef @.str.31)
  br label %534

534:                                              ; preds = %530
  store i8 1, ptr %10, align 1
  %535 = load i8, ptr %10, align 1
  %536 = trunc i8 %535 to i1
  %537 = zext i1 %536 to i8
  store i8 %537, ptr %10, align 1
  br label %538

538:                                              ; preds = %534
  br label %539

539:                                              ; preds = %538
  store i32 -1, ptr %9, align 4
  br label %611

540:                                              ; No predecessors!
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541, %523
  %543 = load ptr, ptr %7, align 8
  %544 = call i64 @H5P_copy_plist(ptr noundef %543, i1 noundef zeroext false)
  %545 = load ptr, ptr %4, align 8
  %546 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %545, i32 0, i32 7
  store i64 %544, ptr %546, align 8
  %547 = icmp slt i64 %544, 0
  br i1 %547, label %548, label %563

548:                                              ; preds = %542
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  %552 = load i64, ptr @H5E_DATASET_g, align 8
  %553 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %554 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_copy_layout, i32 noundef 657, i64 noundef %552, i64 noundef %553, ptr noundef @.str.32)
  br label %555

555:                                              ; preds = %551
  store i8 1, ptr %10, align 1
  %556 = load i8, ptr %10, align 1
  %557 = trunc i8 %556 to i1
  %558 = zext i1 %557 to i8
  store i8 %558, ptr %10, align 1
  br label %559

559:                                              ; preds = %555
  br label %560

560:                                              ; preds = %559
  store i32 -1, ptr %9, align 4
  br label %611

561:                                              ; No predecessors!
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562, %542
  br label %564

564:                                              ; preds = %563, %520
  %565 = load i64, ptr %6, align 8
  %566 = icmp sge i64 %565, 0
  br i1 %566, label %567, label %608

567:                                              ; preds = %564
  %568 = load i64, ptr %6, align 8
  %569 = call ptr @H5I_object_verify(i64 noundef %568, i32 noundef 11)
  store ptr %569, ptr %7, align 8
  %570 = icmp eq ptr null, %569
  br i1 %570, label %571, label %586

571:                                              ; preds = %567
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  %575 = load i64, ptr @H5E_ARGS_g, align 8
  %576 = load i64, ptr @H5E_BADTYPE_g, align 8
  %577 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_copy_layout, i32 noundef 661, i64 noundef %575, i64 noundef %576, ptr noundef @.str.31)
  br label %578

578:                                              ; preds = %574
  store i8 1, ptr %10, align 1
  %579 = load i8, ptr %10, align 1
  %580 = trunc i8 %579 to i1
  %581 = zext i1 %580 to i8
  store i8 %581, ptr %10, align 1
  br label %582

582:                                              ; preds = %578
  br label %583

583:                                              ; preds = %582
  store i32 -1, ptr %9, align 4
  br label %611

584:                                              ; No predecessors!
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585, %567
  %587 = load ptr, ptr %7, align 8
  %588 = call i64 @H5P_copy_plist(ptr noundef %587, i1 noundef zeroext false)
  %589 = load ptr, ptr %4, align 8
  %590 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %589, i32 0, i32 8
  store i64 %588, ptr %590, align 8
  %591 = icmp slt i64 %588, 0
  br i1 %591, label %592, label %607

592:                                              ; preds = %586
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  %596 = load i64, ptr @H5E_DATASET_g, align 8
  %597 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %598 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_copy_layout, i32 noundef 663, i64 noundef %596, i64 noundef %597, ptr noundef @.str.33)
  br label %599

599:                                              ; preds = %595
  store i8 1, ptr %10, align 1
  %600 = load i8, ptr %10, align 1
  %601 = trunc i8 %600 to i1
  %602 = zext i1 %601 to i8
  store i8 %602, ptr %10, align 1
  br label %603

603:                                              ; preds = %599
  br label %604

604:                                              ; preds = %603
  store i32 -1, ptr %9, align 4
  br label %611

605:                                              ; No predecessors!
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606, %586
  br label %608

608:                                              ; preds = %607, %564
  %609 = load ptr, ptr %4, align 8
  %610 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %609, i32 0, i32 9
  store i8 0, ptr %610, align 8
  br label %611

611:                                              ; preds = %608, %604, %583, %560, %539, %448, %359, %259, %220, %174, %149, %124, %99, %55
  %612 = load i32, ptr %9, align 4
  %613 = icmp slt i32 %612, 0
  br i1 %613, label %614, label %632

614:                                              ; preds = %611
  %615 = load ptr, ptr %2, align 8
  %616 = call i32 @H5D__virtual_reset_layout(ptr noundef %615)
  %617 = icmp slt i32 %616, 0
  br i1 %617, label %618, label %631

618:                                              ; preds = %614
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  %622 = load i64, ptr @H5E_DATASET_g, align 8
  %623 = load i64, ptr @H5E_CANTFREE_g, align 8
  %624 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_copy_layout, i32 noundef 673, i64 noundef %622, i64 noundef %623, ptr noundef @.str.34)
  br label %625

625:                                              ; preds = %621
  store i8 1, ptr %10, align 1
  %626 = load i8, ptr %10, align 1
  %627 = trunc i8 %626 to i1
  %628 = zext i1 %627 to i8
  store i8 %628, ptr %10, align 1
  br label %629

629:                                              ; preds = %625
  store i32 -1, ptr %9, align 4
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630, %614
  br label %632

632:                                              ; preds = %631, %611
  %633 = load i32, ptr %9, align 4
  ret i32 %633
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare ptr @H5S_copy(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare noalias ptr @H5MM_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__virtual_copy_parsed_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  store ptr %5, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  br label %11

11:                                               ; preds = %63, %2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %70

14:                                               ; preds = %11
  %15 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5O_storage_virtual_name_seg_t_reg_free_list)
  %16 = load ptr, ptr %7, align 8
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr null, %15
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_RESOURCE_g, align 8
  %23 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_copy_parsed_name, i32 noundef 1224, i64 noundef %22, i64 noundef %23, ptr noundef @.str.41)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %9, align 1
  %26 = load i8, ptr %9, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %9, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %8, align 4
  br label %73

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %14
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.H5O_storage_virtual_name_seg_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %63

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.H5O_storage_virtual_name_seg_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call noalias ptr @H5MM_strdup(ptr noundef %41)
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.H5O_storage_virtual_name_seg_t, ptr %44, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = icmp eq ptr null, %42
  br i1 %46, label %47, label %62

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_RESOURCE_g, align 8
  %52 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_copy_parsed_name, i32 noundef 1229, i64 noundef %51, i64 noundef %52, ptr noundef @.str.76)
  br label %54

54:                                               ; preds = %50
  store i8 1, ptr %9, align 1
  %55 = load i8, ptr %9, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %9, align 1
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %8, align 4
  br label %73

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %38
  br label %63

63:                                               ; preds = %62, %33
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.H5O_storage_virtual_name_seg_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5O_storage_virtual_name_seg_t, ptr %68, i32 0, i32 1
  store ptr %69, ptr %7, align 8
  br label %11

70:                                               ; preds = %11
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %3, align 8
  store ptr %71, ptr %72, align 8
  store ptr null, ptr %5, align 8
  br label %73

73:                                               ; preds = %70, %59, %30
  %74 = load ptr, ptr %5, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @H5D_virtual_free_parsed_name(ptr noundef %77)
  br label %79

79:                                               ; preds = %76, %73
  %80 = load i32, ptr %8, align 4
  ret i32 %80
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #1

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @H5D__virtual_reset_layout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.H5O_layout_t, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds %struct.H5O_storage_t, ptr %10, i32 0, i32 1
  store ptr %11, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  store i64 0, ptr %3, align 8
  br label %12

12:                                               ; preds = %123, %1
  %13 = load i64, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %126

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %3, align 8
  %23 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %21, i64 %22
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %25, i32 0, i32 0
  %27 = call i32 @H5D__virtual_reset_source_dset(ptr noundef %24, ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_DATASET_g, align 8
  %34 = load i64, ptr @H5E_CANTFREE_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_reset_layout, i32 noundef 710, i64 noundef %33, i64 noundef %34, ptr noundef @.str.35)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  br label %40

40:                                               ; preds = %36
  store i32 -1, ptr %6, align 4
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %18
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @H5MM_xfree(ptr noundef %45)
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @H5MM_xfree(ptr noundef %49)
  store i64 0, ptr %4, align 8
  br label %51

51:                                               ; preds = %80, %42
  %52 = load i64, ptr %4, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %53, i32 0, i32 5
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %52, %55
  br i1 %56, label %57, label %83

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %4, align 8
  %63 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %61, i64 %62
  %64 = call i32 @H5D__virtual_reset_source_dset(ptr noundef %58, ptr noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_DATASET_g, align 8
  %71 = load i64, ptr @H5E_CANTFREE_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_reset_layout, i32 noundef 719, i64 noundef %70, i64 noundef %71, ptr noundef @.str.35)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %7, align 1
  %74 = load i8, ptr %7, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %7, align 1
  br label %77

77:                                               ; preds = %73
  store i32 -1, ptr %6, align 4
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %57
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %4, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %4, align 8
  br label %51

83:                                               ; preds = %51
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @H5MM_xfree(ptr noundef %86)
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %88, i32 0, i32 4
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %114

94:                                               ; preds = %83
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @H5S_close(ptr noundef %97)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_DATASET_g, align 8
  %105 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_reset_layout, i32 noundef 725, i64 noundef %104, i64 noundef %105, ptr noundef @.str.36)
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

113:                                              ; preds = %112, %94
  br label %114

114:                                              ; preds = %113, %83
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @H5D_virtual_free_parsed_name(ptr noundef %117)
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %119, i32 0, i32 12
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @H5D_virtual_free_parsed_name(ptr noundef %121)
  br label %123

123:                                              ; preds = %114
  %124 = load i64, ptr %3, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %3, align 8
  br label %12

126:                                              ; preds = %12
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @H5MM_xfree(ptr noundef %129)
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %131, i32 0, i32 2
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %133, i32 0, i32 3
  store i64 0, ptr %134, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %135, i32 0, i32 1
  store i64 0, ptr %136, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds [32 x i64], ptr %138, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %139, i8 0, i64 256, i1 false)
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %140, i32 0, i32 7
  %142 = load i64, ptr %141, align 8
  %143 = icmp sge i64 %142, 0
  br i1 %143, label %144, label %166

144:                                              ; preds = %126
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %145, i32 0, i32 7
  %147 = load i64, ptr %146, align 8
  %148 = call i32 @H5I_dec_ref(i64 noundef %147)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_DATASET_g, align 8
  %155 = load i64, ptr @H5E_CANTFREE_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_reset_layout, i32 noundef 743, i64 noundef %154, i64 noundef %155, ptr noundef @.str.37)
  br label %157

157:                                              ; preds = %153
  store i8 1, ptr %7, align 1
  %158 = load i8, ptr %7, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %7, align 1
  br label %161

161:                                              ; preds = %157
  store i32 -1, ptr %6, align 4
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %144
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %164, i32 0, i32 7
  store i64 -1, ptr %165, align 8
  br label %166

166:                                              ; preds = %163, %126
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %167, i32 0, i32 8
  %169 = load i64, ptr %168, align 8
  %170 = icmp sge i64 %169, 0
  br i1 %170, label %171, label %193

171:                                              ; preds = %166
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %172, i32 0, i32 8
  %174 = load i64, ptr %173, align 8
  %175 = call i32 @H5I_dec_ref(i64 noundef %174)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %190

177:                                              ; preds = %171
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_DATASET_g, align 8
  %182 = load i64, ptr @H5E_CANTFREE_g, align 8
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_reset_layout, i32 noundef 748, i64 noundef %181, i64 noundef %182, ptr noundef @.str.38)
  br label %184

184:                                              ; preds = %180
  store i8 1, ptr %7, align 1
  %185 = load i8, ptr %7, align 1
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %7, align 1
  br label %188

188:                                              ; preds = %184
  store i32 -1, ptr %6, align 4
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %171
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %191, i32 0, i32 8
  store i64 -1, ptr %192, align 8
  br label %193

193:                                              ; preds = %190, %166
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %194, i32 0, i32 9
  store i8 0, ptr %195, align 8
  %196 = load i32, ptr %6, align 4
  ret i32 %196
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__virtual_reset_source_dset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @H5D_close(ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_DATASET_g, align 8
  %22 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_reset_source_dset, i32 noundef 958, i64 noundef %21, i64 noundef %22, ptr noundef @.str.55)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %6, align 1
  %25 = load i8, ptr %6, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %6, align 1
  br label %28

28:                                               ; preds = %24
  store i32 -1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %11
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %31, i32 0, i32 5
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %55

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.H5O_storage_virtual_name_seg_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %41, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %38
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @H5MM_xfree(ptr noundef %51)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  br label %56

55:                                               ; preds = %38, %33
  br label %56

56:                                               ; preds = %55, %48
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %78

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.H5O_storage_virtual_name_seg_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %64, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %61
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @H5MM_xfree(ptr noundef %74)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 8
  br label %79

78:                                               ; preds = %61, %56
  br label %79

79:                                               ; preds = %78, %71
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %115

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %87, %90
  br i1 %91, label %92, label %112

92:                                               ; preds = %84
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @H5S_close(ptr noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_DATASET_g, align 8
  %103 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_reset_source_dset, i32 noundef 986, i64 noundef %102, i64 noundef %103, ptr noundef @.str.72)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %6, align 1
  %106 = load i8, ptr %6, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %6, align 1
  br label %109

109:                                              ; preds = %105
  store i32 -1, ptr %5, align 4
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %92
  br label %112

112:                                              ; preds = %111, %84
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %113, i32 0, i32 4
  store ptr null, ptr %114, align 8
  br label %115

115:                                              ; preds = %112, %79
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %142

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @H5S_close(ptr noundef %123)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %120
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_DATASET_g, align 8
  %131 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_reset_source_dset, i32 noundef 993, i64 noundef %130, i64 noundef %131, ptr noundef @.str.73)
  br label %133

133:                                              ; preds = %129
  store i8 1, ptr %6, align 1
  %134 = load i8, ptr %6, align 1
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %6, align 1
  br label %137

137:                                              ; preds = %133
  store i32 -1, ptr %5, align 4
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %120
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %140, i32 0, i32 0
  store ptr null, ptr %141, align 8
  br label %142

142:                                              ; preds = %139, %115
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %178

147:                                              ; preds = %142
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %150, %153
  br i1 %154, label %155, label %175

155:                                              ; preds = %147
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @H5S_close(ptr noundef %158)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %174

161:                                              ; preds = %155
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_DATASET_g, align 8
  %166 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_reset_source_dset, i32 noundef 1001, i64 noundef %165, i64 noundef %166, ptr noundef @.str.74)
  br label %168

168:                                              ; preds = %164
  store i8 1, ptr %6, align 1
  %169 = load i8, ptr %6, align 1
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %6, align 1
  br label %172

172:                                              ; preds = %168
  store i32 -1, ptr %5, align 4
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %155
  br label %175

175:                                              ; preds = %174, %147
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %176, i32 0, i32 3
  store ptr null, ptr %177, align 8
  br label %178

178:                                              ; preds = %175, %142
  %179 = load i32, ptr %5, align 4
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define i32 @H5D_virtual_free_parsed_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %8, %1
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.H5O_storage_virtual_name_seg_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @H5MM_xfree(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5O_storage_virtual_name_seg_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_storage_virtual_name_seg_t_reg_free_list, ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %2, align 8
  br label %5

19:                                               ; preds = %5
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @H5I_dec_ref(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5D__virtual_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.H5O_layout_t, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct.H5O_storage_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.H5HG_t, ptr %10, i32 0, i32 0
  store i64 -1, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.H5O_layout_t, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.H5O_storage_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.H5HG_t, ptr %15, i32 0, i32 1
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @H5D__virtual_store_layout(ptr noundef %17, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_DATASET_g, align 8
  %26 = load i64, ptr @H5E_CANTSET_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_copy, i32 noundef 792, i64 noundef %25, i64 noundef %26, ptr noundef @.str.39)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %6, align 1
  %29 = load i8, ptr %6, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %6, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %5, align 4
  br label %37

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %2
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @H5D__virtual_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.H5O_storage_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.H5HG_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, -1
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.H5O_storage_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %16, i32 0, i32 0
  %18 = call i32 @H5HG_remove(ptr noundef %14, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_DATASET_g, align 8
  %25 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_delete, i32 noundef 833, i64 noundef %24, i64 noundef %25, ptr noundef @.str.40)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %6, align 1
  %28 = load i8, ptr %6, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %6, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %5, align 4
  br label %45

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %13
  br label %36

36:                                               ; preds = %35, %2
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.H5O_storage_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.H5HG_t, ptr %39, i32 0, i32 0
  store i64 -1, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.H5O_storage_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.H5HG_t, ptr %43, i32 0, i32 1
  store i64 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %36, %32
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

declare i32 @H5HG_remove(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr %9, ptr %10, align 8
  store i64 0, ptr %13, align 8
  store ptr null, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @strlen(ptr noundef %21) #9
  store i64 %22, ptr %12, align 8
  store i64 %22, ptr %11, align 8
  br label %23

23:                                               ; preds = %150, %4
  %24 = load ptr, ptr %14, align 8
  %25 = call ptr @strchr(ptr noundef %24, i32 noundef 37) #9
  store ptr %25, ptr %15, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %153

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %51, label %31

31:                                               ; preds = %27
  %32 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5O_storage_virtual_name_seg_t_reg_free_list)
  %33 = load ptr, ptr %10, align 8
  store ptr %32, ptr %33, align 8
  %34 = icmp eq ptr null, %32
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_RESOURCE_g, align 8
  %40 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_parse_source_name, i32 noundef 1129, i64 noundef %39, i64 noundef %40, ptr noundef @.str.41)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %19, align 1
  %43 = load i8, ptr %19, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %19, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %18, align 4
  br label %224

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %31
  br label %51

51:                                               ; preds = %50, %27
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 98
  br i1 %56, label %57, label %97

57:                                               ; preds = %51
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %89

61:                                               ; preds = %57
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.H5O_storage_virtual_name_seg_t, ptr %69, i32 0, i32 0
  %71 = call i32 @H5D__virtual_str_append(ptr noundef %62, i64 noundef %67, ptr noundef %16, ptr noundef %70, ptr noundef %17)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_DATASET_g, align 8
  %78 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_parse_source_name, i32 noundef 1138, i64 noundef %77, i64 noundef %78, ptr noundef @.str.42)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %19, align 1
  %81 = load i8, ptr %19, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %19, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %18, align 4
  br label %224

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %61
  br label %89

89:                                               ; preds = %88, %57
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.H5O_storage_virtual_name_seg_t, ptr %91, i32 0, i32 1
  store ptr %92, ptr %10, align 8
  %93 = load i64, ptr %11, align 8
  %94 = sub i64 %93, 2
  store i64 %94, ptr %11, align 8
  %95 = load i64, ptr %13, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %13, align 8
  store ptr null, ptr %16, align 8
  store i64 0, ptr %17, align 8
  br label %150

97:                                               ; preds = %51
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 37
  br i1 %102, label %103, label %134

103:                                              ; preds = %97
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = add i64 %109, 1
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.H5O_storage_virtual_name_seg_t, ptr %112, i32 0, i32 0
  %114 = call i32 @H5D__virtual_str_append(ptr noundef %104, i64 noundef %110, ptr noundef %16, ptr noundef %113, ptr noundef %17)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_DATASET_g, align 8
  %121 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_parse_source_name, i32 noundef 1151, i64 noundef %120, i64 noundef %121, ptr noundef @.str.42)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %19, align 1
  %124 = load i8, ptr %19, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %19, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %18, align 4
  br label %224

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %103
  %132 = load i64, ptr %11, align 8
  %133 = sub i64 %132, 1
  store i64 %133, ptr %11, align 8
  br label %149

134:                                              ; preds = %97
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ARGS_g, align 8
  %139 = load i64, ptr @H5E_BADVALUE_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_parse_source_name, i32 noundef 1157, i64 noundef %138, i64 noundef %139, ptr noundef @.str.43)
  br label %141

141:                                              ; preds = %137
  store i8 1, ptr %19, align 1
  %142 = load i8, ptr %19, align 1
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %19, align 1
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %18, align 4
  br label %224

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %131
  br label %150

150:                                              ; preds = %149, %89
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 2
  store ptr %152, ptr %14, align 8
  br label %23

153:                                              ; preds = %23
  %154 = load ptr, ptr %9, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %217

156:                                              ; preds = %153
  %157 = load ptr, ptr %14, align 8
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  br label %216

162:                                              ; preds = %156
  %163 = load ptr, ptr %10, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %186, label %166

166:                                              ; preds = %162
  %167 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5O_storage_virtual_name_seg_t_reg_free_list)
  %168 = load ptr, ptr %10, align 8
  store ptr %167, ptr %168, align 8
  %169 = icmp eq ptr null, %167
  br i1 %169, label %170, label %185

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_RESOURCE_g, align 8
  %175 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_parse_source_name, i32 noundef 1174, i64 noundef %174, i64 noundef %175, ptr noundef @.str.41)
  br label %177

177:                                              ; preds = %173
  store i8 1, ptr %19, align 1
  %178 = load i8, ptr %19, align 1
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %19, align 1
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %18, align 4
  br label %224

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %166
  br label %186

186:                                              ; preds = %185, %162
  %187 = load ptr, ptr %14, align 8
  %188 = load i64, ptr %12, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = sub i64 %188, %193
  %195 = load ptr, ptr %10, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.H5O_storage_virtual_name_seg_t, ptr %196, i32 0, i32 0
  %198 = call i32 @H5D__virtual_str_append(ptr noundef %187, i64 noundef %194, ptr noundef %16, ptr noundef %197, ptr noundef %17)
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %215

200:                                              ; preds = %186
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr @H5E_DATASET_g, align 8
  %205 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D_virtual_parse_source_name, i32 noundef 1179, i64 noundef %204, i64 noundef %205, ptr noundef @.str.42)
  br label %207

207:                                              ; preds = %203
  store i8 1, ptr %19, align 1
  %208 = load i8, ptr %19, align 1
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %19, align 1
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i32 -1, ptr %18, align 4
  br label %224

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %186
  br label %216

216:                                              ; preds = %215, %161
  br label %217

217:                                              ; preds = %216, %153
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %6, align 8
  store ptr %218, ptr %219, align 8
  store ptr null, ptr %9, align 8
  %220 = load i64, ptr %11, align 8
  %221 = load ptr, ptr %7, align 8
  store i64 %220, ptr %221, align 8
  %222 = load i64, ptr %13, align 8
  %223 = load ptr, ptr %8, align 8
  store i64 %222, ptr %223, align 8
  br label %224

224:                                              ; preds = %217, %212, %182, %146, %128, %85, %47
  %225 = load ptr, ptr %9, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load ptr, ptr %9, align 8
  %229 = call i32 @H5D_virtual_free_parsed_name(ptr noundef %228)
  br label %230

230:                                              ; preds = %227, %224
  %231 = load i32, ptr %18, align 4
  ret i32 %231
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__virtual_str_append(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %47, label %19

19:                                               ; preds = %5
  %20 = load i64, ptr %7, align 8
  %21 = add i64 %20, 1
  %22 = call noalias ptr @malloc(i64 noundef %21) #8
  %23 = load ptr, ptr %9, align 8
  store ptr %22, ptr %23, align 8
  %24 = icmp eq ptr null, %22
  br i1 %24, label %25, label %40

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_RESOURCE_g, align 8
  %30 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_str_append, i32 noundef 1046, i64 noundef %29, i64 noundef %30, ptr noundef @.str.41)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %12, align 1
  %33 = load i8, ptr %12, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %12, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %11, align 4
  br label %124

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %19
  %41 = load i64, ptr %7, align 8
  %42 = add i64 %41, 1
  %43 = load ptr, ptr %10, align 8
  store i64 %42, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  store ptr %45, ptr %46, align 8
  br label %113

47:                                               ; preds = %5
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  store i64 %54, ptr %13, align 8
  %55 = load i64, ptr %13, align 8
  %56 = load i64, ptr %7, align 8
  %57 = add i64 %55, %56
  %58 = add i64 %57, 1
  %59 = load ptr, ptr %10, align 8
  %60 = load i64, ptr %59, align 8
  %61 = icmp ugt i64 %58, %60
  br i1 %61, label %62, label %112

62:                                               ; preds = %47
  %63 = load i64, ptr %13, align 8
  %64 = load i64, ptr %7, align 8
  %65 = add i64 %63, %64
  %66 = add i64 %65, 1
  %67 = load ptr, ptr %10, align 8
  %68 = load i64, ptr %67, align 8
  %69 = mul i64 %68, 2
  %70 = icmp ugt i64 %66, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %62
  %72 = load i64, ptr %13, align 8
  %73 = load i64, ptr %7, align 8
  %74 = add i64 %72, %73
  %75 = add i64 %74, 1
  br label %80

76:                                               ; preds = %62
  %77 = load ptr, ptr %10, align 8
  %78 = load i64, ptr %77, align 8
  %79 = mul i64 %78, 2
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi i64 [ %75, %71 ], [ %79, %76 ]
  store i64 %81, ptr %15, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %15, align 8
  %85 = call ptr @H5MM_realloc(ptr noundef %83, i64 noundef %84)
  store ptr %85, ptr %14, align 8
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_RESOURCE_g, align 8
  %92 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_str_append, i32 noundef 1063, i64 noundef %91, i64 noundef %92, ptr noundef @.str.75)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %12, align 1
  %95 = load i8, ptr %12, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %12, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %11, align 4
  br label %124

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %80
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %9, align 8
  store ptr %103, ptr %104, align 8
  %105 = load i64, ptr %15, align 8
  %106 = load ptr, ptr %10, align 8
  store i64 %105, ptr %106, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %13, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  %111 = load ptr, ptr %8, align 8
  store ptr %110, ptr %111, align 8
  br label %112

112:                                              ; preds = %102, %47
  br label %113

113:                                              ; preds = %112, %40
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %116, i64 %117, i1 false)
  %118 = load i64, ptr %7, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 %118
  store ptr %121, ptr %119, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %122, align 8
  store i8 0, ptr %123, align 1
  br label %124

124:                                              ; preds = %113, %99, %37
  %125 = load i32, ptr %11, align 4
  ret i32 %125
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5D__virtual_set_extent_unlim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i64], align 16
  %5 = alloca [32 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [32 x i64], align 16
  %16 = alloca [32 x i64], align 16
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %8, align 1
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.H5D_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.H5D_shared_t, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds %struct.H5O_layout_t, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds %struct.H5O_storage_t, ptr %23, i32 0, i32 1
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.H5D_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.H5D_shared_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %29)
  store i32 %30, ptr %7, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_DATASET_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1409, i64 noundef %36, i64 noundef %37, ptr noundef @.str.14)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %12, align 1
  %40 = load i8, ptr %12, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %12, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %11, align 4
  br label %2092

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %1
  store i64 0, ptr %9, align 8
  br label %48

48:                                               ; preds = %56, %47
  %49 = load i64, ptr %9, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load i64, ptr %9, align 8
  %55 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %54
  store i64 -1, ptr %55, align 8
  br label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %9, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %9, align 8
  br label %48

59:                                               ; preds = %48
  store i64 0, ptr %9, align 8
  br label %60

60:                                               ; preds = %1195, %59
  %61 = load i64, ptr %9, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = icmp ult i64 %61, %64
  br i1 %65, label %66, label %1198

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %9, align 8
  %71 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %69, i64 %70
  %72 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %71, i32 0, i32 16
  %73 = load i32, ptr %72, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %1194

75:                                               ; preds = %66
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %9, align 8
  %80 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %78, i64 %79
  %81 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %80, i32 0, i32 15
  %82 = load i32, ptr %81, align 8
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %501

84:                                               ; preds = %75
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %9, align 8
  %89 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %87, i64 %88
  %90 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %125, label %94

94:                                               ; preds = %84
  %95 = load ptr, ptr %2, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %9, align 8
  %100 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %98, i64 %99
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %9, align 8
  %105 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %103, i64 %104
  %106 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %105, i32 0, i32 0
  %107 = call i32 @H5D__virtual_open_source_dset(ptr noundef %95, ptr noundef %100, ptr noundef %106)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %94
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_DATASET_g, align 8
  %114 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1426, i64 noundef %113, i64 noundef %114, ptr noundef @.str.44)
  br label %116

116:                                              ; preds = %112
  store i8 1, ptr %12, align 1
  %117 = load i8, ptr %12, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %12, align 1
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %11, align 4
  br label %2092

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %94
  br label %125

125:                                              ; preds = %124, %84
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %9, align 8
  %130 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %128, i64 %129
  %131 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %499

135:                                              ; preds = %125
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = load i64, ptr %9, align 8
  %140 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %138, i64 %139
  %141 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = load i64, ptr %9, align 8
  %147 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %145, i64 %146
  %148 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.H5D_t, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.H5D_shared_t, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @H5S_extent_copy(ptr noundef %142, ptr noundef %154)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %172

157:                                              ; preds = %135
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_DATASET_g, align 8
  %162 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1434, i64 noundef %161, i64 noundef %162, ptr noundef @.str.45)
  br label %164

164:                                              ; preds = %160
  store i8 1, ptr %12, align 1
  %165 = load i8, ptr %12, align 1
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %12, align 1
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %11, align 4
  br label %2092

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %135
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = load i64, ptr %9, align 8
  %177 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %175, i64 %176
  %178 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 0
  %181 = call i32 @H5S_get_simple_extent_dims(ptr noundef %179, ptr noundef %180, ptr noundef null)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %198

183:                                              ; preds = %172
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_DATASET_g, align 8
  %188 = load i64, ptr @H5E_CANTGET_g, align 8
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1438, i64 noundef %187, i64 noundef %188, ptr noundef @.str.46)
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
  store i32 -1, ptr %11, align 4
  br label %2092

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %172
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = load i64, ptr %9, align 8
  %203 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %201, i64 %202
  %204 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %203, i32 0, i32 15
  %205 = load i32, ptr %204, align 8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %206
  %208 = load i64, ptr %207, align 8
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = load i64, ptr %9, align 8
  %213 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %211, i64 %212
  %214 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %213, i32 0, i32 17
  %215 = load i64, ptr %214, align 8
  %216 = icmp eq i64 %208, %215
  br i1 %216, label %217, label %225

217:                                              ; preds = %198
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = load i64, ptr %9, align 8
  %222 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %220, i64 %221
  %223 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %222, i32 0, i32 19
  %224 = load i64, ptr %223, align 8
  store i64 %224, ptr %6, align 8
  br label %498

225:                                              ; preds = %198
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = load i64, ptr %9, align 8
  %230 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %228, i64 %229
  %231 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = load i64, ptr %9, align 8
  %238 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %236, i64 %237
  %239 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = load i64, ptr %9, align 8
  %245 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %243, i64 %244
  %246 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %245, i32 0, i32 15
  %247 = load i32, ptr %246, align 8
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %248
  %250 = load i64, ptr %249, align 8
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %251, i32 0, i32 5
  %253 = load i32, ptr %252, align 8
  %254 = icmp eq i32 %253, 0
  %255 = call i64 @H5S_hyper_get_clip_extent_match(ptr noundef %233, ptr noundef %240, i64 noundef %250, i1 noundef zeroext %254)
  store i64 %255, ptr %6, align 8
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %256, i32 0, i32 5
  %258 = load i32, ptr %257, align 8
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %474

260:                                              ; preds = %225
  %261 = load i64, ptr %6, align 8
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = load i64, ptr %9, align 8
  %266 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %264, i64 %265
  %267 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %266, i32 0, i32 19
  %268 = load i64, ptr %267, align 8
  %269 = icmp ne i64 %261, %268
  br i1 %269, label %270, label %368

270:                                              ; preds = %260
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  %274 = load i64, ptr %9, align 8
  %275 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %273, i64 %274
  %276 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %276, i32 0, i32 4
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %307

280:                                              ; preds = %270
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = load i64, ptr %9, align 8
  %285 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %283, i64 %284
  %286 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 @H5S_close(ptr noundef %288)
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %306

291:                                              ; preds = %280
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i64, ptr @H5E_DATASET_g, align 8
  %296 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1471, i64 noundef %295, i64 noundef %296, ptr noundef @.str.47)
  br label %298

298:                                              ; preds = %294
  store i8 1, ptr %12, align 1
  %299 = load i8, ptr %12, align 1
  %300 = trunc i8 %299 to i1
  %301 = zext i1 %300 to i8
  store i8 %301, ptr %12, align 1
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  store i32 -1, ptr %11, align 4
  br label %2092

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %280
  br label %307

307:                                              ; preds = %306, %270
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = load i64, ptr %9, align 8
  %312 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %310, i64 %311
  %313 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = call ptr @H5S_copy(ptr noundef %315, i1 noundef zeroext false, i1 noundef zeroext true)
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8
  %320 = load i64, ptr %9, align 8
  %321 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %319, i64 %320
  %322 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %322, i32 0, i32 4
  store ptr %316, ptr %323, align 8
  %324 = icmp eq ptr null, %316
  br i1 %324, label %325, label %340

325:                                              ; preds = %307
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load i64, ptr @H5E_DATASET_g, align 8
  %330 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %331 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1478, i64 noundef %329, i64 noundef %330, ptr noundef @.str.25)
  br label %332

332:                                              ; preds = %328
  store i8 1, ptr %12, align 1
  %333 = load i8, ptr %12, align 1
  %334 = trunc i8 %333 to i1
  %335 = zext i1 %334 to i8
  store i8 %335, ptr %12, align 1
  br label %336

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336
  store i32 -1, ptr %11, align 4
  br label %2092

338:                                              ; No predecessors!
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339, %307
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8
  %344 = load i64, ptr %9, align 8
  %345 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %343, i64 %344
  %346 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %346, i32 0, i32 4
  %348 = load ptr, ptr %347, align 8
  %349 = load i64, ptr %6, align 8
  %350 = call i32 @H5S_hyper_clip_unlim(ptr noundef %348, i64 noundef %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %367

352:                                              ; preds = %340
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load i64, ptr @H5E_DATASET_g, align 8
  %357 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %358 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1484, i64 noundef %356, i64 noundef %357, ptr noundef @.str.48)
  br label %359

359:                                              ; preds = %355
  store i8 1, ptr %12, align 1
  %360 = load i8, ptr %12, align 1
  %361 = trunc i8 %360 to i1
  %362 = zext i1 %361 to i8
  store i8 %362, ptr %12, align 1
  br label %363

363:                                              ; preds = %359
  br label %364

364:                                              ; preds = %363
  store i32 -1, ptr %11, align 4
  br label %2092

365:                                              ; No predecessors!
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366, %340
  br label %368

368:                                              ; preds = %367, %260
  %369 = load ptr, ptr %3, align 8
  %370 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8
  %372 = load i64, ptr %9, align 8
  %373 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %371, i64 %372
  %374 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %373, i32 0, i32 0
  %375 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %405

378:                                              ; preds = %368
  %379 = load ptr, ptr %3, align 8
  %380 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8
  %382 = load i64, ptr %9, align 8
  %383 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %381, i64 %382
  %384 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %384, i32 0, i32 3
  %386 = load ptr, ptr %385, align 8
  %387 = call i32 @H5S_close(ptr noundef %386)
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %389, label %404

389:                                              ; preds = %378
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  %393 = load i64, ptr @H5E_DATASET_g, align 8
  %394 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %395 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1494, i64 noundef %393, i64 noundef %394, ptr noundef @.str.49)
  br label %396

396:                                              ; preds = %392
  store i8 1, ptr %12, align 1
  %397 = load i8, ptr %12, align 1
  %398 = trunc i8 %397 to i1
  %399 = zext i1 %398 to i8
  store i8 %399, ptr %12, align 1
  br label %400

400:                                              ; preds = %396
  br label %401

401:                                              ; preds = %400
  store i32 -1, ptr %11, align 4
  br label %2092

402:                                              ; No predecessors!
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403, %378
  br label %405

405:                                              ; preds = %404, %368
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %406, i32 0, i32 2
  %408 = load ptr, ptr %407, align 8
  %409 = load i64, ptr %9, align 8
  %410 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %408, i64 %409
  %411 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %410, i32 0, i32 3
  %412 = load ptr, ptr %411, align 8
  %413 = call ptr @H5S_copy(ptr noundef %412, i1 noundef zeroext false, i1 noundef zeroext true)
  %414 = load ptr, ptr %3, align 8
  %415 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %414, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8
  %417 = load i64, ptr %9, align 8
  %418 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %416, i64 %417
  %419 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %418, i32 0, i32 0
  %420 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %419, i32 0, i32 3
  store ptr %413, ptr %420, align 8
  %421 = icmp eq ptr null, %413
  br i1 %421, label %422, label %437

422:                                              ; preds = %405
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  %426 = load i64, ptr @H5E_DATASET_g, align 8
  %427 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %428 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1501, i64 noundef %426, i64 noundef %427, ptr noundef @.str.28)
  br label %429

429:                                              ; preds = %425
  store i8 1, ptr %12, align 1
  %430 = load i8, ptr %12, align 1
  %431 = trunc i8 %430 to i1
  %432 = zext i1 %431 to i8
  store i8 %432, ptr %12, align 1
  br label %433

433:                                              ; preds = %429
  br label %434

434:                                              ; preds = %433
  store i32 -1, ptr %11, align 4
  br label %2092

435:                                              ; No predecessors!
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436, %405
  %438 = load ptr, ptr %3, align 8
  %439 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %438, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8
  %441 = load i64, ptr %9, align 8
  %442 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %440, i64 %441
  %443 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %443, i32 0, i32 3
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %3, align 8
  %447 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %446, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8
  %449 = load i64, ptr %9, align 8
  %450 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %448, i64 %449
  %451 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %450, i32 0, i32 15
  %452 = load i32, ptr %451, align 8
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %453
  %455 = load i64, ptr %454, align 8
  %456 = call i32 @H5S_hyper_clip_unlim(ptr noundef %445, i64 noundef %455)
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %473

458:                                              ; preds = %437
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  %462 = load i64, ptr @H5E_DATASET_g, align 8
  %463 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %464 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1507, i64 noundef %462, i64 noundef %463, ptr noundef @.str.48)
  br label %465

465:                                              ; preds = %461
  store i8 1, ptr %12, align 1
  %466 = load i8, ptr %12, align 1
  %467 = trunc i8 %466 to i1
  %468 = zext i1 %467 to i8
  store i8 %468, ptr %12, align 1
  br label %469

469:                                              ; preds = %465
  br label %470

470:                                              ; preds = %469
  store i32 -1, ptr %11, align 4
  br label %2092

471:                                              ; No predecessors!
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472, %437
  br label %474

474:                                              ; preds = %473, %225
  %475 = load ptr, ptr %3, align 8
  %476 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %475, i32 0, i32 2
  %477 = load ptr, ptr %476, align 8
  %478 = load i64, ptr %9, align 8
  %479 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %477, i64 %478
  %480 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %479, i32 0, i32 15
  %481 = load i32, ptr %480, align 8
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %482
  %484 = load i64, ptr %483, align 8
  %485 = load ptr, ptr %3, align 8
  %486 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %485, i32 0, i32 2
  %487 = load ptr, ptr %486, align 8
  %488 = load i64, ptr %9, align 8
  %489 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %487, i64 %488
  %490 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %489, i32 0, i32 17
  store i64 %484, ptr %490, align 8
  %491 = load i64, ptr %6, align 8
  %492 = load ptr, ptr %3, align 8
  %493 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %492, i32 0, i32 2
  %494 = load ptr, ptr %493, align 8
  %495 = load i64, ptr %9, align 8
  %496 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %494, i64 %495
  %497 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %496, i32 0, i32 19
  store i64 %491, ptr %497, align 8
  br label %498

498:                                              ; preds = %474, %217
  br label %500

499:                                              ; preds = %125
  store i64 0, ptr %6, align 8
  br label %500

500:                                              ; preds = %499, %498
  br label %1139

501:                                              ; preds = %75
  store i64 0, ptr %13, align 8
  store i64 0, ptr %10, align 8
  br label %502

502:                                              ; preds = %997, %501
  %503 = load i64, ptr %10, align 8
  %504 = load ptr, ptr %3, align 8
  %505 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %504, i32 0, i32 6
  %506 = load i64, ptr %505, align 8
  %507 = load i64, ptr %13, align 8
  %508 = add i64 %506, %507
  %509 = icmp ule i64 %503, %508
  br i1 %509, label %510, label %1000

510:                                              ; preds = %502
  %511 = load i64, ptr %10, align 8
  %512 = load ptr, ptr %3, align 8
  %513 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %512, i32 0, i32 2
  %514 = load ptr, ptr %513, align 8
  %515 = load i64, ptr %9, align 8
  %516 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %514, i64 %515
  %517 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %516, i32 0, i32 5
  %518 = load i64, ptr %517, align 8
  %519 = icmp uge i64 %511, %518
  br i1 %519, label %520, label %634

520:                                              ; preds = %510
  %521 = load ptr, ptr %3, align 8
  %522 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %521, i32 0, i32 2
  %523 = load ptr, ptr %522, align 8
  %524 = load i64, ptr %9, align 8
  %525 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %523, i64 %524
  %526 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %525, i32 0, i32 5
  %527 = load i64, ptr %526, align 8
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %529, label %560

529:                                              ; preds = %520
  %530 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8192) #10
  %531 = load ptr, ptr %3, align 8
  %532 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %531, i32 0, i32 2
  %533 = load ptr, ptr %532, align 8
  %534 = load i64, ptr %9, align 8
  %535 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %533, i64 %534
  %536 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %535, i32 0, i32 4
  store ptr %530, ptr %536, align 8
  %537 = icmp eq ptr null, %530
  br i1 %537, label %538, label %553

538:                                              ; preds = %529
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  %542 = load i64, ptr @H5E_RESOURCE_g, align 8
  %543 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %544 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1535, i64 noundef %542, i64 noundef %543, ptr noundef @.str.50)
  br label %545

545:                                              ; preds = %541
  store i8 1, ptr %12, align 1
  %546 = load i8, ptr %12, align 1
  %547 = trunc i8 %546 to i1
  %548 = zext i1 %547 to i8
  store i8 %548, ptr %12, align 1
  br label %549

549:                                              ; preds = %545
  br label %550

550:                                              ; preds = %549
  store i32 -1, ptr %11, align 4
  br label %2092

551:                                              ; No predecessors!
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552, %529
  %554 = load ptr, ptr %3, align 8
  %555 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %554, i32 0, i32 2
  %556 = load ptr, ptr %555, align 8
  %557 = load i64, ptr %9, align 8
  %558 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %556, i64 %557
  %559 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %558, i32 0, i32 5
  store i64 128, ptr %559, align 8
  br label %633

560:                                              ; preds = %520
  %561 = load ptr, ptr %3, align 8
  %562 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %561, i32 0, i32 2
  %563 = load ptr, ptr %562, align 8
  %564 = load i64, ptr %9, align 8
  %565 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %563, i64 %564
  %566 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %565, i32 0, i32 4
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %3, align 8
  %569 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %568, i32 0, i32 2
  %570 = load ptr, ptr %569, align 8
  %571 = load i64, ptr %9, align 8
  %572 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %570, i64 %571
  %573 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %572, i32 0, i32 5
  %574 = load i64, ptr %573, align 8
  %575 = mul i64 2, %574
  %576 = mul i64 %575, 64
  %577 = call ptr @H5MM_realloc(ptr noundef %567, i64 noundef %576)
  store ptr %577, ptr %14, align 8
  %578 = icmp eq ptr null, %577
  br i1 %578, label %579, label %594

579:                                              ; preds = %560
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  %583 = load i64, ptr @H5E_RESOURCE_g, align 8
  %584 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %585 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1547, i64 noundef %583, i64 noundef %584, ptr noundef @.str.51)
  br label %586

586:                                              ; preds = %582
  store i8 1, ptr %12, align 1
  %587 = load i8, ptr %12, align 1
  %588 = trunc i8 %587 to i1
  %589 = zext i1 %588 to i8
  store i8 %589, ptr %12, align 1
  br label %590

590:                                              ; preds = %586
  br label %591

591:                                              ; preds = %590
  store i32 -1, ptr %11, align 4
  br label %2092

592:                                              ; No predecessors!
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593, %560
  %595 = load ptr, ptr %14, align 8
  %596 = load ptr, ptr %3, align 8
  %597 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %596, i32 0, i32 2
  %598 = load ptr, ptr %597, align 8
  %599 = load i64, ptr %9, align 8
  %600 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %598, i64 %599
  %601 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %600, i32 0, i32 4
  store ptr %595, ptr %601, align 8
  %602 = load ptr, ptr %3, align 8
  %603 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %602, i32 0, i32 2
  %604 = load ptr, ptr %603, align 8
  %605 = load i64, ptr %9, align 8
  %606 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %604, i64 %605
  %607 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %606, i32 0, i32 4
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %3, align 8
  %610 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %609, i32 0, i32 2
  %611 = load ptr, ptr %610, align 8
  %612 = load i64, ptr %9, align 8
  %613 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %611, i64 %612
  %614 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %613, i32 0, i32 5
  %615 = load i64, ptr %614, align 8
  %616 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %608, i64 %615
  %617 = load ptr, ptr %3, align 8
  %618 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %617, i32 0, i32 2
  %619 = load ptr, ptr %618, align 8
  %620 = load i64, ptr %9, align 8
  %621 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %619, i64 %620
  %622 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %621, i32 0, i32 5
  %623 = load i64, ptr %622, align 8
  %624 = mul i64 %623, 64
  call void @llvm.memset.p0.i64(ptr align 8 %616, i8 0, i64 %624, i1 false)
  %625 = load ptr, ptr %3, align 8
  %626 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %625, i32 0, i32 2
  %627 = load ptr, ptr %626, align 8
  %628 = load i64, ptr %9, align 8
  %629 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %627, i64 %628
  %630 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %629, i32 0, i32 5
  %631 = load i64, ptr %630, align 8
  %632 = mul i64 %631, 2
  store i64 %632, ptr %630, align 8
  br label %633

633:                                              ; preds = %594, %553
  br label %634

634:                                              ; preds = %633, %510
  %635 = load ptr, ptr %3, align 8
  %636 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %635, i32 0, i32 2
  %637 = load ptr, ptr %636, align 8
  %638 = load i64, ptr %9, align 8
  %639 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %637, i64 %638
  %640 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %639, i32 0, i32 4
  %641 = load ptr, ptr %640, align 8
  %642 = load i64, ptr %10, align 8
  %643 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %641, i64 %642
  %644 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %643, i32 0, i32 6
  %645 = load i8, ptr %644, align 8
  %646 = trunc i8 %645 to i1
  br i1 %646, label %647, label %650

647:                                              ; preds = %634
  %648 = load i64, ptr %10, align 8
  %649 = add i64 %648, 1
  store i64 %649, ptr %13, align 8
  br label %996

650:                                              ; preds = %634
  %651 = load ptr, ptr %3, align 8
  %652 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %651, i32 0, i32 2
  %653 = load ptr, ptr %652, align 8
  %654 = load i64, ptr %9, align 8
  %655 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %653, i64 %654
  %656 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %655, i32 0, i32 4
  %657 = load ptr, ptr %656, align 8
  %658 = load i64, ptr %10, align 8
  %659 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %657, i64 %658
  %660 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %659, i32 0, i32 1
  %661 = load ptr, ptr %660, align 8
  %662 = icmp ne ptr %661, null
  br i1 %662, label %721, label %663

663:                                              ; preds = %650
  %664 = load ptr, ptr %3, align 8
  %665 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %664, i32 0, i32 2
  %666 = load ptr, ptr %665, align 8
  %667 = load i64, ptr %9, align 8
  %668 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %666, i64 %667
  %669 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %668, i32 0, i32 1
  %670 = load ptr, ptr %669, align 8
  %671 = load ptr, ptr %3, align 8
  %672 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %671, i32 0, i32 2
  %673 = load ptr, ptr %672, align 8
  %674 = load i64, ptr %9, align 8
  %675 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %673, i64 %674
  %676 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %675, i32 0, i32 9
  %677 = load ptr, ptr %676, align 8
  %678 = load ptr, ptr %3, align 8
  %679 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %678, i32 0, i32 2
  %680 = load ptr, ptr %679, align 8
  %681 = load i64, ptr %9, align 8
  %682 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %680, i64 %681
  %683 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %682, i32 0, i32 10
  %684 = load i64, ptr %683, align 8
  %685 = load ptr, ptr %3, align 8
  %686 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %685, i32 0, i32 2
  %687 = load ptr, ptr %686, align 8
  %688 = load i64, ptr %9, align 8
  %689 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %687, i64 %688
  %690 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %689, i32 0, i32 11
  %691 = load i64, ptr %690, align 8
  %692 = load i64, ptr %10, align 8
  %693 = load ptr, ptr %3, align 8
  %694 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %693, i32 0, i32 2
  %695 = load ptr, ptr %694, align 8
  %696 = load i64, ptr %9, align 8
  %697 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %695, i64 %696
  %698 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %697, i32 0, i32 4
  %699 = load ptr, ptr %698, align 8
  %700 = load i64, ptr %10, align 8
  %701 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %699, i64 %700
  %702 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %701, i32 0, i32 1
  %703 = call i32 @H5D__virtual_build_source_name(ptr noundef %670, ptr noundef %677, i64 noundef %684, i64 noundef %691, i64 noundef %692, ptr noundef %702)
  %704 = icmp slt i32 %703, 0
  br i1 %704, label %705, label %720

705:                                              ; preds = %663
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  %709 = load i64, ptr @H5E_DATASET_g, align 8
  %710 = load i64, ptr @H5E_CANTGET_g, align 8
  %711 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1572, i64 noundef %709, i64 noundef %710, ptr noundef @.str.52)
  br label %712

712:                                              ; preds = %708
  store i8 1, ptr %12, align 1
  %713 = load i8, ptr %12, align 1
  %714 = trunc i8 %713 to i1
  %715 = zext i1 %714 to i8
  store i8 %715, ptr %12, align 1
  br label %716

716:                                              ; preds = %712
  br label %717

717:                                              ; preds = %716
  store i32 -1, ptr %11, align 4
  br label %2092

718:                                              ; No predecessors!
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719, %663
  br label %721

721:                                              ; preds = %720, %650
  %722 = load ptr, ptr %3, align 8
  %723 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %722, i32 0, i32 2
  %724 = load ptr, ptr %723, align 8
  %725 = load i64, ptr %9, align 8
  %726 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %724, i64 %725
  %727 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %726, i32 0, i32 4
  %728 = load ptr, ptr %727, align 8
  %729 = load i64, ptr %10, align 8
  %730 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %728, i64 %729
  %731 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %730, i32 0, i32 2
  %732 = load ptr, ptr %731, align 8
  %733 = icmp ne ptr %732, null
  br i1 %733, label %792, label %734

734:                                              ; preds = %721
  %735 = load ptr, ptr %3, align 8
  %736 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %735, i32 0, i32 2
  %737 = load ptr, ptr %736, align 8
  %738 = load i64, ptr %9, align 8
  %739 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %737, i64 %738
  %740 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %739, i32 0, i32 2
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %3, align 8
  %743 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %742, i32 0, i32 2
  %744 = load ptr, ptr %743, align 8
  %745 = load i64, ptr %9, align 8
  %746 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %744, i64 %745
  %747 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %746, i32 0, i32 12
  %748 = load ptr, ptr %747, align 8
  %749 = load ptr, ptr %3, align 8
  %750 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %749, i32 0, i32 2
  %751 = load ptr, ptr %750, align 8
  %752 = load i64, ptr %9, align 8
  %753 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %751, i64 %752
  %754 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %753, i32 0, i32 13
  %755 = load i64, ptr %754, align 8
  %756 = load ptr, ptr %3, align 8
  %757 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %756, i32 0, i32 2
  %758 = load ptr, ptr %757, align 8
  %759 = load i64, ptr %9, align 8
  %760 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %758, i64 %759
  %761 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %760, i32 0, i32 14
  %762 = load i64, ptr %761, align 8
  %763 = load i64, ptr %10, align 8
  %764 = load ptr, ptr %3, align 8
  %765 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %764, i32 0, i32 2
  %766 = load ptr, ptr %765, align 8
  %767 = load i64, ptr %9, align 8
  %768 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %766, i64 %767
  %769 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %768, i32 0, i32 4
  %770 = load ptr, ptr %769, align 8
  %771 = load i64, ptr %10, align 8
  %772 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %770, i64 %771
  %773 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %772, i32 0, i32 2
  %774 = call i32 @H5D__virtual_build_source_name(ptr noundef %741, ptr noundef %748, i64 noundef %755, i64 noundef %762, i64 noundef %763, ptr noundef %773)
  %775 = icmp slt i32 %774, 0
  br i1 %775, label %776, label %791

776:                                              ; preds = %734
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777
  br label %779

779:                                              ; preds = %778
  %780 = load i64, ptr @H5E_DATASET_g, align 8
  %781 = load i64, ptr @H5E_CANTGET_g, align 8
  %782 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1582, i64 noundef %780, i64 noundef %781, ptr noundef @.str.53)
  br label %783

783:                                              ; preds = %779
  store i8 1, ptr %12, align 1
  %784 = load i8, ptr %12, align 1
  %785 = trunc i8 %784 to i1
  %786 = zext i1 %785 to i8
  store i8 %786, ptr %12, align 1
  br label %787

787:                                              ; preds = %783
  br label %788

788:                                              ; preds = %787
  store i32 -1, ptr %11, align 4
  br label %2092

789:                                              ; No predecessors!
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790, %734
  br label %792

792:                                              ; preds = %791, %721
  %793 = load ptr, ptr %3, align 8
  %794 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %793, i32 0, i32 2
  %795 = load ptr, ptr %794, align 8
  %796 = load i64, ptr %9, align 8
  %797 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %795, i64 %796
  %798 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %797, i32 0, i32 4
  %799 = load ptr, ptr %798, align 8
  %800 = load i64, ptr %10, align 8
  %801 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %799, i64 %800
  %802 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %801, i32 0, i32 0
  %803 = load ptr, ptr %802, align 8
  %804 = icmp ne ptr %803, null
  br i1 %804, label %843, label %805

805:                                              ; preds = %792
  %806 = load ptr, ptr %3, align 8
  %807 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %806, i32 0, i32 2
  %808 = load ptr, ptr %807, align 8
  %809 = load i64, ptr %9, align 8
  %810 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %808, i64 %809
  %811 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %810, i32 0, i32 0
  %812 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %811, i32 0, i32 0
  %813 = load ptr, ptr %812, align 8
  %814 = load i64, ptr %10, align 8
  %815 = call ptr @H5S_hyper_get_unlim_block(ptr noundef %813, i64 noundef %814)
  %816 = load ptr, ptr %3, align 8
  %817 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %816, i32 0, i32 2
  %818 = load ptr, ptr %817, align 8
  %819 = load i64, ptr %9, align 8
  %820 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %818, i64 %819
  %821 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %820, i32 0, i32 4
  %822 = load ptr, ptr %821, align 8
  %823 = load i64, ptr %10, align 8
  %824 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %822, i64 %823
  %825 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %824, i32 0, i32 0
  store ptr %815, ptr %825, align 8
  %826 = icmp eq ptr null, %815
  br i1 %826, label %827, label %842

827:                                              ; preds = %805
  br label %828

828:                                              ; preds = %827
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829
  %831 = load i64, ptr @H5E_DATASET_g, align 8
  %832 = load i64, ptr @H5E_CANTGET_g, align 8
  %833 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1590, i64 noundef %831, i64 noundef %832, ptr noundef @.str.54)
  br label %834

834:                                              ; preds = %830
  store i8 1, ptr %12, align 1
  %835 = load i8, ptr %12, align 1
  %836 = trunc i8 %835 to i1
  %837 = zext i1 %836 to i8
  store i8 %837, ptr %12, align 1
  br label %838

838:                                              ; preds = %834
  br label %839

839:                                              ; preds = %838
  store i32 -1, ptr %11, align 4
  br label %2092

840:                                              ; No predecessors!
  br label %841

841:                                              ; preds = %840
  br label %842

842:                                              ; preds = %841, %805
  br label %843

843:                                              ; preds = %842, %792
  %844 = load ptr, ptr %3, align 8
  %845 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %844, i32 0, i32 2
  %846 = load ptr, ptr %845, align 8
  %847 = load i64, ptr %9, align 8
  %848 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %846, i64 %847
  %849 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %848, i32 0, i32 4
  %850 = load ptr, ptr %849, align 8
  %851 = load i64, ptr %10, align 8
  %852 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %850, i64 %851
  %853 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %852, i32 0, i32 3
  %854 = load ptr, ptr %853, align 8
  %855 = icmp ne ptr %854, null
  br i1 %855, label %874, label %856

856:                                              ; preds = %843
  %857 = load ptr, ptr %3, align 8
  %858 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %857, i32 0, i32 2
  %859 = load ptr, ptr %858, align 8
  %860 = load i64, ptr %9, align 8
  %861 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %859, i64 %860
  %862 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %861, i32 0, i32 3
  %863 = load ptr, ptr %862, align 8
  %864 = load ptr, ptr %3, align 8
  %865 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %864, i32 0, i32 2
  %866 = load ptr, ptr %865, align 8
  %867 = load i64, ptr %9, align 8
  %868 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %866, i64 %867
  %869 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %868, i32 0, i32 4
  %870 = load ptr, ptr %869, align 8
  %871 = load i64, ptr %10, align 8
  %872 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %870, i64 %871
  %873 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %872, i32 0, i32 3
  store ptr %863, ptr %873, align 8
  br label %874

874:                                              ; preds = %856, %843
  %875 = load ptr, ptr %3, align 8
  %876 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %875, i32 0, i32 2
  %877 = load ptr, ptr %876, align 8
  %878 = load i64, ptr %9, align 8
  %879 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %877, i64 %878
  %880 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %879, i32 0, i32 4
  %881 = load ptr, ptr %880, align 8
  %882 = load i64, ptr %10, align 8
  %883 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %881, i64 %882
  %884 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %883, i32 0, i32 4
  %885 = load ptr, ptr %884, align 8
  %886 = icmp ne ptr %885, null
  br i1 %886, label %909, label %887

887:                                              ; preds = %874
  %888 = load ptr, ptr %3, align 8
  %889 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %888, i32 0, i32 2
  %890 = load ptr, ptr %889, align 8
  %891 = load i64, ptr %9, align 8
  %892 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %890, i64 %891
  %893 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %892, i32 0, i32 4
  %894 = load ptr, ptr %893, align 8
  %895 = load i64, ptr %10, align 8
  %896 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %894, i64 %895
  %897 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %896, i32 0, i32 0
  %898 = load ptr, ptr %897, align 8
  %899 = load ptr, ptr %3, align 8
  %900 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %899, i32 0, i32 2
  %901 = load ptr, ptr %900, align 8
  %902 = load i64, ptr %9, align 8
  %903 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %901, i64 %902
  %904 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %903, i32 0, i32 4
  %905 = load ptr, ptr %904, align 8
  %906 = load i64, ptr %10, align 8
  %907 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %905, i64 %906
  %908 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %907, i32 0, i32 4
  store ptr %898, ptr %908, align 8
  br label %909

909:                                              ; preds = %887, %874
  %910 = load ptr, ptr %2, align 8
  %911 = load ptr, ptr %3, align 8
  %912 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %911, i32 0, i32 2
  %913 = load ptr, ptr %912, align 8
  %914 = load i64, ptr %9, align 8
  %915 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %913, i64 %914
  %916 = load ptr, ptr %3, align 8
  %917 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %916, i32 0, i32 2
  %918 = load ptr, ptr %917, align 8
  %919 = load i64, ptr %9, align 8
  %920 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %918, i64 %919
  %921 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %920, i32 0, i32 4
  %922 = load ptr, ptr %921, align 8
  %923 = load i64, ptr %10, align 8
  %924 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %922, i64 %923
  %925 = call i32 @H5D__virtual_open_source_dset(ptr noundef %910, ptr noundef %915, ptr noundef %924)
  %926 = icmp slt i32 %925, 0
  br i1 %926, label %927, label %942

927:                                              ; preds = %909
  br label %928

928:                                              ; preds = %927
  br label %929

929:                                              ; preds = %928
  br label %930

930:                                              ; preds = %929
  %931 = load i64, ptr @H5E_DATASET_g, align 8
  %932 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %933 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1603, i64 noundef %931, i64 noundef %932, ptr noundef @.str.44)
  br label %934

934:                                              ; preds = %930
  store i8 1, ptr %12, align 1
  %935 = load i8, ptr %12, align 1
  %936 = trunc i8 %935 to i1
  %937 = zext i1 %936 to i8
  store i8 %937, ptr %12, align 1
  br label %938

938:                                              ; preds = %934
  br label %939

939:                                              ; preds = %938
  store i32 -1, ptr %11, align 4
  br label %2092

940:                                              ; No predecessors!
  br label %941

941:                                              ; preds = %940
  br label %942

942:                                              ; preds = %941, %909
  %943 = load ptr, ptr %3, align 8
  %944 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %943, i32 0, i32 2
  %945 = load ptr, ptr %944, align 8
  %946 = load i64, ptr %9, align 8
  %947 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %945, i64 %946
  %948 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %947, i32 0, i32 4
  %949 = load ptr, ptr %948, align 8
  %950 = load i64, ptr %10, align 8
  %951 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %949, i64 %950
  %952 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %951, i32 0, i32 5
  %953 = load ptr, ptr %952, align 8
  %954 = icmp ne ptr %953, null
  br i1 %954, label %955, label %995

955:                                              ; preds = %942
  %956 = load i64, ptr %10, align 8
  %957 = add i64 %956, 1
  store i64 %957, ptr %13, align 8
  %958 = load ptr, ptr %3, align 8
  %959 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %958, i32 0, i32 2
  %960 = load ptr, ptr %959, align 8
  %961 = load i64, ptr %9, align 8
  %962 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %960, i64 %961
  %963 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %962, i32 0, i32 4
  %964 = load ptr, ptr %963, align 8
  %965 = load i64, ptr %10, align 8
  %966 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %964, i64 %965
  %967 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %966, i32 0, i32 5
  %968 = load ptr, ptr %967, align 8
  %969 = call i32 @H5D_close(ptr noundef %968)
  %970 = icmp slt i32 %969, 0
  br i1 %970, label %971, label %984

971:                                              ; preds = %955
  br label %972

972:                                              ; preds = %971
  br label %973

973:                                              ; preds = %972
  br label %974

974:                                              ; preds = %973
  %975 = load i64, ptr @H5E_DATASET_g, align 8
  %976 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %977 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1613, i64 noundef %975, i64 noundef %976, ptr noundef @.str.55)
  br label %978

978:                                              ; preds = %974
  store i8 1, ptr %12, align 1
  %979 = load i8, ptr %12, align 1
  %980 = trunc i8 %979 to i1
  %981 = zext i1 %980 to i8
  store i8 %981, ptr %12, align 1
  br label %982

982:                                              ; preds = %978
  store i32 -1, ptr %11, align 4
  br label %983

983:                                              ; preds = %982
  br label %984

984:                                              ; preds = %983, %955
  %985 = load ptr, ptr %3, align 8
  %986 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %985, i32 0, i32 2
  %987 = load ptr, ptr %986, align 8
  %988 = load i64, ptr %9, align 8
  %989 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %987, i64 %988
  %990 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %989, i32 0, i32 4
  %991 = load ptr, ptr %990, align 8
  %992 = load i64, ptr %10, align 8
  %993 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %991, i64 %992
  %994 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %993, i32 0, i32 5
  store ptr null, ptr %994, align 8
  br label %995

995:                                              ; preds = %984, %942
  br label %996

996:                                              ; preds = %995, %647
  br label %997

997:                                              ; preds = %996
  %998 = load i64, ptr %10, align 8
  %999 = add i64 %998, 1
  store i64 %999, ptr %10, align 8
  br label %502

1000:                                             ; preds = %502
  %1001 = load i64, ptr %13, align 8
  %1002 = load ptr, ptr %3, align 8
  %1003 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1002, i32 0, i32 2
  %1004 = load ptr, ptr %1003, align 8
  %1005 = load i64, ptr %9, align 8
  %1006 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1004, i64 %1005
  %1007 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1006, i32 0, i32 6
  %1008 = load i64, ptr %1007, align 8
  %1009 = icmp eq i64 %1001, %1008
  br i1 %1009, label %1010, label %1027

1010:                                             ; preds = %1000
  %1011 = load ptr, ptr %3, align 8
  %1012 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1011, i32 0, i32 2
  %1013 = load ptr, ptr %1012, align 8
  %1014 = load i64, ptr %9, align 8
  %1015 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1013, i64 %1014
  %1016 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1015, i32 0, i32 19
  %1017 = load i64, ptr %1016, align 8
  %1018 = icmp ne i64 %1017, -1
  br i1 %1018, label %1019, label %1027

1019:                                             ; preds = %1010
  %1020 = load ptr, ptr %3, align 8
  %1021 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1020, i32 0, i32 2
  %1022 = load ptr, ptr %1021, align 8
  %1023 = load i64, ptr %9, align 8
  %1024 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1022, i64 %1023
  %1025 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1024, i32 0, i32 19
  %1026 = load i64, ptr %1025, align 8
  store i64 %1026, ptr %6, align 8
  br label %1138

1027:                                             ; preds = %1010, %1000
  %1028 = load i64, ptr %13, align 8
  %1029 = icmp eq i64 %1028, 0
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %1027
  store i64 0, ptr %6, align 8
  br label %1123

1031:                                             ; preds = %1027
  %1032 = load ptr, ptr %3, align 8
  %1033 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1032, i32 0, i32 5
  %1034 = load i32, ptr %1033, align 8
  %1035 = icmp eq i32 %1034, 1
  br i1 %1035, label %1036, label %1080

1036:                                             ; preds = %1031
  %1037 = load ptr, ptr %3, align 8
  %1038 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1037, i32 0, i32 2
  %1039 = load ptr, ptr %1038, align 8
  %1040 = load i64, ptr %9, align 8
  %1041 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1039, i64 %1040
  %1042 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1041, i32 0, i32 4
  %1043 = load ptr, ptr %1042, align 8
  %1044 = load i64, ptr %13, align 8
  %1045 = sub i64 %1044, 1
  %1046 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1043, i64 %1045
  %1047 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1046, i32 0, i32 0
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 0
  %1050 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 0
  %1051 = call i32 @H5S_get_select_bounds(ptr noundef %1048, ptr noundef %1049, ptr noundef %1050)
  %1052 = icmp slt i32 %1051, 0
  br i1 %1052, label %1053, label %1068

1053:                                             ; preds = %1036
  br label %1054

1054:                                             ; preds = %1053
  br label %1055

1055:                                             ; preds = %1054
  br label %1056

1056:                                             ; preds = %1055
  %1057 = load i64, ptr @H5E_DATASET_g, align 8
  %1058 = load i64, ptr @H5E_CANTGET_g, align 8
  %1059 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1639, i64 noundef %1057, i64 noundef %1058, ptr noundef @.str.15)
  br label %1060

1060:                                             ; preds = %1056
  store i8 1, ptr %12, align 1
  %1061 = load i8, ptr %12, align 1
  %1062 = trunc i8 %1061 to i1
  %1063 = zext i1 %1062 to i8
  store i8 %1063, ptr %12, align 1
  br label %1064

1064:                                             ; preds = %1060
  br label %1065

1065:                                             ; preds = %1064
  store i32 -1, ptr %11, align 4
  br label %2092

1066:                                             ; No predecessors!
  br label %1067

1067:                                             ; preds = %1066
  br label %1068

1068:                                             ; preds = %1067, %1036
  %1069 = load ptr, ptr %3, align 8
  %1070 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1069, i32 0, i32 2
  %1071 = load ptr, ptr %1070, align 8
  %1072 = load i64, ptr %9, align 8
  %1073 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1071, i64 %1072
  %1074 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1073, i32 0, i32 16
  %1075 = load i32, ptr %1074, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 %1076
  %1078 = load i64, ptr %1077, align 8
  %1079 = add i64 %1078, 1
  store i64 %1079, ptr %6, align 8
  br label %1122

1080:                                             ; preds = %1031
  %1081 = load ptr, ptr %3, align 8
  %1082 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1081, i32 0, i32 2
  %1083 = load ptr, ptr %1082, align 8
  %1084 = load i64, ptr %9, align 8
  %1085 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1083, i64 %1084
  %1086 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1085, i32 0, i32 4
  %1087 = load ptr, ptr %1086, align 8
  %1088 = load i64, ptr %13, align 8
  %1089 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1087, i64 %1088
  %1090 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1089, i32 0, i32 0
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 0
  %1093 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 0
  %1094 = call i32 @H5S_get_select_bounds(ptr noundef %1091, ptr noundef %1092, ptr noundef %1093)
  %1095 = icmp slt i32 %1094, 0
  br i1 %1095, label %1096, label %1111

1096:                                             ; preds = %1080
  br label %1097

1097:                                             ; preds = %1096
  br label %1098

1098:                                             ; preds = %1097
  br label %1099

1099:                                             ; preds = %1098
  %1100 = load i64, ptr @H5E_DATASET_g, align 8
  %1101 = load i64, ptr @H5E_CANTGET_g, align 8
  %1102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1650, i64 noundef %1100, i64 noundef %1101, ptr noundef @.str.15)
  br label %1103

1103:                                             ; preds = %1099
  store i8 1, ptr %12, align 1
  %1104 = load i8, ptr %12, align 1
  %1105 = trunc i8 %1104 to i1
  %1106 = zext i1 %1105 to i8
  store i8 %1106, ptr %12, align 1
  br label %1107

1107:                                             ; preds = %1103
  br label %1108

1108:                                             ; preds = %1107
  store i32 -1, ptr %11, align 4
  br label %2092

1109:                                             ; No predecessors!
  br label %1110

1110:                                             ; preds = %1109
  br label %1111

1111:                                             ; preds = %1110, %1080
  %1112 = load ptr, ptr %3, align 8
  %1113 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1112, i32 0, i32 2
  %1114 = load ptr, ptr %1113, align 8
  %1115 = load i64, ptr %9, align 8
  %1116 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1114, i64 %1115
  %1117 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1116, i32 0, i32 16
  %1118 = load i32, ptr %1117, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 %1119
  %1121 = load i64, ptr %1120, align 8
  store i64 %1121, ptr %6, align 8
  br label %1122

1122:                                             ; preds = %1111, %1068
  br label %1123

1123:                                             ; preds = %1122, %1030
  %1124 = load i64, ptr %13, align 8
  %1125 = load ptr, ptr %3, align 8
  %1126 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1125, i32 0, i32 2
  %1127 = load ptr, ptr %1126, align 8
  %1128 = load i64, ptr %9, align 8
  %1129 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1127, i64 %1128
  %1130 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1129, i32 0, i32 6
  store i64 %1124, ptr %1130, align 8
  %1131 = load i64, ptr %6, align 8
  %1132 = load ptr, ptr %3, align 8
  %1133 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1132, i32 0, i32 2
  %1134 = load ptr, ptr %1133, align 8
  %1135 = load i64, ptr %9, align 8
  %1136 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1134, i64 %1135
  %1137 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1136, i32 0, i32 19
  store i64 %1131, ptr %1137, align 8
  br label %1138

1138:                                             ; preds = %1123, %1019
  br label %1139

1139:                                             ; preds = %1138, %500
  %1140 = load ptr, ptr %3, align 8
  %1141 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1140, i32 0, i32 2
  %1142 = load ptr, ptr %1141, align 8
  %1143 = load i64, ptr %9, align 8
  %1144 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1142, i64 %1143
  %1145 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1144, i32 0, i32 16
  %1146 = load i32, ptr %1145, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %1147
  %1149 = load i64, ptr %1148, align 8
  %1150 = icmp eq i64 %1149, -1
  br i1 %1150, label %1182, label %1151

1151:                                             ; preds = %1139
  %1152 = load ptr, ptr %3, align 8
  %1153 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1152, i32 0, i32 5
  %1154 = load i32, ptr %1153, align 8
  %1155 = icmp eq i32 %1154, 0
  br i1 %1155, label %1156, label %1169

1156:                                             ; preds = %1151
  %1157 = load i64, ptr %6, align 8
  %1158 = load ptr, ptr %3, align 8
  %1159 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1158, i32 0, i32 2
  %1160 = load ptr, ptr %1159, align 8
  %1161 = load i64, ptr %9, align 8
  %1162 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1160, i64 %1161
  %1163 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1162, i32 0, i32 16
  %1164 = load i32, ptr %1163, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %1165
  %1167 = load i64, ptr %1166, align 8
  %1168 = icmp ult i64 %1157, %1167
  br i1 %1168, label %1182, label %1193

1169:                                             ; preds = %1151
  %1170 = load i64, ptr %6, align 8
  %1171 = load ptr, ptr %3, align 8
  %1172 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1171, i32 0, i32 2
  %1173 = load ptr, ptr %1172, align 8
  %1174 = load i64, ptr %9, align 8
  %1175 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1173, i64 %1174
  %1176 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1175, i32 0, i32 16
  %1177 = load i32, ptr %1176, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %1178
  %1180 = load i64, ptr %1179, align 8
  %1181 = icmp ugt i64 %1170, %1180
  br i1 %1181, label %1182, label %1193

1182:                                             ; preds = %1169, %1156, %1139
  %1183 = load i64, ptr %6, align 8
  %1184 = load ptr, ptr %3, align 8
  %1185 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1184, i32 0, i32 2
  %1186 = load ptr, ptr %1185, align 8
  %1187 = load i64, ptr %9, align 8
  %1188 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1186, i64 %1187
  %1189 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1188, i32 0, i32 16
  %1190 = load i32, ptr %1189, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %1191
  store i64 %1183, ptr %1192, align 8
  br label %1193

1193:                                             ; preds = %1182, %1169, %1156
  br label %1194

1194:                                             ; preds = %1193, %66
  br label %1195

1195:                                             ; preds = %1194
  %1196 = load i64, ptr %9, align 8
  %1197 = add i64 %1196, 1
  store i64 %1197, ptr %9, align 8
  br label %60

1198:                                             ; preds = %60
  %1199 = load ptr, ptr %2, align 8
  %1200 = getelementptr inbounds %struct.H5D_t, ptr %1199, i32 0, i32 2
  %1201 = load ptr, ptr %1200, align 8
  %1202 = getelementptr inbounds %struct.H5D_shared_t, ptr %1201, i32 0, i32 4
  %1203 = load ptr, ptr %1202, align 8
  %1204 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 0
  %1205 = call i32 @H5S_get_simple_extent_dims(ptr noundef %1203, ptr noundef %1204, ptr noundef null)
  %1206 = icmp slt i32 %1205, 0
  br i1 %1206, label %1207, label %1222

1207:                                             ; preds = %1198
  br label %1208

1208:                                             ; preds = %1207
  br label %1209

1209:                                             ; preds = %1208
  br label %1210

1210:                                             ; preds = %1209
  %1211 = load i64, ptr @H5E_DATASET_g, align 8
  %1212 = load i64, ptr @H5E_CANTGET_g, align 8
  %1213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1674, i64 noundef %1211, i64 noundef %1212, ptr noundef @.str.16)
  br label %1214

1214:                                             ; preds = %1210
  store i8 1, ptr %12, align 1
  %1215 = load i8, ptr %12, align 1
  %1216 = trunc i8 %1215 to i1
  %1217 = zext i1 %1216 to i8
  store i8 %1217, ptr %12, align 1
  br label %1218

1218:                                             ; preds = %1214
  br label %1219

1219:                                             ; preds = %1218
  store i32 -1, ptr %11, align 4
  br label %2092

1220:                                             ; No predecessors!
  br label %1221

1221:                                             ; preds = %1220
  br label %1222

1222:                                             ; preds = %1221, %1198
  store i64 0, ptr %9, align 8
  br label %1223

1223:                                             ; preds = %1268, %1222
  %1224 = load i64, ptr %9, align 8
  %1225 = load i32, ptr %7, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = icmp ult i64 %1224, %1226
  br i1 %1227, label %1228, label %1271

1228:                                             ; preds = %1223
  %1229 = load i64, ptr %9, align 8
  %1230 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %1229
  %1231 = load i64, ptr %1230, align 8
  %1232 = icmp eq i64 %1231, -1
  br i1 %1232, label %1233, label %1239

1233:                                             ; preds = %1228
  %1234 = load i64, ptr %9, align 8
  %1235 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %1234
  %1236 = load i64, ptr %1235, align 8
  %1237 = load i64, ptr %9, align 8
  %1238 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %1237
  store i64 %1236, ptr %1238, align 8
  br label %1258

1239:                                             ; preds = %1228
  %1240 = load i64, ptr %9, align 8
  %1241 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %1240
  %1242 = load i64, ptr %1241, align 8
  %1243 = load ptr, ptr %3, align 8
  %1244 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1243, i32 0, i32 4
  %1245 = load i64, ptr %9, align 8
  %1246 = getelementptr inbounds [32 x i64], ptr %1244, i64 0, i64 %1245
  %1247 = load i64, ptr %1246, align 8
  %1248 = icmp ult i64 %1242, %1247
  br i1 %1248, label %1249, label %1257

1249:                                             ; preds = %1239
  %1250 = load ptr, ptr %3, align 8
  %1251 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1250, i32 0, i32 4
  %1252 = load i64, ptr %9, align 8
  %1253 = getelementptr inbounds [32 x i64], ptr %1251, i64 0, i64 %1252
  %1254 = load i64, ptr %1253, align 8
  %1255 = load i64, ptr %9, align 8
  %1256 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %1255
  store i64 %1254, ptr %1256, align 8
  br label %1257

1257:                                             ; preds = %1249, %1239
  br label %1258

1258:                                             ; preds = %1257, %1233
  %1259 = load i64, ptr %9, align 8
  %1260 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %1259
  %1261 = load i64, ptr %1260, align 8
  %1262 = load i64, ptr %9, align 8
  %1263 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %1262
  %1264 = load i64, ptr %1263, align 8
  %1265 = icmp ne i64 %1261, %1264
  br i1 %1265, label %1266, label %1267

1266:                                             ; preds = %1258
  store i8 1, ptr %8, align 1
  br label %1267

1267:                                             ; preds = %1266, %1258
  br label %1268

1268:                                             ; preds = %1267
  %1269 = load i64, ptr %9, align 8
  %1270 = add i64 %1269, 1
  store i64 %1270, ptr %9, align 8
  br label %1223

1271:                                             ; preds = %1223
  %1272 = load i8, ptr %8, align 1
  %1273 = trunc i8 %1272 to i1
  br i1 %1273, label %1274, label %1327

1274:                                             ; preds = %1271
  %1275 = load ptr, ptr %2, align 8
  %1276 = getelementptr inbounds %struct.H5D_t, ptr %1275, i32 0, i32 2
  %1277 = load ptr, ptr %1276, align 8
  %1278 = getelementptr inbounds %struct.H5D_shared_t, ptr %1277, i32 0, i32 4
  %1279 = load ptr, ptr %1278, align 8
  %1280 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 0
  %1281 = call i32 @H5S_set_extent(ptr noundef %1279, ptr noundef %1280)
  %1282 = icmp slt i32 %1281, 0
  br i1 %1282, label %1283, label %1298

1283:                                             ; preds = %1274
  br label %1284

1284:                                             ; preds = %1283
  br label %1285

1285:                                             ; preds = %1284
  br label %1286

1286:                                             ; preds = %1285
  %1287 = load i64, ptr @H5E_DATASET_g, align 8
  %1288 = load i64, ptr @H5E_CANTINIT_g, align 8
  %1289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1690, i64 noundef %1287, i64 noundef %1288, ptr noundef @.str.56)
  br label %1290

1290:                                             ; preds = %1286
  store i8 1, ptr %12, align 1
  %1291 = load i8, ptr %12, align 1
  %1292 = trunc i8 %1291 to i1
  %1293 = zext i1 %1292 to i8
  store i8 %1293, ptr %12, align 1
  br label %1294

1294:                                             ; preds = %1290
  br label %1295

1295:                                             ; preds = %1294
  store i32 -1, ptr %11, align 4
  br label %2092

1296:                                             ; No predecessors!
  br label %1297

1297:                                             ; preds = %1296
  br label %1298

1298:                                             ; preds = %1297, %1274
  %1299 = load ptr, ptr %2, align 8
  %1300 = getelementptr inbounds %struct.H5D_t, ptr %1299, i32 0, i32 0
  %1301 = getelementptr inbounds %struct.H5O_loc_t, ptr %1300, i32 0, i32 0
  %1302 = load ptr, ptr %1301, align 8
  %1303 = call i32 @H5F_get_intent(ptr noundef %1302)
  %1304 = and i32 %1303, 1
  %1305 = icmp ne i32 %1304, 0
  br i1 %1305, label %1306, label %1326

1306:                                             ; preds = %1298
  %1307 = load ptr, ptr %2, align 8
  %1308 = call i32 @H5D__mark(ptr noundef %1307, i32 noundef 1)
  %1309 = icmp slt i32 %1308, 0
  br i1 %1309, label %1310, label %1325

1310:                                             ; preds = %1306
  br label %1311

1311:                                             ; preds = %1310
  br label %1312

1312:                                             ; preds = %1311
  br label %1313

1313:                                             ; preds = %1312
  %1314 = load i64, ptr @H5E_DATASET_g, align 8
  %1315 = load i64, ptr @H5E_CANTSET_g, align 8
  %1316 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1695, i64 noundef %1314, i64 noundef %1315, ptr noundef @.str.57)
  br label %1317

1317:                                             ; preds = %1313
  store i8 1, ptr %12, align 1
  %1318 = load i8, ptr %12, align 1
  %1319 = trunc i8 %1318 to i1
  %1320 = zext i1 %1319 to i8
  store i8 %1320, ptr %12, align 1
  br label %1321

1321:                                             ; preds = %1317
  br label %1322

1322:                                             ; preds = %1321
  store i32 -1, ptr %11, align 4
  br label %2092

1323:                                             ; No predecessors!
  br label %1324

1324:                                             ; preds = %1323
  br label %1325

1325:                                             ; preds = %1324, %1306
  br label %1326

1326:                                             ; preds = %1325, %1298
  br label %1327

1327:                                             ; preds = %1326, %1271
  %1328 = load i8, ptr %8, align 1
  %1329 = trunc i8 %1328 to i1
  br i1 %1329, label %1340, label %1330

1330:                                             ; preds = %1327
  %1331 = load ptr, ptr %3, align 8
  %1332 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1331, i32 0, i32 9
  %1333 = load i8, ptr %1332, align 8
  %1334 = trunc i8 %1333 to i1
  br i1 %1334, label %2089, label %1335

1335:                                             ; preds = %1330
  %1336 = load ptr, ptr %3, align 8
  %1337 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1336, i32 0, i32 5
  %1338 = load i32, ptr %1337, align 8
  %1339 = icmp eq i32 %1338, 0
  br i1 %1339, label %1340, label %2089

1340:                                             ; preds = %1335, %1327
  store i64 0, ptr %9, align 8
  br label %1341

1341:                                             ; preds = %2085, %1340
  %1342 = load i64, ptr %9, align 8
  %1343 = load ptr, ptr %3, align 8
  %1344 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1343, i32 0, i32 1
  %1345 = load i64, ptr %1344, align 8
  %1346 = icmp ult i64 %1342, %1345
  br i1 %1346, label %1347, label %2088

1347:                                             ; preds = %1341
  %1348 = load ptr, ptr %3, align 8
  %1349 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1348, i32 0, i32 2
  %1350 = load ptr, ptr %1349, align 8
  %1351 = load i64, ptr %9, align 8
  %1352 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1350, i64 %1351
  %1353 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1352, i32 0, i32 16
  %1354 = load i32, ptr %1353, align 4
  %1355 = icmp sge i32 %1354, 0
  br i1 %1355, label %1356, label %1873

1356:                                             ; preds = %1347
  %1357 = load ptr, ptr %3, align 8
  %1358 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1357, i32 0, i32 5
  %1359 = load i32, ptr %1358, align 8
  %1360 = icmp eq i32 %1359, 0
  br i1 %1360, label %1361, label %1873

1361:                                             ; preds = %1356
  %1362 = load ptr, ptr %3, align 8
  %1363 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1362, i32 0, i32 2
  %1364 = load ptr, ptr %1363, align 8
  %1365 = load i64, ptr %9, align 8
  %1366 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1364, i64 %1365
  %1367 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1366, i32 0, i32 16
  %1368 = load i32, ptr %1367, align 4
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %1369
  %1371 = load i64, ptr %1370, align 8
  %1372 = load ptr, ptr %3, align 8
  %1373 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1372, i32 0, i32 2
  %1374 = load ptr, ptr %1373, align 8
  %1375 = load i64, ptr %9, align 8
  %1376 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1374, i64 %1375
  %1377 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1376, i32 0, i32 18
  %1378 = load i64, ptr %1377, align 8
  %1379 = icmp ne i64 %1371, %1378
  br i1 %1379, label %1380, label %1873

1380:                                             ; preds = %1361
  %1381 = load ptr, ptr %3, align 8
  %1382 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1381, i32 0, i32 2
  %1383 = load ptr, ptr %1382, align 8
  %1384 = load i64, ptr %9, align 8
  %1385 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1383, i64 %1384
  %1386 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1385, i32 0, i32 15
  %1387 = load i32, ptr %1386, align 8
  %1388 = icmp sge i32 %1387, 0
  br i1 %1388, label %1389, label %1626

1389:                                             ; preds = %1380
  %1390 = load ptr, ptr %3, align 8
  %1391 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1390, i32 0, i32 2
  %1392 = load ptr, ptr %1391, align 8
  %1393 = load i64, ptr %9, align 8
  %1394 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1392, i64 %1393
  %1395 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1394, i32 0, i32 0
  %1396 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1395, i32 0, i32 4
  %1397 = load ptr, ptr %1396, align 8
  %1398 = icmp ne ptr %1397, null
  br i1 %1398, label %1399, label %1426

1399:                                             ; preds = %1389
  %1400 = load ptr, ptr %3, align 8
  %1401 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1400, i32 0, i32 2
  %1402 = load ptr, ptr %1401, align 8
  %1403 = load i64, ptr %9, align 8
  %1404 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1402, i64 %1403
  %1405 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1404, i32 0, i32 0
  %1406 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1405, i32 0, i32 4
  %1407 = load ptr, ptr %1406, align 8
  %1408 = call i32 @H5S_close(ptr noundef %1407)
  %1409 = icmp slt i32 %1408, 0
  br i1 %1409, label %1410, label %1425

1410:                                             ; preds = %1399
  br label %1411

1411:                                             ; preds = %1410
  br label %1412

1412:                                             ; preds = %1411
  br label %1413

1413:                                             ; preds = %1412
  %1414 = load i64, ptr @H5E_DATASET_g, align 8
  %1415 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %1416 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1719, i64 noundef %1414, i64 noundef %1415, ptr noundef @.str.47)
  br label %1417

1417:                                             ; preds = %1413
  store i8 1, ptr %12, align 1
  %1418 = load i8, ptr %12, align 1
  %1419 = trunc i8 %1418 to i1
  %1420 = zext i1 %1419 to i8
  store i8 %1420, ptr %12, align 1
  br label %1421

1421:                                             ; preds = %1417
  br label %1422

1422:                                             ; preds = %1421
  store i32 -1, ptr %11, align 4
  br label %2092

1423:                                             ; No predecessors!
  br label %1424

1424:                                             ; preds = %1423
  br label %1425

1425:                                             ; preds = %1424, %1399
  br label %1426

1426:                                             ; preds = %1425, %1389
  %1427 = load ptr, ptr %3, align 8
  %1428 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1427, i32 0, i32 2
  %1429 = load ptr, ptr %1428, align 8
  %1430 = load i64, ptr %9, align 8
  %1431 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1429, i64 %1430
  %1432 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1431, i32 0, i32 0
  %1433 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1432, i32 0, i32 0
  %1434 = load ptr, ptr %1433, align 8
  %1435 = call ptr @H5S_copy(ptr noundef %1434, i1 noundef zeroext false, i1 noundef zeroext true)
  %1436 = load ptr, ptr %3, align 8
  %1437 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1436, i32 0, i32 2
  %1438 = load ptr, ptr %1437, align 8
  %1439 = load i64, ptr %9, align 8
  %1440 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1438, i64 %1439
  %1441 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1440, i32 0, i32 0
  %1442 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1441, i32 0, i32 4
  store ptr %1435, ptr %1442, align 8
  %1443 = icmp eq ptr null, %1435
  br i1 %1443, label %1444, label %1459

1444:                                             ; preds = %1426
  br label %1445

1445:                                             ; preds = %1444
  br label %1446

1446:                                             ; preds = %1445
  br label %1447

1447:                                             ; preds = %1446
  %1448 = load i64, ptr @H5E_DATASET_g, align 8
  %1449 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %1450 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1725, i64 noundef %1448, i64 noundef %1449, ptr noundef @.str.25)
  br label %1451

1451:                                             ; preds = %1447
  store i8 1, ptr %12, align 1
  %1452 = load i8, ptr %12, align 1
  %1453 = trunc i8 %1452 to i1
  %1454 = zext i1 %1453 to i8
  store i8 %1454, ptr %12, align 1
  br label %1455

1455:                                             ; preds = %1451
  br label %1456

1456:                                             ; preds = %1455
  store i32 -1, ptr %11, align 4
  br label %2092

1457:                                             ; No predecessors!
  br label %1458

1458:                                             ; preds = %1457
  br label %1459

1459:                                             ; preds = %1458, %1426
  %1460 = load ptr, ptr %3, align 8
  %1461 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1460, i32 0, i32 2
  %1462 = load ptr, ptr %1461, align 8
  %1463 = load i64, ptr %9, align 8
  %1464 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1462, i64 %1463
  %1465 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1464, i32 0, i32 0
  %1466 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1465, i32 0, i32 4
  %1467 = load ptr, ptr %1466, align 8
  %1468 = load ptr, ptr %3, align 8
  %1469 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1468, i32 0, i32 2
  %1470 = load ptr, ptr %1469, align 8
  %1471 = load i64, ptr %9, align 8
  %1472 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1470, i64 %1471
  %1473 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1472, i32 0, i32 15
  %1474 = load i32, ptr %1473, align 8
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %1475
  %1477 = load i64, ptr %1476, align 8
  %1478 = call i32 @H5S_hyper_clip_unlim(ptr noundef %1467, i64 noundef %1477)
  %1479 = icmp ne i32 %1478, 0
  br i1 %1479, label %1480, label %1495

1480:                                             ; preds = %1459
  br label %1481

1481:                                             ; preds = %1480
  br label %1482

1482:                                             ; preds = %1481
  br label %1483

1483:                                             ; preds = %1482
  %1484 = load i64, ptr @H5E_DATASET_g, align 8
  %1485 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %1486 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1730, i64 noundef %1484, i64 noundef %1485, ptr noundef @.str.48)
  br label %1487

1487:                                             ; preds = %1483
  store i8 1, ptr %12, align 1
  %1488 = load i8, ptr %12, align 1
  %1489 = trunc i8 %1488 to i1
  %1490 = zext i1 %1489 to i8
  store i8 %1490, ptr %12, align 1
  br label %1491

1491:                                             ; preds = %1487
  br label %1492

1492:                                             ; preds = %1491
  store i32 -1, ptr %11, align 4
  br label %2092

1493:                                             ; No predecessors!
  br label %1494

1494:                                             ; preds = %1493
  br label %1495

1495:                                             ; preds = %1494, %1459
  %1496 = load ptr, ptr %3, align 8
  %1497 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1496, i32 0, i32 2
  %1498 = load ptr, ptr %1497, align 8
  %1499 = load i64, ptr %9, align 8
  %1500 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1498, i64 %1499
  %1501 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1500, i32 0, i32 3
  %1502 = load ptr, ptr %1501, align 8
  %1503 = load ptr, ptr %3, align 8
  %1504 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1503, i32 0, i32 2
  %1505 = load ptr, ptr %1504, align 8
  %1506 = load i64, ptr %9, align 8
  %1507 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1505, i64 %1506
  %1508 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1507, i32 0, i32 0
  %1509 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1508, i32 0, i32 4
  %1510 = load ptr, ptr %1509, align 8
  %1511 = call i64 @H5S_hyper_get_clip_extent(ptr noundef %1502, ptr noundef %1510, i1 noundef zeroext false)
  store i64 %1511, ptr %6, align 8
  %1512 = load i64, ptr %6, align 8
  %1513 = load ptr, ptr %3, align 8
  %1514 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1513, i32 0, i32 2
  %1515 = load ptr, ptr %1514, align 8
  %1516 = load i64, ptr %9, align 8
  %1517 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1515, i64 %1516
  %1518 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1517, i32 0, i32 20
  %1519 = load i64, ptr %1518, align 8
  %1520 = icmp ne i64 %1512, %1519
  br i1 %1520, label %1521, label %1625

1521:                                             ; preds = %1495
  %1522 = load ptr, ptr %3, align 8
  %1523 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1522, i32 0, i32 2
  %1524 = load ptr, ptr %1523, align 8
  %1525 = load i64, ptr %9, align 8
  %1526 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1524, i64 %1525
  %1527 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1526, i32 0, i32 0
  %1528 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1527, i32 0, i32 3
  %1529 = load ptr, ptr %1528, align 8
  %1530 = icmp ne ptr %1529, null
  br i1 %1530, label %1531, label %1558

1531:                                             ; preds = %1521
  %1532 = load ptr, ptr %3, align 8
  %1533 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1532, i32 0, i32 2
  %1534 = load ptr, ptr %1533, align 8
  %1535 = load i64, ptr %9, align 8
  %1536 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1534, i64 %1535
  %1537 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1536, i32 0, i32 0
  %1538 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1537, i32 0, i32 3
  %1539 = load ptr, ptr %1538, align 8
  %1540 = call i32 @H5S_close(ptr noundef %1539)
  %1541 = icmp slt i32 %1540, 0
  br i1 %1541, label %1542, label %1557

1542:                                             ; preds = %1531
  br label %1543

1543:                                             ; preds = %1542
  br label %1544

1544:                                             ; preds = %1543
  br label %1545

1545:                                             ; preds = %1544
  %1546 = load i64, ptr @H5E_DATASET_g, align 8
  %1547 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %1548 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1746, i64 noundef %1546, i64 noundef %1547, ptr noundef @.str.49)
  br label %1549

1549:                                             ; preds = %1545
  store i8 1, ptr %12, align 1
  %1550 = load i8, ptr %12, align 1
  %1551 = trunc i8 %1550 to i1
  %1552 = zext i1 %1551 to i8
  store i8 %1552, ptr %12, align 1
  br label %1553

1553:                                             ; preds = %1549
  br label %1554

1554:                                             ; preds = %1553
  store i32 -1, ptr %11, align 4
  br label %2092

1555:                                             ; No predecessors!
  br label %1556

1556:                                             ; preds = %1555
  br label %1557

1557:                                             ; preds = %1556, %1531
  br label %1558

1558:                                             ; preds = %1557, %1521
  %1559 = load ptr, ptr %3, align 8
  %1560 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1559, i32 0, i32 2
  %1561 = load ptr, ptr %1560, align 8
  %1562 = load i64, ptr %9, align 8
  %1563 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1561, i64 %1562
  %1564 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1563, i32 0, i32 3
  %1565 = load ptr, ptr %1564, align 8
  %1566 = call ptr @H5S_copy(ptr noundef %1565, i1 noundef zeroext false, i1 noundef zeroext true)
  %1567 = load ptr, ptr %3, align 8
  %1568 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1567, i32 0, i32 2
  %1569 = load ptr, ptr %1568, align 8
  %1570 = load i64, ptr %9, align 8
  %1571 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1569, i64 %1570
  %1572 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1571, i32 0, i32 0
  %1573 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1572, i32 0, i32 3
  store ptr %1566, ptr %1573, align 8
  %1574 = icmp eq ptr null, %1566
  br i1 %1574, label %1575, label %1590

1575:                                             ; preds = %1558
  br label %1576

1576:                                             ; preds = %1575
  br label %1577

1577:                                             ; preds = %1576
  br label %1578

1578:                                             ; preds = %1577
  %1579 = load i64, ptr @H5E_DATASET_g, align 8
  %1580 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %1581 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1752, i64 noundef %1579, i64 noundef %1580, ptr noundef @.str.28)
  br label %1582

1582:                                             ; preds = %1578
  store i8 1, ptr %12, align 1
  %1583 = load i8, ptr %12, align 1
  %1584 = trunc i8 %1583 to i1
  %1585 = zext i1 %1584 to i8
  store i8 %1585, ptr %12, align 1
  br label %1586

1586:                                             ; preds = %1582
  br label %1587

1587:                                             ; preds = %1586
  store i32 -1, ptr %11, align 4
  br label %2092

1588:                                             ; No predecessors!
  br label %1589

1589:                                             ; preds = %1588
  br label %1590

1590:                                             ; preds = %1589, %1558
  %1591 = load ptr, ptr %3, align 8
  %1592 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1591, i32 0, i32 2
  %1593 = load ptr, ptr %1592, align 8
  %1594 = load i64, ptr %9, align 8
  %1595 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1593, i64 %1594
  %1596 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1595, i32 0, i32 0
  %1597 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1596, i32 0, i32 3
  %1598 = load ptr, ptr %1597, align 8
  %1599 = load i64, ptr %6, align 8
  %1600 = call i32 @H5S_hyper_clip_unlim(ptr noundef %1598, i64 noundef %1599)
  %1601 = icmp ne i32 %1600, 0
  br i1 %1601, label %1602, label %1617

1602:                                             ; preds = %1590
  br label %1603

1603:                                             ; preds = %1602
  br label %1604

1604:                                             ; preds = %1603
  br label %1605

1605:                                             ; preds = %1604
  %1606 = load i64, ptr @H5E_DATASET_g, align 8
  %1607 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %1608 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1758, i64 noundef %1606, i64 noundef %1607, ptr noundef @.str.48)
  br label %1609

1609:                                             ; preds = %1605
  store i8 1, ptr %12, align 1
  %1610 = load i8, ptr %12, align 1
  %1611 = trunc i8 %1610 to i1
  %1612 = zext i1 %1611 to i8
  store i8 %1612, ptr %12, align 1
  br label %1613

1613:                                             ; preds = %1609
  br label %1614

1614:                                             ; preds = %1613
  store i32 -1, ptr %11, align 4
  br label %2092

1615:                                             ; No predecessors!
  br label %1616

1616:                                             ; preds = %1615
  br label %1617

1617:                                             ; preds = %1616, %1590
  %1618 = load i64, ptr %6, align 8
  %1619 = load ptr, ptr %3, align 8
  %1620 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1619, i32 0, i32 2
  %1621 = load ptr, ptr %1620, align 8
  %1622 = load i64, ptr %9, align 8
  %1623 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1621, i64 %1622
  %1624 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1623, i32 0, i32 20
  store i64 %1618, ptr %1624, align 8
  br label %1625

1625:                                             ; preds = %1617, %1495
  br label %1856

1626:                                             ; preds = %1380
  %1627 = load ptr, ptr %3, align 8
  %1628 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1627, i32 0, i32 2
  %1629 = load ptr, ptr %1628, align 8
  %1630 = load i64, ptr %9, align 8
  %1631 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1629, i64 %1630
  %1632 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1631, i32 0, i32 0
  %1633 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1632, i32 0, i32 0
  %1634 = load ptr, ptr %1633, align 8
  %1635 = load ptr, ptr %3, align 8
  %1636 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1635, i32 0, i32 2
  %1637 = load ptr, ptr %1636, align 8
  %1638 = load i64, ptr %9, align 8
  %1639 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1637, i64 %1638
  %1640 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1639, i32 0, i32 16
  %1641 = load i32, ptr %1640, align 4
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %1642
  %1644 = load i64, ptr %1643, align 8
  %1645 = call i64 @H5S_hyper_get_first_inc_block(ptr noundef %1634, i64 noundef %1644, ptr noundef %18)
  store i64 %1645, ptr %17, align 8
  store i64 0, ptr %10, align 8
  br label %1646

1646:                                             ; preds = %1852, %1626
  %1647 = load i64, ptr %10, align 8
  %1648 = load ptr, ptr %3, align 8
  %1649 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1648, i32 0, i32 2
  %1650 = load ptr, ptr %1649, align 8
  %1651 = load i64, ptr %9, align 8
  %1652 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1650, i64 %1651
  %1653 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1652, i32 0, i32 5
  %1654 = load i64, ptr %1653, align 8
  %1655 = icmp ult i64 %1647, %1654
  br i1 %1655, label %1656, label %1855

1656:                                             ; preds = %1646
  %1657 = load ptr, ptr %3, align 8
  %1658 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1657, i32 0, i32 2
  %1659 = load ptr, ptr %1658, align 8
  %1660 = load i64, ptr %9, align 8
  %1661 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1659, i64 %1660
  %1662 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1661, i32 0, i32 4
  %1663 = load ptr, ptr %1662, align 8
  %1664 = load i64, ptr %10, align 8
  %1665 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1663, i64 %1664
  %1666 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1665, i32 0, i32 3
  %1667 = load ptr, ptr %1666, align 8
  %1668 = load ptr, ptr %3, align 8
  %1669 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1668, i32 0, i32 2
  %1670 = load ptr, ptr %1669, align 8
  %1671 = load i64, ptr %9, align 8
  %1672 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1670, i64 %1671
  %1673 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1672, i32 0, i32 3
  %1674 = load ptr, ptr %1673, align 8
  %1675 = icmp ne ptr %1667, %1674
  br i1 %1675, label %1676, label %1737

1676:                                             ; preds = %1656
  %1677 = load ptr, ptr %3, align 8
  %1678 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1677, i32 0, i32 2
  %1679 = load ptr, ptr %1678, align 8
  %1680 = load i64, ptr %9, align 8
  %1681 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1679, i64 %1680
  %1682 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1681, i32 0, i32 4
  %1683 = load ptr, ptr %1682, align 8
  %1684 = load i64, ptr %10, align 8
  %1685 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1683, i64 %1684
  %1686 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1685, i32 0, i32 3
  %1687 = load ptr, ptr %1686, align 8
  %1688 = icmp ne ptr %1687, null
  br i1 %1688, label %1689, label %1719

1689:                                             ; preds = %1676
  %1690 = load ptr, ptr %3, align 8
  %1691 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1690, i32 0, i32 2
  %1692 = load ptr, ptr %1691, align 8
  %1693 = load i64, ptr %9, align 8
  %1694 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1692, i64 %1693
  %1695 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1694, i32 0, i32 4
  %1696 = load ptr, ptr %1695, align 8
  %1697 = load i64, ptr %10, align 8
  %1698 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1696, i64 %1697
  %1699 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1698, i32 0, i32 3
  %1700 = load ptr, ptr %1699, align 8
  %1701 = call i32 @H5S_close(ptr noundef %1700)
  %1702 = icmp slt i32 %1701, 0
  br i1 %1702, label %1703, label %1718

1703:                                             ; preds = %1689
  br label %1704

1704:                                             ; preds = %1703
  br label %1705

1705:                                             ; preds = %1704
  br label %1706

1706:                                             ; preds = %1705
  %1707 = load i64, ptr @H5E_DATASET_g, align 8
  %1708 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %1709 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1783, i64 noundef %1707, i64 noundef %1708, ptr noundef @.str.49)
  br label %1710

1710:                                             ; preds = %1706
  store i8 1, ptr %12, align 1
  %1711 = load i8, ptr %12, align 1
  %1712 = trunc i8 %1711 to i1
  %1713 = zext i1 %1712 to i8
  store i8 %1713, ptr %12, align 1
  br label %1714

1714:                                             ; preds = %1710
  br label %1715

1715:                                             ; preds = %1714
  store i32 -1, ptr %11, align 4
  br label %2092

1716:                                             ; No predecessors!
  br label %1717

1717:                                             ; preds = %1716
  br label %1718

1718:                                             ; preds = %1717, %1689
  br label %1719

1719:                                             ; preds = %1718, %1676
  %1720 = load ptr, ptr %3, align 8
  %1721 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1720, i32 0, i32 2
  %1722 = load ptr, ptr %1721, align 8
  %1723 = load i64, ptr %9, align 8
  %1724 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1722, i64 %1723
  %1725 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1724, i32 0, i32 3
  %1726 = load ptr, ptr %1725, align 8
  %1727 = load ptr, ptr %3, align 8
  %1728 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1727, i32 0, i32 2
  %1729 = load ptr, ptr %1728, align 8
  %1730 = load i64, ptr %9, align 8
  %1731 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1729, i64 %1730
  %1732 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1731, i32 0, i32 4
  %1733 = load ptr, ptr %1732, align 8
  %1734 = load i64, ptr %10, align 8
  %1735 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1733, i64 %1734
  %1736 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1735, i32 0, i32 3
  store ptr %1726, ptr %1736, align 8
  br label %1737

1737:                                             ; preds = %1719, %1656
  %1738 = load ptr, ptr %3, align 8
  %1739 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1738, i32 0, i32 2
  %1740 = load ptr, ptr %1739, align 8
  %1741 = load i64, ptr %9, align 8
  %1742 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1740, i64 %1741
  %1743 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1742, i32 0, i32 4
  %1744 = load ptr, ptr %1743, align 8
  %1745 = load i64, ptr %10, align 8
  %1746 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1744, i64 %1745
  %1747 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1746, i32 0, i32 4
  %1748 = load ptr, ptr %1747, align 8
  %1749 = load ptr, ptr %3, align 8
  %1750 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1749, i32 0, i32 2
  %1751 = load ptr, ptr %1750, align 8
  %1752 = load i64, ptr %9, align 8
  %1753 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1751, i64 %1752
  %1754 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1753, i32 0, i32 4
  %1755 = load ptr, ptr %1754, align 8
  %1756 = load i64, ptr %10, align 8
  %1757 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1755, i64 %1756
  %1758 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1757, i32 0, i32 0
  %1759 = load ptr, ptr %1758, align 8
  %1760 = icmp ne ptr %1748, %1759
  br i1 %1760, label %1761, label %1826

1761:                                             ; preds = %1737
  %1762 = load ptr, ptr %3, align 8
  %1763 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1762, i32 0, i32 2
  %1764 = load ptr, ptr %1763, align 8
  %1765 = load i64, ptr %9, align 8
  %1766 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1764, i64 %1765
  %1767 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1766, i32 0, i32 4
  %1768 = load ptr, ptr %1767, align 8
  %1769 = load i64, ptr %10, align 8
  %1770 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1768, i64 %1769
  %1771 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1770, i32 0, i32 4
  %1772 = load ptr, ptr %1771, align 8
  %1773 = icmp ne ptr %1772, null
  br i1 %1773, label %1774, label %1804

1774:                                             ; preds = %1761
  %1775 = load ptr, ptr %3, align 8
  %1776 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1775, i32 0, i32 2
  %1777 = load ptr, ptr %1776, align 8
  %1778 = load i64, ptr %9, align 8
  %1779 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1777, i64 %1778
  %1780 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1779, i32 0, i32 4
  %1781 = load ptr, ptr %1780, align 8
  %1782 = load i64, ptr %10, align 8
  %1783 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1781, i64 %1782
  %1784 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1783, i32 0, i32 4
  %1785 = load ptr, ptr %1784, align 8
  %1786 = call i32 @H5S_close(ptr noundef %1785)
  %1787 = icmp slt i32 %1786, 0
  br i1 %1787, label %1788, label %1803

1788:                                             ; preds = %1774
  br label %1789

1789:                                             ; preds = %1788
  br label %1790

1790:                                             ; preds = %1789
  br label %1791

1791:                                             ; preds = %1790
  %1792 = load i64, ptr @H5E_DATASET_g, align 8
  %1793 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %1794 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1797, i64 noundef %1792, i64 noundef %1793, ptr noundef @.str.47)
  br label %1795

1795:                                             ; preds = %1791
  store i8 1, ptr %12, align 1
  %1796 = load i8, ptr %12, align 1
  %1797 = trunc i8 %1796 to i1
  %1798 = zext i1 %1797 to i8
  store i8 %1798, ptr %12, align 1
  br label %1799

1799:                                             ; preds = %1795
  br label %1800

1800:                                             ; preds = %1799
  store i32 -1, ptr %11, align 4
  br label %2092

1801:                                             ; No predecessors!
  br label %1802

1802:                                             ; preds = %1801
  br label %1803

1803:                                             ; preds = %1802, %1774
  br label %1804

1804:                                             ; preds = %1803, %1761
  %1805 = load ptr, ptr %3, align 8
  %1806 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1805, i32 0, i32 2
  %1807 = load ptr, ptr %1806, align 8
  %1808 = load i64, ptr %9, align 8
  %1809 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1807, i64 %1808
  %1810 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1809, i32 0, i32 4
  %1811 = load ptr, ptr %1810, align 8
  %1812 = load i64, ptr %10, align 8
  %1813 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1811, i64 %1812
  %1814 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1813, i32 0, i32 0
  %1815 = load ptr, ptr %1814, align 8
  %1816 = load ptr, ptr %3, align 8
  %1817 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1816, i32 0, i32 2
  %1818 = load ptr, ptr %1817, align 8
  %1819 = load i64, ptr %9, align 8
  %1820 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1818, i64 %1819
  %1821 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1820, i32 0, i32 4
  %1822 = load ptr, ptr %1821, align 8
  %1823 = load i64, ptr %10, align 8
  %1824 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1822, i64 %1823
  %1825 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1824, i32 0, i32 4
  store ptr %1815, ptr %1825, align 8
  br label %1826

1826:                                             ; preds = %1804, %1737
  %1827 = load i64, ptr %10, align 8
  %1828 = load i64, ptr %17, align 8
  %1829 = icmp uge i64 %1827, %1828
  br i1 %1829, label %1830, label %1851

1830:                                             ; preds = %1826
  %1831 = load ptr, ptr %3, align 8
  %1832 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1831, i32 0, i32 2
  %1833 = load ptr, ptr %1832, align 8
  %1834 = load i64, ptr %9, align 8
  %1835 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1833, i64 %1834
  %1836 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1835, i32 0, i32 4
  %1837 = load ptr, ptr %1836, align 8
  %1838 = load i64, ptr %10, align 8
  %1839 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1837, i64 %1838
  %1840 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1839, i32 0, i32 3
  store ptr null, ptr %1840, align 8
  %1841 = load ptr, ptr %3, align 8
  %1842 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1841, i32 0, i32 2
  %1843 = load ptr, ptr %1842, align 8
  %1844 = load i64, ptr %9, align 8
  %1845 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1843, i64 %1844
  %1846 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1845, i32 0, i32 4
  %1847 = load ptr, ptr %1846, align 8
  %1848 = load i64, ptr %10, align 8
  %1849 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1847, i64 %1848
  %1850 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1849, i32 0, i32 4
  store ptr null, ptr %1850, align 8
  br label %1851

1851:                                             ; preds = %1830, %1826
  br label %1852

1852:                                             ; preds = %1851
  %1853 = load i64, ptr %10, align 8
  %1854 = add i64 %1853, 1
  store i64 %1854, ptr %10, align 8
  br label %1646

1855:                                             ; preds = %1646
  br label %1856

1856:                                             ; preds = %1855, %1625
  %1857 = load ptr, ptr %3, align 8
  %1858 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1857, i32 0, i32 2
  %1859 = load ptr, ptr %1858, align 8
  %1860 = load i64, ptr %9, align 8
  %1861 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1859, i64 %1860
  %1862 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1861, i32 0, i32 16
  %1863 = load i32, ptr %1862, align 4
  %1864 = sext i32 %1863 to i64
  %1865 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %1864
  %1866 = load i64, ptr %1865, align 8
  %1867 = load ptr, ptr %3, align 8
  %1868 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1867, i32 0, i32 2
  %1869 = load ptr, ptr %1868, align 8
  %1870 = load i64, ptr %9, align 8
  %1871 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1869, i64 %1870
  %1872 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1871, i32 0, i32 18
  store i64 %1866, ptr %1872, align 8
  br label %1873

1873:                                             ; preds = %1856, %1361, %1356, %1347
  %1874 = load ptr, ptr %3, align 8
  %1875 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1874, i32 0, i32 2
  %1876 = load ptr, ptr %1875, align 8
  %1877 = load i64, ptr %9, align 8
  %1878 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1876, i64 %1877
  %1879 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1878, i32 0, i32 0
  %1880 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1879, i32 0, i32 0
  %1881 = load ptr, ptr %1880, align 8
  %1882 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 0
  %1883 = call i32 @H5S_set_extent(ptr noundef %1881, ptr noundef %1882)
  %1884 = icmp slt i32 %1883, 0
  br i1 %1884, label %1885, label %1900

1885:                                             ; preds = %1873
  br label %1886

1886:                                             ; preds = %1885
  br label %1887

1887:                                             ; preds = %1886
  br label %1888

1888:                                             ; preds = %1887
  %1889 = load i64, ptr @H5E_DATASET_g, align 8
  %1890 = load i64, ptr @H5E_CANTINIT_g, align 8
  %1891 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1826, i64 noundef %1889, i64 noundef %1890, ptr noundef @.str.56)
  br label %1892

1892:                                             ; preds = %1888
  store i8 1, ptr %12, align 1
  %1893 = load i8, ptr %12, align 1
  %1894 = trunc i8 %1893 to i1
  %1895 = zext i1 %1894 to i8
  store i8 %1895, ptr %12, align 1
  br label %1896

1896:                                             ; preds = %1892
  br label %1897

1897:                                             ; preds = %1896
  store i32 -1, ptr %11, align 4
  br label %2092

1898:                                             ; No predecessors!
  br label %1899

1899:                                             ; preds = %1898
  br label %1900

1900:                                             ; preds = %1899, %1873
  %1901 = load ptr, ptr %3, align 8
  %1902 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1901, i32 0, i32 2
  %1903 = load ptr, ptr %1902, align 8
  %1904 = load i64, ptr %9, align 8
  %1905 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1903, i64 %1904
  %1906 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1905, i32 0, i32 0
  %1907 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1906, i32 0, i32 4
  %1908 = load ptr, ptr %1907, align 8
  %1909 = load ptr, ptr %3, align 8
  %1910 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1909, i32 0, i32 2
  %1911 = load ptr, ptr %1910, align 8
  %1912 = load i64, ptr %9, align 8
  %1913 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1911, i64 %1912
  %1914 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1913, i32 0, i32 0
  %1915 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1914, i32 0, i32 0
  %1916 = load ptr, ptr %1915, align 8
  %1917 = icmp ne ptr %1908, %1916
  br i1 %1917, label %1918, label %1956

1918:                                             ; preds = %1900
  %1919 = load ptr, ptr %3, align 8
  %1920 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1919, i32 0, i32 2
  %1921 = load ptr, ptr %1920, align 8
  %1922 = load i64, ptr %9, align 8
  %1923 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1921, i64 %1922
  %1924 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1923, i32 0, i32 0
  %1925 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1924, i32 0, i32 4
  %1926 = load ptr, ptr %1925, align 8
  %1927 = icmp ne ptr %1926, null
  br i1 %1927, label %1928, label %1956

1928:                                             ; preds = %1918
  %1929 = load ptr, ptr %3, align 8
  %1930 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1929, i32 0, i32 2
  %1931 = load ptr, ptr %1930, align 8
  %1932 = load i64, ptr %9, align 8
  %1933 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1931, i64 %1932
  %1934 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1933, i32 0, i32 0
  %1935 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1934, i32 0, i32 4
  %1936 = load ptr, ptr %1935, align 8
  %1937 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 0
  %1938 = call i32 @H5S_set_extent(ptr noundef %1936, ptr noundef %1937)
  %1939 = icmp slt i32 %1938, 0
  br i1 %1939, label %1940, label %1955

1940:                                             ; preds = %1928
  br label %1941

1941:                                             ; preds = %1940
  br label %1942

1942:                                             ; preds = %1941
  br label %1943

1943:                                             ; preds = %1942
  %1944 = load i64, ptr @H5E_DATASET_g, align 8
  %1945 = load i64, ptr @H5E_CANTINIT_g, align 8
  %1946 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1831, i64 noundef %1944, i64 noundef %1945, ptr noundef @.str.56)
  br label %1947

1947:                                             ; preds = %1943
  store i8 1, ptr %12, align 1
  %1948 = load i8, ptr %12, align 1
  %1949 = trunc i8 %1948 to i1
  %1950 = zext i1 %1949 to i8
  store i8 %1950, ptr %12, align 1
  br label %1951

1951:                                             ; preds = %1947
  br label %1952

1952:                                             ; preds = %1951
  store i32 -1, ptr %11, align 4
  br label %2092

1953:                                             ; No predecessors!
  br label %1954

1954:                                             ; preds = %1953
  br label %1955

1955:                                             ; preds = %1954, %1928
  br label %1956

1956:                                             ; preds = %1955, %1918, %1900
  store i64 0, ptr %10, align 8
  br label %1957

1957:                                             ; preds = %2081, %1956
  %1958 = load i64, ptr %10, align 8
  %1959 = load ptr, ptr %3, align 8
  %1960 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1959, i32 0, i32 2
  %1961 = load ptr, ptr %1960, align 8
  %1962 = load i64, ptr %9, align 8
  %1963 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1961, i64 %1962
  %1964 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1963, i32 0, i32 5
  %1965 = load i64, ptr %1964, align 8
  %1966 = icmp ult i64 %1958, %1965
  br i1 %1966, label %1967, label %2084

1967:                                             ; preds = %1957
  %1968 = load ptr, ptr %3, align 8
  %1969 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1968, i32 0, i32 2
  %1970 = load ptr, ptr %1969, align 8
  %1971 = load i64, ptr %9, align 8
  %1972 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1970, i64 %1971
  %1973 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1972, i32 0, i32 4
  %1974 = load ptr, ptr %1973, align 8
  %1975 = load i64, ptr %10, align 8
  %1976 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1974, i64 %1975
  %1977 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1976, i32 0, i32 0
  %1978 = load ptr, ptr %1977, align 8
  %1979 = icmp ne ptr %1978, null
  br i1 %1979, label %1980, label %2079

1980:                                             ; preds = %1967
  %1981 = load ptr, ptr %3, align 8
  %1982 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1981, i32 0, i32 2
  %1983 = load ptr, ptr %1982, align 8
  %1984 = load i64, ptr %9, align 8
  %1985 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1983, i64 %1984
  %1986 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1985, i32 0, i32 4
  %1987 = load ptr, ptr %1986, align 8
  %1988 = load i64, ptr %10, align 8
  %1989 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1987, i64 %1988
  %1990 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1989, i32 0, i32 0
  %1991 = load ptr, ptr %1990, align 8
  %1992 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 0
  %1993 = call i32 @H5S_set_extent(ptr noundef %1991, ptr noundef %1992)
  %1994 = icmp slt i32 %1993, 0
  br i1 %1994, label %1995, label %2010

1995:                                             ; preds = %1980
  br label %1996

1996:                                             ; preds = %1995
  br label %1997

1997:                                             ; preds = %1996
  br label %1998

1998:                                             ; preds = %1997
  %1999 = load i64, ptr @H5E_DATASET_g, align 8
  %2000 = load i64, ptr @H5E_CANTINIT_g, align 8
  %2001 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1838, i64 noundef %1999, i64 noundef %2000, ptr noundef @.str.56)
  br label %2002

2002:                                             ; preds = %1998
  store i8 1, ptr %12, align 1
  %2003 = load i8, ptr %12, align 1
  %2004 = trunc i8 %2003 to i1
  %2005 = zext i1 %2004 to i8
  store i8 %2005, ptr %12, align 1
  br label %2006

2006:                                             ; preds = %2002
  br label %2007

2007:                                             ; preds = %2006
  store i32 -1, ptr %11, align 4
  br label %2092

2008:                                             ; No predecessors!
  br label %2009

2009:                                             ; preds = %2008
  br label %2010

2010:                                             ; preds = %2009, %1980
  %2011 = load ptr, ptr %3, align 8
  %2012 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %2011, i32 0, i32 2
  %2013 = load ptr, ptr %2012, align 8
  %2014 = load i64, ptr %9, align 8
  %2015 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %2013, i64 %2014
  %2016 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %2015, i32 0, i32 4
  %2017 = load ptr, ptr %2016, align 8
  %2018 = load i64, ptr %10, align 8
  %2019 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %2017, i64 %2018
  %2020 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %2019, i32 0, i32 4
  %2021 = load ptr, ptr %2020, align 8
  %2022 = load ptr, ptr %3, align 8
  %2023 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %2022, i32 0, i32 2
  %2024 = load ptr, ptr %2023, align 8
  %2025 = load i64, ptr %9, align 8
  %2026 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %2024, i64 %2025
  %2027 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %2026, i32 0, i32 4
  %2028 = load ptr, ptr %2027, align 8
  %2029 = load i64, ptr %10, align 8
  %2030 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %2028, i64 %2029
  %2031 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %2030, i32 0, i32 0
  %2032 = load ptr, ptr %2031, align 8
  %2033 = icmp ne ptr %2021, %2032
  br i1 %2033, label %2034, label %2078

2034:                                             ; preds = %2010
  %2035 = load ptr, ptr %3, align 8
  %2036 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %2035, i32 0, i32 2
  %2037 = load ptr, ptr %2036, align 8
  %2038 = load i64, ptr %9, align 8
  %2039 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %2037, i64 %2038
  %2040 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %2039, i32 0, i32 4
  %2041 = load ptr, ptr %2040, align 8
  %2042 = load i64, ptr %10, align 8
  %2043 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %2041, i64 %2042
  %2044 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %2043, i32 0, i32 4
  %2045 = load ptr, ptr %2044, align 8
  %2046 = icmp ne ptr %2045, null
  br i1 %2046, label %2047, label %2078

2047:                                             ; preds = %2034
  %2048 = load ptr, ptr %3, align 8
  %2049 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %2048, i32 0, i32 2
  %2050 = load ptr, ptr %2049, align 8
  %2051 = load i64, ptr %9, align 8
  %2052 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %2050, i64 %2051
  %2053 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %2052, i32 0, i32 4
  %2054 = load ptr, ptr %2053, align 8
  %2055 = load i64, ptr %10, align 8
  %2056 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %2054, i64 %2055
  %2057 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %2056, i32 0, i32 4
  %2058 = load ptr, ptr %2057, align 8
  %2059 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 0
  %2060 = call i32 @H5S_set_extent(ptr noundef %2058, ptr noundef %2059)
  %2061 = icmp slt i32 %2060, 0
  br i1 %2061, label %2062, label %2077

2062:                                             ; preds = %2047
  br label %2063

2063:                                             ; preds = %2062
  br label %2064

2064:                                             ; preds = %2063
  br label %2065

2065:                                             ; preds = %2064
  %2066 = load i64, ptr @H5E_DATASET_g, align 8
  %2067 = load i64, ptr @H5E_CANTINIT_g, align 8
  %2068 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1844, i64 noundef %2066, i64 noundef %2067, ptr noundef @.str.56)
  br label %2069

2069:                                             ; preds = %2065
  store i8 1, ptr %12, align 1
  %2070 = load i8, ptr %12, align 1
  %2071 = trunc i8 %2070 to i1
  %2072 = zext i1 %2071 to i8
  store i8 %2072, ptr %12, align 1
  br label %2073

2073:                                             ; preds = %2069
  br label %2074

2074:                                             ; preds = %2073
  store i32 -1, ptr %11, align 4
  br label %2092

2075:                                             ; No predecessors!
  br label %2076

2076:                                             ; preds = %2075
  br label %2077

2077:                                             ; preds = %2076, %2047
  br label %2078

2078:                                             ; preds = %2077, %2034, %2010
  br label %2080

2079:                                             ; preds = %1967
  br label %2080

2080:                                             ; preds = %2079, %2078
  br label %2081

2081:                                             ; preds = %2080
  %2082 = load i64, ptr %10, align 8
  %2083 = add i64 %2082, 1
  store i64 %2083, ptr %10, align 8
  br label %1957

2084:                                             ; preds = %1957
  br label %2085

2085:                                             ; preds = %2084
  %2086 = load i64, ptr %9, align 8
  %2087 = add i64 %2086, 1
  store i64 %2087, ptr %9, align 8
  br label %1341

2088:                                             ; preds = %1341
  br label %2089

2089:                                             ; preds = %2088, %1335, %1330
  %2090 = load ptr, ptr %3, align 8
  %2091 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %2090, i32 0, i32 9
  store i8 1, ptr %2091, align 8
  br label %2092

2092:                                             ; preds = %2089, %2074, %2007, %1952, %1897, %1800, %1715, %1614, %1587, %1554, %1492, %1456, %1422, %1322, %1295, %1219, %1108, %1065, %939, %839, %788, %717, %591, %550, %470, %434, %401, %364, %337, %303, %195, %169, %121, %44
  %2093 = load i32, ptr %11, align 4
  ret i32 %2093
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__virtual_open_source_dset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %struct.H5G_loc_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.77) #9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %52

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.H5D_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.H5O_loc_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @H5F_get_intent(ptr noundef %22)
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.H5D_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.H5O_loc_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.H5D_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5D_shared_t, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.H5D_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.H5D_shared_t, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds %struct.H5O_layout_t, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds %struct.H5O_storage_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %42, i32 0, i32 7
  %44 = load i64, ptr %43, align 8
  %45 = call ptr @H5F_prefix_open_file(ptr noundef %27, i32 noundef 0, ptr noundef %32, ptr noundef %35, i32 noundef %36, i64 noundef %44)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %18
  store i8 1, ptr %8, align 1
  br label %51

49:                                               ; preds = %18
  %50 = call i32 @H5E_clear_stack()
  br label %51

51:                                               ; preds = %49, %48
  br label %57

52:                                               ; preds = %3
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.H5D_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.H5O_loc_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %7, align 8
  br label %57

57:                                               ; preds = %52, %51
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %165

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @H5G_rootof(ptr noundef %61)
  %63 = call ptr @H5G_oloc(ptr noundef %62)
  %64 = getelementptr inbounds %struct.H5G_loc_t, ptr %12, i32 0, i32 0
  store ptr %63, ptr %64, align 8
  %65 = icmp eq ptr null, %63
  br i1 %65, label %66, label %81

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_DATASET_g, align 8
  %71 = load i64, ptr @H5E_BADVALUE_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_open_source_dset, i32 noundef 898, i64 noundef %70, i64 noundef %71, ptr noundef @.str.78)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %10, align 1
  %74 = load i8, ptr %10, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %10, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %9, align 4
  br label %166

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %60
  %82 = load ptr, ptr %7, align 8
  %83 = call ptr @H5G_rootof(ptr noundef %82)
  %84 = call ptr @H5G_nameof(ptr noundef %83)
  %85 = getelementptr inbounds %struct.H5G_loc_t, ptr %12, i32 0, i32 1
  store ptr %84, ptr %85, align 8
  %86 = icmp eq ptr null, %84
  br i1 %86, label %87, label %102

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_DATASET_g, align 8
  %92 = load i64, ptr @H5E_BADVALUE_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_open_source_dset, i32 noundef 900, i64 noundef %91, i64 noundef %92, ptr noundef @.str.79)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %10, align 1
  %95 = load i8, ptr %10, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %10, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %9, align 4
  br label %166

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %81
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.H5D_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.H5D_shared_t, ptr %108, i32 0, i32 8
  %110 = getelementptr inbounds %struct.H5O_layout_t, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds %struct.H5O_storage_t, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %111, i32 0, i32 8
  %113 = load i64, ptr %112, align 8
  %114 = call ptr @H5D__open_name(ptr noundef %12, ptr noundef %105, i64 noundef %113)
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %115, i32 0, i32 5
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr null, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %102
  %122 = call i32 @H5E_clear_stack()
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %123, i32 0, i32 6
  store i8 0, ptr %124, align 8
  br label %164

125:                                              ; preds = %102
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %126, i32 0, i32 6
  store i8 1, ptr %127, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %128, i32 0, i32 21
  %130 = load i32, ptr %129, align 8
  %131 = icmp ne i32 %130, 3
  br i1 %131, label %132, label %163

132:                                              ; preds = %125
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.H5D_t, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.H5D_shared_t, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @H5S_extent_copy(ptr noundef %135, ptr noundef %142)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %160

145:                                              ; preds = %132
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_DATASET_g, align 8
  %150 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_open_source_dset, i32 noundef 920, i64 noundef %149, i64 noundef %150, ptr noundef @.str.45)
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
  store i32 -1, ptr %9, align 4
  br label %166

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %132
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %161, i32 0, i32 21
  store i32 3, ptr %162, align 8
  br label %163

163:                                              ; preds = %160, %125
  br label %164

164:                                              ; preds = %163, %121
  br label %165

165:                                              ; preds = %164, %57
  br label %166

166:                                              ; preds = %165, %157, %99, %78
  %167 = load i8, ptr %8, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %191

169:                                              ; preds = %166
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.H5D_t, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.H5O_loc_t, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = call i32 @H5F_efc_close(ptr noundef %173, ptr noundef %174)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %190

177:                                              ; preds = %169
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_DATASET_g, align 8
  %182 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_open_source_dset, i32 noundef 930, i64 noundef %181, i64 noundef %182, ptr noundef @.str.80)
  br label %184

184:                                              ; preds = %180
  store i8 1, ptr %10, align 1
  %185 = load i8, ptr %10, align 1
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %10, align 1
  br label %188

188:                                              ; preds = %184
  store i32 -1, ptr %9, align 4
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %169
  br label %191

191:                                              ; preds = %190, %166
  %192 = load i32, ptr %9, align 4
  ret i32 %192
}

declare i32 @H5S_extent_copy(ptr noundef, ptr noundef) #1

declare i64 @H5S_hyper_get_clip_extent_match(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare i32 @H5S_hyper_clip_unlim(ptr noundef, i64 noundef) #1

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__virtual_build_source_name(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %24 = load i64, ptr %10, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.H5O_storage_virtual_name_seg_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  store ptr %32, ptr %33, align 8
  br label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %12, align 8
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %29
  br label %144

38:                                               ; preds = %6
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %16, align 8
  %40 = load i64, ptr %11, align 8
  store i64 %40, ptr %18, align 8
  store i64 1, ptr %19, align 8
  %41 = load i64, ptr %10, align 8
  store i64 %41, ptr %23, align 8
  br label %42

42:                                               ; preds = %51, %38
  %43 = load i64, ptr %18, align 8
  %44 = udiv i64 %43, 10
  store i64 %44, ptr %18, align 8
  %45 = load i64, ptr %18, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %52

48:                                               ; preds = %42
  %49 = load i64, ptr %19, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %19, align 8
  br label %51

51:                                               ; preds = %48
  br i1 true, label %42, label %52

52:                                               ; preds = %51, %47
  %53 = load i64, ptr %9, align 8
  %54 = load i64, ptr %10, align 8
  %55 = load i64, ptr %19, align 8
  %56 = mul i64 %54, %55
  %57 = add i64 %53, %56
  %58 = add i64 %57, 1
  store i64 %58, ptr %20, align 8
  store i64 %58, ptr %21, align 8
  %59 = load i64, ptr %20, align 8
  %60 = call noalias ptr @malloc(i64 noundef %59) #8
  store ptr %60, ptr %13, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_RESOURCE_g, align 8
  %67 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_build_source_name, i32 noundef 1332, i64 noundef %66, i64 noundef %67, ptr noundef @.str.81)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %15, align 1
  %70 = load i8, ptr %15, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %15, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %14, align 4
  br label %145

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %52
  %78 = load ptr, ptr %13, align 8
  store ptr %78, ptr %17, align 8
  br label %79

79:                                               ; preds = %138, %77
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct.H5O_storage_virtual_name_seg_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %101

84:                                               ; preds = %79
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct.H5O_storage_virtual_name_seg_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call i64 @strlen(ptr noundef %87) #9
  store i64 %88, ptr %22, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds %struct.H5O_storage_virtual_name_seg_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %21, align 8
  %94 = call ptr @strncpy(ptr noundef %89, ptr noundef %92, i64 noundef %93) #11
  %95 = load i64, ptr %22, align 8
  %96 = load i64, ptr %21, align 8
  %97 = sub i64 %96, %95
  store i64 %97, ptr %21, align 8
  %98 = load i64, ptr %22, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 %98
  store ptr %100, ptr %17, align 8
  br label %101

101:                                              ; preds = %84, %79
  %102 = load i64, ptr %23, align 8
  %103 = icmp ugt i64 %102, 0
  br i1 %103, label %104, label %134

104:                                              ; preds = %101
  %105 = load ptr, ptr %17, align 8
  %106 = load i64, ptr %21, align 8
  %107 = load i64, ptr %11, align 8
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %105, i64 noundef %106, ptr noundef @.str.82, i64 noundef %107) #11
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %125

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_DATASET_g, align 8
  %115 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_build_source_name, i32 noundef 1351, i64 noundef %114, i64 noundef %115, ptr noundef @.str.83)
  br label %117

117:                                              ; preds = %113
  store i8 1, ptr %15, align 1
  %118 = load i8, ptr %15, align 1
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %15, align 1
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %14, align 4
  br label %145

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %104
  %126 = load i64, ptr %19, align 8
  %127 = load i64, ptr %21, align 8
  %128 = sub i64 %127, %126
  store i64 %128, ptr %21, align 8
  %129 = load i64, ptr %19, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 %129
  store ptr %131, ptr %17, align 8
  %132 = load i64, ptr %23, align 8
  %133 = add i64 %132, -1
  store i64 %133, ptr %23, align 8
  br label %134

134:                                              ; preds = %125, %101
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds %struct.H5O_storage_virtual_name_seg_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %16, align 8
  br label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %16, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %79, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %13, align 8
  %143 = load ptr, ptr %12, align 8
  store ptr %142, ptr %143, align 8
  store ptr null, ptr %13, align 8
  br label %144

144:                                              ; preds = %141, %37
  br label %145

145:                                              ; preds = %144, %122, %74
  %146 = load ptr, ptr %13, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %149) #11
  br label %150

150:                                              ; preds = %148, %145
  %151 = load i32, ptr %14, align 4
  ret i32 %151
}

declare i32 @H5D_close(ptr noundef) #1

declare i32 @H5S_set_extent(ptr noundef, ptr noundef) #1

declare i32 @H5F_get_intent(ptr noundef) #1

declare i32 @H5D__mark(ptr noundef, i32 noundef) #1

declare i64 @H5S_hyper_get_clip_extent(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i64 @H5S_hyper_get_first_inc_block(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5S_hyper_normalize_offset(ptr noundef, ptr noundef) #1

declare ptr @H5I_object(i64 noundef) #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @H5F_get_access_plist(ptr noundef, i1 noundef zeroext) #1

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5D__virtual_hold_source_dset_files(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.H5D_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.H5D_shared_t, ptr %13, i32 0, i32 8
  %15 = getelementptr inbounds %struct.H5O_layout_t, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct.H5O_storage_t, ptr %15, i32 0, i32 1
  store ptr %16, ptr %5, align 8
  store i64 0, ptr %7, align 8
  br label %17

17:                                               ; preds = %188, %2
  %18 = load i64, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %23, label %191

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %26, i64 %27
  %29 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %28, i32 0, i32 11
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %7, align 8
  %37 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %35, i64 %36
  %38 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %37, i32 0, i32 14
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %126

41:                                               ; preds = %32, %23
  store i64 0, ptr %10, align 8
  br label %42

42:                                               ; preds = %122, %41
  %43 = load i64, ptr %10, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %7, align 8
  %48 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %46, i64 %47
  %49 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %43, %50
  br i1 %51, label %52, label %125

52:                                               ; preds = %42
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %7, align 8
  %57 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %55, i64 %56
  %58 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %10, align 8
  %61 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %59, i64 %60
  %62 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %121

65:                                               ; preds = %52
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %7, align 8
  %70 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %68, i64 %69
  %71 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %10, align 8
  %74 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %72, i64 %73
  %75 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.H5D_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.H5O_loc_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @H5F_incr_nopen_objs(ptr noundef %79)
  %81 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5D_virtual_held_file_t_reg_free_list)
  store ptr %81, ptr %6, align 8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %65
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_DATASET_g, align 8
  %88 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_hold_source_dset_files, i32 noundef 3064, i64 noundef %87, i64 noundef %88, ptr noundef @.str.68)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %9, align 1
  %91 = load i8, ptr %9, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %9, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %8, align 4
  br label %192

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %65
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %7, align 8
  %103 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %101, i64 %102
  %104 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = load i64, ptr %10, align 8
  %107 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %105, i64 %106
  %108 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.H5D_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.H5O_loc_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.H5D_virtual_held_file_t, ptr %113, i32 0, i32 0
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.H5D_virtual_held_file_t, ptr %117, i32 0, i32 1
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %4, align 8
  store ptr %119, ptr %120, align 8
  br label %121

121:                                              ; preds = %98, %52
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %10, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %10, align 8
  br label %42

125:                                              ; preds = %42
  br label %187

126:                                              ; preds = %32
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %7, align 8
  %131 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %129, i64 %130
  %132 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %186

136:                                              ; preds = %126
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = load i64, ptr %7, align 8
  %141 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %139, i64 %140
  %142 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.H5D_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.H5O_loc_t, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @H5F_incr_nopen_objs(ptr noundef %147)
  %149 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5D_virtual_held_file_t_reg_free_list)
  store ptr %149, ptr %6, align 8
  %150 = icmp eq ptr null, %149
  br i1 %150, label %151, label %166

151:                                              ; preds = %136
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_DATASET_g, align 8
  %156 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_hold_source_dset_files, i32 noundef 3078, i64 noundef %155, i64 noundef %156, ptr noundef @.str.68)
  br label %158

158:                                              ; preds = %154
  store i8 1, ptr %9, align 1
  %159 = load i8, ptr %9, align 1
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %9, align 1
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %8, align 4
  br label %192

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %136
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = load i64, ptr %7, align 8
  %171 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %169, i64 %170
  %172 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.H5D_t, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.H5O_loc_t, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.H5D_virtual_held_file_t, ptr %178, i32 0, i32 0
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.H5D_virtual_held_file_t, ptr %182, i32 0, i32 1
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %4, align 8
  store ptr %184, ptr %185, align 8
  br label %186

186:                                              ; preds = %166, %126
  br label %187

187:                                              ; preds = %186, %125
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr %7, align 8
  %190 = add i64 %189, 1
  store i64 %190, ptr %7, align 8
  br label %17

191:                                              ; preds = %17
  br label %192

192:                                              ; preds = %191, %163, %95
  %193 = load i32, ptr %8, align 4
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %218

195:                                              ; preds = %192
  %196 = load ptr, ptr %4, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %217

199:                                              ; preds = %195
  %200 = load ptr, ptr %4, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @H5D__virtual_release_source_dset_files(ptr noundef %201)
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %217

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_DATASET_g, align 8
  %209 = load i64, ptr @H5E_CANTFREE_g, align 8
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_hold_source_dset_files, i32 noundef 3090, i64 noundef %208, i64 noundef %209, ptr noundef @.str.69)
  br label %211

211:                                              ; preds = %207
  store i8 1, ptr %9, align 1
  %212 = load i8, ptr %9, align 1
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %9, align 1
  br label %215

215:                                              ; preds = %211
  store i32 -1, ptr %8, align 4
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %199, %195
  br label %218

218:                                              ; preds = %217, %192
  %219 = load i32, ptr %8, align 4
  ret i32 %219
}

declare i32 @H5F_incr_nopen_objs(ptr noundef) #1

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5D__virtual_release_source_dset_files(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  br label %6

6:                                                ; preds = %37, %1
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %41

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5D_virtual_held_file_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5D_virtual_held_file_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @H5F_decr_nopen_objs(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.H5D_virtual_held_file_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @H5F_try_close(ptr noundef %19, ptr noundef null)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_DATASET_g, align 8
  %27 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_release_source_dset_files, i32 noundef 3216, i64 noundef %26, i64 noundef %27, ptr noundef @.str.71)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %4, align 1
  %30 = load i8, ptr %4, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  br label %42

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %9
  %38 = load ptr, ptr %2, align 8
  %39 = call ptr @H5FL_reg_free(ptr noundef @H5_H5D_virtual_held_file_t_reg_free_list, ptr noundef %38)
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %2, align 8
  br label %6

41:                                               ; preds = %6
  br label %42

42:                                               ; preds = %41, %34
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @H5D__virtual_refresh_source_dsets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5D_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.H5D_shared_t, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds %struct.H5O_layout_t, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct.H5O_storage_t, ptr %12, i32 0, i32 1
  store ptr %13, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %14

14:                                               ; preds = %134, %1
  %15 = load i64, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %20, label %137

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %4, align 8
  %25 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %23, i64 %24
  %26 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %25, i32 0, i32 11
  %27 = load i64, ptr %26, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %4, align 8
  %34 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %32, i64 %33
  %35 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %34, i32 0, i32 14
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %96

38:                                               ; preds = %29, %20
  store i64 0, ptr %7, align 8
  br label %39

39:                                               ; preds = %92, %38
  %40 = load i64, ptr %7, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %4, align 8
  %45 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %43, i64 %44
  %46 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %40, %47
  br i1 %48, label %49, label %95

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %52, i64 %53
  %55 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %7, align 8
  %58 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %56, i64 %57
  %59 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %91

62:                                               ; preds = %49
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %4, align 8
  %67 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %65, i64 %66
  %68 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %7, align 8
  %71 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %69, i64 %70
  %72 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %71, i32 0, i32 5
  %73 = call i32 @H5D__virtual_refresh_source_dset(ptr noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_DATASET_g, align 8
  %80 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_refresh_source_dsets, i32 noundef 3174, i64 noundef %79, i64 noundef %80, ptr noundef @.str.70)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %6, align 1
  %83 = load i8, ptr %6, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %6, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %5, align 4
  br label %138

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %62
  br label %91

91:                                               ; preds = %90, %49
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %7, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %7, align 8
  br label %39

95:                                               ; preds = %39
  br label %133

96:                                               ; preds = %29
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %4, align 8
  %101 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %99, i64 %100
  %102 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %132

106:                                              ; preds = %96
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load i64, ptr %4, align 8
  %111 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %109, i64 %110
  %112 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %112, i32 0, i32 5
  %114 = call i32 @H5D__virtual_refresh_source_dset(ptr noundef %113)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_DATASET_g, align 8
  %121 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_refresh_source_dsets, i32 noundef 3181, i64 noundef %120, i64 noundef %121, ptr noundef @.str.70)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %6, align 1
  %124 = load i8, ptr %6, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %6, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %5, align 4
  br label %138

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %106
  br label %132

132:                                              ; preds = %131, %96
  br label %133

133:                                              ; preds = %132, %95
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr %4, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %4, align 8
  br label %14

137:                                              ; preds = %14
  br label %138

138:                                              ; preds = %137, %128, %87
  %139 = load i32, ptr %5, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__virtual_refresh_source_dset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i64 -1, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call i64 @H5VL_wrap_register(i32 noundef 5, ptr noundef %8, i1 noundef zeroext false)
  store i64 %9, ptr %3, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_DATASET_g, align 8
  %16 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_refresh_source_dset, i32 noundef 3118, i64 noundef %15, i64 noundef %16, ptr noundef @.str.105)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %6, align 1
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  br label %89

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %3, align 8
  %30 = call i32 @H5D__refresh(ptr noundef %28, i64 noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_DATASET_g, align 8
  %37 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_refresh_source_dset, i32 noundef 3122, i64 noundef %36, i64 noundef %37, ptr noundef @.str.70)
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
  br label %89

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %26
  %48 = load i64, ptr %3, align 8
  %49 = call ptr @H5I_remove(i64 noundef %48)
  store ptr %49, ptr %4, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_DATASET_g, align 8
  %56 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_refresh_source_dset, i32 noundef 3126, i64 noundef %55, i64 noundef %56, ptr noundef @.str.106)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %6, align 1
  %59 = load i8, ptr %6, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %6, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %5, align 4
  br label %89

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %47
  %67 = load ptr, ptr %4, align 8
  %68 = call ptr @H5VL_object_unwrap(ptr noundef %67)
  %69 = load ptr, ptr %2, align 8
  store ptr %68, ptr %69, align 8
  %70 = icmp eq ptr null, %68
  br i1 %70, label %71, label %86

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_DATASET_g, align 8
  %76 = load i64, ptr @H5E_CANTGET_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_refresh_source_dset, i32 noundef 3128, i64 noundef %75, i64 noundef %76, ptr noundef @.str.107)
  br label %78

78:                                               ; preds = %74
  store i8 1, ptr %6, align 1
  %79 = load i8, ptr %6, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %6, align 1
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %5, align 4
  br label %89

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %66
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.H5VL_object_t, ptr %87, i32 0, i32 0
  store ptr null, ptr %88, align 8
  br label %89

89:                                               ; preds = %86, %83, %63, %44, %23
  %90 = load ptr, ptr %4, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %109

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @H5VL_free_object(ptr noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_DATASET_g, align 8
  %101 = load i64, ptr @H5E_CANTDEC_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_refresh_source_dset, i32 noundef 3133, i64 noundef %100, i64 noundef %101, ptr noundef @.str.108)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %6, align 1
  %104 = load i8, ptr %6, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %6, align 1
  br label %107

107:                                              ; preds = %103
  store i32 -1, ptr %5, align 4
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %92, %89
  %110 = load i32, ptr %5, align 4
  ret i32 %110
}

declare i32 @H5F_decr_nopen_objs(ptr noundef) #1

declare i32 @H5F_try_close(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @H5F_prefix_open_file(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @H5E_clear_stack() #1

declare ptr @H5G_oloc(ptr noundef) #1

declare ptr @H5G_rootof(ptr noundef) #1

declare ptr @H5G_nameof(ptr noundef) #1

declare ptr @H5D__open_name(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @H5F_efc_close(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @H5D__virtual_pre_io(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca [32 x i64], align 16
  %14 = alloca [32 x i64], align 16
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca [32 x i64], align 16
  %24 = alloca [32 x i64], align 16
  %25 = alloca [32 x i64], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  store i32 0, ptr %20, align 4
  store i8 0, ptr %21, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %29, i32 0, i32 9
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %53, label %33

33:                                               ; preds = %5
  %34 = load ptr, ptr %11, align 8
  %35 = call i32 @H5D__virtual_init_all(ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_DATASET_g, align 8
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_pre_io, i32 noundef 2368, i64 noundef %41, i64 noundef %42, ptr noundef @.str.92)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %21, align 1
  %45 = load i8, ptr %21, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %21, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %20, align 4
  br label %984

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %33
  br label %53

53:                                               ; preds = %52, %5
  %54 = load ptr, ptr %10, align 8
  store i64 0, ptr %54, align 8
  store i64 0, ptr %17, align 8
  br label %55

55:                                               ; preds = %980, %53
  %56 = load i64, ptr %17, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = icmp ult i64 %56, %59
  br i1 %60, label %61, label %983

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %17, align 8
  %66 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %64, i64 %65
  %67 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %66, i32 0, i32 11
  %68 = load i64, ptr %67, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %17, align 8
  %75 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %73, i64 %74
  %76 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %75, i32 0, i32 14
  %77 = load i64, ptr %76, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %807

79:                                               ; preds = %70, %61
  %80 = load i8, ptr %16, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %141, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.H5D_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.H5D_shared_t, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %87)
  store i32 %88, ptr %15, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_DATASET_g, align 8
  %95 = load i64, ptr @H5E_CANTGET_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_pre_io, i32 noundef 2388, i64 noundef %94, i64 noundef %95, ptr noundef @.str.14)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %21, align 1
  %98 = load i8, ptr %21, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %21, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %20, align 4
  br label %984

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %82
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 0
  %108 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 0
  %109 = call i32 @H5S_get_select_bounds(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_DATASET_g, align 8
  %116 = load i64, ptr @H5E_CANTGET_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_pre_io, i32 noundef 2392, i64 noundef %115, i64 noundef %116, ptr noundef @.str.15)
  br label %118

118:                                              ; preds = %114
  store i8 1, ptr %21, align 1
  %119 = load i8, ptr %21, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %21, align 1
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %20, align 4
  br label %984

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %105
  store i64 0, ptr %18, align 8
  br label %127

127:                                              ; preds = %137, %126
  %128 = load i64, ptr %18, align 8
  %129 = load i32, ptr %15, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp ult i64 %128, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %127
  %133 = load i64, ptr %18, align 8
  %134 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %134, align 8
  br label %137

137:                                              ; preds = %132
  %138 = load i64, ptr %18, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %18, align 8
  br label %127

140:                                              ; preds = %127
  store i8 1, ptr %16, align 1
  br label %141

141:                                              ; preds = %140, %79
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = load i64, ptr %17, align 8
  %146 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %144, i64 %145
  %147 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = load i64, ptr %17, align 8
  %154 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %152, i64 %153
  %155 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %154, i32 0, i32 16
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 %157
  %159 = load i64, ptr %158, align 8
  %160 = call i64 @H5S_hyper_get_first_inc_block(ptr noundef %149, i64 noundef %159, ptr noundef null)
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = load i64, ptr %17, align 8
  %165 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %163, i64 %164
  %166 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %165, i32 0, i32 7
  store i64 %160, ptr %166, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = load i64, ptr %17, align 8
  %171 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %169, i64 %170
  %172 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = load i64, ptr %17, align 8
  %179 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %177, i64 %178
  %180 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %179, i32 0, i32 16
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 %182
  %184 = load i64, ptr %183, align 8
  %185 = call i64 @H5S_hyper_get_first_inc_block(ptr noundef %174, i64 noundef %184, ptr noundef %22)
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = load i64, ptr %17, align 8
  %190 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %188, i64 %189
  %191 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %190, i32 0, i32 8
  store i64 %185, ptr %191, align 8
  %192 = load i8, ptr %22, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %203

194:                                              ; preds = %141
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = load i64, ptr %17, align 8
  %199 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %197, i64 %198
  %200 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %199, i32 0, i32 8
  %201 = load i64, ptr %200, align 8
  %202 = add i64 %201, 1
  store i64 %202, ptr %200, align 8
  br label %203

203:                                              ; preds = %194, %141
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = load i64, ptr %17, align 8
  %208 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %206, i64 %207
  %209 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %208, i32 0, i32 8
  %210 = load i64, ptr %209, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = load i64, ptr %17, align 8
  %215 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %213, i64 %214
  %216 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %215, i32 0, i32 6
  %217 = load i64, ptr %216, align 8
  %218 = icmp ugt i64 %210, %217
  br i1 %218, label %219, label %233

219:                                              ; preds = %203
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = load i64, ptr %17, align 8
  %224 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %222, i64 %223
  %225 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %224, i32 0, i32 6
  %226 = load i64, ptr %225, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = load i64, ptr %17, align 8
  %231 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %229, i64 %230
  %232 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %231, i32 0, i32 8
  store i64 %226, ptr %232, align 8
  br label %233

233:                                              ; preds = %219, %203
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = load i64, ptr %17, align 8
  %238 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %236, i64 %237
  %239 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %238, i32 0, i32 7
  %240 = load i64, ptr %239, align 8
  store i64 %240, ptr %18, align 8
  br label %241

241:                                              ; preds = %803, %233
  %242 = load i64, ptr %18, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = load i64, ptr %17, align 8
  %247 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %245, i64 %246
  %248 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %247, i32 0, i32 8
  %249 = load i64, ptr %248, align 8
  %250 = icmp ult i64 %242, %249
  br i1 %250, label %251, label %806

251:                                              ; preds = %241
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  %255 = load i64, ptr %17, align 8
  %256 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %254, i64 %255
  %257 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8
  %259 = load i64, ptr %18, align 8
  %260 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %258, i64 %259
  %261 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %605, label %264

264:                                              ; preds = %251
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = load i64, ptr %17, align 8
  %269 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %267, i64 %268
  %270 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %269, i32 0, i32 21
  %271 = load i32, ptr %270, align 8
  %272 = icmp ne i32 %271, 3
  br i1 %272, label %273, label %307

273:                                              ; preds = %264
  %274 = load ptr, ptr %11, align 8
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  %278 = load i64, ptr %17, align 8
  %279 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %277, i64 %278
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = load i64, ptr %17, align 8
  %284 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %282, i64 %283
  %285 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8
  %287 = load i64, ptr %18, align 8
  %288 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %286, i64 %287
  %289 = call i32 @H5D__virtual_open_source_dset(ptr noundef %274, ptr noundef %279, ptr noundef %288)
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %306

291:                                              ; preds = %273
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i64, ptr @H5E_DATASET_g, align 8
  %296 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_pre_io, i32 noundef 2431, i64 noundef %295, i64 noundef %296, ptr noundef @.str.44)
  br label %298

298:                                              ; preds = %294
  store i8 1, ptr %21, align 1
  %299 = load i8, ptr %21, align 1
  %300 = trunc i8 %299 to i1
  %301 = zext i1 %300 to i8
  store i8 %301, ptr %21, align 1
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  store i32 -1, ptr %20, align 4
  br label %984

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %273
  br label %307

307:                                              ; preds = %306, %264
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = load i64, ptr %17, align 8
  %312 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %310, i64 %311
  %313 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %312, i32 0, i32 21
  %314 = load i32, ptr %313, align 8
  %315 = icmp eq i32 %314, 3
  br i1 %315, label %316, label %604

316:                                              ; preds = %307
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8
  %320 = load i64, ptr %17, align 8
  %321 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %319, i64 %320
  %322 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %321, i32 0, i32 4
  %323 = load ptr, ptr %322, align 8
  %324 = load i64, ptr %18, align 8
  %325 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %323, i64 %324
  %326 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds [32 x i64], ptr %24, i64 0, i64 0
  %329 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 0
  %330 = call i32 @H5S_get_select_bounds(ptr noundef %327, ptr noundef %328, ptr noundef %329)
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %347

332:                                              ; preds = %316
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = load i64, ptr @H5E_DATASET_g, align 8
  %337 = load i64, ptr @H5E_CANTGET_g, align 8
  %338 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_pre_io, i32 noundef 2446, i64 noundef %336, i64 noundef %337, ptr noundef @.str.15)
  br label %339

339:                                              ; preds = %335
  store i8 1, ptr %21, align 1
  %340 = load i8, ptr %21, align 1
  %341 = trunc i8 %340 to i1
  %342 = zext i1 %341 to i8
  store i8 %342, ptr %21, align 1
  br label %343

343:                                              ; preds = %339
  br label %344

344:                                              ; preds = %343
  store i32 -1, ptr %20, align 4
  br label %984

345:                                              ; No predecessors!
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346, %316
  store i64 0, ptr %19, align 8
  br label %348

348:                                              ; preds = %358, %347
  %349 = load i64, ptr %19, align 8
  %350 = load i32, ptr %15, align 4
  %351 = sext i32 %350 to i64
  %352 = icmp ult i64 %349, %351
  br i1 %352, label %353, label %361

353:                                              ; preds = %348
  %354 = load i64, ptr %19, align 8
  %355 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %354
  %356 = load i64, ptr %355, align 8
  %357 = add i64 %356, 1
  store i64 %357, ptr %355, align 8
  br label %358

358:                                              ; preds = %353
  %359 = load i64, ptr %19, align 8
  %360 = add i64 %359, 1
  store i64 %360, ptr %19, align 8
  br label %348

361:                                              ; preds = %348
  %362 = load ptr, ptr %7, align 8
  %363 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8
  %365 = load i64, ptr %17, align 8
  %366 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %364, i64 %365
  %367 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %366, i32 0, i32 4
  %368 = load ptr, ptr %367, align 8
  %369 = load i64, ptr %18, align 8
  %370 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %368, i64 %369
  %371 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 0
  %374 = call i32 @H5S_set_extent(ptr noundef %372, ptr noundef %373)
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %391

376:                                              ; preds = %361
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  %380 = load i64, ptr @H5E_DATASET_g, align 8
  %381 = load i64, ptr @H5E_CANTINIT_g, align 8
  %382 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_pre_io, i32 noundef 2457, i64 noundef %380, i64 noundef %381, ptr noundef @.str.56)
  br label %383

383:                                              ; preds = %379
  store i8 1, ptr %21, align 1
  %384 = load i8, ptr %21, align 1
  %385 = trunc i8 %384 to i1
  %386 = zext i1 %385 to i8
  store i8 %386, ptr %21, align 1
  br label %387

387:                                              ; preds = %383
  br label %388

388:                                              ; preds = %387
  store i32 -1, ptr %20, align 4
  br label %984

389:                                              ; No predecessors!
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390, %361
  %392 = load ptr, ptr %11, align 8
  %393 = getelementptr inbounds %struct.H5D_t, ptr %392, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.H5D_shared_t, ptr %394, i32 0, i32 4
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds [32 x i64], ptr %24, i64 0, i64 0
  %398 = call i32 @H5S_get_simple_extent_dims(ptr noundef %396, ptr noundef %397, ptr noundef null)
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %400, label %415

400:                                              ; preds = %391
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  %404 = load i64, ptr @H5E_DATASET_g, align 8
  %405 = load i64, ptr @H5E_CANTGET_g, align 8
  %406 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_pre_io, i32 noundef 2461, i64 noundef %404, i64 noundef %405, ptr noundef @.str.16)
  br label %407

407:                                              ; preds = %403
  store i8 1, ptr %21, align 1
  %408 = load i8, ptr %21, align 1
  %409 = trunc i8 %408 to i1
  %410 = zext i1 %409 to i8
  store i8 %410, ptr %21, align 1
  br label %411

411:                                              ; preds = %407
  br label %412

412:                                              ; preds = %411
  store i32 -1, ptr %20, align 4
  br label %984

413:                                              ; No predecessors!
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414, %391
  %416 = load ptr, ptr %7, align 8
  %417 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %416, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8
  %419 = load i64, ptr %17, align 8
  %420 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %418, i64 %419
  %421 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %420, i32 0, i32 4
  %422 = load ptr, ptr %421, align 8
  %423 = load i64, ptr %18, align 8
  %424 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %422, i64 %423
  %425 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  %427 = call ptr @H5S_copy(ptr noundef %426, i1 noundef zeroext false, i1 noundef zeroext true)
  %428 = load ptr, ptr %7, align 8
  %429 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %428, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8
  %431 = load i64, ptr %17, align 8
  %432 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %430, i64 %431
  %433 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %432, i32 0, i32 4
  %434 = load ptr, ptr %433, align 8
  %435 = load i64, ptr %18, align 8
  %436 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %434, i64 %435
  %437 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %436, i32 0, i32 4
  store ptr %427, ptr %437, align 8
  %438 = icmp eq ptr null, %427
  br i1 %438, label %439, label %454

439:                                              ; preds = %415
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  %443 = load i64, ptr @H5E_DATASET_g, align 8
  %444 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %445 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_pre_io, i32 noundef 2466, i64 noundef %443, i64 noundef %444, ptr noundef @.str.25)
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
  store i32 -1, ptr %20, align 4
  br label %984

452:                                              ; No predecessors!
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453, %415
  %455 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %455, i8 0, i64 256, i1 false)
  %456 = load ptr, ptr %7, align 8
  %457 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %456, i32 0, i32 2
  %458 = load ptr, ptr %457, align 8
  %459 = load i64, ptr %17, align 8
  %460 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %458, i64 %459
  %461 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %460, i32 0, i32 4
  %462 = load ptr, ptr %461, align 8
  %463 = load i64, ptr %18, align 8
  %464 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %462, i64 %463
  %465 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %464, i32 0, i32 4
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 0
  %468 = getelementptr inbounds [32 x i64], ptr %24, i64 0, i64 0
  %469 = call i32 @H5S_select_hyperslab(ptr noundef %466, i32 noundef 2, ptr noundef %467, ptr noundef null, ptr noundef %468, ptr noundef null)
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %471, label %486

471:                                              ; preds = %454
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  %475 = load i64, ptr @H5E_DATASET_g, align 8
  %476 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %477 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_pre_io, i32 noundef 2472, i64 noundef %475, i64 noundef %476, ptr noundef @.str.93)
  br label %478

478:                                              ; preds = %474
  store i8 1, ptr %21, align 1
  %479 = load i8, ptr %21, align 1
  %480 = trunc i8 %479 to i1
  %481 = zext i1 %480 to i8
  store i8 %481, ptr %21, align 1
  br label %482

482:                                              ; preds = %478
  br label %483

483:                                              ; preds = %482
  store i32 -1, ptr %20, align 4
  br label %984

484:                                              ; No predecessors!
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485, %454
  %487 = load ptr, ptr %7, align 8
  %488 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8
  %490 = load i64, ptr %17, align 8
  %491 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %489, i64 %490
  %492 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %491, i32 0, i32 4
  %493 = load ptr, ptr %492, align 8
  %494 = load i64, ptr %18, align 8
  %495 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %493, i64 %494
  %496 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %495, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %7, align 8
  %499 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %498, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8
  %501 = load i64, ptr %17, align 8
  %502 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %500, i64 %501
  %503 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %502, i32 0, i32 3
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %7, align 8
  %506 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %505, i32 0, i32 2
  %507 = load ptr, ptr %506, align 8
  %508 = load i64, ptr %17, align 8
  %509 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %507, i64 %508
  %510 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %509, i32 0, i32 4
  %511 = load ptr, ptr %510, align 8
  %512 = load i64, ptr %18, align 8
  %513 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %511, i64 %512
  %514 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %513, i32 0, i32 4
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %7, align 8
  %517 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %516, i32 0, i32 2
  %518 = load ptr, ptr %517, align 8
  %519 = load i64, ptr %17, align 8
  %520 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %518, i64 %519
  %521 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %520, i32 0, i32 4
  %522 = load ptr, ptr %521, align 8
  %523 = load i64, ptr %18, align 8
  %524 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %522, i64 %523
  %525 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %524, i32 0, i32 3
  %526 = call i32 @H5S_select_project_intersection(ptr noundef %497, ptr noundef %504, ptr noundef %515, ptr noundef %525, i1 noundef zeroext true)
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %528, label %543

528:                                              ; preds = %486
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  %532 = load i64, ptr @H5E_DATASET_g, align 8
  %533 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %534 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_pre_io, i32 noundef 2482, i64 noundef %532, i64 noundef %533, ptr noundef @.str.94)
  br label %535

535:                                              ; preds = %531
  store i8 1, ptr %21, align 1
  %536 = load i8, ptr %21, align 1
  %537 = trunc i8 %536 to i1
  %538 = zext i1 %537 to i8
  store i8 %538, ptr %21, align 1
  br label %539

539:                                              ; preds = %535
  br label %540

540:                                              ; preds = %539
  store i32 -1, ptr %20, align 4
  br label %984

541:                                              ; No predecessors!
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542, %486
  %544 = load ptr, ptr %7, align 8
  %545 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %544, i32 0, i32 2
  %546 = load ptr, ptr %545, align 8
  %547 = load i64, ptr %17, align 8
  %548 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %546, i64 %547
  %549 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %548, i32 0, i32 4
  %550 = load ptr, ptr %549, align 8
  %551 = load i64, ptr %18, align 8
  %552 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %550, i64 %551
  %553 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %552, i32 0, i32 0
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds [32 x i64], ptr %24, i64 0, i64 0
  %556 = call i32 @H5S_set_extent(ptr noundef %554, ptr noundef %555)
  %557 = icmp slt i32 %556, 0
  br i1 %557, label %558, label %573

558:                                              ; preds = %543
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  %562 = load i64, ptr @H5E_DATASET_g, align 8
  %563 = load i64, ptr @H5E_CANTINIT_g, align 8
  %564 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_pre_io, i32 noundef 2488, i64 noundef %562, i64 noundef %563, ptr noundef @.str.56)
  br label %565

565:                                              ; preds = %561
  store i8 1, ptr %21, align 1
  %566 = load i8, ptr %21, align 1
  %567 = trunc i8 %566 to i1
  %568 = zext i1 %567 to i8
  store i8 %568, ptr %21, align 1
  br label %569

569:                                              ; preds = %565
  br label %570

570:                                              ; preds = %569
  store i32 -1, ptr %20, align 4
  br label %984

571:                                              ; No predecessors!
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572, %543
  %574 = load ptr, ptr %7, align 8
  %575 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %574, i32 0, i32 2
  %576 = load ptr, ptr %575, align 8
  %577 = load i64, ptr %17, align 8
  %578 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %576, i64 %577
  %579 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %578, i32 0, i32 4
  %580 = load ptr, ptr %579, align 8
  %581 = load i64, ptr %18, align 8
  %582 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %580, i64 %581
  %583 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %582, i32 0, i32 4
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds [32 x i64], ptr %24, i64 0, i64 0
  %586 = call i32 @H5S_set_extent(ptr noundef %584, ptr noundef %585)
  %587 = icmp slt i32 %586, 0
  br i1 %587, label %588, label %603

588:                                              ; preds = %573
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  %592 = load i64, ptr @H5E_DATASET_g, align 8
  %593 = load i64, ptr @H5E_CANTINIT_g, align 8
  %594 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_pre_io, i32 noundef 2491, i64 noundef %592, i64 noundef %593, ptr noundef @.str.56)
  br label %595

595:                                              ; preds = %591
  store i8 1, ptr %21, align 1
  %596 = load i8, ptr %21, align 1
  %597 = trunc i8 %596 to i1
  %598 = zext i1 %597 to i8
  store i8 %598, ptr %21, align 1
  br label %599

599:                                              ; preds = %595
  br label %600

600:                                              ; preds = %599
  store i32 -1, ptr %20, align 4
  br label %984

601:                                              ; No predecessors!
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602, %573
  br label %604

604:                                              ; preds = %603, %307
  br label %605

605:                                              ; preds = %604, %251
  %606 = load ptr, ptr %7, align 8
  %607 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %606, i32 0, i32 2
  %608 = load ptr, ptr %607, align 8
  %609 = load i64, ptr %17, align 8
  %610 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %608, i64 %609
  %611 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %610, i32 0, i32 4
  %612 = load ptr, ptr %611, align 8
  %613 = load i64, ptr %18, align 8
  %614 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %612, i64 %613
  %615 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %614, i32 0, i32 4
  %616 = load ptr, ptr %615, align 8
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %802

618:                                              ; preds = %605
  %619 = load ptr, ptr %8, align 8
  %620 = load ptr, ptr %9, align 8
  %621 = load ptr, ptr %7, align 8
  %622 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %621, i32 0, i32 2
  %623 = load ptr, ptr %622, align 8
  %624 = load i64, ptr %17, align 8
  %625 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %623, i64 %624
  %626 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %625, i32 0, i32 4
  %627 = load ptr, ptr %626, align 8
  %628 = load i64, ptr %18, align 8
  %629 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %627, i64 %628
  %630 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %629, i32 0, i32 4
  %631 = load ptr, ptr %630, align 8
  %632 = load ptr, ptr %7, align 8
  %633 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %632, i32 0, i32 2
  %634 = load ptr, ptr %633, align 8
  %635 = load i64, ptr %17, align 8
  %636 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %634, i64 %635
  %637 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %636, i32 0, i32 4
  %638 = load ptr, ptr %637, align 8
  %639 = load i64, ptr %18, align 8
  %640 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %638, i64 %639
  %641 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %640, i32 0, i32 7
  %642 = call i32 @H5S_select_project_intersection(ptr noundef %619, ptr noundef %620, ptr noundef %631, ptr noundef %641, i1 noundef zeroext true)
  %643 = icmp slt i32 %642, 0
  br i1 %643, label %644, label %659

644:                                              ; preds = %618
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  %648 = load i64, ptr @H5E_DATASET_g, align 8
  %649 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %650 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_pre_io, i32 noundef 2504, i64 noundef %648, i64 noundef %649, ptr noundef @.str.94)
  br label %651

651:                                              ; preds = %647
  store i8 1, ptr %21, align 1
  %652 = load i8, ptr %21, align 1
  %653 = trunc i8 %652 to i1
  %654 = zext i1 %653 to i8
  store i8 %654, ptr %21, align 1
  br label %655

655:                                              ; preds = %651
  br label %656

656:                                              ; preds = %655
  store i32 -1, ptr %20, align 4
  br label %984

657:                                              ; No predecessors!
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658, %618
  %660 = load ptr, ptr %7, align 8
  %661 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %660, i32 0, i32 2
  %662 = load ptr, ptr %661, align 8
  %663 = load i64, ptr %17, align 8
  %664 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %662, i64 %663
  %665 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %664, i32 0, i32 4
  %666 = load ptr, ptr %665, align 8
  %667 = load i64, ptr %18, align 8
  %668 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %666, i64 %667
  %669 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %668, i32 0, i32 7
  %670 = load ptr, ptr %669, align 8
  %671 = call i64 @H5S_get_select_npoints(ptr noundef %670)
  store i64 %671, ptr %12, align 8
  %672 = icmp slt i64 %671, 0
  br i1 %672, label %673, label %688

673:                                              ; preds = %659
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  %677 = load i64, ptr @H5E_DATASET_g, align 8
  %678 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %679 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_pre_io, i32 noundef 2510, i64 noundef %677, i64 noundef %678, ptr noundef @.str.95)
  br label %680

680:                                              ; preds = %676
  store i8 1, ptr %21, align 1
  %681 = load i8, ptr %21, align 1
  %682 = trunc i8 %681 to i1
  %683 = zext i1 %682 to i8
  store i8 %683, ptr %21, align 1
  br label %684

684:                                              ; preds = %680
  br label %685

685:                                              ; preds = %684
  store i32 -1, ptr %20, align 4
  br label %984

686:                                              ; No predecessors!
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687, %659
  %689 = load i64, ptr %12, align 8
  %690 = icmp sgt i64 %689, 0
  br i1 %690, label %691, label %753

691:                                              ; preds = %688
  %692 = load ptr, ptr %7, align 8
  %693 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %692, i32 0, i32 2
  %694 = load ptr, ptr %693, align 8
  %695 = load i64, ptr %17, align 8
  %696 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %694, i64 %695
  %697 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %696, i32 0, i32 4
  %698 = load ptr, ptr %697, align 8
  %699 = load i64, ptr %18, align 8
  %700 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %698, i64 %699
  %701 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %700, i32 0, i32 5
  %702 = load ptr, ptr %701, align 8
  %703 = icmp ne ptr %702, null
  br i1 %703, label %738, label %704

704:                                              ; preds = %691
  %705 = load ptr, ptr %11, align 8
  %706 = load ptr, ptr %7, align 8
  %707 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %706, i32 0, i32 2
  %708 = load ptr, ptr %707, align 8
  %709 = load i64, ptr %17, align 8
  %710 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %708, i64 %709
  %711 = load ptr, ptr %7, align 8
  %712 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %711, i32 0, i32 2
  %713 = load ptr, ptr %712, align 8
  %714 = load i64, ptr %17, align 8
  %715 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %713, i64 %714
  %716 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %715, i32 0, i32 4
  %717 = load ptr, ptr %716, align 8
  %718 = load i64, ptr %18, align 8
  %719 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %717, i64 %718
  %720 = call i32 @H5D__virtual_open_source_dset(ptr noundef %705, ptr noundef %710, ptr noundef %719)
  %721 = icmp slt i32 %720, 0
  br i1 %721, label %722, label %737

722:                                              ; preds = %704
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  %726 = load i64, ptr @H5E_DATASET_g, align 8
  %727 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %728 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_pre_io, i32 noundef 2520, i64 noundef %726, i64 noundef %727, ptr noundef @.str.44)
  br label %729

729:                                              ; preds = %725
  store i8 1, ptr %21, align 1
  %730 = load i8, ptr %21, align 1
  %731 = trunc i8 %730 to i1
  %732 = zext i1 %731 to i8
  store i8 %732, ptr %21, align 1
  br label %733

733:                                              ; preds = %729
  br label %734

734:                                              ; preds = %733
  store i32 -1, ptr %20, align 4
  br label %984

735:                                              ; No predecessors!
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736, %704
  br label %738

738:                                              ; preds = %737, %691
  %739 = load ptr, ptr %7, align 8
  %740 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %739, i32 0, i32 2
  %741 = load ptr, ptr %740, align 8
  %742 = load i64, ptr %17, align 8
  %743 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %741, i64 %742
  %744 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %743, i32 0, i32 4
  %745 = load ptr, ptr %744, align 8
  %746 = load i64, ptr %18, align 8
  %747 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %745, i64 %746
  %748 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %747, i32 0, i32 5
  %749 = load ptr, ptr %748, align 8
  %750 = icmp ne ptr %749, null
  br i1 %750, label %752, label %751

751:                                              ; preds = %738
  store i64 0, ptr %12, align 8
  br label %752

752:                                              ; preds = %751, %738
  br label %753

753:                                              ; preds = %752, %688
  %754 = load i64, ptr %12, align 8
  %755 = icmp eq i64 %754, 0
  br i1 %755, label %756, label %796

756:                                              ; preds = %753
  %757 = load ptr, ptr %7, align 8
  %758 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %757, i32 0, i32 2
  %759 = load ptr, ptr %758, align 8
  %760 = load i64, ptr %17, align 8
  %761 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %759, i64 %760
  %762 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %761, i32 0, i32 4
  %763 = load ptr, ptr %762, align 8
  %764 = load i64, ptr %18, align 8
  %765 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %763, i64 %764
  %766 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %765, i32 0, i32 7
  %767 = load ptr, ptr %766, align 8
  %768 = call i32 @H5S_close(ptr noundef %767)
  %769 = icmp slt i32 %768, 0
  br i1 %769, label %770, label %785

770:                                              ; preds = %756
  br label %771

771:                                              ; preds = %770
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772
  %774 = load i64, ptr @H5E_DATASET_g, align 8
  %775 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %776 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_pre_io, i32 noundef 2533, i64 noundef %774, i64 noundef %775, ptr noundef @.str.96)
  br label %777

777:                                              ; preds = %773
  store i8 1, ptr %21, align 1
  %778 = load i8, ptr %21, align 1
  %779 = trunc i8 %778 to i1
  %780 = zext i1 %779 to i8
  store i8 %780, ptr %21, align 1
  br label %781

781:                                              ; preds = %777
  br label %782

782:                                              ; preds = %781
  store i32 -1, ptr %20, align 4
  br label %984

783:                                              ; No predecessors!
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784, %756
  %786 = load ptr, ptr %7, align 8
  %787 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %786, i32 0, i32 2
  %788 = load ptr, ptr %787, align 8
  %789 = load i64, ptr %17, align 8
  %790 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %788, i64 %789
  %791 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %790, i32 0, i32 4
  %792 = load ptr, ptr %791, align 8
  %793 = load i64, ptr %18, align 8
  %794 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %792, i64 %793
  %795 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %794, i32 0, i32 7
  store ptr null, ptr %795, align 8
  br label %801

796:                                              ; preds = %753
  %797 = load i64, ptr %12, align 8
  %798 = load ptr, ptr %10, align 8
  %799 = load i64, ptr %798, align 8
  %800 = add i64 %799, %797
  store i64 %800, ptr %798, align 8
  br label %801

801:                                              ; preds = %796, %785
  br label %802

802:                                              ; preds = %801, %605
  br label %803

803:                                              ; preds = %802
  %804 = load i64, ptr %18, align 8
  %805 = add i64 %804, 1
  store i64 %805, ptr %18, align 8
  br label %241

806:                                              ; preds = %241
  br label %979

807:                                              ; preds = %70
  %808 = load ptr, ptr %7, align 8
  %809 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %808, i32 0, i32 2
  %810 = load ptr, ptr %809, align 8
  %811 = load i64, ptr %17, align 8
  %812 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %810, i64 %811
  %813 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %812, i32 0, i32 0
  %814 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %813, i32 0, i32 4
  %815 = load ptr, ptr %814, align 8
  %816 = icmp ne ptr %815, null
  br i1 %816, label %817, label %977

817:                                              ; preds = %807
  %818 = load ptr, ptr %8, align 8
  %819 = load ptr, ptr %9, align 8
  %820 = load ptr, ptr %7, align 8
  %821 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %820, i32 0, i32 2
  %822 = load ptr, ptr %821, align 8
  %823 = load i64, ptr %17, align 8
  %824 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %822, i64 %823
  %825 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %824, i32 0, i32 0
  %826 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %825, i32 0, i32 4
  %827 = load ptr, ptr %826, align 8
  %828 = load ptr, ptr %7, align 8
  %829 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %828, i32 0, i32 2
  %830 = load ptr, ptr %829, align 8
  %831 = load i64, ptr %17, align 8
  %832 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %830, i64 %831
  %833 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %832, i32 0, i32 0
  %834 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %833, i32 0, i32 7
  %835 = call i32 @H5S_select_project_intersection(ptr noundef %818, ptr noundef %819, ptr noundef %827, ptr noundef %834, i1 noundef zeroext true)
  %836 = icmp slt i32 %835, 0
  br i1 %836, label %837, label %852

837:                                              ; preds = %817
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838
  br label %840

840:                                              ; preds = %839
  %841 = load i64, ptr @H5E_DATASET_g, align 8
  %842 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %843 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_pre_io, i32 noundef 2549, i64 noundef %841, i64 noundef %842, ptr noundef @.str.94)
  br label %844

844:                                              ; preds = %840
  store i8 1, ptr %21, align 1
  %845 = load i8, ptr %21, align 1
  %846 = trunc i8 %845 to i1
  %847 = zext i1 %846 to i8
  store i8 %847, ptr %21, align 1
  br label %848

848:                                              ; preds = %844
  br label %849

849:                                              ; preds = %848
  store i32 -1, ptr %20, align 4
  br label %984

850:                                              ; No predecessors!
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851, %817
  %853 = load ptr, ptr %7, align 8
  %854 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %853, i32 0, i32 2
  %855 = load ptr, ptr %854, align 8
  %856 = load i64, ptr %17, align 8
  %857 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %855, i64 %856
  %858 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %857, i32 0, i32 0
  %859 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %858, i32 0, i32 7
  %860 = load ptr, ptr %859, align 8
  %861 = call i64 @H5S_get_select_npoints(ptr noundef %860)
  store i64 %861, ptr %12, align 8
  %862 = icmp slt i64 %861, 0
  br i1 %862, label %863, label %878

863:                                              ; preds = %852
  br label %864

864:                                              ; preds = %863
  br label %865

865:                                              ; preds = %864
  br label %866

866:                                              ; preds = %865
  %867 = load i64, ptr @H5E_DATASET_g, align 8
  %868 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %869 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_pre_io, i32 noundef 2555, i64 noundef %867, i64 noundef %868, ptr noundef @.str.95)
  br label %870

870:                                              ; preds = %866
  store i8 1, ptr %21, align 1
  %871 = load i8, ptr %21, align 1
  %872 = trunc i8 %871 to i1
  %873 = zext i1 %872 to i8
  store i8 %873, ptr %21, align 1
  br label %874

874:                                              ; preds = %870
  br label %875

875:                                              ; preds = %874
  store i32 -1, ptr %20, align 4
  br label %984

876:                                              ; No predecessors!
  br label %877

877:                                              ; preds = %876
  br label %878

878:                                              ; preds = %877, %852
  %879 = load i64, ptr %12, align 8
  %880 = icmp sgt i64 %879, 0
  br i1 %880, label %881, label %934

881:                                              ; preds = %878
  %882 = load ptr, ptr %7, align 8
  %883 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %882, i32 0, i32 2
  %884 = load ptr, ptr %883, align 8
  %885 = load i64, ptr %17, align 8
  %886 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %884, i64 %885
  %887 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %886, i32 0, i32 0
  %888 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %887, i32 0, i32 5
  %889 = load ptr, ptr %888, align 8
  %890 = icmp ne ptr %889, null
  br i1 %890, label %922, label %891

891:                                              ; preds = %881
  %892 = load ptr, ptr %11, align 8
  %893 = load ptr, ptr %7, align 8
  %894 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %893, i32 0, i32 2
  %895 = load ptr, ptr %894, align 8
  %896 = load i64, ptr %17, align 8
  %897 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %895, i64 %896
  %898 = load ptr, ptr %7, align 8
  %899 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %898, i32 0, i32 2
  %900 = load ptr, ptr %899, align 8
  %901 = load i64, ptr %17, align 8
  %902 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %900, i64 %901
  %903 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %902, i32 0, i32 0
  %904 = call i32 @H5D__virtual_open_source_dset(ptr noundef %892, ptr noundef %897, ptr noundef %903)
  %905 = icmp slt i32 %904, 0
  br i1 %905, label %906, label %921

906:                                              ; preds = %891
  br label %907

907:                                              ; preds = %906
  br label %908

908:                                              ; preds = %907
  br label %909

909:                                              ; preds = %908
  %910 = load i64, ptr @H5E_DATASET_g, align 8
  %911 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %912 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_pre_io, i32 noundef 2564, i64 noundef %910, i64 noundef %911, ptr noundef @.str.44)
  br label %913

913:                                              ; preds = %909
  store i8 1, ptr %21, align 1
  %914 = load i8, ptr %21, align 1
  %915 = trunc i8 %914 to i1
  %916 = zext i1 %915 to i8
  store i8 %916, ptr %21, align 1
  br label %917

917:                                              ; preds = %913
  br label %918

918:                                              ; preds = %917
  store i32 -1, ptr %20, align 4
  br label %984

919:                                              ; No predecessors!
  br label %920

920:                                              ; preds = %919
  br label %921

921:                                              ; preds = %920, %891
  br label %922

922:                                              ; preds = %921, %881
  %923 = load ptr, ptr %7, align 8
  %924 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %923, i32 0, i32 2
  %925 = load ptr, ptr %924, align 8
  %926 = load i64, ptr %17, align 8
  %927 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %925, i64 %926
  %928 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %927, i32 0, i32 0
  %929 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %928, i32 0, i32 5
  %930 = load ptr, ptr %929, align 8
  %931 = icmp ne ptr %930, null
  br i1 %931, label %933, label %932

932:                                              ; preds = %922
  store i64 0, ptr %12, align 8
  br label %933

933:                                              ; preds = %932, %922
  br label %934

934:                                              ; preds = %933, %878
  %935 = load i64, ptr %12, align 8
  %936 = icmp eq i64 %935, 0
  br i1 %936, label %937, label %971

937:                                              ; preds = %934
  %938 = load ptr, ptr %7, align 8
  %939 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %938, i32 0, i32 2
  %940 = load ptr, ptr %939, align 8
  %941 = load i64, ptr %17, align 8
  %942 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %940, i64 %941
  %943 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %942, i32 0, i32 0
  %944 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %943, i32 0, i32 7
  %945 = load ptr, ptr %944, align 8
  %946 = call i32 @H5S_close(ptr noundef %945)
  %947 = icmp slt i32 %946, 0
  br i1 %947, label %948, label %963

948:                                              ; preds = %937
  br label %949

949:                                              ; preds = %948
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950
  %952 = load i64, ptr @H5E_DATASET_g, align 8
  %953 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %954 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_pre_io, i32 noundef 2576, i64 noundef %952, i64 noundef %953, ptr noundef @.str.96)
  br label %955

955:                                              ; preds = %951
  store i8 1, ptr %21, align 1
  %956 = load i8, ptr %21, align 1
  %957 = trunc i8 %956 to i1
  %958 = zext i1 %957 to i8
  store i8 %958, ptr %21, align 1
  br label %959

959:                                              ; preds = %955
  br label %960

960:                                              ; preds = %959
  store i32 -1, ptr %20, align 4
  br label %984

961:                                              ; No predecessors!
  br label %962

962:                                              ; preds = %961
  br label %963

963:                                              ; preds = %962, %937
  %964 = load ptr, ptr %7, align 8
  %965 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %964, i32 0, i32 2
  %966 = load ptr, ptr %965, align 8
  %967 = load i64, ptr %17, align 8
  %968 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %966, i64 %967
  %969 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %968, i32 0, i32 0
  %970 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %969, i32 0, i32 7
  store ptr null, ptr %970, align 8
  br label %976

971:                                              ; preds = %934
  %972 = load i64, ptr %12, align 8
  %973 = load ptr, ptr %10, align 8
  %974 = load i64, ptr %973, align 8
  %975 = add i64 %974, %972
  store i64 %975, ptr %973, align 8
  br label %976

976:                                              ; preds = %971, %963
  br label %978

977:                                              ; preds = %807
  br label %978

978:                                              ; preds = %977, %976
  br label %979

979:                                              ; preds = %978, %806
  br label %980

980:                                              ; preds = %979
  %981 = load i64, ptr %17, align 8
  %982 = add i64 %981, 1
  store i64 %982, ptr %17, align 8
  br label %55

983:                                              ; preds = %55
  br label %984

984:                                              ; preds = %983, %960, %918, %875, %849, %782, %734, %685, %656, %600, %570, %540, %483, %451, %412, %388, %344, %303, %123, %102, %49
  %985 = load i32, ptr %20, align 4
  ret i32 %985
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__virtual_read_one(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5D_dset_io_info_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %97

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @H5S_select_project_intersection(ptr noundef %16, ptr noundef %19, ptr noundef %22, ptr noundef %5, i1 noundef zeroext true)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_DATASET_g, align 8
  %30 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_read_one, i32 noundef 2677, i64 noundef %29, i64 noundef %30, ptr noundef @.str.97)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %8, align 1
  %33 = load i8, ptr %8, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %8, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %7, align 4
  br label %98

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %13
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %6, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %6, i32 0, i32 8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %6, i32 0, i32 7
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %6, i32 0, i32 3
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %55, i32 0, i32 11
  %57 = getelementptr inbounds %struct.H5D_type_info_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %6, i32 0, i32 10
  store ptr %58, ptr %59, align 8
  %60 = call i32 @H5D__read(i64 noundef 1, ptr noundef %6)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %40
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_DATASET_g, align 8
  %67 = load i64, ptr @H5E_READERROR_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_read_one, i32 noundef 2689, i64 noundef %66, i64 noundef %67, ptr noundef @.str.98)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %8, align 1
  %70 = load i8, ptr %8, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %8, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %7, align 4
  br label %98

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %40
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @H5S_close(ptr noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_DATASET_g, align 8
  %86 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_read_one, i32 noundef 2694, i64 noundef %85, i64 noundef %86, ptr noundef @.str.99)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %8, align 1
  %89 = load i8, ptr %8, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %8, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %7, align 4
  br label %98

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %77
  store ptr null, ptr %5, align 8
  br label %97

97:                                               ; preds = %96, %2
  br label %98

98:                                               ; preds = %97, %93, %74, %37
  %99 = load ptr, ptr %5, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %119

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 @H5S_close(ptr noundef %102)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_DATASET_g, align 8
  %110 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_read_one, i32 noundef 2703, i64 noundef %109, i64 noundef %110, ptr noundef @.str.99)
  br label %112

112:                                              ; preds = %108
  store i8 1, ptr %8, align 1
  %113 = load i8, ptr %8, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %8, align 1
  br label %116

116:                                              ; preds = %112
  store i32 -1, ptr %7, align 4
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %101
  br label %119

119:                                              ; preds = %118, %98
  %120 = load i32, ptr %7, align 4
  ret i32 %120
}

declare i32 @H5P_is_fill_value_defined(ptr noundef, ptr noundef) #1

declare i32 @H5S_select_subtract(ptr noundef, ptr noundef) #1

declare i32 @H5D__fill(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__virtual_post_io(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i64 0, ptr %3, align 8
  br label %7

7:                                                ; preds = %149, %1
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %152

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %3, align 8
  %18 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %16, i64 %17
  %19 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %3, align 8
  %27 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %25, i64 %26
  %28 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %27, i32 0, i32 14
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %105

31:                                               ; preds = %22, %13
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %3, align 8
  %36 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %34, i64 %35
  %37 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %36, i32 0, i32 7
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %101, %31
  %40 = load i64, ptr %4, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %3, align 8
  %45 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %43, i64 %44
  %46 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %45, i32 0, i32 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %40, %47
  br i1 %48, label %49, label %104

49:                                               ; preds = %39
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %3, align 8
  %54 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %52, i64 %53
  %55 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %4, align 8
  %58 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %56, i64 %57
  %59 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %100

62:                                               ; preds = %49
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %3, align 8
  %67 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %65, i64 %66
  %68 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %4, align 8
  %71 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %69, i64 %70
  %72 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @H5S_close(ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %62
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_DATASET_g, align 8
  %81 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_post_io, i32 noundef 2627, i64 noundef %80, i64 noundef %81, ptr noundef @.str.100)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %6, align 1
  %84 = load i8, ptr %6, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %6, align 1
  br label %87

87:                                               ; preds = %83
  store i32 -1, ptr %5, align 4
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %62
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %3, align 8
  %94 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %92, i64 %93
  %95 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = load i64, ptr %4, align 8
  %98 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %96, i64 %97
  %99 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %98, i32 0, i32 7
  store ptr null, ptr %99, align 8
  br label %100

100:                                              ; preds = %89, %49
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %4, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %4, align 8
  br label %39

104:                                              ; preds = %39
  br label %148

105:                                              ; preds = %22
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %3, align 8
  %110 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %108, i64 %109
  %111 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %147

115:                                              ; preds = %105
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load i64, ptr %3, align 8
  %120 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %118, i64 %119
  %121 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @H5S_close(ptr noundef %123)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %115
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_DATASET_g, align 8
  %131 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_post_io, i32 noundef 2635, i64 noundef %130, i64 noundef %131, ptr noundef @.str.100)
  br label %133

133:                                              ; preds = %129
  store i8 1, ptr %6, align 1
  %134 = load i8, ptr %6, align 1
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %6, align 1
  br label %137

137:                                              ; preds = %133
  store i32 -1, ptr %5, align 4
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %115
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = load i64, ptr %3, align 8
  %144 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %142, i64 %143
  %145 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %145, i32 0, i32 7
  store ptr null, ptr %146, align 8
  br label %147

147:                                              ; preds = %139, %105
  br label %148

148:                                              ; preds = %147, %104
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr %3, align 8
  %151 = add i64 %150, 1
  store i64 %151, ptr %3, align 8
  br label %7

152:                                              ; preds = %7
  %153 = load i32, ptr %5, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__virtual_init_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i64], align 16
  %5 = alloca [32 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.H5D_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5D_shared_t, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds %struct.H5O_layout_t, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct.H5O_storage_t, ptr %18, i32 0, i32 1
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.H5D_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5D_shared_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 0
  %26 = call i32 @H5S_get_simple_extent_dims(ptr noundef %24, ptr noundef %25, ptr noundef null)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_DATASET_g, align 8
  %33 = load i64, ptr @H5E_CANTGET_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init_all, i32 noundef 1890, i64 noundef %32, i64 noundef %33, ptr noundef @.str.16)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %10, align 1
  %36 = load i8, ptr %10, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %10, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %9, align 4
  br label %1081

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %1
  store i64 0, ptr %7, align 8
  br label %44

44:                                               ; preds = %1075, %43
  %45 = load i64, ptr %7, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %45, %48
  br i1 %49, label %50, label %1078

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %7, align 8
  %55 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %53, i64 %54
  %56 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %55, i32 0, i32 16
  %57 = load i32, ptr %56, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %1073

59:                                               ; preds = %50
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %7, align 8
  %64 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %62, i64 %63
  %65 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %64, i32 0, i32 15
  %66 = load i32, ptr %65, align 8
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %517

68:                                               ; preds = %59
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %7, align 8
  %73 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %71, i64 %72
  %74 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %109, label %78

78:                                               ; preds = %68
  %79 = load ptr, ptr %2, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %7, align 8
  %84 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %82, i64 %83
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %7, align 8
  %89 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %87, i64 %88
  %90 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %89, i32 0, i32 0
  %91 = call i32 @H5D__virtual_open_source_dset(ptr noundef %79, ptr noundef %84, ptr noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %78
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_DATASET_g, align 8
  %98 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init_all, i32 noundef 1903, i64 noundef %97, i64 noundef %98, ptr noundef @.str.44)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %10, align 1
  %101 = load i8, ptr %10, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %10, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %9, align 4
  br label %1081

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %78
  br label %109

109:                                              ; preds = %108, %68
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %7, align 8
  %114 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %112, i64 %113
  %115 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %515

119:                                              ; preds = %109
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = load i64, ptr %7, align 8
  %124 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %122, i64 %123
  %125 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %7, align 8
  %131 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %129, i64 %130
  %132 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.H5D_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.H5D_shared_t, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @H5S_extent_copy(ptr noundef %126, ptr noundef %138)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %119
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_DATASET_g, align 8
  %146 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init_all, i32 noundef 1911, i64 noundef %145, i64 noundef %146, ptr noundef @.str.45)
  br label %148

148:                                              ; preds = %144
  store i8 1, ptr %10, align 1
  %149 = load i8, ptr %10, align 1
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %10, align 1
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %9, align 4
  br label %1081

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %119
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = load i64, ptr %7, align 8
  %161 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %159, i64 %160
  %162 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 0
  %165 = call i32 @H5S_get_simple_extent_dims(ptr noundef %163, ptr noundef %164, ptr noundef null)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %182

167:                                              ; preds = %156
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_DATASET_g, align 8
  %172 = load i64, ptr @H5E_CANTGET_g, align 8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init_all, i32 noundef 1915, i64 noundef %171, i64 noundef %172, ptr noundef @.str.46)
  br label %174

174:                                              ; preds = %170
  store i8 1, ptr %10, align 1
  %175 = load i8, ptr %10, align 1
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %10, align 1
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %9, align 4
  br label %1081

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %156
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = load i64, ptr %7, align 8
  %187 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %185, i64 %186
  %188 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = load i64, ptr %7, align 8
  %194 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %192, i64 %193
  %195 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = load i64, ptr %7, align 8
  %202 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %200, i64 %201
  %203 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %202, i32 0, i32 16
  %204 = load i32, ptr %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %205
  %207 = load i64, ptr %206, align 8
  %208 = call i64 @H5S_hyper_get_clip_extent_match(ptr noundef %189, ptr noundef %197, i64 noundef %207, i1 noundef zeroext false)
  store i64 %208, ptr %6, align 8
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = load i64, ptr %7, align 8
  %213 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %211, i64 %212
  %214 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %245

218:                                              ; preds = %182
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = load i64, ptr %7, align 8
  %223 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %221, i64 %222
  %224 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 @H5S_close(ptr noundef %226)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %244

229:                                              ; preds = %218
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_DATASET_g, align 8
  %234 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init_all, i32 noundef 1929, i64 noundef %233, i64 noundef %234, ptr noundef @.str.47)
  br label %236

236:                                              ; preds = %232
  store i8 1, ptr %10, align 1
  %237 = load i8, ptr %10, align 1
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %10, align 1
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i32 -1, ptr %9, align 4
  br label %1081

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %218
  br label %245

245:                                              ; preds = %244, %182
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = load i64, ptr %7, align 8
  %250 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %248, i64 %249
  %251 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = call ptr @H5S_copy(ptr noundef %253, i1 noundef zeroext false, i1 noundef zeroext true)
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = load i64, ptr %7, align 8
  %259 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %257, i64 %258
  %260 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %260, i32 0, i32 4
  store ptr %254, ptr %261, align 8
  %262 = icmp eq ptr null, %254
  br i1 %262, label %263, label %278

263:                                              ; preds = %245
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i64, ptr @H5E_DATASET_g, align 8
  %268 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init_all, i32 noundef 1935, i64 noundef %267, i64 noundef %268, ptr noundef @.str.25)
  br label %270

270:                                              ; preds = %266
  store i8 1, ptr %10, align 1
  %271 = load i8, ptr %10, align 1
  %272 = trunc i8 %271 to i1
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %10, align 1
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  store i32 -1, ptr %9, align 4
  br label %1081

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %245
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  %282 = load i64, ptr %7, align 8
  %283 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %281, i64 %282
  %284 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %315

288:                                              ; preds = %278
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8
  %292 = load i64, ptr %7, align 8
  %293 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %291, i64 %292
  %294 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 @H5S_close(ptr noundef %296)
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %314

299:                                              ; preds = %288
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load i64, ptr @H5E_DATASET_g, align 8
  %304 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %305 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init_all, i32 noundef 1943, i64 noundef %303, i64 noundef %304, ptr noundef @.str.49)
  br label %306

306:                                              ; preds = %302
  store i8 1, ptr %10, align 1
  %307 = load i8, ptr %10, align 1
  %308 = trunc i8 %307 to i1
  %309 = zext i1 %308 to i8
  store i8 %309, ptr %10, align 1
  br label %310

310:                                              ; preds = %306
  br label %311

311:                                              ; preds = %310
  store i32 -1, ptr %9, align 4
  br label %1081

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %288
  br label %315

315:                                              ; preds = %314, %278
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = load i64, ptr %7, align 8
  %320 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %318, i64 %319
  %321 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8
  %323 = call ptr @H5S_copy(ptr noundef %322, i1 noundef zeroext false, i1 noundef zeroext true)
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8
  %327 = load i64, ptr %7, align 8
  %328 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %326, i64 %327
  %329 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %329, i32 0, i32 3
  store ptr %323, ptr %330, align 8
  %331 = icmp eq ptr null, %323
  br i1 %331, label %332, label %347

332:                                              ; preds = %315
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = load i64, ptr @H5E_DATASET_g, align 8
  %337 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %338 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init_all, i32 noundef 1949, i64 noundef %336, i64 noundef %337, ptr noundef @.str.28)
  br label %339

339:                                              ; preds = %335
  store i8 1, ptr %10, align 1
  %340 = load i8, ptr %10, align 1
  %341 = trunc i8 %340 to i1
  %342 = zext i1 %341 to i8
  store i8 %342, ptr %10, align 1
  br label %343

343:                                              ; preds = %339
  br label %344

344:                                              ; preds = %343
  store i32 -1, ptr %9, align 4
  br label %1081

345:                                              ; No predecessors!
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346, %315
  %348 = load i64, ptr %6, align 8
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  %352 = load i64, ptr %7, align 8
  %353 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %351, i64 %352
  %354 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %353, i32 0, i32 15
  %355 = load i32, ptr %354, align 8
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %356
  %358 = load i64, ptr %357, align 8
  %359 = icmp ule i64 %348, %358
  br i1 %359, label %360, label %424

360:                                              ; preds = %347
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8
  %364 = load i64, ptr %7, align 8
  %365 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %363, i64 %364
  %366 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %366, i32 0, i32 4
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %3, align 8
  %370 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8
  %372 = load i64, ptr %7, align 8
  %373 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %371, i64 %372
  %374 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %373, i32 0, i32 16
  %375 = load i32, ptr %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %376
  %378 = load i64, ptr %377, align 8
  %379 = call i32 @H5S_hyper_clip_unlim(ptr noundef %368, i64 noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %396

381:                                              ; preds = %360
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  %385 = load i64, ptr @H5E_DATASET_g, align 8
  %386 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %387 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init_all, i32 noundef 1958, i64 noundef %385, i64 noundef %386, ptr noundef @.str.48)
  br label %388

388:                                              ; preds = %384
  store i8 1, ptr %10, align 1
  %389 = load i8, ptr %10, align 1
  %390 = trunc i8 %389 to i1
  %391 = zext i1 %390 to i8
  store i8 %391, ptr %10, align 1
  br label %392

392:                                              ; preds = %388
  br label %393

393:                                              ; preds = %392
  store i32 -1, ptr %9, align 4
  br label %1081

394:                                              ; No predecessors!
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395, %360
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8
  %400 = load i64, ptr %7, align 8
  %401 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %399, i64 %400
  %402 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %402, i32 0, i32 3
  %404 = load ptr, ptr %403, align 8
  %405 = load i64, ptr %6, align 8
  %406 = call i32 @H5S_hyper_clip_unlim(ptr noundef %404, i64 noundef %405)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %423

408:                                              ; preds = %396
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load i64, ptr @H5E_DATASET_g, align 8
  %413 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %414 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init_all, i32 noundef 1964, i64 noundef %412, i64 noundef %413, ptr noundef @.str.48)
  br label %415

415:                                              ; preds = %411
  store i8 1, ptr %10, align 1
  %416 = load i8, ptr %10, align 1
  %417 = trunc i8 %416 to i1
  %418 = zext i1 %417 to i8
  store i8 %418, ptr %10, align 1
  br label %419

419:                                              ; preds = %415
  br label %420

420:                                              ; preds = %419
  store i32 -1, ptr %9, align 4
  br label %1081

421:                                              ; No predecessors!
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422, %396
  br label %514

424:                                              ; preds = %347
  %425 = load ptr, ptr %3, align 8
  %426 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8
  %428 = load i64, ptr %7, align 8
  %429 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %427, i64 %428
  %430 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %429, i32 0, i32 0
  %431 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %3, align 8
  %434 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %433, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8
  %436 = load i64, ptr %7, align 8
  %437 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %435, i64 %436
  %438 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %437, i32 0, i32 3
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %440, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8
  %443 = load i64, ptr %7, align 8
  %444 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %442, i64 %443
  %445 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %444, i32 0, i32 15
  %446 = load i32, ptr %445, align 8
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %447
  %449 = load i64, ptr %448, align 8
  %450 = call i64 @H5S_hyper_get_clip_extent_match(ptr noundef %432, ptr noundef %439, i64 noundef %449, i1 noundef zeroext false)
  store i64 %450, ptr %6, align 8
  %451 = load ptr, ptr %3, align 8
  %452 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %451, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8
  %454 = load i64, ptr %7, align 8
  %455 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %453, i64 %454
  %456 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %455, i32 0, i32 0
  %457 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %456, i32 0, i32 4
  %458 = load ptr, ptr %457, align 8
  %459 = load i64, ptr %6, align 8
  %460 = call i32 @H5S_hyper_clip_unlim(ptr noundef %458, i64 noundef %459)
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %477

462:                                              ; preds = %424
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  %466 = load i64, ptr @H5E_DATASET_g, align 8
  %467 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %468 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init_all, i32 noundef 1978, i64 noundef %466, i64 noundef %467, ptr noundef @.str.48)
  br label %469

469:                                              ; preds = %465
  store i8 1, ptr %10, align 1
  %470 = load i8, ptr %10, align 1
  %471 = trunc i8 %470 to i1
  %472 = zext i1 %471 to i8
  store i8 %472, ptr %10, align 1
  br label %473

473:                                              ; preds = %469
  br label %474

474:                                              ; preds = %473
  store i32 -1, ptr %9, align 4
  br label %1081

475:                                              ; No predecessors!
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476, %424
  %478 = load ptr, ptr %3, align 8
  %479 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %478, i32 0, i32 2
  %480 = load ptr, ptr %479, align 8
  %481 = load i64, ptr %7, align 8
  %482 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %480, i64 %481
  %483 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %482, i32 0, i32 0
  %484 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %483, i32 0, i32 3
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %3, align 8
  %487 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %486, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8
  %489 = load i64, ptr %7, align 8
  %490 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %488, i64 %489
  %491 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %490, i32 0, i32 15
  %492 = load i32, ptr %491, align 8
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %493
  %495 = load i64, ptr %494, align 8
  %496 = call i32 @H5S_hyper_clip_unlim(ptr noundef %485, i64 noundef %495)
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %513

498:                                              ; preds = %477
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = load i64, ptr @H5E_DATASET_g, align 8
  %503 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %504 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init_all, i32 noundef 1984, i64 noundef %502, i64 noundef %503, ptr noundef @.str.48)
  br label %505

505:                                              ; preds = %501
  store i8 1, ptr %10, align 1
  %506 = load i8, ptr %10, align 1
  %507 = trunc i8 %506 to i1
  %508 = zext i1 %507 to i8
  store i8 %508, ptr %10, align 1
  br label %509

509:                                              ; preds = %505
  br label %510

510:                                              ; preds = %509
  store i32 -1, ptr %9, align 4
  br label %1081

511:                                              ; No predecessors!
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512, %477
  br label %514

514:                                              ; preds = %513, %423
  br label %516

515:                                              ; preds = %109
  br label %516

516:                                              ; preds = %515, %514
  br label %1072

517:                                              ; preds = %59
  %518 = load ptr, ptr %3, align 8
  %519 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %518, i32 0, i32 2
  %520 = load ptr, ptr %519, align 8
  %521 = load i64, ptr %7, align 8
  %522 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %520, i64 %521
  %523 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %522, i32 0, i32 0
  %524 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %523, i32 0, i32 0
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %3, align 8
  %527 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %526, i32 0, i32 2
  %528 = load ptr, ptr %527, align 8
  %529 = load i64, ptr %7, align 8
  %530 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %528, i64 %529
  %531 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %530, i32 0, i32 16
  %532 = load i32, ptr %531, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %533
  %535 = load i64, ptr %534, align 8
  %536 = call i64 @H5S_hyper_get_first_inc_block(ptr noundef %525, i64 noundef %535, ptr noundef %12)
  store i64 %536, ptr %11, align 8
  %537 = load i8, ptr %12, align 1
  %538 = trunc i8 %537 to i1
  br i1 %538, label %539, label %542

539:                                              ; preds = %517
  %540 = load i64, ptr %11, align 8
  %541 = add i64 %540, 1
  store i64 %541, ptr %11, align 8
  br label %542

542:                                              ; preds = %539, %517
  %543 = load ptr, ptr %3, align 8
  %544 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %543, i32 0, i32 2
  %545 = load ptr, ptr %544, align 8
  %546 = load i64, ptr %7, align 8
  %547 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %545, i64 %546
  %548 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %547, i32 0, i32 4
  %549 = load ptr, ptr %548, align 8
  %550 = icmp ne ptr %549, null
  br i1 %550, label %585, label %551

551:                                              ; preds = %542
  %552 = load i64, ptr %11, align 8
  %553 = mul i64 %552, 64
  %554 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %553) #10
  %555 = load ptr, ptr %3, align 8
  %556 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %555, i32 0, i32 2
  %557 = load ptr, ptr %556, align 8
  %558 = load i64, ptr %7, align 8
  %559 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %557, i64 %558
  %560 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %559, i32 0, i32 4
  store ptr %554, ptr %560, align 8
  %561 = icmp eq ptr null, %554
  br i1 %561, label %562, label %577

562:                                              ; preds = %551
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  %566 = load i64, ptr @H5E_RESOURCE_g, align 8
  %567 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %568 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init_all, i32 noundef 2010, i64 noundef %566, i64 noundef %567, ptr noundef @.str.50)
  br label %569

569:                                              ; preds = %565
  store i8 1, ptr %10, align 1
  %570 = load i8, ptr %10, align 1
  %571 = trunc i8 %570 to i1
  %572 = zext i1 %571 to i8
  store i8 %572, ptr %10, align 1
  br label %573

573:                                              ; preds = %569
  br label %574

574:                                              ; preds = %573
  store i32 -1, ptr %9, align 4
  br label %1081

575:                                              ; No predecessors!
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576, %551
  %578 = load i64, ptr %11, align 8
  %579 = load ptr, ptr %3, align 8
  %580 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %579, i32 0, i32 2
  %581 = load ptr, ptr %580, align 8
  %582 = load i64, ptr %7, align 8
  %583 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %581, i64 %582
  %584 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %583, i32 0, i32 5
  store i64 %578, ptr %584, align 8
  br label %663

585:                                              ; preds = %542
  %586 = load i64, ptr %11, align 8
  %587 = load ptr, ptr %3, align 8
  %588 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %587, i32 0, i32 2
  %589 = load ptr, ptr %588, align 8
  %590 = load i64, ptr %7, align 8
  %591 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %589, i64 %590
  %592 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %591, i32 0, i32 5
  %593 = load i64, ptr %592, align 8
  %594 = icmp ugt i64 %586, %593
  br i1 %594, label %595, label %662

595:                                              ; preds = %585
  %596 = load ptr, ptr %3, align 8
  %597 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %596, i32 0, i32 2
  %598 = load ptr, ptr %597, align 8
  %599 = load i64, ptr %7, align 8
  %600 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %598, i64 %599
  %601 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %600, i32 0, i32 4
  %602 = load ptr, ptr %601, align 8
  %603 = load i64, ptr %11, align 8
  %604 = mul i64 %603, 64
  %605 = call ptr @H5MM_realloc(ptr noundef %602, i64 noundef %604)
  store ptr %605, ptr %13, align 8
  %606 = icmp eq ptr null, %605
  br i1 %606, label %607, label %622

607:                                              ; preds = %595
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  %611 = load i64, ptr @H5E_RESOURCE_g, align 8
  %612 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %613 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init_all, i32 noundef 2022, i64 noundef %611, i64 noundef %612, ptr noundef @.str.51)
  br label %614

614:                                              ; preds = %610
  store i8 1, ptr %10, align 1
  %615 = load i8, ptr %10, align 1
  %616 = trunc i8 %615 to i1
  %617 = zext i1 %616 to i8
  store i8 %617, ptr %10, align 1
  br label %618

618:                                              ; preds = %614
  br label %619

619:                                              ; preds = %618
  store i32 -1, ptr %9, align 4
  br label %1081

620:                                              ; No predecessors!
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621, %595
  %623 = load ptr, ptr %13, align 8
  %624 = load ptr, ptr %3, align 8
  %625 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %624, i32 0, i32 2
  %626 = load ptr, ptr %625, align 8
  %627 = load i64, ptr %7, align 8
  %628 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %626, i64 %627
  %629 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %628, i32 0, i32 4
  store ptr %623, ptr %629, align 8
  %630 = load ptr, ptr %3, align 8
  %631 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %630, i32 0, i32 2
  %632 = load ptr, ptr %631, align 8
  %633 = load i64, ptr %7, align 8
  %634 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %632, i64 %633
  %635 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %634, i32 0, i32 4
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %3, align 8
  %638 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %637, i32 0, i32 2
  %639 = load ptr, ptr %638, align 8
  %640 = load i64, ptr %7, align 8
  %641 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %639, i64 %640
  %642 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %641, i32 0, i32 5
  %643 = load i64, ptr %642, align 8
  %644 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %636, i64 %643
  %645 = load i64, ptr %11, align 8
  %646 = load ptr, ptr %3, align 8
  %647 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %646, i32 0, i32 2
  %648 = load ptr, ptr %647, align 8
  %649 = load i64, ptr %7, align 8
  %650 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %648, i64 %649
  %651 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %650, i32 0, i32 5
  %652 = load i64, ptr %651, align 8
  %653 = sub i64 %645, %652
  %654 = mul i64 %653, 64
  call void @llvm.memset.p0.i64(ptr align 8 %644, i8 0, i64 %654, i1 false)
  %655 = load i64, ptr %11, align 8
  %656 = load ptr, ptr %3, align 8
  %657 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %656, i32 0, i32 2
  %658 = load ptr, ptr %657, align 8
  %659 = load i64, ptr %7, align 8
  %660 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %658, i64 %659
  %661 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %660, i32 0, i32 5
  store i64 %655, ptr %661, align 8
  br label %662

662:                                              ; preds = %622, %585
  br label %663

663:                                              ; preds = %662, %577
  store i64 0, ptr %8, align 8
  br label %664

664:                                              ; preds = %1061, %663
  %665 = load i64, ptr %8, align 8
  %666 = load i64, ptr %11, align 8
  %667 = icmp ult i64 %665, %666
  br i1 %667, label %668, label %1064

668:                                              ; preds = %664
  %669 = load ptr, ptr %3, align 8
  %670 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %669, i32 0, i32 2
  %671 = load ptr, ptr %670, align 8
  %672 = load i64, ptr %7, align 8
  %673 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %671, i64 %672
  %674 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %673, i32 0, i32 4
  %675 = load ptr, ptr %674, align 8
  %676 = load i64, ptr %8, align 8
  %677 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %675, i64 %676
  %678 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %677, i32 0, i32 1
  %679 = load ptr, ptr %678, align 8
  %680 = icmp ne ptr %679, null
  br i1 %680, label %739, label %681

681:                                              ; preds = %668
  %682 = load ptr, ptr %3, align 8
  %683 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %682, i32 0, i32 2
  %684 = load ptr, ptr %683, align 8
  %685 = load i64, ptr %7, align 8
  %686 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %684, i64 %685
  %687 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %686, i32 0, i32 1
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %3, align 8
  %690 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %689, i32 0, i32 2
  %691 = load ptr, ptr %690, align 8
  %692 = load i64, ptr %7, align 8
  %693 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %691, i64 %692
  %694 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %693, i32 0, i32 9
  %695 = load ptr, ptr %694, align 8
  %696 = load ptr, ptr %3, align 8
  %697 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %696, i32 0, i32 2
  %698 = load ptr, ptr %697, align 8
  %699 = load i64, ptr %7, align 8
  %700 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %698, i64 %699
  %701 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %700, i32 0, i32 10
  %702 = load i64, ptr %701, align 8
  %703 = load ptr, ptr %3, align 8
  %704 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %703, i32 0, i32 2
  %705 = load ptr, ptr %704, align 8
  %706 = load i64, ptr %7, align 8
  %707 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %705, i64 %706
  %708 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %707, i32 0, i32 11
  %709 = load i64, ptr %708, align 8
  %710 = load i64, ptr %8, align 8
  %711 = load ptr, ptr %3, align 8
  %712 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %711, i32 0, i32 2
  %713 = load ptr, ptr %712, align 8
  %714 = load i64, ptr %7, align 8
  %715 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %713, i64 %714
  %716 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %715, i32 0, i32 4
  %717 = load ptr, ptr %716, align 8
  %718 = load i64, ptr %8, align 8
  %719 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %717, i64 %718
  %720 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %719, i32 0, i32 1
  %721 = call i32 @H5D__virtual_build_source_name(ptr noundef %688, ptr noundef %695, i64 noundef %702, i64 noundef %709, i64 noundef %710, ptr noundef %720)
  %722 = icmp slt i32 %721, 0
  br i1 %722, label %723, label %738

723:                                              ; preds = %681
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  %727 = load i64, ptr @H5E_DATASET_g, align 8
  %728 = load i64, ptr @H5E_CANTGET_g, align 8
  %729 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init_all, i32 noundef 2042, i64 noundef %727, i64 noundef %728, ptr noundef @.str.52)
  br label %730

730:                                              ; preds = %726
  store i8 1, ptr %10, align 1
  %731 = load i8, ptr %10, align 1
  %732 = trunc i8 %731 to i1
  %733 = zext i1 %732 to i8
  store i8 %733, ptr %10, align 1
  br label %734

734:                                              ; preds = %730
  br label %735

735:                                              ; preds = %734
  store i32 -1, ptr %9, align 4
  br label %1081

736:                                              ; No predecessors!
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737, %681
  br label %739

739:                                              ; preds = %738, %668
  %740 = load ptr, ptr %3, align 8
  %741 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %740, i32 0, i32 2
  %742 = load ptr, ptr %741, align 8
  %743 = load i64, ptr %7, align 8
  %744 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %742, i64 %743
  %745 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %744, i32 0, i32 4
  %746 = load ptr, ptr %745, align 8
  %747 = load i64, ptr %8, align 8
  %748 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %746, i64 %747
  %749 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %748, i32 0, i32 2
  %750 = load ptr, ptr %749, align 8
  %751 = icmp ne ptr %750, null
  br i1 %751, label %810, label %752

752:                                              ; preds = %739
  %753 = load ptr, ptr %3, align 8
  %754 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %753, i32 0, i32 2
  %755 = load ptr, ptr %754, align 8
  %756 = load i64, ptr %7, align 8
  %757 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %755, i64 %756
  %758 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %757, i32 0, i32 2
  %759 = load ptr, ptr %758, align 8
  %760 = load ptr, ptr %3, align 8
  %761 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %760, i32 0, i32 2
  %762 = load ptr, ptr %761, align 8
  %763 = load i64, ptr %7, align 8
  %764 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %762, i64 %763
  %765 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %764, i32 0, i32 12
  %766 = load ptr, ptr %765, align 8
  %767 = load ptr, ptr %3, align 8
  %768 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %767, i32 0, i32 2
  %769 = load ptr, ptr %768, align 8
  %770 = load i64, ptr %7, align 8
  %771 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %769, i64 %770
  %772 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %771, i32 0, i32 13
  %773 = load i64, ptr %772, align 8
  %774 = load ptr, ptr %3, align 8
  %775 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %774, i32 0, i32 2
  %776 = load ptr, ptr %775, align 8
  %777 = load i64, ptr %7, align 8
  %778 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %776, i64 %777
  %779 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %778, i32 0, i32 14
  %780 = load i64, ptr %779, align 8
  %781 = load i64, ptr %8, align 8
  %782 = load ptr, ptr %3, align 8
  %783 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %782, i32 0, i32 2
  %784 = load ptr, ptr %783, align 8
  %785 = load i64, ptr %7, align 8
  %786 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %784, i64 %785
  %787 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %786, i32 0, i32 4
  %788 = load ptr, ptr %787, align 8
  %789 = load i64, ptr %8, align 8
  %790 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %788, i64 %789
  %791 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %790, i32 0, i32 2
  %792 = call i32 @H5D__virtual_build_source_name(ptr noundef %759, ptr noundef %766, i64 noundef %773, i64 noundef %780, i64 noundef %781, ptr noundef %791)
  %793 = icmp slt i32 %792, 0
  br i1 %793, label %794, label %809

794:                                              ; preds = %752
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795
  br label %797

797:                                              ; preds = %796
  %798 = load i64, ptr @H5E_DATASET_g, align 8
  %799 = load i64, ptr @H5E_CANTGET_g, align 8
  %800 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init_all, i32 noundef 2051, i64 noundef %798, i64 noundef %799, ptr noundef @.str.53)
  br label %801

801:                                              ; preds = %797
  store i8 1, ptr %10, align 1
  %802 = load i8, ptr %10, align 1
  %803 = trunc i8 %802 to i1
  %804 = zext i1 %803 to i8
  store i8 %804, ptr %10, align 1
  br label %805

805:                                              ; preds = %801
  br label %806

806:                                              ; preds = %805
  store i32 -1, ptr %9, align 4
  br label %1081

807:                                              ; No predecessors!
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808, %752
  br label %810

810:                                              ; preds = %809, %739
  %811 = load ptr, ptr %3, align 8
  %812 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %811, i32 0, i32 2
  %813 = load ptr, ptr %812, align 8
  %814 = load i64, ptr %7, align 8
  %815 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %813, i64 %814
  %816 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %815, i32 0, i32 4
  %817 = load ptr, ptr %816, align 8
  %818 = load i64, ptr %8, align 8
  %819 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %817, i64 %818
  %820 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %819, i32 0, i32 0
  %821 = load ptr, ptr %820, align 8
  %822 = icmp ne ptr %821, null
  br i1 %822, label %861, label %823

823:                                              ; preds = %810
  %824 = load ptr, ptr %3, align 8
  %825 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %824, i32 0, i32 2
  %826 = load ptr, ptr %825, align 8
  %827 = load i64, ptr %7, align 8
  %828 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %826, i64 %827
  %829 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %828, i32 0, i32 0
  %830 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %829, i32 0, i32 0
  %831 = load ptr, ptr %830, align 8
  %832 = load i64, ptr %8, align 8
  %833 = call ptr @H5S_hyper_get_unlim_block(ptr noundef %831, i64 noundef %832)
  %834 = load ptr, ptr %3, align 8
  %835 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %834, i32 0, i32 2
  %836 = load ptr, ptr %835, align 8
  %837 = load i64, ptr %7, align 8
  %838 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %836, i64 %837
  %839 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %838, i32 0, i32 4
  %840 = load ptr, ptr %839, align 8
  %841 = load i64, ptr %8, align 8
  %842 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %840, i64 %841
  %843 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %842, i32 0, i32 0
  store ptr %833, ptr %843, align 8
  %844 = icmp eq ptr null, %833
  br i1 %844, label %845, label %860

845:                                              ; preds = %823
  br label %846

846:                                              ; preds = %845
  br label %847

847:                                              ; preds = %846
  br label %848

848:                                              ; preds = %847
  %849 = load i64, ptr @H5E_DATASET_g, align 8
  %850 = load i64, ptr @H5E_CANTGET_g, align 8
  %851 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init_all, i32 noundef 2058, i64 noundef %849, i64 noundef %850, ptr noundef @.str.54)
  br label %852

852:                                              ; preds = %848
  store i8 1, ptr %10, align 1
  %853 = load i8, ptr %10, align 1
  %854 = trunc i8 %853 to i1
  %855 = zext i1 %854 to i8
  store i8 %855, ptr %10, align 1
  br label %856

856:                                              ; preds = %852
  br label %857

857:                                              ; preds = %856
  store i32 -1, ptr %9, align 4
  br label %1081

858:                                              ; No predecessors!
  br label %859

859:                                              ; preds = %858
  br label %860

860:                                              ; preds = %859, %823
  br label %861

861:                                              ; preds = %860, %810
  %862 = load ptr, ptr %3, align 8
  %863 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %862, i32 0, i32 2
  %864 = load ptr, ptr %863, align 8
  %865 = load i64, ptr %7, align 8
  %866 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %864, i64 %865
  %867 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %866, i32 0, i32 4
  %868 = load ptr, ptr %867, align 8
  %869 = load i64, ptr %8, align 8
  %870 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %868, i64 %869
  %871 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %870, i32 0, i32 3
  %872 = load ptr, ptr %871, align 8
  %873 = load ptr, ptr %3, align 8
  %874 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %873, i32 0, i32 2
  %875 = load ptr, ptr %874, align 8
  %876 = load i64, ptr %7, align 8
  %877 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %875, i64 %876
  %878 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %877, i32 0, i32 3
  %879 = load ptr, ptr %878, align 8
  %880 = icmp ne ptr %872, %879
  br i1 %880, label %881, label %942

881:                                              ; preds = %861
  %882 = load ptr, ptr %3, align 8
  %883 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %882, i32 0, i32 2
  %884 = load ptr, ptr %883, align 8
  %885 = load i64, ptr %7, align 8
  %886 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %884, i64 %885
  %887 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %886, i32 0, i32 4
  %888 = load ptr, ptr %887, align 8
  %889 = load i64, ptr %8, align 8
  %890 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %888, i64 %889
  %891 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %890, i32 0, i32 3
  %892 = load ptr, ptr %891, align 8
  %893 = icmp ne ptr %892, null
  br i1 %893, label %894, label %924

894:                                              ; preds = %881
  %895 = load ptr, ptr %3, align 8
  %896 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %895, i32 0, i32 2
  %897 = load ptr, ptr %896, align 8
  %898 = load i64, ptr %7, align 8
  %899 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %897, i64 %898
  %900 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %899, i32 0, i32 4
  %901 = load ptr, ptr %900, align 8
  %902 = load i64, ptr %8, align 8
  %903 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %901, i64 %902
  %904 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %903, i32 0, i32 3
  %905 = load ptr, ptr %904, align 8
  %906 = call i32 @H5S_close(ptr noundef %905)
  %907 = icmp slt i32 %906, 0
  br i1 %907, label %908, label %923

908:                                              ; preds = %894
  br label %909

909:                                              ; preds = %908
  br label %910

910:                                              ; preds = %909
  br label %911

911:                                              ; preds = %910
  %912 = load i64, ptr @H5E_DATASET_g, align 8
  %913 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %914 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init_all, i32 noundef 2066, i64 noundef %912, i64 noundef %913, ptr noundef @.str.49)
  br label %915

915:                                              ; preds = %911
  store i8 1, ptr %10, align 1
  %916 = load i8, ptr %10, align 1
  %917 = trunc i8 %916 to i1
  %918 = zext i1 %917 to i8
  store i8 %918, ptr %10, align 1
  br label %919

919:                                              ; preds = %915
  br label %920

920:                                              ; preds = %919
  store i32 -1, ptr %9, align 4
  br label %1081

921:                                              ; No predecessors!
  br label %922

922:                                              ; preds = %921
  br label %923

923:                                              ; preds = %922, %894
  br label %924

924:                                              ; preds = %923, %881
  %925 = load ptr, ptr %3, align 8
  %926 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %925, i32 0, i32 2
  %927 = load ptr, ptr %926, align 8
  %928 = load i64, ptr %7, align 8
  %929 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %927, i64 %928
  %930 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %929, i32 0, i32 3
  %931 = load ptr, ptr %930, align 8
  %932 = load ptr, ptr %3, align 8
  %933 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %932, i32 0, i32 2
  %934 = load ptr, ptr %933, align 8
  %935 = load i64, ptr %7, align 8
  %936 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %934, i64 %935
  %937 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %936, i32 0, i32 4
  %938 = load ptr, ptr %937, align 8
  %939 = load i64, ptr %8, align 8
  %940 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %938, i64 %939
  %941 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %940, i32 0, i32 3
  store ptr %931, ptr %941, align 8
  br label %942

942:                                              ; preds = %924, %861
  %943 = load ptr, ptr %3, align 8
  %944 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %943, i32 0, i32 2
  %945 = load ptr, ptr %944, align 8
  %946 = load i64, ptr %7, align 8
  %947 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %945, i64 %946
  %948 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %947, i32 0, i32 4
  %949 = load ptr, ptr %948, align 8
  %950 = load i64, ptr %8, align 8
  %951 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %949, i64 %950
  %952 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %951, i32 0, i32 4
  %953 = load ptr, ptr %952, align 8
  %954 = load ptr, ptr %3, align 8
  %955 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %954, i32 0, i32 2
  %956 = load ptr, ptr %955, align 8
  %957 = load i64, ptr %7, align 8
  %958 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %956, i64 %957
  %959 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %958, i32 0, i32 4
  %960 = load ptr, ptr %959, align 8
  %961 = load i64, ptr %8, align 8
  %962 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %960, i64 %961
  %963 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %962, i32 0, i32 0
  %964 = load ptr, ptr %963, align 8
  %965 = icmp ne ptr %953, %964
  br i1 %965, label %966, label %1031

966:                                              ; preds = %942
  %967 = load ptr, ptr %3, align 8
  %968 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %967, i32 0, i32 2
  %969 = load ptr, ptr %968, align 8
  %970 = load i64, ptr %7, align 8
  %971 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %969, i64 %970
  %972 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %971, i32 0, i32 4
  %973 = load ptr, ptr %972, align 8
  %974 = load i64, ptr %8, align 8
  %975 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %973, i64 %974
  %976 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %975, i32 0, i32 4
  %977 = load ptr, ptr %976, align 8
  %978 = icmp ne ptr %977, null
  br i1 %978, label %979, label %1009

979:                                              ; preds = %966
  %980 = load ptr, ptr %3, align 8
  %981 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %980, i32 0, i32 2
  %982 = load ptr, ptr %981, align 8
  %983 = load i64, ptr %7, align 8
  %984 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %982, i64 %983
  %985 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %984, i32 0, i32 4
  %986 = load ptr, ptr %985, align 8
  %987 = load i64, ptr %8, align 8
  %988 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %986, i64 %987
  %989 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %988, i32 0, i32 4
  %990 = load ptr, ptr %989, align 8
  %991 = call i32 @H5S_close(ptr noundef %990)
  %992 = icmp slt i32 %991, 0
  br i1 %992, label %993, label %1008

993:                                              ; preds = %979
  br label %994

994:                                              ; preds = %993
  br label %995

995:                                              ; preds = %994
  br label %996

996:                                              ; preds = %995
  %997 = load i64, ptr @H5E_DATASET_g, align 8
  %998 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %999 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_init_all, i32 noundef 2079, i64 noundef %997, i64 noundef %998, ptr noundef @.str.47)
  br label %1000

1000:                                             ; preds = %996
  store i8 1, ptr %10, align 1
  %1001 = load i8, ptr %10, align 1
  %1002 = trunc i8 %1001 to i1
  %1003 = zext i1 %1002 to i8
  store i8 %1003, ptr %10, align 1
  br label %1004

1004:                                             ; preds = %1000
  br label %1005

1005:                                             ; preds = %1004
  store i32 -1, ptr %9, align 4
  br label %1081

1006:                                             ; No predecessors!
  br label %1007

1007:                                             ; preds = %1006
  br label %1008

1008:                                             ; preds = %1007, %979
  br label %1009

1009:                                             ; preds = %1008, %966
  %1010 = load ptr, ptr %3, align 8
  %1011 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1010, i32 0, i32 2
  %1012 = load ptr, ptr %1011, align 8
  %1013 = load i64, ptr %7, align 8
  %1014 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1012, i64 %1013
  %1015 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1014, i32 0, i32 4
  %1016 = load ptr, ptr %1015, align 8
  %1017 = load i64, ptr %8, align 8
  %1018 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1016, i64 %1017
  %1019 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1018, i32 0, i32 0
  %1020 = load ptr, ptr %1019, align 8
  %1021 = load ptr, ptr %3, align 8
  %1022 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1021, i32 0, i32 2
  %1023 = load ptr, ptr %1022, align 8
  %1024 = load i64, ptr %7, align 8
  %1025 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1023, i64 %1024
  %1026 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1025, i32 0, i32 4
  %1027 = load ptr, ptr %1026, align 8
  %1028 = load i64, ptr %8, align 8
  %1029 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1027, i64 %1028
  %1030 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1029, i32 0, i32 4
  store ptr %1020, ptr %1030, align 8
  br label %1031

1031:                                             ; preds = %1009, %942
  %1032 = load i64, ptr %8, align 8
  %1033 = load i64, ptr %11, align 8
  %1034 = sub i64 %1033, 1
  %1035 = icmp eq i64 %1032, %1034
  br i1 %1035, label %1036, label %1060

1036:                                             ; preds = %1031
  %1037 = load i8, ptr %12, align 1
  %1038 = trunc i8 %1037 to i1
  br i1 %1038, label %1039, label %1060

1039:                                             ; preds = %1036
  %1040 = load ptr, ptr %3, align 8
  %1041 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1040, i32 0, i32 2
  %1042 = load ptr, ptr %1041, align 8
  %1043 = load i64, ptr %7, align 8
  %1044 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1042, i64 %1043
  %1045 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1044, i32 0, i32 4
  %1046 = load ptr, ptr %1045, align 8
  %1047 = load i64, ptr %8, align 8
  %1048 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1046, i64 %1047
  %1049 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1048, i32 0, i32 3
  store ptr null, ptr %1049, align 8
  %1050 = load ptr, ptr %3, align 8
  %1051 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1050, i32 0, i32 2
  %1052 = load ptr, ptr %1051, align 8
  %1053 = load i64, ptr %7, align 8
  %1054 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1052, i64 %1053
  %1055 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1054, i32 0, i32 4
  %1056 = load ptr, ptr %1055, align 8
  %1057 = load i64, ptr %8, align 8
  %1058 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1056, i64 %1057
  %1059 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %1058, i32 0, i32 4
  store ptr null, ptr %1059, align 8
  br label %1060

1060:                                             ; preds = %1039, %1036, %1031
  br label %1061

1061:                                             ; preds = %1060
  %1062 = load i64, ptr %8, align 8
  %1063 = add i64 %1062, 1
  store i64 %1063, ptr %8, align 8
  br label %664

1064:                                             ; preds = %664
  %1065 = load i64, ptr %11, align 8
  %1066 = load ptr, ptr %3, align 8
  %1067 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1066, i32 0, i32 2
  %1068 = load ptr, ptr %1067, align 8
  %1069 = load i64, ptr %7, align 8
  %1070 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1068, i64 %1069
  %1071 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %1070, i32 0, i32 6
  store i64 %1065, ptr %1071, align 8
  br label %1072

1072:                                             ; preds = %1064, %516
  br label %1074

1073:                                             ; preds = %50
  br label %1074

1074:                                             ; preds = %1073, %1072
  br label %1075

1075:                                             ; preds = %1074
  %1076 = load i64, ptr %7, align 8
  %1077 = add i64 %1076, 1
  store i64 %1077, ptr %7, align 8
  br label %44

1078:                                             ; preds = %44
  %1079 = load ptr, ptr %3, align 8
  %1080 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %1079, i32 0, i32 9
  store i8 1, ptr %1080, align 8
  br label %1081

1081:                                             ; preds = %1078, %1005, %920, %857, %806, %735, %619, %574, %510, %474, %420, %393, %344, %311, %275, %241, %179, %153, %105, %40
  %1082 = load i32, ptr %9, align 4
  ret i32 %1082
}

declare i32 @H5S_select_hyperslab(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5S_select_project_intersection(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @H5D__read(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__virtual_write_one(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5D_dset_io_info_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %97

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @H5S_select_project_intersection(ptr noundef %16, ptr noundef %19, ptr noundef %22, ptr noundef %5, i1 noundef zeroext true)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_DATASET_g, align 8
  %30 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_write_one, i32 noundef 2874, i64 noundef %29, i64 noundef %30, ptr noundef @.str.97)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %8, align 1
  %33 = load i8, ptr %8, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %8, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %7, align 4
  br label %98

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %13
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %6, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %6, i32 0, i32 8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %6, i32 0, i32 7
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %6, i32 0, i32 3
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %55, i32 0, i32 11
  %57 = getelementptr inbounds %struct.H5D_type_info_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %6, i32 0, i32 10
  store ptr %58, ptr %59, align 8
  %60 = call i32 @H5D__write(i64 noundef 1, ptr noundef %6)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %40
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_DATASET_g, align 8
  %67 = load i64, ptr @H5E_READERROR_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_write_one, i32 noundef 2886, i64 noundef %66, i64 noundef %67, ptr noundef @.str.98)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %8, align 1
  %70 = load i8, ptr %8, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %8, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %7, align 4
  br label %98

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %40
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @H5S_close(ptr noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_DATASET_g, align 8
  %86 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_write_one, i32 noundef 2891, i64 noundef %85, i64 noundef %86, ptr noundef @.str.99)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %8, align 1
  %89 = load i8, ptr %8, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %8, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %7, align 4
  br label %98

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %77
  store ptr null, ptr %5, align 8
  br label %97

97:                                               ; preds = %96, %2
  br label %98

98:                                               ; preds = %97, %93, %74, %37
  %99 = load ptr, ptr %5, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %119

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 @H5S_close(ptr noundef %102)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_DATASET_g, align 8
  %110 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5D__virtual_write_one, i32 noundef 2900, i64 noundef %109, i64 noundef %110, ptr noundef @.str.99)
  br label %112

112:                                              ; preds = %108
  store i8 1, ptr %8, align 1
  %113 = load i8, ptr %8, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %8, align 1
  br label %116

116:                                              ; preds = %112
  store i32 -1, ptr %7, align 4
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %101
  br label %119

119:                                              ; preds = %118, %98
  %120 = load i32, ptr %7, align 4
  ret i32 %120
}

declare i32 @H5D__write(i64 noundef, ptr noundef) #1

declare i32 @H5D__flush_real(ptr noundef) #1

declare i64 @H5VL_wrap_register(i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @H5D__refresh(ptr noundef, i64 noundef) #1

declare ptr @H5I_remove(i64 noundef) #1

declare ptr @H5VL_object_unwrap(ptr noundef) #1

declare i32 @H5VL_free_object(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
