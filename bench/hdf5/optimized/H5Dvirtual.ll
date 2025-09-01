; ModuleID = 'bench/hdf5/original/H5Dvirtual.ll'
source_filename = "bench/hdf5/original/H5Dvirtual.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5D_layout_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  br i1 %11, label %12, label %128, !prof !9

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
  br label %128

24:                                               ; preds = %53
  %25 = add nuw i64 %.04654, 1
  %26 = load i64, ptr %17, align 8, !tbaa !20
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %._crit_edge, !llvm.loop !25

28:                                               ; preds = %.lr.ph, %24
  %.04654 = phi i64 [ 0, %.lr.ph ], [ %25, %24 ]
  %29 = load ptr, ptr %19, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %29, i64 %.04654
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
  br label %128

41:                                               ; preds = %28
  %42 = load ptr, ptr %19, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %42, i64 %.04654, i32 22
  store i32 3, ptr %43, align 4, !tbaa !60
  %44 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %42, i64 %.04654, i32 21
  store i32 0, ptr %44, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %42, i64 %.04654
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = call i32 @H5S_hyper_normalize_offset(ptr noundef %46, ptr noundef nonnull %4) #14
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %51 = load i64, ptr @H5E_BADSELECT_g, align 8, !tbaa !24
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init, i32 noundef 2174, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.60) #14
  br label %128

53:                                               ; preds = %41
  %54 = load ptr, ptr %19, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %54, i64 %.04654, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  %57 = call i32 @H5S_hyper_normalize_offset(ptr noundef %56, ptr noundef nonnull %4) #14
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %24

59:                                               ; preds = %53
  %60 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %61 = load i64, ptr @H5E_BADSELECT_g, align 8, !tbaa !24
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init, i32 noundef 2176, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.60) #14
  br label %128

._crit_edge:                                      ; preds = %24, %.preheader
  %63 = call ptr @H5I_object(i64 noundef %2) #14
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %._crit_edge
  %66 = load i64, ptr @H5E_ID_g, align 8, !tbaa !24
  %67 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !24
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init, i32 noundef 2181, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.61) #14
  br label %128

69:                                               ; preds = %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 2464
  %71 = call i32 @H5P_get(ptr noundef nonnull %63, ptr noundef nonnull @.str.62, ptr noundef nonnull %70) #14
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !24
  %75 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init, i32 noundef 2185, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.63) #14
  br label %128

77:                                               ; preds = %69
  %78 = load i32, ptr %70, align 8, !tbaa !63
  %79 = icmp eq i32 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 2472
  br i1 %79, label %81, label %88

81:                                               ; preds = %77
  %82 = call i32 @H5P_get(ptr noundef nonnull %63, ptr noundef nonnull @.str.64, ptr noundef nonnull %80) #14
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !24
  %86 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init, i32 noundef 2190, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.65) #14
  br label %128

88:                                               ; preds = %77
  store i64 0, ptr %80, align 8, !tbaa !64
  br label %89

89:                                               ; preds = %81, %88
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 2480
  %91 = load i64, ptr %90, align 8, !tbaa !65
  %92 = icmp slt i64 %91, 1
  br i1 %92, label %93, label %115

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !66
  %94 = call i64 @H5F_get_access_plist(ptr noundef %0, i1 noundef zeroext false) #14
  store i64 %94, ptr %90, align 8, !tbaa !65
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %98 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init, i32 noundef 2201, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.66) #14
  br label %.thread

100:                                              ; preds = %93
  %101 = call ptr @H5I_object(i64 noundef %94) #14
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !24
  %105 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !24
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init, i32 noundef 2205, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.32) #14
  br label %.thread

107:                                              ; preds = %100
  %108 = call i32 @H5P_set(ptr noundef nonnull %101, ptr noundef nonnull @.str.67, ptr noundef nonnull %5) #14
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !24
  %112 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !24
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init, i32 noundef 2209, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.68) #14
  br label %.thread

.thread:                                          ; preds = %96, %103, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %128

114:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %114, %89
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 2488
  %117 = load i64, ptr %116, align 8, !tbaa !67
  %118 = icmp slt i64 %117, 1
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = call i64 @H5P_copy_plist(ptr noundef nonnull %63, i1 noundef zeroext false) #14
  store i64 %120, ptr %116, align 8, !tbaa !67
  %121 = icmp slt i64 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %124 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !24
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init, i32 noundef 2231, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.34) #14
  br label %128

126:                                              ; preds = %119, %115
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 2496
  store i8 0, ptr %127, align 8, !tbaa !68
  br label %128

128:                                              ; preds = %.thread, %3, %126, %122, %84, %73, %65, %59, %49, %37, %20
  %.047 = phi i32 [ -1, %20 ], [ -1, %37 ], [ -1, %49 ], [ -1, %59 ], [ -1, %65 ], [ -1, %73 ], [ -1, %84 ], [ -1, %122 ], [ 0, %126 ], [ 0, %3 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.047
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
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
  %.03548 = phi i64 [ 0, %.lr.ph50 ], [ %57, %.loopexit ]
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %12, i64 %.03548
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %15 = load i64, ptr %14, align 8, !tbaa !69
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %18 = load i64, ptr %17, align 8, !tbaa !70
  %.not40 = icmp eq i64 %18, 0
  br i1 %.not40, label %45, label %19

19:                                               ; preds = %16, %11
  %20 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %12, i64 %.03548, i32 7
  %21 = load i64, ptr %20, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %12, i64 %.03548, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !72
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %19, %39
  %25 = phi ptr [ %40, %39 ], [ %12, %19 ]
  %.03447 = phi i64 [ %41, %39 ], [ %21, %19 ]
  %26 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %25, i64 %.03548, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %27, i64 %.03447, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %.not43 = icmp eq ptr %29, null
  br i1 %.not43, label %39, label %30

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 256
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %.not44 = icmp eq ptr %36, null
  br i1 %.not44, label %39, label %37

37:                                               ; preds = %30
  %38 = tail call zeroext i1 %36(ptr noundef nonnull %32) #14
  br i1 %38, label %.loopexit45, label %._crit_edge

._crit_edge:                                      ; preds = %37
  %.pre = load ptr, ptr %10, align 8, !tbaa !27
  br label %39

39:                                               ; preds = %._crit_edge, %.lr.ph, %30
  %40 = phi ptr [ %.pre, %._crit_edge ], [ %25, %.lr.ph ], [ %25, %30 ]
  %41 = add nuw i64 %.03447, 1
  %42 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %40, i64 %.03548, i32 8
  %43 = load i64, ptr %42, align 8, !tbaa !72
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %.lr.ph, label %.loopexit, !llvm.loop !78

45:                                               ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !79
  %.not41 = icmp eq ptr %47, null
  br i1 %.not41, label %.loopexit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 256
  %52 = load ptr, ptr %51, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !76
  %.not42 = icmp eq ptr %54, null
  br i1 %.not42, label %.loopexit, label %55

55:                                               ; preds = %48
  %56 = tail call zeroext i1 %54(ptr noundef nonnull %50) #14
  br i1 %56, label %.loopexit45, label %.loopexit

.loopexit:                                        ; preds = %39, %19, %55, %48, %45
  %57 = add nuw i64 %.03548, 1
  %58 = load i64, ptr %8, align 8, !tbaa !20
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %11, label %.loopexit45, !llvm.loop !80

.loopexit45:                                      ; preds = %.loopexit, %55, %37, %.preheader, %1
  %.0 = phi i1 [ false, %1 ], [ false, %.preheader ], [ true, %37 ], [ false, %.loopexit ], [ true, %55 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  br i1 %10, label %11, label %174, !prof !9

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
  br label %159

31:                                               ; preds = %.lr.ph101, %.loopexit94
  %.07799 = phi i64 [ 0, %.lr.ph101 ], [ %68, %.loopexit94 ]
  %32 = load ptr, ptr %26, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %32, i64 %.07799
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %35 = load i64, ptr %34, align 8, !tbaa !69
  %.not91 = icmp eq i64 %35, 0
  br i1 %.not91, label %36, label %39

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %38 = load i64, ptr %37, align 8, !tbaa !70
  %.not92 = icmp eq i64 %38, 0
  br i1 %.not92, label %61, label %39

39:                                               ; preds = %36, %31
  %40 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %32, i64 %.07799, i32 7
  %41 = load i64, ptr %40, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %32, i64 %.07799, i32 8
  %43 = load i64, ptr %42, align 8, !tbaa !72
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %.lr.ph, label %.loopexit94

45:                                               ; preds = %.lr.ph
  %46 = add nuw i64 %.07598, 1
  %47 = load ptr, ptr %26, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %47, i64 %.07799, i32 8
  %49 = load i64, ptr %48, align 8, !tbaa !72
  %50 = icmp ult i64 %46, %49
  br i1 %50, label %.lr.ph, label %.loopexit94, !llvm.loop !100

.lr.ph:                                           ; preds = %39, %45
  %51 = phi ptr [ %47, %45 ], [ %32, %39 ]
  %.07598 = phi i64 [ %46, %45 ], [ %41, %39 ]
  %52 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %51, i64 %.07799, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %53, i64 %.07598
  %55 = tail call fastcc i32 @H5D__virtual_read_one(ptr noundef nonnull %1, ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %45

57:                                               ; preds = %.lr.ph
  %58 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %59 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !24
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_read, i32 noundef 2766, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.88) #14
  br label %159

61:                                               ; preds = %36
  %62 = tail call fastcc i32 @H5D__virtual_read_one(ptr noundef nonnull %1, ptr noundef nonnull %33)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %.loopexit94

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %66 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !24
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_read, i32 noundef 2771, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.88) #14
  br label %159

.loopexit94:                                      ; preds = %45, %39, %61
  %68 = add nuw i64 %.07799, 1
  %69 = load i64, ptr %24, align 8, !tbaa !20
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %31, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %.loopexit94, %.preheader95
  %71 = load i64, ptr %3, align 8, !tbaa !24
  %72 = icmp ult i64 %71, %18
  br i1 %72, label %73, label %159

73:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %74 = load ptr, ptr %1, align 8, !tbaa !90
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = call i32 @H5P_is_fill_value_defined(ptr noundef nonnull %77, ptr noundef nonnull %4) #14
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %82 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_read, i32 noundef 2780, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.89) #14
  br label %158

84:                                               ; preds = %73
  %85 = load i32, ptr %4, align 4, !tbaa !66
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %158, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %20, align 8, !tbaa !99
  %88 = call ptr @H5S_copy(ptr noundef %87, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %89 = icmp eq ptr %88, null
  br i1 %89, label %92, label %.preheader

.preheader:                                       ; preds = %86
  %90 = load i64, ptr %24, align 8, !tbaa !20
  %.not110 = icmp eq i64 %90, 0
  br i1 %.not110, label %._crit_edge108, label %.lr.ph107

.lr.ph107:                                        ; preds = %.preheader
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 2192
  br label %96

92:                                               ; preds = %86
  %93 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %94 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !24
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_read, i32 noundef 2786, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.90) #14
  br label %158

96:                                               ; preds = %.lr.ph107, %.loopexit
  %.178105 = phi i64 [ 0, %.lr.ph107 ], [ %138, %.loopexit ]
  %97 = load ptr, ptr %91, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %97, i64 %.178105
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 144
  %100 = load i64, ptr %99, align 8, !tbaa !69
  %.not87 = icmp eq i64 %100, 0
  br i1 %.not87, label %101, label %104

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 168
  %103 = load i64, ptr %102, align 8, !tbaa !70
  %.not88 = icmp eq i64 %103, 0
  br i1 %.not88, label %128, label %104

104:                                              ; preds = %101, %96
  %105 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %97, i64 %.178105, i32 7
  %106 = load i64, ptr %105, align 8, !tbaa !71
  %107 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %97, i64 %.178105, i32 8
  %108 = load i64, ptr %107, align 8, !tbaa !72
  %109 = icmp ult i64 %106, %108
  br i1 %109, label %.lr.ph104, label %.loopexit

.lr.ph104:                                        ; preds = %104, %122
  %110 = phi ptr [ %123, %122 ], [ %97, %104 ]
  %.176102 = phi i64 [ %124, %122 ], [ %106, %104 ]
  %111 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %110, i64 %.178105, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !73
  %113 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %112, i64 %.176102, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !102
  %.not90 = icmp eq ptr %114, null
  br i1 %.not90, label %122, label %115

115:                                              ; preds = %.lr.ph104
  %116 = call i32 @H5S_select_subtract(ptr noundef nonnull %88, ptr noundef nonnull %114) #14
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %._crit_edge111

._crit_edge111:                                   ; preds = %115
  %.pre = load ptr, ptr %91, align 8, !tbaa !27
  br label %122

118:                                              ; preds = %115
  %119 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %120 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !24
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_read, i32 noundef 2797, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.91) #14
  br label %158

122:                                              ; preds = %._crit_edge111, %.lr.ph104
  %123 = phi ptr [ %.pre, %._crit_edge111 ], [ %110, %.lr.ph104 ]
  %124 = add nuw i64 %.176102, 1
  %125 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %123, i64 %.178105, i32 8
  %126 = load i64, ptr %125, align 8, !tbaa !72
  %127 = icmp ult i64 %124, %126
  br i1 %127, label %.lr.ph104, label %.loopexit, !llvm.loop !103

128:                                              ; preds = %101
  %129 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %130 = load ptr, ptr %129, align 8, !tbaa !104
  %.not89 = icmp eq ptr %130, null
  br i1 %.not89, label %.loopexit, label %131

131:                                              ; preds = %128
  %132 = call i32 @H5S_select_subtract(ptr noundef nonnull %88, ptr noundef nonnull %130) #14
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %.loopexit

134:                                              ; preds = %131
  %135 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %136 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !24
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_read, i32 noundef 2802, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.91) #14
  br label %158

.loopexit:                                        ; preds = %122, %104, %131, %128
  %138 = add nuw i64 %.178105, 1
  %139 = load i64, ptr %24, align 8, !tbaa !20
  %140 = icmp ult i64 %138, %139
  br i1 %140, label %96, label %._crit_edge108, !llvm.loop !105

._crit_edge108:                                   ; preds = %.loopexit, %.preheader
  %141 = load ptr, ptr %1, align 8, !tbaa !90
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 120
  %145 = load ptr, ptr %144, align 8, !tbaa !106
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !107
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %149 = load ptr, ptr %148, align 8, !tbaa !108
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %151 = load ptr, ptr %150, align 8, !tbaa !109
  %152 = call i32 @H5D__fill(ptr noundef %145, ptr noundef %147, ptr noundef %149, ptr noundef %151, ptr noundef nonnull %88) #14
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %._crit_edge108
  %155 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %156 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !24
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_read, i32 noundef 2807, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.92) #14
  br label %158

158:                                              ; preds = %84, %._crit_edge108, %154, %134, %118, %92, %80
  %.181 = phi ptr [ null, %80 ], [ null, %92 ], [ %88, %118 ], [ %88, %134 ], [ %88, %154 ], [ %88, %._crit_edge108 ], [ null, %84 ]
  %.2 = phi i32 [ -1, %80 ], [ -1, %92 ], [ -1, %118 ], [ -1, %134 ], [ -1, %154 ], [ 0, %._crit_edge108 ], [ 0, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %159

159:                                              ; preds = %158, %._crit_edge, %64, %57, %27
  %.080 = phi ptr [ null, %27 ], [ null, %57 ], [ null, %64 ], [ %.181, %158 ], [ null, %._crit_edge ]
  %.1 = phi i32 [ -1, %27 ], [ -1, %57 ], [ -1, %64 ], [ %.2, %158 ], [ 0, %._crit_edge ]
  %160 = call fastcc i32 @H5D__virtual_post_io(ptr noundef nonnull %15)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %164 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_read, i32 noundef 2832, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.93) #14
  br label %166

166:                                              ; preds = %162, %159
  %.3 = phi i32 [ -1, %162 ], [ %.1, %159 ]
  %.not93 = icmp eq ptr %.080, null
  br i1 %.not93, label %174, label %167

167:                                              ; preds = %166
  %168 = call i32 @H5S_close(ptr noundef nonnull %.080) #14
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %172 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_read, i32 noundef 2837, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.94) #14
  br label %174

174:                                              ; preds = %2, %167, %170, %166
  %.079 = phi i32 [ -1, %170 ], [ %.3, %167 ], [ %.3, %166 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.079
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
  br i1 %9, label %10, label %82, !prof !9

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
  %.03439 = phi i64 [ 0, %.lr.ph41 ], [ %73, %.loopexit ]
  %37 = load ptr, ptr %31, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %37, i64 %.03439
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %40 = load i64, ptr %39, align 8, !tbaa !69
  %.not35 = icmp eq i64 %40, 0
  br i1 %.not35, label %41, label %44

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %43 = load i64, ptr %42, align 8, !tbaa !70
  %.not36 = icmp eq i64 %43, 0
  br i1 %.not36, label %66, label %44

44:                                               ; preds = %41, %36
  %45 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %37, i64 %.03439, i32 7
  %46 = load i64, ptr %45, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %37, i64 %.03439, i32 8
  %48 = load i64, ptr %47, align 8, !tbaa !72
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %.lr.ph, label %.loopexit

50:                                               ; preds = %.lr.ph
  %51 = add nuw i64 %.03338, 1
  %52 = load ptr, ptr %31, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %52, i64 %.03439, i32 8
  %54 = load i64, ptr %53, align 8, !tbaa !72
  %55 = icmp ult i64 %51, %54
  br i1 %55, label %.lr.ph, label %.loopexit, !llvm.loop !110

.lr.ph:                                           ; preds = %44, %50
  %56 = phi ptr [ %52, %50 ], [ %37, %44 ]
  %.03338 = phi i64 [ %51, %50 ], [ %46, %44 ]
  %57 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %56, i64 %.03439, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %58, i64 %.03338
  %60 = tail call fastcc i32 @H5D__virtual_write_one(ptr noundef nonnull %1, ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %50

62:                                               ; preds = %.lr.ph
  %63 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %64 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !24
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_write, i32 noundef 2968, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.105) #14
  br label %.loopexit37

66:                                               ; preds = %41
  %67 = tail call fastcc i32 @H5D__virtual_write_one(ptr noundef nonnull %1, ptr noundef nonnull %38)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %71 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !24
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_write, i32 noundef 2973, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.105) #14
  br label %.loopexit37

