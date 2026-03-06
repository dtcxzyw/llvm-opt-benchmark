; ModuleID = 'bench/hdf5/original/H5VLnative_dataset.ll'
source_filename = "bench/hdf5/original/H5VLnative_dataset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5D_dset_io_info_t = type { ptr, ptr, %struct.H5D_layout_ops_t, %union.H5_flexible_const_ptr_t, %struct.H5D_io_ops_t, ptr, i64, ptr, ptr, %union.anon.0, ptr, %struct.H5D_type_info_t, i8 }
%struct.H5D_layout_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.H5_flexible_const_ptr_t = type { ptr }
%struct.H5D_io_ops_t = type { ptr, ptr, ptr, ptr }
%union.anon.0 = type { ptr }
%struct.H5D_type_info_t = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i8, i8, ptr, i32, i64 }

@.str = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VLnative_dataset.c\00", align 1
@__func__.H5VL__native_dataset_create = private unnamed_addr constant [28 x i8] c"H5VL__native_dataset_create\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"not a file or file object\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"not a datatype ID\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"not a dataspace ID\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"unable to create dataset\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [41 x i8] c"unable to get object location of dataset\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [53 x i8] c"unable to decrement refcount on newly created object\00", align 1
@__func__.H5VL__native_dataset_open = private unnamed_addr constant [26 x i8] c"H5VL__native_dataset_open\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"unable to open dataset\00", align 1
@__func__.H5VL__native_dataset_read = private unnamed_addr constant [26 x i8] c"H5VL__native_dataset_read\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [41 x i8] c"couldn't allocate dset info array buffer\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"unable to set up file and memory dataspaces\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"can't read data\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"unable to release dataset info\00", align 1
@__func__.H5VL__native_dataset_write = private unnamed_addr constant [27 x i8] c"H5VL__native_dataset_write\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"can't write data\00", align 1
@__func__.H5VL__native_dataset_get = private unnamed_addr constant [25 x i8] c"H5VL__native_dataset_get\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"can't get space ID of dataset\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"unable to get space status\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"can't get datatype ID of dataset\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"can't get creation property list for dataset\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"can't get access property list for dataset\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"can't get size of dataset's storage\00", align 1
@H5E_VOL_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [48 x i8] c"can't get this type of information from dataset\00", align 1
@__func__.H5VL__native_dataset_specific = private unnamed_addr constant [30 x i8] c"H5VL__native_dataset_specific\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [32 x i8] c"unable to set extent of dataset\00", align 1
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [24 x i8] c"unable to flush dataset\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [26 x i8] c"unable to refresh dataset\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [27 x i8] c"invalid specific operation\00", align 1
@__func__.H5VL__native_dataset_optional = private unnamed_addr constant [30 x i8] c"H5VL__native_dataset_optional\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"unable to downgrade chunk indexing type for dataset\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"unable to downgrade layout version for dataset\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"invalid dataset layout type\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"unknown dataset layout type\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"not a chunked dataset\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"can't get storage size of chunk\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"not a valid dataspace ID\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"can't get number of chunks\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"can't get chunk info by index\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"can't get chunk info by its logical coordinates\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"dataset is not associated with a file\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [29 x i8] c"failure to copy offset array\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"can't read unprocessed chunk data\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"can't write unprocessed chunk data\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"can't get size of vlen buf needed\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [23 x i8] c"chunk iteration failed\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"invalid optional operation\00", align 1
@__func__.H5VL__native_dataset_close = private unnamed_addr constant [27 x i8] c"H5VL__native_dataset_close\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"can't close dataset\00", align 1
@__func__.H5VL__native_dataset_io_setup = private unnamed_addr constant [30 x i8] c"H5VL__native_dataset_io_setup\00", align 1
@.str.42 = private unnamed_addr constant [54 x i8] c"different files detected in multi dataset I/O request\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"invalid datatype\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"H5S_BLOCK is not allowed for file dataspace\00", align 1
@H5P_CLS_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.45 = private unnamed_addr constant [35 x i8] c"bad dataset transfer property list\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"dset_io_selection\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"error getting dataset I/O selection\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"can't copy dataset I/O selection\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"file_space_id is not a dataspace ID\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.50 = private unnamed_addr constant [41 x i8] c"unable to create simple memory dataspace\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"unable to create NULL memory dataspace\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"H5S_PLIST is not allowed for memory dataspace\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"mem_space_id is not a dataspace ID\00", align 1
@H5E_DATASPACE_g = external local_unnamed_addr global i64, align 8
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.54 = private unnamed_addr constant [56 x i8] c"selection + offset not within extent for file dataspace\00", align 1
@.str.55 = private unnamed_addr constant [58 x i8] c"selection + offset not within extent for memory dataspace\00", align 1
@__func__.H5VL__native_dataset_io_cleanup = private unnamed_addr constant [32 x i8] c"H5VL__native_dataset_io_cleanup\00", align 1
@.str.56 = private unnamed_addr constant [59 x i8] c"unable to release temporary memory dataspace for H5S_BLOCK\00", align 1
@.str.57 = private unnamed_addr constant [57 x i8] c"unable to release file dataspace selection for H5S_PLIST\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5VL__native_dataset_create(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef readnone captures(none) %9) local_unnamed_addr #0 {
  %11 = alloca %struct.H5G_loc_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = load i32, ptr %1, align 8, !tbaa !3
  %13 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef %12, ptr noundef nonnull %11) #5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_create, i32 noundef 266, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #5
  br label %.thread

19:                                               ; preds = %10
  %20 = call i32 @H5I_get_type(i64 noundef %4) #5
  %.not = icmp eq i32 %20, 3
  br i1 %.not, label %25, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_create, i32 noundef 268, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #5
  br label %.thread

