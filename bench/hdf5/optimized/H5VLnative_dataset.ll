; ModuleID = 'bench/hdf5/original/H5VLnative_dataset.c.ll'
source_filename = "bench/hdf5/original/H5VLnative_dataset.c.ll"
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
  %12 = load i32, ptr %1, align 8
  %13 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef %12, ptr noundef nonnull %11) #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_create, i32 noundef 266, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #4
  br label %.thread

19:                                               ; preds = %10
  %20 = call i32 @H5I_get_type(i64 noundef %4) #4
  %.not = icmp eq i32 %20, 3
  br i1 %.not, label %25, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr @H5E_ARGS_g, align 8
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_create, i32 noundef 268, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #4
  br label %.thread

25:                                               ; preds = %19
  %26 = call ptr @H5I_object_verify(i64 noundef %5, i32 noundef 4) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_create, i32 noundef 270, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #4
  br label %.thread

32:                                               ; preds = %25
  %33 = icmp eq ptr %2, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %32
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @H5D__create(ptr noundef %36, i64 noundef %4, ptr noundef nonnull %26, i64 noundef %6, i64 noundef %7) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  %40 = load i64, ptr @H5E_DATASET_g, align 8
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_create, i32 noundef 276, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.4) #4
  br label %.thread

43:                                               ; preds = %32
  %44 = call ptr @H5D__create_named(ptr noundef nonnull %11, ptr noundef nonnull %2, i64 noundef %4, ptr noundef nonnull %26, i64 noundef %3, i64 noundef %6, i64 noundef %7) #4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_DATASET_g, align 8
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_create, i32 noundef 282, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.4) #4
  br label %.thread

50:                                               ; preds = %34
  %51 = call ptr @H5D_oloc(ptr noundef nonnull %37) #4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_DATASET_g, align 8
  %55 = load i64, ptr @H5E_CANTGET_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_create, i32 noundef 295, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.5) #4
  br label %57

57:                                               ; preds = %53, %50
  %.2 = phi ptr [ null, %53 ], [ %37, %50 ]
  %58 = call i32 @H5O_dec_rc_by_loc(ptr noundef %51) #4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_DATASET_g, align 8
  %62 = load i64, ptr @H5E_CANTDEC_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_create, i32 noundef 300, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.6) #4
  br label %.thread

.thread:                                          ; preds = %39, %28, %21, %15, %46, %43, %60, %57
  %.129 = phi ptr [ null, %60 ], [ %.2, %57 ], [ %44, %43 ], [ null, %46 ], [ null, %39 ], [ null, %28 ], [ null, %21 ], [ null, %15 ]
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
  %8 = load i32, ptr %1, align 8
  %9 = call i32 @H5G_loc_real(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %7) #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load i64, ptr @H5E_ARGS_g, align 8
  %13 = load i64, ptr @H5E_BADTYPE_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_open, i32 noundef 328, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %22

15:                                               ; preds = %6
  %16 = call ptr @H5D__open_name(ptr noundef nonnull %7, ptr noundef %2, i64 noundef %3) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_DATASET_g, align 8
  %20 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_open, i32 noundef 332, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.7) #4
  br label %22

22:                                               ; preds = %15, %18, %11
  %.0 = phi ptr [ null, %11 ], [ null, %18 ], [ %16, %15 ]
  ret ptr %.0
}

declare ptr @H5D__open_name(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__native_dataset_read(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readnone captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.H5D_dset_io_info_t, align 8
  %10 = icmp ugt i64 %0, 1
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = mul i64 %0, 304
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_DATASET_g, align 8
  %17 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_read, i32 noundef 362, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.8) #4
  br label %33

19:                                               ; preds = %11, %8
  %.023 = phi ptr [ %13, %11 ], [ %9, %8 ]
  %20 = call fastcc i32 @H5VL__native_dataset_io_setup(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %.023)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_DATASET_g, align 8
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_read, i32 noundef 367, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.9) #4
  br label %33

26:                                               ; preds = %19
  tail call void @H5CX_set_dxpl(i64 noundef %5) #4
  %27 = call i32 @H5D__read(i64 noundef %0, ptr noundef nonnull %.023) #4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_DATASET_g, align 8
  %31 = load i64, ptr @H5E_READERROR_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_read, i32 noundef 374, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.10) #4
  br label %33