.loopexit:                                        ; preds = %50, %44, %66
  %73 = add nuw i64 %.03439, 1
  %74 = load i64, ptr %29, align 8, !tbaa !20
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %36, label %.loopexit37, !llvm.loop !111

.loopexit37:                                      ; preds = %.loopexit, %.preheader, %69, %62, %32, %23
  %.1 = phi i32 [ -1, %23 ], [ -1, %32 ], [ -1, %62 ], [ -1, %69 ], [ 0, %.preheader ], [ 0, %.loopexit ]
  %76 = tail call fastcc i32 @H5D__virtual_post_io(ptr noundef nonnull %14)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %.loopexit37
  %79 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %80 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_write, i32 noundef 2979, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.93) #14
  br label %82

82:                                               ; preds = %.loopexit37, %78, %2
  %.0 = phi i32 [ -1, %78 ], [ %.1, %.loopexit37 ], [ 0, %2 ]
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
  %.02533 = phi i64 [ 0, %.lr.ph35 ], [ %45, %.loopexit ]
  %15 = load ptr, ptr %13, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %15, i64 %.02533
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load i64, ptr %17, align 8, !tbaa !69
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %21 = load i64, ptr %20, align 8, !tbaa !70
  %.not28 = icmp eq i64 %21, 0
  br i1 %.not28, label %39, label %22

22:                                               ; preds = %19, %14
  %23 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %15, i64 %.02533, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !112
  %.not37 = icmp eq i64 %24, 0
  br i1 %.not37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %22, %33
  %25 = phi ptr [ %34, %33 ], [ %15, %22 ]
  %.02432 = phi i64 [ %35, %33 ], [ 0, %22 ]
  %26 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %25, i64 %.02533, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %27, i64 %.02432, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %.not30 = icmp eq ptr %29, null
  br i1 %.not30, label %33, label %30

30:                                               ; preds = %.lr.ph
  %31 = tail call i32 @H5D__flush_real(ptr noundef nonnull %29) #14
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.loopexit31.sink.split, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %.pre = load ptr, ptr %13, align 8, !tbaa !27
  br label %33

33:                                               ; preds = %._crit_edge, %.lr.ph
  %34 = phi ptr [ %.pre, %._crit_edge ], [ %25, %.lr.ph ]
  %35 = add nuw i64 %.02432, 1
  %36 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %34, i64 %.02533, i32 6
  %37 = load i64, ptr %36, align 8, !tbaa !112
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %.lr.ph, label %.loopexit, !llvm.loop !113

39:                                               ; preds = %19
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  %.not29 = icmp eq ptr %41, null
  br i1 %.not29, label %.loopexit, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @H5D__flush_real(ptr noundef nonnull %41) #14
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.loopexit31.sink.split, label %.loopexit

.loopexit:                                        ; preds = %33, %22, %42, %39
  %45 = add nuw i64 %.02533, 1
  %46 = load i64, ptr %11, align 8, !tbaa !20
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %14, label %.loopexit31, !llvm.loop !114

.loopexit31.sink.split:                           ; preds = %42, %30
  %H5E_WRITEERROR_g.sink = phi ptr [ @H5E_WRITEERROR_g, %30 ], [ @H5E_READERROR_g, %42 ]
  %.sink = phi i32 [ 3016, %30 ], [ 3021, %42 ]
  %48 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %49 = load i64, ptr %H5E_WRITEERROR_g.sink, align 8, !tbaa !24
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_flush, i32 noundef %.sink, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.106) #14
  br label %.loopexit31

.loopexit31:                                      ; preds = %.loopexit, %.loopexit31.sink.split, %8, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %8 ], [ -1, %.loopexit31.sink.split ], [ 0, %.loopexit ]
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

74:                                               ; preds = %68, %18, %45, %69, %70, %37, %33, %27, %23, %14
  %.025 = phi i32 [ -1, %14 ], [ -1, %23 ], [ -1, %27 ], [ -1, %33 ], [ -1, %37 ], [ %.1, %68 ], [ 0, %45 ], [ -1, %70 ], [ 0, %69 ], [ 0, %18 ]
  ret i32 %.025
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
  %7 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %6, i64 %1
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
  %52 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv
  %53 = load i64, ptr %52, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i64, ptr %44, i64 %indvars.iv
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
  %.0 = phi i32 [ -1, %16 ], [ -1, %26 ], [ -1, %34 ], [ -1, %46 ], [ 0, %20 ], [ 0, %23 ], [ 0, %23 ], [ 0, %.preheader ], [ 0, %58 ]
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
  %43 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv
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
  %.not129 = icmp eq i64 %28, 0
  br i1 %.not129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1944
  br label %30

30:                                               ; preds = %.lr.ph, %59
  %.096120 = phi i64 [ 0, %.lr.ph ], [ %64, %59 ]
  %.099119 = phi i64 [ %27, %.lr.ph ], [ %63, %59 ]
  %31 = load ptr, ptr %29, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %31, i64 %.096120
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !118
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #16
  %36 = add i64 %35, 1
  %.idx114 = shl i64 %.096120, 4
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx114
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
  %60 = add i64 %36, %.099119
  %61 = add i64 %60, %41
  %62 = add i64 %61, %45
  %63 = add i64 %62, %53
  %64 = add nuw i64 %.096120, 1
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
  %.087124 = phi ptr [ %86, %.preheader ], [ %75, %74 ]
  %.088123 = phi i64 [ %87, %.preheader ], [ 0, %74 ]
  %.090122 = phi i64 [ %88, %.preheader ], [ %.lcssa, %74 ]
  %85 = trunc i64 %.090122 to i8
  %86 = getelementptr inbounds nuw i8, ptr %.087124, i64 1
  store i8 %85, ptr %.087124, align 1, !tbaa !108
  %87 = add nuw nsw i64 %.088123, 1
  %88 = lshr i64 %.090122, 8
  %exitcond.not = icmp eq i64 %87, 8
  br i1 %exitcond.not, label %.sink.split, label %.preheader, !llvm.loop !122

89:                                               ; preds = %74
  %90 = trunc i64 %.lcssa to i8
  store i8 %90, ptr %75, align 1, !tbaa !108
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %89, %77
  %.sink145 = phi i64 [ 4, %77 ], [ 2, %89 ]
  %.sink = phi i64 [ 24, %77 ], [ 8, %89 ]
  %.sink142.ph = phi i64 [ 5, %77 ], [ 3, %89 ]
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 %.sink145
  %92 = lshr i64 %.lcssa, %.sink
  %93 = trunc i64 %92 to i8
  store i8 %93, ptr %91, align 1, !tbaa !108
  br label %.sink.split

.sink.split:                                      ; preds = %.preheader, %.sink.split.sink.split
  %.sink142 = phi i64 [ %.sink142.ph, %.sink.split.sink.split ], [ 9, %.preheader ]
  %94 = getelementptr inbounds nuw i8, ptr %68, i64 %.sink142
  store ptr %94, ptr %3, align 8, !tbaa !121
  br label %95

95:                                               ; preds = %.sink.split, %74
  %96 = load i64, ptr %12, align 8, !tbaa !20
  %.not130 = icmp eq i64 %96, 0
  br i1 %.not130, label %._crit_edge128, label %.lr.ph127

.lr.ph127:                                        ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 1944
  br label %102

98:                                               ; preds = %126
  %99 = add nuw i64 %.197125, 1
  %100 = load i64, ptr %12, align 8, !tbaa !20
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %102, label %._crit_edge128, !llvm.loop !123

102:                                              ; preds = %.lr.ph127, %98
  %.197125 = phi i64 [ 0, %.lr.ph127 ], [ %99, %98 ]
  %103 = load ptr, ptr %97, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %103, i64 %.197125
  %105 = load ptr, ptr %3, align 8, !tbaa !121
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !118
  %.idx = shl i64 %.197125, 4
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

._crit_edge128:                                   ; preds = %98, %95
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

153:                                              ; preds = %._crit_edge128
  %154 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !24
  %155 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !24
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_store_layout, i32 noundef 509, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.24) #14
  br label %.thread

.thread:                                          ; preds = %130, %122, %55, %47, %11, %._crit_edge128, %153, %70, %20
  %.098 = phi ptr [ null, %20 ], [ %18, %70 ], [ %18, %153 ], [ %18, %._crit_edge128 ], [ null, %11 ], [ %18, %47 ], [ %18, %55 ], [ %18, %122 ], [ %18, %130 ]
  %.195 = phi i32 [ -1, %20 ], [ -1, %70 ], [ -1, %153 ], [ 0, %._crit_edge128 ], [ 0, %11 ], [ -1, %47 ], [ -1, %55 ], [ -1, %122 ], [ -1, %130 ]
  %.093 = phi ptr [ null, %20 ], [ null, %70 ], [ %68, %153 ], [ %68, %._crit_edge128 ], [ null, %11 ], [ null, %47 ], [ null, %55 ], [ %68, %122 ], [ %68, %130 ]
  %157 = call ptr @H5MM_xfree(ptr noundef %.093) #14
  %158 = call ptr @H5MM_xfree(ptr noundef %.098) #14
  br label %159

159:                                              ; preds = %2, %.thread
  %.0 = phi i32 [ %.195, %.thread ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @H5CX_set_libver_bounds(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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
  br label %.thread166

.lr.ph.preheader:                                 ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  store i64 %16, ptr %25, align 8, !tbaa !124
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %148
  %.0146168 = phi i64 [ %172, %148 ], [ 0, %.lr.ph.preheader ]
  %26 = load ptr, ptr %13, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %26, i64 %.0146168
  %28 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %14, i64 %.0146168
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = tail call ptr @H5S_copy(ptr noundef %29, i1 noundef zeroext false, i1 noundef zeroext true) #14
  store ptr %30, ptr %27, align 8, !tbaa !28
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %.lr.ph
  %33 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %34 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !24
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_copy_layout, i32 noundef 574, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.26) #14
  br label %.thread166

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
  br label %.thread166

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
  br label %.thread166

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
  br label %.thread166

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
  br label %.thread166

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
  br label %.thread166

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
  br label %.thread166

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
  br i1 %132, label %.sink.split181, label %133

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
  br label %.sink.split181

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
  br label %.thread166

.sink.split181:                                   ; preds = %130, %137
  %.sink182.in = phi ptr [ %138, %137 ], [ %50, %130 ]
  %.sink182 = load ptr, ptr %.sink182.in, align 8, !tbaa !121
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %.sink182, ptr %147, align 8, !tbaa !134
  br label %148

148:                                              ; preds = %.sink.split181, %139, %127
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
  %172 = add nuw i64 %.0146168, 1
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
  br label %.thread166

184:                                              ; preds = %177
  %185 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %178, i1 noundef zeroext false) #14
  store i64 %185, ptr %9, align 8, !tbaa !65
  %186 = icmp slt i64 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %189 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !24
  %190 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_copy_layout, i32 noundef 657, i64 noundef %188, i64 noundef %189, ptr noundef nonnull @.str.33) #14
  br label %.thread166

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
  br label %.thread166

200:                                              ; preds = %193
  %201 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %194, i1 noundef zeroext false) #14
  store i64 %201, ptr %11, align 8, !tbaa !67
  %202 = icmp slt i64 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %205 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !24
  %206 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_copy_layout, i32 noundef 663, i64 noundef %204, i64 noundef %205, ptr noundef nonnull @.str.34) #14
  br label %.thread166

207:                                              ; preds = %191, %200
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  store i8 0, ptr %208, align 8, !tbaa !68
  br label %215

.thread166:                                       ; preds = %122, %143, %96, %80, %62, %52, %42, %32, %203, %196, %187, %180, %21
  %209 = tail call i32 @H5D__virtual_reset_layout(ptr noundef %0)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %.thread166
  %212 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %213 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !24
  %214 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_copy_layout, i32 noundef 673, i64 noundef %212, i64 noundef %213, ptr noundef nonnull @.str.35) #14
  br label %215

215:                                              ; preds = %207, %1, %.thread166, %211
  %.0144 = phi i32 [ -1, %211 ], [ -1, %.thread166 ], [ 0, %207 ], [ 0, %1 ]
  ret i32 %.0144
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
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
  %.0 = phi i32 [ -1, %31 ], [ 0, %2 ], [ 0, %.thread ], [ -1, %41 ], [ -1, %45 ], [ -1, %.preheader.i ]
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
  %13 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %12, i64 %.060
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
  %32 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %31, i64 %.04057
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
  %.1 = phi i32 [ -1, %97 ], [ 0, %20 ], [ 0, %.thread ], [ -1, %107 ], [ -1, %111 ], [ -1, %.preheader.i ]
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
  %.038 = phi i32 [ 0, %.thread ], [ -1, %18 ], [ 0, %5 ], [ -1, %.thread55 ]
  ret i32 %.038
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
  br i1 %12, label %13, label %.thread502, !prof !9

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = tail call i32 @H5S_get_simple_extent_ndims(ptr noundef %17) #14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %22, label %.preheader514

.preheader514:                                    ; preds = %13
  %20 = zext nneg i32 %18 to i64
  %.not587 = icmp eq i32 %18, 0
  br i1 %.not587, label %.preheader513, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader514
  %21 = shl nuw nsw i64 %20, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %2, i8 -1, i64 %21, i1 false), !tbaa !24
  br label %.preheader513

22:                                               ; preds = %13
  %23 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %24 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1412, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.15) #14
  br label %.thread502

.preheader513:                                    ; preds = %.lr.ph.preheader, %.preheader514
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 2184
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %.not588 = icmp eq i64 %27, 0
  br i1 %.not588, label %._crit_edge, label %.lr.ph569

.lr.ph569:                                        ; preds = %.preheader513
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 2192
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 2472
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 2464
  %.pre = load ptr, ptr %28, align 8, !tbaa !27
  br label %31

31:                                               ; preds = %.lr.ph569, %394
  %32 = phi ptr [ %.pre, %.lr.ph569 ], [ %395, %394 ]
  %33 = phi ptr [ %.pre, %.lr.ph569 ], [ %396, %394 ]
  %.1418568 = phi i32 [ 0, %.lr.ph569 ], [ %.12, %394 ]
  %.1429567 = phi i64 [ 0, %.lr.ph569 ], [ %397, %394 ]
  %34 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %33, i64 %.1429567
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 180
  %36 = load i32, ptr %35, align 4, !tbaa !115
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %394

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %40 = load i32, ptr %39, align 8, !tbaa !135
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %.preheader512

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
  br label %.thread502

52:                                               ; preds = %45
  %.pre607 = load ptr, ptr %28, align 8, !tbaa !27
  %.phi.trans.insert609 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %.pre607, i64 %.1429567, i32 0, i32 5
  %.pre610 = load ptr, ptr %.phi.trans.insert609, align 8, !tbaa !79
  %.not485 = icmp eq ptr %.pre610, null
  br i1 %.not485, label %378, label %.thread670

.thread670:                                       ; preds = %42, %52
  %53 = phi ptr [ %.pre607, %52 ], [ %33, %42 ]
  %54 = phi ptr [ %.pre610, %52 ], [ %44, %42 ]
  %55 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %53, i64 %.1429567, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = call i32 @H5S_extent_copy(ptr noundef %56, ptr noundef %60) #14
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %.thread670
  %64 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %65 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !24
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1437, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.46) #14
  br label %.thread502

67:                                               ; preds = %.thread670
  %68 = load ptr, ptr %28, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %68, i64 %.1429567, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !62
  %71 = call i32 @H5S_get_simple_extent_dims(ptr noundef %70, ptr noundef nonnull %3, ptr noundef null) #14
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %75 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1441, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.47) #14
  br label %.thread502

77:                                               ; preds = %67
  %78 = load ptr, ptr %28, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %78, i64 %.1429567
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 176
  %81 = load i32, ptr %80, align 8, !tbaa !135
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %3, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 184
  %86 = load i64, ptr %85, align 8, !tbaa !136
  %87 = icmp eq i64 %84, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %77
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 200
  %90 = load i64, ptr %89, align 8, !tbaa !139
  br label %378

91:                                               ; preds = %77
  %92 = load ptr, ptr %79, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !62
  %95 = load i32, ptr %30, align 8, !tbaa !63
  %96 = icmp eq i32 %95, 0
  %97 = call i64 @H5S_hyper_get_clip_extent_match(ptr noundef %92, ptr noundef %94, i64 noundef %84, i1 noundef zeroext %96) #14
  %98 = load i32, ptr %30, align 8, !tbaa !63
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %167

100:                                              ; preds = %91
  %101 = load ptr, ptr %28, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %101, i64 %.1429567
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 200
  %104 = load i64, ptr %103, align 8, !tbaa !139
  %.not486 = icmp eq i64 %97, %104
  br i1 %.not486, label %133, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !126
  %.not487 = icmp eq ptr %107, null
  br i1 %.not487, label %115, label %108

108:                                              ; preds = %105
  %109 = call i32 @H5S_close(ptr noundef nonnull %107) #14
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %._crit_edge611

._crit_edge611:                                   ; preds = %108
  %.pre612 = load ptr, ptr %28, align 8, !tbaa !27
  br label %115

111:                                              ; preds = %108
  %112 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %113 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1474, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.48) #14
  br label %.thread502

115:                                              ; preds = %._crit_edge611, %105
  %116 = phi ptr [ %.pre612, %._crit_edge611 ], [ %101, %105 ]
  %117 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %116, i64 %.1429567
  %118 = load ptr, ptr %117, align 8, !tbaa !28
  %119 = call ptr @H5S_copy(ptr noundef %118, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %120 = load ptr, ptr %28, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %120, i64 %.1429567, i32 0, i32 4
  store ptr %119, ptr %121, align 8, !tbaa !126
  %122 = icmp eq ptr %119, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %115
  %124 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %125 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !24
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1481, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.26) #14
  br label %.thread502

127:                                              ; preds = %115
  %128 = call i32 @H5S_hyper_clip_unlim(ptr noundef nonnull %119, i64 noundef %97) #14
  %.not488 = icmp eq i32 %128, 0
  br i1 %.not488, label %._crit_edge613, label %129

._crit_edge613:                                   ; preds = %127
  %.pre614 = load ptr, ptr %28, align 8, !tbaa !27
  br label %133

129:                                              ; preds = %127
  %130 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %131 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !24
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1487, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.49) #14
  br label %.thread502

