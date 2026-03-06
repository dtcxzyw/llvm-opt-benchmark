; ModuleID = 'bench/hdf5/original/H5EAiblock.ll'
source_filename = "bench/hdf5/original/H5EAiblock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@H5EA_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5EAiblock.c\00", align 1
@__func__.H5EA__iblock_alloc = private unnamed_addr constant [19 x i8] c"H5EA__iblock_alloc\00", align 1
@H5E_EARRAY_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"memory allocation failed for extensible array index block\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [55 x i8] c"can't increment reference count on shared array header\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"memory allocation failed for index block data element buffer\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"memory allocation failed for index block data block addresses\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"memory allocation failed for index block super block addresses\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [47 x i8] c"unable to destroy extensible array index block\00", align 1
@__func__.H5EA__iblock_create = private unnamed_addr constant [20 x i8] c"H5EA__iblock_create\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"file allocation failed for extensible array index block\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [70 x i8] c"can't set extensible array index block elements to class's fill value\00", align 1
@H5AC_EARRAY_IBLOCK = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [48 x i8] c"can't add extensible array index block to cache\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"unable to add extensible array entry as child of array proxy\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [57 x i8] c"unable to remove extensible array index block from cache\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"unable to release file space for extensible array index block\00", align 1
@__func__.H5EA__iblock_protect = private unnamed_addr constant [21 x i8] c"H5EA__iblock_protect\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [63 x i8] c"unable to protect extensible array index block, address = %llu\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [65 x i8] c"unable to unprotect extensible array index block, address = %llu\00", align 1
@__func__.H5EA__iblock_unprotect = private unnamed_addr constant [23 x i8] c"H5EA__iblock_unprotect\00", align 1
@__func__.H5EA__iblock_delete = private unnamed_addr constant [20 x i8] c"H5EA__iblock_delete\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [45 x i8] c"unable to delete extensible array data block\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"unable to delete extensible array super block\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"unable to release extensible array index block\00", align 1
@__func__.H5EA__iblock_dest = private unnamed_addr constant [18 x i8] c"H5EA__iblock_dest\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [55 x i8] c"can't decrement reference count on shared array header\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"H5EA_iblock_t\00", align 1
@H5_H5EA_iblock_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.19, i64 328, ptr null }, align 8
@MultiplyDeBruijnBitPosition = internal unnamed_addr constant [32 x i32] [i32 0, i32 1, i32 28, i32 2, i32 29, i32 14, i32 24, i32 3, i32 30, i32 22, i32 20, i32 15, i32 25, i32 17, i32 4, i32 8, i32 31, i32 27, i32 13, i32 23, i32 21, i32 19, i32 16, i32 7, i32 26, i32 12, i32 18, i32 6, i32 11, i32 5, i32 10, i32 9], align 16
@.str.21 = private unnamed_addr constant [21 x i8] c"idx_blk_elmt_buf_blk\00", align 1
@H5_idx_blk_elmt_buf_blk_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.21, ptr null }, align 8
@.str.23 = private unnamed_addr constant [12 x i8] c"haddr_t_seq\00", align 1
@H5_haddr_t_seq_free_list = internal global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.23, ptr null }, i64 8 }, align 8

; Function Attrs: nounwind uwtable
define ptr @H5EA__iblock_alloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

8:                                                ; preds = %1
  %9 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5EA_iblock_t_reg_free_list) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_alloc, i32 noundef 102, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #3
  br label %.thread

15:                                               ; preds = %8
  %16 = tail call i32 @H5EA__hdr_incr(ptr noundef %0) #3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_alloc, i32 noundef 106, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #3
  br label %77

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 272
  store ptr %0, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 280
  store i64 -1, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %26 = load i8, ptr %25, align 4, !tbaa !26
  %27 = zext i8 %26 to i64
  %28 = mul nuw nsw i64 %27, 125613361
  %29 = lshr i64 %28, 27
  %30 = and i64 %29, 31
  %31 = getelementptr inbounds nuw [4 x i8], ptr @MultiplyDeBruijnBitPosition, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = shl i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 304
  store i64 %34, ptr %35, align 8, !tbaa !38
  %36 = shl nuw nsw i64 %27, 1
  %37 = add nsw i64 %36, -2
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 312
  store i64 %37, ptr %38, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %40 = load i64, ptr %39, align 8, !tbaa !40
  %41 = sub i64 %40, %34
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 320
  store i64 %41, ptr %42, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 258
  %44 = load i8, ptr %43, align 2, !tbaa !42
  %.not = icmp eq i8 %44, 0
  br i1 %.not, label %59, label %45

