; ModuleID = 'bench/hdf5/original/H5Dvirtual.c.ll'
source_filename = "bench/hdf5/original/H5Dvirtual.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5D_layout_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5O_storage_virtual_ent_t = type { %struct.H5O_storage_virtual_srcdset_t, ptr, ptr, ptr, ptr, i64, i64, i64, i64, ptr, i64, i64, ptr, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32 }
%struct.H5O_storage_virtual_srcdset_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5D_dset_io_info_t = type { ptr, ptr, %struct.H5D_layout_ops_t, %union.H5_flexible_const_ptr_t, %struct.H5D_io_ops_t, ptr, i64, ptr, ptr, %union.anon.8, ptr, %struct.H5D_type_info_t, i8 }
%union.H5_flexible_const_ptr_t = type { ptr }
%struct.H5D_io_ops_t = type { ptr, ptr, ptr, ptr }
%union.anon.8 = type { ptr }
%struct.H5D_type_info_t = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i8, i8, ptr, i32, i64 }

@H5D_LOPS_VIRTUAL = local_unnamed_addr constant [1 x %struct.H5D_layout_ops_t] [%struct.H5D_layout_ops_t { ptr null, ptr @H5D__virtual_init, ptr @H5D__virtual_is_space_alloc, ptr @H5D__virtual_is_data_cached, ptr @H5D__virtual_io_init, ptr null, ptr @H5D__virtual_read, ptr @H5D__virtual_write, ptr null, ptr null, ptr @H5D__virtual_flush, ptr null, ptr null }], align 16
@.str = private unnamed_addr constant [31 x i8] c"H5O_storage_virtual_name_seg_t\00", align 1
@H5_H5O_storage_virtual_name_seg_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 16, ptr null }, align 8
@.str.1 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dvirtual.c\00", align 1
@__func__.H5D_virtual_check_mapping_pre = private unnamed_addr constant [30 x i8] c"H5D_virtual_check_mapping_pre\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"can't get selection type\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [63 x i8] c"point selections not currently supported with virtual datasets\00", align 1
@H5E_CANTCOUNT_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [56 x i8] c"can't get number of elements in non-unlimited dimension\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [95 x i8] c"numbers of elements in the non-unlimited dimensions is different for source and virtual spaces\00", align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"virtual and source space selections have different numbers of elements\00", align 1
@__func__.H5D_virtual_check_mapping_post = private unnamed_addr constant [31 x i8] c"H5D_virtual_check_mapping_post\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [96 x i8] c"unlimited virtual selection, limited source selection, and no printf specifiers in source names\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"virtual selection with printf mapping must be hyperslab\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"can't get first block in virtual selection\00", align 1
@.str.10 = private unnamed_addr constant [86 x i8] c"virtual (single block) and source space selections have different numbers of elements\00", align 1
@.str.11 = private unnamed_addr constant [106 x i8] c"printf specifier(s) in source name(s) without an unlimited virtual selection and limited source selection\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [22 x i8] c"can't close dataspace\00", align 1
@__func__.H5D_virtual_update_min_dims = private unnamed_addr constant [28 x i8] c"H5D_virtual_update_min_dims\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"unable to get selection type\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"unable to get number of dimensions\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"unable to get selection bounds\00", align 1
@__func__.H5D_virtual_check_min_dims = private unnamed_addr constant [27 x i8] c"H5D_virtual_check_min_dims\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"can't get VDS dimensions\00", align 1
@.str.17 = private unnamed_addr constant [96 x i8] c"virtual dataset dimensions not large enough to contain all limited dimensions in all selections\00", align 1
@__func__.H5D__virtual_store_layout = private unnamed_addr constant [26 x i8] c"H5D__virtual_store_layout\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [39 x i8] c"unable to allocate string length array\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [41 x i8] c"unable to check dataspace selection size\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"unable to allocate heap block\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [37 x i8] c"unable to serialize source selection\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"unable to serialize virtual selection\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [44 x i8] c"unable to insert virtual dataset heap block\00", align 1
@__func__.H5D__virtual_copy_layout = private unnamed_addr constant [25 x i8] c"H5D__virtual_copy_layout\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [57 x i8] c"unable to allocate memory for virtual dataset entry list\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"unable to copy virtual selection\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"unable to duplicate source file name\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"unable to duplicate source dataset name\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"unable to copy source selection\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"unable to copy parsed source file name\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"unable to copy parsed source dataset name\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"can't copy fapl\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"can't copy dapl\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [31 x i8] c"unable to reset virtual layout\00", align 1
@__func__.H5D__virtual_reset_layout = private unnamed_addr constant [26 x i8] c"H5D__virtual_reset_layout\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"unable to reset source dataset\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"unable to release source selection\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"can't close source fapl\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"can't close source dapl\00", align 1
@__func__.H5D__virtual_copy = private unnamed_addr constant [18 x i8] c"H5D__virtual_copy\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [25 x i8] c"unable to store VDS info\00", align 1
@__func__.H5D__virtual_delete = private unnamed_addr constant [20 x i8] c"H5D__virtual_delete\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.40 = private unnamed_addr constant [29 x i8] c"unable to remove heap object\00", align 1
@__func__.H5D_virtual_parse_source_name = private unnamed_addr constant [30 x i8] c"H5D_virtual_parse_source_name\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"unable to allocate name segment struct\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"unable to append name segment\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"invalid format specifier\00", align 1
@__func__.H5D__virtual_set_extent_unlim = private unnamed_addr constant [30 x i8] c"H5D__virtual_set_extent_unlim\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.44 = private unnamed_addr constant [30 x i8] c"unable to open source dataset\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"can't copy source dataspace extent\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"can't get source space dimensions\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"unable to release clipped virtual dataspace\00", align 1
@H5E_CANTCLIP_g = external local_unnamed_addr global i64, align 8
@.str.48 = private unnamed_addr constant [35 x i8] c"failed to clip unlimited selection\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"unable to release clipped source dataspace\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"unable to allocate sub dataset array\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"unable to extend sub dataset array\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"unable to build source file name\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"unable to build source dataset name\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"unable to get block in unlimited selection\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"unable to close source dataset\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.56 = private unnamed_addr constant [35 x i8] c"unable to modify size of dataspace\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"unable to mark dataspace as dirty\00", align 1
@__func__.H5D__virtual_init = private unnamed_addr constant [18 x i8] c"H5D__virtual_init\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"can't copy virtual dataspace extent\00", align 1
@H5E_BADSELECT_g = external local_unnamed_addr global i64, align 8
@.str.59 = private unnamed_addr constant [40 x i8] c"unable to normalize dataspace by offset\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.70 = private unnamed_addr constant [33 x i8] c"unable to refresh source dataset\00", align 1
@__func__.H5D__virtual_release_source_dset_files = private unnamed_addr constant [39 x i8] c"H5D__virtual_release_source_dset_files\00", align 1
@H5E_CANTCLOSEFILE_g = external local_unnamed_addr global i64, align 8
@.str.71 = private unnamed_addr constant [30 x i8] c"problem attempting file close\00", align 1
@__func__.H5D__virtual_reset_source_dset = private unnamed_addr constant [31 x i8] c"H5D__virtual_reset_source_dset\00", align 1
@.str.72 = private unnamed_addr constant [44 x i8] c"unable to release clipped virtual selection\00", align 1
@.str.73 = private unnamed_addr constant [36 x i8] c"unable to release virtual selection\00", align 1
@.str.74 = private unnamed_addr constant [43 x i8] c"unable to release clipped source selection\00", align 1
@__func__.H5D__virtual_str_append = private unnamed_addr constant [24 x i8] c"H5D__virtual_str_append\00", align 1
@.str.75 = private unnamed_addr constant [41 x i8] c"unable to reallocate name segment buffer\00", align 1
@__func__.H5D__virtual_copy_parsed_name = private unnamed_addr constant [30 x i8] c"H5D__virtual_copy_parsed_name\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"unable to duplicate name segment\00", align 1
@__func__.H5D__virtual_open_source_dset = private unnamed_addr constant [30 x i8] c"H5D__virtual_open_source_dset\00", align 1
@.str.78 = private unnamed_addr constant [45 x i8] c"unable to get object location for root group\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"unable to get path for root group\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"can't close source file\00", align 1
@__func__.H5D__virtual_build_source_name = private unnamed_addr constant [31 x i8] c"H5D__virtual_build_source_name\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"unable to allocate name buffer\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.83 = private unnamed_addr constant [39 x i8] c"unable to write block number to string\00", align 1
@__func__.H5D__virtual_read = private unnamed_addr constant [18 x i8] c"H5D__virtual_read\00", align 1
@.str.84 = private unnamed_addr constant [36 x i8] c"unable to prepare for I/O operation\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.85 = private unnamed_addr constant [30 x i8] c"unable to read source dataset\00", align 1
@.str.86 = private unnamed_addr constant [33 x i8] c"can't tell if fill value defined\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"unable to copy memory selection\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"unable to clip fill selection\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"filling buf failed\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"can't cleanup I/O operation\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"can't close fill space\00", align 1
@__func__.H5D__virtual_pre_io = private unnamed_addr constant [20 x i8] c"H5D__virtual_pre_io\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"can't initialize virtual layout\00", align 1
@H5E_CANTSELECT_g = external local_unnamed_addr global i64, align 8
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
@H5E_DATASPACE_g = external local_unnamed_addr global i64, align 8
@.str.101 = private unnamed_addr constant [55 x i8] c"write requested to unmapped portion of virtual dataset\00", align 1
@.str.102 = private unnamed_addr constant [34 x i8] c"unable to write to source dataset\00", align 1
@__func__.H5D__virtual_write_one = private unnamed_addr constant [23 x i8] c"H5D__virtual_write_one\00", align 1
@__func__.H5D__virtual_flush = private unnamed_addr constant [19 x i8] c"H5D__virtual_flush\00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c"unable to flush source dataset\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"H5D_virtual_held_file_t\00", align 1
@__func__.H5D__virtual_refresh_source_dset = private unnamed_addr constant [33 x i8] c"H5D__virtual_refresh_source_dset\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.105 = private unnamed_addr constant [45 x i8] c"can't register (temporary) source dataset ID\00", align 1
@.str.106 = private unnamed_addr constant [35 x i8] c"can't unregister source dataset ID\00", align 1
@.str.107 = private unnamed_addr constant [46 x i8] c"can't retrieve library object from VOL object\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.108 = private unnamed_addr constant [26 x i8] c"unable to free VOL object\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__virtual_init(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [33 x i64], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @H5D_virtual_check_min_dims(ptr noundef %1)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %.preheader

.preheader:                                       ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 2184
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 2192
  br label %21

13:                                               ; preds = %3
  %14 = load i64, ptr @H5E_ARGS_g, align 8
  %15 = load i64, ptr @H5E_BADVALUE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init, i32 noundef 2148, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.17) #14
  br label %122

17:                                               ; preds = %48
  %18 = add nuw i64 %.04347, 1
  %19 = load i64, ptr %10, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %._crit_edge

21:                                               ; preds = %.lr.ph, %17
  %.04347 = phi i64 [ 0, %.lr.ph ], [ %18, %17 ]
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %22, i64 %.04347
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @H5S_extent_copy(ptr noundef %24, ptr noundef %27) #14
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = load i64, ptr @H5E_DATASET_g, align 8
  %32 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init, i32 noundef 2163, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.58) #14
  br label %122

34:                                               ; preds = %21
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %35, i64 %.04347, i32 22
  store i32 3, ptr %36, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %37, i64 %.04347, i32 21
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %39, i64 %.04347
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @H5S_hyper_normalize_offset(ptr noundef %41, ptr noundef nonnull %4) #14
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %34
  %45 = load i64, ptr @H5E_DATASET_g, align 8
  %46 = load i64, ptr @H5E_BADSELECT_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init, i32 noundef 2171, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.59) #14
  br label %122

48:                                               ; preds = %34
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %49, i64 %.04347, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @H5S_hyper_normalize_offset(ptr noundef %51, ptr noundef nonnull %4) #14
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %17

54:                                               ; preds = %48
  %55 = load i64, ptr @H5E_DATASET_g, align 8
  %56 = load i64, ptr @H5E_BADSELECT_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init, i32 noundef 2173, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.59) #14
  br label %122

._crit_edge:                                      ; preds = %17, %.preheader
  %58 = call ptr @H5I_object(i64 noundef %2) #14
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %._crit_edge
  %61 = load i64, ptr @H5E_ID_g, align 8
  %62 = load i64, ptr @H5E_BADID_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init, i32 noundef 2178, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.60) #14
  br label %122

64:                                               ; preds = %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 2464
  %66 = call i32 @H5P_get(ptr noundef nonnull %58, ptr noundef nonnull @.str.61, ptr noundef nonnull %65) #14
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i64, ptr @H5E_PLIST_g, align 8
  %70 = load i64, ptr @H5E_CANTGET_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init, i32 noundef 2182, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.62) #14
  br label %122

72:                                               ; preds = %64
  %73 = load i32, ptr %65, align 8
  %74 = icmp eq i32 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 2472
  br i1 %74, label %76, label %83

76:                                               ; preds = %72
  %77 = call i32 @H5P_get(ptr noundef nonnull %58, ptr noundef nonnull @.str.63, ptr noundef nonnull %75) #14
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load i64, ptr @H5E_PLIST_g, align 8
  %81 = load i64, ptr @H5E_CANTGET_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init, i32 noundef 2187, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.64) #14
  br label %122

83:                                               ; preds = %72
  store i64 0, ptr %75, align 8
  br label %84

84:                                               ; preds = %76, %83
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 2480
  %86 = load i64, ptr %85, align 8
  %87 = icmp slt i64 %86, 1
  br i1 %87, label %88, label %109

88:                                               ; preds = %84
  store i32 1, ptr %5, align 4
  %89 = call i64 @H5F_get_access_plist(ptr noundef %0, i1 noundef zeroext false) #14
  store i64 %89, ptr %85, align 8
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i64, ptr @H5E_DATASET_g, align 8
  %93 = load i64, ptr @H5E_CANTGET_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init, i32 noundef 2198, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.65) #14
  br label %122

95:                                               ; preds = %88
  %96 = call ptr @H5I_object(i64 noundef %89) #14
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i64, ptr @H5E_PLIST_g, align 8
  %100 = load i64, ptr @H5E_BADTYPE_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init, i32 noundef 2202, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.31) #14
  br label %122

102:                                              ; preds = %95
  %103 = call i32 @H5P_set(ptr noundef nonnull %96, ptr noundef nonnull @.str.66, ptr noundef nonnull %5) #14
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load i64, ptr @H5E_PLIST_g, align 8
  %107 = load i64, ptr @H5E_CANTSET_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init, i32 noundef 2206, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.67) #14
  br label %122

109:                                              ; preds = %102, %84
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 2488
  %111 = load i64, ptr %110, align 8
  %112 = icmp slt i64 %111, 1
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  %114 = call i64 @H5P_copy_plist(ptr noundef nonnull %58, i1 noundef zeroext false) #14
  store i64 %114, ptr %110, align 8
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i64, ptr @H5E_DATASET_g, align 8
  %118 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init, i32 noundef 2228, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.33) #14
  br label %122

120:                                              ; preds = %113, %109
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 2496
  store i8 0, ptr %121, align 8
  br label %122

122:                                              ; preds = %120, %116, %105, %98, %91, %79, %68, %60, %54, %44, %30, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %30 ], [ -1, %44 ], [ -1, %54 ], [ -1, %60 ], [ -1, %68 ], [ -1, %79 ], [ -1, %91 ], [ -1, %98 ], [ -1, %105 ], [ -1, %116 ], [ 0, %120 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @H5D__virtual_is_space_alloc(ptr readnone captures(none) %0) #1 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @H5D__virtual_is_data_cached(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %3 = load i64, ptr %2, align 8
  %.not54 = icmp eq i64 %3, 0
  br i1 %.not54, label %.loopexit45, label %.lr.ph51

.lr.ph51:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  br label %5

5:                                                ; preds = %.lr.ph51, %.loopexit
  %.03549 = phi i64 [ 0, %.lr.ph51 ], [ %51, %.loopexit ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %6, i64 %.03549
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %12 = load i64, ptr %11, align 8
  %.not40 = icmp eq i64 %12, 0
  br i1 %.not40, label %39, label %13

13:                                               ; preds = %10, %5
  %14 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %6, i64 %.03549, i32 7
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %6, i64 %.03549, i32 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %13, %33
  %19 = phi ptr [ %34, %33 ], [ %6, %13 ]
  %.03448 = phi i64 [ %35, %33 ], [ %15, %13 ]
  %20 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %19, i64 %.03549, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %21, i64 %.03448, i32 5
  %23 = load ptr, ptr %22, align 8
  %.not43 = icmp eq ptr %23, null
  br i1 %.not43, label %33, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not44 = icmp eq ptr %30, null
  br i1 %.not44, label %33, label %31

31:                                               ; preds = %24
  %32 = tail call zeroext i1 %30(ptr noundef nonnull %26) #14
  br i1 %32, label %.loopexit45, label %._crit_edge

._crit_edge:                                      ; preds = %31
  %.pre = load ptr, ptr %4, align 8
  br label %33

33:                                               ; preds = %._crit_edge, %.lr.ph, %24
  %34 = phi ptr [ %.pre, %._crit_edge ], [ %19, %.lr.ph ], [ %19, %24 ]
  %35 = add nuw i64 %.03448, 1
  %36 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %34, i64 %.03549, i32 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %.lr.ph, label %.loopexit

39:                                               ; preds = %10
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %41 = load ptr, ptr %40, align 8
  %.not41 = icmp eq ptr %41, null
  br i1 %.not41, label %.loopexit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 256
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not42 = icmp eq ptr %48, null
  br i1 %.not42, label %.loopexit, label %49

49:                                               ; preds = %42
  %50 = tail call zeroext i1 %48(ptr noundef nonnull %44) #14
  br i1 %50, label %.loopexit45, label %.loopexit

.loopexit:                                        ; preds = %33, %13, %49, %42, %39
  %51 = add nuw i64 %.03549, 1
  %52 = load i64, ptr %2, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %5, label %.loopexit45

.loopexit45:                                      ; preds = %.loopexit, %49, %31, %1
  %54 = phi i1 [ false, %1 ], [ true, %31 ], [ false, %.loopexit ], [ true, %49 ]
  ret i1 %54
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5D__virtual_io_init(ptr noundef captures(none) initializes((168, 172)) %0, ptr readnone captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 2
  store i32 %6, ptr %4, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__virtual_read(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2168
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @H5S_get_select_npoints(ptr noundef %10) #14
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %14 = load ptr, ptr %13, align 8
  %.val = load ptr, ptr %1, align 8
  %15 = call fastcc i32 @H5D__virtual_pre_io(ptr %.val, ptr noundef nonnull %8, ptr noundef %12, ptr noundef %14, ptr noundef %3)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %20, label %.preheader89

.preheader89:                                     ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 2184
  %18 = load i64, ptr %17, align 8
  %.not103 = icmp eq i64 %18, 0
  br i1 %.not103, label %._crit_edge, label %.lr.ph95

.lr.ph95:                                         ; preds = %.preheader89
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 2192
  br label %24

20:                                               ; preds = %2
  %21 = load i64, ptr @H5E_DATASET_g, align 8
  %22 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_read, i32 noundef 2751, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.84) #14
  br label %151

24:                                               ; preds = %.lr.ph95, %.loopexit88
  %.07493 = phi i64 [ 0, %.lr.ph95 ], [ %61, %.loopexit88 ]
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %25, i64 %.07493
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %28 = load i64, ptr %27, align 8
  %.not85 = icmp eq i64 %28, 0
  br i1 %.not85, label %29, label %32

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %31 = load i64, ptr %30, align 8
  %.not86 = icmp eq i64 %31, 0
  br i1 %.not86, label %54, label %32

32:                                               ; preds = %29, %24
  %33 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %25, i64 %.07493, i32 7
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %25, i64 %.07493, i32 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %.lr.ph, label %.loopexit88

38:                                               ; preds = %.lr.ph
  %39 = add nuw i64 %.07292, 1
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %40, i64 %.07493, i32 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %39, %42
  br i1 %43, label %.lr.ph, label %.loopexit88

.lr.ph:                                           ; preds = %32, %38
  %44 = phi ptr [ %40, %38 ], [ %25, %32 ]
  %.07292 = phi i64 [ %39, %38 ], [ %34, %32 ]
  %45 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %44, i64 %.07493, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %46, i64 %.07292
  %48 = tail call fastcc i32 @H5D__virtual_read_one(ptr noundef nonnull %1, ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %38

50:                                               ; preds = %.lr.ph
  %51 = load i64, ptr @H5E_DATASET_g, align 8
  %52 = load i64, ptr @H5E_READERROR_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_read, i32 noundef 2763, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.85) #14
  br label %151

54:                                               ; preds = %29
  %55 = tail call fastcc i32 @H5D__virtual_read_one(ptr noundef nonnull %1, ptr noundef nonnull %26)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %.loopexit88

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_DATASET_g, align 8
  %59 = load i64, ptr @H5E_READERROR_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_read, i32 noundef 2768, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.85) #14
  br label %151

.loopexit88:                                      ; preds = %38, %32, %54
  %61 = add nuw i64 %.07493, 1
  %62 = load i64, ptr %17, align 8
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit88, %.preheader89
  %64 = load i64, ptr %3, align 8
  %65 = icmp ult i64 %64, %11
  br i1 %65, label %66, label %151

66:                                               ; preds = %._crit_edge
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = call i32 @H5P_is_fill_value_defined(ptr noundef nonnull %70, ptr noundef nonnull %4) #14
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = load i64, ptr @H5E_DATASET_g, align 8
  %75 = load i64, ptr @H5E_CANTGET_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_read, i32 noundef 2777, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.86) #14
  br label %151

77:                                               ; preds = %66
  %78 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %151, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %13, align 8
  %81 = call ptr @H5S_copy(ptr noundef %80, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %.preheader

.preheader:                                       ; preds = %79
  %83 = load i64, ptr %17, align 8
  %.not104 = icmp eq i64 %83, 0
  br i1 %.not104, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %.preheader
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 2192
  br label %89

85:                                               ; preds = %79
  %86 = load i64, ptr @H5E_DATASET_g, align 8
  %87 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_read, i32 noundef 2783, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.87) #14
  br label %151

89:                                               ; preds = %.lr.ph101, %.loopexit
  %.17599 = phi i64 [ 0, %.lr.ph101 ], [ %131, %.loopexit ]
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %90, i64 %.17599
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %93 = load i64, ptr %92, align 8
  %.not81 = icmp eq i64 %93, 0
  br i1 %.not81, label %94, label %97

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 168
  %96 = load i64, ptr %95, align 8
  %.not82 = icmp eq i64 %96, 0
  br i1 %.not82, label %121, label %97

97:                                               ; preds = %94, %89
  %98 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %90, i64 %.17599, i32 7
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %90, i64 %.17599, i32 8
  %101 = load i64, ptr %100, align 8
  %102 = icmp ult i64 %99, %101
  br i1 %102, label %.lr.ph98, label %.loopexit

.lr.ph98:                                         ; preds = %97, %115
  %103 = phi ptr [ %116, %115 ], [ %90, %97 ]
  %.17396 = phi i64 [ %117, %115 ], [ %99, %97 ]
  %104 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %103, i64 %.17599, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %105, i64 %.17396, i32 7
  %107 = load ptr, ptr %106, align 8
  %.not84 = icmp eq ptr %107, null
  br i1 %.not84, label %115, label %108

108:                                              ; preds = %.lr.ph98
  %109 = call i32 @H5S_select_subtract(ptr noundef nonnull %81, ptr noundef nonnull %107) #14
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %._crit_edge105

._crit_edge105:                                   ; preds = %108
  %.pre = load ptr, ptr %84, align 8
  br label %115

111:                                              ; preds = %108
  %112 = load i64, ptr @H5E_DATASET_g, align 8
  %113 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_read, i32 noundef 2794, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.88) #14
  br label %151

115:                                              ; preds = %._crit_edge105, %.lr.ph98
  %116 = phi ptr [ %.pre, %._crit_edge105 ], [ %103, %.lr.ph98 ]
  %117 = add nuw i64 %.17396, 1
  %118 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %116, i64 %.17599, i32 8
  %119 = load i64, ptr %118, align 8
  %120 = icmp ult i64 %117, %119
  br i1 %120, label %.lr.ph98, label %.loopexit

121:                                              ; preds = %94
  %122 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %123 = load ptr, ptr %122, align 8
  %.not83 = icmp eq ptr %123, null
  br i1 %.not83, label %.loopexit, label %124

124:                                              ; preds = %121
  %125 = call i32 @H5S_select_subtract(ptr noundef nonnull %81, ptr noundef nonnull %123) #14
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %.loopexit

127:                                              ; preds = %124
  %128 = load i64, ptr @H5E_DATASET_g, align 8
  %129 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_read, i32 noundef 2799, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.88) #14
  br label %151

