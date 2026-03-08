; ModuleID = 'bench/hdf5/original/H5Dvirtual.ll'
source_filename = "bench/hdf5/original/H5Dvirtual.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5D_layout_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5D_dset_io_info_t = type { ptr, ptr, %struct.H5D_layout_ops_t, %union.H5_flexible_const_ptr_t, %struct.H5D_io_ops_t, ptr, i64, ptr, ptr, %union.anon.8, ptr, %struct.H5D_type_info_t, i8 }
%union.H5_flexible_const_ptr_t = type { ptr }
%struct.H5D_io_ops_t = type { ptr, ptr, ptr, ptr }
%union.anon.8 = type { ptr }
%struct.H5D_type_info_t = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i8, i8, ptr, i32, i64 }

@H5D_LOPS_VIRTUAL = local_unnamed_addr constant [1 x %struct.H5D_layout_ops_t] [%struct.H5D_layout_ops_t { ptr null, ptr @H5D__virtual_init, ptr @H5D__virtual_is_space_alloc, ptr @H5D__virtual_is_data_cached, ptr @H5D__virtual_io_init, ptr null, ptr @H5D__virtual_read, ptr @H5D__virtual_write, ptr null, ptr null, ptr @H5D__virtual_flush, ptr null, ptr null }], align 16
@.str = private unnamed_addr constant [31 x i8] c"H5O_storage_virtual_name_seg_t\00", align 1
@H5_H5O_storage_virtual_name_seg_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 16, ptr null }, align 8
@H5D_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dvirtual.c\00", align 1
@__func__.H5D_virtual_check_mapping_pre = private unnamed_addr constant [30 x i8] c"H5D_virtual_check_mapping_pre\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"can't get selection type\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [63 x i8] c"point selections not currently supported with virtual datasets\00", align 1
@H5E_CANTCOUNT_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [56 x i8] c"can't get number of elements in non-unlimited dimension\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [95 x i8] c"numbers of elements in the non-unlimited dimensions is different for source and virtual spaces\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"virtual and source space selections have different numbers of elements\00", align 1
@__func__.H5D_virtual_check_mapping_post = private unnamed_addr constant [31 x i8] c"H5D_virtual_check_mapping_post\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [96 x i8] c"unlimited virtual selection, limited source selection, and no printf specifiers in source names\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"virtual selection with printf mapping must be hyperslab\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"can't get first block in virtual selection\00", align 1
@.str.11 = private unnamed_addr constant [86 x i8] c"virtual (single block) and source space selections have different numbers of elements\00", align 1
@.str.12 = private unnamed_addr constant [106 x i8] c"printf specifier(s) in source name(s) without an unlimited virtual selection and limited source selection\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"can't close dataspace\00", align 1
@__func__.H5D_virtual_update_min_dims = private unnamed_addr constant [28 x i8] c"H5D_virtual_update_min_dims\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"unable to get selection type\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"unable to get number of dimensions\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"unable to get selection bounds\00", align 1
@__func__.H5D_virtual_check_min_dims = private unnamed_addr constant [27 x i8] c"H5D_virtual_check_min_dims\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"can't get VDS dimensions\00", align 1
@.str.18 = private unnamed_addr constant [96 x i8] c"virtual dataset dimensions not large enough to contain all limited dimensions in all selections\00", align 1
@__func__.H5D__virtual_store_layout = private unnamed_addr constant [26 x i8] c"H5D__virtual_store_layout\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [39 x i8] c"unable to allocate string length array\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [41 x i8] c"unable to check dataspace selection size\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"unable to allocate heap block\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [37 x i8] c"unable to serialize source selection\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"unable to serialize virtual selection\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [44 x i8] c"unable to insert virtual dataset heap block\00", align 1
@__func__.H5D__virtual_copy_layout = private unnamed_addr constant [25 x i8] c"H5D__virtual_copy_layout\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [57 x i8] c"unable to allocate memory for virtual dataset entry list\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"unable to copy virtual selection\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"unable to duplicate source file name\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"unable to duplicate source dataset name\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"unable to copy source selection\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"unable to copy parsed source file name\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"unable to copy parsed source dataset name\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"can't copy fapl\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"can't copy dapl\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [31 x i8] c"unable to reset virtual layout\00", align 1
@__func__.H5D__virtual_reset_layout = private unnamed_addr constant [26 x i8] c"H5D__virtual_reset_layout\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"unable to reset source dataset\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"unable to release source selection\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"can't close source fapl\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"can't close source dapl\00", align 1
@__func__.H5D__virtual_copy = private unnamed_addr constant [18 x i8] c"H5D__virtual_copy\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.40 = private unnamed_addr constant [25 x i8] c"unable to store VDS info\00", align 1
@__func__.H5D__virtual_delete = private unnamed_addr constant [20 x i8] c"H5D__virtual_delete\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [29 x i8] c"unable to remove heap object\00", align 1
@__func__.H5D_virtual_parse_source_name = private unnamed_addr constant [30 x i8] c"H5D_virtual_parse_source_name\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"unable to allocate name segment struct\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"unable to append name segment\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"invalid format specifier\00", align 1
@__func__.H5D_virtual_free_parsed_name = private unnamed_addr constant [29 x i8] c"H5D_virtual_free_parsed_name\00", align 1
@__func__.H5D__virtual_set_extent_unlim = private unnamed_addr constant [30 x i8] c"H5D__virtual_set_extent_unlim\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.45 = private unnamed_addr constant [30 x i8] c"unable to open source dataset\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"can't copy source dataspace extent\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"can't get source space dimensions\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"unable to release clipped virtual dataspace\00", align 1
@H5E_CANTCLIP_g = external local_unnamed_addr global i64, align 8
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
@H5E_BADSELECT_g = external local_unnamed_addr global i64, align 8
@.str.60 = private unnamed_addr constant [40 x i8] c"unable to normalize dataspace by offset\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.71 = private unnamed_addr constant [33 x i8] c"unable to refresh source dataset\00", align 1
@__func__.H5D__virtual_release_source_dset_files = private unnamed_addr constant [39 x i8] c"H5D__virtual_release_source_dset_files\00", align 1
@H5E_CANTCLOSEFILE_g = external local_unnamed_addr global i64, align 8
@.str.72 = private unnamed_addr constant [30 x i8] c"problem attempting file close\00", align 1
@__func__.H5D__virtual_reset_source_dset = private unnamed_addr constant [31 x i8] c"H5D__virtual_reset_source_dset\00", align 1
@.str.73 = private unnamed_addr constant [44 x i8] c"unable to release clipped virtual selection\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"unable to release virtual selection\00", align 1
@.str.75 = private unnamed_addr constant [43 x i8] c"unable to release clipped source selection\00", align 1
@__func__.H5D__virtual_str_append = private unnamed_addr constant [24 x i8] c"H5D__virtual_str_append\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"unable to reallocate name segment buffer\00", align 1
@__func__.H5D__virtual_copy_parsed_name = private unnamed_addr constant [30 x i8] c"H5D__virtual_copy_parsed_name\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"unable to duplicate name segment\00", align 1
@__func__.H5D__virtual_open_source_dset = private unnamed_addr constant [30 x i8] c"H5D__virtual_open_source_dset\00", align 1
@H5E_CANTOPENFILE_g = external local_unnamed_addr global i64, align 8
@.str.79 = private unnamed_addr constant [23 x i8] c"can't try opening file\00", align 1
@.str.80 = private unnamed_addr constant [45 x i8] c"unable to get object location for root group\00", align 1
@.str.81 = private unnamed_addr constant [34 x i8] c"unable to get path for root group\00", align 1
@H5E_CANTFIND_g = external local_unnamed_addr global i64, align 8
@.str.82 = private unnamed_addr constant [31 x i8] c"can't check object's existence\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"can't close source file\00", align 1
@__func__.H5D__virtual_build_source_name = private unnamed_addr constant [31 x i8] c"H5D__virtual_build_source_name\00", align 1
@.str.84 = private unnamed_addr constant [31 x i8] c"unable to allocate name buffer\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.86 = private unnamed_addr constant [39 x i8] c"unable to write block number to string\00", align 1
@__func__.H5D__virtual_read = private unnamed_addr constant [18 x i8] c"H5D__virtual_read\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"unable to prepare for I/O operation\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.88 = private unnamed_addr constant [30 x i8] c"unable to read source dataset\00", align 1
@.str.89 = private unnamed_addr constant [33 x i8] c"can't tell if fill value defined\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"unable to copy memory selection\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"unable to clip fill selection\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"filling buf failed\00", align 1
@.str.93 = private unnamed_addr constant [28 x i8] c"can't cleanup I/O operation\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"can't close fill space\00", align 1
@__func__.H5D__virtual_pre_io = private unnamed_addr constant [20 x i8] c"H5D__virtual_pre_io\00", align 1
@.str.95 = private unnamed_addr constant [32 x i8] c"can't initialize virtual layout\00", align 1
@H5E_CANTSELECT_g = external local_unnamed_addr global i64, align 8
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
@H5E_DATASPACE_g = external local_unnamed_addr global i64, align 8
@.str.104 = private unnamed_addr constant [55 x i8] c"write requested to unmapped portion of virtual dataset\00", align 1
@.str.105 = private unnamed_addr constant [34 x i8] c"unable to write to source dataset\00", align 1
@__func__.H5D__virtual_write_one = private unnamed_addr constant [23 x i8] c"H5D__virtual_write_one\00", align 1
@__func__.H5D__virtual_flush = private unnamed_addr constant [19 x i8] c"H5D__virtual_flush\00", align 1
@.str.106 = private unnamed_addr constant [31 x i8] c"unable to flush source dataset\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"H5D_virtual_held_file_t\00", align 1
@H5_H5D_virtual_held_file_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.107, i64 16, ptr null }, align 8
@__func__.H5D__virtual_refresh_source_dset = private unnamed_addr constant [33 x i8] c"H5D__virtual_refresh_source_dset\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.109 = private unnamed_addr constant [45 x i8] c"can't register (temporary) source dataset ID\00", align 1
@.str.110 = private unnamed_addr constant [35 x i8] c"can't unregister source dataset ID\00", align 1
@.str.111 = private unnamed_addr constant [46 x i8] c"can't retrieve library object from VOL object\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.112 = private unnamed_addr constant [26 x i8] c"unable to free VOL object\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__virtual_init(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [33 x i64], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %129, !prof !9

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = tail call i32 @H5D_virtual_check_min_dims(ptr noundef %1)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %20, label %.preheader

.preheader:                                       ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 2184
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 2192
  br label %28

20:                                               ; preds = %12
  %21 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !24
  %22 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !24
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init, i32 noundef 2151, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.18) #14
  br label %129

24:                                               ; preds = %53
  %25 = add nuw i64 %.04654, 1
  %26 = load i64, ptr %17, align 8, !tbaa !20
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %._crit_edge, !llvm.loop !25

28:                                               ; preds = %.lr.ph, %24
  %.04654 = phi i64 [ 0, %.lr.ph ], [ %25, %24 ]
  %29 = load ptr, ptr %19, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw [224 x i8], ptr %29, i64 %.04654
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = load ptr, ptr %13, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = call i32 @H5S_extent_copy(ptr noundef %31, ptr noundef %34) #14
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %39 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !24
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init, i32 noundef 2166, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.59) #14
  br label %129

41:                                               ; preds = %28
  %42 = load ptr, ptr %19, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw [224 x i8], ptr %42, i64 %.04654
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 220
  store i32 3, ptr %44, align 4, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 216
  store i32 0, ptr %45, align 8, !tbaa !61
  %46 = load ptr, ptr %43, align 8, !tbaa !28
  %47 = call i32 @H5S_hyper_normalize_offset(ptr noundef %46, ptr noundef nonnull %4) #14
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %51 = load i64, ptr @H5E_BADSELECT_g, align 8, !tbaa !24
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init, i32 noundef 2174, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.60) #14
  br label %129

53:                                               ; preds = %41
  %54 = load ptr, ptr %19, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw [224 x i8], ptr %54, i64 %.04654
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !62
  %58 = call i32 @H5S_hyper_normalize_offset(ptr noundef %57, ptr noundef nonnull %4) #14
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %24

60:                                               ; preds = %53
  %61 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %62 = load i64, ptr @H5E_BADSELECT_g, align 8, !tbaa !24
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init, i32 noundef 2176, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.60) #14
  br label %129

._crit_edge:                                      ; preds = %24, %.preheader
  %64 = call ptr @H5I_object(i64 noundef %2) #14
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %._crit_edge
  %67 = load i64, ptr @H5E_ID_g, align 8, !tbaa !24
  %68 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !24
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init, i32 noundef 2181, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.61) #14
  br label %129

70:                                               ; preds = %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 2464
  %72 = call i32 @H5P_get(ptr noundef nonnull %64, ptr noundef nonnull @.str.62, ptr noundef nonnull %71) #14
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !24
  %76 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init, i32 noundef 2185, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.63) #14
  br label %129

78:                                               ; preds = %70
  %79 = load i32, ptr %71, align 8, !tbaa !63
  %80 = icmp eq i32 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 2472
  br i1 %80, label %82, label %89

82:                                               ; preds = %78
  %83 = call i32 @H5P_get(ptr noundef nonnull %64, ptr noundef nonnull @.str.64, ptr noundef nonnull %81) #14
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !24
  %87 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init, i32 noundef 2190, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.65) #14
  br label %129

89:                                               ; preds = %78
  store i64 0, ptr %81, align 8, !tbaa !64
  br label %90

90:                                               ; preds = %82, %89
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 2480
  %92 = load i64, ptr %91, align 8, !tbaa !65
  %93 = icmp slt i64 %92, 1
  br i1 %93, label %94, label %116

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !66
  %95 = call i64 @H5F_get_access_plist(ptr noundef %0, i1 noundef zeroext false) #14
  store i64 %95, ptr %91, align 8, !tbaa !65
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %99 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init, i32 noundef 2201, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.66) #14
  br label %.thread

101:                                              ; preds = %94
  %102 = call ptr @H5I_object(i64 noundef %95) #14
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !24
  %106 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !24
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init, i32 noundef 2205, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.32) #14
  br label %.thread

108:                                              ; preds = %101
  %109 = call i32 @H5P_set(ptr noundef nonnull %102, ptr noundef nonnull @.str.67, ptr noundef nonnull %5) #14
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !24
  %113 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !24
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init, i32 noundef 2209, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.68) #14
  br label %.thread

.thread:                                          ; preds = %97, %104, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %129

115:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %116

116:                                              ; preds = %115, %90
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 2488
  %118 = load i64, ptr %117, align 8, !tbaa !67
  %119 = icmp slt i64 %118, 1
  br i1 %119, label %120, label %127

120:                                              ; preds = %116
  %121 = call i64 @H5P_copy_plist(ptr noundef nonnull %64, i1 noundef zeroext false) #14
  store i64 %121, ptr %117, align 8, !tbaa !67
  %122 = icmp slt i64 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %125 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !24
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init, i32 noundef 2231, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.34) #14
  br label %129

127:                                              ; preds = %120, %116
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 2496
  store i8 0, ptr %128, align 8, !tbaa !68
  br label %129

129:                                              ; preds = %.thread, %3, %127, %123, %85, %74, %66, %60, %49, %37, %20
  %.045 = phi i32 [ -1, %20 ], [ -1, %37 ], [ -1, %49 ], [ -1, %60 ], [ -1, %66 ], [ -1, %74 ], [ -1, %85 ], [ -1, %123 ], [ 0, %127 ], [ -1, %.thread ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.045
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @H5D__virtual_is_space_alloc(ptr readnone captures(none) %0) #1 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @H5D__virtual_is_data_cached(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %.preheader, label %.loopexit45, !prof !9

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %.not53 = icmp eq i64 %9, 0
  br i1 %.not53, label %.loopexit45, label %.lr.ph50

.lr.ph50:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  br label %11

11:                                               ; preds = %.lr.ph50, %.loopexit
  %.03548 = phi i64 [ 0, %.lr.ph50 ], [ %60, %.loopexit ]
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw [224 x i8], ptr %12, i64 %.03548
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %15 = load i64, ptr %14, align 8, !tbaa !69
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %18 = load i64, ptr %17, align 8, !tbaa !70
  %.not40 = icmp eq i64 %18, 0
  br i1 %.not40, label %48, label %19

19:                                               ; preds = %16, %11
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %21 = load i64, ptr %20, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %23 = load i64, ptr %22, align 8, !tbaa !72
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %19, %41
  %25 = phi ptr [ %42, %41 ], [ %12, %19 ]
  %.03447 = phi i64 [ %43, %41 ], [ %21, %19 ]
  %26 = getelementptr inbounds nuw [224 x i8], ptr %25, i64 %.03548
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 %.03447
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %.not43 = icmp eq ptr %31, null
  br i1 %.not43, label %41, label %32

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 256
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %.not44 = icmp eq ptr %38, null
  br i1 %.not44, label %41, label %39

39:                                               ; preds = %32
  %40 = tail call zeroext i1 %38(ptr noundef nonnull %34) #14
  br i1 %40, label %.loopexit45, label %._crit_edge

._crit_edge:                                      ; preds = %39
  %.pre = load ptr, ptr %10, align 8, !tbaa !27
  br label %41

41:                                               ; preds = %._crit_edge, %.lr.ph, %32
  %42 = phi ptr [ %.pre, %._crit_edge ], [ %25, %.lr.ph ], [ %25, %32 ]
  %43 = add nuw i64 %.03447, 1
  %44 = getelementptr inbounds nuw [224 x i8], ptr %42, i64 %.03548
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %46 = load i64, ptr %45, align 8, !tbaa !72
  %47 = icmp ult i64 %43, %46
  br i1 %47, label %.lr.ph, label %.loopexit, !llvm.loop !78

48:                                               ; preds = %16
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !79
  %.not41 = icmp eq ptr %50, null
  br i1 %.not41, label %.loopexit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 256
  %55 = load ptr, ptr %54, align 8, !tbaa !75
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %.not42 = icmp eq ptr %57, null
  br i1 %.not42, label %.loopexit, label %58

58:                                               ; preds = %51
  %59 = tail call zeroext i1 %57(ptr noundef nonnull %53) #14
  br i1 %59, label %.loopexit45, label %.loopexit

.loopexit:                                        ; preds = %41, %19, %58, %51, %48
  %60 = add nuw i64 %.03548, 1
  %61 = load i64, ptr %8, align 8, !tbaa !20
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %11, label %.loopexit45, !llvm.loop !80

.loopexit45:                                      ; preds = %.loopexit, %58, %39, %.preheader, %1
  %.0 = phi i1 [ false, %1 ], [ true, %39 ], [ false, %.preheader ], [ false, %.loopexit ], [ true, %58 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5D__virtual_io_init(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %14, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 1, ptr %10, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %12 = load i32, ptr %11, align 4, !tbaa !89
  %13 = or i32 %12, 2
  store i32 %13, ptr %11, align 4, !tbaa !89
  br label %14

14:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__virtual_read(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %179, !prof !9

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2168
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %18 = tail call i64 @H5S_get_select_npoints(ptr noundef %17) #14
  %19 = load ptr, ptr %16, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %.val = load ptr, ptr %1, align 8, !tbaa !90
  %22 = call fastcc i32 @H5D__virtual_pre_io(ptr %.val, ptr noundef nonnull %15, ptr noundef %19, ptr noundef %21, ptr noundef %3)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %27, label %.preheader95

.preheader95:                                     ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 2184
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %.not109 = icmp eq i64 %25, 0
  br i1 %.not109, label %._crit_edge, label %.lr.ph101

.lr.ph101:                                        ; preds = %.preheader95
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 2192
  br label %31

27:                                               ; preds = %11
  %28 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %29 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !24
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_read, i32 noundef 2754, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.87) #14
  br label %164

31:                                               ; preds = %.lr.ph101, %.loopexit94
  %.07799 = phi i64 [ 0, %.lr.ph101 ], [ %70, %.loopexit94 ]
  %32 = load ptr, ptr %26, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw [224 x i8], ptr %32, i64 %.07799
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %35 = load i64, ptr %34, align 8, !tbaa !69
  %.not91 = icmp eq i64 %35, 0
  br i1 %.not91, label %36, label %39

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %38 = load i64, ptr %37, align 8, !tbaa !70
  %.not92 = icmp eq i64 %38, 0
  br i1 %.not92, label %63, label %39

39:                                               ; preds = %36, %31
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %41 = load i64, ptr %40, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %43 = load i64, ptr %42, align 8, !tbaa !72
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %.lr.ph, label %.loopexit94

45:                                               ; preds = %.lr.ph
  %46 = add nuw i64 %.07598, 1
  %47 = load ptr, ptr %26, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw [224 x i8], ptr %47, i64 %.07799
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %50 = load i64, ptr %49, align 8, !tbaa !72
  %51 = icmp ult i64 %46, %50
  br i1 %51, label %.lr.ph, label %.loopexit94, !llvm.loop !100

.lr.ph:                                           ; preds = %39, %45
  %52 = phi ptr [ %47, %45 ], [ %32, %39 ]
  %.07598 = phi i64 [ %46, %45 ], [ %41, %39 ]
  %53 = getelementptr inbounds nuw [224 x i8], ptr %52, i64 %.07799
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw [64 x i8], ptr %55, i64 %.07598
  %57 = tail call fastcc i32 @H5D__virtual_read_one(ptr noundef nonnull %1, ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %45

59:                                               ; preds = %.lr.ph
  %60 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %61 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !24
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_read, i32 noundef 2766, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.88) #14
  br label %164

63:                                               ; preds = %36
  %64 = tail call fastcc i32 @H5D__virtual_read_one(ptr noundef nonnull %1, ptr noundef nonnull %33)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %.loopexit94

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %68 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !24
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_read, i32 noundef 2771, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.88) #14
  br label %164

.loopexit94:                                      ; preds = %45, %39, %63
  %70 = add nuw i64 %.07799, 1
  %71 = load i64, ptr %24, align 8, !tbaa !20
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %31, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %.loopexit94, %.preheader95
  %73 = load i64, ptr %3, align 8, !tbaa !24
  %74 = icmp ult i64 %73, %18
  br i1 %74, label %75, label %164

75:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %76 = load ptr, ptr %1, align 8, !tbaa !90
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = call i32 @H5P_is_fill_value_defined(ptr noundef nonnull %79, ptr noundef nonnull %4) #14
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %84 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_read, i32 noundef 2780, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.89) #14
  br label %163

86:                                               ; preds = %75
  %87 = load i32, ptr %4, align 4, !tbaa !66
  %.not = icmp eq i32 %87, 0
  br i1 %.not, label %163, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %20, align 8, !tbaa !99
  %90 = call ptr @H5S_copy(ptr noundef %89, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %91 = icmp eq ptr %90, null
  br i1 %91, label %94, label %.preheader

.preheader:                                       ; preds = %88
  %92 = load i64, ptr %24, align 8, !tbaa !20
  %.not110 = icmp eq i64 %92, 0
  br i1 %.not110, label %._crit_edge108, label %.lr.ph107

.lr.ph107:                                        ; preds = %.preheader
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 2192
  br label %98

94:                                               ; preds = %88
  %95 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %96 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !24
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_read, i32 noundef 2786, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.90) #14
  br label %163

98:                                               ; preds = %.lr.ph107, %.loopexit
  %.178105 = phi i64 [ 0, %.lr.ph107 ], [ %143, %.loopexit ]
  %99 = load ptr, ptr %93, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw [224 x i8], ptr %99, i64 %.178105
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 144
  %102 = load i64, ptr %101, align 8, !tbaa !69
  %.not87 = icmp eq i64 %102, 0
  br i1 %.not87, label %103, label %106

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 168
  %105 = load i64, ptr %104, align 8, !tbaa !70
  %.not88 = icmp eq i64 %105, 0
  br i1 %.not88, label %133, label %106

106:                                              ; preds = %103, %98
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 112
  %108 = load i64, ptr %107, align 8, !tbaa !71
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 120
  %110 = load i64, ptr %109, align 8, !tbaa !72
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %.lr.ph104, label %.loopexit

.lr.ph104:                                        ; preds = %106, %126
  %112 = phi ptr [ %127, %126 ], [ %99, %106 ]
  %.176102 = phi i64 [ %128, %126 ], [ %108, %106 ]
  %113 = getelementptr inbounds nuw [224 x i8], ptr %112, i64 %.178105
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 88
  %115 = load ptr, ptr %114, align 8, !tbaa !73
  %116 = getelementptr inbounds nuw [64 x i8], ptr %115, i64 %.176102
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %118 = load ptr, ptr %117, align 8, !tbaa !102
  %.not90 = icmp eq ptr %118, null
  br i1 %.not90, label %126, label %119

119:                                              ; preds = %.lr.ph104
  %120 = call i32 @H5S_select_subtract(ptr noundef nonnull %90, ptr noundef nonnull %118) #14
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %._crit_edge111

._crit_edge111:                                   ; preds = %119
  %.pre = load ptr, ptr %93, align 8, !tbaa !27
  br label %126

122:                                              ; preds = %119
  %123 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %124 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !24
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_read, i32 noundef 2797, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.91) #14
  br label %163

126:                                              ; preds = %._crit_edge111, %.lr.ph104
  %127 = phi ptr [ %.pre, %._crit_edge111 ], [ %112, %.lr.ph104 ]
  %128 = add nuw i64 %.176102, 1
  %129 = getelementptr inbounds nuw [224 x i8], ptr %127, i64 %.178105
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 120
  %131 = load i64, ptr %130, align 8, !tbaa !72
  %132 = icmp ult i64 %128, %131
  br i1 %132, label %.lr.ph104, label %.loopexit, !llvm.loop !103

133:                                              ; preds = %103
  %134 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %135 = load ptr, ptr %134, align 8, !tbaa !104
  %.not89 = icmp eq ptr %135, null
  br i1 %.not89, label %.loopexit, label %136

136:                                              ; preds = %133
  %137 = call i32 @H5S_select_subtract(ptr noundef nonnull %90, ptr noundef nonnull %135) #14
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %.loopexit

139:                                              ; preds = %136
  %140 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %141 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !24
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_read, i32 noundef 2802, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.91) #14
  br label %163

.loopexit:                                        ; preds = %126, %106, %136, %133
  %143 = add nuw i64 %.178105, 1
  %144 = load i64, ptr %24, align 8, !tbaa !20
  %145 = icmp ult i64 %143, %144
  br i1 %145, label %98, label %._crit_edge108, !llvm.loop !105

._crit_edge108:                                   ; preds = %.loopexit, %.preheader
  %146 = load ptr, ptr %1, align 8, !tbaa !90
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 120
  %150 = load ptr, ptr %149, align 8, !tbaa !106
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !107
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %154 = load ptr, ptr %153, align 8, !tbaa !108
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %156 = load ptr, ptr %155, align 8, !tbaa !109
  %157 = call i32 @H5D__fill(ptr noundef %150, ptr noundef %152, ptr noundef %154, ptr noundef %156, ptr noundef nonnull %90) #14
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %._crit_edge108
  %160 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %161 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !24
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_read, i32 noundef 2807, i64 noundef %160, i64 noundef %161, ptr noundef nonnull @.str.92) #14
  br label %163

163:                                              ; preds = %86, %._crit_edge108, %159, %139, %122, %94, %82
  %.181 = phi ptr [ null, %82 ], [ null, %94 ], [ %90, %122 ], [ %90, %139 ], [ %90, %159 ], [ %90, %._crit_edge108 ], [ null, %86 ]
  %.2 = phi i32 [ -1, %82 ], [ -1, %94 ], [ -1, %122 ], [ -1, %139 ], [ -1, %159 ], [ 0, %._crit_edge108 ], [ 0, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %164

164:                                              ; preds = %163, %._crit_edge, %66, %59, %27
  %.080 = phi ptr [ null, %27 ], [ null, %59 ], [ null, %66 ], [ null, %._crit_edge ], [ %.181, %163 ]
  %.1 = phi i32 [ -1, %27 ], [ -1, %59 ], [ -1, %66 ], [ 0, %._crit_edge ], [ %.2, %163 ]
  %165 = call fastcc i32 @H5D__virtual_post_io(ptr noundef nonnull %15)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %169 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_read, i32 noundef 2832, i64 noundef %168, i64 noundef %169, ptr noundef nonnull @.str.93) #14
  br label %171

171:                                              ; preds = %167, %164
  %.3 = phi i32 [ -1, %167 ], [ %.1, %164 ]
  %.not93 = icmp eq ptr %.080, null
  br i1 %.not93, label %179, label %172

172:                                              ; preds = %171
  %173 = call i32 @H5S_close(ptr noundef nonnull %.080) #14
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %177 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_read, i32 noundef 2837, i64 noundef %176, i64 noundef %177, ptr noundef nonnull @.str.94) #14
  br label %179

179:                                              ; preds = %2, %172, %175, %171
  %.074 = phi i32 [ -1, %175 ], [ %.3, %172 ], [ %.3, %171 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.074
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__virtual_write(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %84, !prof !9

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2168
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = tail call i64 @H5S_get_select_npoints(ptr noundef %16) #14
  %18 = load ptr, ptr %15, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  %.val = load ptr, ptr %1, align 8, !tbaa !90
  %21 = call fastcc i32 @H5D__virtual_pre_io(ptr %.val, ptr noundef nonnull %14, ptr noundef %18, ptr noundef %20, ptr noundef %3)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %10
  %24 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %25 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !24
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_write, i32 noundef 2950, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.87) #14
  br label %.loopexit37

27:                                               ; preds = %10
  %28 = load i64, ptr %3, align 8, !tbaa !24
  %.not = icmp eq i64 %28, %17
  br i1 %.not, label %.preheader, label %32

.preheader:                                       ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 2184
  %30 = load i64, ptr %29, align 8, !tbaa !20
  %.not42 = icmp eq i64 %30, 0
  br i1 %.not42, label %.loopexit37, label %.lr.ph41

.lr.ph41:                                         ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 2192
  br label %36

32:                                               ; preds = %27
  %33 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !24
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !24
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_write, i32 noundef 2956, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.104) #14
  br label %.loopexit37

36:                                               ; preds = %.lr.ph41, %.loopexit
  %.03439 = phi i64 [ 0, %.lr.ph41 ], [ %75, %.loopexit ]
  %37 = load ptr, ptr %31, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw [224 x i8], ptr %37, i64 %.03439
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %40 = load i64, ptr %39, align 8, !tbaa !69
  %.not35 = icmp eq i64 %40, 0
  br i1 %.not35, label %41, label %44

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %43 = load i64, ptr %42, align 8, !tbaa !70
  %.not36 = icmp eq i64 %43, 0
  br i1 %.not36, label %68, label %44

44:                                               ; preds = %41, %36
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %46 = load i64, ptr %45, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %48 = load i64, ptr %47, align 8, !tbaa !72
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %.lr.ph, label %.loopexit

50:                                               ; preds = %.lr.ph
  %51 = add nuw i64 %.03338, 1
  %52 = load ptr, ptr %31, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw [224 x i8], ptr %52, i64 %.03439
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %55 = load i64, ptr %54, align 8, !tbaa !72
  %56 = icmp ult i64 %51, %55
  br i1 %56, label %.lr.ph, label %.loopexit, !llvm.loop !110

