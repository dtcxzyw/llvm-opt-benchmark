; ModuleID = 'bench/hdf5/original/H5Dlayout.ll'
source_filename = "bench/hdf5/original/H5Dlayout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5D_layout_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5D_chunk_ops_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_efl_entry_t = type { i64, ptr, i64, i64 }

@H5O_layout_ver_bounds = local_unnamed_addr constant [6 x i32] [i32 1, i32 3, i32 4, i32 4, i32 4, i32 4], align 16
@H5D_LOPS_EFL = external constant [1 x %struct.H5D_layout_ops_t], align 16
@H5D_LOPS_CONTIG = external constant [1 x %struct.H5D_layout_ops_t], align 16
@H5D_LOPS_CHUNK = external constant [1 x %struct.H5D_layout_ops_t], align 16
@H5D_COPS_BTREE = external constant [1 x %struct.H5D_chunk_ops_t], align 16
@H5D_COPS_NONE = external constant [1 x %struct.H5D_chunk_ops_t], align 16
@H5D_COPS_SINGLE = external constant [1 x %struct.H5D_chunk_ops_t], align 16
@H5D_COPS_FARRAY = external constant [1 x %struct.H5D_chunk_ops_t], align 16
@H5D_COPS_EARRAY = external constant [1 x %struct.H5D_chunk_ops_t], align 16
@H5D_COPS_BT2 = external constant [1 x %struct.H5D_chunk_ops_t], align 16
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dlayout.c\00", align 1
@__func__.H5D__layout_set_io_ops = private unnamed_addr constant [23 x i8] c"H5D__layout_set_io_ops\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"unknown chunk index method\00", align 1
@H5D_LOPS_COMPACT = external constant [1 x %struct.H5D_layout_ops_t], align 16
@H5D_LOPS_VIRTUAL = external constant [1 x %struct.H5D_layout_ops_t], align 16
@.str.2 = private unnamed_addr constant [23 x i8] c"unknown storage method\00", align 1
@__func__.H5D__layout_meta_size = private unnamed_addr constant [22 x i8] c"H5D__layout_meta_size\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"v1 B-tree index type found for layout message >v3\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"Invalid chunk index type\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Invalid layout class\00", align 1
@__func__.H5D__layout_set_version = private unnamed_addr constant [24 x i8] c"H5D__layout_set_version\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"layout version out of bounds\00", align 1
@__func__.H5D__layout_set_latest_indexing = private unnamed_addr constant [32 x i8] c"H5D__layout_set_latest_indexing\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"invalid dataspace rank\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"can't get dataspace max. dimensions\00", align 1
@__func__.H5D__layout_oh_create = private unnamed_addr constant [22 x i8] c"H5D__layout_oh_create\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [39 x i8] c"unable to update filter header message\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"unable to initialize layout information\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"unable to initialize storage\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"unable to create EFL file name heap\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [37 x i8] c"unable to protect EFL file name heap\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [37 x i8] c"unable to insert file name into heap\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [39 x i8] c"unable to unprotect EFL file name heap\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"unable to update external file list message\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"unable to store VDS info\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"unable to update layout\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [30 x i8] c"unable to destroy layout info\00", align 1
@__func__.H5D__layout_oh_read = private unnamed_addr constant [20 x i8] c"H5D__layout_oh_read\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"can't check if message exists\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"can't retrieve message\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"pline\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"can't set pipeline\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"unable to read data layout message\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"efl\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"can't set external file list\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"can't set layout\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"unable to set chunk sizes\00", align 1
@H5E_CANTRESET_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [30 x i8] c"unable to reset pipeline info\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"unable to reset layout info\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"unable to reset efl message\00", align 1
@__func__.H5D__layout_oh_write = private unnamed_addr constant [21 x i8] c"H5D__layout_oh_write\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"unable to check if layout message exists\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [32 x i8] c"unable to update layout message\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__layout_set_io_ops(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %37 [
    i32 1, label %6
    i32 2, label %12
    i32 0, label %33
    i32 3, label %35
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 256
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  store ptr @H5D_LOPS_EFL, ptr %9, align 8
  br label %41