.loopexit:                                        ; preds = %115, %97, %124, %121
  %131 = add nuw i64 %.17599, 1
  %132 = load i64, ptr %17, align 8
  %133 = icmp ult i64 %131, %132
  br i1 %133, label %89, label %._crit_edge102

._crit_edge102:                                   ; preds = %.loopexit, %.preheader
  %134 = load ptr, ptr %1, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 120
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @H5D__fill(ptr noundef %138, ptr noundef %140, ptr noundef %142, ptr noundef %144, ptr noundef nonnull %81) #14
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %._crit_edge102
  %148 = load i64, ptr @H5E_DATASET_g, align 8
  %149 = load i64, ptr @H5E_CANTINIT_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_read, i32 noundef 2804, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.89) #14
  br label %151

151:                                              ; preds = %._crit_edge, %._crit_edge102, %77, %147, %127, %111, %85, %73, %57, %50, %20
  %.076 = phi ptr [ null, %20 ], [ null, %50 ], [ null, %57 ], [ null, %73 ], [ null, %85 ], [ %81, %111 ], [ %81, %127 ], [ %81, %147 ], [ %81, %._crit_edge102 ], [ null, %77 ], [ null, %._crit_edge ]
  %.0 = phi i32 [ -1, %20 ], [ -1, %50 ], [ -1, %57 ], [ -1, %73 ], [ -1, %85 ], [ -1, %111 ], [ -1, %127 ], [ -1, %147 ], [ 0, %._crit_edge102 ], [ 0, %77 ], [ 0, %._crit_edge ]
  %152 = call fastcc i32 @H5D__virtual_post_io(ptr noundef nonnull %8)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load i64, ptr @H5E_DATASET_g, align 8
  %156 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_read, i32 noundef 2829, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.90) #14
  br label %158

158:                                              ; preds = %154, %151
  %.1 = phi i32 [ -1, %154 ], [ %.0, %151 ]
  %.not87 = icmp eq ptr %.076, null
  br i1 %.not87, label %166, label %159

159:                                              ; preds = %158
  %160 = call i32 @H5S_close(ptr noundef nonnull %.076) #14
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load i64, ptr @H5E_DATASET_g, align 8
  %164 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_read, i32 noundef 2834, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.91) #14
  br label %166

166:                                              ; preds = %159, %162, %158
  %.2 = phi i32 [ -1, %162 ], [ %.1, %159 ], [ %.1, %158 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__virtual_write(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2168
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @H5S_get_select_npoints(ptr noundef %9) #14
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %13 = load ptr, ptr %12, align 8
  %.val = load ptr, ptr %1, align 8
  %14 = call fastcc i32 @H5D__virtual_pre_io(ptr %.val, ptr noundef nonnull %7, ptr noundef %11, ptr noundef %13, ptr noundef %3)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load i64, ptr @H5E_DATASET_g, align 8
  %18 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_write, i32 noundef 2947, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.84) #14
  br label %.loopexit37

20:                                               ; preds = %2
  %21 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %21, %10
  br i1 %.not, label %.preheader, label %25

.preheader:                                       ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 2184
  %23 = load i64, ptr %22, align 8
  %.not42 = icmp eq i64 %23, 0
  br i1 %.not42, label %.loopexit37, label %.lr.ph41

.lr.ph41:                                         ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 2192
  br label %29

25:                                               ; preds = %20
  %26 = load i64, ptr @H5E_DATASPACE_g, align 8
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_write, i32 noundef 2953, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.101) #14
  br label %.loopexit37

29:                                               ; preds = %.lr.ph41, %.loopexit
  %.03439 = phi i64 [ 0, %.lr.ph41 ], [ %66, %.loopexit ]
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %30, i64 %.03439
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %33 = load i64, ptr %32, align 8
  %.not35 = icmp eq i64 %33, 0
  br i1 %.not35, label %34, label %37

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %36 = load i64, ptr %35, align 8
  %.not36 = icmp eq i64 %36, 0
  br i1 %.not36, label %59, label %37

37:                                               ; preds = %34, %29
  %38 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %30, i64 %.03439, i32 7
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %30, i64 %.03439, i32 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %.lr.ph, label %.loopexit

43:                                               ; preds = %.lr.ph
  %44 = add nuw i64 %.03338, 1
  %45 = load ptr, ptr %24, align 8
  %46 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %45, i64 %.03439, i32 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %44, %47
  br i1 %48, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %37, %43
  %49 = phi ptr [ %45, %43 ], [ %30, %37 ]
  %.03338 = phi i64 [ %44, %43 ], [ %39, %37 ]
  %50 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %49, i64 %.03439, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %51, i64 %.03338
  %53 = tail call fastcc i32 @H5D__virtual_write_one(ptr noundef nonnull %1, ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %43

55:                                               ; preds = %.lr.ph
  %56 = load i64, ptr @H5E_DATASET_g, align 8
  %57 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_write, i32 noundef 2965, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.102) #14
  br label %.loopexit37

59:                                               ; preds = %34
  %60 = tail call fastcc i32 @H5D__virtual_write_one(ptr noundef nonnull %1, ptr noundef nonnull %31)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_DATASET_g, align 8
  %64 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_write, i32 noundef 2970, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.102) #14
  br label %.loopexit37

.loopexit:                                        ; preds = %43, %37, %59
  %66 = add nuw i64 %.03439, 1
  %67 = load i64, ptr %22, align 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %29, label %.loopexit37

.loopexit37:                                      ; preds = %.loopexit, %.preheader, %62, %55, %25, %16
  %.0 = phi i32 [ -1, %16 ], [ -1, %25 ], [ -1, %55 ], [ -1, %62 ], [ 0, %.preheader ], [ 0, %.loopexit ]
  %69 = tail call fastcc i32 @H5D__virtual_post_io(ptr noundef nonnull %7)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %.loopexit37
  %72 = load i64, ptr @H5E_DATASET_g, align 8
  %73 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_write, i32 noundef 2976, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.90) #14
  br label %75

75:                                               ; preds = %71, %.loopexit37
  %.1 = phi i32 [ -1, %71 ], [ %.0, %.loopexit37 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__virtual_flush(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2184
  %5 = load i64, ptr %4, align 8
  %.not36 = icmp eq i64 %5, 0
  br i1 %.not36, label %.loopexit31, label %.lr.ph35

.lr.ph35:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2192
  br label %7

7:                                                ; preds = %.lr.ph35, %.loopexit
  %.02533 = phi i64 [ 0, %.lr.ph35 ], [ %38, %.loopexit ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %8, i64 %.02533
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %14 = load i64, ptr %13, align 8
  %.not28 = icmp eq i64 %14, 0
  br i1 %.not28, label %32, label %15

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %8, i64 %.02533, i32 6
  %17 = load i64, ptr %16, align 8
  %.not37 = icmp eq i64 %17, 0
  br i1 %.not37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15, %26
  %18 = phi ptr [ %27, %26 ], [ %8, %15 ]
  %.02432 = phi i64 [ %28, %26 ], [ 0, %15 ]
  %19 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %18, i64 %.02533, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %20, i64 %.02432, i32 5
  %22 = load ptr, ptr %21, align 8
  %.not30 = icmp eq ptr %22, null
  br i1 %.not30, label %26, label %23

23:                                               ; preds = %.lr.ph
  %24 = tail call i32 @H5D__flush_real(ptr noundef nonnull %22) #14
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.loopexit31.sink.split, label %._crit_edge

._crit_edge:                                      ; preds = %23
  %.pre = load ptr, ptr %6, align 8
  br label %26

26:                                               ; preds = %._crit_edge, %.lr.ph
  %27 = phi ptr [ %.pre, %._crit_edge ], [ %18, %.lr.ph ]
  %28 = add nuw i64 %.02432, 1
  %29 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %27, i64 %.02533, i32 6
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %.lr.ph, label %.loopexit

32:                                               ; preds = %12
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %34 = load ptr, ptr %33, align 8
  %.not29 = icmp eq ptr %34, null
  br i1 %.not29, label %.loopexit, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @H5D__flush_real(ptr noundef nonnull %34) #14
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.loopexit31.sink.split, label %.loopexit

.loopexit:                                        ; preds = %26, %15, %35, %32
  %38 = add nuw i64 %.02533, 1
  %39 = load i64, ptr %4, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %7, label %.loopexit31

.loopexit31.sink.split:                           ; preds = %35, %23
  %H5E_READERROR_g.sink = phi ptr [ @H5E_WRITEERROR_g, %23 ], [ @H5E_READERROR_g, %35 ]
  %.sink = phi i32 [ 3013, %23 ], [ 3018, %35 ]
  %41 = load i64, ptr @H5E_DATASET_g, align 8
  %42 = load i64, ptr %H5E_READERROR_g.sink, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_flush, i32 noundef %.sink, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.103) #14
  br label %.loopexit31

.loopexit31:                                      ; preds = %.loopexit, %.loopexit31.sink.split, %1
  %.0 = phi i32 [ 0, %1 ], [ -1, %.loopexit31.sink.split ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D_virtual_check_mapping_pre(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call i32 @H5S_get_select_type(ptr noundef %0) #14
  switch i32 %6, label %15 [
    i32 -1, label %7
    i32 1, label %11
  ]

7:                                                ; preds = %3
  %8 = load i64, ptr @H5E_DATASET_g, align 8
  %9 = load i64, ptr @H5E_CANTGET_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_check_mapping_pre, i32 noundef 165, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.2) #14
  br label %57

11:                                               ; preds = %3
  %12 = load i64, ptr @H5E_DATASET_g, align 8
  %13 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_check_mapping_pre, i32 noundef 168, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.3) #14
  br label %57

15:                                               ; preds = %3
  %16 = tail call i32 @H5S_get_select_type(ptr noundef %1) #14
  switch i32 %16, label %25 [
    i32 -1, label %17
    i32 1, label %21
  ]

17:                                               ; preds = %15
  %18 = load i64, ptr @H5E_DATASET_g, align 8
  %19 = load i64, ptr @H5E_CANTGET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_check_mapping_pre, i32 noundef 170, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #14
  br label %57

21:                                               ; preds = %15
  %22 = load i64, ptr @H5E_DATASET_g, align 8
  %23 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_check_mapping_pre, i32 noundef 173, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.3) #14
  br label %57

25:                                               ; preds = %15
  %26 = tail call i64 @H5S_get_select_npoints(ptr noundef %0) #14
  %27 = tail call i64 @H5S_get_select_npoints(ptr noundef %1) #14
  %28 = icmp eq i64 %26, -1
  br i1 %28, label %29, label %52

29:                                               ; preds = %25
  %30 = icmp eq i64 %27, -1
  br i1 %30, label %31, label %57

31:                                               ; preds = %29
  %32 = call i32 @H5S_get_select_num_elem_non_unlim(ptr noundef %0, ptr noundef nonnull %4) #14
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_DATASET_g, align 8
  %36 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_check_mapping_pre, i32 noundef 193, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #14
  br label %57

38:                                               ; preds = %31
  %39 = call i32 @H5S_get_select_num_elem_non_unlim(ptr noundef %1, ptr noundef nonnull %5) #14
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_DATASET_g, align 8
  %43 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_check_mapping_pre, i32 noundef 196, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.4) #14
  br label %57

45:                                               ; preds = %38
  %46 = load i64, ptr %4, align 8
  %47 = load i64, ptr %5, align 8
  %.not25 = icmp eq i64 %46, %47
  br i1 %.not25, label %57, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_ARGS_g, align 8
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_check_mapping_pre, i32 noundef 200, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.5) #14
  br label %57

52:                                               ; preds = %25
  %.not = icmp eq i32 %2, 0
  %.not24 = icmp eq i64 %26, %27
  %or.cond = select i1 %.not, i1 true, i1 %.not24
  br i1 %or.cond, label %57, label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_ARGS_g, align 8
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_check_mapping_pre, i32 noundef 208, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.6) #14
  br label %57

57:                                               ; preds = %45, %29, %52, %53, %48, %41, %34, %21, %17, %11, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %11 ], [ -1, %17 ], [ -1, %21 ], [ -1, %34 ], [ -1, %41 ], [ -1, %48 ], [ 0, %45 ], [ 0, %29 ], [ -1, %53 ], [ 0, %52 ]
  ret i32 %.0
}

declare i32 @H5S_get_select_type(ptr noundef) local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @H5S_get_select_npoints(ptr noundef) local_unnamed_addr #3

declare i32 @H5S_get_select_num_elem_non_unlim(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D_virtual_check_mapping_post(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i64 @H5S_get_select_npoints(ptr noundef %2) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @H5S_get_select_npoints(ptr noundef %5) #14
  %7 = icmp eq i64 %3, -1
  %8 = icmp ne i64 %6, -1
  %or.cond = select i1 %7, i1 %8, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %or.cond, label %12, label %45

12:                                               ; preds = %1
  br i1 %11, label %13, label %21

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_PLIST_g, align 8
  %19 = load i64, ptr @H5E_BADVALUE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_check_mapping_post, i32 noundef 245, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.7) #14
  br label %.thread

21:                                               ; preds = %13, %12
  %22 = load ptr, ptr %0, align 8
  %23 = tail call i32 @H5S_get_select_type(ptr noundef %22) #14
  %.not28 = icmp eq i32 %23, 2
  br i1 %.not28, label %28, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_PLIST_g, align 8
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_check_mapping_post, i32 noundef 250, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.8) #14
  br label %.thread

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load i32, ptr %29, align 8
  %.not29 = icmp eq i32 %30, 0
  br i1 %.not29, label %.thread, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %0, align 8
  %33 = tail call ptr @H5S_hyper_get_unlim_block(ptr noundef %32, i64 noundef 0) #14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_check_mapping_post, i32 noundef 259, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.9) #14
  br label %.thread

39:                                               ; preds = %31
  %40 = tail call i64 @H5S_get_select_npoints(ptr noundef nonnull %33) #14
  %.not30 = icmp eq i64 %40, %6
  br i1 %.not30, label %53, label %41

41:                                               ; preds = %39
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_check_mapping_post, i32 noundef 266, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.10) #14
  br label %53

45:                                               ; preds = %1
  br i1 %11, label %46, label %49

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %48 = load i64, ptr %47, align 8
  %.not27 = icmp eq i64 %48, 0
  br i1 %.not27, label %.thread, label %49

49:                                               ; preds = %45, %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_check_mapping_post, i32 noundef 274, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.11) #14
  br label %.thread

53:                                               ; preds = %41, %39
  %.0 = phi i32 [ -1, %41 ], [ 0, %39 ]
  %54 = tail call i32 @H5S_close(ptr noundef nonnull %33) #14
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_PLIST_g, align 8
  %58 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_check_mapping_post, i32 noundef 280, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.12) #14
  br label %.thread

.thread:                                          ; preds = %46, %49, %28, %35, %24, %17, %53, %56
  %.1 = phi i32 [ -1, %56 ], [ %.0, %53 ], [ 0, %46 ], [ -1, %49 ], [ 0, %28 ], [ -1, %35 ], [ -1, %24 ], [ -1, %17 ]
  ret i32 %.1
}

declare ptr @H5S_hyper_get_unlim_block(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5S_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D_virtual_update_min_dims(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i64], align 16
  %4 = alloca [32 x i64], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %6, i64 %1
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @H5S_get_select_type(ptr noundef %8) #14
  switch i32 %9, label %14 [
    i32 -1, label %10
    i32 3, label %.loopexit
    i32 0, label %.loopexit
  ]

10:                                               ; preds = %2
  %11 = load i64, ptr @H5E_DATASET_g, align 8
  %12 = load i64, ptr @H5E_CANTGET_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_update_min_dims, i32 noundef 317, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.13) #14
  br label %.loopexit

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = tail call i32 @H5S_get_simple_extent_ndims(ptr noundef %15) #14
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_DATASET_g, align 8
  %20 = load i64, ptr @H5E_CANTGET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_update_min_dims, i32 noundef 325, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.14) #14
  br label %.loopexit

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @H5S_get_select_bounds(ptr noundef %23, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %28, label %.preheader

.preheader:                                       ; preds = %22
  %.not29 = icmp eq i32 %16, 0
  br i1 %.not29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 180
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %32

28:                                               ; preds = %22
  %29 = load i64, ptr @H5E_DATASET_g, align 8
  %30 = load i64, ptr @H5E_CANTGET_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_update_min_dims, i32 noundef 329, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.15) #14
  br label %.loopexit

32:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %33 = load i32, ptr %26, align 4
  %34 = zext i32 %33 to i64
  %.not = icmp eq i64 %indvars.iv, %34
  br i1 %.not, label %42, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %indvars.iv
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %indvars.iv
  %39 = load i64, ptr %38, align 8
  %.not27 = icmp ult i64 %37, %39
  br i1 %.not27, label %42, label %40

40:                                               ; preds = %35
  %41 = add i64 %37, 1
  store i64 %41, ptr %38, align 8
  br label %42

42:                                               ; preds = %32, %35, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %32

.loopexit:                                        ; preds = %42, %.preheader, %2, %2, %28, %18, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %18 ], [ -1, %28 ], [ 0, %2 ], [ 0, %2 ], [ 0, %.preheader ], [ 0, %42 ]
  ret i32 %.0
}

declare i32 @H5S_get_simple_extent_ndims(ptr noundef) local_unnamed_addr #3

declare i32 @H5S_get_select_bounds(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D_virtual_check_min_dims(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i64], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @H5S_get_simple_extent_ndims(ptr noundef %6) #14
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i64, ptr @H5E_DATASET_g, align 8
  %11 = load i64, ptr @H5E_CANTGET_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_check_min_dims, i32 noundef 367, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.14) #14
  br label %.loopexit

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @H5S_get_simple_extent_dims(ptr noundef %16, ptr noundef nonnull %2, ptr noundef null) #14
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %21, label %.preheader

.preheader:                                       ; preds = %13
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2208
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %26

21:                                               ; preds = %13
  %22 = load i64, ptr @H5E_DATASET_g, align 8
  %23 = load i64, ptr @H5E_CANTGET_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_check_min_dims, i32 noundef 371, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.16) #14
  br label %.loopexit

25:                                               ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %26

26:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %27 = getelementptr inbounds nuw [32 x i64], ptr %2, i64 0, i64 %indvars.iv
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %32, label %25

32:                                               ; preds = %26
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_check_min_dims, i32 noundef 378, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.17) #14
  br label %.loopexit

.loopexit:                                        ; preds = %25, %.preheader, %32, %21, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %21 ], [ -1, %32 ], [ 0, %.preheader ], [ 0, %25 ]
  ret i32 %.0
}

declare i32 @H5S_get_simple_extent_dims(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__virtual_store_layout(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1920
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1936
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %154, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @H5CX_set_libver_bounds(ptr noundef %0) #14
  %9 = load i64, ptr %5, align 8
  %10 = shl i64 %9, 4
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load i64, ptr @H5E_OHDR_g, align 8
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_store_layout, i32 noundef 426, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.18) #14
  br label %154

17:                                               ; preds = %7
  %18 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #14
  %19 = zext i8 %18 to i64
  %20 = add nuw nsw i64 %19, 1
  %21 = load i64, ptr %5, align 8
  %.not113 = icmp eq i64 %21, 0
  br i1 %.not113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1944
  br label %23

23:                                               ; preds = %.lr.ph, %54
  %.090104 = phi i64 [ 0, %.lr.ph ], [ %59, %54 ]
  %.092103 = phi i64 [ %20, %.lr.ph ], [ %58, %54 ]
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %24, i64 %.090104
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #16
  %29 = add i64 %28, 1
  %30 = shl i64 %.090104, 1
  %31 = getelementptr inbounds i64, ptr %11, i64 %30
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #16
  %35 = add i64 %34, 1
  %36 = or disjoint i64 %30, 1
  %37 = getelementptr inbounds i64, ptr %11, i64 %36
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i64 @H5S_select_serial_size(ptr noundef %39) #14
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %23
  %43 = load i64, ptr @H5E_OHDR_g, align 8
  %44 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_store_layout, i32 noundef 455, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.19) #14
  br label %154

46:                                               ; preds = %23
  %47 = load ptr, ptr %25, align 8
  %48 = tail call i64 @H5S_select_serial_size(ptr noundef %47) #14
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i64, ptr @H5E_OHDR_g, align 8
  %52 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_store_layout, i32 noundef 460, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.19) #14
  br label %154

54:                                               ; preds = %46
  %55 = add i64 %29, %.092103
  %56 = add i64 %55, %35
  %57 = add i64 %56, %40
  %58 = add i64 %57, %48
  %59 = add nuw i64 %.090104, 1
  %60 = load i64, ptr %5, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %54, %17
  %.092.lcssa = phi i64 [ %20, %17 ], [ %58, %54 ]
  %.lcssa = phi i64 [ 0, %17 ], [ %60, %54 ]
  %62 = add i64 %.092.lcssa, 4
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #15
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %._crit_edge
  %66 = load i64, ptr @H5E_OHDR_g, align 8
  %67 = load i64, ptr @H5E_RESOURCE_g, align 8
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_store_layout, i32 noundef 469, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.20) #14
  br label %154

69:                                               ; preds = %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %70, ptr %3, align 8
  store i8 0, ptr %63, align 1
  %71 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #14
  switch i8 %71, label %90 [
    i8 4, label %72
    i8 8, label %.preheader
    i8 2, label %84
  ]

72:                                               ; preds = %69
  %73 = trunc i64 %.lcssa to i8
  store i8 %73, ptr %70, align 1
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %75 = lshr i64 %.lcssa, 8
  %76 = trunc i64 %75 to i8
  store i8 %76, ptr %74, align 1
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 3
  %78 = lshr i64 %.lcssa, 16
  %79 = trunc i64 %78 to i8
  store i8 %79, ptr %77, align 1
  br label %.sink.split.sink.split

.preheader:                                       ; preds = %69, %.preheader
  %.084108 = phi ptr [ %81, %.preheader ], [ %70, %69 ]
  %.085107 = phi i64 [ %82, %.preheader ], [ 0, %69 ]
  %.087106 = phi i64 [ %83, %.preheader ], [ %.lcssa, %69 ]
  %80 = trunc i64 %.087106 to i8
  %81 = getelementptr inbounds nuw i8, ptr %.084108, i64 1
  store i8 %80, ptr %.084108, align 1
  %82 = add nuw nsw i64 %.085107, 1
  %83 = lshr i64 %.087106, 8
  %exitcond.not = icmp eq i64 %82, 8
  br i1 %exitcond.not, label %.sink.split, label %.preheader

84:                                               ; preds = %69
  %85 = trunc i64 %.lcssa to i8
  store i8 %85, ptr %70, align 1
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %72, %84
  %.sink122 = phi i64 [ 2, %84 ], [ 4, %72 ]
  %.sink = phi i64 [ 8, %84 ], [ 24, %72 ]
  %.sink119.ph = phi i64 [ 3, %84 ], [ 5, %72 ]
  %86 = getelementptr inbounds nuw i8, ptr %63, i64 %.sink122
  %87 = lshr i64 %.lcssa, %.sink
  %88 = trunc i64 %87 to i8
  store i8 %88, ptr %86, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %.preheader, %.sink.split.sink.split
  %.sink119 = phi i64 [ %.sink119.ph, %.sink.split.sink.split ], [ 9, %.preheader ]
  %89 = getelementptr inbounds nuw i8, ptr %63, i64 %.sink119
  store ptr %89, ptr %3, align 8
  br label %90

90:                                               ; preds = %.sink.split, %69
  %91 = load i64, ptr %5, align 8
  %.not114 = icmp eq i64 %91, 0
  br i1 %.not114, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 1944
  br label %97

93:                                               ; preds = %123
  %94 = add nuw i64 %.191109, 1
  %95 = load i64, ptr %5, align 8
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %97, label %._crit_edge112

97:                                               ; preds = %.lr.ph111, %93
  %.191109 = phi i64 [ 0, %.lr.ph111 ], [ %94, %93 ]
  %98 = load ptr, ptr %92, align 8
  %99 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %98, i64 %.191109
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %102 = load ptr, ptr %101, align 8
  %103 = shl i64 %.191109, 1
  %104 = getelementptr inbounds i64, ptr %11, i64 %103
  %105 = load i64, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %102, i64 %105, i1 false)
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 %105
  store ptr %107, ptr %3, align 8
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %109 = load ptr, ptr %108, align 8
  %110 = or disjoint i64 %103, 1
  %111 = getelementptr inbounds i64, ptr %11, i64 %110
  %112 = load i64, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %109, i64 %112, i1 false)
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 %112
  store ptr %114, ptr %3, align 8
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @H5S_select_serialize(ptr noundef %116, ptr noundef nonnull %3) #14
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %97
  %120 = load i64, ptr @H5E_OHDR_g, align 8
  %121 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_store_layout, i32 noundef 496, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.21) #14
  br label %154