.lr.ph:                                           ; preds = %44, %50
  %57 = phi ptr [ %52, %50 ], [ %37, %44 ]
  %.03338 = phi i64 [ %51, %50 ], [ %46, %44 ]
  %58 = getelementptr inbounds nuw [224 x i8], ptr %57, i64 %.03439
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw [64 x i8], ptr %60, i64 %.03338
  %62 = tail call fastcc i32 @H5D__virtual_write_one(ptr noundef nonnull %1, ptr noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %50

64:                                               ; preds = %.lr.ph
  %65 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %66 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !24
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_write, i32 noundef 2968, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.105) #14
  br label %.loopexit37

68:                                               ; preds = %41
  %69 = tail call fastcc i32 @H5D__virtual_write_one(ptr noundef nonnull %1, ptr noundef nonnull %38)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %.loopexit

71:                                               ; preds = %68
  %72 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %73 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !24
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_write, i32 noundef 2973, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.105) #14
  br label %.loopexit37

.loopexit:                                        ; preds = %50, %44, %68
  %75 = add nuw i64 %.03439, 1
  %76 = load i64, ptr %29, align 8, !tbaa !20
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %36, label %.loopexit37, !llvm.loop !111

.loopexit37:                                      ; preds = %.loopexit, %.preheader, %71, %64, %32, %23
  %.1 = phi i32 [ -1, %23 ], [ -1, %32 ], [ -1, %64 ], [ -1, %71 ], [ 0, %.preheader ], [ 0, %.loopexit ]
  %78 = tail call fastcc i32 @H5D__virtual_post_io(ptr noundef nonnull %14)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %.loopexit37
  %81 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %82 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %83 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_write, i32 noundef 2979, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.93) #14
  br label %84

84:                                               ; preds = %.loopexit37, %80, %2
  %.0 = phi i32 [ -1, %80 ], [ %.1, %.loopexit37 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__virtual_flush(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %.loopexit31, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2184
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %.not36 = icmp eq i64 %12, 0
  br i1 %.not36, label %.loopexit31, label %.lr.ph35

.lr.ph35:                                         ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 2192
  br label %14

14:                                               ; preds = %.lr.ph35, %.loopexit
  %.02533 = phi i64 [ 0, %.lr.ph35 ], [ %48, %.loopexit ]
  %15 = load ptr, ptr %13, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw [224 x i8], ptr %15, i64 %.02533
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load i64, ptr %17, align 8, !tbaa !69
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %21 = load i64, ptr %20, align 8, !tbaa !70
  %.not28 = icmp eq i64 %21, 0
  br i1 %.not28, label %42, label %22

22:                                               ; preds = %19, %14
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %24 = load i64, ptr %23, align 8, !tbaa !112
  %.not37 = icmp eq i64 %24, 0
  br i1 %.not37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %22, %35
  %25 = phi ptr [ %36, %35 ], [ %15, %22 ]
  %.02432 = phi i64 [ %37, %35 ], [ 0, %22 ]
  %26 = getelementptr inbounds nuw [224 x i8], ptr %25, i64 %.02533
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 %.02432
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %.not30 = icmp eq ptr %31, null
  br i1 %.not30, label %35, label %32

32:                                               ; preds = %.lr.ph
  %33 = tail call i32 @H5D__flush_real(ptr noundef nonnull %31) #14
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.loopexit31.sink.split, label %._crit_edge

._crit_edge:                                      ; preds = %32
  %.pre = load ptr, ptr %13, align 8, !tbaa !27
  br label %35

35:                                               ; preds = %._crit_edge, %.lr.ph
  %36 = phi ptr [ %.pre, %._crit_edge ], [ %25, %.lr.ph ]
  %37 = add nuw i64 %.02432, 1
  %38 = getelementptr inbounds nuw [224 x i8], ptr %36, i64 %.02533
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %40 = load i64, ptr %39, align 8, !tbaa !112
  %41 = icmp ult i64 %37, %40
  br i1 %41, label %.lr.ph, label %.loopexit, !llvm.loop !113

42:                                               ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  %.not29 = icmp eq ptr %44, null
  br i1 %.not29, label %.loopexit, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @H5D__flush_real(ptr noundef nonnull %44) #14
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.loopexit31.sink.split, label %.loopexit

.loopexit:                                        ; preds = %35, %22, %45, %42
  %48 = add nuw i64 %.02533, 1
  %49 = load i64, ptr %11, align 8, !tbaa !20
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %14, label %.loopexit31, !llvm.loop !114

.loopexit31.sink.split:                           ; preds = %45, %32
  %H5E_WRITEERROR_g.sink = phi ptr [ @H5E_WRITEERROR_g, %32 ], [ @H5E_READERROR_g, %45 ]
  %.sink = phi i32 [ 3016, %32 ], [ 3021, %45 ]
  %51 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %52 = load i64, ptr %H5E_WRITEERROR_g.sink, align 8, !tbaa !24
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_flush, i32 noundef %.sink, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.106) #14
  br label %.loopexit31

.loopexit31:                                      ; preds = %.loopexit, %.loopexit31.sink.split, %8, %1
  %.0 = phi i32 [ 0, %8 ], [ -1, %.loopexit31.sink.split ], [ 0, %1 ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D_virtual_check_mapping_pre(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %3
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %12 = tail call i32 @H5D__init_package() #14
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7
  %.pre31 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre32 = trunc nuw i8 %.pre to i1
  %.pre33 = trunc nuw i8 %.pre31 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !24
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !24
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_check_mapping_pre, i32 noundef 161, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #14
  br label %74

18:                                               ; preds = %._crit_edge, %3
  %.pre-phi34 = phi i1 [ %.pre33, %._crit_edge ], [ %9, %3 ]
  %.pre-phi = phi i1 [ %.pre32, %._crit_edge ], [ %7, %3 ]
  %19 = xor i1 %.pre-phi34, true
  %20 = select i1 %.pre-phi, i1 true, i1 %19
  br i1 %20, label %21, label %74, !prof !9

21:                                               ; preds = %18
  %22 = tail call i32 @H5S_get_select_type(ptr noundef %0) #14
  switch i32 %22, label %31 [
    i32 -1, label %23
    i32 1, label %27
  ]

23:                                               ; preds = %21
  %24 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %25 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_check_mapping_pre, i32 noundef 165, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.3) #14
  br label %74

27:                                               ; preds = %21
  %28 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %29 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !24
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_check_mapping_pre, i32 noundef 168, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.4) #14
  br label %74

31:                                               ; preds = %21
  %32 = tail call i32 @H5S_get_select_type(ptr noundef %1) #14
  switch i32 %32, label %41 [
    i32 -1, label %33
    i32 1, label %37
  ]

33:                                               ; preds = %31
  %34 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %35 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_check_mapping_pre, i32 noundef 170, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #14
  br label %74

37:                                               ; preds = %31
  %38 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %39 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !24
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_check_mapping_pre, i32 noundef 173, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.4) #14
  br label %74

41:                                               ; preds = %31
  %42 = tail call i64 @H5S_get_select_npoints(ptr noundef %0) #14
  %43 = tail call i64 @H5S_get_select_npoints(ptr noundef %1) #14
  %44 = icmp eq i64 %42, -1
  br i1 %44, label %45, label %69

45:                                               ; preds = %41
  %46 = icmp eq i64 %43, -1
  br i1 %46, label %47, label %74

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = call i32 @H5S_get_select_num_elem_non_unlim(ptr noundef %0, ptr noundef nonnull %4) #14
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %52 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !24
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_check_mapping_pre, i32 noundef 193, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.5) #14
  br label %68

54:                                               ; preds = %47
  %55 = call i32 @H5S_get_select_num_elem_non_unlim(ptr noundef %1, ptr noundef nonnull %5) #14
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %59 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !24
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_check_mapping_pre, i32 noundef 196, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.5) #14
  br label %68

61:                                               ; preds = %54
  %62 = load i64, ptr %4, align 8, !tbaa !24
  %63 = load i64, ptr %5, align 8, !tbaa !24
  %.not30 = icmp eq i64 %62, %63
  br i1 %.not30, label %68, label %64

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !24
  %66 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !24
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_check_mapping_pre, i32 noundef 200, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.6) #14
  br label %68

68:                                               ; preds = %61, %64, %57, %50
  %.1 = phi i32 [ -1, %50 ], [ -1, %57 ], [ -1, %64 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

69:                                               ; preds = %41
  %.not = icmp eq i32 %2, 0
  %.not29 = icmp eq i64 %42, %43
  %or.cond = select i1 %.not, i1 true, i1 %.not29
  br i1 %or.cond, label %74, label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !24
  %72 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !24
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_check_mapping_pre, i32 noundef 208, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.7) #14
  br label %74

74:                                               ; preds = %18, %45, %69, %70, %37, %33, %27, %23, %14, %68
  %.024 = phi i32 [ -1, %14 ], [ -1, %23 ], [ -1, %27 ], [ -1, %33 ], [ -1, %37 ], [ 0, %18 ], [ %.1, %68 ], [ 0, %45 ], [ -1, %70 ], [ 0, %69 ]
  ret i32 %.024
}

declare i32 @H5D__init_package() local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @H5S_get_select_type(ptr noundef) local_unnamed_addr #3

declare i64 @H5S_get_select_npoints(ptr noundef) local_unnamed_addr #3

declare i32 @H5S_get_select_num_elem_non_unlim(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D_virtual_check_mapping_post(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5D__init_package() #14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7
  %.pre36 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre37 = trunc nuw i8 %.pre to i1
  %.pre38 = trunc nuw i8 %.pre36 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !24
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !24
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_check_mapping_post, i32 noundef 232, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #14
  br label %.thread

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi39 = phi i1 [ %.pre38, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre37, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi39, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %.thread, !prof !9

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8, !tbaa !28
  %19 = tail call i64 @H5S_get_select_npoints(ptr noundef %18) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = tail call i64 @H5S_get_select_npoints(ptr noundef %21) #14
  %23 = icmp eq i64 %19, -1
  %24 = icmp ne i64 %22, -1
  %or.cond = select i1 %23, i1 %24, i1 false
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = load i64, ptr %25, align 8, !tbaa !69
  %27 = icmp eq i64 %26, 0
  br i1 %or.cond, label %28, label %61

28:                                               ; preds = %17
  br i1 %27, label %29, label %37

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = load i64, ptr %30, align 8, !tbaa !70
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !24
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !24
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_check_mapping_post, i32 noundef 245, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.8) #14
  br label %.thread

37:                                               ; preds = %29, %28
  %38 = load ptr, ptr %0, align 8, !tbaa !28
  %39 = tail call i32 @H5S_get_select_type(ptr noundef %38) #14
  %.not29 = icmp eq i32 %39, 2
  br i1 %.not29, label %44, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !24
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !24
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_check_mapping_post, i32 noundef 250, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.9) #14
  br label %.thread

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %46 = load i32, ptr %45, align 8, !tbaa !61
  %.not30 = icmp eq i32 %46, 0
  br i1 %.not30, label %.thread, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %0, align 8, !tbaa !28
  %49 = tail call ptr @H5S_hyper_get_unlim_block(ptr noundef %48, i64 noundef 0) #14
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !24
  %53 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_check_mapping_post, i32 noundef 259, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.10) #14
  br label %.thread

55:                                               ; preds = %47
  %56 = tail call i64 @H5S_get_select_npoints(ptr noundef nonnull %49) #14
  %.not31 = icmp eq i64 %56, %22
  br i1 %.not31, label %69, label %57

57:                                               ; preds = %55
  %58 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !24
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !24
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_check_mapping_post, i32 noundef 266, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.11) #14
  br label %69

61:                                               ; preds = %17
  br i1 %27, label %62, label %65

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %64 = load i64, ptr %63, align 8, !tbaa !70
  %.not28 = icmp eq i64 %64, 0
  br i1 %.not28, label %.thread, label %65

65:                                               ; preds = %61, %62
  %66 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !24
  %67 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !24
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_check_mapping_post, i32 noundef 274, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.12) #14
  br label %.thread

69:                                               ; preds = %57, %55
  %.0 = phi i32 [ -1, %57 ], [ 0, %55 ]
  %70 = tail call i32 @H5S_close(ptr noundef nonnull %49) #14
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %69
  %73 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !24
  %74 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_check_mapping_post, i32 noundef 280, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.13) #14
  br label %.thread

.thread:                                          ; preds = %62, %65, %44, %51, %40, %33, %10, %72, %69, %14
  %.1 = phi i32 [ -1, %72 ], [ %.0, %69 ], [ 0, %14 ], [ 0, %62 ], [ -1, %65 ], [ 0, %44 ], [ -1, %51 ], [ -1, %40 ], [ -1, %33 ], [ -1, %10 ]
  ret i32 %.1
}

declare ptr @H5S_hyper_get_unlim_block(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5S_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D_virtual_update_min_dims(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i64], align 16
  %4 = alloca [32 x i64], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw [224 x i8], ptr %6, i64 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %2
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %14 = tail call i32 @H5D__init_package() #14
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7
  %.pre32 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre33 = trunc nuw i8 %.pre to i1
  %.pre34 = trunc nuw i8 %.pre32 to i1
  br label %20

16:                                               ; preds = %13
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !24
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !24
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_update_min_dims, i32 noundef 309, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.2) #14
  br label %.loopexit

20:                                               ; preds = %._crit_edge, %2
  %.pre-phi35 = phi i1 [ %.pre34, %._crit_edge ], [ %11, %2 ]
  %.pre-phi = phi i1 [ %.pre33, %._crit_edge ], [ %9, %2 ]
  %21 = xor i1 %.pre-phi35, true
  %22 = select i1 %.pre-phi, i1 true, i1 %21
  br i1 %22, label %23, label %.loopexit, !prof !9

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !28
  %25 = tail call i32 @H5S_get_select_type(ptr noundef %24) #14
  switch i32 %25, label %30 [
    i32 -1, label %26
    i32 3, label %.loopexit
    i32 0, label %.loopexit
  ]

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %28 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_update_min_dims, i32 noundef 317, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.14) #14
  br label %.loopexit

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !28
  %32 = tail call i32 @H5S_get_simple_extent_ndims(ptr noundef %31) #14
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %36 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_update_min_dims, i32 noundef 325, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.15) #14
  br label %.loopexit

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8, !tbaa !28
  %40 = call i32 @H5S_get_select_bounds(ptr noundef %39, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %46, label %.preheader

.preheader:                                       ; preds = %38
  %.not30 = icmp eq i32 %32, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 180
  %43 = load i32, ptr %42, align 4, !tbaa !115
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %45 = zext i32 %43 to i64
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %50

46:                                               ; preds = %38
  %47 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %48 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_update_min_dims, i32 noundef 329, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.16) #14
  br label %.loopexit

50:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %.not = icmp eq i64 %indvars.iv, %45
  br i1 %.not, label %58, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %53 = load i64, ptr %52, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  %55 = load i64, ptr %54, align 8, !tbaa !24
  %.not28 = icmp ult i64 %53, %55
  br i1 %.not28, label %58, label %56

56:                                               ; preds = %51
  %57 = add i64 %53, 1
  store i64 %57, ptr %54, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %50, %51, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %50, !llvm.loop !116

.loopexit:                                        ; preds = %58, %.preheader, %23, %23, %16, %26, %34, %46, %20
  %.0 = phi i32 [ -1, %16 ], [ -1, %26 ], [ 0, %20 ], [ -1, %34 ], [ -1, %46 ], [ 0, %23 ], [ 0, %23 ], [ 0, %.preheader ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @H5S_get_simple_extent_ndims(ptr noundef) local_unnamed_addr #3

declare i32 @H5S_get_select_bounds(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D_virtual_check_min_dims(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5D__init_package() #14
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7
  %.pre16 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre17 = trunc nuw i8 %.pre to i1
  %.pre18 = trunc nuw i8 %.pre16 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !24
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !24
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_check_min_dims, i32 noundef 359, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #14
  br label %.loopexit

15:                                               ; preds = %._crit_edge, %1
  %.pre-phi19 = phi i1 [ %.pre18, %._crit_edge ], [ %6, %1 ]
  %.pre-phi = phi i1 [ %.pre17, %._crit_edge ], [ %4, %1 ]
  %16 = xor i1 %.pre-phi19, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %.loopexit, !prof !9

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = tail call i32 @H5S_get_simple_extent_ndims(ptr noundef %22) #14
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %27 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_check_min_dims, i32 noundef 367, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.15) #14
  br label %.loopexit

29:                                               ; preds = %18
  %30 = load ptr, ptr %19, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = call i32 @H5S_get_simple_extent_dims(ptr noundef %32, ptr noundef nonnull %2, ptr noundef null) #14
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %37, label %.preheader

.preheader:                                       ; preds = %29
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %35 = load ptr, ptr %19, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2208
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %42

37:                                               ; preds = %29
  %38 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %39 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_check_min_dims, i32 noundef 371, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.17) #14
  br label %.loopexit

41:                                               ; preds = %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %42, !llvm.loop !117

42:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %46 = load i64, ptr %45, align 8, !tbaa !108
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %48, label %41

48:                                               ; preds = %42
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !24
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !24
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_check_min_dims, i32 noundef 378, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.18) #14
  br label %.loopexit

.loopexit:                                        ; preds = %41, %.preheader, %11, %25, %37, %48, %15
  %.0 = phi i32 [ -1, %11 ], [ -1, %25 ], [ -1, %37 ], [ -1, %48 ], [ 0, %15 ], [ 0, %.preheader ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @H5S_get_simple_extent_dims(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__virtual_store_layout(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1920
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %159, !prof !9

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1936
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @H5CX_set_libver_bounds(ptr noundef %0) #14
  %16 = load i64, ptr %12, align 8, !tbaa !20
  %17 = shl i64 %16, 4
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !24
  %22 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !24
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_store_layout, i32 noundef 426, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.19) #14
  br label %.thread

24:                                               ; preds = %14
  %25 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #14
  %26 = zext i8 %25 to i64
  %27 = add nuw nsw i64 %26, 1
  %28 = load i64, ptr %12, align 8, !tbaa !20
  %.not132 = icmp eq i64 %28, 0
  br i1 %.not132, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1944
  br label %30

30:                                               ; preds = %.lr.ph, %59
  %.096123 = phi i64 [ 0, %.lr.ph ], [ %64, %59 ]
  %.099122 = phi i64 [ %27, %.lr.ph ], [ %63, %59 ]
  %31 = load ptr, ptr %29, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw [224 x i8], ptr %31, i64 %.096123
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !118
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #16
  %36 = add i64 %35, 1
  %.idx117 = shl i64 %.096123, 4
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx117
  store i64 %36, ptr %37, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !119
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #16
  %41 = add i64 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  %45 = tail call i64 @H5S_select_serial_size(ptr noundef %44) #14
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %30
  %48 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !24
  %49 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !24
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_store_layout, i32 noundef 455, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.20) #14
  br label %.thread

51:                                               ; preds = %30
  %52 = load ptr, ptr %32, align 8, !tbaa !28
  %53 = tail call i64 @H5S_select_serial_size(ptr noundef %52) #14
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !24
  %57 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !24
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_store_layout, i32 noundef 460, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.20) #14
  br label %.thread

59:                                               ; preds = %51
  %60 = add i64 %36, %.099122
  %61 = add i64 %60, %41
  %62 = add i64 %61, %45
  %63 = add i64 %62, %53
  %64 = add nuw i64 %.096123, 1
  %65 = load i64, ptr %12, align 8, !tbaa !20
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %30, label %._crit_edge, !llvm.loop !120

._crit_edge:                                      ; preds = %59, %24
  %.099.lcssa = phi i64 [ %27, %24 ], [ %63, %59 ]
  %.lcssa = phi i64 [ 0, %24 ], [ %65, %59 ]
  %67 = add i64 %.099.lcssa, 4
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #15
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %._crit_edge
  %71 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !24
  %72 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !24
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_store_layout, i32 noundef 469, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.21) #14
  br label %.thread

74:                                               ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %75, ptr %3, align 8, !tbaa !121
  store i8 0, ptr %68, align 1, !tbaa !108
  %76 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #14
  switch i8 %76, label %95 [
    i8 4, label %77
    i8 8, label %.preheader
    i8 2, label %89
  ]

77:                                               ; preds = %74
  %78 = trunc i64 %.lcssa to i8
  store i8 %78, ptr %75, align 1, !tbaa !108
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %80 = lshr i64 %.lcssa, 8
  %81 = trunc i64 %80 to i8
  store i8 %81, ptr %79, align 1, !tbaa !108
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 3
  %83 = lshr i64 %.lcssa, 16
  %84 = trunc i64 %83 to i8
  store i8 %84, ptr %82, align 1, !tbaa !108
  br label %.sink.split.sink.split

.preheader:                                       ; preds = %74, %.preheader
  %.087127 = phi ptr [ %86, %.preheader ], [ %75, %74 ]
  %.088126 = phi i64 [ %87, %.preheader ], [ 0, %74 ]
  %.090125 = phi i64 [ %88, %.preheader ], [ %.lcssa, %74 ]
  %85 = trunc i64 %.090125 to i8
  %86 = getelementptr inbounds nuw i8, ptr %.087127, i64 1
  store i8 %85, ptr %.087127, align 1, !tbaa !108
  %87 = add nuw nsw i64 %.088126, 1
  %88 = lshr i64 %.090125, 8
  %exitcond.not = icmp eq i64 %87, 8
  br i1 %exitcond.not, label %.sink.split, label %.preheader, !llvm.loop !122

89:                                               ; preds = %74
  %90 = trunc i64 %.lcssa to i8
  store i8 %90, ptr %75, align 1, !tbaa !108
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %89, %77
  %.sink147 = phi i64 [ 4, %77 ], [ 2, %89 ]
  %.sink = phi i64 [ 24, %77 ], [ 8, %89 ]
  %.sink144.ph = phi i64 [ 5, %77 ], [ 3, %89 ]
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 %.sink147
  %92 = lshr i64 %.lcssa, %.sink
  %93 = trunc i64 %92 to i8
  store i8 %93, ptr %91, align 1, !tbaa !108
  br label %.sink.split

.sink.split:                                      ; preds = %.preheader, %.sink.split.sink.split
  %.sink144 = phi i64 [ %.sink144.ph, %.sink.split.sink.split ], [ 9, %.preheader ]
  %94 = getelementptr inbounds nuw i8, ptr %68, i64 %.sink144
  store ptr %94, ptr %3, align 8, !tbaa !121
  br label %95

95:                                               ; preds = %.sink.split, %74
  %96 = load i64, ptr %12, align 8, !tbaa !20
  %.not133 = icmp eq i64 %96, 0
  br i1 %.not133, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 1944
  br label %102

98:                                               ; preds = %126
  %99 = add nuw i64 %.197128, 1
  %100 = load i64, ptr %12, align 8, !tbaa !20
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %102, label %._crit_edge131, !llvm.loop !123

102:                                              ; preds = %.lr.ph130, %98
  %.197128 = phi i64 [ 0, %.lr.ph130 ], [ %99, %98 ]
  %103 = load ptr, ptr %97, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw [224 x i8], ptr %103, i64 %.197128
  %105 = load ptr, ptr %3, align 8, !tbaa !121
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !118
  %.idx = shl i64 %.197128, 4
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %109 = load i64, ptr %108, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %107, i64 %109, i1 false)
  %110 = load ptr, ptr %3, align 8, !tbaa !121
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %109
  store ptr %111, ptr %3, align 8, !tbaa !121
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %113 = load ptr, ptr %112, align 8, !tbaa !119
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %113, i64 %115, i1 false)
  %116 = load ptr, ptr %3, align 8, !tbaa !121
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %115
  store ptr %117, ptr %3, align 8, !tbaa !121
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %119 = load ptr, ptr %118, align 8, !tbaa !62
  %120 = call i32 @H5S_select_serialize(ptr noundef %119, ptr noundef nonnull %3) #14
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %102
  %123 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !24
  %124 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !24
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_store_layout, i32 noundef 496, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.22) #14
  br label %.thread

126:                                              ; preds = %102
  %127 = load ptr, ptr %104, align 8, !tbaa !28
  %128 = call i32 @H5S_select_serialize(ptr noundef %127, ptr noundef nonnull %3) #14
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %98

130:                                              ; preds = %126
  %131 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !24
  %132 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !24
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_store_layout, i32 noundef 500, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.23) #14
  br label %.thread

._crit_edge131:                                   ; preds = %98, %95
  %134 = call i32 @H5_checksum_metadata(ptr noundef nonnull %68, i64 noundef %.099.lcssa, i32 noundef 0) #14
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %3, align 8, !tbaa !121
  store i8 %135, ptr %136, align 1, !tbaa !108
  %137 = load ptr, ptr %3, align 8, !tbaa !121
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store ptr %138, ptr %3, align 8, !tbaa !121
  %139 = lshr i32 %134, 8
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %138, align 1, !tbaa !108
  %141 = load ptr, ptr %3, align 8, !tbaa !121
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1
  store ptr %142, ptr %3, align 8, !tbaa !121
  %143 = lshr i32 %134, 16
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %142, align 1, !tbaa !108
  %145 = load ptr, ptr %3, align 8, !tbaa !121
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1
  store ptr %146, ptr %3, align 8, !tbaa !121
  %147 = lshr i32 %134, 24
  %148 = trunc nuw i32 %147 to i8
  store i8 %148, ptr %146, align 1, !tbaa !108
  %149 = load ptr, ptr %3, align 8, !tbaa !121
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store ptr %150, ptr %3, align 8, !tbaa !121
  %151 = call i32 @H5HG_insert(ptr noundef %0, i64 noundef %67, ptr noundef nonnull %68, ptr noundef nonnull %4) #14
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %.thread

153:                                              ; preds = %._crit_edge131
  %154 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !24
  %155 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !24
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_store_layout, i32 noundef 509, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.24) #14
  br label %.thread

.thread:                                          ; preds = %130, %122, %55, %47, %11, %._crit_edge131, %153, %70, %20
  %.098 = phi ptr [ null, %20 ], [ null, %11 ], [ %18, %70 ], [ %18, %55 ], [ %18, %153 ], [ %18, %._crit_edge131 ], [ %18, %47 ], [ %18, %122 ], [ %18, %130 ]
  %.195 = phi i32 [ -1, %20 ], [ 0, %11 ], [ -1, %70 ], [ -1, %55 ], [ -1, %153 ], [ 0, %._crit_edge131 ], [ -1, %47 ], [ -1, %122 ], [ -1, %130 ]
  %.093 = phi ptr [ null, %20 ], [ null, %11 ], [ null, %70 ], [ null, %55 ], [ %68, %153 ], [ %68, %._crit_edge131 ], [ null, %47 ], [ %68, %122 ], [ %68, %130 ]
  %157 = call ptr @H5MM_xfree(ptr noundef %.093) #14
  %158 = call ptr @H5MM_xfree(ptr noundef %.098) #14
  br label %159

159:                                              ; preds = %2, %.thread
  %.094 = phi i32 [ %.195, %.thread ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.094
}

declare i32 @H5CX_set_libver_bounds(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %215, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %10 = load i64, ptr %9, align 8, !tbaa !65
  store i64 -1, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %12 = load i64, ptr %11, align 8, !tbaa !67
  store i64 -1, ptr %11, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  store ptr null, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %16 = load i64, ptr %15, align 8, !tbaa !20
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %175, label %17

17:                                               ; preds = %8
  %18 = mul i64 %16, 224
  %19 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %18) #17
  store ptr %19, ptr %13, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.lr.ph.preheader

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %23 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !24
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_copy_layout, i32 noundef 563, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.25) #14
  br label %.thread167

.lr.ph.preheader:                                 ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  store i64 %16, ptr %25, align 8, !tbaa !124
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %148
  %.0146169 = phi i64 [ %172, %148 ], [ 0, %.lr.ph.preheader ]
  %26 = load ptr, ptr %13, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw [224 x i8], ptr %26, i64 %.0146169
  %28 = getelementptr inbounds nuw [224 x i8], ptr %14, i64 %.0146169
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = tail call ptr @H5S_copy(ptr noundef %29, i1 noundef zeroext false, i1 noundef zeroext true) #14
  store ptr %30, ptr %27, align 8, !tbaa !28
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %.lr.ph
  %33 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %34 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !24
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_copy_layout, i32 noundef 574, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.26) #14
  br label %.thread167

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !118
  %39 = tail call noalias ptr @H5MM_strdup(ptr noundef %38) #14
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %39, ptr %40, align 8, !tbaa !118
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %44 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !24
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_copy_layout, i32 noundef 578, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.27) #14
  br label %.thread167

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !119
  %49 = tail call noalias ptr @H5MM_strdup(ptr noundef %48) #14
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr %49, ptr %50, align 8, !tbaa !119
  %51 = icmp eq ptr %49, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %54 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !24
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_copy_layout, i32 noundef 580, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.28) #14
  br label %.thread167

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !62
  %59 = tail call ptr @H5S_copy(ptr noundef %58, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %59, ptr %60, align 8, !tbaa !62
  %61 = icmp eq ptr %59, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %64 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !24
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_copy_layout, i32 noundef 584, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.29) #14
  br label %.thread167

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 180
  %68 = load i32, ptr %67, align 4, !tbaa !115
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %59, ptr %71, align 8, !tbaa !125
  %72 = load ptr, ptr %27, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %72, ptr %73, align 8, !tbaa !126
  br label %74

74:                                               ; preds = %70, %66
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %76 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %77 = load ptr, ptr %76, align 8, !tbaa !127
  %78 = tail call fastcc i32 @H5D__virtual_copy_parsed_name(ptr noundef nonnull %75, ptr noundef %77)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %82 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !24
  %83 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_copy_layout, i32 noundef 595, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.30) #14
  br label %.thread167

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %86 = load i64, ptr %85, align 8, !tbaa !128
  %87 = getelementptr inbounds nuw i8, ptr %27, i64 136
  store i64 %86, ptr %87, align 8, !tbaa !128
  %88 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %89 = load i64, ptr %88, align 8, !tbaa !69
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 144
  store i64 %89, ptr %90, align 8, !tbaa !69
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %92 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %93 = load ptr, ptr %92, align 8, !tbaa !129
  %94 = tail call fastcc i32 @H5D__virtual_copy_parsed_name(ptr noundef nonnull %91, ptr noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %84
  %97 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %98 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !24
  %99 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_copy_layout, i32 noundef 600, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.31) #14
  br label %.thread167

100:                                              ; preds = %84
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %102 = load i64, ptr %101, align 8, !tbaa !130
  %103 = getelementptr inbounds nuw i8, ptr %27, i64 160
  store i64 %102, ptr %103, align 8, !tbaa !130
  %104 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %105 = load i64, ptr %104, align 8, !tbaa !70
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 168
  store i64 %105, ptr %106, align 8, !tbaa !70
  %107 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !131
  %.not157 = icmp eq ptr %108, null
  br i1 %.not157, label %127, label %109

