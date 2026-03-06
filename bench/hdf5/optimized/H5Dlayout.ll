; ModuleID = 'bench/hdf5/original/H5Dlayout.ll'
source_filename = "bench/hdf5/original/H5Dlayout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5D_layout_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5D_chunk_ops_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@H5O_layout_ver_bounds = local_unnamed_addr constant [7 x i32] [i32 1, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4], align 16
@H5D_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %47, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %12 = load i32, ptr %11, align 8, !tbaa !20
  switch i32 %12, label %43 [
    i32 1, label %13
    i32 2, label %19
    i32 0, label %39
    i32 3, label %41
  ]

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %15 = load i64, ptr %14, align 8, !tbaa !46
  %.not = icmp eq i64 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 256
  br i1 %.not, label %18, label %17

17:                                               ; preds = %13
  store ptr @H5D_LOPS_EFL, ptr %16, align 8, !tbaa !47
  br label %47

18:                                               ; preds = %13
  store ptr @H5D_LOPS_CONTIG, ptr %16, align 8, !tbaa !47
  br label %47

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 256
  store ptr @H5D_LOPS_CHUNK, ptr %20, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %22 = load i32, ptr %21, align 8, !tbaa !48
  switch i32 %22, label %35 [
    i32 0, label %23
    i32 2, label %25
    i32 1, label %27
    i32 3, label %29
    i32 4, label %31
    i32 5, label %33
  ]

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 2184
  store ptr @H5D_COPS_BTREE, ptr %24, align 8, !tbaa !48
  br label %47

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 2184
  store ptr @H5D_COPS_NONE, ptr %26, align 8, !tbaa !48
  br label %47

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 2184
  store ptr @H5D_COPS_SINGLE, ptr %28, align 8, !tbaa !48
  br label %47

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 2184
  store ptr @H5D_COPS_FARRAY, ptr %30, align 8, !tbaa !48
  br label %47

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 2184
  store ptr @H5D_COPS_EARRAY, ptr %32, align 8, !tbaa !48
  br label %47

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 2184
  store ptr @H5D_COPS_BT2, ptr %34, align 8, !tbaa !48
  br label %47

35:                                               ; preds = %19
  %36 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %37 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !49
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_set_io_ops, i32 noundef 124, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.1) #4
  br label %47

39:                                               ; preds = %8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 256
  store ptr @H5D_LOPS_COMPACT, ptr %40, align 8, !tbaa !47
  br label %47

41:                                               ; preds = %8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 256
  store ptr @H5D_LOPS_VIRTUAL, ptr %42, align 8, !tbaa !47
  br label %47

43:                                               ; preds = %8
  %44 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %45 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !49
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_set_io_ops, i32 noundef 139, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.2) #4
  br label %47

47:                                               ; preds = %35, %43, %23, %25, %27, %29, %31, %33, %17, %18, %41, %39, %1
  %.0 = phi i32 [ -1, %43 ], [ 0, %17 ], [ 0, %18 ], [ -1, %35 ], [ 0, %23 ], [ 0, %25 ], [ 0, %27 ], [ 0, %29 ], [ 0, %31 ], [ 0, %33 ], [ 0, %39 ], [ 0, %41 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5D__layout_meta_size(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %83, !prof !9

10:                                               ; preds = %3
  %11 = load i32, ptr %1, align 8, !tbaa !50
  switch i32 %11, label %79 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %24
    i32 3, label %75
  ]

12:                                               ; preds = %10
  br i1 %2, label %13, label %83

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1928
  %15 = load i64, ptr %14, align 8, !tbaa !48
  %16 = add i64 %15, 4
  br label %83

17:                                               ; preds = %10
  %18 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #4
  %19 = zext i8 %18 to i64
  %20 = add nuw nsw i64 %19, 2
  %21 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #4
  %22 = zext i8 %21 to i64
  %23 = add nuw nsw i64 %20, %22
  br label %83

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = icmp ult i32 %26, 4
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #4
  %30 = zext i8 %29 to i64
  %31 = add nuw nsw i64 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !48
  %34 = shl i32 %33, 2
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %31, %35
  br label %83

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !48
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %43 = load i32, ptr %42, align 8, !tbaa !48
  %44 = zext i32 %43 to i64
  %45 = mul nuw i64 %44, %41
  %46 = add nuw i64 %45, 6
  %47 = load i32, ptr %38, align 8, !tbaa !48
  switch i32 %47, label %67 [
    i32 0, label %48
    i32 2, label %71
    i32 1, label %52
    i32 3, label %61
    i32 4, label %63
    i32 5, label %65
  ]

48:                                               ; preds = %37
  %49 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !49
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !49
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_meta_size, i32 noundef 220, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.3) #4
  br label %83