133:                                              ; preds = %._crit_edge613, %100
  %134 = phi ptr [ %.pre614, %._crit_edge613 ], [ %101, %100 ]
  %135 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %134, i64 %.1429567, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !125
  %.not489 = icmp eq ptr %136, null
  br i1 %.not489, label %144, label %137

137:                                              ; preds = %133
  %138 = call i32 @H5S_close(ptr noundef nonnull %136) #14
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %._crit_edge615

._crit_edge615:                                   ; preds = %137
  %.pre616 = load ptr, ptr %28, align 8, !tbaa !27
  br label %144

140:                                              ; preds = %137
  %141 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %142 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1497, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.50) #14
  br label %.thread502

144:                                              ; preds = %._crit_edge615, %133
  %145 = phi ptr [ %.pre616, %._crit_edge615 ], [ %134, %133 ]
  %146 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %145, i64 %.1429567, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !62
  %148 = call ptr @H5S_copy(ptr noundef %147, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %149 = load ptr, ptr %28, align 8, !tbaa !27
  %150 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %149, i64 %.1429567, i32 0, i32 3
  store ptr %148, ptr %150, align 8, !tbaa !125
  %151 = icmp eq ptr %148, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %144
  %153 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %154 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !24
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1504, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.29) #14
  br label %.thread502

156:                                              ; preds = %144
  %157 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %149, i64 %.1429567, i32 15
  %158 = load i32, ptr %157, align 8, !tbaa !135
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %3, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !24
  %162 = call i32 @H5S_hyper_clip_unlim(ptr noundef nonnull %148, i64 noundef %161) #14
  %.not490 = icmp eq i32 %162, 0
  br i1 %.not490, label %167, label %163

163:                                              ; preds = %156
  %164 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %165 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !24
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1510, i64 noundef %164, i64 noundef %165, ptr noundef nonnull @.str.49) #14
  br label %.thread502

167:                                              ; preds = %156, %91
  %168 = load ptr, ptr %28, align 8, !tbaa !27
  %169 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %168, i64 %.1429567
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 176
  %171 = load i32, ptr %170, align 8, !tbaa !135
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %3, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 184
  store i64 %174, ptr %175, align 8, !tbaa !136
  %176 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %168, i64 %.1429567, i32 19
  store i64 %97, ptr %176, align 8, !tbaa !139
  br label %378

.preheader512:                                    ; preds = %38, %._crit_edge634
  %177 = phi ptr [ %324, %._crit_edge634 ], [ %32, %38 ]
  %178 = phi ptr [ %325, %._crit_edge634 ], [ %33, %38 ]
  %.0415566 = phi i64 [ %.1416, %._crit_edge634 ], [ 0, %38 ]
  %.3420565 = phi i32 [ %.8, %._crit_edge634 ], [ %.1418568, %38 ]
  %.0425564 = phi i64 [ %.pre-phi, %._crit_edge634 ], [ 0, %38 ]
  %179 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %178, i64 %.1429567
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 96
  %181 = load i64, ptr %180, align 8, !tbaa !145
  %.not476 = icmp ult i64 %.0425564, %181
  br i1 %.not476, label %213, label %182

182:                                              ; preds = %.preheader512
  %183 = icmp eq i64 %181, 0
  br i1 %183, label %184, label %194

184:                                              ; preds = %182
  %185 = call noalias dereferenceable_or_null(8192) ptr @calloc(i64 noundef 1, i64 noundef 8192) #17
  %186 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %178, i64 %.1429567, i32 4
  store ptr %185, ptr %186, align 8, !tbaa !73
  %187 = icmp eq ptr %185, null
  br i1 %187, label %188, label %192

188:                                              ; preds = %184
  %189 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !24
  %190 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !24
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1538, i64 noundef %189, i64 noundef %190, ptr noundef nonnull @.str.51) #14
  br label %.thread502

192:                                              ; preds = %184
  %193 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %178, i64 %.1429567, i32 5
  store i64 128, ptr %193, align 8, !tbaa !145
  br label %213

194:                                              ; preds = %182
  %195 = getelementptr inbounds nuw i8, ptr %179, i64 88
  %196 = load ptr, ptr %195, align 8, !tbaa !73
  %197 = shl i64 %181, 7
  %198 = call ptr @H5MM_realloc(ptr noundef %196, i64 noundef %197) #14
  %.not477 = icmp eq ptr %198, null
  br i1 %.not477, label %.thread, label %202

.thread:                                          ; preds = %194
  %199 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !24
  %200 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !24
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1550, i64 noundef %199, i64 noundef %200, ptr noundef nonnull @.str.52) #14
  br label %.thread502

202:                                              ; preds = %194
  %203 = load ptr, ptr %28, align 8, !tbaa !27
  %204 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %203, i64 %.1429567, i32 4
  store ptr %198, ptr %204, align 8, !tbaa !73
  %205 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %203, i64 %.1429567, i32 5
  %206 = load i64, ptr %205, align 8, !tbaa !145
  %207 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %198, i64 %206
  %208 = shl i64 %206, 6
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %207, i8 0, i64 %208, i1 false)
  %209 = load ptr, ptr %28, align 8, !tbaa !27
  %210 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %209, i64 %.1429567, i32 5
  %211 = load i64, ptr %210, align 8, !tbaa !145
  %212 = shl i64 %211, 1
  store i64 %212, ptr %210, align 8, !tbaa !145
  br label %213

213:                                              ; preds = %202, %192, %.preheader512
  %214 = phi ptr [ %209, %202 ], [ %177, %192 ], [ %177, %.preheader512 ]
  %215 = phi ptr [ %209, %202 ], [ %178, %192 ], [ %178, %.preheader512 ]
  %216 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %215, i64 %.1429567
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 88
  %218 = load ptr, ptr %217, align 8, !tbaa !73
  %219 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %218, i64 %.0425564
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %221 = load i8, ptr %220, align 8, !tbaa !154, !range !7, !noundef !8
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %223, label %225

223:                                              ; preds = %213
  %224 = add i64 %.0425564, 1
  br label %._crit_edge634

225:                                              ; preds = %213
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !148
  %.not478 = icmp eq ptr %227, null
  br i1 %.not478, label %228, label %243

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %216, i64 64
  %230 = load ptr, ptr %229, align 8, !tbaa !118
  %231 = getelementptr inbounds nuw i8, ptr %216, i64 128
  %232 = load ptr, ptr %231, align 8, !tbaa !127
  %233 = getelementptr inbounds nuw i8, ptr %216, i64 136
  %234 = load i64, ptr %233, align 8, !tbaa !128
  %235 = getelementptr inbounds nuw i8, ptr %216, i64 144
  %236 = load i64, ptr %235, align 8, !tbaa !69
  %237 = call fastcc i32 @H5D__virtual_build_source_name(ptr noundef %230, ptr noundef %232, i64 noundef %234, i64 noundef %236, i64 noundef %.0425564, ptr noundef nonnull %226)
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %._crit_edge593

._crit_edge593:                                   ; preds = %228
  %.pre594 = load ptr, ptr %28, align 8, !tbaa !27
  %.phi.trans.insert595 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %.pre594, i64 %.1429567, i32 4
  %.pre596 = load ptr, ptr %.phi.trans.insert595, align 8, !tbaa !73
  br label %243

239:                                              ; preds = %228
  %240 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %241 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1575, i64 noundef %240, i64 noundef %241, ptr noundef nonnull @.str.53) #14
  br label %.thread502

243:                                              ; preds = %._crit_edge593, %225
  %244 = phi ptr [ %.pre596, %._crit_edge593 ], [ %218, %225 ]
  %245 = phi ptr [ %.pre594, %._crit_edge593 ], [ %215, %225 ]
  %246 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %244, i64 %.0425564, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !149
  %.not479 = icmp eq ptr %247, null
  br i1 %.not479, label %248, label %264

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %245, i64 %.1429567
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 72
  %251 = load ptr, ptr %250, align 8, !tbaa !119
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 152
  %253 = load ptr, ptr %252, align 8, !tbaa !129
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 160
  %255 = load i64, ptr %254, align 8, !tbaa !130
  %256 = getelementptr inbounds nuw i8, ptr %249, i64 168
  %257 = load i64, ptr %256, align 8, !tbaa !70
  %258 = call fastcc i32 @H5D__virtual_build_source_name(ptr noundef %251, ptr noundef %253, i64 noundef %255, i64 noundef %257, i64 noundef %.0425564, ptr noundef nonnull %246)
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %._crit_edge597

._crit_edge597:                                   ; preds = %248
  %.pre598 = load ptr, ptr %28, align 8, !tbaa !27
  %.phi.trans.insert600 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %.pre598, i64 %.1429567, i32 4
  %.pre601 = load ptr, ptr %.phi.trans.insert600, align 8, !tbaa !73
  br label %264

260:                                              ; preds = %248
  %261 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %262 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1585, i64 noundef %261, i64 noundef %262, ptr noundef nonnull @.str.54) #14
  br label %.thread502

264:                                              ; preds = %._crit_edge597, %243
  %265 = phi ptr [ %.pre601, %._crit_edge597 ], [ %244, %243 ]
  %266 = phi ptr [ %.pre598, %._crit_edge597 ], [ %245, %243 ]
  %267 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %265, i64 %.0425564
  %268 = load ptr, ptr %267, align 8, !tbaa !151
  %.not480 = icmp eq ptr %268, null
  br i1 %.not480, label %269, label %._crit_edge602

269:                                              ; preds = %264
  %270 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %266, i64 %.1429567
  %271 = load ptr, ptr %270, align 8, !tbaa !28
  %272 = call ptr @H5S_hyper_get_unlim_block(ptr noundef %271, i64 noundef %.0425564) #14
  %273 = load ptr, ptr %28, align 8, !tbaa !27
  %274 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %273, i64 %.1429567, i32 4
  %275 = load ptr, ptr %274, align 8, !tbaa !73
  %276 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %275, i64 %.0425564
  store ptr %272, ptr %276, align 8, !tbaa !151
  %277 = icmp eq ptr %272, null
  br i1 %277, label %278, label %._crit_edge602

278:                                              ; preds = %269
  %279 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %280 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %281 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1593, i64 noundef %279, i64 noundef %280, ptr noundef nonnull @.str.55) #14
  br label %.thread502

._crit_edge602:                                   ; preds = %269, %264
  %282 = phi ptr [ %265, %264 ], [ %275, %269 ]
  %283 = phi ptr [ %266, %264 ], [ %273, %269 ]
  %284 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %283, i64 %.1429567
  %285 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %282, i64 %.0425564, i32 3
  %286 = load ptr, ptr %285, align 8, !tbaa !152
  %.not481 = icmp eq ptr %286, null
  br i1 %.not481, label %287, label %290

287:                                              ; preds = %._crit_edge602
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 80
  %289 = load ptr, ptr %288, align 8, !tbaa !62
  store ptr %289, ptr %285, align 8, !tbaa !152
  br label %290

290:                                              ; preds = %287, %._crit_edge602
  %291 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %283, i64 %.1429567, i32 4
  %292 = load ptr, ptr %291, align 8, !tbaa !73
  %293 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %292, i64 %.0425564
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %295 = load ptr, ptr %294, align 8, !tbaa !150
  %.not482 = icmp eq ptr %295, null
  br i1 %.not482, label %296, label %298

296:                                              ; preds = %290
  %297 = load ptr, ptr %293, align 8, !tbaa !151
  store ptr %297, ptr %294, align 8, !tbaa !150
  br label %298

298:                                              ; preds = %296, %290
  %299 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %282, i64 %.0425564
  %300 = call fastcc i32 @H5D__virtual_open_source_dset(ptr noundef %0, ptr noundef nonnull %284, ptr noundef %299)
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %298
  %303 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %304 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !24
  %305 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1606, i64 noundef %303, i64 noundef %304, ptr noundef nonnull @.str.45) #14
  br label %.thread502

306:                                              ; preds = %298
  %307 = load ptr, ptr %28, align 8, !tbaa !27
  %308 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %307, i64 %.1429567, i32 4
  %309 = load ptr, ptr %308, align 8, !tbaa !73
  %310 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %309, i64 %.0425564, i32 5
  %311 = load ptr, ptr %310, align 8, !tbaa !74
  %.not483 = icmp eq ptr %311, null
  %.pre635 = add i64 %.0425564, 1
  br i1 %.not483, label %._crit_edge634, label %312

312:                                              ; preds = %306
  %313 = call i32 @H5D_close(ptr noundef nonnull %311) #14
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %312
  %316 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %317 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %318 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1616, i64 noundef %316, i64 noundef %317, ptr noundef nonnull @.str.56) #14
  br label %319

319:                                              ; preds = %315, %312
  %.7424 = phi i32 [ -1, %315 ], [ %.3420565, %312 ]
  %320 = load ptr, ptr %28, align 8, !tbaa !27
  %321 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %320, i64 %.1429567, i32 4
  %322 = load ptr, ptr %321, align 8, !tbaa !73
  %323 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %322, i64 %.0425564, i32 5
  store ptr null, ptr %323, align 8, !tbaa !74
  br label %._crit_edge634

._crit_edge634:                                   ; preds = %306, %223, %319
  %.pre-phi = phi i64 [ %224, %223 ], [ %.pre635, %319 ], [ %.pre635, %306 ]
  %324 = phi ptr [ %214, %223 ], [ %320, %319 ], [ %307, %306 ]
  %325 = phi ptr [ %215, %223 ], [ %320, %319 ], [ %307, %306 ]
  %.8 = phi i32 [ %.3420565, %223 ], [ %.7424, %319 ], [ %.3420565, %306 ]
  %.1416 = phi i64 [ %224, %223 ], [ %.pre635, %319 ], [ %.0415566, %306 ]
  %326 = load i64, ptr %29, align 8, !tbaa !64
  %327 = add i64 %326, %.1416
  %.not474 = icmp ugt i64 %.pre-phi, %327
  br i1 %.not474, label %328, label %.preheader512, !llvm.loop !155

328:                                              ; preds = %._crit_edge634
  %329 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %325, i64 %.1429567
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 104
  %331 = load i64, ptr %330, align 8, !tbaa !112
  %332 = icmp eq i64 %.1416, %331
  br i1 %332, label %333, label %336

333:                                              ; preds = %328
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 200
  %335 = load i64, ptr %334, align 8, !tbaa !139
  %.not475 = icmp eq i64 %335, -1
  br i1 %.not475, label %336, label %378

336:                                              ; preds = %333, %328
  %337 = icmp eq i64 %.1416, 0
  br i1 %337, label %373, label %338

338:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %339 = load i32, ptr %30, align 8, !tbaa !63
  %340 = icmp eq i32 %339, 1
  %341 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %325, i64 %.1429567, i32 4
  %342 = load ptr, ptr %341, align 8, !tbaa !73
  %343 = getelementptr %struct.H5O_storage_virtual_srcdset_t, ptr %342, i64 %.1416
  br i1 %340, label %344, label %357