45:                                               ; preds = %22
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %47 = zext i8 %44 to i64
  %48 = load ptr, ptr %46, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !44
  %51 = mul i64 %50, %47
  %52 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_idx_blk_elmt_buf_blk_free_list, i64 noundef %51) #3
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 248
  store ptr %52, ptr %53, align 8, !tbaa !47
  %54 = icmp eq ptr %52, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %45
  %56 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_alloc, i32 noundef 123, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.3) #3
  br label %77

59:                                               ; preds = %45, %22
  %.not36 = icmp eq i64 %37, 0
  br i1 %.not36, label %68, label %60

60:                                               ; preds = %59
  %61 = tail call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_haddr_t_seq_free_list, i64 noundef %37) #3
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 256
  store ptr %61, ptr %62, align 8, !tbaa !48
  %63 = icmp eq ptr %61, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_alloc, i32 noundef 129, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.4) #3
  br label %77

68:                                               ; preds = %60, %59
  %.not37 = icmp eq i64 %40, %34
  br i1 %.not37, label %.thread, label %69

69:                                               ; preds = %68
  %70 = tail call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_haddr_t_seq_free_list, i64 noundef %41) #3
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 264
  store ptr %70, ptr %71, align 8, !tbaa !49
  %72 = icmp eq ptr %70, null
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %69
  %74 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %75 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_alloc, i32 noundef 135, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.5) #3
  br label %77

77:                                               ; preds = %18, %55, %64, %73
  %78 = tail call i32 @H5EA__iblock_dest(ptr noundef nonnull %9)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %82 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %83 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_alloc, i32 noundef 143, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.6) #3
  br label %.thread

.thread:                                          ; preds = %11, %68, %69, %80, %77, %1
  %.0 = phi ptr [ null, %80 ], [ null, %77 ], [ null, %11 ], [ null, %1 ], [ %9, %68 ], [ %9, %69 ]
  ret ptr %.0
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5EA__hdr_incr(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__iblock_dest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %39, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %37, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %.not19 = icmp eq ptr %13, null
  br i1 %.not19, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_idx_blk_elmt_buf_blk_free_list, ptr noundef nonnull %13) #3
  store ptr %15, ptr %12, align 8, !tbaa !47
  br label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %.not20 = icmp eq ptr %18, null
  br i1 %.not20, label %22, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_haddr_t_seq_free_list, ptr noundef nonnull %18) #3
  store ptr %20, ptr %17, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %21, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %19, %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %.not21 = icmp eq ptr %24, null
  br i1 %.not21, label %28, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_haddr_t_seq_free_list, ptr noundef nonnull %24) #3
  store ptr %26, ptr %23, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %27, align 8, !tbaa !41
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %9, align 8, !tbaa !12
  %30 = tail call i32 @H5EA__hdr_decr(ptr noundef %29) #3
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_dest, i32 noundef 477, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.18) #3
  br label %39

36:                                               ; preds = %28
  store ptr null, ptr %9, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %36, %8
  %38 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5EA_iblock_t_reg_free_list, ptr noundef nonnull %0) #3
  br label %39