109:                                              ; preds = %100
  %110 = load ptr, ptr %37, align 8, !tbaa !118
  %111 = icmp eq ptr %108, %110
  br i1 %111, label %.sink.split, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %76, align 8, !tbaa !127
  %.not158 = icmp eq ptr %113, null
  br i1 %.not158, label %118, label %114

114:                                              ; preds = %112
  %115 = load ptr, ptr %113, align 8, !tbaa !132
  %.not159 = icmp eq ptr %108, %115
  br i1 %.not159, label %118, label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr %75, align 8, !tbaa !127
  br label %.sink.split

118:                                              ; preds = %114, %112
  %119 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull %108) #14
  %120 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %119, ptr %120, align 8, !tbaa !131
  %121 = icmp eq ptr %119, null
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %124 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !24
  %125 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_copy_layout, i32 noundef 618, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.27) #14
  br label %.thread167

.sink.split:                                      ; preds = %109, %116
  %.sink.in = phi ptr [ %117, %116 ], [ %40, %109 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !121
  %126 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.sink, ptr %126, align 8, !tbaa !131
  br label %127

127:                                              ; preds = %.sink.split, %118, %100
  %128 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !134
  %.not160 = icmp eq ptr %129, null
  br i1 %.not160, label %148, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %47, align 8, !tbaa !119
  %132 = icmp eq ptr %129, %131
  br i1 %132, label %.sink.split182, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %92, align 8, !tbaa !129
  %.not161 = icmp eq ptr %134, null
  br i1 %.not161, label %139, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %134, align 8, !tbaa !132
  %.not162 = icmp eq ptr %129, %136
  br i1 %.not162, label %139, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %91, align 8, !tbaa !129
  br label %.sink.split182

139:                                              ; preds = %135, %133
  %140 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull %129) #14
  %141 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %140, ptr %141, align 8, !tbaa !134
  %142 = icmp eq ptr %140, null
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %145 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !24
  %146 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_copy_layout, i32 noundef 632, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.28) #14
  br label %.thread167

.sink.split182:                                   ; preds = %130, %137
  %.sink183.in = phi ptr [ %138, %137 ], [ %50, %130 ]
  %.sink183 = load ptr, ptr %.sink183.in, align 8, !tbaa !121
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %.sink183, ptr %147, align 8, !tbaa !134
  br label %148

148:                                              ; preds = %.sink.split182, %139, %127
  %149 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %150 = load i32, ptr %149, align 8, !tbaa !135
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 176
  store i32 %150, ptr %151, align 8, !tbaa !135
  %152 = load i32, ptr %67, align 4, !tbaa !115
  %153 = getelementptr inbounds nuw i8, ptr %27, i64 180
  store i32 %152, ptr %153, align 4, !tbaa !115
  %154 = getelementptr inbounds nuw i8, ptr %28, i64 184
  %155 = load i64, ptr %154, align 8, !tbaa !136
  %156 = getelementptr inbounds nuw i8, ptr %27, i64 184
  store i64 %155, ptr %156, align 8, !tbaa !136
  %157 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %158 = load i64, ptr %157, align 8, !tbaa !137
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 192
  store i64 %158, ptr %159, align 8, !tbaa !137
  %160 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %161 = load i64, ptr %160, align 8, !tbaa !138
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 208
  store i64 %161, ptr %162, align 8, !tbaa !138
  %163 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %164 = load i64, ptr %163, align 8, !tbaa !139
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 200
  store i64 %164, ptr %165, align 8, !tbaa !139
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %167 = load i32, ptr %166, align 8, !tbaa !61
  %168 = getelementptr inbounds nuw i8, ptr %27, i64 216
  store i32 %167, ptr %168, align 8, !tbaa !61
  %169 = getelementptr inbounds nuw i8, ptr %28, i64 220
  %170 = load i32, ptr %169, align 4, !tbaa !60
  %171 = getelementptr inbounds nuw i8, ptr %27, i64 220
  store i32 %170, ptr %171, align 4, !tbaa !60
  %172 = add nuw i64 %.0146169, 1
  %173 = load i64, ptr %15, align 8, !tbaa !20
  %174 = icmp ult i64 %172, %173
  br i1 %174, label %.lr.ph, label %.loopexit, !llvm.loop !140

175:                                              ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %148, %175
  %176 = icmp sgt i64 %10, -1
  br i1 %176, label %177, label %191

177:                                              ; preds = %.loopexit
  %178 = tail call ptr @H5I_object_verify(i64 noundef %10, i32 noundef 11) #14
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !24
  %182 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !24
  %183 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_copy_layout, i32 noundef 655, i64 noundef %181, i64 noundef %182, ptr noundef nonnull @.str.32) #14
  br label %.thread167

184:                                              ; preds = %177
  %185 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %178, i1 noundef zeroext false) #14
  store i64 %185, ptr %9, align 8, !tbaa !65
  %186 = icmp slt i64 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %189 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !24
  %190 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_copy_layout, i32 noundef 657, i64 noundef %188, i64 noundef %189, ptr noundef nonnull @.str.33) #14
  br label %.thread167

191:                                              ; preds = %184, %.loopexit
  %192 = icmp sgt i64 %12, -1
  br i1 %192, label %193, label %207

193:                                              ; preds = %191
  %194 = tail call ptr @H5I_object_verify(i64 noundef %12, i32 noundef 11) #14
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !24
  %198 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !24
  %199 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_copy_layout, i32 noundef 661, i64 noundef %197, i64 noundef %198, ptr noundef nonnull @.str.32) #14
  br label %.thread167

200:                                              ; preds = %193
  %201 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %194, i1 noundef zeroext false) #14
  store i64 %201, ptr %11, align 8, !tbaa !67
  %202 = icmp slt i64 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %205 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !24
  %206 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_copy_layout, i32 noundef 663, i64 noundef %204, i64 noundef %205, ptr noundef nonnull @.str.34) #14
  br label %.thread167

207:                                              ; preds = %191, %200
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  store i8 0, ptr %208, align 8, !tbaa !68
  br label %215

.thread167:                                       ; preds = %122, %143, %96, %80, %62, %52, %42, %32, %203, %196, %187, %180, %21
  %209 = tail call i32 @H5D__virtual_reset_layout(ptr noundef %0)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %.thread167
  %212 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %213 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !24
  %214 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_copy_layout, i32 noundef 673, i64 noundef %212, i64 noundef %213, ptr noundef nonnull @.str.35) #14
  br label %215

215:                                              ; preds = %207, %1, %.thread167, %211
  %.0145 = phi i32 [ -1, %211 ], [ -1, %.thread167 ], [ 0, %207 ], [ 0, %1 ]
  ret i32 %.0145
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare ptr @H5S_copy(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noalias ptr @H5MM_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__virtual_copy_parsed_name(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !141
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %.preheader, label %H5D_virtual_free_parsed_name.exit, !prof !9

.preheader:                                       ; preds = %2
  %.not21 = icmp eq ptr %1, null
  br i1 %.not21, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %26
  %.01123 = phi ptr [ %30, %26 ], [ %3, %.preheader ]
  %.01222 = phi ptr [ %29, %26 ], [ %1, %.preheader ]
  %10 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_storage_virtual_name_seg_t_reg_free_list) #14
  store ptr %10, ptr %.01123, align 8, !tbaa !141
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %.lr.ph
  %13 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !24
  %14 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !24
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_copy_parsed_name, i32 noundef 1226, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.42) #14
  br label %31

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %.01222, align 8, !tbaa !132
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %26, label %18

18:                                               ; preds = %16
  %19 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull %17) #14
  %20 = load ptr, ptr %.01123, align 8, !tbaa !141
  store ptr %19, ptr %20, align 8, !tbaa !132
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !24
  %24 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !24
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_copy_parsed_name, i32 noundef 1231, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.77) #14
  br label %31

26:                                               ; preds = %18, %16
  %27 = phi ptr [ %20, %18 ], [ %10, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %.01222, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !142
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.thread.loopexit, label %.lr.ph, !llvm.loop !143

.thread.loopexit:                                 ; preds = %26
  %.0..0..0..0..pre = load ptr, ptr %3, align 8, !tbaa !141
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.preheader
  %.0..0..0. = phi ptr [ %.0..0..0..0..pre, %.thread.loopexit ], [ null, %.preheader ]
  store ptr %.0..0..0., ptr %0, align 8, !tbaa !141
  br label %H5D_virtual_free_parsed_name.exit

31:                                               ; preds = %22, %12
  %.0..0..0..0.13.pr = load ptr, ptr %3, align 8, !tbaa !141
  %.not17 = icmp eq ptr %.0..0..0..0.13.pr, null
  br i1 %.not17, label %H5D_virtual_free_parsed_name.exit, label %32

32:                                               ; preds = %31
  %33 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %34 = trunc nuw i8 %33 to i1
  %35 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %36 = trunc nuw i8 %35 to i1
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %45, label %38, !prof !9

38:                                               ; preds = %32
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %39 = tail call i32 @H5D__init_package() #14
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %38
  %.pre.i = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7
  %.pre9.i = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre10.i = trunc nuw i8 %.pre.i to i1
  %.pre11.i = trunc nuw i8 %.pre9.i to i1
  br label %45

41:                                               ; preds = %38
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !24
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !24
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_free_parsed_name, i32 noundef 1267, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.2) #14
  br label %H5D_virtual_free_parsed_name.exit

45:                                               ; preds = %._crit_edge.i, %32
  %.pre-phi12.i = phi i1 [ %.pre11.i, %._crit_edge.i ], [ %36, %32 ]
  %.pre-phi.i = phi i1 [ %.pre10.i, %._crit_edge.i ], [ %34, %32 ]
  %46 = xor i1 %.pre-phi12.i, true
  %47 = select i1 %.pre-phi.i, i1 true, i1 %46
  br i1 %47, label %.preheader.i, label %H5D_virtual_free_parsed_name.exit, !prof !144

.preheader.i:                                     ; preds = %45, %.preheader.i
  %.07.i = phi ptr [ %51, %.preheader.i ], [ %.0..0..0..0.13.pr, %45 ]
  %48 = load ptr, ptr %.07.i, align 8, !tbaa !132
  %49 = tail call ptr @H5MM_xfree(ptr noundef %48) #14
  %50 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !142
  %52 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_storage_virtual_name_seg_t_reg_free_list, ptr noundef nonnull %.07.i) #14
  %.old1.not.i = icmp eq ptr %51, null
  br i1 %.old1.not.i, label %H5D_virtual_free_parsed_name.exit, label %.preheader.i

H5D_virtual_free_parsed_name.exit:                ; preds = %.preheader.i, %45, %41, %.thread, %31, %2
  %.0 = phi i32 [ 0, %.thread ], [ -1, %31 ], [ 0, %2 ], [ -1, %41 ], [ -1, %45 ], [ -1, %.preheader.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__virtual_reset_layout(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %.preheader, label %134, !prof !9

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %.not64 = icmp eq i64 %9, 0
  br i1 %.not64, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  br label %11

11:                                               ; preds = %.lr.ph61, %H5D_virtual_free_parsed_name.exit56
  %.060 = phi i64 [ 0, %.lr.ph61 ], [ %102, %H5D_virtual_free_parsed_name.exit56 ]
  %.159 = phi i32 [ 0, %.lr.ph61 ], [ %.5, %H5D_virtual_free_parsed_name.exit56 ]
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw [224 x i8], ptr %12, i64 %.060
  %14 = tail call fastcc i32 @H5D__virtual_reset_source_dset(ptr noundef %13, ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %18 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !24
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_reset_layout, i32 noundef 710, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.36) #14
  br label %20

20:                                               ; preds = %16, %11
  %.2 = phi i32 [ -1, %16 ], [ %.159, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  %23 = tail call ptr @H5MM_xfree(ptr noundef %22) #14
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  %26 = tail call ptr @H5MM_xfree(ptr noundef %25) #14
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %28 = load i64, ptr %27, align 8, !tbaa !145
  %.not65 = icmp eq i64 %28, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 88
  br label %30

30:                                               ; preds = %.lr.ph, %39
  %.358 = phi i32 [ %.2, %.lr.ph ], [ %.4, %39 ]
  %.04057 = phi i64 [ 0, %.lr.ph ], [ %40, %39 ]
  %31 = load ptr, ptr %29, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw [64 x i8], ptr %31, i64 %.04057
  %33 = tail call fastcc i32 @H5D__virtual_reset_source_dset(ptr noundef nonnull %13, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %37 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !24
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_reset_layout, i32 noundef 719, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.36) #14
  br label %39

39:                                               ; preds = %30, %35
  %.4 = phi i32 [ -1, %35 ], [ %.358, %30 ]
  %40 = add nuw i64 %.04057, 1
  %41 = load i64, ptr %27, align 8, !tbaa !145
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %30, label %._crit_edge, !llvm.loop !146

._crit_edge:                                      ; preds = %39, %20
  %.3.lcssa = phi i32 [ %.2, %20 ], [ %.4, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !73
  %45 = tail call ptr @H5MM_xfree(ptr noundef %44) #14
  store ptr %45, ptr %43, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !62
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %55, label %48

48:                                               ; preds = %._crit_edge
  %49 = tail call i32 @H5S_close(ptr noundef nonnull %47) #14
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %53 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_reset_layout, i32 noundef 725, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.37) #14
  br label %55

55:                                               ; preds = %48, %51, %._crit_edge
  %.5 = phi i32 [ -1, %51 ], [ %.3.lcssa, %48 ], [ %.3.lcssa, %._crit_edge ]
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %57 = load ptr, ptr %56, align 8, !tbaa !127
  %58 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %59 = trunc nuw i8 %58 to i1
  %60 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %61 = trunc nuw i8 %60 to i1
  %62 = select i1 %59, i1 true, i1 %61
  br i1 %62, label %70, label %63, !prof !9

63:                                               ; preds = %55
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %64 = tail call i32 @H5D__init_package() #14
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %63
  %.pre.i = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7
  %.pre9.i = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre10.i = trunc nuw i8 %.pre.i to i1
  %.pre11.i = trunc nuw i8 %.pre9.i to i1
  br label %70

66:                                               ; preds = %63
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %67 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !24
  %68 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !24
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_free_parsed_name, i32 noundef 1267, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.2) #14
  br label %H5D_virtual_free_parsed_name.exit

70:                                               ; preds = %._crit_edge.i, %55
  %.pre-phi12.i = phi i1 [ %.pre11.i, %._crit_edge.i ], [ %61, %55 ]
  %.pre-phi.i = phi i1 [ %.pre10.i, %._crit_edge.i ], [ %59, %55 ]
  %71 = xor i1 %.pre-phi12.i, true
  %72 = select i1 %.pre-phi.i, i1 true, i1 %71
  %73 = icmp ne ptr %57, null
  %or.cond.i = and i1 %73, %72
  br i1 %or.cond.i, label %.preheader.i, label %H5D_virtual_free_parsed_name.exit, !prof !144

.preheader.i:                                     ; preds = %70, %.preheader.i
  %.07.i = phi ptr [ %77, %.preheader.i ], [ %57, %70 ]
  %74 = load ptr, ptr %.07.i, align 8, !tbaa !132
  %75 = tail call ptr @H5MM_xfree(ptr noundef %74) #14
  %76 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !142
  %78 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_storage_virtual_name_seg_t_reg_free_list, ptr noundef nonnull %.07.i) #14
  %.old1.not.i = icmp eq ptr %77, null
  br i1 %.old1.not.i, label %H5D_virtual_free_parsed_name.exit, label %.preheader.i

H5D_virtual_free_parsed_name.exit:                ; preds = %.preheader.i, %66, %70
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %80 = load ptr, ptr %79, align 8, !tbaa !129
  %81 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %82 = trunc nuw i8 %81 to i1
  %83 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %84 = trunc nuw i8 %83 to i1
  %85 = select i1 %82, i1 true, i1 %84
  br i1 %85, label %93, label %86, !prof !9

86:                                               ; preds = %H5D_virtual_free_parsed_name.exit
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %87 = tail call i32 @H5D__init_package() #14
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %._crit_edge.i44

._crit_edge.i44:                                  ; preds = %86
  %.pre.i45 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7
  %.pre9.i46 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre10.i47 = trunc nuw i8 %.pre.i45 to i1
  %.pre11.i48 = trunc nuw i8 %.pre9.i46 to i1
  br label %93

89:                                               ; preds = %86
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %90 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !24
  %91 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !24
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_free_parsed_name, i32 noundef 1267, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.2) #14
  br label %H5D_virtual_free_parsed_name.exit56

93:                                               ; preds = %._crit_edge.i44, %H5D_virtual_free_parsed_name.exit
  %.pre-phi12.i49 = phi i1 [ %.pre11.i48, %._crit_edge.i44 ], [ %84, %H5D_virtual_free_parsed_name.exit ]
  %.pre-phi.i50 = phi i1 [ %.pre10.i47, %._crit_edge.i44 ], [ %82, %H5D_virtual_free_parsed_name.exit ]
  %94 = xor i1 %.pre-phi12.i49, true
  %95 = select i1 %.pre-phi.i50, i1 true, i1 %94
  %96 = icmp ne ptr %80, null
  %or.cond.i51 = and i1 %96, %95
  br i1 %or.cond.i51, label %.preheader.i53, label %H5D_virtual_free_parsed_name.exit56, !prof !144

.preheader.i53:                                   ; preds = %93, %.preheader.i53
  %.07.i54 = phi ptr [ %100, %.preheader.i53 ], [ %80, %93 ]
  %97 = load ptr, ptr %.07.i54, align 8, !tbaa !132
  %98 = tail call ptr @H5MM_xfree(ptr noundef %97) #14
  %99 = getelementptr inbounds nuw i8, ptr %.07.i54, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !142
  %101 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_storage_virtual_name_seg_t_reg_free_list, ptr noundef nonnull %.07.i54) #14
  %.old1.not.i55 = icmp eq ptr %100, null
  br i1 %.old1.not.i55, label %H5D_virtual_free_parsed_name.exit56, label %.preheader.i53

H5D_virtual_free_parsed_name.exit56:              ; preds = %.preheader.i53, %89, %93
  %102 = add nuw i64 %.060, 1
  %103 = load i64, ptr %8, align 8, !tbaa !20
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %11, label %._crit_edge62, !llvm.loop !147

._crit_edge62:                                    ; preds = %H5D_virtual_free_parsed_name.exit56, %.preheader
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %.5, %H5D_virtual_free_parsed_name.exit56 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  %107 = tail call ptr @H5MM_xfree(ptr noundef %106) #14
  store ptr %107, ptr %105, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  store i64 0, ptr %8, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %108, i8 0, i64 264, i1 false)
  %110 = load i64, ptr %109, align 8, !tbaa !65
  %111 = icmp sgt i64 %110, -1
  br i1 %111, label %112, label %120

112:                                              ; preds = %._crit_edge62
  %113 = tail call i32 @H5I_dec_ref(i64 noundef %110) #14
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %117 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !24
  %118 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_reset_layout, i32 noundef 743, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.38) #14
  br label %119

119:                                              ; preds = %115, %112
  %.7 = phi i32 [ -1, %115 ], [ %.1.lcssa, %112 ]
  store i64 -1, ptr %109, align 8, !tbaa !65
  br label %120

120:                                              ; preds = %119, %._crit_edge62
  %.6 = phi i32 [ %.7, %119 ], [ %.1.lcssa, %._crit_edge62 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %122 = load i64, ptr %121, align 8, !tbaa !67
  %123 = icmp sgt i64 %122, -1
  br i1 %123, label %124, label %132

124:                                              ; preds = %120
  %125 = tail call i32 @H5I_dec_ref(i64 noundef %122) #14
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %129 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !24
  %130 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_reset_layout, i32 noundef 748, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.39) #14
  br label %131

131:                                              ; preds = %127, %124
  %.9 = phi i32 [ -1, %127 ], [ %.6, %124 ]
  store i64 -1, ptr %121, align 8, !tbaa !67
  br label %132

132:                                              ; preds = %131, %120
  %.8 = phi i32 [ %.9, %131 ], [ %.6, %120 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  store i8 0, ptr %133, align 8, !tbaa !68
  br label %134

134:                                              ; preds = %132, %1
  %.039 = phi i32 [ %.8, %132 ], [ 0, %1 ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__virtual_reset_source_dset(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %74, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %20, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @H5D_close(ptr noundef nonnull %11) #14
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %17 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_reset_source_dset, i32 noundef 960, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.56) #14
  br label %19

19:                                               ; preds = %15, %12
  %.2 = phi i32 [ -1, %15 ], [ 0, %12 ]
  store ptr null, ptr %10, align 8, !tbaa !74
  br label %20

20:                                               ; preds = %19, %9
  %.1 = phi i32 [ %.2, %19 ], [ 0, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !127
  %.not38 = icmp eq ptr %22, null
  br i1 %.not38, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !148
  %26 = load ptr, ptr %22, align 8, !tbaa !132
  %.not39 = icmp eq ptr %25, %26
  br i1 %.not39, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @H5MM_xfree(ptr noundef %25) #14
  store ptr %28, ptr %24, align 8, !tbaa !148
  br label %29

29:                                               ; preds = %20, %23, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = load ptr, ptr %30, align 8, !tbaa !129
  %.not40 = icmp eq ptr %31, null
  br i1 %.not40, label %38, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !149
  %35 = load ptr, ptr %31, align 8, !tbaa !132
  %.not41 = icmp eq ptr %34, %35
  br i1 %.not41, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @H5MM_xfree(ptr noundef %34) #14
  store ptr %37, ptr %33, align 8, !tbaa !149
  br label %38

38:                                               ; preds = %29, %32, %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !150
  %.not42 = icmp eq ptr %40, null
  %.pre47 = load ptr, ptr %1, align 8, !tbaa !151
  br i1 %.not42, label %50, label %41

41:                                               ; preds = %38
  %.not43 = icmp eq ptr %40, %.pre47
  br i1 %.not43, label %49, label %42

42:                                               ; preds = %41
  %43 = tail call i32 @H5S_close(ptr noundef nonnull %40) #14
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %47 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_reset_source_dset, i32 noundef 988, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.73) #14
  br label %49

49:                                               ; preds = %42, %45, %41
  %.4 = phi i32 [ -1, %45 ], [ %.1, %42 ], [ %.1, %41 ]
  store ptr null, ptr %39, align 8, !tbaa !150
  %.pre = load ptr, ptr %1, align 8, !tbaa !151
  br label %50

50:                                               ; preds = %49, %38
  %51 = phi ptr [ %.pre, %49 ], [ %.pre47, %38 ]
  %.3 = phi i32 [ %.4, %49 ], [ %.1, %38 ]
  %.not44 = icmp eq ptr %51, null
  br i1 %.not44, label %60, label %52

52:                                               ; preds = %50
  %53 = tail call i32 @H5S_close(ptr noundef nonnull %51) #14
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %57 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_reset_source_dset, i32 noundef 995, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.74) #14
  br label %59

59:                                               ; preds = %55, %52
  %.6 = phi i32 [ -1, %55 ], [ %.3, %52 ]
  store ptr null, ptr %1, align 8, !tbaa !151
  br label %60

60:                                               ; preds = %59, %50
  %.5 = phi i32 [ %.6, %59 ], [ %.3, %50 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !152
  %.not45 = icmp eq ptr %62, null
  br i1 %.not45, label %74, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !62
  %.not46 = icmp eq ptr %62, %65
  br i1 %.not46, label %73, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @H5S_close(ptr noundef nonnull %62) #14
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %71 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_reset_source_dset, i32 noundef 1003, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.75) #14
  br label %73

73:                                               ; preds = %66, %69, %63
  %.7 = phi i32 [ -1, %69 ], [ %.5, %66 ], [ %.5, %63 ]
  store ptr null, ptr %61, align 8, !tbaa !152
  br label %74

74:                                               ; preds = %60, %73, %2
  %.0 = phi i32 [ %.7, %73 ], [ %.5, %60 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D_virtual_free_parsed_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5D__init_package() #14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7
  %.pre9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre10 = trunc nuw i8 %.pre to i1
  %.pre11 = trunc nuw i8 %.pre9 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !24
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !24
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_free_parsed_name, i32 noundef 1267, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #14
  br label %.loopexit

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi12 = phi i1 [ %.pre11, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre10, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi12, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  %17 = icmp ne ptr %0, null
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %.preheader, label %.loopexit, !prof !144

.preheader:                                       ; preds = %14, %.preheader
  %.07 = phi ptr [ %21, %.preheader ], [ %0, %14 ]
  %18 = load ptr, ptr %.07, align 8, !tbaa !132
  %19 = tail call ptr @H5MM_xfree(ptr noundef %18) #14
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !142
  %22 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_storage_virtual_name_seg_t_reg_free_list, ptr noundef nonnull %.07) #14
  %.old1.not = icmp eq ptr %21, null
  br i1 %.old1.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %10, %14
  %.0 = phi i32 [ -1, %10 ], [ 0, %14 ], [ 0, %.preheader ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__virtual_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %18, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1920
  store i64 -1, ptr %10, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1928
  store i64 0, ptr %11, align 8, !tbaa !108
  %12 = tail call i32 @H5D__virtual_store_layout(ptr noundef %0, ptr noundef %1)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %16 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !24
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_copy, i32 noundef 792, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.40) #14
  br label %18

18:                                               ; preds = %14, %9, %2
  %.0 = phi i32 [ -1, %14 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__virtual_delete(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %21, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !108
  %.not = icmp eq i64 %11, -1
  br i1 %.not, label %19, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @H5HG_remove(ptr noundef %0, ptr noundef nonnull %10) #14
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %17 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !24
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_delete, i32 noundef 833, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.41) #14
  br label %21

19:                                               ; preds = %12, %9
  store i64 -1, ptr %10, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %20, align 8, !tbaa !108
  br label %21

21:                                               ; preds = %15, %19, %2
  %.0 = phi i32 [ -1, %15 ], [ 0, %19 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5HG_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D_virtual_parse_source_name(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !24
  %8 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %4
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %14 = tail call i32 @H5D__init_package() #14
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge88

._crit_edge88:                                    ; preds = %13
  %.pre = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7
  %.pre89 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre94 = trunc nuw i8 %.pre to i1
  %.pre95 = trunc nuw i8 %.pre89 to i1
  br label %20

16:                                               ; preds = %13
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !24
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !24
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_parse_source_name, i32 noundef 1110, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.2) #14
  br label %97

20:                                               ; preds = %._crit_edge88, %4
  %.pre-phi96 = phi i1 [ %.pre95, %._crit_edge88 ], [ %11, %4 ]
  %.pre-phi = phi i1 [ %.pre94, %._crit_edge88 ], [ %9, %4 ]
  %21 = xor i1 %.pre-phi96, true
  %22 = select i1 %.pre-phi, i1 true, i1 %21
  br i1 %22, label %23, label %H5D_virtual_free_parsed_name.exit, !prof !9

23:                                               ; preds = %20
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %25 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 37) #16
  %.not80 = icmp eq ptr %25, null
  br i1 %.not80, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %23, %71
  %26 = phi ptr [ %73, %71 ], [ %25, %23 ]
  %.04284 = phi ptr [ %.143, %71 ], [ %5, %23 ]
  %.04483 = phi ptr [ %72, %71 ], [ %0, %23 ]
  %.04582 = phi i64 [ %.146, %71 ], [ 0, %23 ]
  %.04781 = phi i64 [ %.148, %71 ], [ %24, %23 ]
  %27 = load ptr, ptr %.04284, align 8, !tbaa !141
  %.not56 = icmp eq ptr %27, null
  br i1 %.not56, label %28, label %35

28:                                               ; preds = %.lr.ph
  %29 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_storage_virtual_name_seg_t_reg_free_list) #14
  store ptr %29, ptr %.04284, align 8, !tbaa !141
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !24
  %33 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !24
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_parse_source_name, i32 noundef 1131, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.42) #14
  br label %97

35:                                               ; preds = %28, %.lr.ph
  %36 = phi ptr [ %29, %28 ], [ %27, %.lr.ph ]
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !108
  switch i8 %38, label %67 [
    i8 98, label %39
    i8 37, label %55
  ]

39:                                               ; preds = %35
  %.not57 = icmp eq ptr %26, %.04483
  br i1 %.not57, label %50, label %40

40:                                               ; preds = %39
  %41 = ptrtoint ptr %26 to i64
  %42 = ptrtoint ptr %.04483 to i64
  %43 = sub i64 %41, %42
  %44 = call fastcc i32 @H5D__virtual_str_append(ptr noundef nonnull %.04483, i64 noundef %43, ptr noundef %6, ptr noundef nonnull %36, ptr noundef %7)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %._crit_edge90

._crit_edge90:                                    ; preds = %40
  %.pre91 = load ptr, ptr %.04284, align 8, !tbaa !141
  br label %50

46:                                               ; preds = %40
  %47 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %48 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !24
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_parse_source_name, i32 noundef 1140, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.43) #14
  br label %97

50:                                               ; preds = %._crit_edge90, %39
  %51 = phi ptr [ %.pre91, %._crit_edge90 ], [ %36, %39 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = add i64 %.04781, -2
  %54 = add i64 %.04582, 1
  store ptr null, ptr %6, align 8, !tbaa !121
  store i64 0, ptr %7, align 8, !tbaa !24
  br label %71

55:                                               ; preds = %35
  %56 = ptrtoint ptr %26 to i64
  %57 = ptrtoint ptr %.04483 to i64
  %reass.sub = sub i64 %56, %57
  %58 = add i64 %reass.sub, 1
  %59 = call fastcc i32 @H5D__virtual_str_append(ptr noundef nonnull %.04483, i64 noundef %58, ptr noundef %6, ptr noundef nonnull %36, ptr noundef %7)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %63 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !24
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_parse_source_name, i32 noundef 1153, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.43) #14
  br label %97

65:                                               ; preds = %55
  %66 = add i64 %.04781, -1
  br label %71

67:                                               ; preds = %35
  %68 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !24
  %69 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !24
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_parse_source_name, i32 noundef 1159, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.44) #14
  br label %97

71:                                               ; preds = %65, %50
  %.148 = phi i64 [ %53, %50 ], [ %66, %65 ]
  %.146 = phi i64 [ %54, %50 ], [ %.04582, %65 ]
  %.143 = phi ptr [ %52, %50 ], [ %.04284, %65 ]
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %73 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %72, i32 noundef 37) #16
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !153

._crit_edge:                                      ; preds = %71
  %.0..0..0..0..pre = load ptr, ptr %5, align 8, !tbaa !141
  %.not54 = icmp eq ptr %.0..0..0..0..pre, null
  br i1 %.not54, label %.thread, label %74

74:                                               ; preds = %._crit_edge
  %75 = load i8, ptr %72, align 1, !tbaa !108
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %.143, align 8, !tbaa !141
  %.not55 = icmp eq ptr %78, null
  br i1 %.not55, label %79, label %86

79:                                               ; preds = %77
  %80 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_storage_virtual_name_seg_t_reg_free_list) #14
  store ptr %80, ptr %.143, align 8, !tbaa !141
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !24
  %84 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !24
  %85 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_parse_source_name, i32 noundef 1176, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.42) #14
  br label %97