11:                                               ; preds = %6
  store ptr @H5D_LOPS_CONTIG, ptr %9, align 8
  br label %41

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store ptr @H5D_LOPS_CHUNK, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %29 [
    i32 0, label %17
    i32 2, label %19
    i32 1, label %21
    i32 3, label %23
    i32 4, label %25
    i32 5, label %27
  ]

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 2184
  store ptr @H5D_COPS_BTREE, ptr %18, align 8
  br label %41

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 2184
  store ptr @H5D_COPS_NONE, ptr %20, align 8
  br label %41

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 2184
  store ptr @H5D_COPS_SINGLE, ptr %22, align 8
  br label %41

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 2184
  store ptr @H5D_COPS_FARRAY, ptr %24, align 8
  br label %41

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 2184
  store ptr @H5D_COPS_EARRAY, ptr %26, align 8
  br label %41

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 2184
  store ptr @H5D_COPS_BT2, ptr %28, align 8
  br label %41

29:                                               ; preds = %12
  %30 = load i64, ptr @H5E_DATASET_g, align 8
  %31 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_set_io_ops, i32 noundef 123, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.1) #3
  br label %41

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store ptr @H5D_LOPS_COMPACT, ptr %34, align 8
  br label %41

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store ptr @H5D_LOPS_VIRTUAL, ptr %36, align 8
  br label %41

37:                                               ; preds = %1
  %38 = load i64, ptr @H5E_DATASET_g, align 8
  %39 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_set_io_ops, i32 noundef 138, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.2) #3
  br label %41

41:                                               ; preds = %33, %35, %11, %10, %27, %25, %23, %21, %19, %17, %37, %29
  %.0 = phi i32 [ -1, %37 ], [ 0, %35 ], [ 0, %33 ], [ -1, %29 ], [ 0, %27 ], [ 0, %25 ], [ 0, %23 ], [ 0, %21 ], [ 0, %19 ], [ 0, %17 ], [ 0, %10 ], [ 0, %11 ]
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5D__layout_meta_size(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8
  switch i32 %4, label %72 [
    i32 0, label %5
    i32 1, label %10
    i32 2, label %17
    i32 3, label %68
  ]

5:                                                ; preds = %3
  br i1 %2, label %6, label %76

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1928
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 4
  br label %76

10:                                               ; preds = %3
  %11 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #3
  %12 = zext i8 %11 to i64
  %13 = add nuw nsw i64 %12, 2
  %14 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #3
  %15 = zext i8 %14 to i64
  %16 = add nuw nsw i64 %13, %15
  br label %76

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %19, 4
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #3
  %23 = zext i8 %22 to i64
  %24 = add nuw nsw i64 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = shl i32 %26, 2
  %28 = zext i32 %27 to i64
  %29 = add nuw nsw i64 %24, %28
  br label %76

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = mul nuw i64 %37, %34
  %39 = add nuw i64 %38, 6
  %40 = load i32, ptr %31, align 8
  switch i32 %40, label %60 [
    i32 0, label %41
    i32 2, label %64
    i32 1, label %45
    i32 3, label %54
    i32 4, label %56
    i32 5, label %58
  ]

41:                                               ; preds = %30
  %42 = load i64, ptr @H5E_OHDR_g, align 8
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_meta_size, i32 noundef 219, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.3) #3
  br label %76

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 2
  %.not = icmp eq i8 %48, 0
  br i1 %.not, label %64, label %49

49:                                               ; preds = %45
  %50 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #3
  %51 = zext i8 %50 to i64
  %52 = add nuw i64 %38, 10
  %53 = add nuw i64 %52, %51
  br label %64

54:                                               ; preds = %30
  %55 = add nuw i64 %38, 7
  br label %64

56:                                               ; preds = %30
  %57 = add nuw i64 %38, 11
  br label %64

58:                                               ; preds = %30
  %59 = add nuw i64 %38, 12
  br label %64

60:                                               ; preds = %30
  %61 = load i64, ptr @H5E_OHDR_g, align 8
  %62 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_meta_size, i32 noundef 250, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.4) #3
  br label %76

64:                                               ; preds = %45, %49, %30, %58, %56, %54
  %.1 = phi i64 [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %49 ], [ %39, %45 ], [ %39, %30 ]
  %65 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #3
  %66 = zext i8 %65 to i64
  %67 = add nuw i64 %.1, %66
  br label %76

68:                                               ; preds = %3
  %69 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #3
  %70 = zext i8 %69 to i64
  %71 = add nuw nsw i64 %70, 6
  br label %76