39:                                               ; preds = %32, %37, %1
  %.0 = phi i32 [ -1, %32 ], [ 0, %37 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @H5EA__iblock_create(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

11:                                               ; preds = %2
  %12 = tail call ptr @H5EA__iblock_alloc(ptr noundef %0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_create, i32 noundef 173, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #3
  br label %.thread

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 408
  %22 = load i64, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 258
  %24 = load i8, ptr %23, align 2, !tbaa !42
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 256
  %27 = load i8, ptr %26, align 8, !tbaa !51
  %28 = zext i8 %27 to i64
  %29 = mul nuw nsw i64 %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 312
  %31 = load i64, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %reass.add = add i64 %33, %31
  %reass.mul = mul i64 %reass.add, %22
  %34 = add i64 %22, 10
  %35 = add i64 %34, %29
  %36 = add i64 %35, %reass.mul
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store i64 %36, ptr %37, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = tail call i64 @H5MF_alloc(ptr noundef %39, i32 noundef 6, i64 noundef %36) #3
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %18
  %43 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_create, i32 noundef 181, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.7) #3
  br label %113

46:                                               ; preds = %18
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 280
  store i64 %40, ptr %47, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 258
  %49 = load i8, ptr %48, align 2, !tbaa !42
  %.not = icmp eq i8 %49, 0
  br i1 %.not, label %64, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = zext i8 %49 to i64
  %58 = tail call i32 %54(ptr noundef %56, i64 noundef %57) #3
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %50
  %61 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %62 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_create, i32 noundef 189, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.8) #3
  br label %113

64:                                               ; preds = %50, %46
  %65 = load i64, ptr %30, align 8, !tbaa !39
  %.not63 = icmp eq i64 %65, 0
  br i1 %.not63, label %70, label %66

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %68 = load ptr, ptr %67, align 8, !tbaa !48
  %69 = call i32 @H5VM_array_fill(ptr noundef %68, ptr noundef nonnull %3, i64 noundef 8, i64 noundef %65) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %70

70:                                               ; preds = %66, %64
  %71 = load i64, ptr %32, align 8, !tbaa !41
  %.not64 = icmp eq i64 %71, 0
  br i1 %.not64, label %76, label %72

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %74 = load ptr, ptr %73, align 8, !tbaa !49
  %75 = call i32 @H5VM_array_fill(ptr noundef %74, ptr noundef nonnull %4, i64 noundef 8, i64 noundef %71) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %76

76:                                               ; preds = %72, %70
  %77 = load ptr, ptr %38, align 8, !tbaa !53
  %78 = call i32 @H5AC_insert_entry(ptr noundef %77, ptr noundef nonnull @H5AC_EARRAY_IBLOCK, i64 noundef %40, ptr noundef nonnull %12, i32 noundef 0) #3
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %82 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_create, i32 noundef 211, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.9) #3
  br label %113

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %86 = load ptr, ptr %85, align 8, !tbaa !55
  %.not65 = icmp eq ptr %86, null
  br i1 %.not65, label %94, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %38, align 8, !tbaa !53
  %89 = call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %86, ptr noundef %88, ptr noundef nonnull %12) #3
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %103, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %85, align 8, !tbaa !55
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 296
  store ptr %92, ptr %93, align 8, !tbaa !56
  br label %94

94:                                               ; preds = %91, %84
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 1, ptr %95, align 8, !tbaa !57
  %96 = load i64, ptr %37, align 8, !tbaa !52
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %96, ptr %97, align 8, !tbaa !58
  %98 = load i8, ptr %48, align 2, !tbaa !42
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %101 = load i64, ptr %100, align 8, !tbaa !59
  %102 = add i64 %101, %99
  store i64 %102, ptr %100, align 8, !tbaa !59
  store i8 1, ptr %1, align 1, !tbaa !3
  br label %.thread

103:                                              ; preds = %87
  %104 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %105 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_create, i32 noundef 218, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.10) #3
  %107 = call i32 @H5AC_remove_entry(ptr noundef nonnull %12) #3
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %111 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_create, i32 noundef 244, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.11) #3
  br label %113

113:                                              ; preds = %42, %60, %80, %103, %109
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %115 = load i64, ptr %114, align 8, !tbaa !25
  %.not66 = icmp eq i64 %115, -1
  br i1 %.not66, label %125, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %38, align 8, !tbaa !53
  %118 = load i64, ptr %37, align 8, !tbaa !52
  %119 = call i32 @H5MF_xfree(ptr noundef %117, i32 noundef 6, i64 noundef %115, i64 noundef %118) #3
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %123 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_create, i32 noundef 250, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.12) #3
  br label %125

125:                                              ; preds = %121, %116, %113
  %126 = call i32 @H5EA__iblock_dest(ptr noundef nonnull %12)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %.thread

128:                                              ; preds = %125
  %129 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %130 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_create, i32 noundef 255, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.6) #3
  br label %.thread