344:                                              ; preds = %338
  %345 = getelementptr i8, ptr %343, i64 -64
  %346 = load ptr, ptr %345, align 8, !tbaa !151
  %347 = call i32 @H5S_get_select_bounds(ptr noundef %346, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %369, label %349

349:                                              ; preds = %344
  %350 = load ptr, ptr %28, align 8, !tbaa !27
  %351 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %350, i64 %.1429567, i32 16
  %352 = load i32, ptr %351, align 4, !tbaa !115
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i64, ptr %5, i64 %353
  %355 = load i64, ptr %354, align 8, !tbaa !24
  %356 = add i64 %355, 1
  br label %.thread496

357:                                              ; preds = %338
  %358 = load ptr, ptr %343, align 8, !tbaa !151
  %359 = call i32 @H5S_get_select_bounds(ptr noundef %358, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %369, label %361

361:                                              ; preds = %357
  %362 = load ptr, ptr %28, align 8, !tbaa !27
  %363 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %362, i64 %.1429567, i32 16
  %364 = load i32, ptr %363, align 4, !tbaa !115
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i64, ptr %4, i64 %365
  %367 = load i64, ptr %366, align 8, !tbaa !24
  br label %.thread496

.thread496:                                       ; preds = %361, %349
  %368 = phi ptr [ %362, %361 ], [ %350, %349 ]
  %.5.ph = phi i64 [ %367, %361 ], [ %356, %349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %373

369:                                              ; preds = %357, %344
  %.sink = phi i32 [ 1642, %344 ], [ 1653, %357 ]
  %370 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %371 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %372 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef %.sink, i64 noundef %370, i64 noundef %371, ptr noundef nonnull @.str.16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread502

373:                                              ; preds = %.thread496, %336
  %374 = phi ptr [ %324, %336 ], [ %368, %.thread496 ]
  %375 = phi ptr [ %325, %336 ], [ %368, %.thread496 ]
  %.4 = phi i64 [ 0, %336 ], [ %.5.ph, %.thread496 ]
  %376 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %375, i64 %.1429567, i32 6
  store i64 %.1416, ptr %376, align 8, !tbaa !112
  %377 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %375, i64 %.1429567, i32 19
  store i64 %.4, ptr %377, align 8, !tbaa !139
  br label %378

378:                                              ; preds = %333, %373, %52, %167, %88
  %379 = phi ptr [ %78, %88 ], [ %168, %167 ], [ %.pre607, %52 ], [ %374, %373 ], [ %324, %333 ]
  %.2419 = phi i32 [ %.1418568, %88 ], [ %.1418568, %167 ], [ %.1418568, %52 ], [ %.8, %373 ], [ %.8, %333 ]
  %.1412 = phi i64 [ %90, %88 ], [ %97, %167 ], [ 0, %52 ], [ %.4, %373 ], [ %335, %333 ]
  %380 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %379, i64 %.1429567, i32 16
  %381 = load i32, ptr %380, align 4, !tbaa !115
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i64, ptr %2, i64 %382
  %384 = load i64, ptr %383, align 8, !tbaa !24
  %385 = icmp eq i64 %384, -1
  br i1 %385, label %393, label %386

386:                                              ; preds = %378
  %387 = load i32, ptr %30, align 8, !tbaa !63
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %386
  %390 = icmp ult i64 %.1412, %384
  br i1 %390, label %393, label %394

391:                                              ; preds = %386
  %392 = icmp ugt i64 %.1412, %384
  br i1 %392, label %393, label %394

393:                                              ; preds = %391, %389, %378
  store i64 %.1412, ptr %383, align 8, !tbaa !24
  br label %394

394:                                              ; preds = %31, %393, %391, %389
  %395 = phi ptr [ %379, %393 ], [ %379, %389 ], [ %379, %391 ], [ %32, %31 ]
  %396 = phi ptr [ %379, %393 ], [ %379, %389 ], [ %379, %391 ], [ %33, %31 ]
  %.12 = phi i32 [ %.2419, %393 ], [ %.2419, %389 ], [ %.2419, %391 ], [ %.1418568, %31 ]
  %397 = add nuw i64 %.1429567, 1
  %398 = load i64, ptr %26, align 8, !tbaa !20
  %399 = icmp ult i64 %397, %398
  br i1 %399, label %31, label %._crit_edge, !llvm.loop !156

._crit_edge:                                      ; preds = %394, %.preheader513
  %.1418.lcssa = phi i32 [ 0, %.preheader513 ], [ %.12, %394 ]
  %400 = load ptr, ptr %14, align 8, !tbaa !10
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 32
  %402 = load ptr, ptr %401, align 8, !tbaa !36
  %403 = call i32 @H5S_get_simple_extent_dims(ptr noundef %402, ptr noundef nonnull %3, ptr noundef null) #14
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %406, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not587, label %.critedge, label %.lr.ph573

.lr.ph573:                                        ; preds = %.preheader
  %405 = getelementptr inbounds nuw i8, ptr %15, i64 2208
  br label %410

406:                                              ; preds = %._crit_edge
  %407 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %408 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %409 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1677, i64 noundef %407, i64 noundef %408, ptr noundef nonnull @.str.17) #14
  br label %.thread502

410:                                              ; preds = %.lr.ph573, %421
  %.2430572 = phi i64 [ 0, %.lr.ph573 ], [ %425, %421 ]
  %.0432571 = phi i1 [ false, %.lr.ph573 ], [ %spec.select, %421 ]
  %411 = getelementptr inbounds nuw i64, ptr %2, i64 %.2430572
  %412 = load i64, ptr %411, align 8, !tbaa !24
  %413 = icmp eq i64 %412, -1
  br i1 %413, label %414, label %417

414:                                              ; preds = %410
  %415 = getelementptr inbounds nuw i64, ptr %3, i64 %.2430572
  %416 = load i64, ptr %415, align 8, !tbaa !24
  br label %.sink.split

417:                                              ; preds = %410
  %418 = getelementptr inbounds nuw i64, ptr %405, i64 %.2430572
  %419 = load i64, ptr %418, align 8, !tbaa !24
  %420 = icmp ult i64 %412, %419
  br i1 %420, label %.sink.split, label %421

.sink.split:                                      ; preds = %417, %414
  %.sink677 = phi i64 [ %416, %414 ], [ %419, %417 ]
  store i64 %.sink677, ptr %411, align 8, !tbaa !24
  br label %421

421:                                              ; preds = %.sink.split, %417
  %422 = phi i64 [ %412, %417 ], [ %.sink677, %.sink.split ]
  %423 = getelementptr inbounds nuw i64, ptr %3, i64 %.2430572
  %424 = load i64, ptr %423, align 8, !tbaa !24
  %.not473 = icmp ne i64 %422, %424
  %spec.select = select i1 %.not473, i1 true, i1 %.0432571
  %425 = add nuw nsw i64 %.2430572, 1
  %exitcond.not = icmp eq i64 %425, %20
  br i1 %exitcond.not, label %._crit_edge574, label %410, !llvm.loop !157

._crit_edge574:                                   ; preds = %421
  br i1 %spec.select, label %426, label %.critedge

426:                                              ; preds = %._crit_edge574
  %427 = load ptr, ptr %14, align 8, !tbaa !10
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %429 = load ptr, ptr %428, align 8, !tbaa !36
  %430 = call i32 @H5S_set_extent(ptr noundef %429, ptr noundef nonnull %2) #14
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %432, label %436

432:                                              ; preds = %426
  %433 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %434 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !24
  %435 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1693, i64 noundef %433, i64 noundef %434, ptr noundef nonnull @.str.57) #14
  br label %.thread502

436:                                              ; preds = %426
  %437 = load ptr, ptr %0, align 8, !tbaa !158
  %438 = call i32 @H5F_get_intent(ptr noundef %437) #14
  %439 = and i32 %438, 1
  %.not = icmp eq i32 %439, 0
  br i1 %.not, label %454, label %440

440:                                              ; preds = %436
  %441 = call i32 @H5D__mark(ptr noundef nonnull %0, i32 noundef 1) #14
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %443, label %454

443:                                              ; preds = %440
  %444 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %445 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !24
  %446 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1698, i64 noundef %444, i64 noundef %445, ptr noundef nonnull @.str.58) #14
  br label %.thread502

.critedge:                                        ; preds = %.preheader, %._crit_edge574
  %447 = getelementptr inbounds nuw i8, ptr %15, i64 2496
  %448 = load i8, ptr %447, align 8, !tbaa !68, !range !7, !noundef !8
  %449 = trunc nuw i8 %448 to i1
  br i1 %449, label %.loopexit, label %450

450:                                              ; preds = %.critedge
  %451 = getelementptr inbounds nuw i8, ptr %15, i64 2464
  %452 = load i32, ptr %451, align 8, !tbaa !63
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %.loopexit

454:                                              ; preds = %440, %436, %450
  %455 = load i64, ptr %26, align 8, !tbaa !20
  %.not590 = icmp eq i64 %455, 0
  br i1 %.not590, label %.loopexit, label %.lr.ph586

.lr.ph586:                                        ; preds = %454
  %456 = getelementptr inbounds nuw i8, ptr %15, i64 2192
  %457 = getelementptr inbounds nuw i8, ptr %15, i64 2464
  %.pre617 = load ptr, ptr %456, align 8, !tbaa !27
  br label %458

458:                                              ; preds = %.lr.ph586, %._crit_edge583
  %459 = phi ptr [ %.pre617, %.lr.ph586 ], [ %686, %._crit_edge583 ]
  %.3431584 = phi i64 [ 0, %.lr.ph586 ], [ %687, %._crit_edge583 ]
  %460 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %459, i64 %.3431584
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 180
  %462 = load i32, ptr %461, align 4, !tbaa !115
  %463 = icmp sgt i32 %462, -1
  br i1 %463, label %464, label %626

464:                                              ; preds = %458
  %465 = load i32, ptr %457, align 8, !tbaa !63
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %626

467:                                              ; preds = %464
  %468 = zext nneg i32 %462 to i64
  %469 = getelementptr inbounds nuw i64, ptr %2, i64 %468
  %470 = load i64, ptr %469, align 8, !tbaa !24
  %471 = getelementptr inbounds nuw i8, ptr %460, i64 192
  %472 = load i64, ptr %471, align 8, !tbaa !137
  %.not457 = icmp eq i64 %470, %472
  br i1 %.not457, label %626, label %473

473:                                              ; preds = %467
  %474 = getelementptr inbounds nuw i8, ptr %460, i64 176
  %475 = load i32, ptr %474, align 8, !tbaa !135
  %476 = icmp sgt i32 %475, -1
  br i1 %476, label %477, label %553

477:                                              ; preds = %473
  %478 = getelementptr inbounds nuw i8, ptr %460, i64 32
  %479 = load ptr, ptr %478, align 8, !tbaa !126
  %.not463 = icmp eq ptr %479, null
  br i1 %.not463, label %487, label %480

480:                                              ; preds = %477
  %481 = call i32 @H5S_close(ptr noundef nonnull %479) #14
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %483, label %._crit_edge626

._crit_edge626:                                   ; preds = %480
  %.pre627 = load ptr, ptr %456, align 8, !tbaa !27
  br label %487

483:                                              ; preds = %480
  %484 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %485 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %486 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1722, i64 noundef %484, i64 noundef %485, ptr noundef nonnull @.str.48) #14
  br label %.thread502

487:                                              ; preds = %._crit_edge626, %477
  %488 = phi ptr [ %.pre627, %._crit_edge626 ], [ %459, %477 ]
  %489 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %488, i64 %.3431584
  %490 = load ptr, ptr %489, align 8, !tbaa !28
  %491 = call ptr @H5S_copy(ptr noundef %490, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %492 = load ptr, ptr %456, align 8, !tbaa !27
  %493 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %492, i64 %.3431584, i32 0, i32 4
  store ptr %491, ptr %493, align 8, !tbaa !126
  %494 = icmp eq ptr %491, null
  br i1 %494, label %495, label %499

495:                                              ; preds = %487
  %496 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %497 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !24
  %498 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1728, i64 noundef %496, i64 noundef %497, ptr noundef nonnull @.str.26) #14
  br label %.thread502

499:                                              ; preds = %487
  %500 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %492, i64 %.3431584, i32 15
  %501 = load i32, ptr %500, align 8, !tbaa !135
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i64, ptr %2, i64 %502
  %504 = load i64, ptr %503, align 8, !tbaa !24
  %505 = call i32 @H5S_hyper_clip_unlim(ptr noundef nonnull %491, i64 noundef %504) #14
  %.not464 = icmp eq i32 %505, 0
  br i1 %.not464, label %510, label %506

506:                                              ; preds = %499
  %507 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %508 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !24
  %509 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1733, i64 noundef %507, i64 noundef %508, ptr noundef nonnull @.str.49) #14
  br label %.thread502

510:                                              ; preds = %499
  %511 = load ptr, ptr %456, align 8, !tbaa !27
  %512 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %511, i64 %.3431584
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 80
  %514 = load ptr, ptr %513, align 8, !tbaa !62
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 32
  %516 = load ptr, ptr %515, align 8, !tbaa !126
  %517 = call i64 @H5S_hyper_get_clip_extent(ptr noundef %514, ptr noundef %516, i1 noundef zeroext false) #14
  %518 = load ptr, ptr %456, align 8, !tbaa !27
  %519 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %518, i64 %.3431584
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 208
  %521 = load i64, ptr %520, align 8, !tbaa !138
  %.not465 = icmp eq i64 %517, %521
  br i1 %.not465, label %617, label %522

522:                                              ; preds = %510
  %523 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %524 = load ptr, ptr %523, align 8, !tbaa !125
  %.not466 = icmp eq ptr %524, null
  br i1 %.not466, label %532, label %525

525:                                              ; preds = %522
  %526 = call i32 @H5S_close(ptr noundef nonnull %524) #14
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %528, label %._crit_edge628

._crit_edge628:                                   ; preds = %525
  %.pre629 = load ptr, ptr %456, align 8, !tbaa !27
  br label %532

528:                                              ; preds = %525
  %529 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %530 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %531 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1749, i64 noundef %529, i64 noundef %530, ptr noundef nonnull @.str.50) #14
  br label %.thread502

532:                                              ; preds = %._crit_edge628, %522
  %533 = phi ptr [ %.pre629, %._crit_edge628 ], [ %518, %522 ]
  %534 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %533, i64 %.3431584, i32 3
  %535 = load ptr, ptr %534, align 8, !tbaa !62
  %536 = call ptr @H5S_copy(ptr noundef %535, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %537 = load ptr, ptr %456, align 8, !tbaa !27
  %538 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %537, i64 %.3431584, i32 0, i32 3
  store ptr %536, ptr %538, align 8, !tbaa !125
  %539 = icmp eq ptr %536, null
  br i1 %539, label %540, label %544

540:                                              ; preds = %532
  %541 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %542 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !24
  %543 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1755, i64 noundef %541, i64 noundef %542, ptr noundef nonnull @.str.29) #14
  br label %.thread502

544:                                              ; preds = %532
  %545 = call i32 @H5S_hyper_clip_unlim(ptr noundef nonnull %536, i64 noundef %517) #14
  %.not467 = icmp eq i32 %545, 0
  br i1 %.not467, label %550, label %546

546:                                              ; preds = %544
  %547 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %548 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !24
  %549 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1761, i64 noundef %547, i64 noundef %548, ptr noundef nonnull @.str.49) #14
  br label %.thread502

550:                                              ; preds = %544
  %551 = load ptr, ptr %456, align 8, !tbaa !27
  %552 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %551, i64 %.3431584, i32 20
  store i64 %517, ptr %552, align 8, !tbaa !138
  br label %617

553:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %554 = load ptr, ptr %460, align 8, !tbaa !28
  %555 = call i64 @H5S_hyper_get_first_inc_block(ptr noundef %554, i64 noundef %470, ptr noundef nonnull %6) #14
  %556 = load ptr, ptr %456, align 8, !tbaa !27
  %557 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %556, i64 %.3431584
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 96
  %559 = load i64, ptr %558, align 8, !tbaa !145
  %.not591 = icmp eq i64 %559, 0
  br i1 %.not591, label %._crit_edge579, label %.lr.ph578

.lr.ph578:                                        ; preds = %553, %610
  %560 = phi ptr [ %606, %610 ], [ %556, %553 ]
  %561 = phi ptr [ %612, %610 ], [ %557, %553 ]
  %.1426576 = phi i64 [ %611, %610 ], [ 0, %553 ]
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 88
  %563 = load ptr, ptr %562, align 8, !tbaa !73
  %564 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %563, i64 %.1426576, i32 3
  %565 = load ptr, ptr %564, align 8, !tbaa !152
  %566 = getelementptr inbounds nuw i8, ptr %561, i64 80
  %567 = load ptr, ptr %566, align 8, !tbaa !62
  %.not458 = icmp eq ptr %565, %567
  br i1 %.not458, label %584, label %568

568:                                              ; preds = %.lr.ph578
  %.not459 = icmp eq ptr %565, null
  br i1 %.not459, label %576, label %569

569:                                              ; preds = %568
  %570 = call i32 @H5S_close(ptr noundef nonnull %565) #14
  %571 = icmp slt i32 %570, 0
  br i1 %571, label %572, label %._crit_edge618

._crit_edge618:                                   ; preds = %569
  %.pre619 = load ptr, ptr %456, align 8, !tbaa !27
  br label %576

572:                                              ; preds = %569
  %573 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %574 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %575 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1786, i64 noundef %573, i64 noundef %574, ptr noundef nonnull @.str.50) #14
  br label %.thread508

576:                                              ; preds = %._crit_edge618, %568
  %577 = phi ptr [ %.pre619, %._crit_edge618 ], [ %560, %568 ]
  %578 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %577, i64 %.3431584
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 80
  %580 = load ptr, ptr %579, align 8, !tbaa !62
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 88
  %582 = load ptr, ptr %581, align 8, !tbaa !73
  %583 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %582, i64 %.1426576, i32 3
  store ptr %580, ptr %583, align 8, !tbaa !152
  br label %584

584:                                              ; preds = %576, %.lr.ph578
  %585 = phi ptr [ %577, %576 ], [ %560, %.lr.ph578 ]
  %586 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %585, i64 %.3431584, i32 4
  %587 = load ptr, ptr %586, align 8, !tbaa !73
  %588 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %587, i64 %.1426576
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 32
  %590 = load ptr, ptr %589, align 8, !tbaa !150
  %591 = load ptr, ptr %588, align 8, !tbaa !151
  %.not460 = icmp eq ptr %590, %591
  br i1 %.not460, label %605, label %592

592:                                              ; preds = %584
  %.not461 = icmp eq ptr %590, null
  br i1 %.not461, label %600, label %593

593:                                              ; preds = %592
  %594 = call i32 @H5S_close(ptr noundef nonnull %590) #14
  %595 = icmp slt i32 %594, 0
  br i1 %595, label %596, label %._crit_edge620

._crit_edge620:                                   ; preds = %593
  %.pre621 = load ptr, ptr %456, align 8, !tbaa !27
  %.phi.trans.insert622 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %.pre621, i64 %.3431584, i32 4
  %.pre623 = load ptr, ptr %.phi.trans.insert622, align 8, !tbaa !73
  %.phi.trans.insert624 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %.pre623, i64 %.1426576
  %.pre625 = load ptr, ptr %.phi.trans.insert624, align 8, !tbaa !151
  br label %600

596:                                              ; preds = %593
  %597 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %598 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %599 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1800, i64 noundef %597, i64 noundef %598, ptr noundef nonnull @.str.48) #14
  br label %.thread508

600:                                              ; preds = %._crit_edge620, %592
  %601 = phi ptr [ %.pre621, %._crit_edge620 ], [ %585, %592 ]
  %602 = phi ptr [ %.pre625, %._crit_edge620 ], [ %591, %592 ]
  %603 = phi ptr [ %.pre623, %._crit_edge620 ], [ %587, %592 ]
  %604 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %603, i64 %.1426576, i32 4
  store ptr %602, ptr %604, align 8, !tbaa !150
  br label %605

605:                                              ; preds = %600, %584
  %606 = phi ptr [ %601, %600 ], [ %585, %584 ]
  %607 = phi ptr [ %603, %600 ], [ %587, %584 ]
  %.not462 = icmp ult i64 %.1426576, %555
  br i1 %.not462, label %610, label %608

608:                                              ; preds = %605
  %609 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %607, i64 %.1426576, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %609, i8 0, i64 16, i1 false)
  br label %610

610:                                              ; preds = %605, %608
  %611 = add nuw i64 %.1426576, 1
  %612 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %606, i64 %.3431584
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 96
  %614 = load i64, ptr %613, align 8, !tbaa !145
  %615 = icmp ult i64 %611, %614
  br i1 %615, label %.lr.ph578, label %._crit_edge579, !llvm.loop !159

.thread508:                                       ; preds = %572, %596
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread502

._crit_edge579:                                   ; preds = %610, %553
  %616 = phi ptr [ %556, %553 ], [ %606, %610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %617

617:                                              ; preds = %._crit_edge579, %510, %550
  %618 = phi ptr [ %616, %._crit_edge579 ], [ %518, %510 ], [ %551, %550 ]
  %619 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %618, i64 %.3431584
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 180
  %621 = load i32, ptr %620, align 4, !tbaa !115
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i64, ptr %2, i64 %622
  %624 = load i64, ptr %623, align 8, !tbaa !24
  %625 = getelementptr inbounds nuw i8, ptr %619, i64 192
  store i64 %624, ptr %625, align 8, !tbaa !137
  br label %626

626:                                              ; preds = %617, %467, %464, %458
  %627 = phi ptr [ %618, %617 ], [ %459, %467 ], [ %459, %464 ], [ %459, %458 ]
  %628 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %627, i64 %.3431584
  %629 = load ptr, ptr %628, align 8, !tbaa !28
  %630 = call i32 @H5S_set_extent(ptr noundef %629, ptr noundef nonnull %2) #14
  %631 = icmp slt i32 %630, 0
  br i1 %631, label %632, label %636

632:                                              ; preds = %626
  %633 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %634 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !24
  %635 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1829, i64 noundef %633, i64 noundef %634, ptr noundef nonnull @.str.57) #14
  br label %.thread502