25:                                               ; preds = %19
  %26 = call ptr @H5I_object_verify(i64 noundef %5, i32 noundef 4) #5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_create, i32 noundef 270, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #5
  br label %.thread

32:                                               ; preds = %25
  %33 = icmp eq ptr %2, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %32
  %35 = load ptr, ptr %11, align 8, !tbaa !10
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = call ptr @H5D__create(ptr noundef %36, i64 noundef %4, ptr noundef nonnull %26, i64 noundef %6, i64 noundef %7) #5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  %40 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_create, i32 noundef 276, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.4) #5
  br label %.thread

43:                                               ; preds = %32
  %44 = call ptr @H5D__create_named(ptr noundef nonnull %11, ptr noundef nonnull %2, i64 noundef %4, ptr noundef nonnull %26, i64 noundef %3, i64 noundef %6, i64 noundef %7) #5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_create, i32 noundef 282, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.4) #5
  br label %.thread

50:                                               ; preds = %34
  %51 = call ptr @H5D_oloc(ptr noundef nonnull %37) #5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %55 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_create, i32 noundef 295, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.5) #5
  br label %57

57:                                               ; preds = %53, %50
  %.2 = phi ptr [ null, %53 ], [ %37, %50 ]
  %58 = call i32 @H5O_dec_rc_by_loc(ptr noundef %51) #5
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %62 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_create, i32 noundef 300, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.6) #5
  br label %.thread

.thread:                                          ; preds = %39, %28, %21, %15, %46, %43, %57, %60
  %.129 = phi ptr [ null, %15 ], [ null, %60 ], [ %.2, %57 ], [ %44, %43 ], [ null, %46 ], [ null, %39 ], [ null, %28 ], [ null, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.129
}

declare i32 @H5G_loc_real(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #1

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5D__create(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5D__create_named(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5D_oloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_dec_rc_by_loc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5VL__native_dataset_open(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5G_loc_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr %1, align 8, !tbaa !3
  %9 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %7) #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %13 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_open, i32 noundef 328, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #5
  br label %22

15:                                               ; preds = %6
  %16 = call ptr @H5D__open_name(ptr noundef nonnull %7, ptr noundef %2, i64 noundef %3) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %20 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_open, i32 noundef 332, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.7) #5
  br label %22

22:                                               ; preds = %15, %18, %11
  %.0 = phi ptr [ null, %11 ], [ null, %18 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

declare ptr @H5D__open_name(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__native_dataset_read(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readnone captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.H5D_dset_io_info_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp ugt i64 %0, 1
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = mul i64 %0, 304
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %17 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_read, i32 noundef 362, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.8) #5
  br label %33

19:                                               ; preds = %11, %8
  %.023 = phi ptr [ %13, %11 ], [ %9, %8 ]
  %20 = call fastcc i32 @H5VL__native_dataset_io_setup(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %.023)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_read, i32 noundef 367, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.9) #5
  br label %33

26:                                               ; preds = %19
  tail call void @H5CX_set_dxpl(i64 noundef %5) #5
  %27 = call i32 @H5D__read(i64 noundef %0, ptr noundef nonnull %.023) #5
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %31 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_read, i32 noundef 374, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.10) #5
  br label %33

33:                                               ; preds = %26, %29, %22, %15
  %.124 = phi ptr [ null, %15 ], [ %.023, %22 ], [ %.023, %29 ], [ %.023, %26 ]
  %.0 = phi i32 [ -1, %15 ], [ -1, %22 ], [ -1, %29 ], [ 0, %26 ]
  %34 = call fastcc i32 @H5VL__native_dataset_io_cleanup(i64 noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %.124)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %38 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_read, i32 noundef 379, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.11) #5
  br label %40

40:                                               ; preds = %36, %33
  %.1 = phi i32 [ -1, %36 ], [ %.0, %33 ]
  %.not = icmp eq ptr %.124, %9
  br i1 %.not, label %43, label %41

41:                                               ; preds = %40
  %42 = call ptr @H5MM_xfree(ptr noundef %.124) #5
  br label %43

43:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5VL__native_dataset_io_setup(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull captures(none) %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !19
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = tail call ptr @H5F_get_shared(ptr noundef %12) #5
  %.not121 = icmp eq i64 %0, 0
  br i1 %.not121, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %150
  %.0103120 = phi i64 [ %154, %150 ], [ 0, %8 ]
  %14 = getelementptr inbounds nuw [304 x i8], ptr %7, i64 %.0103120
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 192
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.0103120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %18, i8 0, i64 112, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(89) %17, i8 0, i64 89, i1 false)
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  store ptr %20, ptr %14, align 8, !tbaa !25
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %.lr.ph
  %24 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %25 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_io_setup, i32 noundef 116, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.34) #5
  br label %.loopexit

27:                                               ; preds = %.lr.ph
  %28 = call ptr @H5F_get_shared(ptr noundef nonnull %21) #5
  %.not = icmp eq ptr %13, %28
  br i1 %.not, label %33, label %29

29:                                               ; preds = %27
  %30 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %31 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_io_setup, i32 noundef 119, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.42) #5
  br label %.loopexit

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.0103120
  %35 = load i64, ptr %34, align 8, !tbaa !8
  %36 = call ptr @H5I_object_verify(i64 noundef %35, i32 noundef 3) #5
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 200
  store ptr %36, ptr %37, align 8, !tbaa !37
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_io_setup, i32 noundef 123, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.43) #5
  br label %.loopexit

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0103120
  %45 = load i64, ptr %44, align 8, !tbaa !8
  switch i64 %45, label %87 [
    i64 0, label %46
    i64 1, label %53
    i64 2, label %57
  ]

46:                                               ; preds = %43
  %47 = load ptr, ptr %14, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 176
  store ptr %51, ptr %52, align 8, !tbaa !63
  br label %95