33:                                               ; preds = %26, %29, %22, %15
  %.124 = phi ptr [ null, %15 ], [ %.023, %22 ], [ %.023, %29 ], [ %.023, %26 ]
  %.0 = phi i32 [ -1, %15 ], [ -1, %22 ], [ -1, %29 ], [ 0, %26 ]
  %34 = call fastcc i32 @H5VL__native_dataset_io_cleanup(i64 noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %.124)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_DATASET_g, align 8
  %38 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_read, i32 noundef 379, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.11) #4
  br label %40

40:                                               ; preds = %36, %33
  %.1 = phi i32 [ -1, %36 ], [ %.0, %33 ]
  %.not = icmp eq ptr %.124, %9
  br i1 %.not, label %43, label %41

41:                                               ; preds = %40
  %42 = call ptr @H5MM_xfree(ptr noundef %.124) #4
  br label %43

43:                                               ; preds = %41, %40
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5VL__native_dataset_io_setup(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull captures(none) %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @H5F_get_shared(ptr noundef %12) #4
  %.not106 = icmp eq i64 %0, 0
  br i1 %.not106, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %148
  %.0105 = phi i64 [ %152, %148 ], [ 0, %8 ]
  %14 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %7, i64 %.0105
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 192
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = getelementptr inbounds ptr, ptr %1, i64 %.0105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %18, i8 0, i64 112, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(89) %17, i8 0, i64 89, i1 false)
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %.lr.ph
  %24 = load i64, ptr @H5E_ARGS_g, align 8
  %25 = load i64, ptr @H5E_BADTYPE_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_io_setup, i32 noundef 116, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.34) #4
  br label %.loopexit

27:                                               ; preds = %.lr.ph
  %28 = call ptr @H5F_get_shared(ptr noundef nonnull %21) #4
  %.not = icmp eq ptr %13, %28
  br i1 %.not, label %33, label %29

29:                                               ; preds = %27
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_io_setup, i32 noundef 119, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.42) #4
  br label %.loopexit

33:                                               ; preds = %27
  %34 = getelementptr inbounds i64, ptr %2, i64 %.0105
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @H5I_object_verify(i64 noundef %35, i32 noundef 3) #4
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 200
  store ptr %36, ptr %37, align 8
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load i64, ptr @H5E_DATASET_g, align 8
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_io_setup, i32 noundef 123, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.43) #4
  br label %.loopexit

43:                                               ; preds = %33
  %44 = getelementptr inbounds i64, ptr %4, i64 %.0105
  %45 = load i64, ptr %44, align 8
  switch i64 %45, label %86 [
    i64 0, label %46
    i64 1, label %53
    i64 2, label %57
  ]

46:                                               ; preds = %43
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 176
  store ptr %51, ptr %52, align 8
  br label %94

53:                                               ; preds = %43
  %54 = load i64, ptr @H5E_DATASET_g, align 8
  %55 = load i64, ptr @H5E_BADTYPE_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_io_setup, i32 noundef 130, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.44) #4
  br label %.loopexit

57:                                               ; preds = %43
  %58 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %59 = call ptr @H5P_object_verify(i64 noundef %5, i64 noundef %58) #4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i64, ptr @H5E_DATASET_g, align 8
  %63 = load i64, ptr @H5E_BADID_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_io_setup, i32 noundef 137, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.45) #4
  br label %.loopexit

65:                                               ; preds = %57
  %66 = call i32 @H5P_peek(ptr noundef nonnull %59, ptr noundef nonnull @.str.46, ptr noundef nonnull %9) #4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_DATASET_g, align 8
  %70 = load i64, ptr @H5E_CANTGET_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_io_setup, i32 noundef 141, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.47) #4
  br label %.loopexit

72:                                               ; preds = %65
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 176
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @H5S_select_copy(ptr noundef %77, ptr noundef %79, i1 noundef zeroext true) #4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %72
  %83 = load i64, ptr @H5E_DATASET_g, align 8
  %84 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_io_setup, i32 noundef 148, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.48) #4
  br label %.loopexit

86:                                               ; preds = %43
  %87 = call ptr @H5I_object_verify(i64 noundef %45, i32 noundef 4) #4
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 176
  store ptr %87, ptr %88, align 8
  %89 = icmp eq ptr %87, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load i64, ptr @H5E_DATASET_g, align 8
  %92 = load i64, ptr @H5E_BADTYPE_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_io_setup, i32 noundef 153, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.49) #4
  br label %.loopexit