72:                                               ; preds = %3
  %73 = load i64, ptr @H5E_OHDR_g, align 8
  %74 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_meta_size, i32 noundef 266, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.5) #3
  br label %76

76:                                               ; preds = %10, %68, %6, %5, %64, %21, %72, %60, %41
  %.0 = phi i64 [ 0, %72 ], [ %71, %68 ], [ %29, %21 ], [ 0, %60 ], [ %67, %64 ], [ 0, %41 ], [ %16, %10 ], [ %9, %6 ], [ 4, %5 ]
  ret i64 %.0
}

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__layout_set_version(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @H5F_get_low_bound(ptr noundef %0) #3
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [6 x i32], ptr @H5O_layout_ver_bounds, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %4, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @H5F_get_low_bound(ptr noundef %0) #3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x i32], ptr @H5O_layout_ver_bounds, i64 0, i64 %12
  br label %14

14:                                               ; preds = %2, %10
  %.in = phi ptr [ %13, %10 ], [ %3, %2 ]
  %15 = load i32, ptr %.in, align 4
  %16 = tail call i32 @H5F_get_high_bound(ptr noundef %0) #3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i32], ptr @H5O_layout_ver_bounds, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %15, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load i64, ptr @H5E_DATASET_g, align 8
  %23 = load i64, ptr @H5E_BADRANGE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_set_version, i32 noundef 298, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.6) #3
  br label %26

25:                                               ; preds = %14
  store i32 %15, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %21
  %.0 = phi i32 [ -1, %21 ], [ 0, %25 ]
  ret i32 %.0
}

declare i32 @H5F_get_low_bound(ptr noundef) local_unnamed_addr #1

declare i32 @H5F_get_high_bound(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__layout_set_latest_indexing(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [33 x i64], align 16
  %5 = alloca [33 x i64], align 16
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %75

8:                                                ; preds = %3
  %9 = tail call i32 @H5S_get_simple_extent_ndims(ptr noundef %1) #3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_DATASET_g, align 8
  %13 = load i64, ptr @H5E_CANTGET_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_set_latest_indexing, i32 noundef 335, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.7) #3
  br label %75

15:                                               ; preds = %8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %75, label %16

16:                                               ; preds = %15
  %17 = call i32 @H5S_get_simple_extent_dims(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %4) #3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %20, label %.preheader

.preheader:                                       ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %24

20:                                               ; preds = %16
  %21 = load i64, ptr @H5E_DATASET_g, align 8
  %22 = load i64, ptr @H5E_CANTGET_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_set_latest_indexing, i32 noundef 348, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.8) #3
  br label %75

24:                                               ; preds = %.preheader, %36
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %36 ]
  %.04657 = phi i1 [ true, %.preheader ], [ %.1, %36 ]
  %.04756 = phi i32 [ 0, %.preheader ], [ %spec.select, %36 ]
  %25 = getelementptr inbounds nuw [33 x i64], ptr %4, i64 0, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, -1
  %28 = zext i1 %27 to i32
  %spec.select = add i32 %.04756, %28
  %29 = getelementptr inbounds nuw [33 x i64], ptr %5, i64 0, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8
  %.not54 = icmp eq i64 %30, %26
  br i1 %.not54, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw [33 x i32], ptr %19, i64 0, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %.not55 = icmp eq i64 %26, %34
  br i1 %.not55, label %36, label %35

35:                                               ; preds = %31, %24
  br label %36

36:                                               ; preds = %31, %35
  %.1 = phi i1 [ false, %35 ], [ %.04657, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %37, label %24

37:                                               ; preds = %36
  switch i32 %spec.select, label %47 [
    i32 0, label %54
    i32 1, label %38
  ]

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 4, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  store i32 4, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store ptr @H5D_COPS_EARRAY, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store i8 32, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1241
  store i8 4, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1243
  store i8 4, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1242
  store i8 16, ptr %45, align 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1244
  store i8 10, ptr %46, align 4
  br label %75

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 5, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  store i32 5, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store ptr @H5D_COPS_BT2, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store i32 2048, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1244
  store i8 100, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1245
  store i8 40, ptr %53, align 1
  br label %75

54:                                               ; preds = %37
  br i1 %.1, label %55, label %59

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  store i32 1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store ptr @H5D_COPS_SINGLE, ptr %58, align 8
  br label %75

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %61 = load i64, ptr %60, align 8
  %.not53 = icmp eq i64 %61, 0
  br i1 %.not53, label %62, label %70

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  store i32 2, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store ptr @H5D_COPS_NONE, ptr %69, align 8
  br label %75

70:                                               ; preds = %62, %59
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 3, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  store i32 3, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store ptr @H5D_COPS_FARRAY, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store i8 10, ptr %74, align 8
  br label %75

75:                                               ; preds = %3, %47, %38, %66, %70, %55, %15, %20, %11
  %.049 = phi i32 [ -1, %11 ], [ -1, %20 ], [ 0, %38 ], [ 0, %47 ], [ 0, %55 ], [ 0, %70 ], [ 0, %66 ], [ 0, %15 ], [ 0, %3 ]
  ret i32 %.049
}