53:                                               ; preds = %43
  %54 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %55 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_io_setup, i32 noundef 130, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.44) #5
  br label %.loopexit

57:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %58 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !8
  %59 = call ptr @H5P_object_verify(i64 noundef %5, i64 noundef %58, i1 noundef zeroext true) #5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %63 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_io_setup, i32 noundef 137, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.45) #5
  br label %.thread

65:                                               ; preds = %57
  %66 = call i32 @H5P_peek(ptr noundef nonnull %59, ptr noundef nonnull @.str.46, ptr noundef nonnull %9) #5
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %70 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_io_setup, i32 noundef 141, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.47) #5
  br label %.thread

72:                                               ; preds = %65
  %73 = load ptr, ptr %14, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 176
  store ptr %77, ptr %78, align 8, !tbaa !63
  %79 = load ptr, ptr %9, align 8, !tbaa !64
  %80 = call i32 @H5S_select_copy(ptr noundef %77, ptr noundef %79, i1 noundef zeroext true) #5
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %72
  %83 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %84 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_io_setup, i32 noundef 148, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.48) #5
  br label %.thread

.thread:                                          ; preds = %61, %68, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

86:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %95

87:                                               ; preds = %43
  %88 = call ptr @H5I_object_verify(i64 noundef %45, i32 noundef 4) #5
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 176
  store ptr %88, ptr %89, align 8, !tbaa !63
  %90 = icmp eq ptr %88, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %93 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_io_setup, i32 noundef 153, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.49) #5
  br label %.loopexit

95:                                               ; preds = %86, %87, %46
  %96 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0103120
  %97 = load i64, ptr %96, align 8, !tbaa !8
  switch i64 %97, label %126 [
    i64 0, label %98
    i64 1, label %102
    i64 2, label %122
  ]

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %100 = load ptr, ptr %99, align 8, !tbaa !63
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 184
  store ptr %100, ptr %101, align 8, !tbaa !65
  br label %134

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %104 = load ptr, ptr %103, align 8, !tbaa !63
  %105 = call i64 @H5S_get_select_npoints(ptr noundef %104) #5
  store i64 %105, ptr %10, align 8, !tbaa !8
  %.not108 = icmp eq i64 %105, 0
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 184
  br i1 %.not108, label %114, label %107

107:                                              ; preds = %102
  %108 = call ptr @H5S_create_simple(i32 noundef 1, ptr noundef nonnull %10, ptr noundef null) #5
  store ptr %108, ptr %106, align 8, !tbaa !65
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %.thread117

110:                                              ; preds = %107
  %111 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %112 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_io_setup, i32 noundef 170, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.50) #5
  br label %121

114:                                              ; preds = %102
  %115 = call ptr @H5S_create(i32 noundef 2) #5
  store ptr %115, ptr %106, align 8, !tbaa !65
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %.thread117

117:                                              ; preds = %114
  %118 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %119 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_io_setup, i32 noundef 175, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.51) #5
  br label %121

.thread117:                                       ; preds = %114, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %134

121:                                              ; preds = %117, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

122:                                              ; preds = %95
  %123 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %124 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_io_setup, i32 noundef 179, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.52) #5
  br label %.loopexit

126:                                              ; preds = %95
  %127 = call ptr @H5I_object_verify(i64 noundef %97, i32 noundef 4) #5
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 184
  store ptr %127, ptr %128, align 8, !tbaa !65
  %129 = icmp eq ptr %127, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %132 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_io_setup, i32 noundef 183, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.53) #5
  br label %.loopexit

134:                                              ; preds = %.thread117, %126, %98
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %136 = load ptr, ptr %135, align 8, !tbaa !63
  %137 = call i32 @H5S_select_valid(ptr noundef %136) #5
  %.not109 = icmp eq i32 %137, 1
  br i1 %.not109, label %142, label %138

138:                                              ; preds = %134
  %139 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !8
  %140 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_io_setup, i32 noundef 189, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.54) #5
  br label %.loopexit

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %144 = load ptr, ptr %143, align 8, !tbaa !65
  %145 = call i32 @H5S_select_valid(ptr noundef %144) #5
  %.not110 = icmp eq i32 %145, 1
  br i1 %.not110, label %150, label %146

146:                                              ; preds = %142
  %147 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !8
  %148 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_io_setup, i32 noundef 192, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.55) #5
  br label %.loopexit

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %152 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0103120
  %153 = load i64, ptr %152, align 8, !tbaa !66
  store i64 %153, ptr %151, align 8, !tbaa !66
  %154 = add nuw i64 %.0103120, 1
  %exitcond.not = icmp eq i64 %154, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !67

.loopexit:                                        ; preds = %150, %8, %121, %.thread, %23, %29, %39, %53, %91, %122, %130, %138, %146
  %.1102 = phi i32 [ -1, %23 ], [ -1, %29 ], [ -1, %39 ], [ -1, %138 ], [ -1, %146 ], [ -1, %121 ], [ -1, %122 ], [ -1, %130 ], [ -1, %53 ], [ -1, %.thread ], [ -1, %91 ], [ 0, %8 ], [ 0, %150 ]
  ret i32 %.1102
}

declare void @H5CX_set_dxpl(i64 noundef) local_unnamed_addr #1