52:                                               ; preds = %37
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %54 = load i8, ptr %53, align 4, !tbaa !48
  %55 = and i8 %54, 2
  %.not = icmp eq i8 %55, 0
  br i1 %.not, label %71, label %56

56:                                               ; preds = %52
  %57 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #4
  %58 = zext i8 %57 to i64
  %59 = add nuw i64 %45, 10
  %60 = add nuw i64 %59, %58
  br label %71

61:                                               ; preds = %37
  %62 = add nuw i64 %45, 7
  br label %71

63:                                               ; preds = %37
  %64 = add nuw i64 %45, 11
  br label %71

65:                                               ; preds = %37
  %66 = add nuw i64 %45, 12
  br label %71

67:                                               ; preds = %37
  %68 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !49
  %69 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !49
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_meta_size, i32 noundef 251, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.4) #4
  br label %83

71:                                               ; preds = %52, %56, %65, %63, %61, %37
  %.1 = phi i64 [ %46, %37 ], [ %60, %56 ], [ %46, %52 ], [ %62, %61 ], [ %64, %63 ], [ %66, %65 ]
  %72 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #4
  %73 = zext i8 %72 to i64
  %74 = add nuw i64 %.1, %73
  br label %83

75:                                               ; preds = %10
  %76 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #4
  %77 = zext i8 %76 to i64
  %78 = add nuw nsw i64 %77, 6
  br label %83

79:                                               ; preds = %10
  %80 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !49
  %81 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !49
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_meta_size, i32 noundef 267, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.5) #4
  br label %83

83:                                               ; preds = %48, %67, %79, %28, %71, %12, %13, %75, %17, %3
  %.0 = phi i64 [ 0, %79 ], [ %16, %13 ], [ 4, %12 ], [ %23, %17 ], [ %36, %28 ], [ 0, %67 ], [ 0, %48 ], [ %74, %71 ], [ %78, %75 ], [ 0, %3 ]
  ret i64 %.0
}

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__layout_set_version(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %33, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !51
  %12 = tail call i32 @H5F_get_low_bound(ptr noundef %0) #4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr @H5O_layout_ver_bounds, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !52
  %16 = icmp ugt i32 %11, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %9
  %18 = tail call i32 @H5F_get_low_bound(ptr noundef %0) #4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr @H5O_layout_ver_bounds, i64 %19
  br label %21

21:                                               ; preds = %9, %17
  %.in = phi ptr [ %20, %17 ], [ %10, %9 ]
  %22 = load i32, ptr %.in, align 4, !tbaa !52
  %23 = tail call i32 @H5F_get_high_bound(ptr noundef %0) #4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr @H5O_layout_ver_bounds, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !52
  %27 = icmp ugt i32 %22, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %30 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !49
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_set_version, i32 noundef 299, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.6) #4
  br label %33

32:                                               ; preds = %21
  store i32 %22, ptr %10, align 4, !tbaa !51
  br label %33