declare i32 @H5S_get_simple_extent_ndims(ptr noundef) local_unnamed_addr #1

declare i32 @H5S_get_simple_extent_dims(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__layout_oh_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 -1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  call void @H5AC_tag(i64 noundef %8, ptr noundef nonnull %5) #3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %25

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %16 = load i64, ptr %15, align 8
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %25, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %19 = call i32 @H5O_msg_append_oh(ptr noundef %0, ptr noundef %1, i32 noundef 11, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %18) #3
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %._crit_edge101

._crit_edge101:                                   ; preds = %17
  %.pre = load ptr, ptr %9, align 8
  br label %25

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_DATASET_g, align 8
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_create, i32 noundef 464, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.9) #3
  br label %.thread

25:                                               ; preds = %._crit_edge101, %14, %4
  %26 = phi ptr [ %.pre, %._crit_edge101 ], [ %10, %14 ], [ %10, %4 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not84 = icmp eq ptr %30, null
  br i1 %.not84, label %38, label %31

31:                                               ; preds = %25
  %32 = call i32 %30(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %3) #3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_DATASET_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_create, i32 noundef 469, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.10) #3
  br label %.thread

38:                                               ; preds = %31, %25
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = call i32 @H5D__alloc_storage(ptr noundef nonnull %2, i32 noundef 0, i1 noundef zeroext false, ptr noundef null) #3
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_DATASET_g, align 8
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_create, i32 noundef 480, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.11) #3
  br label %151

49:                                               ; preds = %42, %38
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 216
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 232
  %53 = load i64, ptr %52, align 8
  %.not85 = icmp eq i64 %53, 0
  br i1 %.not85, label %120, label %.preheader96

.preheader96:                                     ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %.preheader96, %56
  %.098 = phi i64 [ 0, %.preheader96 ], [ %63, %56 ]
  %.07697 = phi i64 [ 8, %.preheader96 ], [ %62, %56 ]
  %57 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %55, i64 %.098, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #4
  %60 = add i64 %59, 8
  %61 = and i64 %60, 4294967288
  %62 = add i64 %61, %.07697
  %63 = add nuw i64 %.098, 1
  %exitcond.not = icmp eq i64 %63, %53
  br i1 %exitcond.not, label %64, label %56

64:                                               ; preds = %56
  %65 = call i32 @H5HL_create(ptr noundef %0, i64 noundef %62, ptr noundef nonnull %51) #3
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_DATASET_g, align 8
  %69 = load i64, ptr @H5E_CANTINIT_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_create, i32 noundef 496, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.12) #3
  br label %151

71:                                               ; preds = %64
  %72 = load i64, ptr %51, align 8
  %73 = call ptr @H5HL_protect(ptr noundef %0, i64 noundef %72, i32 noundef 0) #3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load i64, ptr @H5E_DATASET_g, align 8
  %77 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_create, i32 noundef 500, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.13) #3
  br label %151

79:                                               ; preds = %71
  %80 = call i32 @H5HL_insert(ptr noundef %0, ptr noundef nonnull %73, i64 noundef 1, ptr noundef nonnull @.str.14, ptr noundef nonnull %6) #3
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %83, label %.preheader

.preheader:                                       ; preds = %79
  %82 = load i64, ptr %52, align 8
  %.not100 = icmp eq i64 %82, 0
  br i1 %.not100, label %._crit_edge, label %.lr.ph

83:                                               ; preds = %79
  %84 = call i32 @H5HL_unprotect(ptr noundef nonnull %73) #3
  %85 = load i64, ptr @H5E_DATASET_g, align 8
  %86 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_create, i32 noundef 505, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.15) #3
  br label %151