123:                                              ; preds = %97
  %124 = load ptr, ptr %99, align 8
  %125 = call i32 @H5S_select_serialize(ptr noundef %124, ptr noundef nonnull %3) #14
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %93

127:                                              ; preds = %123
  %128 = load i64, ptr @H5E_OHDR_g, align 8
  %129 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_store_layout, i32 noundef 500, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.22) #14
  br label %154

._crit_edge112:                                   ; preds = %93, %90
  %131 = call i32 @H5_checksum_metadata(ptr noundef nonnull %63, i64 noundef %.092.lcssa, i32 noundef 0) #14
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %3, align 8
  store i8 %132, ptr %133, align 1
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
  store ptr %135, ptr %3, align 8
  %136 = lshr i32 %131, 8
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %135, align 1
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %139, ptr %3, align 8
  %140 = lshr i32 %131, 16
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %139, align 1
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1
  store ptr %143, ptr %3, align 8
  %144 = lshr i32 %131, 24
  %145 = trunc nuw i32 %144 to i8
  store i8 %145, ptr %143, align 1
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1
  store ptr %147, ptr %3, align 8
  %148 = call i32 @H5HG_insert(ptr noundef %0, i64 noundef %62, ptr noundef nonnull %63, ptr noundef nonnull %4) #14
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %._crit_edge112
  %151 = load i64, ptr @H5E_OHDR_g, align 8
  %152 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_store_layout, i32 noundef 509, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.23) #14
  br label %154

154:                                              ; preds = %2, %._crit_edge112, %150, %127, %119, %65, %50, %42, %13
  %.089 = phi i32 [ -1, %13 ], [ -1, %42 ], [ -1, %50 ], [ -1, %65 ], [ -1, %119 ], [ -1, %127 ], [ -1, %150 ], [ 0, %._crit_edge112 ], [ 0, %2 ]
  %.088 = phi ptr [ null, %13 ], [ %11, %42 ], [ %11, %50 ], [ %11, %65 ], [ %11, %119 ], [ %11, %127 ], [ %11, %150 ], [ %11, %._crit_edge112 ], [ null, %2 ]
  %.0 = phi ptr [ null, %13 ], [ null, %42 ], [ null, %50 ], [ null, %65 ], [ %63, %119 ], [ %63, %127 ], [ %63, %150 ], [ %63, %._crit_edge112 ], [ null, %2 ]
  %155 = call ptr @H5MM_xfree(ptr noundef %.0) #14
  %156 = call ptr @H5MM_xfree(ptr noundef %.088) #14
  ret i32 %.089
}

declare i32 @H5CX_set_libver_bounds(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i64 @H5S_select_serial_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @H5S_select_serialize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5HG_insert(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__virtual_copy_layout(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %3 = load i64, ptr %2, align 8
  store i64 -1, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %5 = load i64, ptr %4, align 8
  store i64 -1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %168, label %10

10:                                               ; preds = %1
  %11 = mul i64 %9, 224
  %12 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %11) #17
  store ptr %12, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.lr.ph.preheader

14:                                               ; preds = %10
  %15 = load i64, ptr @H5E_DATASET_g, align 8
  %16 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_copy_layout, i32 noundef 563, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.24) #14
  br label %.critedge

.lr.ph.preheader:                                 ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  store i64 %9, ptr %18, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %141
  %.0142159 = phi i64 [ %165, %141 ], [ 0, %.lr.ph.preheader ]
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %19, i64 %.0142159
  %21 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %7, i64 %.0142159
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @H5S_copy(ptr noundef %22, i1 noundef zeroext false, i1 noundef zeroext true) #14
  store ptr %23, ptr %20, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %.lr.ph
  %26 = load i64, ptr @H5E_DATASET_g, align 8
  %27 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_copy_layout, i32 noundef 574, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.25) #14
  br label %.critedge

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noalias ptr @H5MM_strdup(ptr noundef %31) #14
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %32, ptr %33, align 8
  %34 = icmp eq ptr %32, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load i64, ptr @H5E_DATASET_g, align 8
  %37 = load i64, ptr @H5E_RESOURCE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_copy_layout, i32 noundef 578, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.26) #14
  br label %.critedge

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noalias ptr @H5MM_strdup(ptr noundef %41) #14
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %42, ptr %43, align 8
  %44 = icmp eq ptr %42, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load i64, ptr @H5E_DATASET_g, align 8
  %47 = load i64, ptr @H5E_RESOURCE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_copy_layout, i32 noundef 580, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.27) #14
  br label %.critedge

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @H5S_copy(ptr noundef %51, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %52, ptr %53, align 8
  %54 = icmp eq ptr %52, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load i64, ptr @H5E_DATASET_g, align 8
  %57 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_copy_layout, i32 noundef 584, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.28) #14
  br label %.critedge

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 180
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %52, ptr %64, align 8
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %63, %59
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %70 = load ptr, ptr %69, align 8
  %71 = tail call fastcc i32 @H5D__virtual_copy_parsed_name(ptr noundef nonnull %68, ptr noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = load i64, ptr @H5E_DATASET_g, align 8
  %75 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_copy_layout, i32 noundef 595, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.29) #14
  br label %.critedge

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %86 = load ptr, ptr %85, align 8
  %87 = tail call fastcc i32 @H5D__virtual_copy_parsed_name(ptr noundef nonnull %84, ptr noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %77
  %90 = load i64, ptr @H5E_DATASET_g, align 8
  %91 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_copy_layout, i32 noundef 600, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.30) #14
  br label %.critedge

93:                                               ; preds = %77
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 160
  store i64 %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 168
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not153 = icmp eq ptr %101, null
  br i1 %.not153, label %120, label %102

102:                                              ; preds = %93
  %103 = load ptr, ptr %30, align 8
  %104 = icmp eq ptr %101, %103
  br i1 %104, label %.sink.split, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %69, align 8
  %.not154 = icmp eq ptr %106, null
  br i1 %.not154, label %111, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %106, align 8
  %.not155 = icmp eq ptr %101, %108
  br i1 %.not155, label %111, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %68, align 8
  br label %.sink.split

111:                                              ; preds = %107, %105
  %112 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull %101) #14
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %112, ptr %113, align 8
  %114 = icmp eq ptr %112, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = load i64, ptr @H5E_DATASET_g, align 8
  %117 = load i64, ptr @H5E_RESOURCE_g, align 8
  %118 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_copy_layout, i32 noundef 618, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.26) #14
  br label %.critedge

.sink.split:                                      ; preds = %102, %109
  %.sink.in = phi ptr [ %110, %109 ], [ %33, %102 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.sink, ptr %119, align 8
  br label %120

120:                                              ; preds = %.sink.split, %111, %93
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %122 = load ptr, ptr %121, align 8
  %.not156 = icmp eq ptr %122, null
  br i1 %.not156, label %141, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %40, align 8
  %125 = icmp eq ptr %122, %124
  br i1 %125, label %.sink.split162, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %85, align 8
  %.not157 = icmp eq ptr %127, null
  br i1 %.not157, label %132, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %127, align 8
  %.not158 = icmp eq ptr %122, %129
  br i1 %.not158, label %132, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %84, align 8
  br label %.sink.split162

132:                                              ; preds = %128, %126
  %133 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull %122) #14
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %133, ptr %134, align 8
  %135 = icmp eq ptr %133, null
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = load i64, ptr @H5E_DATASET_g, align 8
  %138 = load i64, ptr @H5E_RESOURCE_g, align 8
  %139 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_copy_layout, i32 noundef 632, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.27) #14
  br label %.critedge

.sink.split162:                                   ; preds = %123, %130
  %.sink163.in = phi ptr [ %131, %130 ], [ %43, %123 ]
  %.sink163 = load ptr, ptr %.sink163.in, align 8
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %.sink163, ptr %140, align 8
  br label %141

141:                                              ; preds = %.sink.split162, %132, %120
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 176
  store i32 %143, ptr %144, align 8
  %145 = load i32, ptr %60, align 4
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 180
  store i32 %145, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 184
  store i64 %148, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 192
  store i64 %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 208
  store i64 %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 200
  store i64 %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 216
  store i32 %160, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 220
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 220
  store i32 %163, ptr %164, align 4
  %165 = add nuw i64 %.0142159, 1
  %166 = load i64, ptr %8, align 8
  %167 = icmp ult i64 %165, %166
  br i1 %167, label %.lr.ph, label %.loopexit

168:                                              ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %141, %168
  %169 = icmp sgt i64 %3, -1
  br i1 %169, label %170, label %184

170:                                              ; preds = %.loopexit
  %171 = tail call ptr @H5I_object_verify(i64 noundef %3, i32 noundef 11) #14
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load i64, ptr @H5E_ARGS_g, align 8
  %175 = load i64, ptr @H5E_BADTYPE_g, align 8
  %176 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_copy_layout, i32 noundef 655, i64 noundef %174, i64 noundef %175, ptr noundef nonnull @.str.31) #14
  br label %.critedge

177:                                              ; preds = %170
  %178 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %171, i1 noundef zeroext false) #14
  store i64 %178, ptr %2, align 8
  %179 = icmp slt i64 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load i64, ptr @H5E_DATASET_g, align 8
  %182 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %183 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_copy_layout, i32 noundef 657, i64 noundef %181, i64 noundef %182, ptr noundef nonnull @.str.32) #14
  br label %.critedge

184:                                              ; preds = %177, %.loopexit
  %185 = icmp sgt i64 %5, -1
  br i1 %185, label %186, label %200

186:                                              ; preds = %184
  %187 = tail call ptr @H5I_object_verify(i64 noundef %5, i32 noundef 11) #14
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = load i64, ptr @H5E_ARGS_g, align 8
  %191 = load i64, ptr @H5E_BADTYPE_g, align 8
  %192 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_copy_layout, i32 noundef 661, i64 noundef %190, i64 noundef %191, ptr noundef nonnull @.str.31) #14
  br label %.critedge

193:                                              ; preds = %186
  %194 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %187, i1 noundef zeroext false) #14
  store i64 %194, ptr %4, align 8
  %195 = icmp slt i64 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = load i64, ptr @H5E_DATASET_g, align 8
  %198 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %199 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_copy_layout, i32 noundef 663, i64 noundef %197, i64 noundef %198, ptr noundef nonnull @.str.33) #14
  br label %.critedge

200:                                              ; preds = %193, %184
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  store i8 0, ptr %201, align 8
  br label %208

.critedge:                                        ; preds = %196, %189, %180, %173, %115, %136, %89, %73, %55, %45, %35, %25, %14
  %202 = tail call i32 @H5D__virtual_reset_layout(ptr noundef nonnull %0)
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %.critedge
  %205 = load i64, ptr @H5E_DATASET_g, align 8
  %206 = load i64, ptr @H5E_CANTFREE_g, align 8
  %207 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_copy_layout, i32 noundef 673, i64 noundef %205, i64 noundef %206, ptr noundef nonnull @.str.34) #14
  br label %208

208:                                              ; preds = %200, %.critedge, %204
  %.1 = phi i32 [ -1, %204 ], [ -1, %.critedge ], [ 0, %200 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare ptr @H5S_copy(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noalias ptr @H5MM_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__virtual_copy_parsed_name(ptr noundef writeonly captures(none) %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %20
  %.01124 = phi ptr [ %24, %20 ], [ %3, %2 ]
  %.01223 = phi ptr [ %23, %20 ], [ %1, %2 ]
  %4 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_storage_virtual_name_seg_t_reg_free_list) #14
  store ptr %4, ptr %.01124, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.lr.ph
  %7 = load i64, ptr @H5E_RESOURCE_g, align 8
  %8 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_copy_parsed_name, i32 noundef 1224, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.41) #14
  br label %25

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %.01223, align 8
  %.not16 = icmp eq ptr %11, null
  br i1 %.not16, label %20, label %12

12:                                               ; preds = %10
  %13 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull %11) #14
  %14 = load ptr, ptr %.01124, align 8
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load ptr, ptr %.01124, align 8
  br label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_RESOURCE_g, align 8
  %18 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_copy_parsed_name, i32 noundef 1229, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.76) #14
  br label %25

20:                                               ; preds = %._crit_edge, %10
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %4, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %.01223, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread.loopexit, label %.lr.ph

.thread.loopexit:                                 ; preds = %20
  %.0..0..0..0..pre = load ptr, ptr %3, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %2
  %.0..0..0. = phi ptr [ %.0..0..0..0..pre, %.thread.loopexit ], [ null, %2 ]
  store ptr %.0..0..0., ptr %0, align 8
  br label %H5D_virtual_free_parsed_name.exit

25:                                               ; preds = %16, %6
  %.0..0..0..0.13.pr = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.0..0..0..0.13.pr, null
  br i1 %.not17, label %H5D_virtual_free_parsed_name.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %.0..0..0..0.13.pr, %25 ]
  %26 = load ptr, ptr %.06.i, align 8
  %27 = tail call ptr @H5MM_xfree(ptr noundef %26) #14
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_storage_virtual_name_seg_t_reg_free_list, ptr noundef nonnull %.06.i) #14
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %H5D_virtual_free_parsed_name.exit, label %.lr.ph.i

H5D_virtual_free_parsed_name.exit:                ; preds = %.lr.ph.i, %.thread, %25
  %.021 = phi i32 [ 0, %.thread ], [ -1, %25 ], [ -1, %.lr.ph.i ]
  ret i32 %.021
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__virtual_reset_layout(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %3 = load i64, ptr %2, align 8
  %.not57 = icmp eq i64 %3, 0
  br i1 %.not57, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  br label %5

5:                                                ; preds = %.lr.ph54, %H5D_virtual_free_parsed_name.exit48
  %.052 = phi i64 [ 0, %.lr.ph54 ], [ %64, %H5D_virtual_free_parsed_name.exit48 ]
  %.03951 = phi i32 [ 0, %.lr.ph54 ], [ %.4, %H5D_virtual_free_parsed_name.exit48 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %6, i64 %.052
  %8 = tail call fastcc i32 @H5D__virtual_reset_source_dset(ptr noundef %7, ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load i64, ptr @H5E_DATASET_g, align 8
  %12 = load i64, ptr @H5E_CANTFREE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_reset_layout, i32 noundef 710, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.35) #14
  br label %14

14:                                               ; preds = %10, %5
  %.1 = phi i32 [ -1, %10 ], [ %.03951, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @H5MM_xfree(ptr noundef %16) #14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @H5MM_xfree(ptr noundef %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %22 = load i64, ptr %21, align 8
  %.not58 = icmp eq i64 %22, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 88
  br label %24

24:                                               ; preds = %.lr.ph, %33
  %.250 = phi i32 [ %.1, %.lr.ph ], [ %.3, %33 ]
  %.04049 = phi i64 [ 0, %.lr.ph ], [ %34, %33 ]
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %25, i64 %.04049
  %27 = tail call fastcc i32 @H5D__virtual_reset_source_dset(ptr noundef nonnull %7, ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr @H5E_DATASET_g, align 8
  %31 = load i64, ptr @H5E_CANTFREE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_reset_layout, i32 noundef 719, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.35) #14
  br label %33

33:                                               ; preds = %24, %29
  %.3 = phi i32 [ -1, %29 ], [ %.250, %24 ]
  %34 = add nuw i64 %.04049, 1
  %35 = load i64, ptr %21, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %33, %14
  %.2.lcssa = phi i32 [ %.1, %14 ], [ %.3, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @H5MM_xfree(ptr noundef %38) #14
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %49, label %42

42:                                               ; preds = %._crit_edge
  %43 = tail call i32 @H5S_close(ptr noundef nonnull %41) #14
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_DATASET_g, align 8
  %47 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_reset_layout, i32 noundef 725, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.36) #14
  br label %49

49:                                               ; preds = %42, %45, %._crit_edge
  %.4 = phi i32 [ -1, %45 ], [ %.2.lcssa, %42 ], [ %.2.lcssa, %._crit_edge ]
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %51 = load ptr, ptr %50, align 8
  %.not5.i = icmp eq ptr %51, null
  br i1 %.not5.i, label %H5D_virtual_free_parsed_name.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %.lr.ph.i
  %.06.i = phi ptr [ %55, %.lr.ph.i ], [ %51, %49 ]
  %52 = load ptr, ptr %.06.i, align 8
  %53 = tail call ptr @H5MM_xfree(ptr noundef %52) #14
  %54 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_storage_virtual_name_seg_t_reg_free_list, ptr noundef nonnull %.06.i) #14
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %H5D_virtual_free_parsed_name.exit, label %.lr.ph.i

H5D_virtual_free_parsed_name.exit:                ; preds = %.lr.ph.i, %49
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %58 = load ptr, ptr %57, align 8
  %.not5.i44 = icmp eq ptr %58, null
  br i1 %.not5.i44, label %H5D_virtual_free_parsed_name.exit48, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %H5D_virtual_free_parsed_name.exit, %.lr.ph.i45
  %.06.i46 = phi ptr [ %62, %.lr.ph.i45 ], [ %58, %H5D_virtual_free_parsed_name.exit ]
  %59 = load ptr, ptr %.06.i46, align 8
  %60 = tail call ptr @H5MM_xfree(ptr noundef %59) #14
  %61 = getelementptr inbounds nuw i8, ptr %.06.i46, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_storage_virtual_name_seg_t_reg_free_list, ptr noundef nonnull %.06.i46) #14
  %.not.i47 = icmp eq ptr %62, null
  br i1 %.not.i47, label %H5D_virtual_free_parsed_name.exit48, label %.lr.ph.i45

H5D_virtual_free_parsed_name.exit48:              ; preds = %.lr.ph.i45, %H5D_virtual_free_parsed_name.exit
  %64 = add nuw i64 %.052, 1
  %65 = load i64, ptr %2, align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %5, label %._crit_edge55

._crit_edge55:                                    ; preds = %H5D_virtual_free_parsed_name.exit48, %1
  %.039.lcssa = phi i32 [ 0, %1 ], [ %.4, %H5D_virtual_free_parsed_name.exit48 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @H5MM_xfree(ptr noundef %68) #14
  store ptr %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  store i64 0, ptr %2, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %70, i8 0, i64 264, i1 false)
  %72 = load i64, ptr %71, align 8
  %73 = icmp sgt i64 %72, -1
  br i1 %73, label %74, label %82

74:                                               ; preds = %._crit_edge55
  %75 = tail call i32 @H5I_dec_ref(i64 noundef %72) #14
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_DATASET_g, align 8
  %79 = load i64, ptr @H5E_CANTFREE_g, align 8
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_reset_layout, i32 noundef 743, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.37) #14
  br label %81

81:                                               ; preds = %77, %74
  %.6 = phi i32 [ -1, %77 ], [ %.039.lcssa, %74 ]
  store i64 -1, ptr %71, align 8
  br label %82

82:                                               ; preds = %81, %._crit_edge55
  %.5 = phi i32 [ %.6, %81 ], [ %.039.lcssa, %._crit_edge55 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %84 = load i64, ptr %83, align 8
  %85 = icmp sgt i64 %84, -1
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = tail call i32 @H5I_dec_ref(i64 noundef %84) #14
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i64, ptr @H5E_DATASET_g, align 8
  %91 = load i64, ptr @H5E_CANTFREE_g, align 8
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_reset_layout, i32 noundef 748, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.38) #14
  br label %93

93:                                               ; preds = %89, %86
  %.8 = phi i32 [ -1, %89 ], [ %.5, %86 ]
  store i64 -1, ptr %83, align 8
  br label %94

94:                                               ; preds = %93, %82
  %.7 = phi i32 [ %.8, %93 ], [ %.5, %82 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  store i8 0, ptr %95, align 8
  ret i32 %.7
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__virtual_reset_source_dset(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @H5D_close(ptr noundef nonnull %4) #14
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_DATASET_g, align 8
  %10 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_reset_source_dset, i32 noundef 958, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.55) #14
  br label %12

12:                                               ; preds = %8, %5
  %.1 = phi i32 [ -1, %8 ], [ 0, %5 ]
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %2
  %.0 = phi i32 [ %.1, %12 ], [ 0, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8
  %.not38 = icmp eq ptr %15, null
  br i1 %.not38, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %15, align 8
  %.not39 = icmp eq ptr %18, %19
  br i1 %.not39, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @H5MM_xfree(ptr noundef %18) #14
  store ptr %21, ptr %17, align 8
  br label %22

22:                                               ; preds = %13, %16, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load ptr, ptr %23, align 8
  %.not40 = icmp eq ptr %24, null
  br i1 %.not40, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %24, align 8
  %.not41 = icmp eq ptr %27, %28
  br i1 %.not41, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @H5MM_xfree(ptr noundef %27) #14
  store ptr %30, ptr %26, align 8
  br label %31

31:                                               ; preds = %22, %25, %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not42 = icmp eq ptr %33, null
  %.pre47 = load ptr, ptr %1, align 8
  br i1 %.not42, label %43, label %34

34:                                               ; preds = %31
  %.not43 = icmp eq ptr %33, %.pre47
  br i1 %.not43, label %42, label %35

35:                                               ; preds = %34
  %36 = tail call i32 @H5S_close(ptr noundef nonnull %33) #14
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_DATASET_g, align 8
  %40 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_reset_source_dset, i32 noundef 986, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.72) #14
  br label %42

42:                                               ; preds = %35, %38, %34
  %.3 = phi i32 [ -1, %38 ], [ %.0, %35 ], [ %.0, %34 ]
  store ptr null, ptr %32, align 8
  %.pre = load ptr, ptr %1, align 8
  br label %43

43:                                               ; preds = %42, %31
  %44 = phi ptr [ %.pre, %42 ], [ %.pre47, %31 ]
  %.2 = phi i32 [ %.3, %42 ], [ %.0, %31 ]
  %.not44 = icmp eq ptr %44, null
  br i1 %.not44, label %53, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @H5S_close(ptr noundef nonnull %44) #14
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_DATASET_g, align 8
  %50 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_reset_source_dset, i32 noundef 993, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.73) #14
  br label %52

52:                                               ; preds = %48, %45
  %.5 = phi i32 [ -1, %48 ], [ %.2, %45 ]
  store ptr null, ptr %1, align 8
  br label %53

53:                                               ; preds = %52, %43
  %.4 = phi i32 [ %.5, %52 ], [ %.2, %43 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not45 = icmp eq ptr %55, null
  br i1 %.not45, label %67, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8
  %.not46 = icmp eq ptr %55, %58
  br i1 %.not46, label %66, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @H5S_close(ptr noundef nonnull %55) #14
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_DATASET_g, align 8
  %64 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_reset_source_dset, i32 noundef 1001, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.74) #14
  br label %66

66:                                               ; preds = %59, %62, %56
  %.7 = phi i32 [ -1, %62 ], [ %.4, %59 ], [ %.4, %56 ]
  store ptr null, ptr %54, align 8
  br label %67

67:                                               ; preds = %66, %53
  %.6 = phi i32 [ %.7, %66 ], [ %.4, %53 ]
  ret i32 %.6
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5D_virtual_free_parsed_name(ptr noundef %0) local_unnamed_addr #0 {
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi ptr [ %5, %.lr.ph ], [ %0, %1 ]
  %2 = load ptr, ptr %.06, align 8
  %3 = tail call ptr @H5MM_xfree(ptr noundef %2) #14
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_storage_virtual_name_seg_t_reg_free_list, ptr noundef nonnull %.06) #14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__virtual_copy(ptr noundef %0, ptr noundef initializes((1920, 1936)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1920
  store i64 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1928
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @H5D__virtual_store_layout(ptr noundef %0, ptr noundef %1)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr @H5E_DATASET_g, align 8
  %9 = load i64, ptr @H5E_CANTSET_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_copy, i32 noundef 792, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.39) #14
  br label %11

11:                                               ; preds = %2, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__virtual_delete(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, -1
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @H5HG_remove(ptr noundef %0, ptr noundef nonnull %3) #14
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_DATASET_g, align 8
  %10 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_delete, i32 noundef 833, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.40) #14
  br label %14

12:                                               ; preds = %5, %2
  store i64 -1, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %12 ]
  ret i32 %.0
}

declare i32 @H5HG_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D_virtual_parse_source_name(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 37) #16
  %.not79 = icmp eq ptr %9, null
  br i1 %.not79, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4, %55
  %10 = phi ptr [ %57, %55 ], [ %9, %4 ]
  %.04183 = phi ptr [ %.1, %55 ], [ %5, %4 ]
  %.04282 = phi ptr [ %56, %55 ], [ %0, %4 ]
  %.04381 = phi i64 [ %.144, %55 ], [ 0, %4 ]
  %.04580 = phi i64 [ %.146, %55 ], [ %8, %4 ]
  %11 = load ptr, ptr %.04183, align 8
  %.not54 = icmp eq ptr %11, null
  br i1 %.not54, label %12, label %19

12:                                               ; preds = %.lr.ph
  %13 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_storage_virtual_name_seg_t_reg_free_list) #14
  store ptr %13, ptr %.04183, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_RESOURCE_g, align 8
  %17 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_parse_source_name, i32 noundef 1129, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.41) #14
  br label %81