94:                                               ; preds = %86, %72, %46
  %95 = getelementptr inbounds i64, ptr %3, i64 %.0105
  %96 = load i64, ptr %95, align 8
  switch i64 %96, label %124 [
    i64 0, label %97
    i64 1, label %101
    i64 2, label %120
  ]

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 184
  store ptr %99, ptr %100, align 8
  br label %132

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %103 = load ptr, ptr %102, align 8
  %104 = call i64 @H5S_get_select_npoints(ptr noundef %103) #4
  store i64 %104, ptr %10, align 8
  %.not102 = icmp eq i64 %104, 0
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 184
  br i1 %.not102, label %113, label %106

106:                                              ; preds = %101
  %107 = call ptr @H5S_create_simple(i32 noundef 1, ptr noundef nonnull %10, ptr noundef null) #4
  store ptr %107, ptr %105, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %132

109:                                              ; preds = %106
  %110 = load i64, ptr @H5E_DATASET_g, align 8
  %111 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_io_setup, i32 noundef 170, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.50) #4
  br label %.loopexit

113:                                              ; preds = %101
  %114 = call ptr @H5S_create(i32 noundef 2) #4
  store ptr %114, ptr %105, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %132

116:                                              ; preds = %113
  %117 = load i64, ptr @H5E_DATASET_g, align 8
  %118 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_io_setup, i32 noundef 175, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.51) #4
  br label %.loopexit

120:                                              ; preds = %94
  %121 = load i64, ptr @H5E_DATASET_g, align 8
  %122 = load i64, ptr @H5E_BADTYPE_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_io_setup, i32 noundef 179, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.52) #4
  br label %.loopexit

124:                                              ; preds = %94
  %125 = call ptr @H5I_object_verify(i64 noundef %96, i32 noundef 4) #4
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 184
  store ptr %125, ptr %126, align 8
  %127 = icmp eq ptr %125, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load i64, ptr @H5E_ARGS_g, align 8
  %130 = load i64, ptr @H5E_BADTYPE_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_io_setup, i32 noundef 183, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.53) #4
  br label %.loopexit

132:                                              ; preds = %113, %106, %124, %97
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @H5S_select_valid(ptr noundef %134) #4
  %.not103 = icmp eq i32 %135, 1
  br i1 %.not103, label %140, label %136

136:                                              ; preds = %132
  %137 = load i64, ptr @H5E_DATASPACE_g, align 8
  %138 = load i64, ptr @H5E_BADRANGE_g, align 8
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_io_setup, i32 noundef 189, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.54) #4
  br label %.loopexit

140:                                              ; preds = %132
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @H5S_select_valid(ptr noundef %142) #4
  %.not104 = icmp eq i32 %143, 1
  br i1 %.not104, label %148, label %144

144:                                              ; preds = %140
  %145 = load i64, ptr @H5E_DATASPACE_g, align 8
  %146 = load i64, ptr @H5E_BADRANGE_g, align 8
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_io_setup, i32 noundef 192, i64 noundef %145, i64 noundef %146, ptr noundef nonnull @.str.55) #4
  br label %.loopexit

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %150 = getelementptr inbounds %union.H5_flexible_const_ptr_t, ptr %6, i64 %.0105
  %151 = load i64, ptr %150, align 8
  store i64 %151, ptr %149, align 8
  %152 = add nuw i64 %.0105, 1
  %exitcond.not = icmp eq i64 %152, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %148, %8, %144, %136, %128, %120, %116, %109, %90, %82, %68, %61, %53, %39, %29, %23
  %.097 = phi i32 [ -1, %23 ], [ -1, %29 ], [ -1, %39 ], [ -1, %136 ], [ -1, %144 ], [ -1, %109 ], [ -1, %116 ], [ -1, %120 ], [ -1, %128 ], [ -1, %53 ], [ -1, %61 ], [ -1, %68 ], [ -1, %82 ], [ -1, %90 ], [ 0, %8 ], [ 0, %148 ]
  ret i32 %.097
}

declare void @H5CX_set_dxpl(i64 noundef) local_unnamed_addr #1