.lr.ph:                                           ; preds = %.preheader, %100
  %.199 = phi i64 [ %104, %100 ], [ 0, %.preheader ]
  %88 = load ptr, ptr %54, align 8
  %89 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %88, i64 %.199, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #4
  %92 = add i64 %91, 1
  %93 = call i32 @H5HL_insert(ptr noundef %0, ptr noundef nonnull %73, i64 noundef %92, ptr noundef nonnull %90, ptr noundef nonnull %6) #3
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %.lr.ph
  %96 = call i32 @H5HL_unprotect(ptr noundef nonnull %73) #3
  %97 = load i64, ptr @H5E_DATASET_g, align 8
  %98 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_create, i32 noundef 512, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.15) #3
  br label %151

100:                                              ; preds = %.lr.ph
  %101 = load i64, ptr %6, align 8
  %102 = load ptr, ptr %54, align 8
  %103 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %102, i64 %.199
  store i64 %101, ptr %103, align 8
  %104 = add nuw i64 %.199, 1
  %105 = load i64, ptr %52, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %100, %.preheader
  %107 = call i32 @H5HL_unprotect(ptr noundef nonnull %73) #3
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %._crit_edge
  %110 = load i64, ptr @H5E_DATASET_g, align 8
  %111 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_create, i32 noundef 521, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.16) #3
  br label %151

113:                                              ; preds = %._crit_edge
  %114 = call i32 @H5O_msg_append_oh(ptr noundef %0, ptr noundef %1, i32 noundef 7, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %51) #3
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i64, ptr @H5E_DATASET_g, align 8
  %118 = load i64, ptr @H5E_CANTINIT_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_create, i32 noundef 526, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.17) #3
  br label %151

120:                                              ; preds = %113, %49
  %121 = load i32, ptr %39, align 8
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %133

123:                                              ; preds = %120
  %124 = load i32, ptr %11, align 8
  %.not86 = icmp eq i32 %124, 0
  br i1 %.not86, label %133, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 200
  %128 = load i64, ptr %127, align 8
  %.not87 = icmp eq i64 %128, 0
  br i1 %.not87, label %129, label %133

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %131) #3
  %.not88 = icmp eq i64 %132, 0
  br i1 %.not88, label %133, label %134

133:                                              ; preds = %129, %125, %123, %120
  br label %134

134:                                              ; preds = %129, %133
  %.077 = phi i32 [ 0, %133 ], [ 1, %129 ]
  %135 = load i32, ptr %11, align 8
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %144

137:                                              ; preds = %134
  %138 = call i32 @H5D__virtual_store_layout(ptr noundef %0, ptr noundef nonnull %11) #3
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load i64, ptr @H5E_DATASET_g, align 8
  %142 = load i64, ptr @H5E_CANTSET_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_create, i32 noundef 542, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.18) #3
  br label %151

144:                                              ; preds = %137, %134
  %145 = call i32 @H5O_msg_append_oh(ptr noundef %0, ptr noundef %1, i32 noundef 8, i32 noundef %.077, i32 noundef 0, ptr noundef nonnull %11) #3
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %.thread

147:                                              ; preds = %144
  %148 = load i64, ptr @H5E_DATASET_g, align 8
  %149 = load i64, ptr @H5E_CANTINIT_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_create, i32 noundef 546, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.19) #3
  br label %151

151:                                              ; preds = %45, %67, %75, %83, %95, %109, %116, %140, %147
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 256
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 96
  %156 = load ptr, ptr %155, align 8
  %.not89 = icmp eq ptr %156, null
  br i1 %.not89, label %.thread, label %157

157:                                              ; preds = %151
  %158 = call i32 %156(ptr noundef nonnull %2) #3
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %.thread

160:                                              ; preds = %157
  %161 = load i64, ptr @H5E_DATASET_g, align 8
  %162 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_create, i32 noundef 554, i64 noundef %161, i64 noundef %162, ptr noundef nonnull @.str.20) #3
  br label %.thread