636:                                              ; preds = %626
  %637 = load ptr, ptr %456, align 8, !tbaa !27
  %638 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %637, i64 %.3431584
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 32
  %640 = load ptr, ptr %639, align 8, !tbaa !126
  %641 = load ptr, ptr %638, align 8, !tbaa !28
  %.not468 = icmp eq ptr %640, %641
  %.not469 = icmp eq ptr %640, null
  %or.cond = or i1 %.not469, %.not468
  br i1 %or.cond, label %649, label %642

642:                                              ; preds = %636
  %643 = call i32 @H5S_set_extent(ptr noundef nonnull %640, ptr noundef nonnull %2) #14
  %644 = icmp slt i32 %643, 0
  br i1 %644, label %645, label %._crit_edge630

._crit_edge630:                                   ; preds = %642
  %.pre631 = load ptr, ptr %456, align 8, !tbaa !27
  br label %649

645:                                              ; preds = %642
  %646 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %647 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !24
  %648 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1834, i64 noundef %646, i64 noundef %647, ptr noundef nonnull @.str.57) #14
  br label %.thread502

649:                                              ; preds = %._crit_edge630, %636
  %650 = phi ptr [ %.pre631, %._crit_edge630 ], [ %637, %636 ]
  %651 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %650, i64 %.3431584, i32 5
  %652 = load i64, ptr %651, align 8, !tbaa !145
  %.not592 = icmp eq i64 %652, 0
  br i1 %.not592, label %._crit_edge583, label %.lr.ph582

.lr.ph582:                                        ; preds = %649, %680
  %653 = phi ptr [ %681, %680 ], [ %650, %649 ]
  %.2427580 = phi i64 [ %682, %680 ], [ 0, %649 ]
  %654 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %653, i64 %.3431584, i32 4
  %655 = load ptr, ptr %654, align 8, !tbaa !73
  %656 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %655, i64 %.2427580
  %657 = load ptr, ptr %656, align 8, !tbaa !151
  %.not470 = icmp eq ptr %657, null
  br i1 %.not470, label %680, label %658

658:                                              ; preds = %.lr.ph582
  %659 = call i32 @H5S_set_extent(ptr noundef nonnull %657, ptr noundef nonnull %2) #14
  %660 = icmp slt i32 %659, 0
  br i1 %660, label %661, label %665

661:                                              ; preds = %658
  %662 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %663 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !24
  %664 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1841, i64 noundef %662, i64 noundef %663, ptr noundef nonnull @.str.57) #14
  br label %.thread502

665:                                              ; preds = %658
  %666 = load ptr, ptr %456, align 8, !tbaa !27
  %667 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %666, i64 %.3431584, i32 4
  %668 = load ptr, ptr %667, align 8, !tbaa !73
  %669 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %668, i64 %.2427580
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 32
  %671 = load ptr, ptr %670, align 8, !tbaa !150
  %672 = load ptr, ptr %669, align 8, !tbaa !151
  %.not471 = icmp eq ptr %671, %672
  %.not472 = icmp eq ptr %671, null
  %or.cond491 = or i1 %.not472, %.not471
  br i1 %or.cond491, label %680, label %673

673:                                              ; preds = %665
  %674 = call i32 @H5S_set_extent(ptr noundef nonnull %671, ptr noundef nonnull %2) #14
  %675 = icmp slt i32 %674, 0
  br i1 %675, label %676, label %._crit_edge632

._crit_edge632:                                   ; preds = %673
  %.pre633 = load ptr, ptr %456, align 8, !tbaa !27
  br label %680

676:                                              ; preds = %673
  %677 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %678 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !24
  %679 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_set_extent_unlim, i32 noundef 1847, i64 noundef %677, i64 noundef %678, ptr noundef nonnull @.str.57) #14
  br label %.thread502

680:                                              ; preds = %._crit_edge632, %665, %.lr.ph582
  %681 = phi ptr [ %.pre633, %._crit_edge632 ], [ %666, %665 ], [ %653, %.lr.ph582 ]
  %682 = add nuw i64 %.2427580, 1
  %683 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %681, i64 %.3431584, i32 5
  %684 = load i64, ptr %683, align 8, !tbaa !145
  %685 = icmp ult i64 %682, %684
  br i1 %685, label %.lr.ph582, label %._crit_edge583, !llvm.loop !160

._crit_edge583:                                   ; preds = %680, %649
  %686 = phi ptr [ %650, %649 ], [ %681, %680 ]
  %687 = add nuw i64 %.3431584, 1
  %688 = load i64, ptr %26, align 8, !tbaa !20
  %689 = icmp ult i64 %687, %688
  br i1 %689, label %458, label %.loopexit, !llvm.loop !161

.loopexit:                                        ; preds = %._crit_edge583, %454, %450, %.critedge
  %690 = getelementptr inbounds nuw i8, ptr %15, i64 2496
  store i8 1, ptr %690, align 8, !tbaa !68
  br label %.thread502

.thread502:                                       ; preds = %.thread, %369, %239, %260, %278, %302, %188, %.thread508, %1, %.loopexit, %676, %661, %645, %632, %546, %540, %528, %506, %495, %483, %443, %432, %406, %163, %152, %140, %129, %123, %111, %73, %63, %48, %22
  %.0 = phi i32 [ -1, %22 ], [ -1, %63 ], [ -1, %73 ], [ -1, %111 ], [ -1, %123 ], [ -1, %129 ], [ -1, %140 ], [ -1, %152 ], [ -1, %163 ], [ -1, %48 ], [ -1, %406 ], [ -1, %432 ], [ -1, %443 ], [ -1, %483 ], [ -1, %495 ], [ -1, %506 ], [ -1, %528 ], [ -1, %540 ], [ -1, %546 ], [ -1, %632 ], [ -1, %645 ], [ -1, %661 ], [ -1, %676 ], [ %.1418.lcssa, %.loopexit ], [ 0, %1 ], [ -1, %.thread508 ], [ -1, %.thread ], [ -1, %369 ], [ -1, %239 ], [ -1, %260 ], [ -1, %278 ], [ -1, %302 ], [ -1, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
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
  br i1 %12, label %sub_0, label %113, !prof !9

sub_0:                                            ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !148
  %15 = load i8, ptr %14, align 1
  %.not46 = icmp eq i8 %15, 46
  br i1 %.not46, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %35, label %.tail.thread

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
  br i1 %30, label %.thread43, label %.thread

.thread:                                          ; preds = %.tail.thread
  %31 = load ptr, ptr %4, align 8, !tbaa !162
  %.not37 = icmp ne ptr %31, null
  br label %37

.thread43:                                        ; preds = %.tail.thread
  %32 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %33 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !24
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_open_source_dset, i32 noundef 881, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.79) #14
  br label %113

35:                                               ; preds = %.tail
  %36 = load ptr, ptr %0, align 8, !tbaa !158
  store ptr %36, ptr %4, align 8, !tbaa !162
  br label %37

37:                                               ; preds = %.thread, %35
  %38 = phi ptr [ %31, %.thread ], [ %36, %35 ]
  %.336 = phi i1 [ %.not37, %.thread ], [ false, %35 ]
  %.not38 = icmp eq ptr %38, null
  br i1 %.not38, label %103, label %39

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !3
  %40 = call ptr @H5G_rootof(ptr noundef nonnull %38) #14
  %41 = call ptr @H5G_oloc(ptr noundef %40) #14
  store ptr %41, ptr %5, align 8, !tbaa !164
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !24
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_open_source_dset, i32 noundef 897, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.80) #14
  br label %102

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8, !tbaa !162
  %49 = call ptr @H5G_rootof(ptr noundef %48) #14
  %50 = call ptr @H5G_nameof(ptr noundef %49) #14
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !168
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !24
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_open_source_dset, i32 noundef 899, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.81) #14
  br label %102

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !149
  %60 = call i32 @H5G_loc_exists(ptr noundef nonnull %5, ptr noundef %59, ptr noundef nonnull %6) #14
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !24
  %64 = load i64, ptr @H5E_CANTFIND_g, align 8, !tbaa !24
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_open_source_dset, i32 noundef 903, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.82) #14
  br label %102

66:                                               ; preds = %57
  %67 = load i8, ptr %6, align 1, !tbaa !3, !range !7, !noundef !8
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %100

69:                                               ; preds = %66
  %70 = load ptr, ptr %58, align 8, !tbaa !149
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 2488
  %74 = load i64, ptr %73, align 8, !tbaa !108
  %75 = call ptr @H5D__open_name(ptr noundef nonnull %5, ptr noundef %70, i64 noundef %74) #14
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %75, ptr %76, align 8, !tbaa !74
  %77 = icmp eq ptr %75, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %69
  %79 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %80 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !24
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_open_source_dset, i32 noundef 911, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.45) #14
  br label %102

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 1, ptr %83, align 8, !tbaa !154
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %85 = load i32, ptr %84, align 8, !tbaa !61
  %.not39 = icmp eq i32 %85, 3
  br i1 %.not39, label %102, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %88 = load ptr, ptr %87, align 8, !tbaa !62
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  %93 = call i32 @H5S_extent_copy(ptr noundef %88, ptr noundef %92) #14
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %86
  %96 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %97 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !24
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_open_source_dset, i32 noundef 919, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.46) #14
  br label %102

99:                                               ; preds = %86
  store i32 3, ptr %84, align 8, !tbaa !61
  br label %102

100:                                              ; preds = %66
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 0, ptr %101, align 8, !tbaa !154
  br label %102

102:                                              ; preds = %100, %99, %82, %95, %78, %62, %53, %43
  %.4 = phi i32 [ -1, %43 ], [ -1, %53 ], [ -1, %62 ], [ -1, %78 ], [ -1, %95 ], [ 0, %82 ], [ 0, %99 ], [ 0, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %103

103:                                              ; preds = %102, %37
  %.2 = phi i32 [ %.4, %102 ], [ 0, %37 ]
  br i1 %.336, label %104, label %113

104:                                              ; preds = %103
  %105 = load ptr, ptr %0, align 8, !tbaa !158
  %106 = load ptr, ptr %4, align 8, !tbaa !162
  %107 = call i32 @H5F_efc_close(ptr noundef %105, ptr noundef %106) #14
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %111 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !24
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_open_source_dset, i32 noundef 932, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.83) #14
  br label %113

113:                                              ; preds = %.thread43, %3, %104, %109, %103
  %.030 = phi i32 [ -1, %109 ], [ %.2, %104 ], [ %.2, %103 ], [ 0, %3 ], [ -1, %.thread43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.030
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
  %.046 = phi i32 [ -1, %50 ], [ 0, %6 ], [ 0, %49 ], [ -1, %28 ], [ 0, %19 ], [ 0, %17 ]
  ret i32 %.046
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
  %.not70 = icmp eq i64 %13, 0
  br i1 %.not70, label %H5D__virtual_release_source_dset_files.exit.thread, label %.lr.ph69

.lr.ph69:                                         ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 2192
  %.pre = load ptr, ptr %14, align 8, !tbaa !27
  br label %15

15:                                               ; preds = %.lr.ph69, %.thread
  %16 = phi ptr [ %.pre, %.lr.ph69 ], [ %69, %.thread ]
  %17 = phi ptr [ %.pre, %.lr.ph69 ], [ %70, %.thread ]
  %18 = phi ptr [ %.pre, %.lr.ph69 ], [ %71, %.thread ]
  %.04767 = phi i64 [ 0, %.lr.ph69 ], [ %72, %.thread ]
  %19 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %18, i64 %.04767
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %21 = load i64, ptr %20, align 8, !tbaa !69
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %25

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %24 = load i64, ptr %23, align 8, !tbaa !70
  %.not54 = icmp eq i64 %24, 0
  br i1 %.not54, label %54, label %25

25:                                               ; preds = %22, %15
  %26 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %17, i64 %.04767, i32 6
  %27 = load i64, ptr %26, align 8, !tbaa !112
  %.not71 = icmp eq i64 %27, 0
  br i1 %.not71, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %25, %48
  %28 = phi ptr [ %49, %48 ], [ %16, %25 ]
  %29 = phi ptr [ %49, %48 ], [ %17, %25 ]
  %.04566 = phi i64 [ %50, %48 ], [ 0, %25 ]
  %30 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %29, i64 %.04767, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %31, i64 %.04566, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  %.not56 = icmp eq ptr %33, null
  br i1 %.not56, label %48, label %34

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %33, align 8, !tbaa !158
  %36 = tail call i32 @H5F_incr_nopen_objs(ptr noundef %35) #14
  %37 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5D_virtual_held_file_t_reg_free_list) #14
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %14, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %40, i64 %.04767, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %42, i64 %.04566, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %45 = load ptr, ptr %44, align 8, !tbaa !158
  store ptr %45, ptr %37, align 8, !tbaa !170
  %46 = load ptr, ptr %1, align 8, !tbaa !173
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !174
  store ptr %37, ptr %1, align 8, !tbaa !173
  br label %48

48:                                               ; preds = %.lr.ph, %39
  %49 = phi ptr [ %28, %.lr.ph ], [ %40, %39 ]
  %50 = add nuw i64 %.04566, 1
  %51 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %49, i64 %.04767, i32 6
  %52 = load i64, ptr %51, align 8, !tbaa !112
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %.lr.ph, label %.thread, !llvm.loop !175

54:                                               ; preds = %22
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !79
  %.not55 = icmp eq ptr %56, null
  br i1 %.not55, label %.thread, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %56, align 8, !tbaa !158
  %59 = tail call i32 @H5F_incr_nopen_objs(ptr noundef %58) #14
  %60 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5D_virtual_held_file_t_reg_free_list) #14
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %14, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %63, i64 %.04767, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !79
  %66 = load ptr, ptr %65, align 8, !tbaa !158
  store ptr %66, ptr %60, align 8, !tbaa !170
  %67 = load ptr, ptr %1, align 8, !tbaa !173
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !174
  store ptr %60, ptr %1, align 8, !tbaa !173
  br label %.thread

.thread:                                          ; preds = %48, %25, %62, %54
  %69 = phi ptr [ %16, %25 ], [ %63, %62 ], [ %16, %54 ], [ %49, %48 ]
  %70 = phi ptr [ %17, %25 ], [ %63, %62 ], [ %17, %54 ], [ %49, %48 ]
  %71 = phi ptr [ %17, %25 ], [ %63, %62 ], [ %18, %54 ], [ %49, %48 ]
  %72 = add nuw i64 %.04767, 1
  %73 = load i64, ptr %12, align 8, !tbaa !20
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %15, label %H5D__virtual_release_source_dset_files.exit.thread, !llvm.loop !176

.loopexit:                                        ; preds = %57, %34
  %.sink = phi i32 [ 3067, %34 ], [ 3081, %57 ]
  %75 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %76 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !24
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_hold_source_dset_files, i32 noundef %.sink, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.69) #14
  %78 = load ptr, ptr %1, align 8, !tbaa !173
  %.not57 = icmp eq ptr %78, null
  br i1 %.not57, label %H5D__virtual_release_source_dset_files.exit.thread, label %79

79:                                               ; preds = %.loopexit
  %80 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %81 = trunc nuw i8 %80 to i1
  %82 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %83 = trunc nuw i8 %82 to i1
  %84 = xor i1 %83, true
  %85 = select i1 %81, i1 true, i1 %84
  br i1 %85, label %.preheader.i, label %H5D__virtual_release_source_dset_files.exit.thread, !prof !144

.preheader.i:                                     ; preds = %79, %93
  %.012.i = phi ptr [ %87, %93 ], [ %78, %79 ]
  %86 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !174
  %88 = load ptr, ptr %.012.i, align 8, !tbaa !170
  %89 = tail call i32 @H5F_decr_nopen_objs(ptr noundef %88) #14
  %90 = load ptr, ptr %.012.i, align 8, !tbaa !170
  %91 = tail call i32 @H5F_try_close(ptr noundef %90, ptr noundef null) #14
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %.preheader.i
  %94 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_virtual_held_file_t_reg_free_list, ptr noundef nonnull %.012.i) #14
  %.old1.not.i = icmp eq ptr %87, null
  br i1 %.old1.not.i, label %H5D__virtual_release_source_dset_files.exit.thread, label %.preheader.i

95:                                               ; preds = %.preheader.i
  %96 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %97 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !24
  %98 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_release_source_dset_files, i32 noundef 3219, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.72) #14
  %99 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %100 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !24
  %101 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_hold_source_dset_files, i32 noundef 3093, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.70) #14
  br label %H5D__virtual_release_source_dset_files.exit.thread

H5D__virtual_release_source_dset_files.exit.thread: ; preds = %.thread, %93, %9, %79, %2, %.loopexit, %95
  %.046 = phi i32 [ -1, %95 ], [ -1, %.loopexit ], [ 0, %2 ], [ -1, %79 ], [ 0, %9 ], [ -1, %93 ], [ 0, %.thread ]
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
  %.010 = phi i32 [ 0, %1 ], [ -1, %.thread ], [ 0, %19 ]
  ret i32 %.010
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
  %.not41 = icmp eq i64 %12, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph40

.lr.ph40:                                         ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 2192
  br label %14

14:                                               ; preds = %.lr.ph40, %.thread
  %.02838 = phi i64 [ 0, %.lr.ph40 ], [ %45, %.thread ]
  %15 = load ptr, ptr %13, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %15, i64 %.02838
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load i64, ptr %17, align 8, !tbaa !69
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %21 = load i64, ptr %20, align 8, !tbaa !70
  %.not30 = icmp eq i64 %21, 0
  br i1 %.not30, label %39, label %22

22:                                               ; preds = %19, %14
  %23 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %15, i64 %.02838, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !112
  %.not42 = icmp eq i64 %24, 0
  br i1 %.not42, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %22, %33
  %25 = phi ptr [ %34, %33 ], [ %15, %22 ]
  %.02637 = phi i64 [ %35, %33 ], [ 0, %22 ]
  %26 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %25, i64 %.02838, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %27, i64 %.02637, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %.not32 = icmp eq ptr %29, null
  br i1 %.not32, label %33, label %30