declare i32 @H5D__read(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5VL__native_dataset_io_cleanup(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %.not23 = icmp eq i64 %0, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %34
  %.022 = phi i32 [ %.2, %34 ], [ 0, %4 ]
  %.01721 = phi i64 [ %35, %34 ], [ 0, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.01721
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw [304 x i8], ptr %3, i64 %.01721
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @H5S_close(ptr noundef nonnull %11) #5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %17 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_io_cleanup, i32 noundef 230, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.56) #5
  br label %19

19:                                               ; preds = %12, %15, %8, %.lr.ph
  %.1 = phi i32 [ -1, %15 ], [ %.022, %12 ], [ %.022, %8 ], [ %.022, %.lr.ph ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.01721
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = icmp eq i64 %21, 2
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw [304 x i8], ptr %3, i64 %.01721
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %.not20 = icmp eq ptr %26, null
  br i1 %.not20, label %34, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @H5S_select_all(ptr noundef nonnull %26, i1 noundef zeroext true) #5
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %32 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_io_cleanup, i32 noundef 236, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.57) #5
  br label %34

34:                                               ; preds = %19, %23, %30, %27
  %.2 = phi i32 [ -1, %30 ], [ %.1, %27 ], [ %.1, %23 ], [ %.1, %19 ]
  %35 = add nuw i64 %.01721, 1
  %exitcond.not = icmp eq i64 %35, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %34, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.2, %34 ]
  ret i32 %.0.lcssa
}

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__native_dataset_write(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readnone captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.H5D_dset_io_info_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp ugt i64 %0, 1
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = mul i64 %0, 304
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %17 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_write, i32 noundef 409, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.8) #5
  br label %33

19:                                               ; preds = %11, %8
  %.023 = phi ptr [ %13, %11 ], [ %9, %8 ]
  %20 = call fastcc i32 @H5VL__native_dataset_io_setup(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %.023)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_write, i32 noundef 414, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.9) #5
  br label %33

26:                                               ; preds = %19
  tail call void @H5CX_set_dxpl(i64 noundef %5) #5
  %27 = call i32 @H5D__write(i64 noundef %0, ptr noundef nonnull %.023) #5
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %31 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_write, i32 noundef 421, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.12) #5
  br label %33

33:                                               ; preds = %26, %29, %22, %15
  %.124 = phi ptr [ null, %15 ], [ %.023, %22 ], [ %.023, %29 ], [ %.023, %26 ]
  %.0 = phi i32 [ -1, %15 ], [ -1, %22 ], [ -1, %29 ], [ 0, %26 ]
  %34 = call fastcc i32 @H5VL__native_dataset_io_cleanup(i64 noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %.124)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %38 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_write, i32 noundef 426, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.11) #5
  br label %40

40:                                               ; preds = %36, %33
  %.1 = phi i32 [ -1, %36 ], [ %.0, %33 ]
  %.not = icmp eq ptr %.124, %9
  br i1 %.not, label %43, label %41

41:                                               ; preds = %40
  %42 = call ptr @H5MM_xfree(ptr noundef %.124) #5
  br label %43

43:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.1
}

declare i32 @H5D__write(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__native_dataset_get(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 8, !tbaa !70
  switch i32 %5, label %56 [
    i32 2, label %6
    i32 3, label %14
    i32 5, label %23
    i32 1, label %31
    i32 0, label %39
    i32 4, label %47
  ]

6:                                                ; preds = %4
  %7 = tail call i64 @H5D__get_space(ptr noundef %0) #5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !66
  %9 = icmp slt i64 %7, 0
  br i1 %9, label %10, label %60

10:                                               ; preds = %6
  %11 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %12 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_get, i32 noundef 456, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.13) #5
  br label %60

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = tail call i32 @H5D__get_space_status(ptr noundef %0, ptr noundef %16) #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %60

19:                                               ; preds = %14
  %20 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_get, i32 noundef 464, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.14) #5
  br label %60

23:                                               ; preds = %4
  %24 = tail call i64 @H5D__get_type(ptr noundef %0) #5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !66
  %26 = icmp slt i64 %24, 0
  br i1 %26, label %27, label %60

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %29 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_get, i32 noundef 472, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.15) #5
  br label %60

31:                                               ; preds = %4
  %32 = tail call i64 @H5D_get_create_plist(ptr noundef %0) #5
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !66
  %34 = icmp slt i64 %32, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %31
  %36 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_get, i32 noundef 480, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.16) #5
  br label %60

39:                                               ; preds = %4
  %40 = tail call i64 @H5D_get_access_plist(ptr noundef %0) #5
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !66
  %42 = icmp slt i64 %40, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %45 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_get, i32 noundef 488, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.17) #5
  br label %60

47:                                               ; preds = %4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  %50 = tail call i32 @H5D__get_storage_size(ptr noundef %0, ptr noundef %49) #5
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %54 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_get, i32 noundef 496, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.18) #5
  br label %60

56:                                               ; preds = %4
  %57 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !8
  %58 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_get, i32 noundef 501, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.19) #5
  br label %60

60:                                               ; preds = %6, %14, %23, %31, %39, %47, %56, %52, %43, %35, %27, %19, %10
  %.0 = phi i32 [ -1, %56 ], [ -1, %10 ], [ 0, %6 ], [ -1, %19 ], [ 0, %14 ], [ -1, %27 ], [ 0, %23 ], [ -1, %35 ], [ 0, %31 ], [ -1, %43 ], [ 0, %39 ], [ -1, %52 ], [ 0, %47 ]
  ret i32 %.0
}

declare i64 @H5D__get_space(ptr noundef) local_unnamed_addr #1

declare i32 @H5D__get_space_status(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5D__get_type(ptr noundef) local_unnamed_addr #1

declare i64 @H5D_get_create_plist(ptr noundef) local_unnamed_addr #1

declare i64 @H5D_get_access_plist(ptr noundef) local_unnamed_addr #1

declare i32 @H5D__get_storage_size(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__native_dataset_specific(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 8, !tbaa !72
  switch i32 %5, label %33 [
    i32 0, label %6
    i32 1, label %15
    i32 2, label %24
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = tail call i32 @H5D__set_extent(ptr noundef %0, ptr noundef %8) #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %37

11:                                               ; preds = %6
  %12 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %13 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_specific, i32 noundef 530, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.20) #5
  br label %37

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !66
  %18 = tail call i32 @H5D__flush(ptr noundef %0, i64 noundef %17) #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %15
  %21 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %22 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_specific, i32 noundef 537, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.21) #5
  br label %37

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !66
  %27 = tail call i32 @H5D__refresh(ptr noundef %0, i64 noundef %26) #5
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %31 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_specific, i32 noundef 545, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.22) #5
  br label %37

33:                                               ; preds = %4
  %34 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !8
  %35 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_specific, i32 noundef 551, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.23) #5
  br label %37