86:                                               ; preds = %79, %77
  %87 = phi ptr [ %80, %79 ], [ %78, %77 ]
  %88 = ptrtoint ptr %72 to i64
  %89 = ptrtoint ptr %0 to i64
  %.neg = add i64 %24, %89
  %90 = sub i64 %.neg, %88
  %91 = call fastcc i32 @H5D__virtual_str_append(ptr noundef nonnull %72, i64 noundef %90, ptr noundef %6, ptr noundef nonnull %87, ptr noundef %7)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %86
  %.0..0..0..0.49.pre = load ptr, ptr %5, align 8, !tbaa !141
  br label %.thread

93:                                               ; preds = %86
  %94 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %95 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !24
  %96 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_parse_source_name, i32 noundef 1181, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.43) #14
  br label %97

.thread:                                          ; preds = %23, %..thread_crit_edge, %._crit_edge, %74
  %.045.lcssa110 = phi i64 [ %.146, %..thread_crit_edge ], [ %.146, %._crit_edge ], [ %.146, %74 ], [ 0, %23 ]
  %.047.lcssa109 = phi i64 [ %.148, %..thread_crit_edge ], [ %.148, %._crit_edge ], [ %.148, %74 ], [ %24, %23 ]
  %.0..0..0.49 = phi ptr [ %.0..0..0..0.49.pre, %..thread_crit_edge ], [ null, %._crit_edge ], [ %.0..0..0..0..pre, %74 ], [ null, %23 ]
  store ptr %.0..0..0.49, ptr %1, align 8, !tbaa !141
  store i64 %.047.lcssa109, ptr %2, align 8, !tbaa !24
  store i64 %.045.lcssa110, ptr %3, align 8, !tbaa !24
  br label %H5D_virtual_free_parsed_name.exit

97:                                               ; preds = %93, %82, %67, %61, %46, %31, %16
  %.0..0..0..0.50.pr = load ptr, ptr %5, align 8, !tbaa !141
  %.not58 = icmp eq ptr %.0..0..0..0.50.pr, null
  br i1 %.not58, label %H5D_virtual_free_parsed_name.exit, label %98

98:                                               ; preds = %97
  %99 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %100 = trunc nuw i8 %99 to i1
  %101 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %102 = trunc nuw i8 %101 to i1
  %103 = select i1 %100, i1 true, i1 %102
  br i1 %103, label %111, label %104, !prof !9

104:                                              ; preds = %98
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %105 = tail call i32 @H5D__init_package() #14
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %104
  %.pre.i = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7
  %.pre9.i = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre10.i = trunc nuw i8 %.pre.i to i1
  %.pre11.i = trunc nuw i8 %.pre9.i to i1
  br label %111

107:                                              ; preds = %104
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %108 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !24
  %109 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !24
  %110 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_virtual_free_parsed_name, i32 noundef 1267, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.2) #14
  br label %H5D_virtual_free_parsed_name.exit

111:                                              ; preds = %._crit_edge.i, %98
  %.pre-phi12.i = phi i1 [ %.pre11.i, %._crit_edge.i ], [ %102, %98 ]
  %.pre-phi.i = phi i1 [ %.pre10.i, %._crit_edge.i ], [ %100, %98 ]
  %112 = xor i1 %.pre-phi12.i, true
  %113 = select i1 %.pre-phi.i, i1 true, i1 %112
  br i1 %113, label %.preheader.i, label %H5D_virtual_free_parsed_name.exit, !prof !144

.preheader.i:                                     ; preds = %111, %.preheader.i
  %.07.i = phi ptr [ %117, %.preheader.i ], [ %.0..0..0..0.50.pr, %111 ]
  %114 = load ptr, ptr %.07.i, align 8, !tbaa !132
  %115 = tail call ptr @H5MM_xfree(ptr noundef %114) #14
  %116 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !142
  %118 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_storage_virtual_name_seg_t_reg_free_list, ptr noundef nonnull %.07.i) #14
  %.old1.not.i = icmp eq ptr %117, null
  br i1 %.old1.not.i, label %H5D_virtual_free_parsed_name.exit, label %.preheader.i

H5D_virtual_free_parsed_name.exit:                ; preds = %.preheader.i, %111, %107, %.thread, %97, %20
  %.1 = phi i32 [ 0, %.thread ], [ -1, %97 ], [ 0, %20 ], [ -1, %107 ], [ -1, %111 ], [ -1, %.preheader.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__virtual_str_append(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %43, !prof !9

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !121
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %23

14:                                               ; preds = %12
  %15 = add i64 %1, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #15
  store ptr %16, ptr %3, align 8, !tbaa !121
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !24
  %20 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !24
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_str_append, i32 noundef 1048, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.42) #14
  br label %43

22:                                               ; preds = %14
  store i64 %15, ptr %4, align 8, !tbaa !24
  br label %.thread.sink.split

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !tbaa !121
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %13 to i64
  %27 = sub i64 %25, %26
  %28 = add i64 %1, 1
  %29 = add i64 %28, %27
  %30 = load i64, ptr %4, align 8, !tbaa !24
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %23
  %33 = shl i64 %30, 1
  %. = tail call i64 @llvm.umax.i64(i64 %29, i64 %33)
  %34 = tail call ptr @H5MM_realloc(ptr noundef nonnull %13, i64 noundef %.) #14
  %.not46 = icmp eq ptr %34, null
  br i1 %.not46, label %.thread55, label %35

35:                                               ; preds = %32
  store ptr %34, ptr %3, align 8, !tbaa !121
  store i64 %., ptr %4, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %27
  br label %.thread.sink.split

.thread55:                                        ; preds = %32
  %37 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !24
  %38 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !24
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_str_append, i32 noundef 1065, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.76) #14
  br label %43

.thread.sink.split:                               ; preds = %22, %35
  %.sink = phi ptr [ %36, %35 ], [ %16, %22 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !121
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %23
  %40 = phi ptr [ %24, %23 ], [ %.sink, %.thread.sink.split ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %0, i64 %1, i1 false)
  %41 = load ptr, ptr %2, align 8, !tbaa !121
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %1
  store ptr %42, ptr %2, align 8, !tbaa !121
  store i8 0, ptr %42, align 1, !tbaa !108
  br label %43

43:                                               ; preds = %.thread55, %5, %.thread, %18
  %.039 = phi i32 [ 0, %.thread ], [ -1, %.thread55 ], [ -1, %18 ], [ 0, %5 ]
  ret i32 %.039
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__virtual_set_extent_unlim(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i64], align 16
  %3 = alloca [32 x i64], align 16
  %4 = alloca [32 x i64], align 16
  %5 = alloca [32 x i64], align 16
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.thread503, !prof !9

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = tail call i32 @H5S_get_simple_extent_ndims(ptr noundef %17) #14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %22, label %.preheader513

.preheader513:                                    ; preds = %13
  %20 = zext nneg i32 %18 to i64
  %.not586 = icmp eq i32 %18, 0
  br i1 %.not586, label %.preheader512, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader513
  %21 = shl nuw nsw i64 %20, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %2, i8 -1, i64 %21, i1 false), !tbaa !24
  br label %.preheader512

22:                                               ; preds = %13
  %23 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %24 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1412, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.15) #14
  br label %.thread503

.preheader512:                                    ; preds = %.lr.ph.preheader, %.preheader513
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 2184
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %.not587 = icmp eq i64 %27, 0
  br i1 %.not587, label %._crit_edge, label %.lr.ph568

.lr.ph568:                                        ; preds = %.preheader512
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 2192
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 2472
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 2464
  %.pre = load ptr, ptr %28, align 8, !tbaa !27
  br label %31

31:                                               ; preds = %.lr.ph568, %408
  %32 = phi ptr [ %.pre, %.lr.ph568 ], [ %409, %408 ]
  %33 = phi ptr [ %.pre, %.lr.ph568 ], [ %410, %408 ]
  %.1418567 = phi i32 [ 0, %.lr.ph568 ], [ %.12, %408 ]
  %.1429566 = phi i64 [ 0, %.lr.ph568 ], [ %411, %408 ]
  %34 = getelementptr inbounds nuw [224 x i8], ptr %33, i64 %.1429566
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 180
  %36 = load i32, ptr %35, align 4, !tbaa !115
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %408

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %40 = load i32, ptr %39, align 8, !tbaa !135
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %.preheader511

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  %.not484 = icmp eq ptr %44, null
  br i1 %.not484, label %45, label %.thread670

45:                                               ; preds = %42
  %46 = call fastcc i32 @H5D__virtual_open_source_dset(ptr noundef %0, ptr noundef nonnull %34, ptr noundef nonnull %34)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %50 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !24
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1429, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.45) #14
  br label %.thread503

52:                                               ; preds = %45
  %.pre602 = load ptr, ptr %28, align 8, !tbaa !27
  %.phi.trans.insert603 = getelementptr inbounds nuw [224 x i8], ptr %.pre602, i64 %.1429566
  %.phi.trans.insert604 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert603, i64 40
  %.pre605 = load ptr, ptr %.phi.trans.insert604, align 8, !tbaa !79
  %.not485 = icmp eq ptr %.pre605, null
  br i1 %.not485, label %391, label %.thread670

.thread670:                                       ; preds = %42, %52
  %53 = phi ptr [ %.pre602, %52 ], [ %33, %42 ]
  %54 = phi ptr [ %.pre605, %52 ], [ %44, %42 ]
  %55 = getelementptr inbounds nuw [224 x i8], ptr %53, i64 %.1429566
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !62
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = call i32 @H5S_extent_copy(ptr noundef %57, ptr noundef %61) #14
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %.thread670
  %65 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %66 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !24
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1437, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.46) #14
  br label %.thread503

68:                                               ; preds = %.thread670
  %69 = load ptr, ptr %28, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw [224 x i8], ptr %69, i64 %.1429566
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %72 = load ptr, ptr %71, align 8, !tbaa !62
  %73 = call i32 @H5S_get_simple_extent_dims(ptr noundef %72, ptr noundef nonnull %3, ptr noundef null) #14
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %77 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1441, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.47) #14
  br label %.thread503

79:                                               ; preds = %68
  %80 = load ptr, ptr %28, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw [224 x i8], ptr %80, i64 %.1429566
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 176
  %83 = load i32, ptr %82, align 8, !tbaa !135
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %3, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 184
  %88 = load i64, ptr %87, align 8, !tbaa !136
  %89 = icmp eq i64 %86, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %79
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 200
  %92 = load i64, ptr %91, align 8, !tbaa !139
  br label %391

93:                                               ; preds = %79
  %94 = load ptr, ptr %81, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %96 = load ptr, ptr %95, align 8, !tbaa !62
  %97 = load i32, ptr %30, align 8, !tbaa !63
  %98 = icmp eq i32 %97, 0
  %99 = call i64 @H5S_hyper_get_clip_extent_match(ptr noundef %94, ptr noundef %96, i64 noundef %86, i1 noundef zeroext %98) #14
  %100 = load i32, ptr %30, align 8, !tbaa !63
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %173

102:                                              ; preds = %93
  %103 = load ptr, ptr %28, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw [224 x i8], ptr %103, i64 %.1429566
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 200
  %106 = load i64, ptr %105, align 8, !tbaa !139
  %.not486 = icmp eq i64 %99, %106
  br i1 %.not486, label %136, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !126
  %.not487 = icmp eq ptr %109, null
  br i1 %.not487, label %117, label %110

110:                                              ; preds = %107
  %111 = call i32 @H5S_close(ptr noundef nonnull %109) #14
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %._crit_edge606

._crit_edge606:                                   ; preds = %110
  %.pre607 = load ptr, ptr %28, align 8, !tbaa !27
  br label %117

113:                                              ; preds = %110
  %114 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %115 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1474, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.48) #14
  br label %.thread503

117:                                              ; preds = %._crit_edge606, %107
  %118 = phi ptr [ %.pre607, %._crit_edge606 ], [ %103, %107 ]
  %119 = getelementptr inbounds nuw [224 x i8], ptr %118, i64 %.1429566
  %120 = load ptr, ptr %119, align 8, !tbaa !28
  %121 = call ptr @H5S_copy(ptr noundef %120, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %122 = load ptr, ptr %28, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw [224 x i8], ptr %122, i64 %.1429566
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store ptr %121, ptr %124, align 8, !tbaa !126
  %125 = icmp eq ptr %121, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %117
  %127 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %128 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !24
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1481, i64 noundef %127, i64 noundef %128, ptr noundef nonnull @.str.26) #14
  br label %.thread503

130:                                              ; preds = %117
  %131 = call i32 @H5S_hyper_clip_unlim(ptr noundef nonnull %121, i64 noundef %99) #14
  %.not488 = icmp eq i32 %131, 0
  br i1 %.not488, label %._crit_edge608, label %132

._crit_edge608:                                   ; preds = %130
  %.pre609 = load ptr, ptr %28, align 8, !tbaa !27
  br label %136

132:                                              ; preds = %130
  %133 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %134 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !24
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1487, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.49) #14
  br label %.thread503

136:                                              ; preds = %._crit_edge608, %102
  %137 = phi ptr [ %.pre609, %._crit_edge608 ], [ %103, %102 ]
  %138 = getelementptr inbounds nuw [224 x i8], ptr %137, i64 %.1429566
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !125
  %.not489 = icmp eq ptr %140, null
  br i1 %.not489, label %148, label %141

141:                                              ; preds = %136
  %142 = call i32 @H5S_close(ptr noundef nonnull %140) #14
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %._crit_edge610

._crit_edge610:                                   ; preds = %141
  %.pre611 = load ptr, ptr %28, align 8, !tbaa !27
  br label %148

144:                                              ; preds = %141
  %145 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %146 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1497, i64 noundef %145, i64 noundef %146, ptr noundef nonnull @.str.50) #14
  br label %.thread503

148:                                              ; preds = %._crit_edge610, %136
  %149 = phi ptr [ %.pre611, %._crit_edge610 ], [ %137, %136 ]
  %150 = getelementptr inbounds nuw [224 x i8], ptr %149, i64 %.1429566
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 80
  %152 = load ptr, ptr %151, align 8, !tbaa !62
  %153 = call ptr @H5S_copy(ptr noundef %152, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %154 = load ptr, ptr %28, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw [224 x i8], ptr %154, i64 %.1429566
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store ptr %153, ptr %156, align 8, !tbaa !125
  %157 = icmp eq ptr %153, null
  br i1 %157, label %158, label %162

158:                                              ; preds = %148
  %159 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %160 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !24
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1504, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.29) #14
  br label %.thread503

162:                                              ; preds = %148
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 176
  %164 = load i32, ptr %163, align 8, !tbaa !135
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %3, i64 %165
  %167 = load i64, ptr %166, align 8, !tbaa !24
  %168 = call i32 @H5S_hyper_clip_unlim(ptr noundef nonnull %153, i64 noundef %167) #14
  %.not490 = icmp eq i32 %168, 0
  br i1 %.not490, label %173, label %169

169:                                              ; preds = %162
  %170 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %171 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !24
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1510, i64 noundef %170, i64 noundef %171, ptr noundef nonnull @.str.49) #14
  br label %.thread503

173:                                              ; preds = %162, %93
  %174 = load ptr, ptr %28, align 8, !tbaa !27
  %175 = getelementptr inbounds nuw [224 x i8], ptr %174, i64 %.1429566
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 176
  %177 = load i32, ptr %176, align 8, !tbaa !135
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x i8], ptr %3, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !24
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 184
  store i64 %180, ptr %181, align 8, !tbaa !136
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 200
  store i64 %99, ptr %182, align 8, !tbaa !139
  br label %391

.preheader511:                                    ; preds = %38, %._crit_edge633
  %183 = phi ptr [ %335, %._crit_edge633 ], [ %32, %38 ]
  %184 = phi ptr [ %337, %._crit_edge633 ], [ %33, %38 ]
  %.0415565 = phi i64 [ %.1416, %._crit_edge633 ], [ 0, %38 ]
  %.3420564 = phi i32 [ %.8, %._crit_edge633 ], [ %.1418567, %38 ]
  %.0425563 = phi i64 [ %.pre-phi, %._crit_edge633 ], [ 0, %38 ]
  %185 = getelementptr inbounds nuw [224 x i8], ptr %184, i64 %.1429566
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 96
  %187 = load i64, ptr %186, align 8, !tbaa !145
  %.not476 = icmp ult i64 %.0425563, %187
  br i1 %.not476, label %220, label %188

188:                                              ; preds = %.preheader511
  %189 = icmp eq i64 %187, 0
  br i1 %189, label %190, label %199

190:                                              ; preds = %188
  %191 = call noalias dereferenceable_or_null(8192) ptr @calloc(i64 noundef 1, i64 noundef 8192) #17
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 88
  store ptr %191, ptr %192, align 8, !tbaa !73
  %193 = icmp eq ptr %191, null
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !24
  %196 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !24
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1538, i64 noundef %195, i64 noundef %196, ptr noundef nonnull @.str.51) #14
  br label %.thread503

198:                                              ; preds = %190
  store i64 128, ptr %186, align 8, !tbaa !145
  br label %220

199:                                              ; preds = %188
  %200 = getelementptr inbounds nuw i8, ptr %185, i64 88
  %201 = load ptr, ptr %200, align 8, !tbaa !73
  %202 = shl i64 %187, 7
  %203 = call ptr @H5MM_realloc(ptr noundef %201, i64 noundef %202) #14
  %.not477 = icmp eq ptr %203, null
  br i1 %.not477, label %.thread, label %207

.thread:                                          ; preds = %199
  %204 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !24
  %205 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !24
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1550, i64 noundef %204, i64 noundef %205, ptr noundef nonnull @.str.52) #14
  br label %.thread503

207:                                              ; preds = %199
  %208 = load ptr, ptr %28, align 8, !tbaa !27
  %209 = getelementptr inbounds nuw [224 x i8], ptr %208, i64 %.1429566
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 88
  store ptr %203, ptr %210, align 8, !tbaa !73
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 96
  %212 = load i64, ptr %211, align 8, !tbaa !145
  %213 = getelementptr inbounds nuw [64 x i8], ptr %203, i64 %212
  %214 = shl i64 %212, 6
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %213, i8 0, i64 %214, i1 false)
  %215 = load ptr, ptr %28, align 8, !tbaa !27
  %216 = getelementptr inbounds nuw [224 x i8], ptr %215, i64 %.1429566
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 96
  %218 = load i64, ptr %217, align 8, !tbaa !145
  %219 = shl i64 %218, 1
  store i64 %219, ptr %217, align 8, !tbaa !145
  br label %220

220:                                              ; preds = %207, %198, %.preheader511
  %221 = phi ptr [ %215, %207 ], [ %183, %198 ], [ %183, %.preheader511 ]
  %222 = phi ptr [ %215, %207 ], [ %184, %198 ], [ %184, %.preheader511 ]
  %223 = getelementptr inbounds nuw [224 x i8], ptr %222, i64 %.1429566
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 88
  %225 = load ptr, ptr %224, align 8, !tbaa !73
  %226 = getelementptr inbounds nuw [64 x i8], ptr %225, i64 %.0425563
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %228 = load i8, ptr %227, align 8, !tbaa !154, !range !7, !noundef !8
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %230, label %232

230:                                              ; preds = %220
  %231 = add i64 %.0425563, 1
  br label %._crit_edge633

232:                                              ; preds = %220
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !148
  %.not478 = icmp eq ptr %234, null
  br i1 %.not478, label %235, label %250

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %223, i64 64
  %237 = load ptr, ptr %236, align 8, !tbaa !118
  %238 = getelementptr inbounds nuw i8, ptr %223, i64 128
  %239 = load ptr, ptr %238, align 8, !tbaa !127
  %240 = getelementptr inbounds nuw i8, ptr %223, i64 136
  %241 = load i64, ptr %240, align 8, !tbaa !128
  %242 = getelementptr inbounds nuw i8, ptr %223, i64 144
  %243 = load i64, ptr %242, align 8, !tbaa !69
  %244 = call fastcc i32 @H5D__virtual_build_source_name(ptr noundef %237, ptr noundef %239, i64 noundef %241, i64 noundef %243, i64 noundef %.0425563, ptr noundef nonnull %233)
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %._crit_edge592

._crit_edge592:                                   ; preds = %235
  %.pre593 = load ptr, ptr %28, align 8, !tbaa !27
  %.phi.trans.insert = getelementptr inbounds nuw [224 x i8], ptr %.pre593, i64 %.1429566
  %.phi.trans.insert594 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 88
  %.pre595 = load ptr, ptr %.phi.trans.insert594, align 8, !tbaa !73
  br label %250

246:                                              ; preds = %235
  %247 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %248 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %249 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1575, i64 noundef %247, i64 noundef %248, ptr noundef nonnull @.str.53) #14
  br label %.thread503

250:                                              ; preds = %._crit_edge592, %232
  %251 = phi ptr [ %.pre595, %._crit_edge592 ], [ %225, %232 ]
  %252 = phi ptr [ %.pre593, %._crit_edge592 ], [ %222, %232 ]
  %253 = getelementptr inbounds nuw [64 x i8], ptr %251, i64 %.0425563
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !149
  %.not479 = icmp eq ptr %255, null
  br i1 %.not479, label %256, label %272

256:                                              ; preds = %250
  %257 = getelementptr inbounds nuw [224 x i8], ptr %252, i64 %.1429566
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 72
  %259 = load ptr, ptr %258, align 8, !tbaa !119
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 152
  %261 = load ptr, ptr %260, align 8, !tbaa !129
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 160
  %263 = load i64, ptr %262, align 8, !tbaa !130
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 168
  %265 = load i64, ptr %264, align 8, !tbaa !70
  %266 = call fastcc i32 @H5D__virtual_build_source_name(ptr noundef %259, ptr noundef %261, i64 noundef %263, i64 noundef %265, i64 noundef %.0425563, ptr noundef nonnull %254)
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %._crit_edge596

._crit_edge596:                                   ; preds = %256
  %.pre597 = load ptr, ptr %28, align 8, !tbaa !27
  %.phi.trans.insert598 = getelementptr inbounds nuw [224 x i8], ptr %.pre597, i64 %.1429566
  %.phi.trans.insert599 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert598, i64 88
  %.pre600 = load ptr, ptr %.phi.trans.insert599, align 8, !tbaa !73
  br label %272

268:                                              ; preds = %256
  %269 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %270 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1585, i64 noundef %269, i64 noundef %270, ptr noundef nonnull @.str.54) #14
  br label %.thread503

272:                                              ; preds = %._crit_edge596, %250
  %273 = phi ptr [ %.pre600, %._crit_edge596 ], [ %251, %250 ]
  %274 = phi ptr [ %.pre597, %._crit_edge596 ], [ %252, %250 ]
  %275 = getelementptr inbounds nuw [64 x i8], ptr %273, i64 %.0425563
  %276 = load ptr, ptr %275, align 8, !tbaa !151
  %.not480 = icmp eq ptr %276, null
  br i1 %.not480, label %277, label %291

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw [224 x i8], ptr %274, i64 %.1429566
  %279 = load ptr, ptr %278, align 8, !tbaa !28
  %280 = call ptr @H5S_hyper_get_unlim_block(ptr noundef %279, i64 noundef %.0425563) #14
  %281 = load ptr, ptr %28, align 8, !tbaa !27
  %282 = getelementptr inbounds nuw [224 x i8], ptr %281, i64 %.1429566
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 88
  %284 = load ptr, ptr %283, align 8, !tbaa !73
  %285 = getelementptr inbounds nuw [64 x i8], ptr %284, i64 %.0425563
  store ptr %280, ptr %285, align 8, !tbaa !151
  %286 = icmp eq ptr %280, null
  br i1 %286, label %287, label %291

287:                                              ; preds = %277
  %288 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %289 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %290 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1593, i64 noundef %288, i64 noundef %289, ptr noundef nonnull @.str.55) #14
  br label %.thread503

291:                                              ; preds = %277, %272
  %292 = phi ptr [ %280, %277 ], [ %276, %272 ]
  %293 = phi ptr [ %284, %277 ], [ %273, %272 ]
  %294 = phi ptr [ %281, %277 ], [ %274, %272 ]
  %295 = getelementptr inbounds nuw [224 x i8], ptr %294, i64 %.1429566
  %296 = getelementptr inbounds nuw [64 x i8], ptr %293, i64 %.0425563
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8, !tbaa !152
  %.not481 = icmp eq ptr %298, null
  br i1 %.not481, label %299, label %302

299:                                              ; preds = %291
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 80
  %301 = load ptr, ptr %300, align 8, !tbaa !62
  store ptr %301, ptr %297, align 8, !tbaa !152
  br label %302

302:                                              ; preds = %299, %291
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %304 = load ptr, ptr %303, align 8, !tbaa !150
  %.not482 = icmp eq ptr %304, null
  br i1 %.not482, label %305, label %306

305:                                              ; preds = %302
  store ptr %292, ptr %303, align 8, !tbaa !150
  br label %306

306:                                              ; preds = %305, %302
  %307 = call fastcc i32 @H5D__virtual_open_source_dset(ptr noundef %0, ptr noundef nonnull %295, ptr noundef nonnull %296)
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %306
  %310 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %311 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !24
  %312 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1606, i64 noundef %310, i64 noundef %311, ptr noundef nonnull @.str.45) #14
  br label %.thread503

313:                                              ; preds = %306
  %314 = load ptr, ptr %28, align 8, !tbaa !27
  %315 = getelementptr inbounds nuw [224 x i8], ptr %314, i64 %.1429566
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 88
  %317 = load ptr, ptr %316, align 8, !tbaa !73
  %318 = getelementptr inbounds nuw [64 x i8], ptr %317, i64 %.0425563
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %320 = load ptr, ptr %319, align 8, !tbaa !74
  %.not483 = icmp eq ptr %320, null
  %.pre634 = add i64 %.0425563, 1
  br i1 %.not483, label %._crit_edge633, label %321

321:                                              ; preds = %313
  %322 = call i32 @H5D_close(ptr noundef nonnull %320) #14
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %328

324:                                              ; preds = %321
  %325 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %326 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %327 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1616, i64 noundef %325, i64 noundef %326, ptr noundef nonnull @.str.56) #14
  br label %328

328:                                              ; preds = %324, %321
  %.7424 = phi i32 [ -1, %324 ], [ %.3420564, %321 ]
  %329 = load ptr, ptr %28, align 8, !tbaa !27
  %330 = getelementptr inbounds nuw [224 x i8], ptr %329, i64 %.1429566
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 88
  %332 = load ptr, ptr %331, align 8, !tbaa !73
  %333 = getelementptr inbounds nuw [64 x i8], ptr %332, i64 %.0425563
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 40
  store ptr null, ptr %334, align 8, !tbaa !74
  br label %._crit_edge633

._crit_edge633:                                   ; preds = %313, %230, %328
  %.pre-phi = phi i64 [ %.pre634, %328 ], [ %231, %230 ], [ %.pre634, %313 ]
  %335 = phi ptr [ %329, %328 ], [ %221, %230 ], [ %314, %313 ]
  %336 = phi ptr [ %332, %328 ], [ %225, %230 ], [ %317, %313 ]
  %337 = phi ptr [ %329, %328 ], [ %222, %230 ], [ %314, %313 ]
  %.8 = phi i32 [ %.7424, %328 ], [ %.3420564, %230 ], [ %.3420564, %313 ]
  %.1416 = phi i64 [ %.pre634, %328 ], [ %231, %230 ], [ %.0415565, %313 ]
  %338 = load i64, ptr %29, align 8, !tbaa !64
  %339 = add i64 %338, %.1416
  %.not474 = icmp ugt i64 %.pre-phi, %339
  br i1 %.not474, label %340, label %.preheader511, !llvm.loop !155

340:                                              ; preds = %._crit_edge633
  %341 = getelementptr inbounds nuw [224 x i8], ptr %337, i64 %.1429566
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 104
  %343 = load i64, ptr %342, align 8, !tbaa !112
  %344 = icmp eq i64 %.1416, %343
  br i1 %344, label %345, label %348

345:                                              ; preds = %340
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 200
  %347 = load i64, ptr %346, align 8, !tbaa !139
  %.not475 = icmp eq i64 %347, -1
  br i1 %.not475, label %348, label %391

348:                                              ; preds = %345, %340
  %349 = icmp eq i64 %.1416, 0
  br i1 %349, label %385, label %350

350:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %351 = load i32, ptr %30, align 8, !tbaa !63
  %352 = icmp eq i32 %351, 1
  %353 = getelementptr [64 x i8], ptr %336, i64 %.1416
  br i1 %352, label %354, label %368