33:                                               ; preds = %28, %32, %2
  %.0 = phi i32 [ -1, %28 ], [ 0, %32 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5F_get_low_bound(ptr noundef) local_unnamed_addr #1

declare i32 @H5F_get_high_bound(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__layout_set_latest_indexing(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [33 x i64], align 16
  %5 = alloca [33 x i64], align 16
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %83, !prof !9

12:                                               ; preds = %3
  %13 = load i32, ptr %0, align 8, !tbaa !50
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %83

15:                                               ; preds = %12
  %16 = tail call i32 @H5S_get_simple_extent_ndims(ptr noundef %1) #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %20 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !49
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_set_latest_indexing, i32 noundef 336, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.7) #4
  br label %83

22:                                               ; preds = %15
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %83, label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = call i32 @H5S_get_simple_extent_dims(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %4) #4
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %.preheader, label %27

.preheader:                                       ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %29 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !49
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_set_latest_indexing, i32 noundef 349, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.8) #4
  br label %82

31:                                               ; preds = %.preheader, %43
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %43 ]
  %.05064 = phi i1 [ true, %.preheader ], [ %.151, %43 ]
  %.05263 = phi i32 [ 0, %.preheader ], [ %spec.select, %43 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %33 = load i64, ptr %32, align 8, !tbaa !49
  %34 = icmp eq i64 %33, -1
  %35 = zext i1 %34 to i32
  %spec.select = add i32 %.05263, %35
  %36 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %37 = load i64, ptr %36, align 8, !tbaa !49
  %.not61 = icmp eq i64 %37, %33
  br i1 %.not61, label %38, label %42

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !48
  %41 = zext i32 %40 to i64
  %.not62 = icmp eq i64 %33, %41
  br i1 %.not62, label %43, label %42

42:                                               ; preds = %38, %31
  br label %43

43:                                               ; preds = %38, %42
  %.151 = phi i1 [ false, %42 ], [ %.05064, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %44, label %31, !llvm.loop !53

44:                                               ; preds = %43
  switch i32 %spec.select, label %54 [
    i32 0, label %61
    i32 1, label %45
  ]

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 4, ptr %46, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  store i32 4, ptr %47, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store ptr @H5D_COPS_EARRAY, ptr %48, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store i8 32, ptr %49, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1241
  store i8 4, ptr %50, align 1, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1243
  store i8 4, ptr %51, align 1, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1242
  store i8 16, ptr %52, align 2, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1244
  store i8 10, ptr %53, align 4, !tbaa !48
  br label %82

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 5, ptr %55, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  store i32 5, ptr %56, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store ptr @H5D_COPS_BT2, ptr %57, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store i32 2048, ptr %58, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1244
  store i8 100, ptr %59, align 4, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1245
  store i8 40, ptr %60, align 1, !tbaa !48
  br label %82

61:                                               ; preds = %44
  br i1 %.151, label %62, label %66

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %63, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  store i32 1, ptr %64, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store ptr @H5D_COPS_SINGLE, ptr %65, align 8, !tbaa !48
  br label %82

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %68 = load i64, ptr %67, align 8, !tbaa !55
  %.not60 = icmp eq i64 %68, 0
  br i1 %.not60, label %69, label %77

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %71 = load i32, ptr %70, align 8, !tbaa !56
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %74, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  store i32 2, ptr %75, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store ptr @H5D_COPS_NONE, ptr %76, align 8, !tbaa !48
  br label %82

77:                                               ; preds = %69, %66
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 3, ptr %78, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  store i32 3, ptr %79, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store ptr @H5D_COPS_FARRAY, ptr %80, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store i8 10, ptr %81, align 8, !tbaa !48
  br label %82

82:                                               ; preds = %54, %45, %73, %77, %62, %27
  %.3 = phi i32 [ -1, %27 ], [ 0, %62 ], [ 0, %77 ], [ 0, %73 ], [ 0, %45 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

83:                                               ; preds = %82, %3, %12, %22, %18
  %.055 = phi i32 [ 0, %3 ], [ 0, %12 ], [ -1, %18 ], [ %.3, %82 ], [ 0, %22 ]
  ret i32 %.055
}

declare i32 @H5S_get_simple_extent_ndims(ptr noundef) local_unnamed_addr #1

declare i32 @H5S_get_simple_extent_dims(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__layout_oh_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !57
  call void @H5AC_tag(i64 noundef %8, ptr noundef nonnull %5) #4
  %9 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %.thread107, !prof !9

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %23 = load i64, ptr %22, align 8, !tbaa !58
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %26 = call i32 @H5O_msg_append_oh(ptr noundef %0, ptr noundef %1, i32 noundef 11, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %25) #4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %24
  %.pre = load ptr, ptr %16, align 8, !tbaa !10
  br label %.thread

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_create, i32 noundef 465, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.9) #4
  br label %.thread107

.thread:                                          ; preds = %..thread_crit_edge, %21, %15
  %32 = phi ptr [ %.pre, %..thread_crit_edge ], [ %17, %21 ], [ %17, %15 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 256
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %.not91 = icmp eq ptr %36, null
  br i1 %.not91, label %44, label %37

37:                                               ; preds = %.thread
  %38 = call i32 %36(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %3) #4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_create, i32 noundef 470, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.10) #4
  br label %.thread107

44:                                               ; preds = %37, %.thread
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %46 = load i32, ptr %45, align 8, !tbaa !61
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = call i32 @H5D__alloc_storage(ptr noundef nonnull %2, i32 noundef 0, i1 noundef zeroext false, ptr noundef null) #4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %53 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_create, i32 noundef 481, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.11) #4
  br label %162

55:                                               ; preds = %48, %44
  %56 = load ptr, ptr %16, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 216
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 232
  %59 = load i64, ptr %58, align 8, !tbaa !46
  %.not92 = icmp eq i64 %59, 0
  br i1 %.not92, label %131, label %60

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 240
  %62 = load ptr, ptr %61, align 8, !tbaa !62
  br label %63

63:                                               ; preds = %60, %63
  %.0112 = phi i64 [ 0, %60 ], [ %71, %63 ]
  %.080111 = phi i64 [ 8, %60 ], [ %70, %63 ]
  %64 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %.0112
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !63
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #5
  %68 = add i64 %67, 8
  %69 = and i64 %68, 4294967288
  %70 = add i64 %69, %.080111
  %71 = add nuw i64 %.0112, 1
  %exitcond.not = icmp eq i64 %71, %59
  br i1 %exitcond.not, label %72, label %63, !llvm.loop !65

72:                                               ; preds = %63
  %73 = call i32 @H5HL_create(ptr noundef %0, i64 noundef %70, ptr noundef nonnull %57) #4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_create, i32 noundef 497, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.12) #4
  br label %.thread103

79:                                               ; preds = %72
  %80 = load i64, ptr %57, align 8, !tbaa !66
  %81 = call ptr @H5HL_protect(ptr noundef %0, i64 noundef %80, i32 noundef 0) #4
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %85 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !49
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_create, i32 noundef 501, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.13) #4
  br label %.thread103

87:                                               ; preds = %79
  %88 = call i32 @H5HL_insert(ptr noundef %0, ptr noundef nonnull %81, i64 noundef 1, ptr noundef nonnull @.str.14, ptr noundef nonnull %6) #4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %91, label %.preheader

.preheader:                                       ; preds = %87
  %90 = load i64, ptr %58, align 8, !tbaa !67
  %.not114 = icmp eq i64 %90, 0
  br i1 %.not114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.pre115 = load ptr, ptr %61, align 8, !tbaa !62
  br label %96

91:                                               ; preds = %87
  %92 = call i32 @H5HL_unprotect(ptr noundef nonnull %81) #4
  %93 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %94 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !49
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_create, i32 noundef 506, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.15) #4
  br label %.thread103

96:                                               ; preds = %.lr.ph, %110
  %97 = phi ptr [ %.pre115, %.lr.ph ], [ %112, %110 ]
  %.1113 = phi i64 [ 0, %.lr.ph ], [ %114, %110 ]
  %98 = getelementptr inbounds nuw [32 x i8], ptr %97, i64 %.1113
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !63
  %101 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #5
  %102 = add i64 %101, 1
  %103 = call i32 @H5HL_insert(ptr noundef %0, ptr noundef nonnull %81, i64 noundef %102, ptr noundef nonnull %100, ptr noundef nonnull %6) #4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %96
  %106 = call i32 @H5HL_unprotect(ptr noundef nonnull %81) #4
  %107 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %108 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !49
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_create, i32 noundef 513, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.15) #4
  br label %.thread103