declare i32 @H5D__read(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5VL__native_dataset_io_cleanup(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %.not23 = icmp eq i64 %0, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %32
  %.022 = phi i32 [ %.2, %32 ], [ 0, %4 ]
  %.01721 = phi i64 [ %33, %32 ], [ 0, %4 ]
  %5 = getelementptr inbounds i64, ptr %1, i64 %.01721
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %3, i64 %.01721, i32 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %18, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @H5S_close(ptr noundef nonnull %10) #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_DATASET_g, align 8
  %16 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_io_cleanup, i32 noundef 230, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.56) #4
  br label %18

18:                                               ; preds = %11, %14, %8, %.lr.ph
  %.1 = phi i32 [ -1, %14 ], [ %.022, %11 ], [ %.022, %8 ], [ %.022, %.lr.ph ]
  %19 = getelementptr inbounds i64, ptr %2, i64 %.01721
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %3, i64 %.01721, i32 7
  %24 = load ptr, ptr %23, align 8
  %.not20 = icmp eq ptr %24, null
  br i1 %.not20, label %32, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @H5S_select_all(ptr noundef nonnull %24, i1 noundef zeroext true) #4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_DATASET_g, align 8
  %30 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_io_cleanup, i32 noundef 236, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.57) #4
  br label %32

32:                                               ; preds = %18, %22, %28, %25
  %.2 = phi i32 [ -1, %28 ], [ %.1, %25 ], [ %.1, %22 ], [ %.1, %18 ]
  %33 = add nuw i64 %.01721, 1
  %exitcond.not = icmp eq i64 %33, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %32, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.2, %32 ]
  ret i32 %.0.lcssa
}

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__native_dataset_write(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readnone captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.H5D_dset_io_info_t, align 8
  %10 = icmp ugt i64 %0, 1
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = mul i64 %0, 304
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_DATASET_g, align 8
  %17 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_write, i32 noundef 409, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.8) #4
  br label %33

19:                                               ; preds = %11, %8
  %.023 = phi ptr [ %13, %11 ], [ %9, %8 ]
  %20 = call fastcc i32 @H5VL__native_dataset_io_setup(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %.023)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_DATASET_g, align 8
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_write, i32 noundef 414, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.9) #4
  br label %33

26:                                               ; preds = %19
  tail call void @H5CX_set_dxpl(i64 noundef %5) #4
  %27 = call i32 @H5D__write(i64 noundef %0, ptr noundef nonnull %.023) #4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_DATASET_g, align 8
  %31 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_write, i32 noundef 421, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.12) #4
  br label %33

33:                                               ; preds = %26, %29, %22, %15
  %.124 = phi ptr [ null, %15 ], [ %.023, %22 ], [ %.023, %29 ], [ %.023, %26 ]
  %.0 = phi i32 [ -1, %15 ], [ -1, %22 ], [ -1, %29 ], [ 0, %26 ]
  %34 = call fastcc i32 @H5VL__native_dataset_io_cleanup(i64 noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %.124)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_DATASET_g, align 8
  %38 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_write, i32 noundef 426, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.11) #4
  br label %40

40:                                               ; preds = %36, %33
  %.1 = phi i32 [ -1, %36 ], [ %.0, %33 ]
  %.not = icmp eq ptr %.124, %9
  br i1 %.not, label %43, label %41

41:                                               ; preds = %40
  %42 = call ptr @H5MM_xfree(ptr noundef %.124) #4
  br label %43

43:                                               ; preds = %41, %40
  ret i32 %.1
}

declare i32 @H5D__write(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__native_dataset_get(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 8
  switch i32 %5, label %56 [
    i32 2, label %6
    i32 3, label %14
    i32 5, label %23
    i32 1, label %31
    i32 0, label %39
    i32 4, label %47
  ]

6:                                                ; preds = %4
  %7 = tail call i64 @H5D__get_space(ptr noundef %0) #4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %7, ptr %8, align 8
  %9 = icmp slt i64 %7, 0
  br i1 %9, label %10, label %60

10:                                               ; preds = %6
  %11 = load i64, ptr @H5E_DATASET_g, align 8
  %12 = load i64, ptr @H5E_CANTGET_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_get, i32 noundef 456, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.13) #4
  br label %60

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @H5D__get_space_status(ptr noundef %0, ptr noundef %16) #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %60

19:                                               ; preds = %14
  %20 = load i64, ptr @H5E_DATASET_g, align 8
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_get, i32 noundef 464, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.14) #4
  br label %60

23:                                               ; preds = %4
  %24 = tail call i64 @H5D__get_type(ptr noundef %0) #4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %24, ptr %25, align 8
  %26 = icmp slt i64 %24, 0
  br i1 %26, label %27, label %60

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_DATASET_g, align 8
  %29 = load i64, ptr @H5E_CANTGET_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_get, i32 noundef 472, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.15) #4
  br label %60