37:                                               ; preds = %6, %15, %24, %33, %29, %20, %11
  %.0 = phi i32 [ -1, %33 ], [ -1, %11 ], [ 0, %6 ], [ -1, %20 ], [ 0, %15 ], [ -1, %29 ], [ 0, %24 ]
  ret i32 %.0
}

declare i32 @H5D__set_extent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5D__flush(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5D__refresh(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_dataset_optional(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [33 x i64], align 16
  %6 = alloca [33 x i64], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  tail call void @H5CX_set_dxpl(i64 noundef %2) #5
  %9 = load i32, ptr %1, align 8, !tbaa !76
  switch i32 %9, label %278 [
    i32 0, label %10
    i32 1, label %44
    i32 2, label %57
    i32 3, label %76
    i32 4, label %108
    i32 5, label %148
    i32 6, label %171
    i32 7, label %206
    i32 8, label %244
    i32 9, label %256
    i32 10, label %259
  ]

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %14 = load i32, ptr %13, align 8, !tbaa !77
  switch i32 %14, label %40 [
    i32 2, label %15
    i32 1, label %25
    i32 0, label %25
    i32 3, label %282
    i32 -1, label %36
    i32 4, label %36
  ]

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %17 = load i32, ptr %16, align 8, !tbaa !66
  %.not129 = icmp eq i32 %17, 0
  br i1 %.not129, label %282, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @H5D__format_convert(ptr noundef nonnull %0) #5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %282

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %23 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 591, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.24) #5
  br label %282

25:                                               ; preds = %10, %10
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 252
  %27 = load i32, ptr %26, align 4, !tbaa !78
  %28 = icmp ugt i32 %27, 3
  br i1 %28, label %29, label %282

29:                                               ; preds = %25
  %30 = tail call i32 @H5D__format_convert(ptr noundef nonnull %0) #5
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %282

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %34 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 600, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.25) #5
  br label %282

36:                                               ; preds = %10, %10
  %37 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %38 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 609, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.26) #5
  br label %282

40:                                               ; preds = %10
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 612, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.27) #5
  br label %282

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 248
  %48 = load i32, ptr %47, align 8, !tbaa !77
  %.not128 = icmp eq i32 %48, 2
  br i1 %.not128, label %53, label %49

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %51 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 622, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.28) #5
  br label %282

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 264
  %55 = load i32, ptr %54, align 8, !tbaa !66
  %56 = load ptr, ptr %8, align 8, !tbaa !66
  store i32 %55, ptr %56, align 4, !tbaa !79
  br label %282

57:                                               ; preds = %4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 248
  %61 = load i32, ptr %60, align 8, !tbaa !77
  %.not127 = icmp eq i32 %61, 2
  br i1 %.not127, label %66, label %62

62:                                               ; preds = %57
  %63 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %64 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 636, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.28) #5
  br label %282

66:                                               ; preds = %57
  %67 = load ptr, ptr %8, align 8, !tbaa !80
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !83
  %70 = tail call i32 @H5D__get_chunk_storage_size(ptr noundef nonnull %0, ptr noundef %67, ptr noundef %69) #5
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %282

72:                                               ; preds = %66
  %73 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %74 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 640, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.29) #5
  br label %282

76:                                               ; preds = %4
  %77 = load i64, ptr %8, align 8, !tbaa !84
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  br label %91

84:                                               ; preds = %76
  %85 = tail call ptr @H5I_object_verify(i64 noundef %77, i32 noundef 4) #5
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %._crit_edge136

._crit_edge136:                                   ; preds = %84
  %.phi.trans.insert137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre138 = load ptr, ptr %.phi.trans.insert137, align 8, !tbaa !38
  br label %91

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %89 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %90 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 658, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.30) #5
  br label %282

91:                                               ; preds = %._crit_edge136, %79
  %92 = phi ptr [ %81, %79 ], [ %.pre138, %._crit_edge136 ]
  %.0115 = phi ptr [ %83, %79 ], [ %85, %._crit_edge136 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 248
  %94 = load i32, ptr %93, align 8, !tbaa !77
  %.not126 = icmp eq i32 %94, 2
  br i1 %.not126, label %99, label %95

95:                                               ; preds = %91
  %96 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %97 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %98 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 662, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.28) #5
  br label %282

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !86
  %102 = tail call i32 @H5D__get_num_chunks(ptr noundef nonnull %0, ptr noundef %.0115, ptr noundef %101) #5
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %282

104:                                              ; preds = %99
  %105 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %106 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %107 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 666, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.31) #5
  br label %282

108:                                              ; preds = %4
  %109 = load i64, ptr %8, align 8, !tbaa !87
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !39
  br label %123

116:                                              ; preds = %108
  %117 = tail call ptr @H5I_object_verify(i64 noundef %109, i32 noundef 4) #5
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %._crit_edge

._crit_edge:                                      ; preds = %116
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !38
  br label %123

119:                                              ; preds = %116
  %120 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %121 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %122 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 684, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.30) #5
  br label %282