354:                                              ; preds = %350
  %355 = getelementptr i8, ptr %353, i64 -64
  %356 = load ptr, ptr %355, align 8, !tbaa !151
  %357 = call i32 @H5S_get_select_bounds(ptr noundef %356, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %358 = icmp slt i32 %357, 0
  br i1 %358, label %381, label %359

359:                                              ; preds = %354
  %360 = load ptr, ptr %28, align 8, !tbaa !27
  %361 = getelementptr inbounds nuw [224 x i8], ptr %360, i64 %.1429566
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 180
  %363 = load i32, ptr %362, align 4, !tbaa !115
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [8 x i8], ptr %5, i64 %364
  %366 = load i64, ptr %365, align 8, !tbaa !24
  %367 = add i64 %366, 1
  br label %.thread497

368:                                              ; preds = %350
  %369 = load ptr, ptr %353, align 8, !tbaa !151
  %370 = call i32 @H5S_get_select_bounds(ptr noundef %369, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %381, label %372

372:                                              ; preds = %368
  %373 = load ptr, ptr %28, align 8, !tbaa !27
  %374 = getelementptr inbounds nuw [224 x i8], ptr %373, i64 %.1429566
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 180
  %376 = load i32, ptr %375, align 4, !tbaa !115
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [8 x i8], ptr %4, i64 %377
  %379 = load i64, ptr %378, align 8, !tbaa !24
  br label %.thread497

.thread497:                                       ; preds = %372, %359
  %380 = phi ptr [ %373, %372 ], [ %360, %359 ]
  %.5.ph = phi i64 [ %379, %372 ], [ %367, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %385

381:                                              ; preds = %368, %354
  %.sink = phi i32 [ 1642, %354 ], [ 1653, %368 ]
  %382 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %383 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %384 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef %.sink, i64 noundef %382, i64 noundef %383, ptr noundef nonnull @.str.16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread503

385:                                              ; preds = %.thread497, %348
  %386 = phi ptr [ %380, %.thread497 ], [ %335, %348 ]
  %387 = phi ptr [ %380, %.thread497 ], [ %337, %348 ]
  %.4 = phi i64 [ %.5.ph, %.thread497 ], [ 0, %348 ]
  %388 = getelementptr inbounds nuw [224 x i8], ptr %387, i64 %.1429566
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 104
  store i64 %.1416, ptr %389, align 8, !tbaa !112
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 200
  store i64 %.4, ptr %390, align 8, !tbaa !139
  br label %391

391:                                              ; preds = %345, %385, %52, %173, %90
  %392 = phi ptr [ %80, %90 ], [ %174, %173 ], [ %.pre602, %52 ], [ %335, %345 ], [ %386, %385 ]
  %.2419 = phi i32 [ %.1418567, %90 ], [ %.1418567, %173 ], [ %.1418567, %52 ], [ %.8, %345 ], [ %.8, %385 ]
  %.1412 = phi i64 [ %92, %90 ], [ %99, %173 ], [ 0, %52 ], [ %347, %345 ], [ %.4, %385 ]
  %393 = getelementptr inbounds nuw [224 x i8], ptr %392, i64 %.1429566
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 180
  %395 = load i32, ptr %394, align 4, !tbaa !115
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [8 x i8], ptr %2, i64 %396
  %398 = load i64, ptr %397, align 8, !tbaa !24
  %399 = icmp eq i64 %398, -1
  br i1 %399, label %407, label %400

400:                                              ; preds = %391
  %401 = load i32, ptr %30, align 8, !tbaa !63
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %405

403:                                              ; preds = %400
  %404 = icmp ult i64 %.1412, %398
  br i1 %404, label %407, label %408

405:                                              ; preds = %400
  %406 = icmp ugt i64 %.1412, %398
  br i1 %406, label %407, label %408

407:                                              ; preds = %405, %403, %391
  store i64 %.1412, ptr %397, align 8, !tbaa !24
  br label %408

408:                                              ; preds = %31, %407, %405, %403
  %409 = phi ptr [ %392, %407 ], [ %392, %403 ], [ %392, %405 ], [ %32, %31 ]
  %410 = phi ptr [ %392, %407 ], [ %392, %403 ], [ %392, %405 ], [ %33, %31 ]
  %.12 = phi i32 [ %.2419, %407 ], [ %.2419, %403 ], [ %.2419, %405 ], [ %.1418567, %31 ]
  %411 = add nuw i64 %.1429566, 1
  %412 = load i64, ptr %26, align 8, !tbaa !20
  %413 = icmp ult i64 %411, %412
  br i1 %413, label %31, label %._crit_edge, !llvm.loop !156

._crit_edge:                                      ; preds = %408, %.preheader512
  %.1418.lcssa = phi i32 [ 0, %.preheader512 ], [ %.12, %408 ]
  %414 = load ptr, ptr %14, align 8, !tbaa !10
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 32
  %416 = load ptr, ptr %415, align 8, !tbaa !36
  %417 = call i32 @H5S_get_simple_extent_dims(ptr noundef %416, ptr noundef nonnull %3, ptr noundef null) #14
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %420, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not586, label %.critedge, label %.lr.ph572

.lr.ph572:                                        ; preds = %.preheader
  %419 = getelementptr inbounds nuw i8, ptr %15, i64 2208
  br label %424

420:                                              ; preds = %._crit_edge
  %421 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %422 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %423 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1677, i64 noundef %421, i64 noundef %422, ptr noundef nonnull @.str.17) #14
  br label %.thread503

424:                                              ; preds = %.lr.ph572, %435
  %.2430571 = phi i64 [ 0, %.lr.ph572 ], [ %439, %435 ]
  %.0432570 = phi i1 [ false, %.lr.ph572 ], [ %spec.select, %435 ]
  %425 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.2430571
  %426 = load i64, ptr %425, align 8, !tbaa !24
  %427 = icmp eq i64 %426, -1
  br i1 %427, label %428, label %431

428:                                              ; preds = %424
  %429 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.2430571
  %430 = load i64, ptr %429, align 8, !tbaa !24
  br label %.sink.split

431:                                              ; preds = %424
  %432 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %.2430571
  %433 = load i64, ptr %432, align 8, !tbaa !24
  %434 = icmp ult i64 %426, %433
  br i1 %434, label %.sink.split, label %435

.sink.split:                                      ; preds = %431, %428
  %.sink678 = phi i64 [ %430, %428 ], [ %433, %431 ]
  store i64 %.sink678, ptr %425, align 8, !tbaa !24
  br label %435

435:                                              ; preds = %.sink.split, %431
  %436 = phi i64 [ %426, %431 ], [ %.sink678, %.sink.split ]
  %437 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.2430571
  %438 = load i64, ptr %437, align 8, !tbaa !24
  %.not473 = icmp ne i64 %436, %438
  %spec.select = select i1 %.not473, i1 true, i1 %.0432570
  %439 = add nuw nsw i64 %.2430571, 1
  %exitcond.not = icmp eq i64 %439, %20
  br i1 %exitcond.not, label %._crit_edge573, label %424, !llvm.loop !157

._crit_edge573:                                   ; preds = %435
  br i1 %spec.select, label %440, label %.critedge

440:                                              ; preds = %._crit_edge573
  %441 = load ptr, ptr %14, align 8, !tbaa !10
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %443 = load ptr, ptr %442, align 8, !tbaa !36
  %444 = call i32 @H5S_set_extent(ptr noundef %443, ptr noundef nonnull %2) #14
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %446, label %450

446:                                              ; preds = %440
  %447 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %448 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !24
  %449 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1693, i64 noundef %447, i64 noundef %448, ptr noundef nonnull @.str.57) #14
  br label %.thread503

450:                                              ; preds = %440
  %451 = load ptr, ptr %0, align 8, !tbaa !158
  %452 = call i32 @H5F_get_intent(ptr noundef %451) #14
  %453 = and i32 %452, 1
  %.not = icmp eq i32 %453, 0
  br i1 %.not, label %468, label %454

454:                                              ; preds = %450
  %455 = call i32 @H5D__mark(ptr noundef nonnull %0, i32 noundef 1) #14
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %457, label %468

457:                                              ; preds = %454
  %458 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %459 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !24
  %460 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1698, i64 noundef %458, i64 noundef %459, ptr noundef nonnull @.str.58) #14
  br label %.thread503

.critedge:                                        ; preds = %.preheader, %._crit_edge573
  %461 = getelementptr inbounds nuw i8, ptr %15, i64 2496
  %462 = load i8, ptr %461, align 8, !tbaa !68, !range !7, !noundef !8
  %463 = trunc nuw i8 %462 to i1
  br i1 %463, label %.loopexit, label %464

464:                                              ; preds = %.critedge
  %465 = getelementptr inbounds nuw i8, ptr %15, i64 2464
  %466 = load i32, ptr %465, align 8, !tbaa !63
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %.loopexit

468:                                              ; preds = %454, %450, %464
  %469 = load i64, ptr %26, align 8, !tbaa !20
  %.not589 = icmp eq i64 %469, 0
  br i1 %.not589, label %.loopexit, label %.lr.ph585

.lr.ph585:                                        ; preds = %468
  %470 = getelementptr inbounds nuw i8, ptr %15, i64 2192
  %471 = getelementptr inbounds nuw i8, ptr %15, i64 2464
  %.pre612 = load ptr, ptr %470, align 8, !tbaa !27
  br label %472

472:                                              ; preds = %.lr.ph585, %._crit_edge582
  %473 = phi ptr [ %.pre612, %.lr.ph585 ], [ %711, %._crit_edge582 ]
  %.3431583 = phi i64 [ 0, %.lr.ph585 ], [ %712, %._crit_edge582 ]
  %474 = getelementptr inbounds nuw [224 x i8], ptr %473, i64 %.3431583
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 180
  %476 = load i32, ptr %475, align 4, !tbaa !115
  %477 = icmp sgt i32 %476, -1
  br i1 %477, label %478, label %647

478:                                              ; preds = %472
  %479 = load i32, ptr %471, align 8, !tbaa !63
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %647

481:                                              ; preds = %478
  %482 = zext nneg i32 %476 to i64
  %483 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %482
  %484 = load i64, ptr %483, align 8, !tbaa !24
  %485 = getelementptr inbounds nuw i8, ptr %474, i64 192
  %486 = load i64, ptr %485, align 8, !tbaa !137
  %.not457 = icmp eq i64 %484, %486
  br i1 %.not457, label %647, label %487

487:                                              ; preds = %481
  %488 = getelementptr inbounds nuw i8, ptr %474, i64 176
  %489 = load i32, ptr %488, align 8, !tbaa !135
  %490 = icmp sgt i32 %489, -1
  br i1 %490, label %491, label %571

491:                                              ; preds = %487
  %492 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %493 = load ptr, ptr %492, align 8, !tbaa !126
  %.not463 = icmp eq ptr %493, null
  br i1 %.not463, label %501, label %494

494:                                              ; preds = %491
  %495 = call i32 @H5S_close(ptr noundef nonnull %493) #14
  %496 = icmp slt i32 %495, 0
  br i1 %496, label %497, label %._crit_edge625

._crit_edge625:                                   ; preds = %494
  %.pre626 = load ptr, ptr %470, align 8, !tbaa !27
  br label %501

497:                                              ; preds = %494
  %498 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %499 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %500 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1722, i64 noundef %498, i64 noundef %499, ptr noundef nonnull @.str.48) #14
  br label %.thread503

501:                                              ; preds = %._crit_edge625, %491
  %502 = phi ptr [ %.pre626, %._crit_edge625 ], [ %473, %491 ]
  %503 = getelementptr inbounds nuw [224 x i8], ptr %502, i64 %.3431583
  %504 = load ptr, ptr %503, align 8, !tbaa !28
  %505 = call ptr @H5S_copy(ptr noundef %504, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %506 = load ptr, ptr %470, align 8, !tbaa !27
  %507 = getelementptr inbounds nuw [224 x i8], ptr %506, i64 %.3431583
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 32
  store ptr %505, ptr %508, align 8, !tbaa !126
  %509 = icmp eq ptr %505, null
  br i1 %509, label %510, label %514

510:                                              ; preds = %501
  %511 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %512 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !24
  %513 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1728, i64 noundef %511, i64 noundef %512, ptr noundef nonnull @.str.26) #14
  br label %.thread503

514:                                              ; preds = %501
  %515 = getelementptr inbounds nuw i8, ptr %507, i64 176
  %516 = load i32, ptr %515, align 8, !tbaa !135
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [8 x i8], ptr %2, i64 %517
  %519 = load i64, ptr %518, align 8, !tbaa !24
  %520 = call i32 @H5S_hyper_clip_unlim(ptr noundef nonnull %505, i64 noundef %519) #14
  %.not464 = icmp eq i32 %520, 0
  br i1 %.not464, label %525, label %521

521:                                              ; preds = %514
  %522 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %523 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !24
  %524 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1733, i64 noundef %522, i64 noundef %523, ptr noundef nonnull @.str.49) #14
  br label %.thread503

525:                                              ; preds = %514
  %526 = load ptr, ptr %470, align 8, !tbaa !27
  %527 = getelementptr inbounds nuw [224 x i8], ptr %526, i64 %.3431583
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 80
  %529 = load ptr, ptr %528, align 8, !tbaa !62
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 32
  %531 = load ptr, ptr %530, align 8, !tbaa !126
  %532 = call i64 @H5S_hyper_get_clip_extent(ptr noundef %529, ptr noundef %531, i1 noundef zeroext false) #14
  %533 = load ptr, ptr %470, align 8, !tbaa !27
  %534 = getelementptr inbounds nuw [224 x i8], ptr %533, i64 %.3431583
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 208
  %536 = load i64, ptr %535, align 8, !tbaa !138
  %.not465 = icmp eq i64 %532, %536
  br i1 %.not465, label %638, label %537

537:                                              ; preds = %525
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %539 = load ptr, ptr %538, align 8, !tbaa !125
  %.not466 = icmp eq ptr %539, null
  br i1 %.not466, label %547, label %540

540:                                              ; preds = %537
  %541 = call i32 @H5S_close(ptr noundef nonnull %539) #14
  %542 = icmp slt i32 %541, 0
  br i1 %542, label %543, label %._crit_edge627

._crit_edge627:                                   ; preds = %540
  %.pre628 = load ptr, ptr %470, align 8, !tbaa !27
  br label %547

543:                                              ; preds = %540
  %544 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %545 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %546 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1749, i64 noundef %544, i64 noundef %545, ptr noundef nonnull @.str.50) #14
  br label %.thread503

547:                                              ; preds = %._crit_edge627, %537
  %548 = phi ptr [ %.pre628, %._crit_edge627 ], [ %533, %537 ]
  %549 = getelementptr inbounds nuw [224 x i8], ptr %548, i64 %.3431583
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 80
  %551 = load ptr, ptr %550, align 8, !tbaa !62
  %552 = call ptr @H5S_copy(ptr noundef %551, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %553 = load ptr, ptr %470, align 8, !tbaa !27
  %554 = getelementptr inbounds nuw [224 x i8], ptr %553, i64 %.3431583
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 24
  store ptr %552, ptr %555, align 8, !tbaa !125
  %556 = icmp eq ptr %552, null
  br i1 %556, label %557, label %561

557:                                              ; preds = %547
  %558 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %559 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !24
  %560 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1755, i64 noundef %558, i64 noundef %559, ptr noundef nonnull @.str.29) #14
  br label %.thread503

561:                                              ; preds = %547
  %562 = call i32 @H5S_hyper_clip_unlim(ptr noundef nonnull %552, i64 noundef %532) #14
  %.not467 = icmp eq i32 %562, 0
  br i1 %.not467, label %567, label %563

563:                                              ; preds = %561
  %564 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %565 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !24
  %566 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1761, i64 noundef %564, i64 noundef %565, ptr noundef nonnull @.str.49) #14
  br label %.thread503

567:                                              ; preds = %561
  %568 = load ptr, ptr %470, align 8, !tbaa !27
  %569 = getelementptr inbounds nuw [224 x i8], ptr %568, i64 %.3431583
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 208
  store i64 %532, ptr %570, align 8, !tbaa !138
  br label %638

571:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %572 = load ptr, ptr %474, align 8, !tbaa !28
  %573 = call i64 @H5S_hyper_get_first_inc_block(ptr noundef %572, i64 noundef %484, ptr noundef nonnull %6) #14
  %574 = load ptr, ptr %470, align 8, !tbaa !27
  %575 = getelementptr inbounds nuw [224 x i8], ptr %574, i64 %.3431583
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 96
  %577 = load i64, ptr %576, align 8, !tbaa !145
  %.not590 = icmp eq i64 %577, 0
  br i1 %.not590, label %._crit_edge578, label %.lr.ph577

.lr.ph577:                                        ; preds = %571, %631
  %578 = phi ptr [ %626, %631 ], [ %574, %571 ]
  %579 = phi ptr [ %633, %631 ], [ %575, %571 ]
  %.1426575 = phi i64 [ %632, %631 ], [ 0, %571 ]
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 88
  %581 = load ptr, ptr %580, align 8, !tbaa !73
  %582 = getelementptr inbounds nuw [64 x i8], ptr %581, i64 %.1426575
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 24
  %584 = load ptr, ptr %583, align 8, !tbaa !152
  %585 = getelementptr inbounds nuw i8, ptr %579, i64 80
  %586 = load ptr, ptr %585, align 8, !tbaa !62
  %.not458 = icmp eq ptr %584, %586
  br i1 %.not458, label %.lr.ph577._crit_edge, label %587

.lr.ph577._crit_edge:                             ; preds = %.lr.ph577
  %.phi.trans.insert615 = getelementptr inbounds nuw [224 x i8], ptr %578, i64 %.3431583
  %.phi.trans.insert616 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert615, i64 88
  %.pre617 = load ptr, ptr %.phi.trans.insert616, align 8, !tbaa !73
  br label %604

587:                                              ; preds = %.lr.ph577
  %.not459 = icmp eq ptr %584, null
  br i1 %.not459, label %595, label %588

588:                                              ; preds = %587
  %589 = call i32 @H5S_close(ptr noundef nonnull %584) #14
  %590 = icmp slt i32 %589, 0
  br i1 %590, label %591, label %._crit_edge613

._crit_edge613:                                   ; preds = %588
  %.pre614 = load ptr, ptr %470, align 8, !tbaa !27
  br label %595

591:                                              ; preds = %588
  %592 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %593 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %594 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1786, i64 noundef %592, i64 noundef %593, ptr noundef nonnull @.str.50) #14
  br label %.thread508

595:                                              ; preds = %._crit_edge613, %587
  %596 = phi ptr [ %.pre614, %._crit_edge613 ], [ %578, %587 ]
  %597 = getelementptr inbounds nuw [224 x i8], ptr %596, i64 %.3431583
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 80
  %599 = load ptr, ptr %598, align 8, !tbaa !62
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 88
  %601 = load ptr, ptr %600, align 8, !tbaa !73
  %602 = getelementptr inbounds nuw [64 x i8], ptr %601, i64 %.1426575
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 24
  store ptr %599, ptr %603, align 8, !tbaa !152
  br label %604

604:                                              ; preds = %.lr.ph577._crit_edge, %595
  %605 = phi ptr [ %596, %595 ], [ %578, %.lr.ph577._crit_edge ]
  %606 = phi ptr [ %601, %595 ], [ %.pre617, %.lr.ph577._crit_edge ]
  %607 = getelementptr inbounds nuw [64 x i8], ptr %606, i64 %.1426575
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 32
  %609 = load ptr, ptr %608, align 8, !tbaa !150
  %610 = load ptr, ptr %607, align 8, !tbaa !151
  %.not460 = icmp eq ptr %609, %610
  br i1 %.not460, label %625, label %611

611:                                              ; preds = %604
  %.not461 = icmp eq ptr %609, null
  br i1 %.not461, label %619, label %612

612:                                              ; preds = %611
  %613 = call i32 @H5S_close(ptr noundef nonnull %609) #14
  %614 = icmp slt i32 %613, 0
  br i1 %614, label %615, label %._crit_edge618

._crit_edge618:                                   ; preds = %612
  %.pre619 = load ptr, ptr %470, align 8, !tbaa !27
  %.phi.trans.insert620 = getelementptr inbounds nuw [224 x i8], ptr %.pre619, i64 %.3431583
  %.phi.trans.insert621 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert620, i64 88
  %.pre622 = load ptr, ptr %.phi.trans.insert621, align 8, !tbaa !73
  %.phi.trans.insert623 = getelementptr inbounds nuw [64 x i8], ptr %.pre622, i64 %.1426575
  %.pre624 = load ptr, ptr %.phi.trans.insert623, align 8, !tbaa !151
  br label %619

615:                                              ; preds = %612
  %616 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %617 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %618 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1800, i64 noundef %616, i64 noundef %617, ptr noundef nonnull @.str.48) #14
  br label %.thread508

619:                                              ; preds = %._crit_edge618, %611
  %620 = phi ptr [ %.pre619, %._crit_edge618 ], [ %605, %611 ]
  %621 = phi ptr [ %.pre624, %._crit_edge618 ], [ %610, %611 ]
  %622 = phi ptr [ %.pre622, %._crit_edge618 ], [ %606, %611 ]
  %623 = getelementptr inbounds nuw [64 x i8], ptr %622, i64 %.1426575
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 32
  store ptr %621, ptr %624, align 8, !tbaa !150
  br label %625

625:                                              ; preds = %619, %604
  %626 = phi ptr [ %620, %619 ], [ %605, %604 ]
  %627 = phi ptr [ %622, %619 ], [ %606, %604 ]
  %.not462 = icmp ult i64 %.1426575, %573
  br i1 %.not462, label %631, label %628

628:                                              ; preds = %625
  %629 = getelementptr inbounds nuw [64 x i8], ptr %627, i64 %.1426575
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %630, i8 0, i64 16, i1 false)
  br label %631

631:                                              ; preds = %625, %628
  %632 = add nuw i64 %.1426575, 1
  %633 = getelementptr inbounds nuw [224 x i8], ptr %626, i64 %.3431583
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 96
  %635 = load i64, ptr %634, align 8, !tbaa !145
  %636 = icmp ult i64 %632, %635
  br i1 %636, label %.lr.ph577, label %._crit_edge578, !llvm.loop !159

.thread508:                                       ; preds = %591, %615
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread503

._crit_edge578:                                   ; preds = %631, %571
  %637 = phi ptr [ %574, %571 ], [ %626, %631 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %638

638:                                              ; preds = %._crit_edge578, %525, %567
  %639 = phi ptr [ %637, %._crit_edge578 ], [ %533, %525 ], [ %568, %567 ]
  %640 = getelementptr inbounds nuw [224 x i8], ptr %639, i64 %.3431583
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 180
  %642 = load i32, ptr %641, align 4, !tbaa !115
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [8 x i8], ptr %2, i64 %643
  %645 = load i64, ptr %644, align 8, !tbaa !24
  %646 = getelementptr inbounds nuw i8, ptr %640, i64 192
  store i64 %645, ptr %646, align 8, !tbaa !137
  br label %647

647:                                              ; preds = %638, %481, %478, %472
  %648 = phi ptr [ %639, %638 ], [ %473, %481 ], [ %473, %478 ], [ %473, %472 ]
  %649 = getelementptr inbounds nuw [224 x i8], ptr %648, i64 %.3431583
  %650 = load ptr, ptr %649, align 8, !tbaa !28
  %651 = call i32 @H5S_set_extent(ptr noundef %650, ptr noundef nonnull %2) #14
  %652 = icmp slt i32 %651, 0
  br i1 %652, label %653, label %657

653:                                              ; preds = %647
  %654 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %655 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !24
  %656 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1829, i64 noundef %654, i64 noundef %655, ptr noundef nonnull @.str.57) #14
  br label %.thread503

657:                                              ; preds = %647
  %658 = load ptr, ptr %470, align 8, !tbaa !27
  %659 = getelementptr inbounds nuw [224 x i8], ptr %658, i64 %.3431583
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 32
  %661 = load ptr, ptr %660, align 8, !tbaa !126
  %662 = load ptr, ptr %659, align 8, !tbaa !28
  %.not468 = icmp eq ptr %661, %662
  %.not469 = icmp eq ptr %661, null
  %or.cond = or i1 %.not469, %.not468
  br i1 %or.cond, label %670, label %663

663:                                              ; preds = %657
  %664 = call i32 @H5S_set_extent(ptr noundef nonnull %661, ptr noundef nonnull %2) #14
  %665 = icmp slt i32 %664, 0
  br i1 %665, label %666, label %._crit_edge629

._crit_edge629:                                   ; preds = %663
  %.pre630 = load ptr, ptr %470, align 8, !tbaa !27
  br label %670

666:                                              ; preds = %663
  %667 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %668 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !24
  %669 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1834, i64 noundef %667, i64 noundef %668, ptr noundef nonnull @.str.57) #14
  br label %.thread503

670:                                              ; preds = %._crit_edge629, %657
  %671 = phi ptr [ %.pre630, %._crit_edge629 ], [ %658, %657 ]
  %672 = getelementptr inbounds nuw [224 x i8], ptr %671, i64 %.3431583
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 96
  %674 = load i64, ptr %673, align 8, !tbaa !145
  %.not591 = icmp eq i64 %674, 0
  br i1 %.not591, label %._crit_edge582, label %.lr.ph581

.lr.ph581:                                        ; preds = %670, %704
  %675 = phi ptr [ %705, %704 ], [ %671, %670 ]
  %.2427579 = phi i64 [ %706, %704 ], [ 0, %670 ]
  %676 = getelementptr inbounds nuw [224 x i8], ptr %675, i64 %.3431583
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 88
  %678 = load ptr, ptr %677, align 8, !tbaa !73
  %679 = getelementptr inbounds nuw [64 x i8], ptr %678, i64 %.2427579
  %680 = load ptr, ptr %679, align 8, !tbaa !151
  %.not470 = icmp eq ptr %680, null
  br i1 %.not470, label %704, label %681

681:                                              ; preds = %.lr.ph581
  %682 = call i32 @H5S_set_extent(ptr noundef nonnull %680, ptr noundef nonnull %2) #14
  %683 = icmp slt i32 %682, 0
  br i1 %683, label %684, label %688

684:                                              ; preds = %681
  %685 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %686 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !24
  %687 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1841, i64 noundef %685, i64 noundef %686, ptr noundef nonnull @.str.57) #14
  br label %.thread503

688:                                              ; preds = %681
  %689 = load ptr, ptr %470, align 8, !tbaa !27
  %690 = getelementptr inbounds nuw [224 x i8], ptr %689, i64 %.3431583
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 88
  %692 = load ptr, ptr %691, align 8, !tbaa !73
  %693 = getelementptr inbounds nuw [64 x i8], ptr %692, i64 %.2427579
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 32
  %695 = load ptr, ptr %694, align 8, !tbaa !150
  %696 = load ptr, ptr %693, align 8, !tbaa !151
  %.not471 = icmp eq ptr %695, %696
  %.not472 = icmp eq ptr %695, null
  %or.cond494 = or i1 %.not472, %.not471
  br i1 %or.cond494, label %704, label %697

697:                                              ; preds = %688
  %698 = call i32 @H5S_set_extent(ptr noundef nonnull %695, ptr noundef nonnull %2) #14
  %699 = icmp slt i32 %698, 0
  br i1 %699, label %700, label %._crit_edge631

._crit_edge631:                                   ; preds = %697
  %.pre632 = load ptr, ptr %470, align 8, !tbaa !27
  br label %704

700:                                              ; preds = %697
  %701 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %702 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !24
  %703 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1847, i64 noundef %701, i64 noundef %702, ptr noundef nonnull @.str.57) #14
  br label %.thread503

704:                                              ; preds = %._crit_edge631, %688, %.lr.ph581
  %705 = phi ptr [ %.pre632, %._crit_edge631 ], [ %689, %688 ], [ %675, %.lr.ph581 ]
  %706 = add nuw i64 %.2427579, 1
  %707 = getelementptr inbounds nuw [224 x i8], ptr %705, i64 %.3431583
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 96
  %709 = load i64, ptr %708, align 8, !tbaa !145
  %710 = icmp ult i64 %706, %709
  br i1 %710, label %.lr.ph581, label %._crit_edge582, !llvm.loop !160

._crit_edge582:                                   ; preds = %704, %670
  %711 = phi ptr [ %671, %670 ], [ %705, %704 ]
  %712 = add nuw i64 %.3431583, 1
  %713 = load i64, ptr %26, align 8, !tbaa !20
  %714 = icmp ult i64 %712, %713
  br i1 %714, label %472, label %.loopexit, !llvm.loop !161

.loopexit:                                        ; preds = %._crit_edge582, %468, %464, %.critedge
  %715 = getelementptr inbounds nuw i8, ptr %15, i64 2496
  store i8 1, ptr %715, align 8, !tbaa !68
  br label %.thread503

.thread503:                                       ; preds = %381, %.thread, %246, %268, %287, %309, %194, %.thread508, %1, %.loopexit, %700, %684, %666, %653, %563, %557, %543, %521, %510, %497, %457, %446, %420, %169, %158, %144, %132, %126, %113, %75, %64, %48, %22
  %.0417 = phi i32 [ -1, %22 ], [ -1, %64 ], [ -1, %75 ], [ -1, %113 ], [ -1, %126 ], [ -1, %132 ], [ -1, %144 ], [ -1, %158 ], [ -1, %169 ], [ -1, %48 ], [ 0, %1 ], [ -1, %420 ], [ -1, %446 ], [ -1, %457 ], [ -1, %497 ], [ -1, %510 ], [ -1, %521 ], [ -1, %543 ], [ -1, %557 ], [ -1, %563 ], [ -1, %653 ], [ -1, %666 ], [ -1, %684 ], [ -1, %700 ], [ -1, %.thread508 ], [ %.1418.lcssa, %.loopexit ], [ -1, %381 ], [ -1, %.thread ], [ -1, %246 ], [ -1, %268 ], [ -1, %287 ], [ -1, %309 ], [ -1, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0417
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__virtual_open_source_dset(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5G_loc_t, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !162
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %sub_0, label %.thread57, !prof !9

sub_0:                                            ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !148
  %15 = load i8, ptr %14, align 1
  %.not49 = icmp eq i8 %15, 46
  br i1 %.not49, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.thread52, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %19 = load ptr, ptr %0, align 8, !tbaa !158
  %20 = tail call i32 @H5F_get_intent(ptr noundef %19) #14
  %21 = load ptr, ptr %0, align 8, !tbaa !158
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4664
  %25 = load ptr, ptr %24, align 8, !tbaa !163
  %26 = load ptr, ptr %13, align 8, !tbaa !148
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 2480
  %28 = load i64, ptr %27, align 8, !tbaa !108
  %29 = call i32 @H5F_prefix_open_file(i1 noundef zeroext true, ptr noundef nonnull %4, ptr noundef %21, i32 noundef 0, ptr noundef %25, ptr noundef %26, i32 noundef %20, i64 noundef %28) #14
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread45, label %34

.thread45:                                        ; preds = %.tail.thread
  %31 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %32 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !24
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_open_source_dset, i32 noundef 881, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.79) #14
  br label %.thread57

34:                                               ; preds = %.tail.thread
  %35 = load ptr, ptr %4, align 8, !tbaa !162
  %.not37 = icmp ne ptr %35, null
  %.not38 = icmp eq ptr %35, null
  br i1 %.not38, label %.thread57, label %37

.thread52:                                        ; preds = %.tail
  %36 = load ptr, ptr %0, align 8, !tbaa !158
  store ptr %36, ptr %4, align 8, !tbaa !162
  %.not3854 = icmp eq ptr %36, null
  br i1 %.not3854, label %.thread57, label %37

37:                                               ; preds = %.thread52, %34
  %.33655 = phi i1 [ false, %.thread52 ], [ %.not37, %34 ]
  %38 = phi ptr [ %36, %.thread52 ], [ %35, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !3
  %39 = call ptr @H5G_rootof(ptr noundef nonnull %38) #14
  %40 = call ptr @H5G_oloc(ptr noundef %39) #14
  store ptr %40, ptr %5, align 8, !tbaa !164
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !24
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_open_source_dset, i32 noundef 897, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.80) #14
  br label %101

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8, !tbaa !162
  %48 = call ptr @H5G_rootof(ptr noundef %47) #14
  %49 = call ptr @H5G_nameof(ptr noundef %48) #14
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !168
  %51 = icmp eq ptr %49, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !24
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_open_source_dset, i32 noundef 899, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.81) #14
  br label %101

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !149
  %59 = call i32 @H5G_loc_exists(ptr noundef nonnull %5, ptr noundef %58, ptr noundef nonnull %6) #14
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !24
  %63 = load i64, ptr @H5E_CANTFIND_g, align 8, !tbaa !24
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_open_source_dset, i32 noundef 903, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.82) #14
  br label %101

65:                                               ; preds = %56
  %66 = load i8, ptr %6, align 1, !tbaa !3, !range !7, !noundef !8
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %99

68:                                               ; preds = %65
  %69 = load ptr, ptr %57, align 8, !tbaa !149
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 2488
  %73 = load i64, ptr %72, align 8, !tbaa !108
  %74 = call ptr @H5D__open_name(ptr noundef nonnull %5, ptr noundef %69, i64 noundef %73) #14
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %74, ptr %75, align 8, !tbaa !74
  %76 = icmp eq ptr %74, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %68
  %78 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %79 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !24
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_open_source_dset, i32 noundef 911, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.45) #14
  br label %101