31:                                               ; preds = %4
  %32 = tail call i64 @H5D_get_create_plist(ptr noundef %0) #4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %32, ptr %33, align 8
  %34 = icmp slt i64 %32, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %31
  %36 = load i64, ptr @H5E_DATASET_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_get, i32 noundef 480, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.16) #4
  br label %60

39:                                               ; preds = %4
  %40 = tail call i64 @H5D_get_access_plist(ptr noundef %0) #4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %40, ptr %41, align 8
  %42 = icmp slt i64 %40, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_DATASET_g, align 8
  %45 = load i64, ptr @H5E_CANTGET_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_get, i32 noundef 488, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.17) #4
  br label %60

47:                                               ; preds = %4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @H5D__get_storage_size(ptr noundef %0, ptr noundef %49) #4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = load i64, ptr @H5E_DATASET_g, align 8
  %54 = load i64, ptr @H5E_CANTGET_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_get, i32 noundef 496, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.18) #4
  br label %60

56:                                               ; preds = %4
  %57 = load i64, ptr @H5E_VOL_g, align 8
  %58 = load i64, ptr @H5E_CANTGET_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_get, i32 noundef 501, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.19) #4
  br label %60

60:                                               ; preds = %6, %14, %23, %31, %39, %47, %56, %52, %43, %35, %27, %19, %10
  %.0 = phi i32 [ -1, %56 ], [ -1, %52 ], [ 0, %47 ], [ -1, %43 ], [ 0, %39 ], [ -1, %35 ], [ 0, %31 ], [ -1, %27 ], [ 0, %23 ], [ -1, %19 ], [ 0, %14 ], [ -1, %10 ], [ 0, %6 ]
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
  %5 = load i32, ptr %1, align 8
  switch i32 %5, label %33 [
    i32 0, label %6
    i32 1, label %15
    i32 2, label %24
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @H5D__set_extent(ptr noundef %0, ptr noundef %8) #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %37

11:                                               ; preds = %6
  %12 = load i64, ptr @H5E_DATASET_g, align 8
  %13 = load i64, ptr @H5E_CANTSET_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_specific, i32 noundef 530, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.20) #4
  br label %37

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = tail call i32 @H5D__flush(ptr noundef %0, i64 noundef %17) #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %15
  %21 = load i64, ptr @H5E_DATASET_g, align 8
  %22 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_specific, i32 noundef 537, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.21) #4
  br label %37

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = tail call i32 @H5D__refresh(ptr noundef %0, i64 noundef %26) #4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load i64, ptr @H5E_DATASET_g, align 8
  %31 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_specific, i32 noundef 545, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.22) #4
  br label %37

33:                                               ; preds = %4
  %34 = load i64, ptr @H5E_VOL_g, align 8
  %35 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_specific, i32 noundef 551, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.23) #4
  br label %37

37:                                               ; preds = %6, %15, %24, %33, %29, %20, %11
  %.0 = phi i32 [ -1, %33 ], [ -1, %29 ], [ 0, %24 ], [ -1, %20 ], [ 0, %15 ], [ -1, %11 ], [ 0, %6 ]
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
  %8 = load ptr, ptr %7, align 8
  tail call void @H5CX_set_dxpl(i64 noundef %2) #4
  %9 = load i32, ptr %1, align 8
  switch i32 %9, label %276 [
    i32 0, label %10
    i32 1, label %44
    i32 2, label %57
    i32 3, label %76
    i32 4, label %108
    i32 5, label %148
    i32 6, label %171
    i32 7, label %205
    i32 8, label %242
    i32 9, label %254
    i32 10, label %257
  ]

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %40 [
    i32 2, label %15
    i32 1, label %25
    i32 0, label %25
    i32 3, label %280
    i32 -1, label %36
    i32 4, label %36
  ]

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %17 = load i32, ptr %16, align 8
  %.not112 = icmp eq i32 %17, 0
  br i1 %.not112, label %280, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @H5D__format_convert(ptr noundef nonnull %0) #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %280

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_DATASET_g, align 8
  %23 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 591, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.24) #4
  br label %280

25:                                               ; preds = %10, %10
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 252
  %27 = load i32, ptr %26, align 4
  %28 = icmp ugt i32 %27, 3
  br i1 %28, label %29, label %280

29:                                               ; preds = %25
  %30 = tail call i32 @H5D__format_convert(ptr noundef nonnull %0) #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %280

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_DATASET_g, align 8
  %34 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 600, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.25) #4
  br label %280