123:                                              ; preds = %._crit_edge, %111
  %124 = phi ptr [ %113, %111 ], [ %.pre, %._crit_edge ]
  %.0114 = phi ptr [ %115, %111 ], [ %117, %._crit_edge ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 248
  %126 = load i32, ptr %125, align 8, !tbaa !77
  %.not125 = icmp eq i32 %126, 2
  br i1 %.not125, label %131, label %127

127:                                              ; preds = %123
  %128 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %129 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %130 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 688, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.28) #5
  br label %282

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !90
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !91
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !92
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !93
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %141 = load ptr, ptr %140, align 8, !tbaa !94
  %142 = tail call i32 @H5D__get_chunk_info(ptr noundef nonnull %0, ptr noundef %.0114, i64 noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141) #5
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %282

144:                                              ; preds = %131
  %145 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %146 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %147 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 693, i64 noundef %145, i64 noundef %146, ptr noundef nonnull @.str.32) #5
  br label %282

148:                                              ; preds = %4
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %150 = load ptr, ptr %149, align 8, !tbaa !38
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 248
  %152 = load i32, ptr %151, align 8, !tbaa !77
  %.not124 = icmp eq i32 %152, 2
  br i1 %.not124, label %157, label %153

153:                                              ; preds = %148
  %154 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %155 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %156 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 706, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.28) #5
  br label %282

157:                                              ; preds = %148
  %158 = load ptr, ptr %8, align 8, !tbaa !95
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !97
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !98
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !99
  %165 = tail call i32 @H5D__get_chunk_info_by_coord(ptr noundef nonnull %0, ptr noundef %158, ptr noundef %160, ptr noundef %162, ptr noundef %164) #5
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %282

167:                                              ; preds = %157
  %168 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %169 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %170 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 712, i64 noundef %168, i64 noundef %169, ptr noundef nonnull @.str.33) #5
  br label %282

171:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %172 = load ptr, ptr %0, align 8, !tbaa !20
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %176 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %177 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 724, i64 noundef %175, i64 noundef %176, ptr noundef nonnull @.str.34) #5
  br label %205

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %180 = load ptr, ptr %179, align 8, !tbaa !38
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 248
  %182 = load i32, ptr %181, align 8, !tbaa !77
  %.not123 = icmp eq i32 %182, 2
  br i1 %.not123, label %187, label %183

183:                                              ; preds = %178
  %184 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %185 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %186 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 726, i64 noundef %184, i64 noundef %185, ptr noundef nonnull @.str.28) #5
  br label %205

187:                                              ; preds = %178
  %188 = load ptr, ptr %8, align 8, !tbaa !100
  %189 = call i32 @H5D__chunk_get_offset_copy(ptr noundef nonnull %0, ptr noundef %188, ptr noundef nonnull %5) #5
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %193 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !8
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 732, i64 noundef %192, i64 noundef %193, ptr noundef nonnull @.str.35) #5
  br label %205

195:                                              ; preds = %187
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !102
  %199 = call i32 @H5D__chunk_direct_read(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %196, ptr noundef %198) #5
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %195
  %202 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %203 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !8
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 737, i64 noundef %202, i64 noundef %203, ptr noundef nonnull @.str.36) #5
  br label %205

205:                                              ; preds = %195, %201, %191, %183, %174
  %.5 = phi i32 [ -1, %174 ], [ -1, %183 ], [ -1, %191 ], [ -1, %201 ], [ 0, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %282

206:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %207 = load ptr, ptr %0, align 8, !tbaa !20
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %211 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %212 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 749, i64 noundef %210, i64 noundef %211, ptr noundef nonnull @.str.34) #5
  br label %243

213:                                              ; preds = %206
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %215 = load ptr, ptr %214, align 8, !tbaa !38
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 248
  %217 = load i32, ptr %216, align 8, !tbaa !77
  %.not122 = icmp eq i32 %217, 2
  br i1 %.not122, label %222, label %218

218:                                              ; preds = %213
  %219 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %220 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %221 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 751, i64 noundef %219, i64 noundef %220, ptr noundef nonnull @.str.28) #5
  br label %243

222:                                              ; preds = %213
  %223 = load ptr, ptr %8, align 8, !tbaa !103
  %224 = call i32 @H5D__chunk_get_offset_copy(ptr noundef nonnull %0, ptr noundef %223, ptr noundef nonnull %6) #5
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %222
  %227 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %228 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !8
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 757, i64 noundef %227, i64 noundef %228, ptr noundef nonnull @.str.35) #5
  br label %243

230:                                              ; preds = %222
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %232 = load i32, ptr %231, align 8, !tbaa !105
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %234 = load i32, ptr %233, align 4, !tbaa !106
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !107
  %237 = call i32 @H5D__chunk_direct_write(ptr noundef nonnull %0, i32 noundef %232, ptr noundef nonnull %6, i32 noundef %234, ptr noundef %236) #5
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %230
  %240 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %241 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !8
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 762, i64 noundef %240, i64 noundef %241, ptr noundef nonnull @.str.37) #5
  br label %243

243:                                              ; preds = %230, %239, %226, %218, %209
  %.6 = phi i32 [ -1, %209 ], [ -1, %218 ], [ -1, %226 ], [ -1, %239 ], [ 0, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %282

244:                                              ; preds = %4
  %245 = load i64, ptr %8, align 8, !tbaa !108
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !110
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !111
  %250 = tail call i32 @H5D__vlen_get_buf_size(ptr noundef %0, i64 noundef %245, i64 noundef %247, ptr noundef %249) #5
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %282

252:                                              ; preds = %244
  %253 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %254 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %255 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 772, i64 noundef %253, i64 noundef %254, ptr noundef nonnull @.str.38) #5
  br label %282

256:                                              ; preds = %4
  %257 = tail call i64 @H5D__get_offset(ptr noundef %0) #5
  %258 = load ptr, ptr %8, align 8, !tbaa !66
  store i64 %257, ptr %258, align 8, !tbaa !8
  br label %282