19:                                               ; preds = %12, %.lr.ph
  %20 = phi ptr [ %13, %12 ], [ %11, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %51 [
    i8 98, label %23
    i8 37, label %39
  ]

23:                                               ; preds = %19
  %.not55 = icmp eq ptr %10, %.04282
  br i1 %.not55, label %34, label %24

24:                                               ; preds = %23
  %25 = ptrtoint ptr %10 to i64
  %26 = ptrtoint ptr %.04282 to i64
  %27 = sub i64 %25, %26
  %28 = call fastcc i32 @H5D__virtual_str_append(ptr noundef nonnull %.04282, i64 noundef %27, ptr noundef %6, ptr noundef nonnull %20, ptr noundef %7)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %._crit_edge87

._crit_edge87:                                    ; preds = %24
  %.pre = load ptr, ptr %.04183, align 8
  br label %34

30:                                               ; preds = %24
  %31 = load i64, ptr @H5E_DATASET_g, align 8
  %32 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_parse_source_name, i32 noundef 1138, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.42) #14
  br label %81

34:                                               ; preds = %._crit_edge87, %23
  %35 = phi ptr [ %.pre, %._crit_edge87 ], [ %20, %23 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = add i64 %.04580, -2
  %38 = add i64 %.04381, 1
  store ptr null, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %55

39:                                               ; preds = %19
  %40 = ptrtoint ptr %10 to i64
  %41 = ptrtoint ptr %.04282 to i64
  %reass.sub = sub i64 %40, %41
  %42 = add i64 %reass.sub, 1
  %43 = call fastcc i32 @H5D__virtual_str_append(ptr noundef nonnull %.04282, i64 noundef %42, ptr noundef %6, ptr noundef nonnull %20, ptr noundef %7)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load i64, ptr @H5E_DATASET_g, align 8
  %47 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_parse_source_name, i32 noundef 1151, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.42) #14
  br label %81

49:                                               ; preds = %39
  %50 = add i64 %.04580, -1
  br label %55

51:                                               ; preds = %19
  %52 = load i64, ptr @H5E_ARGS_g, align 8
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_parse_source_name, i32 noundef 1157, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.43) #14
  br label %81

55:                                               ; preds = %49, %34
  %.146 = phi i64 [ %37, %34 ], [ %50, %49 ]
  %.144 = phi i64 [ %38, %34 ], [ %.04381, %49 ]
  %.1 = phi ptr [ %36, %34 ], [ %.04183, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %57 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %56, i32 noundef 37) #16
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %55
  %.0..0..0..0..pre = load ptr, ptr %5, align 8
  %.not52 = icmp eq ptr %.0..0..0..0..pre, null
  br i1 %.not52, label %.thread, label %58

58:                                               ; preds = %._crit_edge
  %59 = load i8, ptr %56, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %.1, align 8
  %.not53 = icmp eq ptr %62, null
  br i1 %.not53, label %63, label %70

63:                                               ; preds = %61
  %64 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_storage_virtual_name_seg_t_reg_free_list) #14
  store ptr %64, ptr %.1, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_RESOURCE_g, align 8
  %68 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_parse_source_name, i32 noundef 1174, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.41) #14
  br label %81

70:                                               ; preds = %63, %61
  %71 = phi ptr [ %64, %63 ], [ %62, %61 ]
  %72 = ptrtoint ptr %56 to i64
  %73 = ptrtoint ptr %0 to i64
  %.neg = add i64 %8, %73
  %74 = sub i64 %.neg, %72
  %75 = call fastcc i32 @H5D__virtual_str_append(ptr noundef nonnull %56, i64 noundef %74, ptr noundef %6, ptr noundef nonnull %71, ptr noundef %7)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %70
  %.0..0..0..0.47.pre = load ptr, ptr %5, align 8
  br label %.thread

77:                                               ; preds = %70
  %78 = load i64, ptr @H5E_DATASET_g, align 8
  %79 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_parse_source_name, i32 noundef 1179, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.42) #14
  br label %81

.thread:                                          ; preds = %4, %..thread_crit_edge, %._crit_edge, %58
  %.043.lcssa97 = phi i64 [ %.144, %..thread_crit_edge ], [ %.144, %._crit_edge ], [ %.144, %58 ], [ 0, %4 ]
  %.045.lcssa96 = phi i64 [ %.146, %..thread_crit_edge ], [ %.146, %._crit_edge ], [ %.146, %58 ], [ %8, %4 ]
  %.0..0..0.47 = phi ptr [ %.0..0..0..0.47.pre, %..thread_crit_edge ], [ null, %._crit_edge ], [ %.0..0..0..0..pre, %58 ], [ null, %4 ]
  store ptr %.0..0..0.47, ptr %1, align 8
  store i64 %.045.lcssa96, ptr %2, align 8
  store i64 %.043.lcssa97, ptr %3, align 8
  br label %H5D_virtual_free_parsed_name.exit

81:                                               ; preds = %77, %66, %51, %45, %30, %15
  %.0..0..0..0.48.pr = load ptr, ptr %5, align 8
  %.not56 = icmp eq ptr %.0..0..0..0.48.pr, null
  br i1 %.not56, label %H5D_virtual_free_parsed_name.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81, %.lr.ph.i
  %.06.i = phi ptr [ %85, %.lr.ph.i ], [ %.0..0..0..0.48.pr, %81 ]
  %82 = load ptr, ptr %.06.i, align 8
  %83 = tail call ptr @H5MM_xfree(ptr noundef %82) #14
  %84 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_storage_virtual_name_seg_t_reg_free_list, ptr noundef nonnull %.06.i) #14
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %H5D_virtual_free_parsed_name.exit, label %.lr.ph.i

H5D_virtual_free_parsed_name.exit:                ; preds = %.lr.ph.i, %.thread, %81
  %.060 = phi i32 [ 0, %.thread ], [ -1, %81 ], [ -1, %.lr.ph.i ]
  ret i32 %.060
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__virtual_str_append(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %17

7:                                                ; preds = %5
  %8 = add i64 %1, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #15
  store ptr %9, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr @H5E_RESOURCE_g, align 8
  %13 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_str_append, i32 noundef 1046, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.41) #14
  br label %41

15:                                               ; preds = %7
  store i64 %8, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  br label %.sink.split

17:                                               ; preds = %5
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %6 to i64
  %21 = sub i64 %19, %20
  %22 = add i64 %1, 1
  %23 = add i64 %22, %21
  %24 = load i64, ptr %4, align 8
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %17
  %27 = shl i64 %24, 1
  %. = tail call i64 @llvm.umax.i64(i64 %23, i64 %27)
  %28 = tail call ptr @H5MM_realloc(ptr noundef nonnull %6, i64 noundef %.) #14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_RESOURCE_g, align 8
  %32 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_str_append, i32 noundef 1063, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.75) #14
  br label %41

34:                                               ; preds = %26
  store ptr %28, ptr %3, align 8
  store i64 %., ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %21
  br label %.sink.split

.sink.split:                                      ; preds = %15, %34
  %.sink = phi ptr [ %36, %34 ], [ %16, %15 ]
  store ptr %.sink, ptr %2, align 8
  br label %37

37:                                               ; preds = %.sink.split, %17
  %38 = phi ptr [ %18, %17 ], [ %.sink, %.sink.split ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %0, i64 %1, i1 false)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %1
  store ptr %40, ptr %2, align 8
  store i8 0, ptr %40, align 1
  br label %41

41:                                               ; preds = %37, %30, %11
  %.0 = phi i32 [ -1, %30 ], [ 0, %37 ], [ -1, %11 ]
  ret i32 %.0
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__virtual_set_extent_unlim(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i64], align 16
  %3 = alloca [32 x i64], align 16
  %4 = alloca [32 x i64], align 16
  %5 = alloca [32 x i64], align 16
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @H5S_get_simple_extent_ndims(ptr noundef %10) #14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %15, label %.preheader478

.preheader478:                                    ; preds = %1
  %13 = zext nneg i32 %11 to i64
  %.not549 = icmp eq i32 %11, 0
  br i1 %.not549, label %.preheader477, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader478
  %14 = shl nuw nsw i64 %13, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %2, i8 -1, i64 %14, i1 false)
  br label %.preheader477

15:                                               ; preds = %1
  %16 = load i64, ptr @H5E_DATASET_g, align 8
  %17 = load i64, ptr @H5E_CANTGET_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1409, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.14) #14
  br label %708

.preheader477:                                    ; preds = %.lr.ph.preheader, %.preheader478
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 2184
  %20 = load i64, ptr %19, align 8
  %.not550 = icmp eq i64 %20, 0
  br i1 %.not550, label %._crit_edge, label %.lr.ph532

.lr.ph532:                                        ; preds = %.preheader477
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 2192
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 2472
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 2464
  %.pre = load ptr, ptr %21, align 8
  br label %24

24:                                               ; preds = %.lr.ph532, %406
  %25 = phi ptr [ %.pre, %.lr.ph532 ], [ %407, %406 ]
  %.1409531 = phi i32 [ 0, %.lr.ph532 ], [ %.6, %406 ]
  %.1414530 = phi i64 [ 0, %.lr.ph532 ], [ %408, %406 ]
  %26 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %25, i64 %.1414530
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 180
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %406

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 176
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %.preheader476

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %36 = load ptr, ptr %35, align 8
  %.not467 = icmp eq ptr %36, null
  br i1 %.not467, label %37, label %.thread

37:                                               ; preds = %34
  %38 = call fastcc i32 @H5D__virtual_open_source_dset(ptr noundef %0, ptr noundef nonnull %26, ptr noundef nonnull %26)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_DATASET_g, align 8
  %42 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1426, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.44) #14
  br label %708

44:                                               ; preds = %37
  %.pre572 = load ptr, ptr %21, align 8
  %.phi.trans.insert574 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %.pre572, i64 %.1414530, i32 0, i32 5
  %.pre575 = load ptr, ptr %.phi.trans.insert574, align 8
  %.not468 = icmp eq ptr %.pre575, null
  br i1 %.not468, label %390, label %.thread

.thread:                                          ; preds = %34, %44
  %45 = phi ptr [ %.pre572, %44 ], [ %25, %34 ]
  %46 = phi ptr [ %.pre575, %44 ], [ %36, %34 ]
  %47 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %45, i64 %.1414530, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @H5S_extent_copy(ptr noundef %48, ptr noundef %52) #14
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %.thread
  %56 = load i64, ptr @H5E_DATASET_g, align 8
  %57 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1434, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.45) #14
  br label %708

59:                                               ; preds = %.thread
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %60, i64 %.1414530, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @H5S_get_simple_extent_dims(ptr noundef %62, ptr noundef nonnull %3, ptr noundef null) #14
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load i64, ptr @H5E_DATASET_g, align 8
  %67 = load i64, ptr @H5E_CANTGET_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1438, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.46) #14
  br label %708

69:                                               ; preds = %59
  %70 = load ptr, ptr %21, align 8
  %71 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %70, i64 %.1414530
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 176
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 184
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %76, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 200
  %82 = load i64, ptr %81, align 8
  br label %390

83:                                               ; preds = %69
  %84 = load ptr, ptr %71, align 8
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %23, align 8
  %88 = icmp eq i32 %87, 0
  %89 = call i64 @H5S_hyper_get_clip_extent_match(ptr noundef %84, ptr noundef %86, i64 noundef %76, i1 noundef zeroext %88) #14
  %90 = load i32, ptr %23, align 8
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %166

92:                                               ; preds = %83
  %93 = load ptr, ptr %21, align 8
  %94 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %93, i64 %.1414530
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 200
  %96 = load i64, ptr %95, align 8
  %.not469 = icmp eq i64 %89, %96
  br i1 %.not469, label %128, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %99 = load ptr, ptr %98, align 8
  %.not470 = icmp eq ptr %99, null
  br i1 %.not470, label %107, label %100

100:                                              ; preds = %97
  %101 = call i32 @H5S_close(ptr noundef nonnull %99) #14
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %._crit_edge576

._crit_edge576:                                   ; preds = %100
  %.pre577 = load ptr, ptr %21, align 8
  br label %107

103:                                              ; preds = %100
  %104 = load i64, ptr @H5E_DATASET_g, align 8
  %105 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1471, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.47) #14
  br label %708

107:                                              ; preds = %._crit_edge576, %97
  %108 = phi ptr [ %.pre577, %._crit_edge576 ], [ %93, %97 ]
  %109 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %108, i64 %.1414530
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @H5S_copy(ptr noundef %110, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %112 = load ptr, ptr %21, align 8
  %113 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %112, i64 %.1414530, i32 0, i32 4
  store ptr %111, ptr %113, align 8
  %114 = icmp eq ptr %111, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %107
  %116 = load i64, ptr @H5E_DATASET_g, align 8
  %117 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1478, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.25) #14
  br label %708

119:                                              ; preds = %107
  %120 = load ptr, ptr %21, align 8
  %121 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %120, i64 %.1414530, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @H5S_hyper_clip_unlim(ptr noundef %122, i64 noundef %89) #14
  %.not471 = icmp eq i32 %123, 0
  br i1 %.not471, label %._crit_edge578, label %124

._crit_edge578:                                   ; preds = %119
  %.pre579 = load ptr, ptr %21, align 8
  br label %128

124:                                              ; preds = %119
  %125 = load i64, ptr @H5E_DATASET_g, align 8
  %126 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1484, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.48) #14
  br label %708

128:                                              ; preds = %._crit_edge578, %92
  %129 = phi ptr [ %.pre579, %._crit_edge578 ], [ %93, %92 ]
  %130 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %129, i64 %.1414530, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %.not472 = icmp eq ptr %131, null
  br i1 %.not472, label %139, label %132

132:                                              ; preds = %128
  %133 = call i32 @H5S_close(ptr noundef nonnull %131) #14
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %._crit_edge580

._crit_edge580:                                   ; preds = %132
  %.pre581 = load ptr, ptr %21, align 8
  br label %139

135:                                              ; preds = %132
  %136 = load i64, ptr @H5E_DATASET_g, align 8
  %137 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1494, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.49) #14
  br label %708

139:                                              ; preds = %._crit_edge580, %128
  %140 = phi ptr [ %.pre581, %._crit_edge580 ], [ %129, %128 ]
  %141 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %140, i64 %.1414530, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @H5S_copy(ptr noundef %142, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %144 = load ptr, ptr %21, align 8
  %145 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %144, i64 %.1414530, i32 0, i32 3
  store ptr %143, ptr %145, align 8
  %146 = icmp eq ptr %143, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %139
  %148 = load i64, ptr @H5E_DATASET_g, align 8
  %149 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1501, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.28) #14
  br label %708

151:                                              ; preds = %139
  %152 = load ptr, ptr %21, align 8
  %153 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %152, i64 %.1414530
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 176
  %157 = load i32, ptr %156, align 8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = call i32 @H5S_hyper_clip_unlim(ptr noundef %155, i64 noundef %160) #14
  %.not473 = icmp eq i32 %161, 0
  br i1 %.not473, label %166, label %162

162:                                              ; preds = %151
  %163 = load i64, ptr @H5E_DATASET_g, align 8
  %164 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1507, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.48) #14
  br label %708

166:                                              ; preds = %151, %83
  %167 = load ptr, ptr %21, align 8
  %168 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %167, i64 %.1414530
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 176
  %170 = load i32, ptr %169, align 8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [32 x i64], ptr %3, i64 0, i64 %171
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 184
  store i64 %173, ptr %174, align 8
  %175 = load ptr, ptr %21, align 8
  %176 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %175, i64 %.1414530, i32 19
  store i64 %89, ptr %176, align 8
  br label %390

.preheader476:                                    ; preds = %30, %._crit_edge608
  %.0406529 = phi i64 [ %.1407, %._crit_edge608 ], [ 0, %30 ]
  %.3528 = phi i32 [ %.5, %._crit_edge608 ], [ %.1409531, %30 ]
  %.0410527 = phi i64 [ %.pre-phi, %._crit_edge608 ], [ 0, %30 ]
  %177 = load ptr, ptr %21, align 8
  %178 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %177, i64 %.1414530
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 96
  %180 = load i64, ptr %179, align 8
  %.not460 = icmp ult i64 %.0410527, %180
  br i1 %.not460, label %219, label %181

181:                                              ; preds = %.preheader476
  %182 = icmp eq i64 %180, 0
  br i1 %182, label %183, label %194

183:                                              ; preds = %181
  %184 = call noalias dereferenceable_or_null(8192) ptr @calloc(i64 noundef 1, i64 noundef 8192) #17
  %185 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %177, i64 %.1414530, i32 4
  store ptr %184, ptr %185, align 8
  %186 = icmp eq ptr %184, null
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = load i64, ptr @H5E_RESOURCE_g, align 8
  %189 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1535, i64 noundef %188, i64 noundef %189, ptr noundef nonnull @.str.50) #14
  br label %708

191:                                              ; preds = %183
  %192 = load ptr, ptr %21, align 8
  %193 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %192, i64 %.1414530, i32 5
  store i64 128, ptr %193, align 8
  br label %219

194:                                              ; preds = %181
  %195 = getelementptr inbounds nuw i8, ptr %178, i64 88
  %196 = load ptr, ptr %195, align 8
  %197 = shl i64 %180, 7
  %198 = call ptr @H5MM_realloc(ptr noundef %196, i64 noundef %197) #14
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %204

200:                                              ; preds = %194
  %201 = load i64, ptr @H5E_RESOURCE_g, align 8
  %202 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1547, i64 noundef %201, i64 noundef %202, ptr noundef nonnull @.str.51) #14
  br label %708

204:                                              ; preds = %194
  %205 = load ptr, ptr %21, align 8
  %206 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %205, i64 %.1414530, i32 4
  store ptr %198, ptr %206, align 8
  %207 = load ptr, ptr %21, align 8
  %208 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %207, i64 %.1414530
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 88
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 96
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %210, i64 %212
  %214 = shl i64 %212, 6
  call void @llvm.memset.p0.i64(ptr align 8 %213, i8 0, i64 %214, i1 false)
  %215 = load ptr, ptr %21, align 8
  %216 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %215, i64 %.1414530, i32 5
  %217 = load i64, ptr %216, align 8
  %218 = shl i64 %217, 1
  store i64 %218, ptr %216, align 8
  br label %219

219:                                              ; preds = %191, %204, %.preheader476
  %220 = load ptr, ptr %21, align 8
  %221 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %220, i64 %.1414530
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 88
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %223, i64 %.0410527
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %226 = load i8, ptr %225, align 8
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %230

228:                                              ; preds = %219
  %229 = add i64 %.0410527, 1
  br label %._crit_edge608

230:                                              ; preds = %219
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %232 = load ptr, ptr %231, align 8
  %.not461 = icmp eq ptr %232, null
  br i1 %.not461, label %233, label %248

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %221, i64 64
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %221, i64 128
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %221, i64 136
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %221, i64 144
  %241 = load i64, ptr %240, align 8
  %242 = call fastcc i32 @H5D__virtual_build_source_name(ptr noundef %235, ptr noundef %237, i64 noundef %239, i64 noundef %241, i64 noundef %.0410527, ptr noundef nonnull %231)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %._crit_edge555

._crit_edge555:                                   ; preds = %233
  %.pre556 = load ptr, ptr %21, align 8
  %.phi.trans.insert557 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %.pre556, i64 %.1414530, i32 4
  %.pre558 = load ptr, ptr %.phi.trans.insert557, align 8
  br label %248

244:                                              ; preds = %233
  %245 = load i64, ptr @H5E_DATASET_g, align 8
  %246 = load i64, ptr @H5E_CANTGET_g, align 8
  %247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1572, i64 noundef %245, i64 noundef %246, ptr noundef nonnull @.str.52) #14
  br label %708

248:                                              ; preds = %._crit_edge555, %230
  %249 = phi ptr [ %.pre558, %._crit_edge555 ], [ %223, %230 ]
  %250 = phi ptr [ %.pre556, %._crit_edge555 ], [ %220, %230 ]
  %251 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %249, i64 %.0410527, i32 2
  %252 = load ptr, ptr %251, align 8
  %.not462 = icmp eq ptr %252, null
  br i1 %.not462, label %253, label %269

253:                                              ; preds = %248
  %254 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %250, i64 %.1414530
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 72
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 152
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 160
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 168
  %262 = load i64, ptr %261, align 8
  %263 = call fastcc i32 @H5D__virtual_build_source_name(ptr noundef %256, ptr noundef %258, i64 noundef %260, i64 noundef %262, i64 noundef %.0410527, ptr noundef nonnull %251)
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %._crit_edge559

._crit_edge559:                                   ; preds = %253
  %.pre560 = load ptr, ptr %21, align 8
  %.phi.trans.insert562 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %.pre560, i64 %.1414530, i32 4
  %.pre563 = load ptr, ptr %.phi.trans.insert562, align 8
  br label %269

265:                                              ; preds = %253
  %266 = load i64, ptr @H5E_DATASET_g, align 8
  %267 = load i64, ptr @H5E_CANTGET_g, align 8
  %268 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1582, i64 noundef %266, i64 noundef %267, ptr noundef nonnull @.str.53) #14
  br label %708

269:                                              ; preds = %._crit_edge559, %248
  %270 = phi ptr [ %.pre563, %._crit_edge559 ], [ %249, %248 ]
  %271 = phi ptr [ %.pre560, %._crit_edge559 ], [ %250, %248 ]
  %272 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %270, i64 %.0410527
  %273 = load ptr, ptr %272, align 8
  %.not463 = icmp eq ptr %273, null
  br i1 %.not463, label %274, label %287

274:                                              ; preds = %269
  %275 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %271, i64 %.1414530
  %276 = load ptr, ptr %275, align 8
  %277 = call ptr @H5S_hyper_get_unlim_block(ptr noundef %276, i64 noundef %.0410527) #14
  %278 = load ptr, ptr %21, align 8
  %279 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %278, i64 %.1414530, i32 4
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %280, i64 %.0410527
  store ptr %277, ptr %281, align 8
  %282 = icmp eq ptr %277, null
  br i1 %282, label %283, label %._crit_edge564

._crit_edge564:                                   ; preds = %274
  %.pre565 = load ptr, ptr %21, align 8
  %.phi.trans.insert567 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %.pre565, i64 %.1414530, i32 4
  %.pre568 = load ptr, ptr %.phi.trans.insert567, align 8
  br label %287

283:                                              ; preds = %274
  %284 = load i64, ptr @H5E_DATASET_g, align 8
  %285 = load i64, ptr @H5E_CANTGET_g, align 8
  %286 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1590, i64 noundef %284, i64 noundef %285, ptr noundef nonnull @.str.54) #14
  br label %708

287:                                              ; preds = %._crit_edge564, %269
  %288 = phi ptr [ %.pre568, %._crit_edge564 ], [ %270, %269 ]
  %289 = phi ptr [ %.pre565, %._crit_edge564 ], [ %271, %269 ]
  %290 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %288, i64 %.0410527, i32 3
  %291 = load ptr, ptr %290, align 8
  %.not464 = icmp eq ptr %291, null
  br i1 %.not464, label %292, label %295

292:                                              ; preds = %287
  %293 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %289, i64 %.1414530, i32 3
  %294 = load ptr, ptr %293, align 8
  store ptr %294, ptr %290, align 8
  %.pre569 = load ptr, ptr %21, align 8
  br label %295

295:                                              ; preds = %292, %287
  %296 = phi ptr [ %.pre569, %292 ], [ %289, %287 ]
  %297 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %296, i64 %.1414530, i32 4
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %298, i64 %.0410527
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %301 = load ptr, ptr %300, align 8
  %.not465 = icmp eq ptr %301, null
  br i1 %.not465, label %302, label %304

302:                                              ; preds = %295
  %303 = load ptr, ptr %299, align 8
  store ptr %303, ptr %300, align 8
  %.pre570 = load ptr, ptr %21, align 8
  br label %304

304:                                              ; preds = %302, %295
  %305 = phi ptr [ %.pre570, %302 ], [ %296, %295 ]
  %306 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %305, i64 %.1414530
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 88
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %308, i64 %.0410527
  %310 = call fastcc i32 @H5D__virtual_open_source_dset(ptr noundef %0, ptr noundef %306, ptr noundef %309)
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %304
  %313 = load i64, ptr @H5E_DATASET_g, align 8
  %314 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %315 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1603, i64 noundef %313, i64 noundef %314, ptr noundef nonnull @.str.44) #14
  br label %708

316:                                              ; preds = %304
  %317 = load ptr, ptr %21, align 8
  %318 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %317, i64 %.1414530, i32 4
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %319, i64 %.0410527, i32 5
  %321 = load ptr, ptr %320, align 8
  %.not466 = icmp eq ptr %321, null
  %.pre609 = add i64 %.0410527, 1
  br i1 %.not466, label %._crit_edge608, label %322