110:                                              ; preds = %96
  %111 = load i64, ptr %6, align 8, !tbaa !49
  %112 = load ptr, ptr %61, align 8, !tbaa !62
  %113 = getelementptr inbounds nuw [32 x i8], ptr %112, i64 %.1113
  store i64 %111, ptr %113, align 8, !tbaa !68
  %114 = add nuw i64 %.1113, 1
  %115 = load i64, ptr %58, align 8, !tbaa !67
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %96, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %110, %.preheader
  %117 = call i32 @H5HL_unprotect(ptr noundef nonnull %81) #4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %._crit_edge
  %120 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %121 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !49
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_create, i32 noundef 522, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.16) #4
  br label %.thread103

123:                                              ; preds = %._crit_edge
  %124 = call i32 @H5O_msg_append_oh(ptr noundef %0, ptr noundef %1, i32 noundef 7, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %57) #4
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %128 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_create, i32 noundef 527, i64 noundef %127, i64 noundef %128, ptr noundef nonnull @.str.17) #4
  br label %.thread103

.thread103:                                       ; preds = %75, %83, %91, %105, %119, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %162

130:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %131

131:                                              ; preds = %130, %55
  %132 = load i32, ptr %45, align 8, !tbaa !61
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %144

134:                                              ; preds = %131
  %135 = load i32, ptr %18, align 8, !tbaa !50
  %.not93 = icmp eq i32 %135, 0
  br i1 %.not93, label %144, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr %16, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 200
  %139 = load i64, ptr %138, align 8, !tbaa !70
  %.not94 = icmp eq i64 %139, 0
  br i1 %.not94, label %140, label %144

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !71
  %143 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %142) #4
  %.not95 = icmp eq i64 %143, 0
  br i1 %.not95, label %144, label %145