259:                                              ; preds = %4
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %261 = load ptr, ptr %260, align 8, !tbaa !38
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 248
  %263 = load i32, ptr %262, align 8, !tbaa !77
  %.not = icmp eq i32 %263, 2
  br i1 %.not, label %268, label %264

264:                                              ; preds = %259
  %265 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %266 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %267 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 791, i64 noundef %265, i64 noundef %266, ptr noundef nonnull @.str.28) #5
  br label %282

268:                                              ; preds = %259
  %269 = load ptr, ptr %8, align 8, !tbaa !66
  %270 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !66
  %272 = tail call i32 @H5D__chunk_iter(ptr noundef nonnull %0, ptr noundef %269, ptr noundef %271) #5
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %282

274:                                              ; preds = %268
  %275 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %276 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !8
  %277 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 796, i64 noundef %275, i64 noundef %276, ptr noundef nonnull @.str.39) #5
  br label %282

278:                                              ; preds = %4
  %279 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !8
  %280 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !8
  %281 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 802, i64 noundef %279, i64 noundef %280, ptr noundef nonnull @.str.40) #5
  br label %282

282:                                              ; preds = %21, %32, %36, %40, %49, %264, %278, %268, %274, %10, %18, %15, %29, %25, %256, %53, %66, %72, %62, %99, %104, %95, %87, %131, %144, %127, %119, %157, %167, %153, %205, %243, %244, %252
  %.0106 = phi i32 [ -1, %278 ], [ -1, %40 ], [ -1, %21 ], [ 0, %18 ], [ 0, %15 ], [ -1, %32 ], [ 0, %29 ], [ 0, %25 ], [ 0, %10 ], [ -1, %36 ], [ -1, %49 ], [ 0, %53 ], [ %272, %268 ], [ %272, %274 ], [ 0, %66 ], [ -1, %72 ], [ 0, %99 ], [ -1, %87 ], [ 0, %131 ], [ -1, %119 ], [ 0, %157 ], [ %.5, %205 ], [ -1, %167 ], [ %.6, %243 ], [ -1, %153 ], [ -1, %144 ], [ 0, %256 ], [ -1, %264 ], [ -1, %62 ], [ -1, %95 ], [ -1, %104 ], [ -1, %127 ], [ -1, %252 ], [ 0, %244 ]
  ret i32 %.0106
}

declare i32 @H5D__format_convert(ptr noundef) local_unnamed_addr #1