30:                                               ; preds = %.lr.ph
  %31 = tail call fastcc i32 @H5D__virtual_refresh_source_dset(ptr noundef nonnull %28)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.loopexit.sink.split, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %.pre = load ptr, ptr %13, align 8, !tbaa !27
  br label %33

33:                                               ; preds = %._crit_edge, %.lr.ph
  %34 = phi ptr [ %.pre, %._crit_edge ], [ %25, %.lr.ph ]
  %35 = add nuw i64 %.02637, 1
  %36 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %34, i64 %.02838, i32 6
  %37 = load i64, ptr %36, align 8, !tbaa !112
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %.lr.ph, label %.thread, !llvm.loop !177

39:                                               ; preds = %19
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  %.not31 = icmp eq ptr %41, null
  br i1 %.not31, label %.thread, label %42

42:                                               ; preds = %39
  %43 = tail call fastcc i32 @H5D__virtual_refresh_source_dset(ptr noundef nonnull %40)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.loopexit.sink.split, label %.thread

.thread:                                          ; preds = %33, %22, %42, %39
  %45 = add nuw i64 %.02838, 1
  %46 = load i64, ptr %11, align 8, !tbaa !20
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %14, label %.loopexit, !llvm.loop !178

.loopexit.sink.split:                             ; preds = %42, %30
  %.sink = phi i32 [ 3177, %30 ], [ 3184, %42 ]
  %48 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %49 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !24
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_refresh_source_dsets, i32 noundef %.sink, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.71) #14
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %.loopexit.sink.split, %8, %1
  %.027 = phi i32 [ 0, %1 ], [ 0, %8 ], [ -1, %.loopexit.sink.split ], [ 0, %.thread ]
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
  %.1 = phi i32 [ -1, %34 ], [ 0, %38 ]
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
  br i1 %19, label %20, label %.loopexit26, !prof !9

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = load i8, ptr %21, align 8, !tbaa !68, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %383, label %24

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
  br label %379

38:                                               ; preds = %374, %.lr.ph252.i
  %.0217251.i = phi i64 [ 0, %.lr.ph252.i ], [ %375, %374 ]
  %39 = load ptr, ptr %33, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %39, i64 %.0217251.i
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 180
  %42 = load i32, ptr %41, align 4, !tbaa !115
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %374

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 176
  %46 = load i32, ptr %45, align 8, !tbaa !135
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %196

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !79
  %.not235.i = icmp eq ptr %50, null
  br i1 %.not235.i, label %51, label %.thread300.i

51:                                               ; preds = %48
  %52 = call fastcc i32 @H5D__virtual_open_source_dset(ptr noundef readonly %.0.val, ptr noundef nonnull %40, ptr noundef nonnull %40)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %56 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !24
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 1906, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.45) #14
  br label %379

58:                                               ; preds = %51
  %.pre278.i = load ptr, ptr %33, align 8, !tbaa !27
  %.phi.trans.insert280.i = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %.pre278.i, i64 %.0217251.i, i32 0, i32 5
  %.pre281.i = load ptr, ptr %.phi.trans.insert280.i, align 8, !tbaa !79
  %.not236.i = icmp eq ptr %.pre281.i, null
  br i1 %.not236.i, label %374, label %.thread300.i

.thread300.i:                                     ; preds = %58, %48
  %59 = phi ptr [ %.pre278.i, %58 ], [ %39, %48 ]
  %60 = phi ptr [ %.pre281.i, %58 ], [ %50, %48 ]
  %61 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %59, i64 %.0217251.i, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = call i32 @H5S_extent_copy(ptr noundef %62, ptr noundef %66) #14
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %.thread300.i
  %70 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %71 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !24
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 1914, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.46) #14
  br label %379

73:                                               ; preds = %.thread300.i
  %74 = load ptr, ptr %33, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %74, i64 %.0217251.i, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !62
  %77 = call i32 @H5S_get_simple_extent_dims(ptr noundef %76, ptr noundef nonnull %6, ptr noundef null) #14
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %81 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 1918, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.47) #14
  br label %379

83:                                               ; preds = %73
  %84 = load ptr, ptr %33, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %84, i64 %.0217251.i
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %87 = load ptr, ptr %86, align 8, !tbaa !62
  %88 = load ptr, ptr %85, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 180
  %90 = load i32, ptr %89, align 4, !tbaa !115
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %5, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !24
  %94 = call i64 @H5S_hyper_get_clip_extent_match(ptr noundef %87, ptr noundef %88, i64 noundef %93, i1 noundef zeroext false) #14
  %95 = load ptr, ptr %33, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %95, i64 %.0217251.i, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !126
  %.not237.i = icmp eq ptr %97, null
  br i1 %.not237.i, label %105, label %98

98:                                               ; preds = %83
  %99 = call i32 @H5S_close(ptr noundef nonnull %97) #14
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %._crit_edge282.i

._crit_edge282.i:                                 ; preds = %98
  %.pre283.i = load ptr, ptr %33, align 8, !tbaa !27
  br label %105

101:                                              ; preds = %98
  %102 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %103 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 1932, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.48) #14
  br label %379

105:                                              ; preds = %._crit_edge282.i, %83
  %106 = phi ptr [ %.pre283.i, %._crit_edge282.i ], [ %95, %83 ]
  %107 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %106, i64 %.0217251.i
  %108 = load ptr, ptr %107, align 8, !tbaa !28
  %109 = call ptr @H5S_copy(ptr noundef %108, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %110 = load ptr, ptr %33, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %110, i64 %.0217251.i, i32 0, i32 4
  store ptr %109, ptr %111, align 8, !tbaa !126
  %112 = icmp eq ptr %109, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %105
  %114 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %115 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !24
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 1938, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.26) #14
  br label %379

117:                                              ; preds = %105
  %118 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %110, i64 %.0217251.i, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !125
  %.not238.i = icmp eq ptr %119, null
  br i1 %.not238.i, label %127, label %120

120:                                              ; preds = %117
  %121 = call i32 @H5S_close(ptr noundef nonnull %119) #14
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %._crit_edge284.i

._crit_edge284.i:                                 ; preds = %120
  %.pre285.i = load ptr, ptr %33, align 8, !tbaa !27
  br label %127

123:                                              ; preds = %120
  %124 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %125 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 1946, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.50) #14
  br label %379

127:                                              ; preds = %._crit_edge284.i, %117
  %128 = phi ptr [ %.pre285.i, %._crit_edge284.i ], [ %110, %117 ]
  %129 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %128, i64 %.0217251.i, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !62
  %131 = call ptr @H5S_copy(ptr noundef %130, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %132 = load ptr, ptr %33, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %132, i64 %.0217251.i, i32 0, i32 3
  store ptr %131, ptr %133, align 8, !tbaa !125
  %134 = icmp eq ptr %131, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %127
  %136 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %137 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !24
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 1952, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.29) #14
  br label %379

139:                                              ; preds = %127
  %140 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %132, i64 %.0217251.i
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 176
  %142 = load i32, ptr %141, align 8, !tbaa !135
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i64, ptr %6, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !24
  %.not239.i = icmp ugt i64 %94, %145
  br i1 %.not239.i, label %168, label %146

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !126
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 180
  %150 = load i32, ptr %149, align 4, !tbaa !115
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, ptr %5, i64 %151
  %153 = load i64, ptr %152, align 8, !tbaa !24
  %154 = call i32 @H5S_hyper_clip_unlim(ptr noundef %148, i64 noundef %153) #14
  %.not242.i = icmp eq i32 %154, 0
  br i1 %.not242.i, label %159, label %155

155:                                              ; preds = %146
  %156 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %157 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !24
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 1961, i64 noundef %156, i64 noundef %157, ptr noundef nonnull @.str.49) #14
  br label %379

159:                                              ; preds = %146
  %160 = load ptr, ptr %33, align 8, !tbaa !27
  %161 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %160, i64 %.0217251.i, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !125
  %163 = call i32 @H5S_hyper_clip_unlim(ptr noundef %162, i64 noundef %94) #14
  %.not243.i = icmp eq i32 %163, 0
  br i1 %.not243.i, label %374, label %164

164:                                              ; preds = %159
  %165 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %166 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !24
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 1967, i64 noundef %165, i64 noundef %166, ptr noundef nonnull @.str.49) #14
  br label %379

168:                                              ; preds = %139
  %169 = load ptr, ptr %140, align 8, !tbaa !28
  %170 = getelementptr inbounds nuw i8, ptr %140, i64 80
  %171 = load ptr, ptr %170, align 8, !tbaa !62
  %172 = call i64 @H5S_hyper_get_clip_extent_match(ptr noundef %169, ptr noundef %171, i64 noundef %145, i1 noundef zeroext false) #14
  %173 = load ptr, ptr %33, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %173, i64 %.0217251.i, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8, !tbaa !126
  %176 = call i32 @H5S_hyper_clip_unlim(ptr noundef %175, i64 noundef %172) #14
  %.not240.i = icmp eq i32 %176, 0
  br i1 %.not240.i, label %181, label %177

177:                                              ; preds = %168
  %178 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %179 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !24
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 1981, i64 noundef %178, i64 noundef %179, ptr noundef nonnull @.str.49) #14
  br label %379

181:                                              ; preds = %168
  %182 = load ptr, ptr %33, align 8, !tbaa !27
  %183 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %182, i64 %.0217251.i
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !125
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 176
  %187 = load i32, ptr %186, align 8, !tbaa !135
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i64, ptr %6, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !24
  %191 = call i32 @H5S_hyper_clip_unlim(ptr noundef %185, i64 noundef %190) #14
  %.not241.i = icmp eq i32 %191, 0
  br i1 %.not241.i, label %374, label %192

192:                                              ; preds = %181
  %193 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %194 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !24
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 1987, i64 noundef %193, i64 noundef %194, ptr noundef nonnull @.str.49) #14
  br label %379

196:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %197 = load ptr, ptr %40, align 8, !tbaa !28
  %198 = zext nneg i32 %42 to i64
  %199 = getelementptr inbounds nuw i64, ptr %5, i64 %198
  %200 = load i64, ptr %199, align 8, !tbaa !24
  %201 = call i64 @H5S_hyper_get_first_inc_block(ptr noundef %197, i64 noundef %200, ptr noundef nonnull %7) #14
  %202 = load i8, ptr %7, align 1, !tbaa !3, !range !7, !noundef !8
  %203 = zext nneg i8 %202 to i64
  %spec.select.i = add i64 %201, %203
  %204 = load ptr, ptr %33, align 8, !tbaa !27
  %205 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %204, i64 %.0217251.i
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 88
  %207 = load ptr, ptr %206, align 8, !tbaa !73
  %.not.i = icmp eq ptr %207, null
  br i1 %.not.i, label %208, label %219

208:                                              ; preds = %196
  %209 = shl i64 %spec.select.i, 6
  %210 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %209) #17
  %211 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %204, i64 %.0217251.i, i32 4
  store ptr %210, ptr %211, align 8, !tbaa !73
  %212 = icmp eq ptr %210, null
  br i1 %212, label %213, label %217

213:                                              ; preds = %208
  %214 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !24
  %215 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !24
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 2013, i64 noundef %214, i64 noundef %215, ptr noundef nonnull @.str.51) #14
  br label %.thread246.i

217:                                              ; preds = %208
  %218 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %204, i64 %.0217251.i, i32 5
  store i64 %spec.select.i, ptr %218, align 8, !tbaa !145
  br label %238

219:                                              ; preds = %196
  %220 = getelementptr inbounds nuw i8, ptr %205, i64 96
  %221 = load i64, ptr %220, align 8, !tbaa !145
  %222 = icmp ugt i64 %spec.select.i, %221
  br i1 %222, label %223, label %238

223:                                              ; preds = %219
  %224 = shl i64 %spec.select.i, 6
  %225 = call ptr @H5MM_realloc(ptr noundef nonnull %207, i64 noundef %224) #14
  %.not227.i = icmp eq ptr %225, null
  br i1 %.not227.i, label %.thread.i, label %.thread302.i

.thread.i:                                        ; preds = %223
  %226 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !24
  %227 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !24
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 2025, i64 noundef %226, i64 noundef %227, ptr noundef nonnull @.str.52) #14
  br label %.thread246.i

.thread302.i:                                     ; preds = %223
  %229 = load ptr, ptr %33, align 8, !tbaa !27
  %230 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %229, i64 %.0217251.i, i32 4
  store ptr %225, ptr %230, align 8, !tbaa !73
  %231 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %229, i64 %.0217251.i, i32 5
  %232 = load i64, ptr %231, align 8, !tbaa !145
  %233 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %225, i64 %232
  %234 = sub i64 %spec.select.i, %232
  %235 = shl i64 %234, 6
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %233, i8 0, i64 %235, i1 false)
  %236 = load ptr, ptr %33, align 8, !tbaa !27
  %237 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %236, i64 %.0217251.i, i32 5
  store i64 %spec.select.i, ptr %237, align 8, !tbaa !145
  br label %.lr.ph.i

238:                                              ; preds = %219, %217
  %.not255.i = icmp eq i64 %spec.select.i, 0
  br i1 %.not255.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %238, %.thread302.i
  %239 = phi ptr [ %236, %.thread302.i ], [ %204, %238 ]
  %240 = add i64 %spec.select.i, -1
  br label %241

241:                                              ; preds = %368, %.lr.ph.i
  %242 = phi ptr [ %239, %.lr.ph.i ], [ %358, %368 ]
  %243 = phi ptr [ %239, %.lr.ph.i ], [ %369, %368 ]
  %244 = phi ptr [ %239, %.lr.ph.i ], [ %370, %368 ]
  %.0216250.i = phi i64 [ 0, %.lr.ph.i ], [ %371, %368 ]
  %245 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %244, i64 %.0217251.i
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 88
  %247 = load ptr, ptr %246, align 8, !tbaa !73
  %248 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %247, i64 %.0216250.i, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !148
  %.not228.i = icmp eq ptr %249, null
  br i1 %.not228.i, label %250, label %265

250:                                              ; preds = %241
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 64
  %252 = load ptr, ptr %251, align 8, !tbaa !118
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 128
  %254 = load ptr, ptr %253, align 8, !tbaa !127
  %255 = getelementptr inbounds nuw i8, ptr %245, i64 136
  %256 = load i64, ptr %255, align 8, !tbaa !128
  %257 = getelementptr inbounds nuw i8, ptr %245, i64 144
  %258 = load i64, ptr %257, align 8, !tbaa !69
  %259 = call fastcc i32 @H5D__virtual_build_source_name(ptr noundef %252, ptr noundef %254, i64 noundef %256, i64 noundef %258, i64 noundef %.0216250.i, ptr noundef nonnull %248)
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %._crit_edge256.i

._crit_edge256.i:                                 ; preds = %250
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !27
  %.phi.trans.insert257.i = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %.pre.i, i64 %.0217251.i, i32 4
  %.pre258.i = load ptr, ptr %.phi.trans.insert257.i, align 8, !tbaa !73
  br label %265

261:                                              ; preds = %250
  %262 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %263 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 2045, i64 noundef %262, i64 noundef %263, ptr noundef nonnull @.str.53) #14
  br label %.thread246.i

265:                                              ; preds = %._crit_edge256.i, %241
  %266 = phi ptr [ %.pre.i, %._crit_edge256.i ], [ %242, %241 ]
  %267 = phi ptr [ %.pre.i, %._crit_edge256.i ], [ %243, %241 ]
  %268 = phi ptr [ %.pre.i, %._crit_edge256.i ], [ %244, %241 ]
  %269 = phi ptr [ %.pre258.i, %._crit_edge256.i ], [ %247, %241 ]
  %270 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %269, i64 %.0216250.i, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !149
  %.not229.i = icmp eq ptr %271, null
  br i1 %.not229.i, label %272, label %288

272:                                              ; preds = %265
  %273 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %268, i64 %.0217251.i
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 72
  %275 = load ptr, ptr %274, align 8, !tbaa !119
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 152
  %277 = load ptr, ptr %276, align 8, !tbaa !129
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 160
  %279 = load i64, ptr %278, align 8, !tbaa !130
  %280 = getelementptr inbounds nuw i8, ptr %273, i64 168
  %281 = load i64, ptr %280, align 8, !tbaa !70
  %282 = call fastcc i32 @H5D__virtual_build_source_name(ptr noundef %275, ptr noundef %277, i64 noundef %279, i64 noundef %281, i64 noundef %.0216250.i, ptr noundef nonnull %270)
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %._crit_edge259.i

._crit_edge259.i:                                 ; preds = %272
  %.pre260.i = load ptr, ptr %33, align 8, !tbaa !27
  %.phi.trans.insert262.i = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %.pre260.i, i64 %.0217251.i, i32 4
  %.pre263.i = load ptr, ptr %.phi.trans.insert262.i, align 8, !tbaa !73
  br label %288

284:                                              ; preds = %272
  %285 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %286 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %287 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 2054, i64 noundef %285, i64 noundef %286, ptr noundef nonnull @.str.54) #14
  br label %.thread246.i

288:                                              ; preds = %._crit_edge259.i, %265
  %289 = phi ptr [ %.pre260.i, %._crit_edge259.i ], [ %266, %265 ]
  %290 = phi ptr [ %.pre260.i, %._crit_edge259.i ], [ %267, %265 ]
  %291 = phi ptr [ %.pre260.i, %._crit_edge259.i ], [ %268, %265 ]
  %292 = phi ptr [ %.pre263.i, %._crit_edge259.i ], [ %269, %265 ]
  %293 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %292, i64 %.0216250.i
  %294 = load ptr, ptr %293, align 8, !tbaa !151
  %.not230.i = icmp eq ptr %294, null
  br i1 %.not230.i, label %295, label %._crit_edge264.i

295:                                              ; preds = %288
  %296 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %291, i64 %.0217251.i
  %297 = load ptr, ptr %296, align 8, !tbaa !28
  %298 = call ptr @H5S_hyper_get_unlim_block(ptr noundef %297, i64 noundef %.0216250.i) #14
  %299 = load ptr, ptr %33, align 8, !tbaa !27
  %300 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %299, i64 %.0217251.i, i32 4
  %301 = load ptr, ptr %300, align 8, !tbaa !73
  %302 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %301, i64 %.0216250.i
  store ptr %298, ptr %302, align 8, !tbaa !151
  %303 = icmp eq ptr %298, null
  br i1 %303, label %304, label %._crit_edge264.i