144:                                              ; preds = %140, %136, %134, %131
  br label %145

145:                                              ; preds = %140, %144
  %.084 = phi i32 [ 0, %144 ], [ 1, %140 ]
  %146 = load i32, ptr %18, align 8, !tbaa !50
  %147 = icmp eq i32 %146, 3
  br i1 %147, label %148, label %155

148:                                              ; preds = %145
  %149 = call i32 @H5D__virtual_store_layout(ptr noundef %0, ptr noundef nonnull %18) #4
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %153 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !49
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_create, i32 noundef 543, i64 noundef %152, i64 noundef %153, ptr noundef nonnull @.str.18) #4
  br label %162

155:                                              ; preds = %148, %145
  %156 = call i32 @H5O_msg_append_oh(ptr noundef %0, ptr noundef %1, i32 noundef 8, i32 noundef %.084, i32 noundef 0, ptr noundef nonnull %18) #4
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %.thread107

158:                                              ; preds = %155
  %159 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %160 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_create, i32 noundef 547, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.19) #4
  br label %162

162:                                              ; preds = %51, %151, %158, %.thread103
  %163 = load ptr, ptr %16, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 256
  %165 = load ptr, ptr %164, align 8, !tbaa !47
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 96
  %167 = load ptr, ptr %166, align 8, !tbaa !72
  %.not96 = icmp eq ptr %167, null
  br i1 %.not96, label %.thread107, label %168

168:                                              ; preds = %162
  %169 = call i32 %167(ptr noundef nonnull %2) #4
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %.thread107

171:                                              ; preds = %168
  %172 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %173 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !49
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_create, i32 noundef 555, i64 noundef %172, i64 noundef %173, ptr noundef nonnull @.str.20) #4
  br label %.thread107