322:                                              ; preds = %316
  %323 = call i32 @H5D_close(ptr noundef nonnull %321) #14
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %322
  %326 = load i64, ptr @H5E_DATASET_g, align 8
  %327 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %328 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1613, i64 noundef %326, i64 noundef %327, ptr noundef nonnull @.str.55) #14
  br label %329

329:                                              ; preds = %325, %322
  %.4 = phi i32 [ -1, %325 ], [ %.3528, %322 ]
  %330 = load ptr, ptr %21, align 8
  %331 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %330, i64 %.1414530, i32 4
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %332, i64 %.0410527, i32 5
  store ptr null, ptr %333, align 8
  br label %._crit_edge608

._crit_edge608:                                   ; preds = %316, %228, %329
  %.pre-phi = phi i64 [ %229, %228 ], [ %.pre609, %329 ], [ %.pre609, %316 ]
  %.5 = phi i32 [ %.3528, %228 ], [ %.4, %329 ], [ %.3528, %316 ]
  %.1407 = phi i64 [ %229, %228 ], [ %.pre609, %329 ], [ %.0406529, %316 ]
  %334 = load i64, ptr %22, align 8
  %335 = add i64 %334, %.1407
  %.not458 = icmp ugt i64 %.pre-phi, %335
  br i1 %.not458, label %336, label %.preheader476

336:                                              ; preds = %._crit_edge608
  %337 = load ptr, ptr %21, align 8
  %338 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %337, i64 %.1414530
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 104
  %340 = load i64, ptr %339, align 8
  %341 = icmp eq i64 %.1407, %340
  br i1 %341, label %342, label %345

342:                                              ; preds = %336
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 200
  %344 = load i64, ptr %343, align 8
  %.not459 = icmp eq i64 %344, -1
  br i1 %.not459, label %345, label %390

345:                                              ; preds = %342, %336
  %346 = icmp eq i64 %.1407, 0
  br i1 %346, label %385, label %347

347:                                              ; preds = %345
  %348 = load i32, ptr %23, align 8
  %349 = icmp eq i32 %348, 1
  %350 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %337, i64 %.1414530, i32 4
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr %struct.H5O_storage_virtual_srcdset_t, ptr %351, i64 %.1407
  br i1 %349, label %353, label %370

353:                                              ; preds = %347
  %354 = getelementptr i8, ptr %352, i64 -64
  %355 = load ptr, ptr %354, align 8
  %356 = call i32 @H5S_get_select_bounds(ptr noundef %355, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %353
  %359 = load i64, ptr @H5E_DATASET_g, align 8
  %360 = load i64, ptr @H5E_CANTGET_g, align 8
  %361 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1639, i64 noundef %359, i64 noundef %360, ptr noundef nonnull @.str.15) #14
  br label %708

362:                                              ; preds = %353
  %363 = load ptr, ptr %21, align 8
  %364 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %363, i64 %.1414530, i32 16
  %365 = load i32, ptr %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %366
  %368 = load i64, ptr %367, align 8
  %369 = add i64 %368, 1
  br label %385

370:                                              ; preds = %347
  %371 = load ptr, ptr %352, align 8
  %372 = call i32 @H5S_get_select_bounds(ptr noundef %371, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %378

374:                                              ; preds = %370
  %375 = load i64, ptr @H5E_DATASET_g, align 8
  %376 = load i64, ptr @H5E_CANTGET_g, align 8
  %377 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1650, i64 noundef %375, i64 noundef %376, ptr noundef nonnull @.str.15) #14
  br label %708

378:                                              ; preds = %370
  %379 = load ptr, ptr %21, align 8
  %380 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %379, i64 %.1414530, i32 16
  %381 = load i32, ptr %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %382
  %384 = load i64, ptr %383, align 8
  br label %385

385:                                              ; preds = %345, %362, %378
  %386 = phi ptr [ %363, %362 ], [ %379, %378 ], [ %337, %345 ]
  %.1 = phi i64 [ %369, %362 ], [ %384, %378 ], [ 0, %345 ]
  %387 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %386, i64 %.1414530, i32 6
  store i64 %.1407, ptr %387, align 8
  %388 = load ptr, ptr %21, align 8
  %389 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %388, i64 %.1414530, i32 19
  store i64 %.1, ptr %389, align 8
  br label %390

390:                                              ; preds = %342, %44, %385, %166, %80
  %.2 = phi i32 [ %.1409531, %80 ], [ %.1409531, %166 ], [ %.5, %385 ], [ %.1409531, %44 ], [ %.5, %342 ]
  %.0 = phi i64 [ %82, %80 ], [ %89, %166 ], [ %.1, %385 ], [ 0, %44 ], [ %344, %342 ]
  %391 = load ptr, ptr %21, align 8
  %392 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %391, i64 %.1414530, i32 16
  %393 = load i32, ptr %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [32 x i64], ptr %2, i64 0, i64 %394
  %396 = load i64, ptr %395, align 8
  %397 = icmp eq i64 %396, -1
  br i1 %397, label %405, label %398

398:                                              ; preds = %390
  %399 = load i32, ptr %23, align 8
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %398
  %402 = icmp ult i64 %.0, %396
  br i1 %402, label %405, label %406

403:                                              ; preds = %398
  %404 = icmp ugt i64 %.0, %396
  br i1 %404, label %405, label %406

405:                                              ; preds = %403, %401, %390
  store i64 %.0, ptr %395, align 8
  br label %406

406:                                              ; preds = %24, %405, %403, %401
  %407 = phi ptr [ %391, %405 ], [ %391, %401 ], [ %391, %403 ], [ %25, %24 ]
  %.6 = phi i32 [ %.2, %405 ], [ %.2, %401 ], [ %.2, %403 ], [ %.1409531, %24 ]
  %408 = add nuw i64 %.1414530, 1
  %409 = load i64, ptr %19, align 8
  %410 = icmp ult i64 %408, %409
  br i1 %410, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %406, %.preheader477
  %.1409.lcssa = phi i32 [ 0, %.preheader477 ], [ %.6, %406 ]
  %411 = load ptr, ptr %7, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 32
  %413 = load ptr, ptr %412, align 8
  %414 = call i32 @H5S_get_simple_extent_dims(ptr noundef %413, ptr noundef nonnull %3, ptr noundef null) #14
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %417, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not549, label %.critedge, label %.lr.ph536

.lr.ph536:                                        ; preds = %.preheader
  %416 = getelementptr inbounds nuw i8, ptr %8, i64 2208
  br label %421

417:                                              ; preds = %._crit_edge
  %418 = load i64, ptr @H5E_DATASET_g, align 8
  %419 = load i64, ptr @H5E_CANTGET_g, align 8
  %420 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1674, i64 noundef %418, i64 noundef %419, ptr noundef nonnull @.str.16) #14
  br label %708

421:                                              ; preds = %.lr.ph536, %432
  %.0404535 = phi i1 [ false, %.lr.ph536 ], [ %spec.select, %432 ]
  %.2415534 = phi i64 [ 0, %.lr.ph536 ], [ %436, %432 ]
  %422 = getelementptr inbounds nuw [32 x i64], ptr %2, i64 0, i64 %.2415534
  %423 = load i64, ptr %422, align 8
  %424 = icmp eq i64 %423, -1
  br i1 %424, label %425, label %428

425:                                              ; preds = %421
  %426 = getelementptr inbounds nuw [32 x i64], ptr %3, i64 0, i64 %.2415534
  %427 = load i64, ptr %426, align 8
  br label %.sink.split

428:                                              ; preds = %421
  %429 = getelementptr inbounds nuw [32 x i64], ptr %416, i64 0, i64 %.2415534
  %430 = load i64, ptr %429, align 8
  %431 = icmp ult i64 %423, %430
  br i1 %431, label %.sink.split, label %432

.sink.split:                                      ; preds = %428, %425
  %.sink = phi i64 [ %427, %425 ], [ %430, %428 ]
  store i64 %.sink, ptr %422, align 8
  br label %432

432:                                              ; preds = %.sink.split, %428
  %433 = phi i64 [ %423, %428 ], [ %.sink, %.sink.split ]
  %434 = getelementptr inbounds nuw [32 x i64], ptr %3, i64 0, i64 %.2415534
  %435 = load i64, ptr %434, align 8
  %.not457 = icmp ne i64 %433, %435
  %spec.select = select i1 %.not457, i1 true, i1 %.0404535
  %436 = add nuw nsw i64 %.2415534, 1
  %exitcond.not = icmp eq i64 %436, %13
  br i1 %exitcond.not, label %._crit_edge537, label %421

._crit_edge537:                                   ; preds = %432
  br i1 %spec.select, label %437, label %.critedge

437:                                              ; preds = %._crit_edge537
  %438 = load ptr, ptr %7, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 32
  %440 = load ptr, ptr %439, align 8
  %441 = call i32 @H5S_set_extent(ptr noundef %440, ptr noundef nonnull %2) #14
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %443, label %447

443:                                              ; preds = %437
  %444 = load i64, ptr @H5E_DATASET_g, align 8
  %445 = load i64, ptr @H5E_CANTINIT_g, align 8
  %446 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1690, i64 noundef %444, i64 noundef %445, ptr noundef nonnull @.str.56) #14
  br label %708

447:                                              ; preds = %437
  %448 = load ptr, ptr %0, align 8
  %449 = call i32 @H5F_get_intent(ptr noundef %448) #14
  %450 = and i32 %449, 1
  %.not = icmp eq i32 %450, 0
  br i1 %.not, label %465, label %451

451:                                              ; preds = %447
  %452 = call i32 @H5D__mark(ptr noundef nonnull %0, i32 noundef 1) #14
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %454, label %465

454:                                              ; preds = %451
  %455 = load i64, ptr @H5E_DATASET_g, align 8
  %456 = load i64, ptr @H5E_CANTSET_g, align 8
  %457 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1695, i64 noundef %455, i64 noundef %456, ptr noundef nonnull @.str.57) #14
  br label %708

.critedge:                                        ; preds = %.preheader, %._crit_edge537
  %458 = getelementptr inbounds nuw i8, ptr %8, i64 2496
  %459 = load i8, ptr %458, align 8
  %460 = trunc i8 %459 to i1
  br i1 %460, label %.loopexit475, label %461

461:                                              ; preds = %.critedge
  %462 = getelementptr inbounds nuw i8, ptr %8, i64 2464
  %463 = load i32, ptr %462, align 8
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %.loopexit475

465:                                              ; preds = %451, %447, %461
  %466 = load i64, ptr %19, align 8
  %.not552 = icmp eq i64 %466, 0
  br i1 %.not552, label %.loopexit475, label %.lr.ph548

.lr.ph548:                                        ; preds = %465
  %467 = getelementptr inbounds nuw i8, ptr %8, i64 2192
  %468 = getelementptr inbounds nuw i8, ptr %8, i64 2464
  %.pre582 = load ptr, ptr %467, align 8
  br label %469

469:                                              ; preds = %.lr.ph548, %._crit_edge545
  %470 = phi ptr [ %.pre582, %.lr.ph548 ], [ %703, %._crit_edge545 ]
  %.3416546 = phi i64 [ 0, %.lr.ph548 ], [ %704, %._crit_edge545 ]
  %471 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %470, i64 %.3416546
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 180
  %473 = load i32, ptr %472, align 4
  %474 = icmp sgt i32 %473, -1
  br i1 %474, label %475, label %643

475:                                              ; preds = %469
  %476 = load i32, ptr %468, align 8
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %643

478:                                              ; preds = %475
  %479 = zext nneg i32 %473 to i64
  %480 = getelementptr inbounds nuw [32 x i64], ptr %2, i64 0, i64 %479
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %471, i64 192
  %483 = load i64, ptr %482, align 8
  %.not441 = icmp eq i64 %481, %483
  br i1 %.not441, label %643, label %484

484:                                              ; preds = %478
  %485 = getelementptr inbounds nuw i8, ptr %471, i64 176
  %486 = load i32, ptr %485, align 8
  %487 = icmp sgt i32 %486, -1
  br i1 %487, label %488, label %571

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %471, i64 32
  %490 = load ptr, ptr %489, align 8
  %.not447 = icmp eq ptr %490, null
  br i1 %.not447, label %498, label %491

491:                                              ; preds = %488
  %492 = call i32 @H5S_close(ptr noundef nonnull %490) #14
  %493 = icmp slt i32 %492, 0
  br i1 %493, label %494, label %._crit_edge594

._crit_edge594:                                   ; preds = %491
  %.pre595 = load ptr, ptr %467, align 8
  br label %498

494:                                              ; preds = %491
  %495 = load i64, ptr @H5E_DATASET_g, align 8
  %496 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %497 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1719, i64 noundef %495, i64 noundef %496, ptr noundef nonnull @.str.47) #14
  br label %708

498:                                              ; preds = %._crit_edge594, %488
  %499 = phi ptr [ %.pre595, %._crit_edge594 ], [ %470, %488 ]
  %500 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %499, i64 %.3416546
  %501 = load ptr, ptr %500, align 8
  %502 = call ptr @H5S_copy(ptr noundef %501, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %503 = load ptr, ptr %467, align 8
  %504 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %503, i64 %.3416546, i32 0, i32 4
  store ptr %502, ptr %504, align 8
  %505 = icmp eq ptr %502, null
  br i1 %505, label %506, label %510

506:                                              ; preds = %498
  %507 = load i64, ptr @H5E_DATASET_g, align 8
  %508 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %509 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1725, i64 noundef %507, i64 noundef %508, ptr noundef nonnull @.str.25) #14
  br label %708

510:                                              ; preds = %498
  %511 = load ptr, ptr %467, align 8
  %512 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %511, i64 %.3416546
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 32
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 176
  %516 = load i32, ptr %515, align 8
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [32 x i64], ptr %2, i64 0, i64 %517
  %519 = load i64, ptr %518, align 8
  %520 = call i32 @H5S_hyper_clip_unlim(ptr noundef %514, i64 noundef %519) #14
  %.not448 = icmp eq i32 %520, 0
  br i1 %.not448, label %525, label %521

521:                                              ; preds = %510
  %522 = load i64, ptr @H5E_DATASET_g, align 8
  %523 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %524 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1730, i64 noundef %522, i64 noundef %523, ptr noundef nonnull @.str.48) #14
  br label %708

525:                                              ; preds = %510
  %526 = load ptr, ptr %467, align 8
  %527 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %526, i64 %.3416546
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 80
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 32
  %531 = load ptr, ptr %530, align 8
  %532 = call i64 @H5S_hyper_get_clip_extent(ptr noundef %529, ptr noundef %531, i1 noundef zeroext false) #14
  %533 = load ptr, ptr %467, align 8
  %534 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %533, i64 %.3416546
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 208
  %536 = load i64, ptr %535, align 8
  %.not449 = icmp eq i64 %532, %536
  br i1 %.not449, label %.loopexit, label %537

537:                                              ; preds = %525
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %539 = load ptr, ptr %538, align 8
  %.not450 = icmp eq ptr %539, null
  br i1 %.not450, label %547, label %540

540:                                              ; preds = %537
  %541 = call i32 @H5S_close(ptr noundef nonnull %539) #14
  %542 = icmp slt i32 %541, 0
  br i1 %542, label %543, label %._crit_edge596

._crit_edge596:                                   ; preds = %540
  %.pre597 = load ptr, ptr %467, align 8
  br label %547

543:                                              ; preds = %540
  %544 = load i64, ptr @H5E_DATASET_g, align 8
  %545 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %546 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1746, i64 noundef %544, i64 noundef %545, ptr noundef nonnull @.str.49) #14
  br label %708

547:                                              ; preds = %._crit_edge596, %537
  %548 = phi ptr [ %.pre597, %._crit_edge596 ], [ %533, %537 ]
  %549 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %548, i64 %.3416546, i32 3
  %550 = load ptr, ptr %549, align 8
  %551 = call ptr @H5S_copy(ptr noundef %550, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %552 = load ptr, ptr %467, align 8
  %553 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %552, i64 %.3416546, i32 0, i32 3
  store ptr %551, ptr %553, align 8
  %554 = icmp eq ptr %551, null
  br i1 %554, label %555, label %559

555:                                              ; preds = %547
  %556 = load i64, ptr @H5E_DATASET_g, align 8
  %557 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %558 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1752, i64 noundef %556, i64 noundef %557, ptr noundef nonnull @.str.28) #14
  br label %708

559:                                              ; preds = %547
  %560 = load ptr, ptr %467, align 8
  %561 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %560, i64 %.3416546, i32 0, i32 3
  %562 = load ptr, ptr %561, align 8
  %563 = call i32 @H5S_hyper_clip_unlim(ptr noundef %562, i64 noundef %532) #14
  %.not451 = icmp eq i32 %563, 0
  br i1 %.not451, label %568, label %564

564:                                              ; preds = %559
  %565 = load i64, ptr @H5E_DATASET_g, align 8
  %566 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %567 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1758, i64 noundef %565, i64 noundef %566, ptr noundef nonnull @.str.48) #14
  br label %708

568:                                              ; preds = %559
  %569 = load ptr, ptr %467, align 8
  %570 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %569, i64 %.3416546, i32 20
  store i64 %532, ptr %570, align 8
  %.pre598 = load ptr, ptr %467, align 8
  br label %.loopexit

571:                                              ; preds = %484
  %572 = load ptr, ptr %471, align 8
  %573 = call i64 @H5S_hyper_get_first_inc_block(ptr noundef %572, i64 noundef %481, ptr noundef nonnull %6) #14
  %574 = load ptr, ptr %467, align 8
  %575 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %574, i64 %.3416546
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 96
  %577 = load i64, ptr %576, align 8
  %.not553 = icmp eq i64 %577, 0
  br i1 %.not553, label %.loopexit, label %.lr.ph541

.lr.ph541:                                        ; preds = %571, %629
  %.pre593605 = phi ptr [ %.pre593606, %629 ], [ %574, %571 ]
  %578 = phi ptr [ %631, %629 ], [ %575, %571 ]
  %.1411539 = phi i64 [ %630, %629 ], [ 0, %571 ]
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 88
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %580, i64 %.1411539, i32 3
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %578, i64 80
  %584 = load ptr, ptr %583, align 8
  %.not442 = icmp eq ptr %582, %584
  br i1 %.not442, label %601, label %585

585:                                              ; preds = %.lr.ph541
  %.not443 = icmp eq ptr %582, null
  br i1 %.not443, label %593, label %586

586:                                              ; preds = %585
  %587 = call i32 @H5S_close(ptr noundef nonnull %582) #14
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %589, label %._crit_edge583

._crit_edge583:                                   ; preds = %586
  %.pre584 = load ptr, ptr %467, align 8
  br label %593

589:                                              ; preds = %586
  %590 = load i64, ptr @H5E_DATASET_g, align 8
  %591 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %592 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1783, i64 noundef %590, i64 noundef %591, ptr noundef nonnull @.str.49) #14
  br label %708

593:                                              ; preds = %._crit_edge583, %585
  %594 = phi ptr [ %.pre584, %._crit_edge583 ], [ %.pre593605, %585 ]
  %595 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %594, i64 %.3416546
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 80
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 88
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %599, i64 %.1411539, i32 3
  store ptr %597, ptr %600, align 8
  %.pre585 = load ptr, ptr %467, align 8
  br label %601

601:                                              ; preds = %593, %.lr.ph541
  %.pre593604 = phi ptr [ %.pre585, %593 ], [ %.pre593605, %.lr.ph541 ]
  %602 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %.pre593604, i64 %.3416546, i32 4
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %603, i64 %.1411539
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 32
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %604, align 8
  %.not444 = icmp eq ptr %606, %607
  br i1 %.not444, label %620, label %608

608:                                              ; preds = %601
  %.not445 = icmp eq ptr %606, null
  br i1 %.not445, label %616, label %609

609:                                              ; preds = %608
  %610 = call i32 @H5S_close(ptr noundef nonnull %606) #14
  %611 = icmp slt i32 %610, 0
  br i1 %611, label %612, label %._crit_edge586

._crit_edge586:                                   ; preds = %609
  %.pre587 = load ptr, ptr %467, align 8
  %.phi.trans.insert588 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %.pre587, i64 %.3416546, i32 4
  %.pre589 = load ptr, ptr %.phi.trans.insert588, align 8
  %.phi.trans.insert590 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %.pre589, i64 %.1411539
  %.pre591 = load ptr, ptr %.phi.trans.insert590, align 8
  br label %616

612:                                              ; preds = %609
  %613 = load i64, ptr @H5E_DATASET_g, align 8
  %614 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %615 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1797, i64 noundef %613, i64 noundef %614, ptr noundef nonnull @.str.47) #14
  br label %708

616:                                              ; preds = %._crit_edge586, %608
  %617 = phi ptr [ %.pre591, %._crit_edge586 ], [ %607, %608 ]
  %618 = phi ptr [ %.pre589, %._crit_edge586 ], [ %603, %608 ]
  %619 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %618, i64 %.1411539, i32 4
  store ptr %617, ptr %619, align 8
  %.pre593.pre = load ptr, ptr %467, align 8
  br label %620

620:                                              ; preds = %616, %601
  %.pre593 = phi ptr [ %.pre593.pre, %616 ], [ %.pre593604, %601 ]
  %.not446 = icmp ult i64 %.1411539, %573
  br i1 %.not446, label %629, label %621

621:                                              ; preds = %620
  %622 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %.pre593, i64 %.3416546, i32 4
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %623, i64 %.1411539, i32 3
  store ptr null, ptr %624, align 8
  %625 = load ptr, ptr %467, align 8
  %626 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %625, i64 %.3416546, i32 4
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %627, i64 %.1411539, i32 4
  store ptr null, ptr %628, align 8
  %.pre592 = load ptr, ptr %467, align 8
  br label %629

629:                                              ; preds = %620, %621
  %.pre593606 = phi ptr [ %.pre593, %620 ], [ %.pre592, %621 ]
  %630 = add nuw i64 %.1411539, 1
  %631 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %.pre593606, i64 %.3416546
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 96
  %633 = load i64, ptr %632, align 8
  %634 = icmp ult i64 %630, %633
  br i1 %634, label %.lr.ph541, label %.loopexit

.loopexit:                                        ; preds = %629, %571, %525, %568
  %635 = phi ptr [ %574, %571 ], [ %533, %525 ], [ %.pre598, %568 ], [ %.pre593606, %629 ]
  %636 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %635, i64 %.3416546
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 180
  %638 = load i32, ptr %637, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [32 x i64], ptr %2, i64 0, i64 %639
  %641 = load i64, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %636, i64 192
  store i64 %641, ptr %642, align 8
  %.pre599 = load ptr, ptr %467, align 8
  br label %643

643:                                              ; preds = %.loopexit, %478, %475, %469
  %644 = phi ptr [ %.pre599, %.loopexit ], [ %470, %478 ], [ %470, %475 ], [ %470, %469 ]
  %645 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %644, i64 %.3416546
  %646 = load ptr, ptr %645, align 8
  %647 = call i32 @H5S_set_extent(ptr noundef %646, ptr noundef nonnull %2) #14
  %648 = icmp slt i32 %647, 0
  br i1 %648, label %649, label %653

649:                                              ; preds = %643
  %650 = load i64, ptr @H5E_DATASET_g, align 8
  %651 = load i64, ptr @H5E_CANTINIT_g, align 8
  %652 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1826, i64 noundef %650, i64 noundef %651, ptr noundef nonnull @.str.56) #14
  br label %708

653:                                              ; preds = %643
  %654 = load ptr, ptr %467, align 8
  %655 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %654, i64 %.3416546
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 32
  %657 = load ptr, ptr %656, align 8
  %658 = load ptr, ptr %655, align 8
  %.not452 = icmp eq ptr %657, %658
  %.not453 = icmp eq ptr %657, null
  %or.cond = or i1 %.not453, %.not452
  br i1 %or.cond, label %666, label %659

659:                                              ; preds = %653
  %660 = call i32 @H5S_set_extent(ptr noundef nonnull %657, ptr noundef nonnull %2) #14
  %661 = icmp slt i32 %660, 0
  br i1 %661, label %662, label %._crit_edge600

._crit_edge600:                                   ; preds = %659
  %.pre601 = load ptr, ptr %467, align 8
  br label %666

662:                                              ; preds = %659
  %663 = load i64, ptr @H5E_DATASET_g, align 8
  %664 = load i64, ptr @H5E_CANTINIT_g, align 8
  %665 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1831, i64 noundef %663, i64 noundef %664, ptr noundef nonnull @.str.56) #14
  br label %708

666:                                              ; preds = %._crit_edge600, %653
  %667 = phi ptr [ %.pre601, %._crit_edge600 ], [ %654, %653 ]
  %668 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %667, i64 %.3416546, i32 5
  %669 = load i64, ptr %668, align 8
  %.not554 = icmp eq i64 %669, 0
  br i1 %.not554, label %._crit_edge545, label %.lr.ph544