81:                                               ; preds = %68
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 1, ptr %82, align 8, !tbaa !154
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %84 = load i32, ptr %83, align 8, !tbaa !61
  %.not39 = icmp eq i32 %84, 3
  br i1 %.not39, label %101, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %87 = load ptr, ptr %86, align 8, !tbaa !62
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %92 = call i32 @H5S_extent_copy(ptr noundef %87, ptr noundef %91) #14
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %85
  %95 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %96 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !24
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_open_source_dset, i32 noundef 919, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.46) #14
  br label %101

98:                                               ; preds = %85
  store i32 3, ptr %83, align 8, !tbaa !61
  br label %101

99:                                               ; preds = %65
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 0, ptr %100, align 8, !tbaa !154
  br label %101

101:                                              ; preds = %99, %98, %81, %94, %77, %61, %52, %42
  %.4 = phi i32 [ -1, %42 ], [ -1, %52 ], [ -1, %61 ], [ -1, %77 ], [ -1, %94 ], [ 0, %81 ], [ 0, %98 ], [ 0, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.33655, label %._crit_edge, label %.thread57

._crit_edge:                                      ; preds = %101
  %.pre = load ptr, ptr %4, align 8, !tbaa !162
  %102 = load ptr, ptr %0, align 8, !tbaa !158
  %103 = call i32 @H5F_efc_close(ptr noundef %102, ptr noundef %.pre) #14
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %.thread57

105:                                              ; preds = %._crit_edge
  %106 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %107 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !24
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_open_source_dset, i32 noundef 932, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.83) #14
  br label %.thread57

.thread57:                                        ; preds = %34, %.thread52, %101, %.thread45, %3, %._crit_edge, %105
  %.031 = phi i32 [ -1, %105 ], [ %.4, %._crit_edge ], [ 0, %.thread52 ], [ 0, %3 ], [ -1, %.thread45 ], [ %.4, %101 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.031
}

declare i32 @H5S_extent_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @H5S_hyper_get_clip_extent_match(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5S_hyper_clip_unlim(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__virtual_build_source_name(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5) unnamed_addr #0 {
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.thread, !prof !9

13:                                               ; preds = %6
  %14 = icmp eq i64 %3, 0
  br i1 %14, label %16, label %.preheader74

.preheader74:                                     ; preds = %13
  %15 = icmp ult i64 %4, 10
  br i1 %15, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %13
  %.not69 = icmp eq ptr %1, null
  br i1 %.not69, label %19, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %1, align 8, !tbaa !132
  store ptr %18, ptr %5, align 8, !tbaa !121
  br label %.thread

19:                                               ; preds = %16
  store ptr %0, ptr %5, align 8, !tbaa !121
  br label %.thread

.lr.ph:                                           ; preds = %.preheader74, %.lr.ph
  %.05176 = phi i64 [ %21, %.lr.ph ], [ 1, %.preheader74 ]
  %.05275 = phi i64 [ %20, %.lr.ph ], [ %4, %.preheader74 ]
  %20 = udiv i64 %.05275, 10
  %21 = add i64 %.05176, 1
  %22 = icmp ult i64 %.05275, 100
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader74
  %.051.lcssa = phi i64 [ 1, %.preheader74 ], [ %21, %.lr.ph ]
  %23 = mul i64 %.051.lcssa, %3
  %24 = add i64 %2, 1
  %25 = add i64 %24, %23
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %.preheader

28:                                               ; preds = %._crit_edge
  %29 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !24
  %30 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !24
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_build_source_name, i32 noundef 1335, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.84) #14
  br label %.thread

.preheader:                                       ; preds = %._crit_edge, %46
  %.056 = phi ptr [ %48, %46 ], [ %1, %._crit_edge ]
  %.053 = phi ptr [ %.255, %46 ], [ %26, %._crit_edge ]
  %.047 = phi i64 [ %.2, %46 ], [ %25, %._crit_edge ]
  %.045 = phi i64 [ %.1, %46 ], [ %3, %._crit_edge ]
  %32 = load ptr, ptr %.056, align 8, !tbaa !132
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %38, label %33

33:                                               ; preds = %.preheader
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #16
  %35 = tail call ptr @strncpy(ptr noundef %.053, ptr noundef nonnull %32, i64 noundef %.047) #14
  %36 = sub i64 %.047, %34
  %37 = getelementptr inbounds nuw i8, ptr %.053, i64 %34
  br label %38

38:                                               ; preds = %33, %.preheader
  %.154 = phi ptr [ %37, %33 ], [ %.053, %.preheader ]
  %.148 = phi i64 [ %36, %33 ], [ %.047, %.preheader ]
  %.not67 = icmp eq i64 %.045, 0
  br i1 %.not67, label %46, label %39

39:                                               ; preds = %38
  %40 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.154, i64 noundef %.148, ptr noundef nonnull @.str.85, i64 noundef %4) #14
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = sub i64 %.148, %.051.lcssa
  %44 = getelementptr inbounds nuw i8, ptr %.154, i64 %.051.lcssa
  %45 = add i64 %.045, -1
  br label %46

46:                                               ; preds = %42, %38
  %.255 = phi ptr [ %44, %42 ], [ %.154, %38 ]
  %.2 = phi i64 [ %43, %42 ], [ %.148, %38 ]
  %.1 = phi i64 [ %45, %42 ], [ 0, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !142
  %.not68 = icmp eq ptr %48, null
  br i1 %.not68, label %49, label %.preheader, !llvm.loop !169

49:                                               ; preds = %46
  store ptr %26, ptr %5, align 8, !tbaa !121
  br label %.thread

50:                                               ; preds = %39
  %51 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %52 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !24
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_build_source_name, i32 noundef 1354, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.86) #14
  tail call void @free(ptr noundef nonnull %26) #14
  br label %.thread

.thread:                                          ; preds = %49, %28, %19, %17, %6, %50
  %.057 = phi i32 [ -1, %50 ], [ 0, %17 ], [ 0, %6 ], [ 0, %49 ], [ -1, %28 ], [ 0, %19 ]
  ret i32 %.057
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
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %H5D__virtual_release_source_dset_files.exit.thread, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2184
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %.not69 = icmp eq i64 %13, 0
  br i1 %.not69, label %H5D__virtual_release_source_dset_files.exit.thread, label %.lr.ph68

.lr.ph68:                                         ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 2192
  %.pre = load ptr, ptr %14, align 8, !tbaa !27
  br label %15

15:                                               ; preds = %.lr.ph68, %.thread
  %16 = phi ptr [ %.pre, %.lr.ph68 ], [ %76, %.thread ]
  %17 = phi ptr [ %.pre, %.lr.ph68 ], [ %77, %.thread ]
  %18 = phi ptr [ %.pre, %.lr.ph68 ], [ %78, %.thread ]
  %.04766 = phi i64 [ 0, %.lr.ph68 ], [ %79, %.thread ]
  %19 = getelementptr inbounds nuw [224 x i8], ptr %18, i64 %.04766
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %21 = load i64, ptr %20, align 8, !tbaa !69
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %25

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %24 = load i64, ptr %23, align 8, !tbaa !70
  %.not54 = icmp eq i64 %24, 0
  br i1 %.not54, label %60, label %25

25:                                               ; preds = %22, %15
  %26 = getelementptr inbounds nuw [224 x i8], ptr %17, i64 %.04766
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %28 = load i64, ptr %27, align 8, !tbaa !112
  %.not70 = icmp eq i64 %28, 0
  br i1 %.not70, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %25, %53
  %29 = phi ptr [ %54, %53 ], [ %16, %25 ]
  %30 = phi ptr [ %54, %53 ], [ %17, %25 ]
  %.04565 = phi i64 [ %55, %53 ], [ 0, %25 ]
  %31 = getelementptr inbounds nuw [224 x i8], ptr %30, i64 %.04766
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw [64 x i8], ptr %33, i64 %.04565
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  %.not56 = icmp eq ptr %36, null
  br i1 %.not56, label %53, label %37

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %36, align 8, !tbaa !158
  %39 = tail call i32 @H5F_incr_nopen_objs(ptr noundef %38) #14
  %40 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5D_virtual_held_file_t_reg_free_list) #14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %14, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw [224 x i8], ptr %43, i64 %.04766
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw [64 x i8], ptr %46, i64 %.04565
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !74
  %50 = load ptr, ptr %49, align 8, !tbaa !158
  store ptr %50, ptr %40, align 8, !tbaa !170
  %51 = load ptr, ptr %1, align 8, !tbaa !173
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !174
  store ptr %40, ptr %1, align 8, !tbaa !173
  br label %53

53:                                               ; preds = %.lr.ph, %42
  %54 = phi ptr [ %29, %.lr.ph ], [ %43, %42 ]
  %55 = add nuw i64 %.04565, 1
  %56 = getelementptr inbounds nuw [224 x i8], ptr %54, i64 %.04766
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %58 = load i64, ptr %57, align 8, !tbaa !112
  %59 = icmp ult i64 %55, %58
  br i1 %59, label %.lr.ph, label %.thread, !llvm.loop !175

60:                                               ; preds = %22
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !79
  %.not55 = icmp eq ptr %62, null
  br i1 %.not55, label %.thread, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %62, align 8, !tbaa !158
  %65 = tail call i32 @H5F_incr_nopen_objs(ptr noundef %64) #14
  %66 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5D_virtual_held_file_t_reg_free_list) #14
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %14, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw [224 x i8], ptr %69, i64 %.04766
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !79
  %73 = load ptr, ptr %72, align 8, !tbaa !158
  store ptr %73, ptr %66, align 8, !tbaa !170
  %74 = load ptr, ptr %1, align 8, !tbaa !173
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %74, ptr %75, align 8, !tbaa !174
  store ptr %66, ptr %1, align 8, !tbaa !173
  br label %.thread

.thread:                                          ; preds = %53, %25, %68, %60
  %76 = phi ptr [ %16, %60 ], [ %16, %25 ], [ %69, %68 ], [ %54, %53 ]
  %77 = phi ptr [ %17, %60 ], [ %17, %25 ], [ %69, %68 ], [ %54, %53 ]
  %78 = phi ptr [ %18, %60 ], [ %17, %25 ], [ %69, %68 ], [ %54, %53 ]
  %79 = add nuw i64 %.04766, 1
  %80 = load i64, ptr %12, align 8, !tbaa !20
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %15, label %H5D__virtual_release_source_dset_files.exit.thread, !llvm.loop !176

.loopexit:                                        ; preds = %63, %37
  %.sink = phi i32 [ 3067, %37 ], [ 3081, %63 ]
  %82 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %83 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !24
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_hold_source_dset_files, i32 noundef %.sink, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.69) #14
  %85 = load ptr, ptr %1, align 8, !tbaa !173
  %.not57 = icmp eq ptr %85, null
  br i1 %.not57, label %H5D__virtual_release_source_dset_files.exit.thread, label %86

86:                                               ; preds = %.loopexit
  %87 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %88 = trunc nuw i8 %87 to i1
  %89 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %90 = trunc nuw i8 %89 to i1
  %91 = xor i1 %90, true
  %92 = select i1 %88, i1 true, i1 %91
  br i1 %92, label %.preheader.i, label %H5D__virtual_release_source_dset_files.exit.thread, !prof !144

.preheader.i:                                     ; preds = %86, %100
  %.012.i = phi ptr [ %94, %100 ], [ %85, %86 ]
  %93 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !174
  %95 = load ptr, ptr %.012.i, align 8, !tbaa !170
  %96 = tail call i32 @H5F_decr_nopen_objs(ptr noundef %95) #14
  %97 = load ptr, ptr %.012.i, align 8, !tbaa !170
  %98 = tail call i32 @H5F_try_close(ptr noundef %97, ptr noundef null) #14
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %.preheader.i
  %101 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_virtual_held_file_t_reg_free_list, ptr noundef nonnull %.012.i) #14
  %.old1.not.i = icmp eq ptr %94, null
  br i1 %.old1.not.i, label %H5D__virtual_release_source_dset_files.exit.thread, label %.preheader.i

102:                                              ; preds = %.preheader.i
  %103 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %104 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !24
  %105 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_release_source_dset_files, i32 noundef 3219, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.72) #14
  %106 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %107 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !24
  %108 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_hold_source_dset_files, i32 noundef 3093, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.70) #14
  br label %H5D__virtual_release_source_dset_files.exit.thread

H5D__virtual_release_source_dset_files.exit.thread: ; preds = %.thread, %100, %9, %86, %2, %.loopexit, %102
  %.046 = phi i32 [ -1, %102 ], [ 0, %9 ], [ -1, %.loopexit ], [ 0, %2 ], [ -1, %86 ], [ -1, %100 ], [ 0, %.thread ]
  ret i32 %.046
}

declare i32 @H5F_incr_nopen_objs(ptr noundef) local_unnamed_addr #3

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__virtual_release_source_dset_files(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  %8 = icmp ne ptr %0, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %.preheader, label %.loopexit, !prof !144

.preheader:                                       ; preds = %1, %19
  %.012 = phi ptr [ %10, %19 ], [ %0, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  %11 = load ptr, ptr %.012, align 8, !tbaa !170
  %12 = tail call i32 @H5F_decr_nopen_objs(ptr noundef %11) #14
  %13 = load ptr, ptr %.012, align 8, !tbaa !170
  %14 = tail call i32 @H5F_try_close(ptr noundef %13, ptr noundef null) #14
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.thread, label %19

.thread:                                          ; preds = %.preheader
  %16 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %17 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !24
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_release_source_dset_files, i32 noundef 3219, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.72) #14
  br label %.loopexit

19:                                               ; preds = %.preheader
  %20 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_virtual_held_file_t_reg_free_list, ptr noundef nonnull %.012) #14
  %.old1.not = icmp eq ptr %10, null
  br i1 %.old1.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %19, %.thread, %1
  %.011 = phi i32 [ 0, %1 ], [ -1, %.thread ], [ 0, %19 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__virtual_refresh_source_dsets(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %.loopexit, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2184
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %.not40 = icmp eq i64 %12, 0
  br i1 %.not40, label %.loopexit, label %.lr.ph39

.lr.ph39:                                         ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 2192
  br label %14

14:                                               ; preds = %.lr.ph39, %.thread
  %.02837 = phi i64 [ 0, %.lr.ph39 ], [ %48, %.thread ]
  %15 = load ptr, ptr %13, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw [224 x i8], ptr %15, i64 %.02837
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load i64, ptr %17, align 8, !tbaa !69
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %21 = load i64, ptr %20, align 8, !tbaa !70
  %.not30 = icmp eq i64 %21, 0
  br i1 %.not30, label %42, label %22

22:                                               ; preds = %19, %14
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %24 = load i64, ptr %23, align 8, !tbaa !112
  %.not41 = icmp eq i64 %24, 0
  br i1 %.not41, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %22, %35
  %25 = phi ptr [ %36, %35 ], [ %15, %22 ]
  %.02636 = phi i64 [ %37, %35 ], [ 0, %22 ]
  %26 = getelementptr inbounds nuw [224 x i8], ptr %25, i64 %.02837
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 %.02636
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %35, label %32

32:                                               ; preds = %.lr.ph
  %33 = tail call fastcc i32 @H5D__virtual_refresh_source_dset(ptr noundef nonnull %30)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.loopexit.sink.split, label %._crit_edge

._crit_edge:                                      ; preds = %32
  %.pre = load ptr, ptr %13, align 8, !tbaa !27
  br label %35

35:                                               ; preds = %._crit_edge, %.lr.ph
  %36 = phi ptr [ %.pre, %._crit_edge ], [ %25, %.lr.ph ]
  %37 = add nuw i64 %.02636, 1
  %38 = getelementptr inbounds nuw [224 x i8], ptr %36, i64 %.02837
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %40 = load i64, ptr %39, align 8, !tbaa !112
  %41 = icmp ult i64 %37, %40
  br i1 %41, label %.lr.ph, label %.thread, !llvm.loop !177

42:                                               ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  %.not31 = icmp eq ptr %44, null
  br i1 %.not31, label %.thread, label %45

45:                                               ; preds = %42
  %46 = tail call fastcc i32 @H5D__virtual_refresh_source_dset(ptr noundef nonnull %43)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.loopexit.sink.split, label %.thread

.thread:                                          ; preds = %35, %22, %45, %42
  %48 = add nuw i64 %.02837, 1
  %49 = load i64, ptr %11, align 8, !tbaa !20
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %14, label %.loopexit, !llvm.loop !178

.loopexit.sink.split:                             ; preds = %45, %32
  %.sink = phi i32 [ 3177, %32 ], [ 3184, %45 ]
  %51 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %52 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !24
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_refresh_source_dsets, i32 noundef %.sink, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.71) #14
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %.loopexit.sink.split, %8, %1
  %.027 = phi i32 [ 0, %8 ], [ -1, %.loopexit.sink.split ], [ 0, %1 ], [ 0, %.thread ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__virtual_refresh_source_dset(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !179
  %10 = tail call i64 @H5VL_wrap_register(i32 noundef 5, ptr noundef %9, i1 noundef zeroext false) #14
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %14 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !24
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_refresh_source_dset, i32 noundef 3121, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.109) #14
  br label %.thread

16:                                               ; preds = %8
  %17 = load ptr, ptr %0, align 8, !tbaa !179
  %18 = tail call i32 @H5D__refresh(ptr noundef %17, i64 noundef %10) #14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %22 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !24
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_refresh_source_dset, i32 noundef 3125, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.71) #14
  br label %.thread

24:                                               ; preds = %16
  %25 = tail call ptr @H5I_remove(i64 noundef %10) #14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %29 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !24
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_refresh_source_dset, i32 noundef 3129, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.110) #14
  br label %.thread

31:                                               ; preds = %24
  %32 = tail call ptr @H5VL_object_unwrap(ptr noundef nonnull %25) #14
  store ptr %32, ptr %0, align 8, !tbaa !179
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %36 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_refresh_source_dset, i32 noundef 3131, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.111) #14
  br label %39

38:                                               ; preds = %31
  tail call void @H5VL_obj_reset_data(ptr noundef nonnull %25) #14
  br label %39

39:                                               ; preds = %34, %38
  %.1 = phi i32 [ 0, %38 ], [ -1, %34 ]
  %40 = tail call i32 @H5VL_free_object(ptr noundef nonnull %25) #14
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %44 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !24
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_refresh_source_dset, i32 noundef 3136, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.112) #14
  br label %.thread

.thread:                                          ; preds = %27, %20, %12, %39, %42, %1
  %.0 = phi i32 [ -1, %42 ], [ %.1, %39 ], [ 0, %1 ], [ -1, %12 ], [ -1, %20 ], [ -1, %27 ]
  ret i32 %.0
}

declare i32 @H5F_decr_nopen_objs(ptr noundef) local_unnamed_addr #3

declare i32 @H5F_try_close(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5F_prefix_open_file(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @H5G_oloc(ptr noundef) local_unnamed_addr #3

declare ptr @H5G_rootof(ptr noundef) local_unnamed_addr #3

declare ptr @H5G_nameof(ptr noundef) local_unnamed_addr #3

declare i32 @H5G_loc_exists(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5D__open_name(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5F_efc_close(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %17 = trunc nuw i8 %16 to i1
  %18 = xor i1 %17, true
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %20, label %.loopexit25, !prof !9

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = load i8, ptr %21, align 8, !tbaa !68, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %402, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = call i32 @H5S_get_simple_extent_dims(ptr noundef %28, ptr noundef nonnull %5, ptr noundef null) #14
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %34, label %.preheader.i

.preheader.i:                                     ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 2184
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %.not254.i = icmp eq i64 %32, 0
  br i1 %.not254.i, label %H5D__virtual_init_all.exit, label %.lr.ph252.i

.lr.ph252.i:                                      ; preds = %.preheader.i
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 2192
  br label %38

34:                                               ; preds = %24
  %35 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %36 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 1893, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.17) #14
  br label %398

38:                                               ; preds = %393, %.lr.ph252.i
  %.0217251.i = phi i64 [ 0, %.lr.ph252.i ], [ %394, %393 ]
  %39 = load ptr, ptr %33, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw [224 x i8], ptr %39, i64 %.0217251.i
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 180
  %42 = load i32, ptr %41, align 4, !tbaa !115
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %393

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 176
  %46 = load i32, ptr %45, align 8, !tbaa !135
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %203

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !79
  %.not235.i = icmp eq ptr %50, null
  br i1 %.not235.i, label %51, label %.thread301.i

51:                                               ; preds = %48
  %52 = call fastcc i32 @H5D__virtual_open_source_dset(ptr noundef readonly %.0.val, ptr noundef nonnull %40, ptr noundef nonnull %40)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %56 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !24
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 1906, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.45) #14
  br label %398

58:                                               ; preds = %51
  %.pre274.i = load ptr, ptr %33, align 8, !tbaa !27
  %.phi.trans.insert275.i = getelementptr inbounds nuw [224 x i8], ptr %.pre274.i, i64 %.0217251.i
  %.phi.trans.insert276.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert275.i, i64 40
  %.pre277.i = load ptr, ptr %.phi.trans.insert276.i, align 8, !tbaa !79
  %.not236.i = icmp eq ptr %.pre277.i, null
  br i1 %.not236.i, label %393, label %.thread301.i

.thread301.i:                                     ; preds = %58, %48
  %59 = phi ptr [ %.pre274.i, %58 ], [ %39, %48 ]
  %60 = phi ptr [ %.pre277.i, %58 ], [ %50, %48 ]
  %61 = getelementptr inbounds nuw [224 x i8], ptr %59, i64 %.0217251.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = call i32 @H5S_extent_copy(ptr noundef %63, ptr noundef %67) #14
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %.thread301.i
  %71 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %72 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !24
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 1914, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.46) #14
  br label %398

74:                                               ; preds = %.thread301.i
  %75 = load ptr, ptr %33, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw [224 x i8], ptr %75, i64 %.0217251.i
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %78 = load ptr, ptr %77, align 8, !tbaa !62
  %79 = call i32 @H5S_get_simple_extent_dims(ptr noundef %78, ptr noundef nonnull %6, ptr noundef null) #14
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %74
  %82 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %83 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 1918, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.47) #14
  br label %398

85:                                               ; preds = %74
  %86 = load ptr, ptr %33, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw [224 x i8], ptr %86, i64 %.0217251.i
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %89 = load ptr, ptr %88, align 8, !tbaa !62
  %90 = load ptr, ptr %87, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 180
  %92 = load i32, ptr %91, align 4, !tbaa !115
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %5, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !24
  %96 = call i64 @H5S_hyper_get_clip_extent_match(ptr noundef %89, ptr noundef %90, i64 noundef %95, i1 noundef zeroext false) #14
  %97 = load ptr, ptr %33, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw [224 x i8], ptr %97, i64 %.0217251.i
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !126
  %.not237.i = icmp eq ptr %100, null
  br i1 %.not237.i, label %108, label %101

101:                                              ; preds = %85
  %102 = call i32 @H5S_close(ptr noundef nonnull %100) #14
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %._crit_edge278.i

._crit_edge278.i:                                 ; preds = %101
  %.pre279.i = load ptr, ptr %33, align 8, !tbaa !27
  br label %108

104:                                              ; preds = %101
  %105 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %106 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 1932, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.48) #14
  br label %398

108:                                              ; preds = %._crit_edge278.i, %85
  %109 = phi ptr [ %.pre279.i, %._crit_edge278.i ], [ %97, %85 ]
  %110 = getelementptr inbounds nuw [224 x i8], ptr %109, i64 %.0217251.i
  %111 = load ptr, ptr %110, align 8, !tbaa !28
  %112 = call ptr @H5S_copy(ptr noundef %111, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %113 = load ptr, ptr %33, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw [224 x i8], ptr %113, i64 %.0217251.i
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store ptr %112, ptr %115, align 8, !tbaa !126
  %116 = icmp eq ptr %112, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %108
  %118 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %119 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !24
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 1938, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.26) #14
  br label %398

121:                                              ; preds = %108
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !125
  %.not238.i = icmp eq ptr %123, null
  br i1 %.not238.i, label %131, label %124

124:                                              ; preds = %121
  %125 = call i32 @H5S_close(ptr noundef nonnull %123) #14
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %._crit_edge280.i

._crit_edge280.i:                                 ; preds = %124
  %.pre281.i = load ptr, ptr %33, align 8, !tbaa !27
  br label %131

127:                                              ; preds = %124
  %128 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %129 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 1946, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.50) #14
  br label %398

131:                                              ; preds = %._crit_edge280.i, %121
  %132 = phi ptr [ %.pre281.i, %._crit_edge280.i ], [ %113, %121 ]
  %133 = getelementptr inbounds nuw [224 x i8], ptr %132, i64 %.0217251.i
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 80
  %135 = load ptr, ptr %134, align 8, !tbaa !62
  %136 = call ptr @H5S_copy(ptr noundef %135, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %137 = load ptr, ptr %33, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw [224 x i8], ptr %137, i64 %.0217251.i
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store ptr %136, ptr %139, align 8, !tbaa !125
  %140 = icmp eq ptr %136, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %131
  %142 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %143 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !24
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 1952, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.29) #14
  br label %398

145:                                              ; preds = %131
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 176
  %147 = load i32, ptr %146, align 8, !tbaa !135
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x i8], ptr %6, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !24
  %.not239.i = icmp ugt i64 %96, %150
  br i1 %.not239.i, label %174, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !126
  %154 = getelementptr inbounds nuw i8, ptr %138, i64 180
  %155 = load i32, ptr %154, align 4, !tbaa !115
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x i8], ptr %5, i64 %156
  %158 = load i64, ptr %157, align 8, !tbaa !24
  %159 = call i32 @H5S_hyper_clip_unlim(ptr noundef %153, i64 noundef %158) #14
  %.not242.i = icmp eq i32 %159, 0
  br i1 %.not242.i, label %164, label %160

160:                                              ; preds = %151
  %161 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %162 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !24
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 1961, i64 noundef %161, i64 noundef %162, ptr noundef nonnull @.str.49) #14
  br label %398

164:                                              ; preds = %151
  %165 = load ptr, ptr %33, align 8, !tbaa !27
  %166 = getelementptr inbounds nuw [224 x i8], ptr %165, i64 %.0217251.i
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !125
  %169 = call i32 @H5S_hyper_clip_unlim(ptr noundef %168, i64 noundef %96) #14
  %.not243.i = icmp eq i32 %169, 0
  br i1 %.not243.i, label %393, label %170

170:                                              ; preds = %164
  %171 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %172 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !24
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 1967, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.49) #14
  br label %398

174:                                              ; preds = %145
  %175 = load ptr, ptr %138, align 8, !tbaa !28
  %176 = getelementptr inbounds nuw i8, ptr %138, i64 80
  %177 = load ptr, ptr %176, align 8, !tbaa !62
  %178 = call i64 @H5S_hyper_get_clip_extent_match(ptr noundef %175, ptr noundef %177, i64 noundef %150, i1 noundef zeroext false) #14
  %179 = load ptr, ptr %33, align 8, !tbaa !27
  %180 = getelementptr inbounds nuw [224 x i8], ptr %179, i64 %.0217251.i
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !126
  %183 = call i32 @H5S_hyper_clip_unlim(ptr noundef %182, i64 noundef %178) #14
  %.not240.i = icmp eq i32 %183, 0
  br i1 %.not240.i, label %188, label %184

184:                                              ; preds = %174
  %185 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %186 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !24
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 1981, i64 noundef %185, i64 noundef %186, ptr noundef nonnull @.str.49) #14
  br label %398

188:                                              ; preds = %174
  %189 = load ptr, ptr %33, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw [224 x i8], ptr %189, i64 %.0217251.i
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !125
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 176
  %194 = load i32, ptr %193, align 8, !tbaa !135
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %6, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !24
  %198 = call i32 @H5S_hyper_clip_unlim(ptr noundef %192, i64 noundef %197) #14
  %.not241.i = icmp eq i32 %198, 0
  br i1 %.not241.i, label %393, label %199

199:                                              ; preds = %188
  %200 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %201 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !24
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 1987, i64 noundef %200, i64 noundef %201, ptr noundef nonnull @.str.49) #14
  br label %398

203:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %204 = load ptr, ptr %40, align 8, !tbaa !28
  %205 = zext nneg i32 %42 to i64
  %206 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %205
  %207 = load i64, ptr %206, align 8, !tbaa !24
  %208 = call i64 @H5S_hyper_get_first_inc_block(ptr noundef %204, i64 noundef %207, ptr noundef nonnull %7) #14
  %209 = load i8, ptr %7, align 1, !tbaa !3, !range !7, !noundef !8
  %210 = zext nneg i8 %209 to i64
  %spec.select.i = add i64 %208, %210
  %211 = load ptr, ptr %33, align 8, !tbaa !27
  %212 = getelementptr inbounds nuw [224 x i8], ptr %211, i64 %.0217251.i
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 88
  %214 = load ptr, ptr %213, align 8, !tbaa !73
  %.not.i = icmp eq ptr %214, null
  br i1 %.not.i, label %215, label %225

215:                                              ; preds = %203
  %216 = shl i64 %spec.select.i, 6
  %217 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %216) #17
  store ptr %217, ptr %213, align 8, !tbaa !73
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %223

219:                                              ; preds = %215
  %220 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !24
  %221 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !24
  %222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 2013, i64 noundef %220, i64 noundef %221, ptr noundef nonnull @.str.51) #14
  br label %.thread247.i

223:                                              ; preds = %215
  %224 = getelementptr inbounds nuw i8, ptr %212, i64 96
  store i64 %spec.select.i, ptr %224, align 8, !tbaa !145
  br label %246

225:                                              ; preds = %203
  %226 = getelementptr inbounds nuw i8, ptr %212, i64 96
  %227 = load i64, ptr %226, align 8, !tbaa !145
  %228 = icmp ugt i64 %spec.select.i, %227
  br i1 %228, label %229, label %246

229:                                              ; preds = %225
  %230 = shl i64 %spec.select.i, 6
  %231 = call ptr @H5MM_realloc(ptr noundef nonnull %214, i64 noundef %230) #14
  %.not227.i = icmp eq ptr %231, null
  br i1 %.not227.i, label %.thread.i, label %.thread303.i

.thread.i:                                        ; preds = %229
  %232 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !24
  %233 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !24
  %234 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 2025, i64 noundef %232, i64 noundef %233, ptr noundef nonnull @.str.52) #14
  br label %.thread247.i

.thread303.i:                                     ; preds = %229
  %235 = load ptr, ptr %33, align 8, !tbaa !27
  %236 = getelementptr inbounds nuw [224 x i8], ptr %235, i64 %.0217251.i
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 88
  store ptr %231, ptr %237, align 8, !tbaa !73
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 96
  %239 = load i64, ptr %238, align 8, !tbaa !145
  %240 = getelementptr inbounds nuw [64 x i8], ptr %231, i64 %239
  %241 = sub i64 %spec.select.i, %239
  %242 = shl i64 %241, 6
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %240, i8 0, i64 %242, i1 false)
  %243 = load ptr, ptr %33, align 8, !tbaa !27
  %244 = getelementptr inbounds nuw [224 x i8], ptr %243, i64 %.0217251.i
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 96
  store i64 %spec.select.i, ptr %245, align 8, !tbaa !145
  br label %.lr.ph.i