.thread107:                                       ; preds = %28, %40, %155, %162, %168, %171, %4
  %.085 = phi i32 [ -1, %171 ], [ -1, %168 ], [ -1, %162 ], [ -1, %40 ], [ 0, %4 ], [ -1, %28 ], [ 0, %155 ]
  %175 = load i64, ptr %5, align 8, !tbaa !49
  call void @H5AC_tag(i64 noundef %175, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.085
}

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_append_oh(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5D__alloc_storage(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @H5HL_create(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5HL_protect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5HL_insert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5HL_unprotect(ptr noundef) local_unnamed_addr #1

declare i64 @H5S_get_simple_extent_npoints(ptr noundef) local_unnamed_addr #1

declare i32 @H5D__virtual_store_layout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__layout_oh_read(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.critedge, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5O_msg_exists(ptr noundef %0, i32 noundef 11) #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %15 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !49
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_read, i32 noundef 587, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.21) #4
  br label %.critedge

17:                                               ; preds = %10
  %.not.not = icmp eq i32 %11, 0
  br i1 %.not.not, label %36, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %22 = tail call ptr @H5O_msg_read(ptr noundef %0, i32 noundef 11, ptr noundef nonnull %21) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %26 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !49
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_read, i32 noundef 591, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.22) #4
  br label %.critedge

28:                                               ; preds = %18
  %29 = load ptr, ptr %19, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = tail call i32 @H5P_set(ptr noundef %2, ptr noundef nonnull @.str.23, ptr noundef nonnull %30) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.thread61, label %36

.thread61:                                        ; preds = %28
  %33 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !49
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_read, i32 noundef 595, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.24) #4
  br label %117

36:                                               ; preds = %28, %17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 248
  %40 = tail call ptr @H5O_msg_read(ptr noundef %0, i32 noundef 8, ptr noundef nonnull %39) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_read, i32 noundef 605, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.25) #4
  br i1 %.not.not, label %.critedge, label %117

46:                                               ; preds = %36
  %47 = tail call i32 @H5O_msg_exists(ptr noundef nonnull %0, i32 noundef 7) #4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !49
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_read, i32 noundef 610, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.21) #4
  br i1 %.not.not, label %.thread68, label %117

53:                                               ; preds = %46
  %.not54 = icmp ne i32 %47, 0
  %.pre = load ptr, ptr %37, align 8, !tbaa !10
  br i1 %.not54, label %54, label %._crit_edge

._crit_edge:                                      ; preds = %53
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 256
  %.pre79 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !47
  br label %74

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.pre, i64 216
  %56 = tail call ptr @H5O_msg_read(ptr noundef nonnull %0, i32 noundef 7, ptr noundef nonnull %55) #4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %60 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !49
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_read, i32 noundef 614, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.22) #4
  br i1 %.not.not, label %.thread68, label %117

62:                                               ; preds = %54
  %63 = load ptr, ptr %37, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 216
  %65 = tail call i32 @H5P_set(ptr noundef %2, ptr noundef nonnull @.str.26, ptr noundef nonnull %64) #4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %69 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !49
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_read, i32 noundef 619, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.27) #4
  br i1 %.not.not, label %.thread68, label %117

71:                                               ; preds = %62
  %72 = load ptr, ptr %37, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 256
  store ptr @H5D_LOPS_EFL, ptr %73, align 8, !tbaa !47
  br label %74

74:                                               ; preds = %._crit_edge, %71
  %75 = phi ptr [ @H5D_LOPS_EFL, %71 ], [ %.pre79, %._crit_edge ]
  %76 = phi ptr [ %72, %71 ], [ %.pre, %._crit_edge ]
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !59
  %.not55 = icmp eq ptr %78, null
  br i1 %.not55, label %87, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %0, align 8, !tbaa !73
  %81 = tail call i32 %78(ptr noundef %80, ptr noundef nonnull %0, i64 noundef %1) #4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %._crit_edge80

._crit_edge80:                                    ; preds = %79
  %.pre81 = load ptr, ptr %37, align 8, !tbaa !10
  br label %87

83:                                               ; preds = %79
  %84 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %85 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %86 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_read, i32 noundef 631, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.10) #4
  br i1 %.not.not, label %.thread68, label %117

87:                                               ; preds = %._crit_edge80, %74
  %88 = phi ptr [ %.pre81, %._crit_edge80 ], [ %76, %74 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 248
  %90 = load i32, ptr %89, align 8, !tbaa !20
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 272
  %94 = load i32, ptr %93, align 8, !tbaa !48
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 8, !tbaa !48
  %.pre82 = load ptr, ptr %37, align 8, !tbaa !10
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi ptr [ %.pre82, %92 ], [ %88, %87 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 248
  %99 = tail call i32 @H5P_set(ptr noundef %2, ptr noundef nonnull @.str.28, ptr noundef nonnull %98) #4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %103 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !49
  %104 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_read, i32 noundef 639, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.29) #4
  br i1 %.not.not, label %.thread68, label %117

105:                                              ; preds = %96
  %106 = load ptr, ptr %37, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 248
  %108 = load i32, ptr %107, align 8, !tbaa !20
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %.critedge

110:                                              ; preds = %105
  %111 = tail call i32 @H5D__chunk_set_sizes(ptr noundef nonnull %0) #4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %.critedge

113:                                              ; preds = %110
  %114 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %115 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !49
  %116 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_read, i32 noundef 644, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.30) #4
  br i1 %.not.not, label %.thread68, label %117