.lr.ph544:                                        ; preds = %666, %697
  %670 = phi ptr [ %698, %697 ], [ %667, %666 ]
  %.2412542 = phi i64 [ %699, %697 ], [ 0, %666 ]
  %671 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %670, i64 %.3416546, i32 4
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %672, i64 %.2412542
  %674 = load ptr, ptr %673, align 8
  %.not454 = icmp eq ptr %674, null
  br i1 %.not454, label %697, label %675

675:                                              ; preds = %.lr.ph544
  %676 = call i32 @H5S_set_extent(ptr noundef nonnull %674, ptr noundef nonnull %2) #14
  %677 = icmp slt i32 %676, 0
  br i1 %677, label %678, label %682

678:                                              ; preds = %675
  %679 = load i64, ptr @H5E_DATASET_g, align 8
  %680 = load i64, ptr @H5E_CANTINIT_g, align 8
  %681 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1838, i64 noundef %679, i64 noundef %680, ptr noundef nonnull @.str.56) #14
  br label %708

682:                                              ; preds = %675
  %683 = load ptr, ptr %467, align 8
  %684 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %683, i64 %.3416546, i32 4
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %685, i64 %.2412542
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 32
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %686, align 8
  %.not455 = icmp eq ptr %688, %689
  %.not456 = icmp eq ptr %688, null
  %or.cond474 = or i1 %.not456, %.not455
  br i1 %or.cond474, label %697, label %690

690:                                              ; preds = %682
  %691 = call i32 @H5S_set_extent(ptr noundef nonnull %688, ptr noundef nonnull %2) #14
  %692 = icmp slt i32 %691, 0
  br i1 %692, label %693, label %._crit_edge602

._crit_edge602:                                   ; preds = %690
  %.pre603 = load ptr, ptr %467, align 8
  br label %697

693:                                              ; preds = %690
  %694 = load i64, ptr @H5E_DATASET_g, align 8
  %695 = load i64, ptr @H5E_CANTINIT_g, align 8
  %696 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1844, i64 noundef %694, i64 noundef %695, ptr noundef nonnull @.str.56) #14
  br label %708

697:                                              ; preds = %._crit_edge602, %682, %.lr.ph544
  %698 = phi ptr [ %.pre603, %._crit_edge602 ], [ %683, %682 ], [ %670, %.lr.ph544 ]
  %699 = add nuw i64 %.2412542, 1
  %700 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %698, i64 %.3416546, i32 5
  %701 = load i64, ptr %700, align 8
  %702 = icmp ult i64 %699, %701
  br i1 %702, label %.lr.ph544, label %._crit_edge545

._crit_edge545:                                   ; preds = %697, %666
  %703 = phi ptr [ %667, %666 ], [ %698, %697 ]
  %704 = add nuw i64 %.3416546, 1
  %705 = load i64, ptr %19, align 8
  %706 = icmp ult i64 %704, %705
  br i1 %706, label %469, label %.loopexit475

.loopexit475:                                     ; preds = %._crit_edge545, %465, %461, %.critedge
  %707 = getelementptr inbounds nuw i8, ptr %8, i64 2496
  store i8 1, ptr %707, align 8
  br label %708

708:                                              ; preds = %.loopexit475, %693, %678, %662, %649, %612, %589, %564, %555, %543, %521, %506, %494, %454, %443, %417, %374, %358, %312, %283, %265, %244, %200, %187, %162, %147, %135, %124, %115, %103, %65, %55, %40, %15
  %.0408 = phi i32 [ -1, %15 ], [ -1, %55 ], [ -1, %65 ], [ -1, %103 ], [ -1, %115 ], [ -1, %124 ], [ -1, %135 ], [ -1, %147 ], [ -1, %162 ], [ -1, %40 ], [ -1, %187 ], [ -1, %312 ], [ -1, %283 ], [ -1, %265 ], [ -1, %244 ], [ -1, %200 ], [ -1, %358 ], [ -1, %374 ], [ -1, %417 ], [ -1, %443 ], [ -1, %454 ], [ -1, %494 ], [ -1, %506 ], [ -1, %521 ], [ -1, %543 ], [ -1, %555 ], [ -1, %564 ], [ -1, %649 ], [ -1, %662 ], [ -1, %678 ], [ -1, %693 ], [ -1, %589 ], [ -1, %612 ], [ %.1409.lcssa, %.loopexit475 ]
  ret i32 %.0408
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__virtual_open_source_dset(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 {
sub_0:
  %3 = alloca %struct.H5G_loc_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %6, 46
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %22, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i32 @H5F_get_intent(ptr noundef %10) #14
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4664
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 2480
  %19 = load i64, ptr %18, align 8
  %20 = tail call ptr @H5F_prefix_open_file(ptr noundef %12, i32 noundef 0, ptr noundef %16, ptr noundef %17, i32 noundef %11, i64 noundef %19) #14
  %.not33 = icmp eq ptr %20, null
  br i1 %.not33, label %.thread, label %.thread41

.thread:                                          ; preds = %.tail.thread
  %21 = tail call i32 @H5E_clear_stack() #14
  br label %.thread47

22:                                               ; preds = %.tail
  %23 = load ptr, ptr %0, align 8
  %.not34 = icmp eq ptr %23, null
  br i1 %.not34, label %.thread47, label %.thread41

.thread41:                                        ; preds = %.tail.thread, %22
  %.not.not54 = phi i1 [ true, %22 ], [ false, %.tail.thread ]
  %.046 = phi ptr [ %23, %22 ], [ %20, %.tail.thread ]
  %24 = tail call ptr @H5G_rootof(ptr noundef nonnull %.046) #14
  %25 = tail call ptr @H5G_oloc(ptr noundef %24) #14
  store ptr %25, ptr %3, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %.thread41
  %28 = load i64, ptr @H5E_DATASET_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_open_source_dset, i32 noundef 898, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.78) #14
  br i1 %.not.not54, label %.thread47, label %72

31:                                               ; preds = %.thread41
  %32 = tail call ptr @H5G_rootof(ptr noundef nonnull %.046) #14
  %33 = tail call ptr @H5G_nameof(ptr noundef %32) #14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %33, ptr %34, align 8
  %35 = icmp eq ptr %33, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load i64, ptr @H5E_DATASET_g, align 8
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_open_source_dset, i32 noundef 900, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.79) #14
  br i1 %.not.not54, label %.thread47, label %72

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2488
  %46 = load i64, ptr %45, align 8
  %47 = call ptr @H5D__open_name(ptr noundef nonnull %3, ptr noundef %42, i64 noundef %46) #14
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %47, ptr %48, align 8
  %49 = icmp eq ptr %47, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %40
  %51 = call i32 @H5E_clear_stack() #14
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 0, ptr %52, align 8
  br i1 %.not.not54, label %.thread47, label %72

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %56 = load i32, ptr %55, align 8
  %.not35 = icmp eq i32 %56, 3
  br i1 %.not35, label %71, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @H5S_extent_copy(ptr noundef %59, ptr noundef %63) #14
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %57
  %67 = load i64, ptr @H5E_DATASET_g, align 8
  %68 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_open_source_dset, i32 noundef 920, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.45) #14
  br i1 %.not.not54, label %.thread47, label %72

70:                                               ; preds = %57
  store i32 3, ptr %55, align 8
  br i1 %.not.not54, label %.thread47, label %72

71:                                               ; preds = %53
  br i1 %.not.not54, label %.thread47, label %72

72:                                               ; preds = %70, %66, %50, %36, %27, %71
  %.02952 = phi i32 [ -1, %27 ], [ 0, %71 ], [ -1, %36 ], [ 0, %50 ], [ -1, %66 ], [ 0, %70 ]
  %73 = load ptr, ptr %0, align 8
  %74 = call i32 @H5F_efc_close(ptr noundef %73, ptr noundef nonnull %.046) #14
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %.thread47

76:                                               ; preds = %72
  %77 = load i64, ptr @H5E_DATASET_g, align 8
  %78 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_open_source_dset, i32 noundef 930, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.80) #14
  br label %.thread47

.thread47:                                        ; preds = %.thread, %22, %70, %66, %50, %36, %27, %72, %76, %71
  %.1 = phi i32 [ -1, %76 ], [ %.02952, %72 ], [ 0, %71 ], [ -1, %27 ], [ -1, %36 ], [ 0, %50 ], [ -1, %66 ], [ 0, %70 ], [ 0, %22 ], [ 0, %.thread ]
  ret i32 %.1
}

declare i32 @H5S_extent_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @H5S_hyper_get_clip_extent_match(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5S_hyper_clip_unlim(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__virtual_build_source_name(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5) unnamed_addr #0 {
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %9, label %.preheader68

.preheader68:                                     ; preds = %6
  %8 = icmp ult i64 %4, 10
  br i1 %8, label %._crit_edge, label %.lr.ph

9:                                                ; preds = %6
  %.not62 = icmp eq ptr %1, null
  br i1 %.not62, label %12, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %5, align 8
  br label %.thread

12:                                               ; preds = %9
  store ptr %0, ptr %5, align 8
  br label %.thread

.lr.ph:                                           ; preds = %.preheader68, %.lr.ph
  %.04770 = phi i64 [ %14, %.lr.ph ], [ 1, %.preheader68 ]
  %.04869 = phi i64 [ %13, %.lr.ph ], [ %4, %.preheader68 ]
  %13 = udiv i64 %.04869, 10
  %14 = add i64 %.04770, 1
  %15 = icmp ult i64 %.04869, 100
  br i1 %15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader68
  %.047.lcssa = phi i64 [ 1, %.preheader68 ], [ %14, %.lr.ph ]
  %16 = mul i64 %.047.lcssa, %3
  %17 = add i64 %2, 1
  %18 = add i64 %17, %16
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.preheader

21:                                               ; preds = %._crit_edge
  %22 = load i64, ptr @H5E_RESOURCE_g, align 8
  %23 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_build_source_name, i32 noundef 1332, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.81) #14
  br label %.thread

.preheader:                                       ; preds = %._crit_edge, %39
  %.052 = phi ptr [ %41, %39 ], [ %1, %._crit_edge ]
  %.049 = phi ptr [ %.251, %39 ], [ %19, %._crit_edge ]
  %.044 = phi i64 [ %.2, %39 ], [ %18, %._crit_edge ]
  %.0 = phi i64 [ %.1, %39 ], [ %3, %._crit_edge ]
  %25 = load ptr, ptr %.052, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %31, label %26

26:                                               ; preds = %.preheader
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #16
  %28 = tail call ptr @strncpy(ptr noundef %.049, ptr noundef nonnull %25, i64 noundef %.044) #14
  %29 = sub i64 %.044, %27
  %30 = getelementptr inbounds i8, ptr %.049, i64 %27
  br label %31

31:                                               ; preds = %26, %.preheader
  %.150 = phi ptr [ %30, %26 ], [ %.049, %.preheader ]
  %.145 = phi i64 [ %29, %26 ], [ %.044, %.preheader ]
  %.not60 = icmp eq i64 %.0, 0
  br i1 %.not60, label %39, label %32

32:                                               ; preds = %31
  %33 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.150, i64 noundef %.145, ptr noundef nonnull @.str.82, i64 noundef %4) #14
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = sub i64 %.145, %.047.lcssa
  %37 = getelementptr inbounds i8, ptr %.150, i64 %.047.lcssa
  %38 = add i64 %.0, -1
  br label %39

39:                                               ; preds = %35, %31
  %.251 = phi ptr [ %37, %35 ], [ %.150, %31 ]
  %.2 = phi i64 [ %36, %35 ], [ %.145, %31 ]
  %.1 = phi i64 [ %38, %35 ], [ 0, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not61 = icmp eq ptr %41, null
  br i1 %.not61, label %42, label %.preheader

42:                                               ; preds = %39
  store ptr %19, ptr %5, align 8
  br label %.thread

43:                                               ; preds = %32
  %44 = load i64, ptr @H5E_DATASET_g, align 8
  %45 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_build_source_name, i32 noundef 1351, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.83) #14
  tail call void @free(ptr noundef nonnull %19) #14
  br label %.thread

.thread:                                          ; preds = %42, %21, %12, %10, %43
  %.04667 = phi i32 [ -1, %43 ], [ 0, %42 ], [ -1, %21 ], [ 0, %12 ], [ 0, %10 ]
  ret i32 %.04667
}

declare i32 @H5D_close(ptr noundef) local_unnamed_addr #3

declare i32 @H5S_set_extent(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #3

declare i32 @H5D__mark(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @H5S_hyper_get_clip_extent(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i64 @H5S_hyper_get_first_inc_block(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5S_hyper_normalize_offset(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #3

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @H5F_get_access_plist(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__virtual_hold_source_dset_files(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2184
  %6 = load i64, ptr %5, align 8
  %.not60 = icmp eq i64 %6, 0
  br i1 %.not60, label %.critedge, label %.lr.ph59

.lr.ph59:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2192
  br label %8

8:                                                ; preds = %.lr.ph59, %.loopexit
  %.04457 = phi i64 [ 0, %.lr.ph59 ], [ %59, %.loopexit ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %9, i64 %.04457
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %15 = load i64, ptr %14, align 8
  %.not50 = icmp eq i64 %15, 0
  br i1 %.not50, label %44, label %16

16:                                               ; preds = %13, %8
  %17 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %9, i64 %.04457, i32 6
  %18 = load i64, ptr %17, align 8
  %.not61 = icmp eq i64 %18, 0
  br i1 %.not61, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16, %38
  %19 = phi ptr [ %39, %38 ], [ %9, %16 ]
  %.056 = phi i64 [ %40, %38 ], [ 0, %16 ]
  %20 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %19, i64 %.04457, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %21, i64 %.056, i32 5
  %23 = load ptr, ptr %22, align 8
  %.not52 = icmp eq ptr %23, null
  br i1 %.not52, label %38, label %24

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %23, align 8
  %26 = tail call i32 @H5F_incr_nopen_objs(ptr noundef %25) #14
  %27 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5D_virtual_held_file_t_reg_free_list) #14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit66, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %30, i64 %.04457, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %32, i64 %.056, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %27, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %36, ptr %37, align 8
  store ptr %27, ptr %1, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %38

38:                                               ; preds = %.lr.ph, %29
  %39 = phi ptr [ %19, %.lr.ph ], [ %.pre, %29 ]
  %40 = add nuw i64 %.056, 1
  %41 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %39, i64 %.04457, i32 6
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %.lr.ph, label %.loopexit

44:                                               ; preds = %13
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %46 = load ptr, ptr %45, align 8
  %.not51 = icmp eq ptr %46, null
  br i1 %.not51, label %.loopexit, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %46, align 8
  %49 = tail call i32 @H5F_incr_nopen_objs(ptr noundef %48) #14
  %50 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5D_virtual_held_file_t_reg_free_list) #14
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit66, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %53, i64 %.04457, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %50, align 8
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %57, ptr %58, align 8
  store ptr %50, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %38, %16, %52, %44
  %59 = add nuw i64 %.04457, 1
  %60 = load i64, ptr %5, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %8, label %.critedge

.loopexit66:                                      ; preds = %47, %24
  %.sink = phi i32 [ 3064, %24 ], [ 3078, %47 ]
  %62 = load i64, ptr @H5E_DATASET_g, align 8
  %63 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_hold_source_dset_files, i32 noundef %.sink, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.68) #14
  %65 = load ptr, ptr %1, align 8
  %.not53 = icmp eq ptr %65, null
  br i1 %.not53, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit66, %73
  %.09.i = phi ptr [ %67, %73 ], [ %65, %.loopexit66 ]
  %66 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %.09.i, align 8
  %69 = tail call i32 @H5F_decr_nopen_objs(ptr noundef %68) #14
  %70 = load ptr, ptr %.09.i, align 8
  %71 = tail call i32 @H5F_try_close(ptr noundef %70, ptr noundef null) #14
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %.lr.ph.i
  %74 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_virtual_held_file_t_reg_free_list, ptr noundef nonnull %.09.i) #14
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %.critedge, label %.lr.ph.i

75:                                               ; preds = %.lr.ph.i
  %76 = load i64, ptr @H5E_DATASET_g, align 8
  %77 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_release_source_dset_files, i32 noundef 3216, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.71) #14
  %79 = load i64, ptr @H5E_DATASET_g, align 8
  %80 = load i64, ptr @H5E_CANTFREE_g, align 8
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_hold_source_dset_files, i32 noundef 3090, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.69) #14
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %73, %2, %.loopexit66, %75
  %.1 = phi i32 [ -1, %75 ], [ -1, %.loopexit66 ], [ 0, %2 ], [ -1, %73 ], [ 0, %.loopexit ]
  ret i32 %.1
}

declare i32 @H5F_incr_nopen_objs(ptr noundef) local_unnamed_addr #3

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__virtual_release_source_dset_files(ptr noundef %0) local_unnamed_addr #0 {
  %.not8 = icmp eq ptr %0, null
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %13
  %.09 = phi ptr [ %3, %13 ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %.09, align 8
  %5 = tail call i32 @H5F_decr_nopen_objs(ptr noundef %4) #14
  %6 = load ptr, ptr %.09, align 8
  %7 = tail call i32 @H5F_try_close(ptr noundef %6, ptr noundef null) #14
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %.lr.ph
  %10 = load i64, ptr @H5E_DATASET_g, align 8
  %11 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_release_source_dset_files, i32 noundef 3216, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.71) #14
  br label %.loopexit

13:                                               ; preds = %.lr.ph
  %14 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_virtual_held_file_t_reg_free_list, ptr noundef nonnull %.09) #14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %13, %1, %9
  %.07 = phi i32 [ -1, %9 ], [ 0, %1 ], [ 0, %13 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__virtual_refresh_source_dsets(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2184
  %5 = load i64, ptr %4, align 8
  %.not34 = icmp eq i64 %5, 0
  br i1 %.not34, label %.loopexit29, label %.lr.ph33

.lr.ph33:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2192
  br label %7

7:                                                ; preds = %.lr.ph33, %.loopexit
  %.02531 = phi i64 [ 0, %.lr.ph33 ], [ %38, %.loopexit ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %8, i64 %.02531
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %14 = load i64, ptr %13, align 8
  %.not26 = icmp eq i64 %14, 0
  br i1 %.not26, label %32, label %15

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %8, i64 %.02531, i32 6
  %17 = load i64, ptr %16, align 8
  %.not35 = icmp eq i64 %17, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15, %26
  %18 = phi ptr [ %27, %26 ], [ %8, %15 ]
  %.030 = phi i64 [ %28, %26 ], [ 0, %15 ]
  %19 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %18, i64 %.02531, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %20, i64 %.030, i32 5
  %22 = load ptr, ptr %21, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %26, label %23

23:                                               ; preds = %.lr.ph
  %24 = tail call fastcc i32 @H5D__virtual_refresh_source_dset(ptr noundef nonnull %21)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.loopexit29.sink.split, label %._crit_edge

._crit_edge:                                      ; preds = %23
  %.pre = load ptr, ptr %6, align 8
  br label %26

26:                                               ; preds = %._crit_edge, %.lr.ph
  %27 = phi ptr [ %.pre, %._crit_edge ], [ %18, %.lr.ph ]
  %28 = add nuw i64 %.030, 1
  %29 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %27, i64 %.02531, i32 6
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %.lr.ph, label %.loopexit

32:                                               ; preds = %12
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %34 = load ptr, ptr %33, align 8
  %.not27 = icmp eq ptr %34, null
  br i1 %.not27, label %.loopexit, label %35

35:                                               ; preds = %32
  %36 = tail call fastcc i32 @H5D__virtual_refresh_source_dset(ptr noundef nonnull %33)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.loopexit29.sink.split, label %.loopexit

.loopexit:                                        ; preds = %26, %15, %35, %32
  %38 = add nuw i64 %.02531, 1
  %39 = load i64, ptr %4, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %7, label %.loopexit29

.loopexit29.sink.split:                           ; preds = %35, %23
  %.sink = phi i32 [ 3174, %23 ], [ 3181, %35 ]
  %41 = load i64, ptr @H5E_DATASET_g, align 8
  %42 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_refresh_source_dsets, i32 noundef %.sink, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.70) #14
  br label %.loopexit29

.loopexit29:                                      ; preds = %.loopexit, %.loopexit29.sink.split, %1
  %.024 = phi i32 [ 0, %1 ], [ -1, %.loopexit29.sink.split ], [ 0, %.loopexit ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__virtual_refresh_source_dset(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i64 @H5VL_wrap_register(i32 noundef 5, ptr noundef %2, i1 noundef zeroext false) #14
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr @H5E_DATASET_g, align 8
  %7 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_refresh_source_dset, i32 noundef 3118, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.105) #14
  br label %.thread

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i32 @H5D__refresh(ptr noundef %10, i64 noundef %3) #14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_DATASET_g, align 8
  %15 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_refresh_source_dset, i32 noundef 3122, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.70) #14
  br label %.thread

17:                                               ; preds = %9
  %18 = tail call ptr @H5I_remove(i64 noundef %3) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_DATASET_g, align 8
  %22 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_refresh_source_dset, i32 noundef 3126, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.106) #14
  br label %.thread

24:                                               ; preds = %17
  %25 = tail call ptr @H5VL_object_unwrap(ptr noundef nonnull %18) #14
  store ptr %25, ptr %0, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_DATASET_g, align 8
  %29 = load i64, ptr @H5E_CANTGET_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_refresh_source_dset, i32 noundef 3128, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.107) #14
  br label %32

31:                                               ; preds = %24
  store ptr null, ptr %18, align 8
  br label %32

32:                                               ; preds = %27, %31
  %.0 = phi i32 [ -1, %27 ], [ 0, %31 ]
  %33 = tail call i32 @H5VL_free_object(ptr noundef nonnull %18) #14
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_DATASET_g, align 8
  %37 = load i64, ptr @H5E_CANTDEC_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_refresh_source_dset, i32 noundef 3133, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.108) #14
  br label %.thread

.thread:                                          ; preds = %20, %13, %5, %35, %32
  %.1 = phi i32 [ -1, %35 ], [ %.0, %32 ], [ -1, %5 ], [ -1, %13 ], [ -1, %20 ]
  ret i32 %.1
}

declare i32 @H5F_decr_nopen_objs(ptr noundef) local_unnamed_addr #3

declare i32 @H5F_try_close(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5F_prefix_open_file(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5E_clear_stack() local_unnamed_addr #3

declare ptr @H5G_oloc(ptr noundef) local_unnamed_addr #3

declare ptr @H5G_rootof(ptr noundef) local_unnamed_addr #3

declare ptr @H5G_nameof(ptr noundef) local_unnamed_addr #3

declare ptr @H5D__open_name(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5F_efc_close(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__virtual_pre_io(ptr readonly captures(none) %.0.val, ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca [32 x i64], align 16
  %6 = alloca [32 x i64], align 16
  %7 = alloca i8, align 1
  %8 = alloca [32 x i64], align 16
  %9 = alloca [32 x i64], align 16
  %10 = alloca i8, align 1
  %11 = alloca [32 x i64], align 16
  %12 = alloca [32 x i64], align 16
  %13 = alloca [32 x i64], align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %370, label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @H5S_get_simple_extent_dims(ptr noundef %21, ptr noundef nonnull %5, ptr noundef null) #14
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %27, label %.preheader.i

.preheader.i:                                     ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 2184
  %25 = load i64, ptr %24, align 8
  %.not241.i = icmp eq i64 %25, 0
  br i1 %.not241.i, label %H5D__virtual_init_all.exit, label %.lr.ph239.i

.lr.ph239.i:                                      ; preds = %.preheader.i
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 2192
  br label %31

27:                                               ; preds = %17
  %28 = load i64, ptr @H5E_DATASET_g, align 8
  %29 = load i64, ptr @H5E_CANTGET_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 1890, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.16) #14
  br label %366

31:                                               ; preds = %361, %.lr.ph239.i
  %.0210238.i = phi i64 [ 0, %.lr.ph239.i ], [ %362, %361 ]
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %32, i64 %.0210238.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 180
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %361

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 176
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %191

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %43 = load ptr, ptr %42, align 8
  %.not228.i = icmp eq ptr %43, null
  br i1 %.not228.i, label %44, label %.thread.i

44:                                               ; preds = %41
  %45 = call fastcc i32 @H5D__virtual_open_source_dset(ptr noundef readonly %.0.val, ptr noundef nonnull %33, ptr noundef nonnull %33)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_DATASET_g, align 8
  %49 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 1903, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.44) #14
  br label %366

51:                                               ; preds = %44
  %.pre271.i = load ptr, ptr %26, align 8
  %.phi.trans.insert273.i = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %.pre271.i, i64 %.0210238.i, i32 0, i32 5
  %.pre274.i = load ptr, ptr %.phi.trans.insert273.i, align 8
  %.not229.i = icmp eq ptr %.pre274.i, null
  br i1 %.not229.i, label %361, label %.thread.i

.thread.i:                                        ; preds = %51, %41
  %52 = phi ptr [ %.pre271.i, %51 ], [ %32, %41 ]
  %53 = phi ptr [ %.pre274.i, %51 ], [ %43, %41 ]
  %54 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %52, i64 %.0210238.i, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @H5S_extent_copy(ptr noundef %55, ptr noundef %59) #14
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %.thread.i
  %63 = load i64, ptr @H5E_DATASET_g, align 8
  %64 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 1911, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.45) #14
  br label %366

66:                                               ; preds = %.thread.i
  %67 = load ptr, ptr %26, align 8
  %68 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %67, i64 %.0210238.i, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @H5S_get_simple_extent_dims(ptr noundef %69, ptr noundef nonnull %6, ptr noundef null) #14
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = load i64, ptr @H5E_DATASET_g, align 8
  %74 = load i64, ptr @H5E_CANTGET_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 1915, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.46) #14
  br label %366

76:                                               ; preds = %66
  %77 = load ptr, ptr %26, align 8
  %78 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %77, i64 %.0210238.i
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 180
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = call i64 @H5S_hyper_get_clip_extent_match(ptr noundef %80, ptr noundef %81, i64 noundef %86, i1 noundef zeroext false) #14
  %88 = load ptr, ptr %26, align 8
  %89 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %88, i64 %.0210238.i, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %.not230.i = icmp eq ptr %90, null
  br i1 %.not230.i, label %98, label %91

91:                                               ; preds = %76
  %92 = call i32 @H5S_close(ptr noundef nonnull %90) #14
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %._crit_edge275.i

._crit_edge275.i:                                 ; preds = %91
  %.pre276.i = load ptr, ptr %26, align 8
  br label %98

94:                                               ; preds = %91
  %95 = load i64, ptr @H5E_DATASET_g, align 8
  %96 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 1929, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.47) #14
  br label %366