.thread:                                          ; preds = %14, %94, %125, %128, %2
  %.0 = phi i64 [ -1, %128 ], [ -1, %125 ], [ -1, %14 ], [ -1, %2 ], [ %40, %94 ]
  ret i64 %.0
}

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5VM_array_fill(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_remove_entry(ptr noundef) local_unnamed_addr #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5EA__iblock_protect(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = load i64, ptr %12, align 8, !tbaa !60
  %14 = tail call ptr @H5AC_protect(ptr noundef %11, ptr noundef nonnull @H5AC_EARRAY_IBLOCK, i64 noundef %13, ptr noundef %0, i32 noundef %1) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %19 = load i64, ptr %12, align 8, !tbaa !60
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_protect, i32 noundef 289, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.13, i64 noundef %19) #3
  br label %.thread

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8, !tbaa !53
  %30 = tail call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %23, ptr noundef %29, ptr noundef nonnull %14) #3
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %22, align 8, !tbaa !55
  store ptr %33, ptr %25, align 8, !tbaa !56
  br label %.thread

34:                                               ; preds = %28
  %35 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_protect, i32 noundef 296, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.10) #3
  %38 = load ptr, ptr %10, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 280
  %40 = load i64, ptr %39, align 8, !tbaa !25
  %41 = tail call i32 @H5AC_unprotect(ptr noundef %38, ptr noundef nonnull @H5AC_EARRAY_IBLOCK, i64 noundef %40, ptr noundef nonnull %14, i32 noundef 0) #3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %34
  %44 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %46 = load i64, ptr %39, align 8, !tbaa !25
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_protect, i32 noundef 311, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.14, i64 noundef %46) #3
  br label %.thread

.thread:                                          ; preds = %16, %21, %24, %32, %43, %34, %2
  %.0 = phi ptr [ null, %43 ], [ null, %34 ], [ null, %16 ], [ null, %2 ], [ %14, %21 ], [ %14, %24 ], [ %14, %32 ]
  ret ptr %.0
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__iblock_unprotect(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %23, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 384
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %16 = tail call i32 @H5AC_unprotect(ptr noundef %13, ptr noundef nonnull @H5AC_EARRAY_IBLOCK, i64 noundef %15, ptr noundef %0, i32 noundef %1) #3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %9
  %19 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %21 = load i64, ptr %14, align 8, !tbaa !25
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_unprotect, i32 noundef 340, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.14, i64 noundef %21) #3
  br label %23