246:                                              ; preds = %225, %223
  %.not255.i = icmp eq i64 %spec.select.i, 0
  br i1 %.not255.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %246, %.thread303.i
  %247 = phi ptr [ %243, %.thread303.i ], [ %211, %246 ]
  %248 = add i64 %spec.select.i, -1
  br label %249

249:                                              ; preds = %386, %.lr.ph.i
  %250 = phi ptr [ %247, %.lr.ph.i ], [ %374, %386 ]
  %251 = phi ptr [ %247, %.lr.ph.i ], [ %387, %386 ]
  %252 = phi ptr [ %247, %.lr.ph.i ], [ %388, %386 ]
  %.0216250.i = phi i64 [ 0, %.lr.ph.i ], [ %389, %386 ]
  %253 = getelementptr inbounds nuw [224 x i8], ptr %252, i64 %.0217251.i
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 88
  %255 = load ptr, ptr %254, align 8, !tbaa !73
  %256 = getelementptr inbounds nuw [64 x i8], ptr %255, i64 %.0216250.i
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !148
  %.not228.i = icmp eq ptr %258, null
  br i1 %.not228.i, label %259, label %274

259:                                              ; preds = %249
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 64
  %261 = load ptr, ptr %260, align 8, !tbaa !118
  %262 = getelementptr inbounds nuw i8, ptr %253, i64 128
  %263 = load ptr, ptr %262, align 8, !tbaa !127
  %264 = getelementptr inbounds nuw i8, ptr %253, i64 136
  %265 = load i64, ptr %264, align 8, !tbaa !128
  %266 = getelementptr inbounds nuw i8, ptr %253, i64 144
  %267 = load i64, ptr %266, align 8, !tbaa !69
  %268 = call fastcc i32 @H5D__virtual_build_source_name(ptr noundef %261, ptr noundef %263, i64 noundef %265, i64 noundef %267, i64 noundef %.0216250.i, ptr noundef nonnull %257)
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %._crit_edge256.i

._crit_edge256.i:                                 ; preds = %259
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !27
  %.phi.trans.insert.i = getelementptr inbounds nuw [224 x i8], ptr %.pre.i, i64 %.0217251.i
  %.phi.trans.insert257.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 88
  %.pre258.i = load ptr, ptr %.phi.trans.insert257.i, align 8, !tbaa !73
  br label %274

270:                                              ; preds = %259
  %271 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %272 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 2045, i64 noundef %271, i64 noundef %272, ptr noundef nonnull @.str.53) #14
  br label %.thread247.i

274:                                              ; preds = %._crit_edge256.i, %249
  %275 = phi ptr [ %.pre.i, %._crit_edge256.i ], [ %250, %249 ]
  %276 = phi ptr [ %.pre.i, %._crit_edge256.i ], [ %251, %249 ]
  %277 = phi ptr [ %.pre.i, %._crit_edge256.i ], [ %252, %249 ]
  %278 = phi ptr [ %.pre258.i, %._crit_edge256.i ], [ %255, %249 ]
  %279 = getelementptr inbounds nuw [64 x i8], ptr %278, i64 %.0216250.i
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !149
  %.not229.i = icmp eq ptr %281, null
  br i1 %.not229.i, label %282, label %298

282:                                              ; preds = %274
  %283 = getelementptr inbounds nuw [224 x i8], ptr %277, i64 %.0217251.i
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 72
  %285 = load ptr, ptr %284, align 8, !tbaa !119
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 152
  %287 = load ptr, ptr %286, align 8, !tbaa !129
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 160
  %289 = load i64, ptr %288, align 8, !tbaa !130
  %290 = getelementptr inbounds nuw i8, ptr %283, i64 168
  %291 = load i64, ptr %290, align 8, !tbaa !70
  %292 = call fastcc i32 @H5D__virtual_build_source_name(ptr noundef %285, ptr noundef %287, i64 noundef %289, i64 noundef %291, i64 noundef %.0216250.i, ptr noundef nonnull %280)
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %._crit_edge259.i

._crit_edge259.i:                                 ; preds = %282
  %.pre260.i = load ptr, ptr %33, align 8, !tbaa !27
  %.phi.trans.insert261.i = getelementptr inbounds nuw [224 x i8], ptr %.pre260.i, i64 %.0217251.i
  %.phi.trans.insert262.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert261.i, i64 88
  %.pre263.i = load ptr, ptr %.phi.trans.insert262.i, align 8, !tbaa !73
  br label %298

294:                                              ; preds = %282
  %295 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %296 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 2054, i64 noundef %295, i64 noundef %296, ptr noundef nonnull @.str.54) #14
  br label %.thread247.i

298:                                              ; preds = %._crit_edge259.i, %274
  %299 = phi ptr [ %.pre260.i, %._crit_edge259.i ], [ %275, %274 ]
  %300 = phi ptr [ %.pre260.i, %._crit_edge259.i ], [ %276, %274 ]
  %301 = phi ptr [ %.pre260.i, %._crit_edge259.i ], [ %277, %274 ]
  %302 = phi ptr [ %.pre263.i, %._crit_edge259.i ], [ %278, %274 ]
  %303 = getelementptr inbounds nuw [64 x i8], ptr %302, i64 %.0216250.i
  %304 = load ptr, ptr %303, align 8, !tbaa !151
  %.not230.i = icmp eq ptr %304, null
  br i1 %.not230.i, label %305, label %319

305:                                              ; preds = %298
  %306 = getelementptr inbounds nuw [224 x i8], ptr %301, i64 %.0217251.i
  %307 = load ptr, ptr %306, align 8, !tbaa !28
  %308 = call ptr @H5S_hyper_get_unlim_block(ptr noundef %307, i64 noundef %.0216250.i) #14
  %309 = load ptr, ptr %33, align 8, !tbaa !27
  %310 = getelementptr inbounds nuw [224 x i8], ptr %309, i64 %.0217251.i
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 88
  %312 = load ptr, ptr %311, align 8, !tbaa !73
  %313 = getelementptr inbounds nuw [64 x i8], ptr %312, i64 %.0216250.i
  store ptr %308, ptr %313, align 8, !tbaa !151
  %314 = icmp eq ptr %308, null
  br i1 %314, label %315, label %319

315:                                              ; preds = %305
  %316 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %317 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %318 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 2061, i64 noundef %316, i64 noundef %317, ptr noundef nonnull @.str.55) #14
  br label %.thread247.i

319:                                              ; preds = %305, %298
  %320 = phi ptr [ %308, %305 ], [ %304, %298 ]
  %321 = phi ptr [ %309, %305 ], [ %299, %298 ]
  %322 = phi ptr [ %309, %305 ], [ %300, %298 ]
  %323 = phi ptr [ %309, %305 ], [ %301, %298 ]
  %324 = phi ptr [ %312, %305 ], [ %302, %298 ]
  %325 = getelementptr inbounds nuw [224 x i8], ptr %323, i64 %.0217251.i
  %326 = getelementptr inbounds nuw [64 x i8], ptr %324, i64 %.0216250.i
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %328 = load ptr, ptr %327, align 8, !tbaa !152
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 80
  %330 = load ptr, ptr %329, align 8, !tbaa !62
  %.not231.i = icmp eq ptr %328, %330
  br i1 %.not231.i, label %347, label %331

331:                                              ; preds = %319
  %.not232.i = icmp eq ptr %328, null
  br i1 %.not232.i, label %339, label %332

332:                                              ; preds = %331
  %333 = call i32 @H5S_close(ptr noundef nonnull %328) #14
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %._crit_edge264.i

._crit_edge264.i:                                 ; preds = %332
  %.pre265.i = load ptr, ptr %33, align 8, !tbaa !27
  %.phi.trans.insert266.i = getelementptr inbounds nuw [224 x i8], ptr %.pre265.i, i64 %.0217251.i
  %.phi.trans.insert267.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert266.i, i64 80
  %.pre268.i = load ptr, ptr %.phi.trans.insert267.i, align 8, !tbaa !62
  %.phi.trans.insert269.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert266.i, i64 88
  %.pre270.i = load ptr, ptr %.phi.trans.insert269.i, align 8, !tbaa !73
  %.phi.trans.insert283.i = getelementptr inbounds nuw [64 x i8], ptr %.pre270.i, i64 %.0216250.i
  %.pre282.pre.i = load ptr, ptr %.phi.trans.insert283.i, align 8, !tbaa !151
  br label %339

335:                                              ; preds = %332
  %336 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %337 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %338 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 2069, i64 noundef %336, i64 noundef %337, ptr noundef nonnull @.str.50) #14
  br label %.thread247.i

339:                                              ; preds = %._crit_edge264.i, %331
  %.pre282.i = phi ptr [ %.pre282.pre.i, %._crit_edge264.i ], [ %320, %331 ]
  %340 = phi ptr [ %.pre265.i, %._crit_edge264.i ], [ %321, %331 ]
  %341 = phi ptr [ %.pre265.i, %._crit_edge264.i ], [ %322, %331 ]
  %342 = phi ptr [ %.pre265.i, %._crit_edge264.i ], [ %323, %331 ]
  %343 = phi ptr [ %.pre270.i, %._crit_edge264.i ], [ %324, %331 ]
  %344 = phi ptr [ %.pre268.i, %._crit_edge264.i ], [ %330, %331 ]
  %345 = getelementptr inbounds nuw [64 x i8], ptr %343, i64 %.0216250.i
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  store ptr %344, ptr %346, align 8, !tbaa !152
  br label %347

347:                                              ; preds = %339, %319
  %348 = phi ptr [ %.pre282.i, %339 ], [ %320, %319 ]
  %349 = phi ptr [ %343, %339 ], [ %324, %319 ]
  %350 = phi ptr [ %340, %339 ], [ %321, %319 ]
  %351 = phi ptr [ %341, %339 ], [ %322, %319 ]
  %352 = phi ptr [ %342, %339 ], [ %323, %319 ]
  %353 = getelementptr inbounds nuw [64 x i8], ptr %349, i64 %.0216250.i
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 32
  %355 = load ptr, ptr %354, align 8, !tbaa !150
  %.not233.i = icmp eq ptr %355, %348
  br i1 %.not233.i, label %373, label %356

356:                                              ; preds = %347
  %.not234.i = icmp eq ptr %355, null
  br i1 %.not234.i, label %364, label %357

357:                                              ; preds = %356
  %358 = call i32 @H5S_close(ptr noundef nonnull %355) #14
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %._crit_edge271.i

._crit_edge271.i:                                 ; preds = %357
  %.pre272.i = load ptr, ptr %33, align 8, !tbaa !27
  br label %364

360:                                              ; preds = %357
  %361 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %362 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %363 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 2082, i64 noundef %361, i64 noundef %362, ptr noundef nonnull @.str.48) #14
  br label %.thread247.i

364:                                              ; preds = %._crit_edge271.i, %356
  %365 = phi ptr [ %.pre272.i, %._crit_edge271.i ], [ %350, %356 ]
  %366 = phi ptr [ %.pre272.i, %._crit_edge271.i ], [ %351, %356 ]
  %367 = getelementptr inbounds nuw [224 x i8], ptr %366, i64 %.0217251.i
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 88
  %369 = load ptr, ptr %368, align 8, !tbaa !73
  %370 = getelementptr inbounds nuw [64 x i8], ptr %369, i64 %.0216250.i
  %371 = load ptr, ptr %370, align 8, !tbaa !151
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 32
  store ptr %371, ptr %372, align 8, !tbaa !150
  br label %373

373:                                              ; preds = %364, %347
  %374 = phi ptr [ %365, %364 ], [ %350, %347 ]
  %375 = phi ptr [ %366, %364 ], [ %351, %347 ]
  %376 = phi ptr [ %366, %364 ], [ %352, %347 ]
  %377 = icmp eq i64 %.0216250.i, %248
  %378 = load i8, ptr %7, align 1, !range !7
  %379 = trunc nuw i8 %378 to i1
  %or.cond.i = select i1 %377, i1 %379, i1 false
  br i1 %or.cond.i, label %380, label %386

380:                                              ; preds = %373
  %381 = getelementptr inbounds nuw [224 x i8], ptr %374, i64 %.0217251.i
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 88
  %383 = load ptr, ptr %382, align 8, !tbaa !73
  %384 = getelementptr inbounds nuw [64 x i8], ptr %383, i64 %248
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %385, i8 0, i64 16, i1 false)
  br label %386

386:                                              ; preds = %380, %373
  %387 = phi ptr [ %375, %373 ], [ %374, %380 ]
  %388 = phi ptr [ %376, %373 ], [ %374, %380 ]
  %389 = add nuw i64 %.0216250.i, 1
  %exitcond.not.i = icmp eq i64 %389, %spec.select.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %249, !llvm.loop !180

.thread247.i:                                     ; preds = %360, %335, %315, %294, %270, %.thread.i, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %398

._crit_edge.i:                                    ; preds = %386, %246
  %390 = phi ptr [ %211, %246 ], [ %374, %386 ]
  %391 = getelementptr inbounds nuw [224 x i8], ptr %390, i64 %.0217251.i
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 104
  store i64 %spec.select.i, ptr %392, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %393

393:                                              ; preds = %._crit_edge.i, %188, %164, %58, %38
  %394 = add nuw i64 %.0217251.i, 1
  %395 = load i64, ptr %31, align 8, !tbaa !20
  %396 = icmp ult i64 %394, %395
  br i1 %396, label %38, label %H5D__virtual_init_all.exit, !llvm.loop !181

H5D__virtual_init_all.exit:                       ; preds = %393, %.preheader.i
  %397 = getelementptr inbounds nuw i8, ptr %26, i64 2496
  store i8 1, ptr %397, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %402

398:                                              ; preds = %34, %70, %81, %104, %117, %127, %141, %160, %170, %184, %199, %54, %.thread247.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %399 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %400 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !24
  %401 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2371, i64 noundef %399, i64 noundef %400, ptr noundef nonnull @.str.95) #14
  br label %.loopexit25

402:                                              ; preds = %H5D__virtual_init_all.exit, %20
  store i64 0, ptr %3, align 8, !tbaa !24
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %404 = load i64, ptr %403, align 8, !tbaa !20
  %.not39 = icmp eq i64 %404, 0
  br i1 %.not39, label %.loopexit25, label %.lr.ph38

.lr.ph38:                                         ; preds = %402
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %406 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %.pre = load ptr, ptr %405, align 8, !tbaa !27
  br label %407

407:                                              ; preds = %.lr.ph38, %739
  %408 = phi ptr [ %.pre, %.lr.ph38 ], [ %740, %739 ]
  %.019035 = phi i64 [ 0, %.lr.ph38 ], [ %741, %739 ]
  %.019134 = phi i1 [ false, %.lr.ph38 ], [ %.3194, %739 ]
  %.019533 = phi i32 [ 0, %.lr.ph38 ], [ %.3198, %739 ]
  %409 = getelementptr inbounds nuw [224 x i8], ptr %408, i64 %.019035
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 144
  %411 = load i64, ptr %410, align 8, !tbaa !69
  %.not = icmp eq i64 %411, 0
  br i1 %.not, label %412, label %415

412:                                              ; preds = %407
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 168
  %414 = load i64, ptr %413, align 8, !tbaa !70
  %.not209 = icmp eq i64 %414, 0
  br i1 %.not209, label %686, label %415

415:                                              ; preds = %412, %407
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %.019134, label %.loopexit, label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %406, align 8, !tbaa !10
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %419 = load ptr, ptr %418, align 8, !tbaa !36
  %420 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %419) #14
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %426

422:                                              ; preds = %416
  %423 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %424 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %425 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2391, i64 noundef %423, i64 noundef %424, ptr noundef nonnull @.str.15) #14
  br label %.thread15

426:                                              ; preds = %416
  %427 = call i32 @H5S_get_select_bounds(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %430, label %.preheader24

.preheader24:                                     ; preds = %426
  %429 = zext nneg i32 %420 to i64
  %.not40 = icmp eq i32 %420, 0
  br i1 %.not40, label %.loopexit, label %.lr.ph

430:                                              ; preds = %426
  %431 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %432 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %433 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2395, i64 noundef %431, i64 noundef %432, ptr noundef nonnull @.str.16) #14
  br label %.thread15

.lr.ph:                                           ; preds = %.preheader24, %.lr.ph
  %.018826 = phi i64 [ %437, %.lr.ph ], [ 0, %.preheader24 ]
  %434 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.018826
  %435 = load i64, ptr %434, align 8, !tbaa !24
  %436 = add i64 %435, 1
  store i64 %436, ptr %434, align 8, !tbaa !24
  %437 = add nuw nsw i64 %.018826, 1
  %exitcond.not = icmp eq i64 %437, %429
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !182

.loopexit:                                        ; preds = %.lr.ph, %.preheader24, %415
  %.1196 = phi i32 [ %.019533, %415 ], [ 0, %.preheader24 ], [ %420, %.lr.ph ]
  %438 = load ptr, ptr %405, align 8, !tbaa !27
  %439 = getelementptr inbounds nuw [224 x i8], ptr %438, i64 %.019035
  %440 = load ptr, ptr %439, align 8, !tbaa !28
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 180
  %442 = load i32, ptr %441, align 4, !tbaa !115
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [8 x i8], ptr %8, i64 %443
  %445 = load i64, ptr %444, align 8, !tbaa !24
  %446 = call i64 @H5S_hyper_get_first_inc_block(ptr noundef %440, i64 noundef %445, ptr noundef null) #14
  %447 = load ptr, ptr %405, align 8, !tbaa !27
  %448 = getelementptr inbounds nuw [224 x i8], ptr %447, i64 %.019035
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 112
  store i64 %446, ptr %449, align 8, !tbaa !71
  %450 = load ptr, ptr %448, align 8, !tbaa !28
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 180
  %452 = load i32, ptr %451, align 4, !tbaa !115
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [8 x i8], ptr %9, i64 %453
  %455 = load i64, ptr %454, align 8, !tbaa !24
  %456 = call i64 @H5S_hyper_get_first_inc_block(ptr noundef %450, i64 noundef %455, ptr noundef nonnull %10) #14
  %457 = load ptr, ptr %405, align 8, !tbaa !27
  %458 = getelementptr inbounds nuw [224 x i8], ptr %457, i64 %.019035
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 120
  store i64 %456, ptr %459, align 8, !tbaa !72
  %460 = load i8, ptr %10, align 1, !tbaa !3, !range !7, !noundef !8
  %461 = trunc nuw i8 %460 to i1
  br i1 %461, label %462, label %464

462:                                              ; preds = %.loopexit
  %463 = add i64 %456, 1
  store i64 %463, ptr %459, align 8, !tbaa !72
  br label %464

464:                                              ; preds = %462, %.loopexit
  %465 = phi i64 [ %463, %462 ], [ %456, %.loopexit ]
  %466 = getelementptr inbounds nuw i8, ptr %458, i64 104
  %467 = load i64, ptr %466, align 8, !tbaa !112
  %468 = icmp ugt i64 %465, %467
  br i1 %468, label %469, label %470

469:                                              ; preds = %464
  store i64 %467, ptr %459, align 8, !tbaa !72
  br label %470

470:                                              ; preds = %469, %464
  %471 = phi i64 [ %467, %469 ], [ %465, %464 ]
  %472 = getelementptr inbounds nuw i8, ptr %458, i64 112
  %473 = load i64, ptr %472, align 8, !tbaa !71
  %474 = icmp ult i64 %473, %471
  br i1 %474, label %.lr.ph31, label %._crit_edge32

.lr.ph31:                                         ; preds = %470
  %475 = zext nneg i32 %.1196 to i64
  %.not41 = icmp eq i32 %.1196, 0
  br label %476

476:                                              ; preds = %.lr.ph31, %678
  %.pre4564 = phi ptr [ %457, %.lr.ph31 ], [ %.pre4565, %678 ]
  %477 = phi ptr [ %457, %.lr.ph31 ], [ %679, %678 ]
  %478 = phi ptr [ %458, %.lr.ph31 ], [ %681, %678 ]
  %.118929 = phi i64 [ %473, %.lr.ph31 ], [ %680, %678 ]
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 88
  %480 = load ptr, ptr %479, align 8, !tbaa !73
  %481 = getelementptr inbounds nuw [64 x i8], ptr %480, i64 %.118929
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 32
  %483 = load ptr, ptr %482, align 8, !tbaa !150
  %.not214 = icmp eq ptr %483, null
  br i1 %.not214, label %484, label %614

484:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %485 = getelementptr inbounds nuw i8, ptr %478, i64 216
  %486 = load i32, ptr %485, align 8, !tbaa !61
  %.not215 = icmp eq i32 %486, 3
  br i1 %.not215, label %494, label %487

487:                                              ; preds = %484
  %488 = call fastcc i32 @H5D__virtual_open_source_dset(ptr noundef %.0.val, ptr noundef nonnull %478, ptr noundef nonnull %481)
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %490, label %._crit_edge43

._crit_edge43:                                    ; preds = %487
  %.pre44 = load ptr, ptr %405, align 8, !tbaa !27
  br label %494

490:                                              ; preds = %487
  %491 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %492 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !24
  %493 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2434, i64 noundef %491, i64 noundef %492, ptr noundef nonnull @.str.45) #14
  br label %613

494:                                              ; preds = %._crit_edge43, %484
  %.pre4563 = phi ptr [ %.pre44, %._crit_edge43 ], [ %.pre4564, %484 ]
  %495 = phi ptr [ %.pre44, %._crit_edge43 ], [ %477, %484 ]
  %496 = getelementptr inbounds nuw [224 x i8], ptr %495, i64 %.019035
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 216
  %498 = load i32, ptr %497, align 8, !tbaa !61
  %499 = icmp eq i32 %498, 3
  br i1 %499, label %500, label %.thread7

500:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %501 = getelementptr inbounds nuw i8, ptr %496, i64 88
  %502 = load ptr, ptr %501, align 8, !tbaa !73
  %503 = getelementptr inbounds nuw [64 x i8], ptr %502, i64 %.118929
  %504 = load ptr, ptr %503, align 8, !tbaa !151
  %505 = call i32 @H5S_get_select_bounds(ptr noundef %504, ptr noundef nonnull %12, ptr noundef nonnull %13) #14
  %506 = icmp slt i32 %505, 0
  br i1 %506, label %507, label %.preheader

.preheader:                                       ; preds = %500
  br i1 %.not41, label %._crit_edge, label %.lr.ph28

507:                                              ; preds = %500
  %508 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %509 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %510 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2449, i64 noundef %508, i64 noundef %509, ptr noundef nonnull @.str.16) #14
  br label %.thread

.lr.ph28:                                         ; preds = %.preheader, %.lr.ph28
  %.018727 = phi i64 [ %514, %.lr.ph28 ], [ 0, %.preheader ]
  %511 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.018727
  %512 = load i64, ptr %511, align 8, !tbaa !24
  %513 = add i64 %512, 1
  store i64 %513, ptr %511, align 8, !tbaa !24
  %514 = add nuw i64 %.018727, 1
  %exitcond42.not = icmp eq i64 %514, %475
  br i1 %exitcond42.not, label %._crit_edge, label %.lr.ph28, !llvm.loop !183

._crit_edge:                                      ; preds = %.lr.ph28, %.preheader
  %515 = load ptr, ptr %405, align 8, !tbaa !27
  %516 = getelementptr inbounds nuw [224 x i8], ptr %515, i64 %.019035
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 88
  %518 = load ptr, ptr %517, align 8, !tbaa !73
  %519 = getelementptr inbounds nuw [64 x i8], ptr %518, i64 %.118929
  %520 = load ptr, ptr %519, align 8, !tbaa !151
  %521 = call i32 @H5S_set_extent(ptr noundef %520, ptr noundef nonnull %13) #14
  %522 = icmp slt i32 %521, 0
  br i1 %522, label %523, label %527

523:                                              ; preds = %._crit_edge
  %524 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %525 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !24
  %526 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2460, i64 noundef %524, i64 noundef %525, ptr noundef nonnull @.str.57) #14
  br label %.thread

527:                                              ; preds = %._crit_edge
  %528 = load ptr, ptr %406, align 8, !tbaa !10
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 32
  %530 = load ptr, ptr %529, align 8, !tbaa !36
  %531 = call i32 @H5S_get_simple_extent_dims(ptr noundef %530, ptr noundef nonnull %12, ptr noundef null) #14
  %532 = icmp slt i32 %531, 0
  br i1 %532, label %533, label %537

533:                                              ; preds = %527
  %534 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %535 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %536 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2464, i64 noundef %534, i64 noundef %535, ptr noundef nonnull @.str.17) #14
  br label %.thread

537:                                              ; preds = %527
  %538 = load ptr, ptr %405, align 8, !tbaa !27
  %539 = getelementptr inbounds nuw [224 x i8], ptr %538, i64 %.019035
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 88
  %541 = load ptr, ptr %540, align 8, !tbaa !73
  %542 = getelementptr inbounds nuw [64 x i8], ptr %541, i64 %.118929
  %543 = load ptr, ptr %542, align 8, !tbaa !151
  %544 = call ptr @H5S_copy(ptr noundef %543, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %545 = load ptr, ptr %405, align 8, !tbaa !27
  %546 = getelementptr inbounds nuw [224 x i8], ptr %545, i64 %.019035
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 88
  %548 = load ptr, ptr %547, align 8, !tbaa !73
  %549 = getelementptr inbounds nuw [64 x i8], ptr %548, i64 %.118929
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 32
  store ptr %544, ptr %550, align 8, !tbaa !150
  %551 = icmp eq ptr %544, null
  br i1 %551, label %552, label %556

552:                                              ; preds = %537
  %553 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %554 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !24
  %555 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2469, i64 noundef %553, i64 noundef %554, ptr noundef nonnull @.str.26) #14
  br label %.thread

556:                                              ; preds = %537
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %11, i8 0, i64 256, i1 false)
  %557 = load ptr, ptr %547, align 8, !tbaa !73
  %558 = getelementptr inbounds nuw [64 x i8], ptr %557, i64 %.118929
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 32
  %560 = load ptr, ptr %559, align 8, !tbaa !150
  %561 = call i32 @H5S_select_hyperslab(ptr noundef %560, i32 noundef 2, ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %12, ptr noundef null) #14
  %562 = icmp slt i32 %561, 0
  br i1 %562, label %563, label %567

563:                                              ; preds = %556
  %564 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %565 = load i64, ptr @H5E_CANTSELECT_g, align 8, !tbaa !24
  %566 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2475, i64 noundef %564, i64 noundef %565, ptr noundef nonnull @.str.96) #14
  br label %.thread

567:                                              ; preds = %556
  %568 = load ptr, ptr %405, align 8, !tbaa !27
  %569 = getelementptr inbounds nuw [224 x i8], ptr %568, i64 %.019035
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 88
  %571 = load ptr, ptr %570, align 8, !tbaa !73
  %572 = getelementptr inbounds nuw [64 x i8], ptr %571, i64 %.118929
  %573 = load ptr, ptr %572, align 8, !tbaa !151
  %574 = getelementptr inbounds nuw i8, ptr %569, i64 80
  %575 = load ptr, ptr %574, align 8, !tbaa !62
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 32
  %577 = load ptr, ptr %576, align 8, !tbaa !150
  %578 = getelementptr inbounds nuw i8, ptr %572, i64 24
  %579 = call i32 @H5S_select_project_intersection(ptr noundef %573, ptr noundef %575, ptr noundef %577, ptr noundef nonnull %578, i1 noundef zeroext true) #14
  %580 = icmp slt i32 %579, 0
  br i1 %580, label %581, label %585

581:                                              ; preds = %567
  %582 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %583 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !24
  %584 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2485, i64 noundef %582, i64 noundef %583, ptr noundef nonnull @.str.97) #14
  br label %.thread

585:                                              ; preds = %567
  %586 = load ptr, ptr %405, align 8, !tbaa !27
  %587 = getelementptr inbounds nuw [224 x i8], ptr %586, i64 %.019035
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 88
  %589 = load ptr, ptr %588, align 8, !tbaa !73
  %590 = getelementptr inbounds nuw [64 x i8], ptr %589, i64 %.118929
  %591 = load ptr, ptr %590, align 8, !tbaa !151
  %592 = call i32 @H5S_set_extent(ptr noundef %591, ptr noundef nonnull %12) #14
  %593 = icmp slt i32 %592, 0
  br i1 %593, label %594, label %598

594:                                              ; preds = %585
  %595 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %596 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !24
  %597 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2491, i64 noundef %595, i64 noundef %596, ptr noundef nonnull @.str.57) #14
  br label %.thread

598:                                              ; preds = %585
  %599 = load ptr, ptr %405, align 8, !tbaa !27
  %600 = getelementptr inbounds nuw [224 x i8], ptr %599, i64 %.019035
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 88
  %602 = load ptr, ptr %601, align 8, !tbaa !73
  %603 = getelementptr inbounds nuw [64 x i8], ptr %602, i64 %.118929
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 32
  %605 = load ptr, ptr %604, align 8, !tbaa !150
  %606 = call i32 @H5S_set_extent(ptr noundef %605, ptr noundef nonnull %12) #14
  %607 = icmp slt i32 %606, 0
  br i1 %607, label %608, label %612

608:                                              ; preds = %598
  %609 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %610 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !24
  %611 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2494, i64 noundef %609, i64 noundef %610, ptr noundef nonnull @.str.57) #14
  br label %.thread

.thread:                                          ; preds = %507, %523, %533, %552, %563, %581, %594, %608
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %613

612:                                              ; preds = %598
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre45.pre = load ptr, ptr %405, align 8, !tbaa !27
  br label %.thread7

.thread7:                                         ; preds = %494, %612
  %.pre45 = phi ptr [ %.pre4563, %494 ], [ %.pre45.pre, %612 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %614

613:                                              ; preds = %.thread, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread15

614:                                              ; preds = %.thread7, %476
  %.pre4566 = phi ptr [ %.pre45, %.thread7 ], [ %.pre4564, %476 ]
  %615 = phi ptr [ %.pre45, %.thread7 ], [ %477, %476 ]
  %616 = getelementptr inbounds nuw [224 x i8], ptr %615, i64 %.019035
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 88
  %618 = load ptr, ptr %617, align 8, !tbaa !73
  %619 = getelementptr inbounds nuw [64 x i8], ptr %618, i64 %.118929
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 32
  %621 = load ptr, ptr %620, align 8, !tbaa !150
  %.not216 = icmp eq ptr %621, null
  br i1 %.not216, label %678, label %622

622:                                              ; preds = %614
  %623 = getelementptr inbounds nuw i8, ptr %619, i64 56
  %624 = call i32 @H5S_select_project_intersection(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %621, ptr noundef nonnull %623, i1 noundef zeroext true) #14
  %625 = icmp slt i32 %624, 0
  br i1 %625, label %626, label %630

626:                                              ; preds = %622
  %627 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %628 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !24
  %629 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2507, i64 noundef %627, i64 noundef %628, ptr noundef nonnull @.str.97) #14
  br label %.thread15