.thread:                                          ; preds = %34, %21, %144, %160, %157, %151
  %.180 = phi i32 [ -1, %160 ], [ -1, %157 ], [ -1, %151 ], [ 0, %144 ], [ -1, %34 ], [ -1, %21 ]
  %164 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %164, ptr noundef null) #3
  ret i32 %.180
}

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_append_oh(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5D__alloc_storage(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @H5HL_create(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5HL_protect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5HL_insert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5HL_unprotect(ptr noundef) local_unnamed_addr #1

declare i64 @H5S_get_simple_extent_npoints(ptr noundef) local_unnamed_addr #1

declare i32 @H5D__virtual_store_layout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__layout_oh_read(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @H5O_msg_exists(ptr noundef %0, i32 noundef 11) #3
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_DATASET_g, align 8
  %8 = load i64, ptr @H5E_CANTGET_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_read, i32 noundef 586, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.21) #3
  br label %.thread80

10:                                               ; preds = %3
  %.not.not = icmp eq i32 %4, 0
  br i1 %.not.not, label %29, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %15 = tail call ptr @H5O_msg_read(ptr noundef %0, i32 noundef 11, ptr noundef nonnull %14) #3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load i64, ptr @H5E_DATASET_g, align 8
  %19 = load i64, ptr @H5E_CANTGET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_read, i32 noundef 590, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.22) #3
  br label %.thread80

21:                                               ; preds = %11
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %24 = tail call i32 @H5P_set(ptr noundef %2, ptr noundef nonnull @.str.23, ptr noundef nonnull %23) #3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread69, label %29

.thread69:                                        ; preds = %21
  %26 = load i64, ptr @H5E_DATASET_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_read, i32 noundef 594, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.24) #3
  br label %113

29:                                               ; preds = %21, %10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 248
  %33 = tail call ptr @H5O_msg_read(ptr noundef %0, i32 noundef 8, ptr noundef nonnull %32) #3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = load i64, ptr @H5E_DATASET_g, align 8
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_read, i32 noundef 604, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.25) #3
  br label %112

39:                                               ; preds = %29
  %40 = tail call i32 @H5O_msg_exists(ptr noundef nonnull %0, i32 noundef 7) #3
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_DATASET_g, align 8
  %44 = load i64, ptr @H5E_CANTGET_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_read, i32 noundef 609, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.21) #3
  br label %112

46:                                               ; preds = %39
  %.not54 = icmp ne i32 %40, 0
  br i1 %.not54, label %47, label %68

47:                                               ; preds = %46
  %48 = load ptr, ptr %30, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 216
  %50 = tail call ptr @H5O_msg_read(ptr noundef nonnull %0, i32 noundef 7, ptr noundef nonnull %49) #3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i64, ptr @H5E_DATASET_g, align 8
  %54 = load i64, ptr @H5E_CANTGET_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_read, i32 noundef 613, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.22) #3
  br label %112

56:                                               ; preds = %47
  %57 = load ptr, ptr %30, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 216
  %59 = tail call i32 @H5P_set(ptr noundef %2, ptr noundef nonnull @.str.26, ptr noundef nonnull %58) #3
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load i64, ptr @H5E_DATASET_g, align 8
  %63 = load i64, ptr @H5E_CANTSET_g, align 8
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_read, i32 noundef 618, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.27) #3
  br label %112

65:                                               ; preds = %56
  %66 = load ptr, ptr %30, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 256
  store ptr @H5D_LOPS_EFL, ptr %67, align 8
  br label %68

68:                                               ; preds = %65, %46
  %69 = load ptr, ptr %30, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 256
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not55 = icmp eq ptr %73, null
  br i1 %.not55, label %82, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %0, align 8
  %76 = tail call i32 %73(ptr noundef %75, ptr noundef nonnull %0, i64 noundef %1) #3
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %._crit_edge

._crit_edge:                                      ; preds = %74
  %.pre = load ptr, ptr %30, align 8
  br label %82

78:                                               ; preds = %74
  %79 = load i64, ptr @H5E_DATASET_g, align 8
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_read, i32 noundef 630, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.10) #3
  br label %112