23:                                               ; preds = %18, %9, %2
  %.0 = phi i32 [ -1, %18 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__iblock_delete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %H5EA__iblock_unprotect.exit.thread, !prof !9

8:                                                ; preds = %1
  %9 = tail call ptr @H5EA__iblock_protect(ptr noundef %0, i32 noundef 0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.pre = load ptr, ptr %14, align 8, !tbaa !48
  %.pre80.pre = load ptr, ptr %15, align 8, !tbaa !61
  br label %16

16:                                               ; preds = %.lr.ph, %._crit_edge
  %.pre80 = phi ptr [ %.pre80.pre, %.lr.ph ], [ %.pre8084, %._crit_edge ]
  %17 = phi i64 [ %13, %.lr.ph ], [ %30, %._crit_edge ]
  %18 = phi ptr [ %.pre, %.lr.ph ], [ %31, %._crit_edge ]
  %.04574 = phi i64 [ 0, %.lr.ph ], [ %37, %._crit_edge ]
  %.04673 = phi i32 [ 0, %.lr.ph ], [ %spec.select62, %._crit_edge ]
  %.04872 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %._crit_edge ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.04574
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %.not57 = icmp eq i64 %20, -1
  %.pre86 = zext i32 %.04872 to i64
  br i1 %.not57, label %._crit_edge, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw [32 x i8], ptr %.pre80, i64 %.pre86
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !62
  %25 = tail call i32 @H5EA__dblock_delete(ptr noundef %0, ptr noundef nonnull %9, i64 noundef %20, i64 noundef %24) #3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %14, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.04574
  store i64 -1, ptr %29, align 8, !tbaa !10
  %.pre79 = load ptr, ptr %15, align 8, !tbaa !61
  %.pre81 = load i64, ptr %12, align 8, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %16, %27
  %.pre8084 = phi ptr [ %.pre79, %27 ], [ %.pre80, %16 ]
  %30 = phi i64 [ %.pre81, %27 ], [ %17, %16 ]
  %31 = phi ptr [ %28, %27 ], [ %18, %16 ]
  %32 = add i32 %.04673, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [32 x i8], ptr %.pre8084, i64 %.pre86
  %35 = load i64, ptr %34, align 8, !tbaa !64
  %.not58 = icmp ule i64 %35, %33
  %36 = zext i1 %.not58 to i32
  %spec.select = add i32 %.04872, %36
  %spec.select62 = select i1 %.not58, i32 0, i32 %32
  %37 = add nuw i64 %.04574, 1
  %38 = icmp ult i64 %37, %30
  br i1 %38, label %16, label %.thread, !llvm.loop !65

39:                                               ; preds = %21
  %40 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_delete, i32 noundef 388, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.15) #3
  br label %.loopexit

.thread:                                          ; preds = %._crit_edge, %11
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %44 = load i64, ptr %43, align 8, !tbaa !41
  %.not59 = icmp eq i64 %44, 0
  br i1 %.not59, label %.loopexit, label %.lr.ph76

.lr.ph76:                                         ; preds = %.thread
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %.pre82 = load ptr, ptr %45, align 8, !tbaa !49
  br label %47

47:                                               ; preds = %.lr.ph76, %65
  %48 = phi i64 [ %44, %.lr.ph76 ], [ %66, %65 ]
  %49 = phi ptr [ %.pre82, %.lr.ph76 ], [ %67, %65 ]
  %.075 = phi i64 [ 0, %.lr.ph76 ], [ %68, %65 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.075
  %51 = load i64, ptr %50, align 8, !tbaa !10
  %.not60 = icmp eq i64 %51, -1
  br i1 %.not60, label %65, label %52

52:                                               ; preds = %47
  %53 = load i64, ptr %46, align 8, !tbaa !38
  %54 = add i64 %53, %.075
  %55 = trunc i64 %54 to i32
  %56 = tail call i32 @H5EA__sblock_delete(ptr noundef %0, ptr noundef nonnull %9, i64 noundef %51, i32 noundef %55) #3
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_delete, i32 noundef 415, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.16) #3
  br label %.loopexit

62:                                               ; preds = %52
  %63 = load ptr, ptr %45, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %.075
  store i64 -1, ptr %64, align 8, !tbaa !10
  %.pre83 = load i64, ptr %43, align 8, !tbaa !41
  br label %65

65:                                               ; preds = %47, %62
  %66 = phi i64 [ %48, %47 ], [ %.pre83, %62 ]
  %67 = phi ptr [ %49, %47 ], [ %63, %62 ]
  %68 = add nuw i64 %.075, 1
  %69 = icmp ult i64 %68, %66
  br i1 %69, label %47, label %.loopexit, !llvm.loop !67

70:                                               ; preds = %8
  %71 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %72 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %74 = load i64, ptr %73, align 8, !tbaa !60
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_delete, i32 noundef 371, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.13, i64 noundef %74) #3
  br label %H5EA__iblock_unprotect.exit.thread

.loopexit:                                        ; preds = %65, %39, %58, %.thread
  %.151.ph = phi i32 [ -1, %39 ], [ -1, %58 ], [ 0, %.thread ], [ 0, %65 ]
  %76 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %77 = trunc nuw i8 %76 to i1
  %78 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %79 = trunc nuw i8 %78 to i1
  %80 = xor i1 %79, true
  %81 = select i1 %77, i1 true, i1 %80
  br i1 %81, label %82, label %H5EA__iblock_unprotect.exit.thread, !prof !9

82:                                               ; preds = %.loopexit
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 384
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %88 = load i64, ptr %87, align 8, !tbaa !25
  %89 = tail call i32 @H5AC_unprotect(ptr noundef %86, ptr noundef nonnull @H5AC_EARRAY_IBLOCK, i64 noundef %88, ptr noundef nonnull %9, i32 noundef 259) #3
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %H5EA__iblock_unprotect.exit.thread

91:                                               ; preds = %82
  %92 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %93 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %94 = load i64, ptr %87, align 8, !tbaa !25
  %95 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_unprotect, i32 noundef 340, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.14, i64 noundef %94) #3
  %96 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %97 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %98 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_delete, i32 noundef 425, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.17) #3
  br label %H5EA__iblock_unprotect.exit.thread