36:                                               ; preds = %10, %10
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADTYPE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 609, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.26) #4
  br label %280

40:                                               ; preds = %10
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 612, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.27) #4
  br label %280

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 248
  %48 = load i32, ptr %47, align 8
  %.not111 = icmp eq i32 %48, 2
  br i1 %.not111, label %53, label %49

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_ARGS_g, align 8
  %51 = load i64, ptr @H5E_BADTYPE_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 622, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.28) #4
  br label %280

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 264
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  store i32 %55, ptr %56, align 4
  br label %280

57:                                               ; preds = %4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 248
  %61 = load i32, ptr %60, align 8
  %.not110 = icmp eq i32 %61, 2
  br i1 %.not110, label %66, label %62

62:                                               ; preds = %57
  %63 = load i64, ptr @H5E_ARGS_g, align 8
  %64 = load i64, ptr @H5E_BADTYPE_g, align 8
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 636, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.28) #4
  br label %280

66:                                               ; preds = %57
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @H5D__get_chunk_storage_size(ptr noundef nonnull %0, ptr noundef %67, ptr noundef %69) #4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %280

72:                                               ; preds = %66
  %73 = load i64, ptr @H5E_DATASET_g, align 8
  %74 = load i64, ptr @H5E_CANTGET_g, align 8
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 640, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.29) #4
  br label %280

76:                                               ; preds = %4
  %77 = load i64, ptr %8, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  br label %91

84:                                               ; preds = %76
  %85 = tail call ptr @H5I_object_verify(i64 noundef %77, i32 noundef 4) #4
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %._crit_edge113

._crit_edge113:                                   ; preds = %84
  %.phi.trans.insert114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre115 = load ptr, ptr %.phi.trans.insert114, align 8
  br label %91

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_ARGS_g, align 8
  %89 = load i64, ptr @H5E_BADTYPE_g, align 8
  %90 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 658, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.30) #4
  br label %280

91:                                               ; preds = %._crit_edge113, %79
  %92 = phi ptr [ %81, %79 ], [ %.pre115, %._crit_edge113 ]
  %.098 = phi ptr [ %83, %79 ], [ %85, %._crit_edge113 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 248
  %94 = load i32, ptr %93, align 8
  %.not109 = icmp eq i32 %94, 2
  br i1 %.not109, label %99, label %95

95:                                               ; preds = %91
  %96 = load i64, ptr @H5E_ARGS_g, align 8
  %97 = load i64, ptr @H5E_BADTYPE_g, align 8
  %98 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 662, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.28) #4
  br label %280

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 @H5D__get_num_chunks(ptr noundef nonnull %0, ptr noundef %.098, ptr noundef %101) #4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %280

104:                                              ; preds = %99
  %105 = load i64, ptr @H5E_DATASET_g, align 8
  %106 = load i64, ptr @H5E_CANTGET_g, align 8
  %107 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 666, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.31) #4
  br label %280

108:                                              ; preds = %4
  %109 = load i64, ptr %8, align 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8
  br label %123

116:                                              ; preds = %108
  %117 = tail call ptr @H5I_object_verify(i64 noundef %109, i32 noundef 4) #4
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %._crit_edge

._crit_edge:                                      ; preds = %116
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %123

119:                                              ; preds = %116
  %120 = load i64, ptr @H5E_ARGS_g, align 8
  %121 = load i64, ptr @H5E_BADTYPE_g, align 8
  %122 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 684, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.30) #4
  br label %280

123:                                              ; preds = %._crit_edge, %111
  %124 = phi ptr [ %113, %111 ], [ %.pre, %._crit_edge ]
  %.099 = phi ptr [ %115, %111 ], [ %117, %._crit_edge ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 248
  %126 = load i32, ptr %125, align 8
  %.not108 = icmp eq i32 %126, 2
  br i1 %.not108, label %131, label %127

127:                                              ; preds = %123
  %128 = load i64, ptr @H5E_ARGS_g, align 8
  %129 = load i64, ptr @H5E_BADTYPE_g, align 8
  %130 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 688, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.28) #4
  br label %280

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %141 = load ptr, ptr %140, align 8
  %142 = tail call i32 @H5D__get_chunk_info(ptr noundef nonnull %0, ptr noundef %.099, i64 noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef %141) #4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %280