82:                                               ; preds = %._crit_edge, %68
  %83 = phi ptr [ %.pre, %._crit_edge ], [ %69, %68 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 248
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 272
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 8
  %.pre82 = load ptr, ptr %30, align 8
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi ptr [ %.pre82, %87 ], [ %83, %82 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 248
  %94 = tail call i32 @H5P_set(ptr noundef %2, ptr noundef nonnull @.str.28, ptr noundef nonnull %93) #3
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load i64, ptr @H5E_DATASET_g, align 8
  %98 = load i64, ptr @H5E_CANTSET_g, align 8
  %99 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_read, i32 noundef 638, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.29) #3
  br label %112

100:                                              ; preds = %91
  %101 = load ptr, ptr %30, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 248
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %.thread80

105:                                              ; preds = %100
  %106 = tail call i32 @H5D__chunk_set_sizes(ptr noundef nonnull %0) #3
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %.thread80

108:                                              ; preds = %105
  %109 = load i64, ptr @H5E_DATASET_g, align 8
  %110 = load i64, ptr @H5E_BADVALUE_g, align 8
  %111 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_read, i32 noundef 643, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.30) #3
  br label %112

112:                                              ; preds = %35, %42, %52, %61, %78, %96, %108
  %.046.ph = phi i1 [ %.not54, %108 ], [ %.not54, %96 ], [ %.not54, %78 ], [ true, %61 ], [ false, %52 ], [ false, %42 ], [ false, %35 ]
  br i1 %.not.not, label %123, label %113

113:                                              ; preds = %.thread69, %112
  %.046.ph74 = phi i1 [ false, %.thread69 ], [ %.046.ph, %112 ]
  %.048.ph73 = phi i1 [ false, %.thread69 ], [ %34, %112 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 144
  %117 = tail call i32 @H5O_msg_reset(i32 noundef 11, ptr noundef nonnull %116) #3
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = load i64, ptr @H5E_DATASET_g, align 8
  %121 = load i64, ptr @H5E_CANTRESET_g, align 8
  %122 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_read, i32 noundef 649, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.31) #3
  br i1 %.048.ph73, label %124, label %134

123:                                              ; preds = %113, %112
  %.046.ph68 = phi i1 [ %.046.ph74, %113 ], [ %.046.ph, %112 ]
  %.048.ph67 = phi i1 [ %.048.ph73, %113 ], [ %34, %112 ]
  br i1 %.048.ph67, label %124, label %134

124:                                              ; preds = %119, %123
  %.046.ph6879 = phi i1 [ %.046.ph74, %119 ], [ %.046.ph68, %123 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 248
  %128 = tail call i32 @H5O_msg_reset(i32 noundef 8, ptr noundef nonnull %127) #3
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = load i64, ptr @H5E_DATASET_g, align 8
  %132 = load i64, ptr @H5E_CANTRESET_g, align 8
  %133 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_read, i32 noundef 652, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.32) #3
  br i1 %.046.ph6879, label %135, label %.thread80

134:                                              ; preds = %119, %124, %123
  %.046.ph6878 = phi i1 [ %.046.ph6879, %124 ], [ %.046.ph68, %123 ], [ %.046.ph74, %119 ]
  br i1 %.046.ph6878, label %135, label %.thread80

135:                                              ; preds = %130, %134
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 216
  %139 = tail call i32 @H5O_msg_reset(i32 noundef 7, ptr noundef nonnull %138) #3
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %.thread80

141:                                              ; preds = %135
  %142 = load i64, ptr @H5E_DATASET_g, align 8
  %143 = load i64, ptr @H5E_CANTRESET_g, align 8
  %144 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_read, i32 noundef 655, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.33) #3
  br label %.thread80

.thread80:                                        ; preds = %130, %6, %17, %105, %100, %134, %141, %135
  %.1 = phi i32 [ -1, %141 ], [ -1, %135 ], [ -1, %134 ], [ 0, %100 ], [ 0, %105 ], [ -1, %17 ], [ -1, %6 ], [ -1, %130 ]
  ret i32 %.1
}

declare i32 @H5O_msg_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5D__chunk_set_sizes(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__layout_oh_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @H5O_msg_exists_oh(ptr noundef %1, i32 noundef 8) #3
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_DATASET_g, align 8
  %8 = load i64, ptr @H5E_CANTGET_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_write, i32 noundef 684, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.34) #3
  br label %22

10:                                               ; preds = %3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %16 = tail call i32 @H5O_msg_write_oh(ptr noundef %12, ptr noundef %1, i32 noundef 8, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %15) #3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load i64, ptr @H5E_DATASET_g, align 8
  %20 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_write, i32 noundef 689, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.35) #3
  br label %22

22:                                               ; preds = %10, %11, %18, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %18 ], [ 0, %11 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @H5O_msg_exists_oh(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5O_msg_write_oh(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