304:                                              ; preds = %295
  %305 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %306 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %307 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 2061, i64 noundef %305, i64 noundef %306, ptr noundef nonnull @.str.55) #14
  br label %.thread246.i

._crit_edge264.i:                                 ; preds = %295, %288
  %308 = phi ptr [ %289, %288 ], [ %299, %295 ]
  %309 = phi ptr [ %290, %288 ], [ %299, %295 ]
  %310 = phi ptr [ %291, %288 ], [ %299, %295 ]
  %311 = phi ptr [ %292, %288 ], [ %301, %295 ]
  %312 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %311, i64 %.0216250.i, i32 3
  %313 = load ptr, ptr %312, align 8, !tbaa !152
  %314 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %310, i64 %.0217251.i, i32 3
  %315 = load ptr, ptr %314, align 8, !tbaa !62
  %.not231.i = icmp eq ptr %313, %315
  br i1 %.not231.i, label %331, label %316

316:                                              ; preds = %._crit_edge264.i
  %.not232.i = icmp eq ptr %313, null
  br i1 %.not232.i, label %324, label %317

317:                                              ; preds = %316
  %318 = call i32 @H5S_close(ptr noundef nonnull %313) #14
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %._crit_edge268.i

._crit_edge268.i:                                 ; preds = %317
  %.pre269.i = load ptr, ptr %33, align 8, !tbaa !27
  %.phi.trans.insert270.i = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %.pre269.i, i64 %.0217251.i
  %.phi.trans.insert271.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert270.i, i64 80
  %.pre272.i = load ptr, ptr %.phi.trans.insert271.i, align 8, !tbaa !62
  %.phi.trans.insert273.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert270.i, i64 88
  %.pre274.i = load ptr, ptr %.phi.trans.insert273.i, align 8, !tbaa !73
  br label %324

320:                                              ; preds = %317
  %321 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %322 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %323 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 2069, i64 noundef %321, i64 noundef %322, ptr noundef nonnull @.str.50) #14
  br label %.thread246.i

324:                                              ; preds = %._crit_edge268.i, %316
  %325 = phi ptr [ %.pre269.i, %._crit_edge268.i ], [ %308, %316 ]
  %326 = phi ptr [ %.pre269.i, %._crit_edge268.i ], [ %309, %316 ]
  %327 = phi ptr [ %.pre269.i, %._crit_edge268.i ], [ %310, %316 ]
  %328 = phi ptr [ %.pre274.i, %._crit_edge268.i ], [ %311, %316 ]
  %329 = phi ptr [ %.pre272.i, %._crit_edge268.i ], [ %315, %316 ]
  %330 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %328, i64 %.0216250.i, i32 3
  store ptr %329, ptr %330, align 8, !tbaa !152
  br label %331

331:                                              ; preds = %324, %._crit_edge264.i
  %332 = phi ptr [ %325, %324 ], [ %308, %._crit_edge264.i ]
  %333 = phi ptr [ %326, %324 ], [ %309, %._crit_edge264.i ]
  %334 = phi ptr [ %327, %324 ], [ %310, %._crit_edge264.i ]
  %335 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %334, i64 %.0217251.i, i32 4
  %336 = load ptr, ptr %335, align 8, !tbaa !73
  %337 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %336, i64 %.0216250.i
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %339 = load ptr, ptr %338, align 8, !tbaa !150
  %340 = load ptr, ptr %337, align 8, !tbaa !151
  %.not233.i = icmp eq ptr %339, %340
  br i1 %.not233.i, label %357, label %341

341:                                              ; preds = %331
  %.not234.i = icmp eq ptr %339, null
  br i1 %.not234.i, label %349, label %342

342:                                              ; preds = %341
  %343 = call i32 @H5S_close(ptr noundef nonnull %339) #14
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %._crit_edge275.i

._crit_edge275.i:                                 ; preds = %342
  %.pre276.i = load ptr, ptr %33, align 8, !tbaa !27
  br label %349

345:                                              ; preds = %342
  %346 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %347 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %348 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_init_all, i32 noundef 2082, i64 noundef %346, i64 noundef %347, ptr noundef nonnull @.str.48) #14
  br label %.thread246.i

349:                                              ; preds = %._crit_edge275.i, %341
  %350 = phi ptr [ %.pre276.i, %._crit_edge275.i ], [ %332, %341 ]
  %351 = phi ptr [ %.pre276.i, %._crit_edge275.i ], [ %333, %341 ]
  %352 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %351, i64 %.0217251.i, i32 4
  %353 = load ptr, ptr %352, align 8, !tbaa !73
  %354 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %353, i64 %.0216250.i
  %355 = load ptr, ptr %354, align 8, !tbaa !151
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 32
  store ptr %355, ptr %356, align 8, !tbaa !150
  br label %357

357:                                              ; preds = %349, %331
  %358 = phi ptr [ %350, %349 ], [ %332, %331 ]
  %359 = phi ptr [ %351, %349 ], [ %333, %331 ]
  %360 = phi ptr [ %351, %349 ], [ %334, %331 ]
  %361 = icmp eq i64 %.0216250.i, %240
  %362 = load i8, ptr %7, align 1, !range !7
  %363 = trunc nuw i8 %362 to i1
  %or.cond.i = select i1 %361, i1 %363, i1 false
  br i1 %or.cond.i, label %364, label %368

364:                                              ; preds = %357
  %365 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %358, i64 %.0217251.i, i32 4
  %366 = load ptr, ptr %365, align 8, !tbaa !73
  %367 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %366, i64 %240, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %367, i8 0, i64 16, i1 false)
  br label %368

368:                                              ; preds = %364, %357
  %369 = phi ptr [ %359, %357 ], [ %358, %364 ]
  %370 = phi ptr [ %360, %357 ], [ %358, %364 ]
  %371 = add nuw i64 %.0216250.i, 1
  %exitcond.not.i = icmp eq i64 %371, %spec.select.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %241, !llvm.loop !180

.thread246.i:                                     ; preds = %345, %320, %304, %284, %261, %.thread.i, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %379

._crit_edge.i:                                    ; preds = %368, %238
  %372 = phi ptr [ %204, %238 ], [ %358, %368 ]
  %373 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %372, i64 %.0217251.i, i32 6
  store i64 %spec.select.i, ptr %373, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %374

374:                                              ; preds = %._crit_edge.i, %181, %159, %58, %38
  %375 = add nuw i64 %.0217251.i, 1
  %376 = load i64, ptr %31, align 8, !tbaa !20
  %377 = icmp ult i64 %375, %376
  br i1 %377, label %38, label %H5D__virtual_init_all.exit, !llvm.loop !181

H5D__virtual_init_all.exit:                       ; preds = %374, %.preheader.i
  %378 = getelementptr inbounds nuw i8, ptr %26, i64 2496
  store i8 1, ptr %378, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %383

379:                                              ; preds = %34, %69, %79, %101, %113, %123, %135, %155, %164, %177, %192, %54, %.thread246.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %380 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %381 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !24
  %382 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2371, i64 noundef %380, i64 noundef %381, ptr noundef nonnull @.str.95) #14
  br label %.loopexit26

383:                                              ; preds = %H5D__virtual_init_all.exit, %20
  store i64 0, ptr %3, align 8, !tbaa !24
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %385 = load i64, ptr %384, align 8, !tbaa !20
  %.not40 = icmp eq i64 %385, 0
  br i1 %.not40, label %.loopexit26, label %.lr.ph39

.lr.ph39:                                         ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %387 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %.pre = load ptr, ptr %386, align 8, !tbaa !27
  br label %388

388:                                              ; preds = %.lr.ph39, %712
  %389 = phi ptr [ %.pre, %.lr.ph39 ], [ %713, %712 ]
  %.019036 = phi i64 [ 0, %.lr.ph39 ], [ %714, %712 ]
  %.019135 = phi i1 [ false, %.lr.ph39 ], [ %.3194, %712 ]
  %.019534 = phi i32 [ 0, %.lr.ph39 ], [ %.3198, %712 ]
  %390 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %389, i64 %.019036
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 144
  %392 = load i64, ptr %391, align 8, !tbaa !69
  %.not = icmp eq i64 %392, 0
  br i1 %.not, label %393, label %396

393:                                              ; preds = %388
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 168
  %395 = load i64, ptr %394, align 8, !tbaa !70
  %.not209 = icmp eq i64 %395, 0
  br i1 %.not209, label %660, label %396

396:                                              ; preds = %393, %388
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %.019135, label %.loopexit, label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %387, align 8, !tbaa !10
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %400 = load ptr, ptr %399, align 8, !tbaa !36
  %401 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %400) #14
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %403, label %407

403:                                              ; preds = %397
  %404 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %405 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %406 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2391, i64 noundef %404, i64 noundef %405, ptr noundef nonnull @.str.15) #14
  br label %.thread15

407:                                              ; preds = %397
  %408 = call i32 @H5S_get_select_bounds(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %411, label %.preheader25

.preheader25:                                     ; preds = %407
  %410 = zext nneg i32 %401 to i64
  %.not41 = icmp eq i32 %401, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph

411:                                              ; preds = %407
  %412 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %413 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %414 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2395, i64 noundef %412, i64 noundef %413, ptr noundef nonnull @.str.16) #14
  br label %.thread15

.lr.ph:                                           ; preds = %.preheader25, %.lr.ph
  %.018827 = phi i64 [ %418, %.lr.ph ], [ 0, %.preheader25 ]
  %415 = getelementptr inbounds nuw i64, ptr %9, i64 %.018827
  %416 = load i64, ptr %415, align 8, !tbaa !24
  %417 = add i64 %416, 1
  store i64 %417, ptr %415, align 8, !tbaa !24
  %418 = add nuw nsw i64 %.018827, 1
  %exitcond.not = icmp eq i64 %418, %410
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !182

.loopexit:                                        ; preds = %.lr.ph, %.preheader25, %396
  %.1196 = phi i32 [ %.019534, %396 ], [ 0, %.preheader25 ], [ %401, %.lr.ph ]
  %419 = load ptr, ptr %386, align 8, !tbaa !27
  %420 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %419, i64 %.019036
  %421 = load ptr, ptr %420, align 8, !tbaa !28
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 180
  %423 = load i32, ptr %422, align 4, !tbaa !115
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i64, ptr %8, i64 %424
  %426 = load i64, ptr %425, align 8, !tbaa !24
  %427 = call i64 @H5S_hyper_get_first_inc_block(ptr noundef %421, i64 noundef %426, ptr noundef null) #14
  %428 = load ptr, ptr %386, align 8, !tbaa !27
  %429 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %428, i64 %.019036, i32 7
  store i64 %427, ptr %429, align 8, !tbaa !71
  %430 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %428, i64 %.019036
  %431 = load ptr, ptr %430, align 8, !tbaa !28
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 180
  %433 = load i32, ptr %432, align 4, !tbaa !115
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i64, ptr %9, i64 %434
  %436 = load i64, ptr %435, align 8, !tbaa !24
  %437 = call i64 @H5S_hyper_get_first_inc_block(ptr noundef %431, i64 noundef %436, ptr noundef nonnull %10) #14
  %438 = load ptr, ptr %386, align 8, !tbaa !27
  %439 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %438, i64 %.019036, i32 8
  store i64 %437, ptr %439, align 8, !tbaa !72
  %440 = load i8, ptr %10, align 1, !tbaa !3, !range !7, !noundef !8
  %441 = trunc nuw i8 %440 to i1
  br i1 %441, label %442, label %444

442:                                              ; preds = %.loopexit
  %443 = add i64 %437, 1
  store i64 %443, ptr %439, align 8, !tbaa !72
  br label %444

444:                                              ; preds = %442, %.loopexit
  %445 = phi i64 [ %443, %442 ], [ %437, %.loopexit ]
  %446 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %438, i64 %.019036
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 104
  %448 = load i64, ptr %447, align 8, !tbaa !112
  %449 = icmp ugt i64 %445, %448
  br i1 %449, label %450, label %452

450:                                              ; preds = %444
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 120
  store i64 %448, ptr %451, align 8, !tbaa !72
  br label %452

452:                                              ; preds = %450, %444
  %453 = phi i64 [ %448, %450 ], [ %445, %444 ]
  %454 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %438, i64 %.019036, i32 7
  %455 = load i64, ptr %454, align 8, !tbaa !71
  %456 = icmp ult i64 %455, %453
  br i1 %456, label %.lr.ph32, label %._crit_edge33

.lr.ph32:                                         ; preds = %452
  %457 = zext nneg i32 %.1196 to i64
  %.not42 = icmp eq i32 %.1196, 0
  br label %458

458:                                              ; preds = %.lr.ph32, %652
  %.pre4655 = phi ptr [ %438, %.lr.ph32 ], [ %.pre4656, %652 ]
  %459 = phi ptr [ %438, %.lr.ph32 ], [ %653, %652 ]
  %460 = phi ptr [ %446, %.lr.ph32 ], [ %655, %652 ]
  %.118930 = phi i64 [ %455, %.lr.ph32 ], [ %654, %652 ]
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 88
  %462 = load ptr, ptr %461, align 8, !tbaa !73
  %463 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %462, i64 %.118930, i32 4
  %464 = load ptr, ptr %463, align 8, !tbaa !150
  %.not214 = icmp eq ptr %464, null
  br i1 %.not214, label %465, label %587

465:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %466 = getelementptr inbounds nuw i8, ptr %460, i64 216
  %467 = load i32, ptr %466, align 8, !tbaa !61
  %.not215 = icmp eq i32 %467, 3
  br i1 %.not215, label %476, label %468

468:                                              ; preds = %465
  %469 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %462, i64 %.118930
  %470 = call fastcc i32 @H5D__virtual_open_source_dset(ptr noundef %.0.val, ptr noundef nonnull %460, ptr noundef %469)
  %471 = icmp slt i32 %470, 0
  br i1 %471, label %472, label %._crit_edge44

._crit_edge44:                                    ; preds = %468
  %.pre45 = load ptr, ptr %386, align 8, !tbaa !27
  br label %476

472:                                              ; preds = %468
  %473 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %474 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !24
  %475 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2434, i64 noundef %473, i64 noundef %474, ptr noundef nonnull @.str.45) #14
  br label %586

476:                                              ; preds = %._crit_edge44, %465
  %.pre4654 = phi ptr [ %.pre45, %._crit_edge44 ], [ %.pre4655, %465 ]
  %477 = phi ptr [ %.pre45, %._crit_edge44 ], [ %459, %465 ]
  %478 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %477, i64 %.019036, i32 21
  %479 = load i32, ptr %478, align 8, !tbaa !61
  %480 = icmp eq i32 %479, 3
  br i1 %480, label %481, label %.thread7

481:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %482 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %477, i64 %.019036, i32 4
  %483 = load ptr, ptr %482, align 8, !tbaa !73
  %484 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %483, i64 %.118930
  %485 = load ptr, ptr %484, align 8, !tbaa !151
  %486 = call i32 @H5S_get_select_bounds(ptr noundef %485, ptr noundef nonnull %12, ptr noundef nonnull %13) #14
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %.preheader

.preheader:                                       ; preds = %481
  br i1 %.not42, label %._crit_edge, label %.lr.ph29

488:                                              ; preds = %481
  %489 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %490 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %491 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2449, i64 noundef %489, i64 noundef %490, ptr noundef nonnull @.str.16) #14
  br label %.thread

.lr.ph29:                                         ; preds = %.preheader, %.lr.ph29
  %.018728 = phi i64 [ %495, %.lr.ph29 ], [ 0, %.preheader ]
  %492 = getelementptr inbounds nuw i64, ptr %13, i64 %.018728
  %493 = load i64, ptr %492, align 8, !tbaa !24
  %494 = add i64 %493, 1
  store i64 %494, ptr %492, align 8, !tbaa !24
  %495 = add nuw i64 %.018728, 1
  %exitcond43.not = icmp eq i64 %495, %457
  br i1 %exitcond43.not, label %._crit_edge, label %.lr.ph29, !llvm.loop !183

._crit_edge:                                      ; preds = %.lr.ph29, %.preheader
  %496 = load ptr, ptr %386, align 8, !tbaa !27
  %497 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %496, i64 %.019036, i32 4
  %498 = load ptr, ptr %497, align 8, !tbaa !73
  %499 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %498, i64 %.118930
  %500 = load ptr, ptr %499, align 8, !tbaa !151
  %501 = call i32 @H5S_set_extent(ptr noundef %500, ptr noundef nonnull %13) #14
  %502 = icmp slt i32 %501, 0
  br i1 %502, label %503, label %507

503:                                              ; preds = %._crit_edge
  %504 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %505 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !24
  %506 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2460, i64 noundef %504, i64 noundef %505, ptr noundef nonnull @.str.57) #14
  br label %.thread

507:                                              ; preds = %._crit_edge
  %508 = load ptr, ptr %387, align 8, !tbaa !10
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 32
  %510 = load ptr, ptr %509, align 8, !tbaa !36
  %511 = call i32 @H5S_get_simple_extent_dims(ptr noundef %510, ptr noundef nonnull %12, ptr noundef null) #14
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %513, label %517

513:                                              ; preds = %507
  %514 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %515 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %516 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2464, i64 noundef %514, i64 noundef %515, ptr noundef nonnull @.str.17) #14
  br label %.thread

517:                                              ; preds = %507
  %518 = load ptr, ptr %386, align 8, !tbaa !27
  %519 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %518, i64 %.019036, i32 4
  %520 = load ptr, ptr %519, align 8, !tbaa !73
  %521 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %520, i64 %.118930
  %522 = load ptr, ptr %521, align 8, !tbaa !151
  %523 = call ptr @H5S_copy(ptr noundef %522, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %524 = load ptr, ptr %386, align 8, !tbaa !27
  %525 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %524, i64 %.019036, i32 4
  %526 = load ptr, ptr %525, align 8, !tbaa !73
  %527 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %526, i64 %.118930, i32 4
  store ptr %523, ptr %527, align 8, !tbaa !150
  %528 = icmp eq ptr %523, null
  br i1 %528, label %529, label %533

529:                                              ; preds = %517
  %530 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %531 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !24
  %532 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2469, i64 noundef %530, i64 noundef %531, ptr noundef nonnull @.str.26) #14
  br label %.thread