144:                                              ; preds = %131
  %145 = load i64, ptr @H5E_DATASET_g, align 8
  %146 = load i64, ptr @H5E_CANTGET_g, align 8
  %147 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 693, i64 noundef %145, i64 noundef %146, ptr noundef nonnull @.str.32) #4
  br label %280

148:                                              ; preds = %4
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 248
  %152 = load i32, ptr %151, align 8
  %.not107 = icmp eq i32 %152, 2
  br i1 %.not107, label %157, label %153

153:                                              ; preds = %148
  %154 = load i64, ptr @H5E_ARGS_g, align 8
  %155 = load i64, ptr @H5E_BADTYPE_g, align 8
  %156 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 706, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.28) #4
  br label %280

157:                                              ; preds = %148
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = tail call i32 @H5D__get_chunk_info_by_coord(ptr noundef nonnull %0, ptr noundef %158, ptr noundef %160, ptr noundef %162, ptr noundef %164) #4
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %280

167:                                              ; preds = %157
  %168 = load i64, ptr @H5E_DATASET_g, align 8
  %169 = load i64, ptr @H5E_CANTGET_g, align 8
  %170 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 712, i64 noundef %168, i64 noundef %169, ptr noundef nonnull @.str.33) #4
  br label %280

171:                                              ; preds = %4
  %172 = load ptr, ptr %0, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load i64, ptr @H5E_ARGS_g, align 8
  %176 = load i64, ptr @H5E_BADTYPE_g, align 8
  %177 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 724, i64 noundef %175, i64 noundef %176, ptr noundef nonnull @.str.34) #4
  br label %280

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 248
  %182 = load i32, ptr %181, align 8
  %.not106 = icmp eq i32 %182, 2
  br i1 %.not106, label %187, label %183

183:                                              ; preds = %178
  %184 = load i64, ptr @H5E_ARGS_g, align 8
  %185 = load i64, ptr @H5E_BADTYPE_g, align 8
  %186 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 726, i64 noundef %184, i64 noundef %185, ptr noundef nonnull @.str.28) #4
  br label %280

187:                                              ; preds = %178
  %188 = load ptr, ptr %8, align 8
  %189 = call i32 @H5D__chunk_get_offset_copy(ptr noundef nonnull %0, ptr noundef %188, ptr noundef nonnull %5) #4
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = load i64, ptr @H5E_DATASET_g, align 8
  %193 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 732, i64 noundef %192, i64 noundef %193, ptr noundef nonnull @.str.35) #4
  br label %280

195:                                              ; preds = %187
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @H5D__chunk_direct_read(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %196, ptr noundef %198) #4
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %280

201:                                              ; preds = %195
  %202 = load i64, ptr @H5E_DATASET_g, align 8
  %203 = load i64, ptr @H5E_READERROR_g, align 8
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 737, i64 noundef %202, i64 noundef %203, ptr noundef nonnull @.str.36) #4
  br label %280

205:                                              ; preds = %4
  %206 = load ptr, ptr %0, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %205
  %209 = load i64, ptr @H5E_ARGS_g, align 8
  %210 = load i64, ptr @H5E_BADTYPE_g, align 8
  %211 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 749, i64 noundef %209, i64 noundef %210, ptr noundef nonnull @.str.34) #4
  br label %280

212:                                              ; preds = %205
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 248
  %216 = load i32, ptr %215, align 8
  %.not105 = icmp eq i32 %216, 2
  br i1 %.not105, label %221, label %217

217:                                              ; preds = %212
  %218 = load i64, ptr @H5E_ARGS_g, align 8
  %219 = load i64, ptr @H5E_BADTYPE_g, align 8
  %220 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 751, i64 noundef %218, i64 noundef %219, ptr noundef nonnull @.str.28) #4
  br label %280

221:                                              ; preds = %212
  %222 = load ptr, ptr %8, align 8
  %223 = call i32 @H5D__chunk_get_offset_copy(ptr noundef nonnull %0, ptr noundef %222, ptr noundef nonnull %6) #4
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %221
  %226 = load i64, ptr @H5E_DATASET_g, align 8
  %227 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 757, i64 noundef %226, i64 noundef %227, ptr noundef nonnull @.str.35) #4
  br label %280

229:                                              ; preds = %221
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %231 = load i32, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @H5D__chunk_direct_write(ptr noundef nonnull %0, i32 noundef %231, ptr noundef nonnull %6, i32 noundef %233, ptr noundef %235) #4
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %280