98:                                               ; preds = %._crit_edge275.i, %76
  %99 = phi ptr [ %.pre276.i, %._crit_edge275.i ], [ %88, %76 ]
  %100 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %99, i64 %.0210238.i
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @H5S_copy(ptr noundef %101, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %103 = load ptr, ptr %26, align 8
  %104 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %103, i64 %.0210238.i, i32 0, i32 4
  store ptr %102, ptr %104, align 8
  %105 = icmp eq ptr %102, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %98
  %107 = load i64, ptr @H5E_DATASET_g, align 8
  %108 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 1935, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.25) #14
  br label %366

110:                                              ; preds = %98
  %111 = load ptr, ptr %26, align 8
  %112 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %111, i64 %.0210238.i, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %.not231.i = icmp eq ptr %113, null
  br i1 %.not231.i, label %121, label %114

114:                                              ; preds = %110
  %115 = call i32 @H5S_close(ptr noundef nonnull %113) #14
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %._crit_edge277.i

._crit_edge277.i:                                 ; preds = %114
  %.pre278.i = load ptr, ptr %26, align 8
  br label %121

117:                                              ; preds = %114
  %118 = load i64, ptr @H5E_DATASET_g, align 8
  %119 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 1943, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.49) #14
  br label %366

121:                                              ; preds = %._crit_edge277.i, %110
  %122 = phi ptr [ %.pre278.i, %._crit_edge277.i ], [ %111, %110 ]
  %123 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %122, i64 %.0210238.i, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @H5S_copy(ptr noundef %124, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %126 = load ptr, ptr %26, align 8
  %127 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %126, i64 %.0210238.i, i32 0, i32 3
  store ptr %125, ptr %127, align 8
  %128 = icmp eq ptr %125, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %121
  %130 = load i64, ptr @H5E_DATASET_g, align 8
  %131 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 1949, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.28) #14
  br label %366

133:                                              ; preds = %121
  %134 = load ptr, ptr %26, align 8
  %135 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %134, i64 %.0210238.i
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 176
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %138
  %140 = load i64, ptr %139, align 8
  %.not232.i = icmp ugt i64 %87, %140
  br i1 %.not232.i, label %163, label %141

141:                                              ; preds = %133
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 180
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %146
  %148 = load i64, ptr %147, align 8
  %149 = call i32 @H5S_hyper_clip_unlim(ptr noundef %143, i64 noundef %148) #14
  %.not235.i = icmp eq i32 %149, 0
  br i1 %.not235.i, label %154, label %150

150:                                              ; preds = %141
  %151 = load i64, ptr @H5E_DATASET_g, align 8
  %152 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 1958, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.48) #14
  br label %366

154:                                              ; preds = %141
  %155 = load ptr, ptr %26, align 8
  %156 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %155, i64 %.0210238.i, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @H5S_hyper_clip_unlim(ptr noundef %157, i64 noundef %87) #14
  %.not236.i = icmp eq i32 %158, 0
  br i1 %.not236.i, label %361, label %159

159:                                              ; preds = %154
  %160 = load i64, ptr @H5E_DATASET_g, align 8
  %161 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 1964, i64 noundef %160, i64 noundef %161, ptr noundef nonnull @.str.48) #14
  br label %366

163:                                              ; preds = %133
  %164 = load ptr, ptr %135, align 8
  %165 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %166 = load ptr, ptr %165, align 8
  %167 = call i64 @H5S_hyper_get_clip_extent_match(ptr noundef %164, ptr noundef %166, i64 noundef %140, i1 noundef zeroext false) #14
  %168 = load ptr, ptr %26, align 8
  %169 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %168, i64 %.0210238.i, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @H5S_hyper_clip_unlim(ptr noundef %170, i64 noundef %167) #14
  %.not233.i = icmp eq i32 %171, 0
  br i1 %.not233.i, label %176, label %172

172:                                              ; preds = %163
  %173 = load i64, ptr @H5E_DATASET_g, align 8
  %174 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 1978, i64 noundef %173, i64 noundef %174, ptr noundef nonnull @.str.48) #14
  br label %366

176:                                              ; preds = %163
  %177 = load ptr, ptr %26, align 8
  %178 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %177, i64 %.0210238.i
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 176
  %182 = load i32, ptr %181, align 8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %183
  %185 = load i64, ptr %184, align 8
  %186 = call i32 @H5S_hyper_clip_unlim(ptr noundef %180, i64 noundef %185) #14
  %.not234.i = icmp eq i32 %186, 0
  br i1 %.not234.i, label %361, label %187

187:                                              ; preds = %176
  %188 = load i64, ptr @H5E_DATASET_g, align 8
  %189 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 1984, i64 noundef %188, i64 noundef %189, ptr noundef nonnull @.str.48) #14
  br label %366

191:                                              ; preds = %37
  %192 = load ptr, ptr %33, align 8
  %193 = zext nneg i32 %35 to i64
  %194 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %193
  %195 = load i64, ptr %194, align 8
  %196 = call i64 @H5S_hyper_get_first_inc_block(ptr noundef %192, i64 noundef %195, ptr noundef nonnull %7) #14
  %197 = load i8, ptr %7, align 1
  %198 = and i8 %197, 1
  %199 = zext nneg i8 %198 to i64
  %spec.select.i = add i64 %196, %199
  %200 = load ptr, ptr %26, align 8
  %201 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %200, i64 %.0210238.i
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 88
  %203 = load ptr, ptr %202, align 8
  %.not.i = icmp eq ptr %203, null
  br i1 %.not.i, label %204, label %216

204:                                              ; preds = %191
  %205 = shl i64 %spec.select.i, 6
  %206 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %205) #17
  %207 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %200, i64 %.0210238.i, i32 4
  store ptr %206, ptr %207, align 8
  %208 = icmp eq ptr %206, null
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = load i64, ptr @H5E_RESOURCE_g, align 8
  %211 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 2010, i64 noundef %210, i64 noundef %211, ptr noundef nonnull @.str.50) #14
  br label %366

213:                                              ; preds = %204
  %214 = load ptr, ptr %26, align 8
  %215 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %214, i64 %.0210238.i, i32 5
  store i64 %spec.select.i, ptr %215, align 8
  br label %241

216:                                              ; preds = %191
  %217 = getelementptr inbounds nuw i8, ptr %201, i64 96
  %218 = load i64, ptr %217, align 8
  %219 = icmp ugt i64 %spec.select.i, %218
  br i1 %219, label %220, label %241

220:                                              ; preds = %216
  %221 = shl i64 %spec.select.i, 6
  %222 = call ptr @H5MM_realloc(ptr noundef nonnull %203, i64 noundef %221) #14
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %.thread280.i

224:                                              ; preds = %220
  %225 = load i64, ptr @H5E_RESOURCE_g, align 8
  %226 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 2022, i64 noundef %225, i64 noundef %226, ptr noundef nonnull @.str.51) #14
  br label %366

.thread280.i:                                     ; preds = %220
  %228 = load ptr, ptr %26, align 8
  %229 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %228, i64 %.0210238.i, i32 4
  store ptr %222, ptr %229, align 8
  %230 = load ptr, ptr %26, align 8
  %231 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %230, i64 %.0210238.i
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 88
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 96
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %233, i64 %235
  %237 = sub i64 %spec.select.i, %235
  %238 = shl i64 %237, 6
  call void @llvm.memset.p0.i64(ptr align 8 %236, i8 0, i64 %238, i1 false)
  %239 = load ptr, ptr %26, align 8
  %240 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %239, i64 %.0210238.i, i32 5
  store i64 %spec.select.i, ptr %240, align 8
  br label %.lr.ph.i

241:                                              ; preds = %216, %213
  %.not242.i = icmp eq i64 %spec.select.i, 0
  br i1 %.not242.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %241, %.thread280.i
  %242 = add i64 %spec.select.i, -1
  br label %243

243:                                              ; preds = %357, %.lr.ph.i
  %.0209237.i = phi i64 [ 0, %.lr.ph.i ], [ %358, %357 ]
  %244 = load ptr, ptr %26, align 8
  %245 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %244, i64 %.0210238.i
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 88
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %247, i64 %.0209237.i, i32 1
  %249 = load ptr, ptr %248, align 8
  %.not221.i = icmp eq ptr %249, null
  br i1 %.not221.i, label %250, label %265

250:                                              ; preds = %243
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 64
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 128
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %245, i64 136
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %245, i64 144
  %258 = load i64, ptr %257, align 8
  %259 = call fastcc i32 @H5D__virtual_build_source_name(ptr noundef %252, ptr noundef %254, i64 noundef %256, i64 noundef %258, i64 noundef %.0209237.i, ptr noundef nonnull %248)
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %._crit_edge243.i

._crit_edge243.i:                                 ; preds = %250
  %.pre.i = load ptr, ptr %26, align 8
  %.phi.trans.insert244.i = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %.pre.i, i64 %.0210238.i, i32 4
  %.pre245.i = load ptr, ptr %.phi.trans.insert244.i, align 8
  br label %265

261:                                              ; preds = %250
  %262 = load i64, ptr @H5E_DATASET_g, align 8
  %263 = load i64, ptr @H5E_CANTGET_g, align 8
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 2042, i64 noundef %262, i64 noundef %263, ptr noundef nonnull @.str.52) #14
  br label %366

265:                                              ; preds = %._crit_edge243.i, %243
  %266 = phi ptr [ %.pre245.i, %._crit_edge243.i ], [ %247, %243 ]
  %267 = phi ptr [ %.pre.i, %._crit_edge243.i ], [ %244, %243 ]
  %268 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %266, i64 %.0209237.i, i32 2
  %269 = load ptr, ptr %268, align 8
  %.not222.i = icmp eq ptr %269, null
  br i1 %.not222.i, label %270, label %286

270:                                              ; preds = %265
  %271 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %267, i64 %.0210238.i
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 72
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 152
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 160
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 168
  %279 = load i64, ptr %278, align 8
  %280 = call fastcc i32 @H5D__virtual_build_source_name(ptr noundef %273, ptr noundef %275, i64 noundef %277, i64 noundef %279, i64 noundef %.0209237.i, ptr noundef nonnull %268)
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %._crit_edge246.i

._crit_edge246.i:                                 ; preds = %270
  %.pre247.i = load ptr, ptr %26, align 8
  %.phi.trans.insert249.i = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %.pre247.i, i64 %.0210238.i, i32 4
  %.pre250.i = load ptr, ptr %.phi.trans.insert249.i, align 8
  br label %286

282:                                              ; preds = %270
  %283 = load i64, ptr @H5E_DATASET_g, align 8
  %284 = load i64, ptr @H5E_CANTGET_g, align 8
  %285 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 2051, i64 noundef %283, i64 noundef %284, ptr noundef nonnull @.str.53) #14
  br label %366

286:                                              ; preds = %._crit_edge246.i, %265
  %287 = phi ptr [ %.pre250.i, %._crit_edge246.i ], [ %266, %265 ]
  %288 = phi ptr [ %.pre247.i, %._crit_edge246.i ], [ %267, %265 ]
  %289 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %287, i64 %.0209237.i
  %290 = load ptr, ptr %289, align 8
  %.not223.i = icmp eq ptr %290, null
  br i1 %.not223.i, label %291, label %304

291:                                              ; preds = %286
  %292 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %288, i64 %.0210238.i
  %293 = load ptr, ptr %292, align 8
  %294 = call ptr @H5S_hyper_get_unlim_block(ptr noundef %293, i64 noundef %.0209237.i) #14
  %295 = load ptr, ptr %26, align 8
  %296 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %295, i64 %.0210238.i, i32 4
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %297, i64 %.0209237.i
  store ptr %294, ptr %298, align 8
  %299 = icmp eq ptr %294, null
  br i1 %299, label %300, label %._crit_edge251.i

._crit_edge251.i:                                 ; preds = %291
  %.pre252.i = load ptr, ptr %26, align 8
  %.phi.trans.insert254.i = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %.pre252.i, i64 %.0210238.i, i32 4
  %.pre255.i = load ptr, ptr %.phi.trans.insert254.i, align 8
  br label %304

300:                                              ; preds = %291
  %301 = load i64, ptr @H5E_DATASET_g, align 8
  %302 = load i64, ptr @H5E_CANTGET_g, align 8
  %303 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 2058, i64 noundef %301, i64 noundef %302, ptr noundef nonnull @.str.54) #14
  br label %366

304:                                              ; preds = %._crit_edge251.i, %286
  %305 = phi ptr [ %.pre255.i, %._crit_edge251.i ], [ %287, %286 ]
  %306 = phi ptr [ %.pre252.i, %._crit_edge251.i ], [ %288, %286 ]
  %307 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %305, i64 %.0209237.i, i32 3
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %306, i64 %.0210238.i, i32 3
  %310 = load ptr, ptr %309, align 8
  %.not224.i = icmp eq ptr %308, %310
  br i1 %.not224.i, label %323, label %311

311:                                              ; preds = %304
  %.not225.i = icmp eq ptr %308, null
  br i1 %.not225.i, label %319, label %312

312:                                              ; preds = %311
  %313 = call i32 @H5S_close(ptr noundef nonnull %308) #14
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %._crit_edge256.i

._crit_edge256.i:                                 ; preds = %312
  %.pre257.i = load ptr, ptr %26, align 8
  %.phi.trans.insert258.i = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %.pre257.i, i64 %.0210238.i
  %.phi.trans.insert259.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert258.i, i64 80
  %.pre260.i = load ptr, ptr %.phi.trans.insert259.i, align 8
  %.phi.trans.insert261.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert258.i, i64 88
  %.pre262.i = load ptr, ptr %.phi.trans.insert261.i, align 8
  br label %319

315:                                              ; preds = %312
  %316 = load i64, ptr @H5E_DATASET_g, align 8
  %317 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %318 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 2066, i64 noundef %316, i64 noundef %317, ptr noundef nonnull @.str.49) #14
  br label %366

319:                                              ; preds = %._crit_edge256.i, %311
  %320 = phi ptr [ %.pre262.i, %._crit_edge256.i ], [ %305, %311 ]
  %321 = phi ptr [ %.pre260.i, %._crit_edge256.i ], [ %310, %311 ]
  %322 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %320, i64 %.0209237.i, i32 3
  store ptr %321, ptr %322, align 8
  %.pre263.i = load ptr, ptr %26, align 8
  br label %323

323:                                              ; preds = %319, %304
  %324 = phi ptr [ %.pre263.i, %319 ], [ %306, %304 ]
  %325 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %324, i64 %.0210238.i, i32 4
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %326, i64 %.0209237.i
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %327, align 8
  %.not226.i = icmp eq ptr %329, %330
  br i1 %.not226.i, label %343, label %331

331:                                              ; preds = %323
  %.not227.i = icmp eq ptr %329, null
  br i1 %.not227.i, label %339, label %332

332:                                              ; preds = %331
  %333 = call i32 @H5S_close(ptr noundef nonnull %329) #14
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %._crit_edge264.i

._crit_edge264.i:                                 ; preds = %332
  %.pre265.i = load ptr, ptr %26, align 8
  %.phi.trans.insert266.i = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %.pre265.i, i64 %.0210238.i, i32 4
  %.pre267.i = load ptr, ptr %.phi.trans.insert266.i, align 8
  %.phi.trans.insert268.i = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %.pre267.i, i64 %.0209237.i
  %.pre269.i = load ptr, ptr %.phi.trans.insert268.i, align 8
  br label %339

335:                                              ; preds = %332
  %336 = load i64, ptr @H5E_DATASET_g, align 8
  %337 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %338 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 2079, i64 noundef %336, i64 noundef %337, ptr noundef nonnull @.str.47) #14
  br label %366

339:                                              ; preds = %._crit_edge264.i, %331
  %340 = phi ptr [ %.pre269.i, %._crit_edge264.i ], [ %330, %331 ]
  %341 = phi ptr [ %.pre267.i, %._crit_edge264.i ], [ %326, %331 ]
  %342 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %341, i64 %.0209237.i, i32 4
  store ptr %340, ptr %342, align 8
  br label %343

343:                                              ; preds = %339, %323
  %344 = icmp eq i64 %.0209237.i, %242
  br i1 %344, label %345, label %357

345:                                              ; preds = %343
  %346 = load i8, ptr %7, align 1
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %357

348:                                              ; preds = %345
  %349 = load ptr, ptr %26, align 8
  %350 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %349, i64 %.0210238.i, i32 4
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %351, i64 %242, i32 3
  store ptr null, ptr %352, align 8
  %353 = load ptr, ptr %26, align 8
  %354 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %353, i64 %.0210238.i, i32 4
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %355, i64 %242, i32 4
  store ptr null, ptr %356, align 8
  br label %357

357:                                              ; preds = %348, %345, %343
  %358 = add nuw i64 %.0209237.i, 1
  %exitcond.not.i = icmp eq i64 %358, %spec.select.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %243

._crit_edge.i:                                    ; preds = %357, %241
  %359 = load ptr, ptr %26, align 8
  %360 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %359, i64 %.0210238.i, i32 6
  store i64 %spec.select.i, ptr %360, align 8
  br label %361

361:                                              ; preds = %._crit_edge.i, %176, %154, %51, %31
  %362 = add nuw i64 %.0210238.i, 1
  %363 = load i64, ptr %24, align 8
  %364 = icmp ult i64 %362, %363
  br i1 %364, label %31, label %H5D__virtual_init_all.exit

H5D__virtual_init_all.exit:                       ; preds = %361, %.preheader.i
  %365 = getelementptr inbounds nuw i8, ptr %19, i64 2496
  store i8 1, ptr %365, align 8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %370

366:                                              ; preds = %27, %62, %72, %94, %106, %117, %129, %150, %159, %172, %187, %47, %224, %315, %335, %300, %282, %261, %209
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %367 = load i64, ptr @H5E_DATASET_g, align 8
  %368 = load i64, ptr @H5E_CANTINIT_g, align 8
  %369 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2368, i64 noundef %367, i64 noundef %368, ptr noundef nonnull @.str.92) #14
  br label %.loopexit9

370:                                              ; preds = %H5D__virtual_init_all.exit, %4
  store i64 0, ptr %3, align 8
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %372 = load i64, ptr %371, align 8
  %.not22 = icmp eq i64 %372, 0
  br i1 %.not22, label %.loopexit9, label %.lr.ph21

.lr.ph21:                                         ; preds = %370
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %374 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  br label %375

375:                                              ; preds = %.lr.ph21, %.loopexit
  %.018118 = phi i64 [ 0, %.lr.ph21 ], [ %706, %.loopexit ]
  %.018217 = phi i1 [ false, %.lr.ph21 ], [ %.2, %.loopexit ]
  %.018416 = phi i32 [ 0, %.lr.ph21 ], [ %.2186, %.loopexit ]
  %376 = load ptr, ptr %373, align 8
  %377 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %376, i64 %.018118
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 144
  %379 = load i64, ptr %378, align 8
  %.not = icmp eq i64 %379, 0
  br i1 %.not, label %380, label %383

380:                                              ; preds = %375
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 168
  %382 = load i64, ptr %381, align 8
  %.not195 = icmp eq i64 %382, 0
  br i1 %.not195, label %654, label %383

383:                                              ; preds = %380, %375
  br i1 %.018217, label %.loopexit8, label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %374, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %387 = load ptr, ptr %386, align 8
  %388 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %387) #14
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %390, label %394

390:                                              ; preds = %384
  %391 = load i64, ptr @H5E_DATASET_g, align 8
  %392 = load i64, ptr @H5E_CANTGET_g, align 8
  %393 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2388, i64 noundef %391, i64 noundef %392, ptr noundef nonnull @.str.14) #14
  br label %.loopexit9

394:                                              ; preds = %384
  %395 = call i32 @H5S_get_select_bounds(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %398, label %.preheader7

.preheader7:                                      ; preds = %394
  %397 = zext nneg i32 %388 to i64
  %.not23 = icmp eq i32 %388, 0
  br i1 %.not23, label %.loopexit8, label %.lr.ph

398:                                              ; preds = %394
  %399 = load i64, ptr @H5E_DATASET_g, align 8
  %400 = load i64, ptr @H5E_CANTGET_g, align 8
  %401 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2392, i64 noundef %399, i64 noundef %400, ptr noundef nonnull @.str.15) #14
  br label %.loopexit9

.lr.ph:                                           ; preds = %.preheader7, %.lr.ph
  %.018010 = phi i64 [ %405, %.lr.ph ], [ 0, %.preheader7 ]
  %402 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %.018010
  %403 = load i64, ptr %402, align 8
  %404 = add i64 %403, 1
  store i64 %404, ptr %402, align 8
  %405 = add nuw nsw i64 %.018010, 1
  %exitcond.not = icmp eq i64 %405, %397
  br i1 %exitcond.not, label %.loopexit8, label %.lr.ph

.loopexit8:                                       ; preds = %.lr.ph, %.preheader7, %383
  %.1185 = phi i32 [ %.018416, %383 ], [ 0, %.preheader7 ], [ %388, %.lr.ph ]
  %406 = load ptr, ptr %373, align 8
  %407 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %406, i64 %.018118
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 180
  %410 = load i32, ptr %409, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 %411
  %413 = load i64, ptr %412, align 8
  %414 = call i64 @H5S_hyper_get_first_inc_block(ptr noundef %408, i64 noundef %413, ptr noundef null) #14
  %415 = load ptr, ptr %373, align 8
  %416 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %415, i64 %.018118, i32 7
  store i64 %414, ptr %416, align 8
  %417 = load ptr, ptr %373, align 8
  %418 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %417, i64 %.018118
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 180
  %421 = load i32, ptr %420, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %422
  %424 = load i64, ptr %423, align 8
  %425 = call i64 @H5S_hyper_get_first_inc_block(ptr noundef %419, i64 noundef %424, ptr noundef nonnull %10) #14
  %426 = load ptr, ptr %373, align 8
  %427 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %426, i64 %.018118, i32 8
  store i64 %425, ptr %427, align 8
  %428 = load i8, ptr %10, align 1
  %429 = trunc i8 %428 to i1
  br i1 %429, label %430, label %435

430:                                              ; preds = %.loopexit8
  %431 = load ptr, ptr %373, align 8
  %432 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %431, i64 %.018118, i32 8
  %433 = load i64, ptr %432, align 8
  %434 = add i64 %433, 1
  store i64 %434, ptr %432, align 8
  br label %435

435:                                              ; preds = %430, %.loopexit8
  %436 = load ptr, ptr %373, align 8
  %437 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %436, i64 %.018118
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 120
  %439 = load i64, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 104
  %441 = load i64, ptr %440, align 8
  %442 = icmp ugt i64 %439, %441
  br i1 %442, label %443, label %444

443:                                              ; preds = %435
  store i64 %441, ptr %438, align 8
  %.pre = load ptr, ptr %373, align 8
  %.phi.trans.insert26 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %.pre, i64 %.018118, i32 8
  %.pre27 = load i64, ptr %.phi.trans.insert26, align 8
  br label %444