533:                                              ; preds = %517
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %11, i8 0, i64 256, i1 false)
  %534 = load ptr, ptr %525, align 8, !tbaa !73
  %535 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %534, i64 %.118930, i32 4
  %536 = load ptr, ptr %535, align 8, !tbaa !150
  %537 = call i32 @H5S_select_hyperslab(ptr noundef %536, i32 noundef 2, ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %12, ptr noundef null) #14
  %538 = icmp slt i32 %537, 0
  br i1 %538, label %539, label %543

539:                                              ; preds = %533
  %540 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %541 = load i64, ptr @H5E_CANTSELECT_g, align 8, !tbaa !24
  %542 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2475, i64 noundef %540, i64 noundef %541, ptr noundef nonnull @.str.96) #14
  br label %.thread

543:                                              ; preds = %533
  %544 = load ptr, ptr %386, align 8, !tbaa !27
  %545 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %544, i64 %.019036
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 88
  %547 = load ptr, ptr %546, align 8, !tbaa !73
  %548 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %547, i64 %.118930
  %549 = load ptr, ptr %548, align 8, !tbaa !151
  %550 = getelementptr inbounds nuw i8, ptr %545, i64 80
  %551 = load ptr, ptr %550, align 8, !tbaa !62
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 32
  %553 = load ptr, ptr %552, align 8, !tbaa !150
  %554 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %555 = call i32 @H5S_select_project_intersection(ptr noundef %549, ptr noundef %551, ptr noundef %553, ptr noundef nonnull %554, i1 noundef zeroext true) #14
  %556 = icmp slt i32 %555, 0
  br i1 %556, label %557, label %561

557:                                              ; preds = %543
  %558 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %559 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !24
  %560 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2485, i64 noundef %558, i64 noundef %559, ptr noundef nonnull @.str.97) #14
  br label %.thread

561:                                              ; preds = %543
  %562 = load ptr, ptr %386, align 8, !tbaa !27
  %563 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %562, i64 %.019036, i32 4
  %564 = load ptr, ptr %563, align 8, !tbaa !73
  %565 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %564, i64 %.118930
  %566 = load ptr, ptr %565, align 8, !tbaa !151
  %567 = call i32 @H5S_set_extent(ptr noundef %566, ptr noundef nonnull %12) #14
  %568 = icmp slt i32 %567, 0
  br i1 %568, label %569, label %573

569:                                              ; preds = %561
  %570 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %571 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !24
  %572 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2491, i64 noundef %570, i64 noundef %571, ptr noundef nonnull @.str.57) #14
  br label %.thread

573:                                              ; preds = %561
  %574 = load ptr, ptr %386, align 8, !tbaa !27
  %575 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %574, i64 %.019036, i32 4
  %576 = load ptr, ptr %575, align 8, !tbaa !73
  %577 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %576, i64 %.118930, i32 4
  %578 = load ptr, ptr %577, align 8, !tbaa !150
  %579 = call i32 @H5S_set_extent(ptr noundef %578, ptr noundef nonnull %12) #14
  %580 = icmp slt i32 %579, 0
  br i1 %580, label %581, label %585

581:                                              ; preds = %573
  %582 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %583 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !24
  %584 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2494, i64 noundef %582, i64 noundef %583, ptr noundef nonnull @.str.57) #14
  br label %.thread

.thread:                                          ; preds = %488, %503, %513, %529, %539, %557, %569, %581
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %586

585:                                              ; preds = %573
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre46.pre = load ptr, ptr %386, align 8, !tbaa !27
  br label %.thread7

.thread7:                                         ; preds = %476, %585
  %.pre46 = phi ptr [ %.pre4654, %476 ], [ %.pre46.pre, %585 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %587

586:                                              ; preds = %.thread, %472
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread15

587:                                              ; preds = %.thread7, %458
  %.pre4657 = phi ptr [ %.pre46, %.thread7 ], [ %.pre4655, %458 ]
  %588 = phi ptr [ %.pre46, %.thread7 ], [ %459, %458 ]
  %589 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %588, i64 %.019036, i32 4
  %590 = load ptr, ptr %589, align 8, !tbaa !73
  %591 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %590, i64 %.118930
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 32
  %593 = load ptr, ptr %592, align 8, !tbaa !150
  %.not216 = icmp eq ptr %593, null
  br i1 %.not216, label %652, label %594

594:                                              ; preds = %587
  %595 = getelementptr inbounds nuw i8, ptr %591, i64 56
  %596 = call i32 @H5S_select_project_intersection(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %593, ptr noundef nonnull %595, i1 noundef zeroext true) #14
  %597 = icmp slt i32 %596, 0
  br i1 %597, label %598, label %602

598:                                              ; preds = %594
  %599 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %600 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !24
  %601 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2507, i64 noundef %599, i64 noundef %600, ptr noundef nonnull @.str.97) #14
  br label %.thread15

602:                                              ; preds = %594
  %603 = load ptr, ptr %386, align 8, !tbaa !27
  %604 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %603, i64 %.019036, i32 4
  %605 = load ptr, ptr %604, align 8, !tbaa !73
  %606 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %605, i64 %.118930, i32 7
  %607 = load ptr, ptr %606, align 8, !tbaa !102
  %608 = call i64 @H5S_get_select_npoints(ptr noundef %607) #14
  %609 = icmp slt i64 %608, 0
  br i1 %609, label %610, label %614

610:                                              ; preds = %602
  %611 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %612 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !24
  %613 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2513, i64 noundef %611, i64 noundef %612, ptr noundef nonnull @.str.98) #14
  br label %.thread15

614:                                              ; preds = %602
  %.not217 = icmp eq i64 %608, 0
  %.pre49 = load ptr, ptr %386, align 8, !tbaa !27
  br i1 %.not217, label %.select.unfold_crit_edge, label %615

.select.unfold_crit_edge:                         ; preds = %614
  %.phi.trans.insert = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %.pre49, i64 %.019036, i32 4
  %.pre50 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !73
  br label %select.unfold

615:                                              ; preds = %614
  %616 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %.pre49, i64 %.019036
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 88
  %618 = load ptr, ptr %617, align 8, !tbaa !73
  %619 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %618, i64 %.118930
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 40
  %621 = load ptr, ptr %620, align 8, !tbaa !74
  %.not218 = icmp eq ptr %621, null
  br i1 %.not218, label %622, label %629

622:                                              ; preds = %615
  %623 = call fastcc i32 @H5D__virtual_open_source_dset(ptr noundef %.0.val, ptr noundef nonnull %616, ptr noundef nonnull %619)
  %624 = icmp slt i32 %623, 0
  br i1 %624, label %625, label %._crit_edge47

._crit_edge47:                                    ; preds = %622
  %.pre48 = load ptr, ptr %386, align 8, !tbaa !27
  br label %629

625:                                              ; preds = %622
  %626 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %627 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !24
  %628 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2523, i64 noundef %626, i64 noundef %627, ptr noundef nonnull @.str.45) #14
  br label %.thread15

629:                                              ; preds = %._crit_edge47, %615
  %630 = phi ptr [ %.pre48, %._crit_edge47 ], [ %.pre49, %615 ]
  %631 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %630, i64 %.019036, i32 4
  %632 = load ptr, ptr %631, align 8, !tbaa !73
  %633 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %632, i64 %.118930, i32 5
  %634 = load ptr, ptr %633, align 8, !tbaa !74
  %.not219 = icmp eq ptr %634, null
  br i1 %.not219, label %select.unfold, label %649

select.unfold:                                    ; preds = %.select.unfold_crit_edge, %629
  %635 = phi ptr [ %632, %629 ], [ %.pre50, %.select.unfold_crit_edge ]
  %636 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %635, i64 %.118930, i32 7
  %637 = load ptr, ptr %636, align 8, !tbaa !102
  %638 = call i32 @H5S_close(ptr noundef %637) #14
  %639 = icmp slt i32 %638, 0
  br i1 %639, label %640, label %644

640:                                              ; preds = %select.unfold
  %641 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %642 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %643 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2536, i64 noundef %641, i64 noundef %642, ptr noundef nonnull @.str.99) #14
  br label %.thread15

644:                                              ; preds = %select.unfold
  %645 = load ptr, ptr %386, align 8, !tbaa !27
  %646 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %645, i64 %.019036, i32 4
  %647 = load ptr, ptr %646, align 8, !tbaa !73
  %648 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %647, i64 %.118930, i32 7
  store ptr null, ptr %648, align 8, !tbaa !102
  br label %652

649:                                              ; preds = %629
  %650 = load i64, ptr %3, align 8, !tbaa !24
  %651 = add i64 %650, %608
  store i64 %651, ptr %3, align 8, !tbaa !24
  br label %652

652:                                              ; preds = %587, %649, %644
  %.pre4656 = phi ptr [ %.pre4657, %587 ], [ %630, %649 ], [ %645, %644 ]
  %653 = phi ptr [ %588, %587 ], [ %630, %649 ], [ %645, %644 ]
  %654 = add nuw i64 %.118930, 1
  %655 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %653, i64 %.019036
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 120
  %657 = load i64, ptr %656, align 8, !tbaa !72
  %658 = icmp ult i64 %654, %657
  br i1 %658, label %458, label %._crit_edge33, !llvm.loop !184

.thread15:                                        ; preds = %598, %610, %640, %625, %586, %403, %411
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit26

._crit_edge33:                                    ; preds = %652, %452
  %659 = phi ptr [ %438, %452 ], [ %653, %652 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %712

660:                                              ; preds = %393
  %661 = getelementptr inbounds nuw i8, ptr %390, i64 32
  %662 = load ptr, ptr %661, align 8, !tbaa !126
  %.not210 = icmp eq ptr %662, null
  br i1 %.not210, label %712, label %663

663:                                              ; preds = %660
  %664 = getelementptr inbounds nuw i8, ptr %390, i64 56
  %665 = call i32 @H5S_select_project_intersection(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %662, ptr noundef nonnull %664, i1 noundef zeroext true) #14
  %666 = icmp slt i32 %665, 0
  br i1 %666, label %667, label %671

667:                                              ; preds = %663
  %668 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %669 = load i64, ptr @H5E_CANTCLIP_g, align 8, !tbaa !24
  %670 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2552, i64 noundef %668, i64 noundef %669, ptr noundef nonnull @.str.97) #14
  br label %.loopexit26

671:                                              ; preds = %663
  %672 = load ptr, ptr %386, align 8, !tbaa !27
  %673 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %672, i64 %.019036, i32 0, i32 7
  %674 = load ptr, ptr %673, align 8, !tbaa !104
  %675 = call i64 @H5S_get_select_npoints(ptr noundef %674) #14
  %676 = icmp slt i64 %675, 0
  br i1 %676, label %677, label %681

677:                                              ; preds = %671
  %678 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %679 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !24
  %680 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2558, i64 noundef %678, i64 noundef %679, ptr noundef nonnull @.str.98) #14
  br label %.loopexit26

681:                                              ; preds = %671
  %.not211 = icmp eq i64 %675, 0
  %.pre53 = load ptr, ptr %386, align 8, !tbaa !27
  br i1 %.not211, label %select.unfold21, label %682

682:                                              ; preds = %681
  %683 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %.pre53, i64 %.019036
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 40
  %685 = load ptr, ptr %684, align 8, !tbaa !79
  %.not212 = icmp eq ptr %685, null
  br i1 %.not212, label %686, label %693

686:                                              ; preds = %682
  %687 = call fastcc i32 @H5D__virtual_open_source_dset(ptr noundef %.0.val, ptr noundef nonnull %683, ptr noundef nonnull %683)
  %688 = icmp slt i32 %687, 0
  br i1 %688, label %689, label %._crit_edge51

._crit_edge51:                                    ; preds = %686
  %.pre52 = load ptr, ptr %386, align 8, !tbaa !27
  br label %693

689:                                              ; preds = %686
  %690 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %691 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !24
  %692 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2567, i64 noundef %690, i64 noundef %691, ptr noundef nonnull @.str.45) #14
  br label %.loopexit26

693:                                              ; preds = %._crit_edge51, %682
  %694 = phi ptr [ %.pre52, %._crit_edge51 ], [ %.pre53, %682 ]
  %695 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %694, i64 %.019036, i32 0, i32 5
  %696 = load ptr, ptr %695, align 8, !tbaa !79
  %.not213 = icmp eq ptr %696, null
  br i1 %.not213, label %select.unfold21, label %709

select.unfold21:                                  ; preds = %693, %681
  %697 = phi ptr [ %694, %693 ], [ %.pre53, %681 ]
  %698 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %697, i64 %.019036, i32 0, i32 7
  %699 = load ptr, ptr %698, align 8, !tbaa !104
  %700 = call i32 @H5S_close(ptr noundef %699) #14
  %701 = icmp slt i32 %700, 0
  br i1 %701, label %702, label %706

702:                                              ; preds = %select.unfold21
  %703 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %704 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %705 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_pre_io, i32 noundef 2579, i64 noundef %703, i64 noundef %704, ptr noundef nonnull @.str.99) #14
  br label %.loopexit26

706:                                              ; preds = %select.unfold21
  %707 = load ptr, ptr %386, align 8, !tbaa !27
  %708 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %707, i64 %.019036, i32 0, i32 7
  store ptr null, ptr %708, align 8, !tbaa !104
  br label %712

709:                                              ; preds = %693
  %710 = load i64, ptr %3, align 8, !tbaa !24
  %711 = add i64 %710, %675
  store i64 %711, ptr %3, align 8, !tbaa !24
  br label %712

712:                                              ; preds = %._crit_edge33, %660, %706, %709
  %713 = phi ptr [ %659, %._crit_edge33 ], [ %707, %706 ], [ %694, %709 ], [ %389, %660 ]
  %.3198 = phi i32 [ %.1196, %._crit_edge33 ], [ %.019534, %706 ], [ %.019534, %709 ], [ %.019534, %660 ]
  %.3194 = phi i1 [ true, %._crit_edge33 ], [ %.019135, %706 ], [ %.019135, %709 ], [ %.019135, %660 ]
  %714 = add nuw i64 %.019036, 1
  %715 = load i64, ptr %384, align 8, !tbaa !20
  %716 = icmp ult i64 %714, %715
  br i1 %716, label %388, label %.loopexit26, !llvm.loop !185

.loopexit26:                                      ; preds = %712, %383, %.thread15, %4, %702, %689, %677, %667, %379
  %.0201 = phi i32 [ -1, %667 ], [ -1, %677 ], [ -1, %702 ], [ -1, %689 ], [ -1, %379 ], [ 0, %4 ], [ -1, %.thread15 ], [ 0, %383 ], [ 0, %712 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0201
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
  %12 = phi ptr [ %.pre, %.lr.ph43 ], [ %64, %.loopexit ]
  %13 = phi ptr [ %.pre, %.lr.ph43 ], [ %65, %.loopexit ]
  %14 = phi ptr [ %.pre, %.lr.ph43 ], [ %66, %.loopexit ]
  %.142 = phi i32 [ 0, %.lr.ph43 ], [ %.6, %.loopexit ]
  %.03140 = phi i64 [ 0, %.lr.ph43 ], [ %67, %.loopexit ]
  %15 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %14, i64 %.03140
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load i64, ptr %16, align 8, !tbaa !69
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %20 = load i64, ptr %19, align 8, !tbaa !70
  %.not34 = icmp eq i64 %20, 0
  br i1 %.not34, label %51, label %21

21:                                               ; preds = %18, %11
  %22 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %14, i64 %.03140, i32 7
  %23 = load i64, ptr %22, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %13, i64 %.03140, i32 8
  %25 = load i64, ptr %24, align 8, !tbaa !72
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %21, %45
  %27 = phi ptr [ %46, %45 ], [ %12, %21 ]
  %28 = phi ptr [ %46, %45 ], [ %13, %21 ]
  %.239 = phi i32 [ %.4, %45 ], [ %.142, %21 ]
  %.03038 = phi i64 [ %47, %45 ], [ %23, %21 ]
  %29 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %28, i64 %.03140, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %30, i64 %.03038, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  %.not36 = icmp eq ptr %32, null
  br i1 %.not36, label %45, label %33

33:                                               ; preds = %.lr.ph
  %34 = tail call i32 @H5S_close(ptr noundef nonnull %32) #14
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %38 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_post_io, i32 noundef 2630, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.103) #14
  br label %40

40:                                               ; preds = %36, %33
  %.3 = phi i32 [ -1, %36 ], [ %.239, %33 ]
  %41 = load ptr, ptr %10, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %41, i64 %.03140, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw %struct.H5O_storage_virtual_srcdset_t, ptr %43, i64 %.03038, i32 7
  store ptr null, ptr %44, align 8, !tbaa !102
  br label %45

45:                                               ; preds = %.lr.ph, %40
  %46 = phi ptr [ %41, %40 ], [ %27, %.lr.ph ]
  %.4 = phi i32 [ %.3, %40 ], [ %.239, %.lr.ph ]
  %47 = add nuw i64 %.03038, 1
  %48 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %46, i64 %.03140, i32 8
  %49 = load i64, ptr %48, align 8, !tbaa !72
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %.lr.ph, label %.loopexit, !llvm.loop !189

51:                                               ; preds = %18
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !104
  %.not35 = icmp eq ptr %53, null
  br i1 %.not35, label %.loopexit, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @H5S_close(ptr noundef nonnull %53) #14
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %59 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !24
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__virtual_post_io, i32 noundef 2638, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.103) #14
  br label %61

61:                                               ; preds = %57, %54
  %.5 = phi i32 [ -1, %57 ], [ %.142, %54 ]
  %62 = load ptr, ptr %10, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %62, i64 %.03140, i32 0, i32 7
  store ptr null, ptr %63, align 8, !tbaa !104
  br label %.loopexit

.loopexit:                                        ; preds = %45, %21, %61, %51
  %64 = phi ptr [ %62, %61 ], [ %12, %51 ], [ %12, %21 ], [ %46, %45 ]
  %65 = phi ptr [ %62, %61 ], [ %13, %51 ], [ %13, %21 ], [ %46, %45 ]
  %66 = phi ptr [ %62, %61 ], [ %14, %51 ], [ %13, %21 ], [ %46, %45 ]
  %.6 = phi i32 [ %.5, %61 ], [ %.142, %51 ], [ %.142, %21 ], [ %.4, %45 ]
  %67 = add nuw i64 %.03140, 1
  %68 = load i64, ptr %8, align 8, !tbaa !20
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %11, label %.loopexit37, !llvm.loop !190

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