H5EA__iblock_unprotect.exit.thread:               ; preds = %.loopexit, %82, %70, %1, %91
  %.050 = phi i32 [ -1, %91 ], [ 0, %1 ], [ -1, %70 ], [ %.151.ph, %82 ], [ %.151.ph, %.loopexit ]
  ret i32 %.050
}

declare i32 @H5EA__dblock_delete(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5EA__sblock_delete(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5EA__hdr_decr(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !23, i64 272}
!13 = !{!"H5EA_iblock_t", !14, i64 0, !16, i64 248, !21, i64 256, !21, i64 264, !23, i64 272, !11, i64 280, !11, i64 288, !24, i64 296, !11, i64 304, !11, i64 312, !11, i64 320}
!14 = !{!"H5C_cache_entry_t", !15, i64 0, !11, i64 8, !11, i64 16, !16, i64 24, !4, i64 32, !17, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !18, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !18, i64 64, !19, i64 72, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !4, i64 100, !4, i64 101, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !4, i64 152, !18, i64 156, !4, i64 160, !11, i64 168, !21, i64 176, !11, i64 184, !11, i64 192, !18, i64 200, !4, i64 204, !18, i64 208, !18, i64 212, !4, i64 216, !20, i64 224, !20, i64 232, !22, i64 240}
!15 = !{!"p1 _ZTS5H5C_t", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"p1 _ZTS11H5C_class_t", !16, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!"p2 _ZTS17H5C_cache_entry_t", !16, i64 0}
!20 = !{!"p1 _ZTS17H5C_cache_entry_t", !16, i64 0}
!21 = !{!"p1 long", !16, i64 0}
!22 = !{!"p1 _ZTS14H5C_tag_info_t", !16, i64 0}
!23 = !{!"p1 _ZTS10H5EA_hdr_t", !16, i64 0}
!24 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !16, i64 0}
!25 = !{!13, !11, i64 280}
!26 = !{!27, !5, i64 260}
!27 = !{!"H5EA_hdr_t", !14, i64 0, !28, i64 248, !11, i64 264, !30, i64 272, !33, i64 344, !11, i64 360, !11, i64 368, !11, i64 376, !35, i64 384, !11, i64 392, !4, i64 400, !11, i64 408, !11, i64 416, !5, i64 424, !11, i64 432, !36, i64 440, !11, i64 448, !16, i64 456, !4, i64 464, !24, i64 472, !16, i64 480}
!28 = !{!"H5EA_create_t", !29, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 12, !5, i64 13}
!29 = !{!"p1 _ZTS12H5EA_class_t", !16, i64 0}
!30 = !{!"H5EA_stat_t", !31, i64 0, !32, i64 24}
!31 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16}
!32 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!33 = !{!"", !11, i64 0, !34, i64 8}
!34 = !{!"p2 _ZTS15H5FL_fac_head_t", !16, i64 0}
!35 = !{!"p1 _ZTS5H5F_t", !16, i64 0}
!36 = !{!"p1 _ZTS16H5EA_sblk_info_t", !16, i64 0}
!37 = !{!18, !18, i64 0}
!38 = !{!13, !11, i64 304}
!39 = !{!13, !11, i64 312}
!40 = !{!27, !11, i64 432}
!41 = !{!13, !11, i64 320}
!42 = !{!27, !5, i64 258}
!43 = !{!27, !29, i64 248}
!44 = !{!45, !11, i64 16}
!45 = !{!"H5EA_class_t", !18, i64 0, !46, i64 8, !11, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80}
!46 = !{!"p1 omnipotent char", !16, i64 0}
!47 = !{!13, !16, i64 248}
!48 = !{!13, !21, i64 256}
!49 = !{!13, !21, i64 264}
!50 = !{!27, !11, i64 408}
!51 = !{!27, !5, i64 256}
!52 = !{!13, !11, i64 288}
!53 = !{!27, !35, i64 384}
!54 = !{!45, !16, i64 40}
!55 = !{!27, !24, i64 472}
!56 = !{!13, !24, i64 296}
!57 = !{!27, !11, i64 280}
!58 = !{!27, !11, i64 288}
!59 = !{!27, !11, i64 336}
!60 = !{!27, !11, i64 264}
!61 = !{!27, !36, i64 440}
!62 = !{!63, !11, i64 8}
!63 = !{!"H5EA_sblk_info_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!64 = !{!63, !11, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = distinct !{!67, !66}