238:                                              ; preds = %229
  %239 = load i64, ptr @H5E_DATASET_g, align 8
  %240 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 762, i64 noundef %239, i64 noundef %240, ptr noundef nonnull @.str.37) #4
  br label %280

242:                                              ; preds = %4
  %243 = load i64, ptr %8, align 8
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = tail call i32 @H5D__vlen_get_buf_size(ptr noundef %0, i64 noundef %243, i64 noundef %245, ptr noundef %247) #4
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %280

250:                                              ; preds = %242
  %251 = load i64, ptr @H5E_DATASET_g, align 8
  %252 = load i64, ptr @H5E_CANTGET_g, align 8
  %253 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 772, i64 noundef %251, i64 noundef %252, ptr noundef nonnull @.str.38) #4
  br label %280

254:                                              ; preds = %4
  %255 = tail call i64 @H5D__get_offset(ptr noundef %0) #4
  %256 = load ptr, ptr %8, align 8
  store i64 %255, ptr %256, align 8
  br label %280

257:                                              ; preds = %4
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 248
  %261 = load i32, ptr %260, align 8
  %.not = icmp eq i32 %261, 2
  br i1 %.not, label %266, label %262

262:                                              ; preds = %257
  %263 = load i64, ptr @H5E_ARGS_g, align 8
  %264 = load i64, ptr @H5E_BADTYPE_g, align 8
  %265 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 791, i64 noundef %263, i64 noundef %264, ptr noundef nonnull @.str.28) #4
  br label %280

266:                                              ; preds = %257
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = tail call i32 @H5D__chunk_iter(ptr noundef nonnull %0, ptr noundef %267, ptr noundef %269) #4
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %280

272:                                              ; preds = %266
  %273 = load i64, ptr @H5E_DATASET_g, align 8
  %274 = load i64, ptr @H5E_BADITER_g, align 8
  %275 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 796, i64 noundef %273, i64 noundef %274, ptr noundef nonnull @.str.39) #4
  br label %280

276:                                              ; preds = %4
  %277 = load i64, ptr @H5E_VOL_g, align 8
  %278 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %279 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_optional, i32 noundef 802, i64 noundef %277, i64 noundef %278, ptr noundef nonnull @.str.40) #4
  br label %280

280:                                              ; preds = %53, %254, %10, %25, %29, %15, %18, %66, %99, %131, %157, %195, %229, %242, %272, %266, %276, %262, %250, %238, %225, %217, %208, %201, %191, %183, %174, %167, %153, %144, %127, %119, %104, %95, %87, %72, %62, %49, %40, %36, %32, %21
  %.0 = phi i32 [ -1, %276 ], [ -1, %262 ], [ %270, %272 ], [ %270, %266 ], [ 0, %254 ], [ -1, %250 ], [ 0, %242 ], [ -1, %208 ], [ -1, %217 ], [ -1, %225 ], [ -1, %238 ], [ 0, %229 ], [ -1, %174 ], [ -1, %183 ], [ -1, %191 ], [ -1, %201 ], [ 0, %195 ], [ -1, %153 ], [ -1, %167 ], [ 0, %157 ], [ -1, %127 ], [ -1, %144 ], [ 0, %131 ], [ -1, %119 ], [ -1, %95 ], [ -1, %104 ], [ 0, %99 ], [ -1, %87 ], [ -1, %62 ], [ -1, %72 ], [ 0, %66 ], [ -1, %49 ], [ 0, %53 ], [ -1, %40 ], [ -1, %36 ], [ 0, %10 ], [ -1, %32 ], [ 0, %29 ], [ 0, %25 ], [ -1, %21 ], [ 0, %18 ], [ 0, %15 ]
  ret i32 %.0
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
  %4 = tail call i32 @H5D_close(ptr noundef %0) #4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_DATASET_g, align 8
  %8 = load i64, ptr @H5E_CANTDEC_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__native_dataset_close, i32 noundef 827, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.41) #4
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5D_close(ptr noundef) local_unnamed_addr #1

declare ptr @H5F_get_shared(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @H5P_object_verify(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5S_select_copy(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @H5S_get_select_npoints(ptr noundef) local_unnamed_addr #1

declare ptr @H5S_create_simple(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5S_create(i32 noundef) local_unnamed_addr #1

declare i32 @H5S_select_valid(ptr noundef) local_unnamed_addr #1

declare i32 @H5S_close(ptr noundef) local_unnamed_addr #1

declare i32 @H5S_select_all(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