444:                                              ; preds = %443, %435
  %445 = phi i64 [ %.pre27, %443 ], [ %439, %435 ]
  %446 = phi ptr [ %.pre, %443 ], [ %436, %435 ]
  %447 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %446, i64 %.018118, i32 7
  %448 = load i64, ptr %447, align 8
  %449 = icmp ult i64 %448, %445
  br i1 %449, label %.lr.ph15, label %.loopexit

.lr.ph15:                                         ; preds = %444
  %450 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %446, i64 %.018118
  %451 = zext i32 %.1185 to i64
  %.not24 = icmp eq i32 %.1185, 0
  br label %452

452:                                              ; preds = %.lr.ph15, %647
  %453 = phi ptr [ %446, %.lr.ph15 ], [ %649, %647 ]
  %454 = phi ptr [ %450, %.lr.ph15 ], [ %650, %647 ]
  %.113 = phi i64 [ %448, %.lr.ph15 ], [ %648, %647 ]
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 88
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %456, i64 %.113
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 32
  %459 = load ptr, ptr %458, align 8
  %.not200 = icmp eq ptr %459, null
  br i1 %.not200, label %460, label %582

460:                                              ; preds = %452
  %461 = getelementptr inbounds nuw i8, ptr %454, i64 216
  %462 = load i32, ptr %461, align 8
  %.not201 = icmp eq i32 %462, 3
  br i1 %.not201, label %470, label %463

463:                                              ; preds = %460
  %464 = call fastcc i32 @H5D__virtual_open_source_dset(ptr noundef %.0.val, ptr noundef nonnull %454, ptr noundef nonnull %457)
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %466, label %._crit_edge28

._crit_edge28:                                    ; preds = %463
  %.pre29 = load ptr, ptr %373, align 8
  br label %470

466:                                              ; preds = %463
  %467 = load i64, ptr @H5E_DATASET_g, align 8
  %468 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %469 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2431, i64 noundef %467, i64 noundef %468, ptr noundef nonnull @.str.44) #14
  br label %.loopexit9

470:                                              ; preds = %._crit_edge28, %460
  %471 = phi ptr [ %.pre29, %._crit_edge28 ], [ %453, %460 ]
  %472 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %471, i64 %.018118
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 216
  %474 = load i32, ptr %473, align 8
  %475 = icmp eq i32 %474, 3
  br i1 %475, label %476, label %582

476:                                              ; preds = %470
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 88
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %478, i64 %.113
  %480 = load ptr, ptr %479, align 8
  %481 = call i32 @H5S_get_select_bounds(ptr noundef %480, ptr noundef nonnull %12, ptr noundef nonnull %13) #14
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %483, label %.preheader

.preheader:                                       ; preds = %476
  br i1 %.not24, label %._crit_edge, label %.lr.ph12

483:                                              ; preds = %476
  %484 = load i64, ptr @H5E_DATASET_g, align 8
  %485 = load i64, ptr @H5E_CANTGET_g, align 8
  %486 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2446, i64 noundef %484, i64 noundef %485, ptr noundef nonnull @.str.15) #14
  br label %.loopexit9

.lr.ph12:                                         ; preds = %.preheader, %.lr.ph12
  %.017911 = phi i64 [ %490, %.lr.ph12 ], [ 0, %.preheader ]
  %487 = getelementptr inbounds nuw [32 x i64], ptr %13, i64 0, i64 %.017911
  %488 = load i64, ptr %487, align 8
  %489 = add i64 %488, 1
  store i64 %489, ptr %487, align 8
  %490 = add nuw nsw i64 %.017911, 1
  %exitcond25.not = icmp eq i64 %490, %451
  br i1 %exitcond25.not, label %._crit_edge, label %.lr.ph12

._crit_edge:                                      ; preds = %.lr.ph12, %.preheader
  %491 = load ptr, ptr %373, align 8
  %492 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %491, i64 %.018118, i32 4
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %493, i64 %.113
  %495 = load ptr, ptr %494, align 8
  %496 = call i32 @H5S_set_extent(ptr noundef %495, ptr noundef nonnull %13) #14
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %498, label %502

498:                                              ; preds = %._crit_edge
  %499 = load i64, ptr @H5E_DATASET_g, align 8
  %500 = load i64, ptr @H5E_CANTINIT_g, align 8
  %501 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2457, i64 noundef %499, i64 noundef %500, ptr noundef nonnull @.str.56) #14
  br label %.loopexit9

502:                                              ; preds = %._crit_edge
  %503 = load ptr, ptr %374, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 32
  %505 = load ptr, ptr %504, align 8
  %506 = call i32 @H5S_get_simple_extent_dims(ptr noundef %505, ptr noundef nonnull %12, ptr noundef null) #14
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %508, label %512

508:                                              ; preds = %502
  %509 = load i64, ptr @H5E_DATASET_g, align 8
  %510 = load i64, ptr @H5E_CANTGET_g, align 8
  %511 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2461, i64 noundef %509, i64 noundef %510, ptr noundef nonnull @.str.16) #14
  br label %.loopexit9

512:                                              ; preds = %502
  %513 = load ptr, ptr %373, align 8
  %514 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %513, i64 %.018118, i32 4
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %515, i64 %.113
  %517 = load ptr, ptr %516, align 8
  %518 = call ptr @H5S_copy(ptr noundef %517, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %519 = load ptr, ptr %373, align 8
  %520 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %519, i64 %.018118, i32 4
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %521, i64 %.113, i32 4
  store ptr %518, ptr %522, align 8
  %523 = icmp eq ptr %518, null
  br i1 %523, label %524, label %528

524:                                              ; preds = %512
  %525 = load i64, ptr @H5E_DATASET_g, align 8
  %526 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %527 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2466, i64 noundef %525, i64 noundef %526, ptr noundef nonnull @.str.25) #14
  br label %.loopexit9

528:                                              ; preds = %512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %11, i8 0, i64 256, i1 false)
  %529 = load ptr, ptr %373, align 8
  %530 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %529, i64 %.018118, i32 4
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %531, i64 %.113, i32 4
  %533 = load ptr, ptr %532, align 8
  %534 = call i32 @H5S_select_hyperslab(ptr noundef %533, i32 noundef 2, ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %12, ptr noundef null) #14
  %535 = icmp slt i32 %534, 0
  br i1 %535, label %536, label %540

536:                                              ; preds = %528
  %537 = load i64, ptr @H5E_DATASET_g, align 8
  %538 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %539 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2472, i64 noundef %537, i64 noundef %538, ptr noundef nonnull @.str.93) #14
  br label %.loopexit9

540:                                              ; preds = %528
  %541 = load ptr, ptr %373, align 8
  %542 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %541, i64 %.018118
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 88
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %544, i64 %.113
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw i8, ptr %542, i64 80
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %545, i64 32
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %545, i64 24
  %552 = call i32 @H5S_select_project_intersection(ptr noundef %546, ptr noundef %548, ptr noundef %550, ptr noundef nonnull %551, i1 noundef zeroext true) #14
  %553 = icmp slt i32 %552, 0
  br i1 %553, label %554, label %558

554:                                              ; preds = %540
  %555 = load i64, ptr @H5E_DATASET_g, align 8
  %556 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %557 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2482, i64 noundef %555, i64 noundef %556, ptr noundef nonnull @.str.94) #14
  br label %.loopexit9

558:                                              ; preds = %540
  %559 = load ptr, ptr %373, align 8
  %560 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %559, i64 %.018118, i32 4
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %561, i64 %.113
  %563 = load ptr, ptr %562, align 8
  %564 = call i32 @H5S_set_extent(ptr noundef %563, ptr noundef nonnull %12) #14
  %565 = icmp slt i32 %564, 0
  br i1 %565, label %566, label %570

566:                                              ; preds = %558
  %567 = load i64, ptr @H5E_DATASET_g, align 8
  %568 = load i64, ptr @H5E_CANTINIT_g, align 8
  %569 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2488, i64 noundef %567, i64 noundef %568, ptr noundef nonnull @.str.56) #14
  br label %.loopexit9

570:                                              ; preds = %558
  %571 = load ptr, ptr %373, align 8
  %572 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %571, i64 %.018118, i32 4
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %573, i64 %.113, i32 4
  %575 = load ptr, ptr %574, align 8
  %576 = call i32 @H5S_set_extent(ptr noundef %575, ptr noundef nonnull %12) #14
  %577 = icmp slt i32 %576, 0
  br i1 %577, label %578, label %._crit_edge30

._crit_edge30:                                    ; preds = %570
  %.pre31 = load ptr, ptr %373, align 8
  br label %582

578:                                              ; preds = %570
  %579 = load i64, ptr @H5E_DATASET_g, align 8
  %580 = load i64, ptr @H5E_CANTINIT_g, align 8
  %581 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2491, i64 noundef %579, i64 noundef %580, ptr noundef nonnull @.str.56) #14
  br label %.loopexit9

582:                                              ; preds = %._crit_edge30, %470, %452
  %583 = phi ptr [ %.pre31, %._crit_edge30 ], [ %471, %470 ], [ %453, %452 ]
  %584 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %583, i64 %.018118, i32 4
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %585, i64 %.113
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 32
  %588 = load ptr, ptr %587, align 8
  %.not202 = icmp eq ptr %588, null
  br i1 %.not202, label %647, label %589

589:                                              ; preds = %582
  %590 = getelementptr inbounds nuw i8, ptr %586, i64 56
  %591 = call i32 @H5S_select_project_intersection(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %588, ptr noundef nonnull %590, i1 noundef zeroext true) #14
  %592 = icmp slt i32 %591, 0
  br i1 %592, label %593, label %597

593:                                              ; preds = %589
  %594 = load i64, ptr @H5E_DATASET_g, align 8
  %595 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %596 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2504, i64 noundef %594, i64 noundef %595, ptr noundef nonnull @.str.94) #14
  br label %.loopexit9

597:                                              ; preds = %589
  %598 = load ptr, ptr %373, align 8
  %599 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %598, i64 %.018118, i32 4
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %600, i64 %.113, i32 7
  %602 = load ptr, ptr %601, align 8
  %603 = call i64 @H5S_get_select_npoints(ptr noundef %602) #14
  %604 = icmp slt i64 %603, 0
  br i1 %604, label %605, label %609

605:                                              ; preds = %597
  %606 = load i64, ptr @H5E_DATASET_g, align 8
  %607 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %608 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2510, i64 noundef %606, i64 noundef %607, ptr noundef nonnull @.str.95) #14
  br label %.loopexit9

609:                                              ; preds = %597
  %.not203 = icmp eq i64 %603, 0
  %.pre34 = load ptr, ptr %373, align 8
  br i1 %.not203, label %.select.unfold_crit_edge, label %610

.select.unfold_crit_edge:                         ; preds = %609
  %.phi.trans.insert35 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %.pre34, i64 %.018118, i32 4
  %.pre36 = load ptr, ptr %.phi.trans.insert35, align 8
  br label %select.unfold

610:                                              ; preds = %609
  %611 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %.pre34, i64 %.018118
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 88
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %613, i64 %.113
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 40
  %616 = load ptr, ptr %615, align 8
  %.not204 = icmp eq ptr %616, null
  br i1 %.not204, label %617, label %624

617:                                              ; preds = %610
  %618 = call fastcc i32 @H5D__virtual_open_source_dset(ptr noundef %.0.val, ptr noundef nonnull %611, ptr noundef nonnull %614)
  %619 = icmp slt i32 %618, 0
  br i1 %619, label %620, label %._crit_edge32

._crit_edge32:                                    ; preds = %617
  %.pre33 = load ptr, ptr %373, align 8
  br label %624

620:                                              ; preds = %617
  %621 = load i64, ptr @H5E_DATASET_g, align 8
  %622 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %623 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2520, i64 noundef %621, i64 noundef %622, ptr noundef nonnull @.str.44) #14
  br label %.loopexit9

624:                                              ; preds = %._crit_edge32, %610
  %625 = phi ptr [ %.pre33, %._crit_edge32 ], [ %.pre34, %610 ]
  %626 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %625, i64 %.018118, i32 4
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %627, i64 %.113, i32 5
  %629 = load ptr, ptr %628, align 8
  %.not205 = icmp eq ptr %629, null
  br i1 %.not205, label %select.unfold, label %644

select.unfold:                                    ; preds = %.select.unfold_crit_edge, %624
  %630 = phi ptr [ %627, %624 ], [ %.pre36, %.select.unfold_crit_edge ]
  %631 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %630, i64 %.113, i32 7
  %632 = load ptr, ptr %631, align 8
  %633 = call i32 @H5S_close(ptr noundef %632) #14
  %634 = icmp slt i32 %633, 0
  br i1 %634, label %635, label %639

635:                                              ; preds = %select.unfold
  %636 = load i64, ptr @H5E_DATASET_g, align 8
  %637 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %638 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2533, i64 noundef %636, i64 noundef %637, ptr noundef nonnull @.str.96) #14
  br label %.loopexit9

639:                                              ; preds = %select.unfold
  %640 = load ptr, ptr %373, align 8
  %641 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %640, i64 %.018118, i32 4
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %642, i64 %.113, i32 7
  store ptr null, ptr %643, align 8
  br label %647

644:                                              ; preds = %624
  %645 = load i64, ptr %3, align 8
  %646 = add i64 %645, %603
  store i64 %646, ptr %3, align 8
  br label %647

647:                                              ; preds = %582, %644, %639
  %648 = add nuw i64 %.113, 1
  %649 = load ptr, ptr %373, align 8
  %650 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %649, i64 %.018118
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 120
  %652 = load i64, ptr %651, align 8
  %653 = icmp ult i64 %648, %652
  br i1 %653, label %452, label %.loopexit

654:                                              ; preds = %380
  %655 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %656 = load ptr, ptr %655, align 8
  %.not196 = icmp eq ptr %656, null
  br i1 %.not196, label %.loopexit, label %657

657:                                              ; preds = %654
  %658 = getelementptr inbounds nuw i8, ptr %377, i64 56
  %659 = call i32 @H5S_select_project_intersection(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %656, ptr noundef nonnull %658, i1 noundef zeroext true) #14
  %660 = icmp slt i32 %659, 0
  br i1 %660, label %661, label %665

661:                                              ; preds = %657
  %662 = load i64, ptr @H5E_DATASET_g, align 8
  %663 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %664 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2549, i64 noundef %662, i64 noundef %663, ptr noundef nonnull @.str.94) #14
  br label %.loopexit9

665:                                              ; preds = %657
  %666 = load ptr, ptr %373, align 8
  %667 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %666, i64 %.018118, i32 0, i32 7
  %668 = load ptr, ptr %667, align 8
  %669 = call i64 @H5S_get_select_npoints(ptr noundef %668) #14
  %670 = icmp slt i64 %669, 0
  br i1 %670, label %671, label %675

671:                                              ; preds = %665
  %672 = load i64, ptr @H5E_DATASET_g, align 8
  %673 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %674 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2555, i64 noundef %672, i64 noundef %673, ptr noundef nonnull @.str.95) #14
  br label %.loopexit9

675:                                              ; preds = %665
  %.not197 = icmp eq i64 %669, 0
  %.pre39 = load ptr, ptr %373, align 8
  br i1 %.not197, label %select.unfold3, label %676

676:                                              ; preds = %675
  %677 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %.pre39, i64 %.018118
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 40
  %679 = load ptr, ptr %678, align 8
  %.not198 = icmp eq ptr %679, null
  br i1 %.not198, label %680, label %687

680:                                              ; preds = %676
  %681 = call fastcc i32 @H5D__virtual_open_source_dset(ptr noundef %.0.val, ptr noundef nonnull %677, ptr noundef nonnull %677)
  %682 = icmp slt i32 %681, 0
  br i1 %682, label %683, label %._crit_edge37

._crit_edge37:                                    ; preds = %680
  %.pre38 = load ptr, ptr %373, align 8
  br label %687

683:                                              ; preds = %680
  %684 = load i64, ptr @H5E_DATASET_g, align 8
  %685 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %686 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2564, i64 noundef %684, i64 noundef %685, ptr noundef nonnull @.str.44) #14
  br label %.loopexit9

687:                                              ; preds = %._crit_edge37, %676
  %688 = phi ptr [ %.pre38, %._crit_edge37 ], [ %.pre39, %676 ]
  %689 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %688, i64 %.018118, i32 0, i32 5
  %690 = load ptr, ptr %689, align 8
  %.not199 = icmp eq ptr %690, null
  br i1 %.not199, label %select.unfold3, label %703

select.unfold3:                                   ; preds = %687, %675
  %691 = phi ptr [ %688, %687 ], [ %.pre39, %675 ]
  %692 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %691, i64 %.018118, i32 0, i32 7
  %693 = load ptr, ptr %692, align 8
  %694 = call i32 @H5S_close(ptr noundef %693) #14
  %695 = icmp slt i32 %694, 0
  br i1 %695, label %696, label %700

696:                                              ; preds = %select.unfold3
  %697 = load i64, ptr @H5E_DATASET_g, align 8
  %698 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %699 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2576, i64 noundef %697, i64 noundef %698, ptr noundef nonnull @.str.96) #14
  br label %.loopexit9

700:                                              ; preds = %select.unfold3
  %701 = load ptr, ptr %373, align 8
  %702 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %701, i64 %.018118, i32 0, i32 7
  store ptr null, ptr %702, align 8
  br label %.loopexit

703:                                              ; preds = %687
  %704 = load i64, ptr %3, align 8
  %705 = add i64 %704, %669
  store i64 %705, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %647, %444, %654, %700, %703
  %.2186 = phi i32 [ %.018416, %700 ], [ %.018416, %703 ], [ %.018416, %654 ], [ %.1185, %444 ], [ %.1185, %647 ]
  %.2 = phi i1 [ %.018217, %700 ], [ %.018217, %703 ], [ %.018217, %654 ], [ true, %444 ], [ true, %647 ]
  %706 = add nuw i64 %.018118, 1
  %707 = load i64, ptr %371, align 8
  %708 = icmp ult i64 %706, %707
  br i1 %708, label %375, label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit, %370, %696, %683, %671, %661, %635, %620, %605, %593, %578, %566, %554, %536, %524, %508, %498, %483, %466, %398, %390, %366
  %.0 = phi i32 [ -1, %593 ], [ -1, %605 ], [ -1, %635 ], [ -1, %620 ], [ -1, %466 ], [ -1, %483 ], [ -1, %498 ], [ -1, %508 ], [ -1, %524 ], [ -1, %536 ], [ -1, %554 ], [ -1, %566 ], [ -1, %578 ], [ -1, %390 ], [ -1, %398 ], [ -1, %661 ], [ -1, %671 ], [ -1, %696 ], [ -1, %683 ], [ -1, %366 ], [ 0, %370 ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__virtual_read_one(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5D_dset_io_info_t, align 8
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @H5S_select_project_intersection(ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef nonnull %3, i1 noundef zeroext true) #14
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = load i64, ptr @H5E_DATASET_g, align 8
  %18 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_read_one, i32 noundef 2677, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.97) #14
  br label %47

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %31, ptr %32, align 8
  %33 = call i32 @H5D__read(i64 noundef 1, ptr noundef nonnull %4) #14
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %20
  %36 = load i64, ptr @H5E_DATASET_g, align 8
  %37 = load i64, ptr @H5E_READERROR_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_read_one, i32 noundef 2689, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.98) #14
  br label %47

39:                                               ; preds = %20
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @H5S_close(ptr noundef %40) #14
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_DATASET_g, align 8
  %45 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_read_one, i32 noundef 2694, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.99) #14
  br label %47

47:                                               ; preds = %43, %35, %16
  %.pr = load ptr, ptr %3, align 8
  %.not13 = icmp eq ptr %.pr, null
  br i1 %.not13, label %.thread, label %48

48:                                               ; preds = %47
  %49 = call i32 @H5S_close(ptr noundef nonnull %.pr) #14
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_DATASET_g, align 8
  %53 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_read_one, i32 noundef 2703, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.99) #14
  br label %.thread

.thread:                                          ; preds = %39, %2, %48, %51, %47
  %.1 = phi i32 [ -1, %51 ], [ -1, %48 ], [ -1, %47 ], [ 0, %2 ], [ 0, %39 ]
  ret i32 %.1
}

declare i32 @H5P_is_fill_value_defined(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5S_select_subtract(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5D__fill(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__virtual_post_io(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %.not44 = icmp eq i64 %3, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph42

.lr.ph42:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %.lr.ph42, %.loopexit
  %.041 = phi i32 [ 0, %.lr.ph42 ], [ %.5, %.loopexit ]
  %.03139 = phi i64 [ 0, %.lr.ph42 ], [ %55, %.loopexit ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %6, i64 %.03139
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %12 = load i64, ptr %11, align 8
  %.not34 = icmp eq i64 %12, 0
  br i1 %.not34, label %42, label %13

13:                                               ; preds = %10, %5
  %14 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %6, i64 %.03139, i32 7
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %6, i64 %.03139, i32 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %13, %36
  %19 = phi ptr [ %37, %36 ], [ %6, %13 ]
  %.138 = phi i32 [ %.3, %36 ], [ %.041, %13 ]
  %.03037 = phi i64 [ %38, %36 ], [ %15, %13 ]
  %20 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %19, i64 %.03139, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %21, i64 %.03037, i32 7
  %23 = load ptr, ptr %22, align 8
  %.not36 = icmp eq ptr %23, null
  br i1 %.not36, label %36, label %24

24:                                               ; preds = %.lr.ph
  %25 = tail call i32 @H5S_close(ptr noundef nonnull %23) #14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_DATASET_g, align 8
  %29 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_post_io, i32 noundef 2627, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.100) #14
  br label %31

31:                                               ; preds = %27, %24
  %.2 = phi i32 [ -1, %27 ], [ %.138, %24 ]
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %32, i64 %.03139, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %34, i64 %.03037, i32 7
  store ptr null, ptr %35, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %36

36:                                               ; preds = %.lr.ph, %31
  %37 = phi ptr [ %.pre, %31 ], [ %19, %.lr.ph ]
  %.3 = phi i32 [ %.2, %31 ], [ %.138, %.lr.ph ]
  %38 = add nuw i64 %.03037, 1
  %39 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %37, i64 %.03139, i32 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %.lr.ph, label %.loopexit

42:                                               ; preds = %10
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %44 = load ptr, ptr %43, align 8
  %.not35 = icmp eq ptr %44, null
  br i1 %.not35, label %.loopexit, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @H5S_close(ptr noundef nonnull %44) #14
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_DATASET_g, align 8
  %50 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_post_io, i32 noundef 2635, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.100) #14
  br label %52

52:                                               ; preds = %48, %45
  %.4 = phi i32 [ -1, %48 ], [ %.041, %45 ]
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %53, i64 %.03139, i32 0, i32 7
  store ptr null, ptr %54, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %36, %13, %52, %42
  %.5 = phi i32 [ %.4, %52 ], [ %.041, %42 ], [ %.041, %13 ], [ %.3, %36 ]
  %55 = add nuw i64 %.03139, 1
  %56 = load i64, ptr %2, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.5, %.loopexit ]
  ret i32 %.0.lcssa
}

declare i32 @H5S_select_hyperslab(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5S_select_project_intersection(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5D__read(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__virtual_write_one(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5D_dset_io_info_t, align 8
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @H5S_select_project_intersection(ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef nonnull %3, i1 noundef zeroext true) #14
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = load i64, ptr @H5E_DATASET_g, align 8
  %18 = load i64, ptr @H5E_CANTCLIP_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_write_one, i32 noundef 2874, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.97) #14
  br label %47

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %31, ptr %32, align 8
  %33 = call i32 @H5D__write(i64 noundef 1, ptr noundef nonnull %4) #14
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %20
  %36 = load i64, ptr @H5E_DATASET_g, align 8
  %37 = load i64, ptr @H5E_READERROR_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_write_one, i32 noundef 2886, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.98) #14
  br label %47

39:                                               ; preds = %20
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @H5S_close(ptr noundef %40) #14
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_DATASET_g, align 8
  %45 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_write_one, i32 noundef 2891, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.99) #14
  br label %47

47:                                               ; preds = %43, %35, %16
  %.pr = load ptr, ptr %3, align 8
  %.not13 = icmp eq ptr %.pr, null
  br i1 %.not13, label %.thread, label %48

48:                                               ; preds = %47
  %49 = call i32 @H5S_close(ptr noundef nonnull %.pr) #14
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_DATASET_g, align 8
  %53 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_write_one, i32 noundef 2900, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.99) #14
  br label %.thread

.thread:                                          ; preds = %39, %2, %48, %51, %47
  %.1 = phi i32 [ -1, %51 ], [ -1, %48 ], [ -1, %47 ], [ 0, %2 ], [ 0, %39 ]
  ret i32 %.1
}

declare i32 @H5D__write(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5D__flush_real(ptr noundef) local_unnamed_addr #3

declare i64 @H5VL_wrap_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5D__refresh(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @H5I_remove(i64 noundef) local_unnamed_addr #3

declare ptr @H5VL_object_unwrap(ptr noundef) local_unnamed_addr #3

declare i32 @H5VL_free_object(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