117:                                              ; preds = %83, %42, %49, %58, %67, %101, %.thread61, %113
  %.04666 = phi i1 [ false, %.thread61 ], [ %.not54, %113 ], [ %.not54, %101 ], [ true, %67 ], [ false, %58 ], [ false, %49 ], [ false, %42 ], [ %.not54, %83 ]
  %.04865 = phi i1 [ false, %.thread61 ], [ true, %113 ], [ true, %101 ], [ true, %67 ], [ true, %58 ], [ true, %49 ], [ false, %42 ], [ true, %83 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 144
  %121 = tail call i32 @H5O_msg_reset(i32 noundef 11, ptr noundef nonnull %120) #4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %125 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !49
  %126 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_read, i32 noundef 650, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.31) #4
  br i1 %.04865, label %.thread68, label %137

127:                                              ; preds = %117
  br i1 %.04865, label %.thread68, label %137

.thread68:                                        ; preds = %83, %49, %58, %67, %101, %113, %123, %127
  %.0466072 = phi i1 [ %.04666, %123 ], [ %.04666, %127 ], [ %.not54, %83 ], [ false, %49 ], [ false, %58 ], [ true, %67 ], [ %.not54, %101 ], [ %.not54, %113 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 248
  %131 = tail call i32 @H5O_msg_reset(i32 noundef 8, ptr noundef nonnull %130) #4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %.thread68
  %134 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %135 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !49
  %136 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_read, i32 noundef 653, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.32) #4
  br i1 %.0466072, label %138, label %.critedge

137:                                              ; preds = %123, %.thread68, %127
  %.0466071 = phi i1 [ %.0466072, %.thread68 ], [ %.04666, %123 ], [ %.04666, %127 ]
  br i1 %.0466071, label %138, label %.critedge

138:                                              ; preds = %133, %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %140 = load ptr, ptr %139, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 216
  %142 = tail call i32 @H5O_msg_reset(i32 noundef 7, ptr noundef nonnull %141) #4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %.critedge

144:                                              ; preds = %138
  %145 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %146 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !49
  %147 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_read, i32 noundef 656, i64 noundef %145, i64 noundef %146, ptr noundef nonnull @.str.33) #4
  br label %.critedge

.critedge:                                        ; preds = %42, %13, %24, %133, %110, %105, %138, %144, %137, %3
  %.0 = phi i32 [ -1, %144 ], [ -1, %138 ], [ -1, %137 ], [ 0, %3 ], [ 0, %105 ], [ 0, %110 ], [ -1, %133 ], [ -1, %24 ], [ -1, %13 ], [ -1, %42 ]
  ret i32 %.0
}

declare i32 @H5O_msg_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5D__chunk_set_sizes(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__layout_oh_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %29, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5O_msg_exists_oh(ptr noundef %1, i32 noundef 8) #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %15 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !49
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_write, i32 noundef 685, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.34) #4
  br label %29

17:                                               ; preds = %10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %29, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %0, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 248
  %23 = tail call i32 @H5O_msg_write_oh(ptr noundef %19, ptr noundef %1, i32 noundef 8, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %22) #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %27 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !49
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_oh_write, i32 noundef 690, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.35) #4
  br label %29