630:                                              ; preds = %622
  %631 = load ptr, ptr %405, align 8, !tbaa !27
  %632 = getelementptr inbounds nuw [224 x i8], ptr %631, i64 %.019035
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 88
  %634 = load ptr, ptr %633, align 8, !tbaa !73
  %635 = getelementptr inbounds nuw [64 x i8], ptr %634, i64 %.118929
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 56
  %637 = load ptr, ptr %636, align 8, !tbaa !102
  %638 = call i64 @H5S_get_select_npoints(ptr noundef %637) #14
  %639 = icmp slt i64 %638, 0
  br i1 %639, label %640, label %644

640:                                              ; preds = %630
  %641 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %642 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !24
  %643 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2513, i64 noundef %641, i64 noundef %642, ptr noundef nonnull @.str.98) #14
  br label %.thread15

644:                                              ; preds = %630
  %.not217 = icmp eq i64 %638, 0
  %.pre53 = load ptr, ptr %405, align 8, !tbaa !27
  %.phi.trans.insert54 = getelementptr inbounds nuw [224 x i8], ptr %.pre53, i64 %.019035
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert54, i64 88
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8, !tbaa !73
  br i1 %.not217, label %select.unfold, label %645

645:                                              ; preds = %644
  %646 = getelementptr inbounds nuw [64 x i8], ptr %.pre56, i64 %.118929
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 40
  %648 = load ptr, ptr %647, align 8, !tbaa !74
  %.not218 = icmp eq ptr %648, null
  br i1 %.not218, label %649, label %.thread95

649:                                              ; preds = %645
  %650 = call fastcc i32 @H5D__virtual_open_source_dset(ptr noundef %.0.val, ptr noundef nonnull %.phi.trans.insert54, ptr noundef nonnull %646)
  %651 = icmp slt i32 %650, 0
  br i1 %651, label %652, label %656

652:                                              ; preds = %649
  %653 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %654 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !24
  %655 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2523, i64 noundef %653, i64 noundef %654, ptr noundef nonnull @.str.45) #14
  br label %.thread15

656:                                              ; preds = %649
  %.pre47 = load ptr, ptr %405, align 8, !tbaa !27
  %.phi.trans.insert = getelementptr inbounds nuw [224 x i8], ptr %.pre47, i64 %.019035
  %.phi.trans.insert48 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 88
  %.pre49 = load ptr, ptr %.phi.trans.insert48, align 8, !tbaa !73
  %.phi.trans.insert50 = getelementptr inbounds nuw [64 x i8], ptr %.pre49, i64 %.118929
  %.phi.trans.insert51 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert50, i64 40
  %.pre52 = load ptr, ptr %.phi.trans.insert51, align 8, !tbaa !74
  %657 = icmp eq ptr %.pre52, null
  br i1 %657, label %select.unfold, label %.thread95

select.unfold:                                    ; preds = %644, %656
  %658 = phi ptr [ %.pre49, %656 ], [ %.pre56, %644 ]
  %659 = getelementptr inbounds nuw [64 x i8], ptr %658, i64 %.118929
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 56
  %661 = load ptr, ptr %660, align 8, !tbaa !102
  %662 = call i32 @H5S_close(ptr noundef %661) #14
  %663 = icmp slt i32 %662, 0
  br i1 %663, label %664, label %668

664:                                              ; preds = %select.unfold
  %665 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %666 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %667 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2536, i64 noundef %665, i64 noundef %666, ptr noundef nonnull @.str.99) #14
  br label %.thread15

668:                                              ; preds = %select.unfold
  %669 = load ptr, ptr %405, align 8, !tbaa !27
  %670 = getelementptr inbounds nuw [224 x i8], ptr %669, i64 %.019035
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 88
  %672 = load ptr, ptr %671, align 8, !tbaa !73
  %673 = getelementptr inbounds nuw [64 x i8], ptr %672, i64 %.118929
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 56
  store ptr null, ptr %674, align 8, !tbaa !102
  br label %678

.thread95:                                        ; preds = %645, %656
  %675 = phi ptr [ %.pre47, %656 ], [ %.pre53, %645 ]
  %676 = load i64, ptr %3, align 8, !tbaa !24
  %677 = add i64 %676, %638
  store i64 %677, ptr %3, align 8, !tbaa !24
  br label %678

678:                                              ; preds = %614, %.thread95, %668
  %.pre4565 = phi ptr [ %.pre4566, %614 ], [ %675, %.thread95 ], [ %669, %668 ]
  %679 = phi ptr [ %615, %614 ], [ %675, %.thread95 ], [ %669, %668 ]
  %680 = add nuw i64 %.118929, 1
  %681 = getelementptr inbounds nuw [224 x i8], ptr %679, i64 %.019035
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 120
  %683 = load i64, ptr %682, align 8, !tbaa !72
  %684 = icmp ult i64 %680, %683
  br i1 %684, label %476, label %._crit_edge32, !llvm.loop !184

.thread15:                                        ; preds = %626, %640, %664, %652, %613, %430, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit25

._crit_edge32:                                    ; preds = %678, %470
  %685 = phi ptr [ %457, %470 ], [ %679, %678 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %739

686:                                              ; preds = %412
  %687 = getelementptr inbounds nuw i8, ptr %409, i64 32
  %688 = load ptr, ptr %687, align 8, !tbaa !126
  %.not210 = icmp eq ptr %688, null
  br i1 %.not210, label %739, label %689

689:                                              ; preds = %686
  %690 = getelementptr inbounds nuw i8, ptr %409, i64 56
  %691 = call i32 @H5S_select_project_intersection(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %688, ptr noundef nonnull %690, i1 noundef zeroext true) #14
  %692 = icmp slt i32 %691, 0
  br i1 %692, label %693, label %697

693:                                              ; preds = %689
  %694 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %695 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !24
  %696 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2552, i64 noundef %694, i64 noundef %695, ptr noundef nonnull @.str.97) #14
  br label %.loopexit25

697:                                              ; preds = %689
  %698 = load ptr, ptr %405, align 8, !tbaa !27
  %699 = getelementptr inbounds nuw [224 x i8], ptr %698, i64 %.019035
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 56
  %701 = load ptr, ptr %700, align 8, !tbaa !104
  %702 = call i64 @H5S_get_select_npoints(ptr noundef %701) #14
  %703 = icmp slt i64 %702, 0
  br i1 %703, label %704, label %708

704:                                              ; preds = %697
  %705 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %706 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !24
  %707 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2558, i64 noundef %705, i64 noundef %706, ptr noundef nonnull @.str.98) #14
  br label %.loopexit25

708:                                              ; preds = %697
  %.not211 = icmp eq i64 %702, 0
  %.pre62 = load ptr, ptr %405, align 8, !tbaa !27
  br i1 %.not211, label %select.unfold20, label %709

709:                                              ; preds = %708
  %710 = getelementptr inbounds nuw [224 x i8], ptr %.pre62, i64 %.019035
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 40
  %712 = load ptr, ptr %711, align 8, !tbaa !79
  %.not212 = icmp eq ptr %712, null
  br i1 %.not212, label %713, label %.thread97

713:                                              ; preds = %709
  %714 = call fastcc i32 @H5D__virtual_open_source_dset(ptr noundef %.0.val, ptr noundef nonnull %710, ptr noundef nonnull %710)
  %715 = icmp slt i32 %714, 0
  br i1 %715, label %716, label %720

716:                                              ; preds = %713
  %717 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %718 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !24
  %719 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2567, i64 noundef %717, i64 noundef %718, ptr noundef nonnull @.str.45) #14
  br label %.loopexit25

720:                                              ; preds = %713
  %.pre58 = load ptr, ptr %405, align 8, !tbaa !27
  %.phi.trans.insert59 = getelementptr inbounds nuw [224 x i8], ptr %.pre58, i64 %.019035
  %.phi.trans.insert60 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert59, i64 40
  %.pre61 = load ptr, ptr %.phi.trans.insert60, align 8, !tbaa !79
  %721 = icmp eq ptr %.pre61, null
  br i1 %721, label %select.unfold20, label %.thread97

select.unfold20:                                  ; preds = %720, %708
  %722 = phi ptr [ %.pre58, %720 ], [ %.pre62, %708 ]
  %723 = getelementptr inbounds nuw [224 x i8], ptr %722, i64 %.019035
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 56
  %725 = load ptr, ptr %724, align 8, !tbaa !104
  %726 = call i32 @H5S_close(ptr noundef %725) #14
  %727 = icmp slt i32 %726, 0
  br i1 %727, label %728, label %732

728:                                              ; preds = %select.unfold20
  %729 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %730 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %731 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2579, i64 noundef %729, i64 noundef %730, ptr noundef nonnull @.str.99) #14
  br label %.loopexit25

732:                                              ; preds = %select.unfold20
  %733 = load ptr, ptr %405, align 8, !tbaa !27
  %734 = getelementptr inbounds nuw [224 x i8], ptr %733, i64 %.019035
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 56
  store ptr null, ptr %735, align 8, !tbaa !104
  br label %739

.thread97:                                        ; preds = %709, %720
  %736 = phi ptr [ %.pre58, %720 ], [ %.pre62, %709 ]
  %737 = load i64, ptr %3, align 8, !tbaa !24
  %738 = add i64 %737, %702
  store i64 %738, ptr %3, align 8, !tbaa !24
  br label %739

739:                                              ; preds = %._crit_edge32, %686, %732, %.thread97
  %740 = phi ptr [ %685, %._crit_edge32 ], [ %733, %732 ], [ %736, %.thread97 ], [ %408, %686 ]
  %.3198 = phi i32 [ %.1196, %._crit_edge32 ], [ %.019533, %732 ], [ %.019533, %.thread97 ], [ %.019533, %686 ]
  %.3194 = phi i1 [ true, %._crit_edge32 ], [ %.019134, %732 ], [ %.019134, %.thread97 ], [ %.019134, %686 ]
  %741 = add nuw i64 %.019035, 1
  %742 = load i64, ptr %403, align 8, !tbaa !20
  %743 = icmp ult i64 %741, %742
  br i1 %743, label %407, label %.loopexit25, !llvm.loop !185

.loopexit25:                                      ; preds = %739, %402, %.thread15, %4, %728, %716, %704, %693, %398
  %.0184 = phi i32 [ -1, %.thread15 ], [ -1, %693 ], [ -1, %704 ], [ -1, %728 ], [ -1, %716 ], [ 0, %4 ], [ -1, %398 ], [ 0, %402 ], [ 0, %739 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0184
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__virtual_read_one(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5D_dset_io_info_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %54, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !150
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  %21 = call i32 @H5S_select_project_intersection(ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef nonnull %3, i1 noundef zeroext true) #14
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %25 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !24
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_read_one, i32 noundef 2680, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.100) #14
  br label %54

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  store ptr %29, ptr %4, align 8, !tbaa !90
  %30 = load ptr, ptr %12, align 8, !tbaa !102
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr %30, ptr %31, align 8, !tbaa !99
  %32 = load ptr, ptr %3, align 8, !tbaa !186
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %32, ptr %33, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !108
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %35, ptr %36, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !187
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %38, ptr %39, align 8, !tbaa !188
  %40 = call i32 @H5D__read(i64 noundef 1, ptr noundef nonnull %4) #14
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %27
  %43 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %44 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !24
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_read_one, i32 noundef 2692, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.101) #14
  br label %54

46:                                               ; preds = %27
  %47 = load ptr, ptr %3, align 8, !tbaa !186
  %48 = call i32 @H5S_close(ptr noundef %47) #14
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %46
  %51 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %52 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_read_one, i32 noundef 2697, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.102) #14
  br label %54

54:                                               ; preds = %11, %50, %42, %23
  %.1.ph = phi i32 [ 0, %11 ], [ -1, %50 ], [ -1, %42 ], [ -1, %23 ]
  %.pr = load ptr, ptr %3, align 8, !tbaa !186
  %.not13 = icmp eq ptr %.pr, null
  br i1 %.not13, label %.thread, label %55

55:                                               ; preds = %54
  %56 = call i32 @H5S_close(ptr noundef nonnull %.pr) #14
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %60 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_read_one, i32 noundef 2706, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.102) #14
  br label %.thread

.thread:                                          ; preds = %46, %54, %58, %55, %2
  %.0 = phi i32 [ -1, %58 ], [ %.1.ph, %55 ], [ %.1.ph, %54 ], [ 0, %2 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @H5P_is_fill_value_defined(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5S_select_subtract(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5D__fill(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__virtual_post_io(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %.preheader, label %.loopexit37, !prof !9

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %.not45 = icmp eq i64 %9, 0
  br i1 %.not45, label %.loopexit37, label %.lr.ph43

.lr.ph43:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %10, align 8, !tbaa !27
  br label %11

11:                                               ; preds = %.lr.ph43, %.loopexit
  %12 = phi ptr [ %.pre, %.lr.ph43 ], [ %71, %.loopexit ]
  %13 = phi ptr [ %.pre, %.lr.ph43 ], [ %72, %.loopexit ]
  %14 = phi ptr [ %.pre, %.lr.ph43 ], [ %73, %.loopexit ]
  %.142 = phi i32 [ 0, %.lr.ph43 ], [ %.6, %.loopexit ]
  %.03140 = phi i64 [ 0, %.lr.ph43 ], [ %74, %.loopexit ]
  %15 = getelementptr inbounds nuw [224 x i8], ptr %14, i64 %.03140
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load i64, ptr %16, align 8, !tbaa !69
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %20 = load i64, ptr %19, align 8, !tbaa !70
  %.not34 = icmp eq i64 %20, 0
  br i1 %.not34, label %57, label %21

21:                                               ; preds = %18, %11
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %23 = load i64, ptr %22, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw [224 x i8], ptr %13, i64 %.03140
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load i64, ptr %25, align 8, !tbaa !72
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %21, %50
  %28 = phi ptr [ %51, %50 ], [ %12, %21 ]
  %29 = phi ptr [ %51, %50 ], [ %13, %21 ]
  %.239 = phi i32 [ %.4, %50 ], [ %.142, %21 ]
  %.03038 = phi i64 [ %52, %50 ], [ %23, %21 ]
  %30 = getelementptr inbounds nuw [224 x i8], ptr %29, i64 %.03140
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw [64 x i8], ptr %32, i64 %.03038
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !102
  %.not36 = icmp eq ptr %35, null
  br i1 %.not36, label %50, label %36

36:                                               ; preds = %.lr.ph
  %37 = tail call i32 @H5S_close(ptr noundef nonnull %35) #14
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %41 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_post_io, i32 noundef 2630, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.103) #14
  br label %43

43:                                               ; preds = %39, %36
  %.3 = phi i32 [ -1, %39 ], [ %.239, %36 ]
  %44 = load ptr, ptr %10, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw [224 x i8], ptr %44, i64 %.03140
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw [64 x i8], ptr %47, i64 %.03038
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store ptr null, ptr %49, align 8, !tbaa !102
  br label %50

50:                                               ; preds = %.lr.ph, %43
  %51 = phi ptr [ %44, %43 ], [ %28, %.lr.ph ]
  %.4 = phi i32 [ %.3, %43 ], [ %.239, %.lr.ph ]
  %52 = add nuw i64 %.03038, 1
  %53 = getelementptr inbounds nuw [224 x i8], ptr %51, i64 %.03140
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %55 = load i64, ptr %54, align 8, !tbaa !72
  %56 = icmp ult i64 %52, %55
  br i1 %56, label %.lr.ph, label %.loopexit, !llvm.loop !189

57:                                               ; preds = %18
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !104
  %.not35 = icmp eq ptr %59, null
  br i1 %.not35, label %.loopexit, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @H5S_close(ptr noundef nonnull %59) #14
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %65 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_post_io, i32 noundef 2638, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.103) #14
  br label %67

67:                                               ; preds = %63, %60
  %.5 = phi i32 [ -1, %63 ], [ %.142, %60 ]
  %68 = load ptr, ptr %10, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw [224 x i8], ptr %68, i64 %.03140
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store ptr null, ptr %70, align 8, !tbaa !104
  br label %.loopexit

.loopexit:                                        ; preds = %50, %21, %67, %57
  %71 = phi ptr [ %12, %57 ], [ %68, %67 ], [ %12, %21 ], [ %51, %50 ]
  %72 = phi ptr [ %13, %57 ], [ %68, %67 ], [ %13, %21 ], [ %51, %50 ]
  %73 = phi ptr [ %14, %57 ], [ %68, %67 ], [ %13, %21 ], [ %51, %50 ]
  %.6 = phi i32 [ %.142, %57 ], [ %.5, %67 ], [ %.142, %21 ], [ %.4, %50 ]
  %74 = add nuw i64 %.03140, 1
  %75 = load i64, ptr %8, align 8, !tbaa !20
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %11, label %.loopexit37, !llvm.loop !190

.loopexit37:                                      ; preds = %.loopexit, %.preheader, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %.preheader ], [ %.6, %.loopexit ]
  ret i32 %.0
}

declare i32 @H5S_select_hyperslab(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5S_select_project_intersection(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5D__read(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__virtual_write_one(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5D_dset_io_info_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %54, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !150
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  %21 = call i32 @H5S_select_project_intersection(ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef nonnull %3, i1 noundef zeroext true) #14
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %25 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !24
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_write_one, i32 noundef 2877, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.100) #14
  br label %54

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  store ptr %29, ptr %4, align 8, !tbaa !90
  %30 = load ptr, ptr %12, align 8, !tbaa !102
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr %30, ptr %31, align 8, !tbaa !99
  %32 = load ptr, ptr %3, align 8, !tbaa !186
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %32, ptr %33, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !108
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %35, ptr %36, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !187
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %38, ptr %39, align 8, !tbaa !188
  %40 = call i32 @H5D__write(i64 noundef 1, ptr noundef nonnull %4) #14
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %27
  %43 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %44 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !24
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_write_one, i32 noundef 2889, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.101) #14
  br label %54

46:                                               ; preds = %27
  %47 = load ptr, ptr %3, align 8, !tbaa !186
  %48 = call i32 @H5S_close(ptr noundef %47) #14
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %46
  %51 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %52 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_write_one, i32 noundef 2894, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.102) #14
  br label %54

54:                                               ; preds = %11, %50, %42, %23
  %.1.ph = phi i32 [ 0, %11 ], [ -1, %50 ], [ -1, %42 ], [ -1, %23 ]
  %.pr = load ptr, ptr %3, align 8, !tbaa !186
  %.not13 = icmp eq ptr %.pr, null
  br i1 %.not13, label %.thread, label %55

55:                                               ; preds = %54
  %56 = call i32 @H5S_close(ptr noundef nonnull %.pr) #14
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %60 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_write_one, i32 noundef 2903, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.102) #14
  br label %.thread

.thread:                                          ; preds = %46, %54, %58, %55, %2
  %.0 = phi i32 [ -1, %58 ], [ %.1.ph, %55 ], [ %.1.ph, %54 ], [ 0, %2 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @H5D__write(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5D__flush_real(ptr noundef) local_unnamed_addr #3

declare i64 @H5VL_wrap_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5D__refresh(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @H5I_remove(i64 noundef) local_unnamed_addr #3

declare ptr @H5VL_object_unwrap(ptr noundef) local_unnamed_addr #3

declare void @H5VL_obj_reset_data(ptr noundef) local_unnamed_addr #3

declare i32 @H5VL_free_object(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0,1) }

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
!20 = !{!21, !15, i64 16}
!21 = !{!"H5O_storage_virtual_t", !22, i64 0, !15, i64 16, !23, i64 24, !15, i64 32, !5, i64 40, !18, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !4, i64 328}
!22 = !{!"H5HG_t", !15, i64 0, !15, i64 8}
!23 = !{!"p1 _ZTS25H5O_storage_virtual_ent_t", !14, i64 0}
!24 = !{!15, !15, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!21, !23, i64 24}
!28 = !{!29, !31, i64 0}
!29 = !{!"H5O_storage_virtual_ent_t", !30, i64 0, !32, i64 64, !32, i64 72, !31, i64 80, !34, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !35, i64 128, !15, i64 136, !15, i64 144, !35, i64 152, !15, i64 160, !15, i64 168, !18, i64 176, !18, i64 180, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !18, i64 216, !18, i64 220}
!30 = !{!"H5O_storage_virtual_srcdset_t", !31, i64 0, !32, i64 8, !32, i64 16, !31, i64 24, !31, i64 32, !33, i64 40, !4, i64 48, !31, i64 56}
!31 = !{!"p1 _ZTS5H5S_t", !14, i64 0}
!32 = !{!"p1 omnipotent char", !14, i64 0}
!33 = !{!"p1 _ZTS5H5D_t", !14, i64 0}
!34 = !{!"p1 _ZTS29H5O_storage_virtual_srcdset_t", !14, i64 0}
!35 = !{!"p1 _ZTS30H5O_storage_virtual_name_seg_t", !14, i64 0}
!36 = !{!37, !31, i64 32}
!37 = !{!"H5D_shared_t", !15, i64 0, !4, i64 8, !15, i64 16, !38, i64 24, !31, i64 32, !15, i64 40, !15, i64 48, !39, i64 56, !46, i64 248, !4, i64 2504, !18, i64 2508, !5, i64 2512, !5, i64 2768, !5, i64 3024, !49, i64 3280, !59, i64 4376, !32, i64 4656, !32, i64 4664}
!38 = !{!"p1 _ZTS5H5T_t", !14, i64 0}
!39 = !{!"H5D_dcpl_cache_t", !40, i64 0, !42, i64 88, !44, i64 160}
!40 = !{!"H5O_fill_t", !41, i64 0, !18, i64 40, !38, i64 48, !15, i64 56, !14, i64 64, !18, i64 72, !18, i64 76, !4, i64 80}
!41 = !{!"H5O_shared_t", !18, i64 0, !13, i64 8, !18, i64 16, !5, i64 24}
!42 = !{!"H5O_pline_t", !41, i64 0, !18, i64 40, !15, i64 48, !15, i64 56, !43, i64 64}
!43 = !{!"p1 _ZTS17H5Z_filter_info_t", !14, i64 0}
!44 = !{!"H5O_efl_t", !15, i64 0, !15, i64 8, !15, i64 16, !45, i64 24}
!45 = !{!"p1 _ZTS15H5O_efl_entry_t", !14, i64 0}
!46 = !{!"H5O_layout_t", !18, i64 0, !18, i64 4, !47, i64 8, !5, i64 16, !48, i64 1912}
!47 = !{!"p1 _ZTS16H5D_layout_ops_t", !14, i64 0}
!48 = !{!"H5O_storage_t", !18, i64 0, !5, i64 8}
!49 = !{!"", !50, i64 0, !51, i64 40}
!50 = !{!"H5D_rdcdc_t", !32, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !4, i64 32}
!51 = !{!"H5D_rdcc_t", !52, i64 0, !15, i64 16, !15, i64 24, !53, i64 32, !54, i64 40, !54, i64 48, !54, i64 56, !15, i64 64, !18, i64 72, !55, i64 80, !56, i64 384, !57, i64 392, !31, i64 400, !58, i64 408, !5, i64 416, !5, i64 672, !5, i64 928}
!52 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!53 = !{!"double", !5, i64 0}
!54 = !{!"p1 _ZTS14H5D_rdcc_ent_t", !14, i64 0}
!55 = !{!"H5D_chunk_cached_t", !4, i64 0, !5, i64 8, !15, i64 272, !18, i64 280, !15, i64 288, !18, i64 296}
!56 = !{!"p2 _ZTS14H5D_rdcc_ent_t", !14, i64 0}
!57 = !{!"p1 _ZTS6H5SL_t", !14, i64 0}
!58 = !{!"p1 _ZTS16H5D_piece_info_t", !14, i64 0}
!59 = !{!"H5D_append_flush_t", !18, i64 0, !5, i64 8, !14, i64 264, !14, i64 272}
!60 = !{!29, !18, i64 220}
!61 = !{!29, !18, i64 216}
!62 = !{!29, !31, i64 80}
!63 = !{!21, !18, i64 296}
!64 = !{!21, !15, i64 304}
!65 = !{!21, !15, i64 312}
!66 = !{!18, !18, i64 0}
!67 = !{!21, !15, i64 320}
!68 = !{!21, !4, i64 328}
!69 = !{!29, !15, i64 144}
!70 = !{!29, !15, i64 168}
!71 = !{!29, !15, i64 112}
!72 = !{!29, !15, i64 120}
!73 = !{!29, !34, i64 88}
!74 = !{!30, !33, i64 40}
!75 = !{!37, !47, i64 256}
!76 = !{!77, !14, i64 24}
!77 = !{!"H5D_layout_ops_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96}
!78 = distinct !{!78, !26}
!79 = !{!29, !33, i64 40}
!80 = distinct !{!80, !26}
!81 = !{!82, !18, i64 168}
!82 = !{!"H5D_io_info_t", !83, i64 0, !84, i64 8, !18, i64 40, !15, i64 48, !15, i64 56, !85, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !86, i64 96, !87, i64 104, !87, i64 112, !88, i64 120, !88, i64 128, !14, i64 136, !14, i64 144, !15, i64 152, !5, i64 160, !18, i64 168, !32, i64 176, !4, i64 184, !15, i64 192, !32, i64 200, !4, i64 208, !15, i64 216, !15, i64 224, !4, i64 232, !4, i64 233, !18, i64 236}
!83 = !{!"p1 _ZTS12H5F_shared_t", !14, i64 0}
!84 = !{!"H5D_md_io_ops_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!85 = !{!"p1 _ZTS18H5D_dset_io_info_t", !14, i64 0}
!86 = !{!"p2 _ZTS16H5D_piece_info_t", !14, i64 0}
!87 = !{!"p2 _ZTS5H5S_t", !14, i64 0}
!88 = !{!"p1 long", !14, i64 0}
!89 = !{!82, !18, i64 236}
!90 = !{!91, !33, i64 0}
!91 = !{!"H5D_dset_io_info_t", !33, i64 0, !92, i64 8, !77, i64 16, !5, i64 120, !93, i64 128, !94, i64 160, !15, i64 168, !31, i64 176, !31, i64 184, !5, i64 192, !38, i64 200, !95, i64 208, !4, i64 296}
!92 = !{!"p1 _ZTS13H5D_storage_t", !14, i64 0}
!93 = !{!"H5D_io_ops_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!94 = !{!"p1 _ZTS12H5O_layout_t", !14, i64 0}
!95 = !{!"H5D_type_info_t", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !96, i64 32, !15, i64 40, !15, i64 48, !4, i64 56, !4, i64 57, !97, i64 64, !18, i64 72, !15, i64 80}
!96 = !{!"p1 _ZTS10H5T_path_t", !14, i64 0}
!97 = !{!"p1 _ZTS17H5T_subset_info_t", !14, i64 0}
!98 = !{!91, !31, i64 176}
!99 = !{!91, !31, i64 184}
!100 = distinct !{!100, !26}
!101 = distinct !{!101, !26}
!102 = !{!30, !31, i64 56}
!103 = distinct !{!103, !26}
!104 = !{!29, !31, i64 56}
!105 = distinct !{!105, !26}
!106 = !{!37, !14, i64 120}
!107 = !{!37, !38, i64 24}
!108 = !{!5, !5, i64 0}
!109 = !{!91, !38, i64 208}
!110 = distinct !{!110, !26}
!111 = distinct !{!111, !26}
!112 = !{!29, !15, i64 104}
!113 = distinct !{!113, !26}
!114 = distinct !{!114, !26}
!115 = !{!29, !18, i64 180}
!116 = distinct !{!116, !26}
!117 = distinct !{!117, !26}
!118 = !{!29, !32, i64 64}
!119 = !{!29, !32, i64 72}
!120 = distinct !{!120, !26}
!121 = !{!32, !32, i64 0}
!122 = distinct !{!122, !26}
!123 = distinct !{!123, !26}
!124 = !{!21, !15, i64 32}
!125 = !{!29, !31, i64 24}
!126 = !{!29, !31, i64 32}
!127 = !{!29, !35, i64 128}
!128 = !{!29, !15, i64 136}
!129 = !{!29, !35, i64 152}
!130 = !{!29, !15, i64 160}
!131 = !{!29, !32, i64 8}
!132 = !{!133, !32, i64 0}
!133 = !{!"H5O_storage_virtual_name_seg_t", !32, i64 0, !35, i64 8}
!134 = !{!29, !32, i64 16}
!135 = !{!29, !18, i64 176}
!136 = !{!29, !15, i64 184}
!137 = !{!29, !15, i64 192}
!138 = !{!29, !15, i64 208}
!139 = !{!29, !15, i64 200}
!140 = distinct !{!140, !26}
!141 = !{!35, !35, i64 0}
!142 = !{!133, !35, i64 8}
!143 = distinct !{!143, !26}
!144 = !{!"branch_weights", i32 2000, i32 2002}
!145 = !{!29, !15, i64 96}
!146 = distinct !{!146, !26}
!147 = distinct !{!147, !26}
!148 = !{!30, !32, i64 8}
!149 = !{!30, !32, i64 16}
!150 = !{!30, !31, i64 32}
!151 = !{!30, !31, i64 0}
!152 = !{!30, !31, i64 24}
!153 = distinct !{!153, !26}
!154 = !{!30, !4, i64 48}
!155 = distinct !{!155, !26}
!156 = distinct !{!156, !26}
!157 = distinct !{!157, !26}
!158 = !{!11, !13, i64 0}
!159 = distinct !{!159, !26}
!160 = distinct !{!160, !26}
!161 = distinct !{!161, !26}
!162 = !{!13, !13, i64 0}
!163 = !{!37, !32, i64 4664}
!164 = !{!165, !166, i64 0}
!165 = !{!"H5G_loc_t", !166, i64 0, !167, i64 8}
!166 = !{!"p1 _ZTS9H5O_loc_t", !14, i64 0}
!167 = !{!"p1 _ZTS10H5G_name_t", !14, i64 0}
!168 = !{!165, !167, i64 8}
!169 = distinct !{!169, !26}
!170 = !{!171, !13, i64 0}
!171 = !{!"H5D_virtual_held_file_t", !13, i64 0, !172, i64 8}
!172 = !{!"p1 _ZTS23H5D_virtual_held_file_t", !14, i64 0}
!173 = !{!172, !172, i64 0}
!174 = !{!171, !172, i64 8}
!175 = distinct !{!175, !26}
!176 = distinct !{!176, !26}
!177 = distinct !{!177, !26}
!178 = distinct !{!178, !26}
!179 = !{!33, !33, i64 0}
!180 = distinct !{!180, !26}
!181 = distinct !{!181, !26}
!182 = distinct !{!182, !26}
!183 = distinct !{!183, !26}
!184 = distinct !{!184, !26}
!185 = distinct !{!185, !26}
!186 = !{!31, !31, i64 0}
!187 = !{!91, !38, i64 232}
!188 = !{!91, !38, i64 200}
!189 = distinct !{!189, !26}
!190 = distinct !{!190, !26}