declare i32 @H5D__get_chunk_storage_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5D__get_num_chunks(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5D__get_chunk_info(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5D__get_chunk_info_by_coord(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5D__chunk_get_offset_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5D__chunk_direct_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5D__chunk_direct_write(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5D__vlen_get_buf_size(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5D__get_offset(ptr noundef) local_unnamed_addr #1

declare i32 @H5D__chunk_iter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__native_dataset_close(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @H5D_close(ptr noundef %0) #5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %8 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_close, i32 noundef 827, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.41) #5
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5D_close(ptr noundef) local_unnamed_addr #1

declare ptr @H5F_get_shared(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5S_select_copy(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @H5S_get_select_npoints(ptr noundef) local_unnamed_addr #1

declare ptr @H5S_create_simple(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5S_create(i32 noundef) local_unnamed_addr #1

declare i32 @H5S_select_valid(ptr noundef) local_unnamed_addr #1

declare i32 @H5S_close(ptr noundef) local_unnamed_addr #1

declare i32 @H5S_select_all(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"H5VL_loc_params_t", !5, i64 0, !5, i64 4, !6, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"H5G_loc_t", !12, i64 0, !14, i64 8}
!12 = !{!"p1 _ZTS9H5O_loc_t", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"p1 _ZTS10H5G_name_t", !13, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"H5O_loc_t", !17, i64 0, !9, i64 8, !18, i64 16}
!17 = !{!"p1 _ZTS5H5F_t", !13, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{!13, !13, i64 0}
!20 = !{!21, !17, i64 0}
!21 = !{!"H5D_t", !16, i64 0, !22, i64 24, !24, i64 48}
!22 = !{!"H5G_name_t", !23, i64 0, !23, i64 8, !5, i64 16}
!23 = !{!"p1 _ZTS10H5RS_str_t", !13, i64 0}
!24 = !{!"p1 _ZTS12H5D_shared_t", !13, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"H5D_dset_io_info_t", !27, i64 0, !28, i64 8, !29, i64 16, !6, i64 120, !30, i64 128, !31, i64 160, !9, i64 168, !32, i64 176, !32, i64 184, !6, i64 192, !33, i64 200, !34, i64 208, !18, i64 296}
!27 = !{!"p1 _ZTS5H5D_t", !13, i64 0}
!28 = !{!"p1 _ZTS13H5D_storage_t", !13, i64 0}
!29 = !{!"H5D_layout_ops_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96}
!30 = !{!"H5D_io_ops_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!31 = !{!"p1 _ZTS12H5O_layout_t", !13, i64 0}
!32 = !{!"p1 _ZTS5H5S_t", !13, i64 0}
!33 = !{!"p1 _ZTS5H5T_t", !13, i64 0}
!34 = !{!"H5D_type_info_t", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !35, i64 32, !9, i64 40, !9, i64 48, !18, i64 56, !18, i64 57, !36, i64 64, !5, i64 72, !9, i64 80}
!35 = !{!"p1 _ZTS10H5T_path_t", !13, i64 0}
!36 = !{!"p1 _ZTS17H5T_subset_info_t", !13, i64 0}
!37 = !{!26, !33, i64 200}
!38 = !{!21, !24, i64 48}
!39 = !{!40, !32, i64 32}
!40 = !{!"H5D_shared_t", !9, i64 0, !18, i64 8, !9, i64 16, !33, i64 24, !32, i64 32, !9, i64 40, !9, i64 48, !41, i64 56, !48, i64 248, !18, i64 2504, !5, i64 2508, !6, i64 2512, !6, i64 2768, !6, i64 3024, !51, i64 3280, !62, i64 4376, !53, i64 4656, !53, i64 4664}
!41 = !{!"H5D_dcpl_cache_t", !42, i64 0, !44, i64 88, !46, i64 160}
!42 = !{!"H5O_fill_t", !43, i64 0, !5, i64 40, !33, i64 48, !9, i64 56, !13, i64 64, !5, i64 72, !5, i64 76, !18, i64 80}
!43 = !{!"H5O_shared_t", !5, i64 0, !17, i64 8, !5, i64 16, !6, i64 24}
!44 = !{!"H5O_pline_t", !43, i64 0, !5, i64 40, !9, i64 48, !9, i64 56, !45, i64 64}
!45 = !{!"p1 _ZTS17H5Z_filter_info_t", !13, i64 0}
!46 = !{!"H5O_efl_t", !9, i64 0, !9, i64 8, !9, i64 16, !47, i64 24}
!47 = !{!"p1 _ZTS15H5O_efl_entry_t", !13, i64 0}
!48 = !{!"H5O_layout_t", !5, i64 0, !5, i64 4, !49, i64 8, !6, i64 16, !50, i64 1912}
!49 = !{!"p1 _ZTS16H5D_layout_ops_t", !13, i64 0}
!50 = !{!"H5O_storage_t", !5, i64 0, !6, i64 8}
!51 = !{!"", !52, i64 0, !54, i64 40}
!52 = !{!"H5D_rdcdc_t", !53, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !18, i64 32}
!53 = !{!"p1 omnipotent char", !13, i64 0}
!54 = !{!"H5D_rdcc_t", !55, i64 0, !9, i64 16, !9, i64 24, !56, i64 32, !57, i64 40, !57, i64 48, !57, i64 56, !9, i64 64, !5, i64 72, !58, i64 80, !59, i64 384, !60, i64 392, !32, i64 400, !61, i64 408, !6, i64 416, !6, i64 672, !6, i64 928}
!55 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!56 = !{!"double", !6, i64 0}
!57 = !{!"p1 _ZTS14H5D_rdcc_ent_t", !13, i64 0}
!58 = !{!"H5D_chunk_cached_t", !18, i64 0, !6, i64 8, !9, i64 272, !5, i64 280, !9, i64 288, !5, i64 296}
!59 = !{!"p2 _ZTS14H5D_rdcc_ent_t", !13, i64 0}
!60 = !{!"p1 _ZTS6H5SL_t", !13, i64 0}
!61 = !{!"p1 _ZTS16H5D_piece_info_t", !13, i64 0}
!62 = !{!"H5D_append_flush_t", !5, i64 0, !6, i64 8, !13, i64 264, !13, i64 272}
!63 = !{!26, !32, i64 176}
!64 = !{!32, !32, i64 0}
!65 = !{!26, !32, i64 184}
!66 = !{!6, !6, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = distinct !{!69, !68}
!70 = !{!71, !5, i64 0}
!71 = !{!"H5VL_dataset_get_args_t", !5, i64 0, !6, i64 8}
!72 = !{!73, !5, i64 0}
!73 = !{!"H5VL_dataset_specific_args_t", !5, i64 0, !6, i64 8}
!74 = !{!75, !13, i64 8}
!75 = !{!"H5VL_optional_args_t", !5, i64 0, !13, i64 8}
!76 = !{!75, !5, i64 0}
!77 = !{!40, !5, i64 248}
!78 = !{!40, !5, i64 252}
!79 = !{!5, !5, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"H5VL_native_dataset_get_chunk_storage_size_t", !82, i64 0, !82, i64 8}
!82 = !{!"p1 long", !13, i64 0}
!83 = !{!81, !82, i64 8}
!84 = !{!85, !9, i64 0}
!85 = !{!"H5VL_native_dataset_get_num_chunks_t", !9, i64 0, !82, i64 8}
!86 = !{!85, !82, i64 8}
!87 = !{!88, !9, i64 0}
!88 = !{!"H5VL_native_dataset_get_chunk_info_by_idx_t", !9, i64 0, !9, i64 8, !82, i64 16, !89, i64 24, !82, i64 32, !82, i64 40}
!89 = !{!"p1 int", !13, i64 0}
!90 = !{!88, !9, i64 8}
!91 = !{!88, !82, i64 16}
!92 = !{!88, !89, i64 24}
!93 = !{!88, !82, i64 32}
!94 = !{!88, !82, i64 40}
!95 = !{!96, !82, i64 0}
!96 = !{!"H5VL_native_dataset_get_chunk_info_by_coord_t", !82, i64 0, !89, i64 8, !82, i64 16, !82, i64 24}
!97 = !{!96, !89, i64 8}
!98 = !{!96, !82, i64 16}
!99 = !{!96, !82, i64 24}
!100 = !{!101, !82, i64 0}
!101 = !{!"H5VL_native_dataset_chunk_read_t", !82, i64 0, !5, i64 8, !13, i64 16}
!102 = !{!101, !13, i64 16}
!103 = !{!104, !82, i64 0}
!104 = !{!"H5VL_native_dataset_chunk_write_t", !82, i64 0, !5, i64 8, !5, i64 12, !13, i64 16}
!105 = !{!104, !5, i64 8}
!106 = !{!104, !5, i64 12}
!107 = !{!104, !13, i64 16}
!108 = !{!109, !9, i64 0}
!109 = !{!"H5VL_native_dataset_get_vlen_buf_size_t", !9, i64 0, !9, i64 8, !82, i64 16}
!110 = !{!109, !9, i64 8}
!111 = !{!109, !82, i64 16}