29:                                               ; preds = %13, %25, %18, %17, %3
  %.0 = phi i32 [ -1, %13 ], [ -1, %25 ], [ 0, %18 ], [ 0, %17 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5O_msg_exists_oh(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5O_msg_write_oh(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!20 = !{!21, !18, i64 248}
!21 = !{!"H5D_shared_t", !15, i64 0, !4, i64 8, !15, i64 16, !22, i64 24, !23, i64 32, !15, i64 40, !15, i64 48, !24, i64 56, !31, i64 248, !4, i64 2504, !18, i64 2508, !5, i64 2512, !5, i64 2768, !5, i64 3024, !34, i64 3280, !45, i64 4376, !36, i64 4656, !36, i64 4664}
!22 = !{!"p1 _ZTS5H5T_t", !14, i64 0}
!23 = !{!"p1 _ZTS5H5S_t", !14, i64 0}
!24 = !{!"H5D_dcpl_cache_t", !25, i64 0, !27, i64 88, !29, i64 160}
!25 = !{!"H5O_fill_t", !26, i64 0, !18, i64 40, !22, i64 48, !15, i64 56, !14, i64 64, !18, i64 72, !18, i64 76, !4, i64 80}
!26 = !{!"H5O_shared_t", !18, i64 0, !13, i64 8, !18, i64 16, !5, i64 24}
!27 = !{!"H5O_pline_t", !26, i64 0, !18, i64 40, !15, i64 48, !15, i64 56, !28, i64 64}
!28 = !{!"p1 _ZTS17H5Z_filter_info_t", !14, i64 0}
!29 = !{!"H5O_efl_t", !15, i64 0, !15, i64 8, !15, i64 16, !30, i64 24}
!30 = !{!"p1 _ZTS15H5O_efl_entry_t", !14, i64 0}
!31 = !{!"H5O_layout_t", !18, i64 0, !18, i64 4, !32, i64 8, !5, i64 16, !33, i64 1912}
!32 = !{!"p1 _ZTS16H5D_layout_ops_t", !14, i64 0}
!33 = !{!"H5O_storage_t", !18, i64 0, !5, i64 8}
!34 = !{!"", !35, i64 0, !37, i64 40}
!35 = !{!"H5D_rdcdc_t", !36, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !4, i64 32}
!36 = !{!"p1 omnipotent char", !14, i64 0}
!37 = !{!"H5D_rdcc_t", !38, i64 0, !15, i64 16, !15, i64 24, !39, i64 32, !40, i64 40, !40, i64 48, !40, i64 56, !15, i64 64, !18, i64 72, !41, i64 80, !42, i64 384, !43, i64 392, !23, i64 400, !44, i64 408, !5, i64 416, !5, i64 672, !5, i64 928}
!38 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!39 = !{!"double", !5, i64 0}
!40 = !{!"p1 _ZTS14H5D_rdcc_ent_t", !14, i64 0}
!41 = !{!"H5D_chunk_cached_t", !4, i64 0, !5, i64 8, !15, i64 272, !18, i64 280, !15, i64 288, !18, i64 296}
!42 = !{!"p2 _ZTS14H5D_rdcc_ent_t", !14, i64 0}
!43 = !{!"p1 _ZTS6H5SL_t", !14, i64 0}
!44 = !{!"p1 _ZTS16H5D_piece_info_t", !14, i64 0}
!45 = !{!"H5D_append_flush_t", !18, i64 0, !5, i64 8, !14, i64 264, !14, i64 272}
!46 = !{!21, !15, i64 232}
!47 = !{!21, !32, i64 256}
!48 = !{!5, !5, i64 0}
!49 = !{!15, !15, i64 0}
!50 = !{!31, !18, i64 0}
!51 = !{!31, !18, i64 4}
!52 = !{!18, !18, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!24, !15, i64 144}
!56 = !{!24, !18, i64 72}
!57 = !{!11, !15, i64 8}
!58 = !{!27, !15, i64 56}
!59 = !{!60, !14, i64 8}
!60 = !{!"H5D_layout_ops_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96}
!61 = !{!25, !18, i64 72}
!62 = !{!29, !30, i64 24}
!63 = !{!64, !36, i64 8}
!64 = !{!"H5O_efl_entry_t", !15, i64 0, !36, i64 8, !15, i64 16, !15, i64 24}
!65 = distinct !{!65, !54}
!66 = !{!29, !15, i64 0}
!67 = !{!29, !15, i64 16}
!68 = !{!64, !15, i64 0}
!69 = distinct !{!69, !54}
!70 = !{!21, !15, i64 200}
!71 = !{!21, !23, i64 32}
!72 = !{!60, !14, i64 96}
!73 = !{!11, !13, i64 0}
