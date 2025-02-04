; ModuleID = 'bench/hdf5/original/H5EAiblock.ll'
source_filename = "bench/hdf5/original/H5EAiblock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5EA_sblk_info_t = type { i64, i64, i64, i64 }

@H5_H5EA_iblock_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.19, i64 328, ptr null }, align 8
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5EAiblock.c\00", align 1
@__func__.H5EA__iblock_alloc = private unnamed_addr constant [19 x i8] c"H5EA__iblock_alloc\00", align 1
@H5E_EARRAY_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"memory allocation failed for extensible array index block\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [55 x i8] c"can't increment reference count on shared array header\00", align 1
@H5_idx_blk_elmt_buf_blk_free_list = internal global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.20, ptr null }, align 8
@.str.3 = private unnamed_addr constant [61 x i8] c"memory allocation failed for index block data element buffer\00", align 1
@H5_haddr_t_seq_free_list = internal global %struct.H5FL_seq_head_t { %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.21, ptr null }, i64 8 }, align 8
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
@MultiplyDeBruijnBitPosition = internal unnamed_addr constant [32 x i32] [i32 0, i32 1, i32 28, i32 2, i32 29, i32 14, i32 24, i32 3, i32 30, i32 22, i32 20, i32 15, i32 25, i32 17, i32 4, i32 8, i32 31, i32 27, i32 13, i32 23, i32 21, i32 19, i32 16, i32 7, i32 26, i32 12, i32 18, i32 6, i32 11, i32 5, i32 10, i32 9], align 16
@.str.20 = private unnamed_addr constant [21 x i8] c"idx_blk_elmt_buf_blk\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"haddr_t_seq\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5EA__iblock_alloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5EA_iblock_t_reg_free_list) #2
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_EARRAY_g, align 8
  %6 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_alloc, i32 noundef 102, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.1) #2
  br label %.thread

8:                                                ; preds = %1
  %9 = tail call i32 @H5EA__hdr_incr(ptr noundef %0) #2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_EARRAY_g, align 8
  %13 = load i64, ptr @H5E_CANTINC_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_alloc, i32 noundef 106, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #2
  br label %70

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store i64 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i64
  %21 = mul nuw nsw i64 %20, 125613361
  %22 = lshr i64 %21, 27
  %23 = and i64 %22, 31
  %24 = getelementptr inbounds nuw [32 x i32], ptr @MultiplyDeBruijnBitPosition, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = shl i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 304
  store i64 %27, ptr %28, align 8
  %29 = shl nuw nsw i64 %20, 1
  %30 = add nsw i64 %29, -2
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %33 = load i64, ptr %32, align 8
  %34 = sub i64 %33, %27
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 320
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 258
  %37 = load i8, ptr %36, align 2
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %52, label %38

38:                                               ; preds = %15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %40 = zext i8 %37 to i64
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 %43, %40
  %45 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_idx_blk_elmt_buf_blk_free_list, i64 noundef %44) #2
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %38
  %49 = load i64, ptr @H5E_EARRAY_g, align 8
  %50 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_alloc, i32 noundef 123, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.3) #2
  br label %70

52:                                               ; preds = %38, %15
  %.not36 = icmp eq i64 %30, 0
  br i1 %.not36, label %61, label %53

53:                                               ; preds = %52
  %54 = tail call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_haddr_t_seq_free_list, i64 noundef %30) #2
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store ptr %54, ptr %55, align 8
  %56 = icmp eq ptr %54, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i64, ptr @H5E_EARRAY_g, align 8
  %59 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_alloc, i32 noundef 129, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.4) #2
  br label %70

61:                                               ; preds = %53, %52
  %.not37 = icmp eq i64 %33, %27
  br i1 %.not37, label %.thread, label %62

62:                                               ; preds = %61
  %63 = tail call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_haddr_t_seq_free_list, i64 noundef %34) #2
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr %63, ptr %64, align 8
  %65 = icmp eq ptr %63, null
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %62
  %67 = load i64, ptr @H5E_EARRAY_g, align 8
  %68 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_alloc, i32 noundef 135, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.5) #2
  br label %70

70:                                               ; preds = %11, %48, %57, %66
  %71 = tail call i32 @H5EA__iblock_dest(ptr noundef nonnull %2)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_EARRAY_g, align 8
  %75 = load i64, ptr @H5E_CANTFREE_g, align 8
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_alloc, i32 noundef 143, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.6) #2
  br label %.thread

.thread:                                          ; preds = %4, %61, %62, %70, %73
  %.1 = phi ptr [ null, %73 ], [ null, %70 ], [ %2, %61 ], [ %2, %62 ], [ null, %4 ]
  ret ptr %.1
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5EA__hdr_incr(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__iblock_dest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %30, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %.not19 = icmp eq ptr %6, null
  br i1 %.not19, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_idx_blk_elmt_buf_blk_free_list, ptr noundef nonnull %6) #2
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %7, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_haddr_t_seq_free_list, ptr noundef nonnull %11) #2
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load ptr, ptr %16, align 8
  %.not21 = icmp eq ptr %17, null
  br i1 %.not21, label %21, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_haddr_t_seq_free_list, ptr noundef nonnull %17) #2
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %2, align 8
  %23 = tail call i32 @H5EA__hdr_decr(ptr noundef %22) #2
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_EARRAY_g, align 8
  %27 = load i64, ptr @H5E_CANTDEC_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_dest, i32 noundef 477, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.18) #2
  br label %32

29:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %1
  %31 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5EA_iblock_t_reg_free_list, ptr noundef nonnull %0) #2
  br label %32

32:                                               ; preds = %30, %25
  %.0 = phi i32 [ -1, %25 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @H5EA__iblock_create(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call ptr @H5EA__iblock_alloc(ptr noundef %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr @H5E_EARRAY_g, align 8
  %9 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_create, i32 noundef 173, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.1) #2
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 408
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 258
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i64
  %22 = mul nuw nsw i64 %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %26 = load i64, ptr %25, align 8
  %reass.add = add i64 %26, %24
  %reass.mul = mul i64 %reass.add, %15
  %27 = add i64 %15, 10
  %28 = add i64 %27, %22
  %29 = add i64 %28, %reass.mul
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i64 @H5MF_alloc(ptr noundef %32, i32 noundef 6, i64 noundef %29) #2
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %35, label %39

35:                                               ; preds = %11
  %36 = load i64, ptr @H5E_EARRAY_g, align 8
  %37 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_create, i32 noundef 181, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.7) #2
  br label %106

39:                                               ; preds = %11
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store i64 %33, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 258
  %42 = load i8, ptr %41, align 2
  %.not = icmp eq i8 %42, 0
  br i1 %.not, label %57, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %49 = load ptr, ptr %48, align 8
  %50 = zext i8 %42 to i64
  %51 = tail call i32 %47(ptr noundef %49, i64 noundef %50) #2
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %43
  %54 = load i64, ptr @H5E_EARRAY_g, align 8
  %55 = load i64, ptr @H5E_CANTSET_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_create, i32 noundef 189, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.8) #2
  br label %106

57:                                               ; preds = %43, %39
  %58 = load i64, ptr %23, align 8
  %.not63 = icmp eq i64 %58, 0
  br i1 %.not63, label %63, label %59

59:                                               ; preds = %57
  store i64 -1, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @H5VM_array_fill(ptr noundef %61, ptr noundef nonnull %3, i64 noundef 8, i64 noundef %58) #2
  br label %63

63:                                               ; preds = %59, %57
  %64 = load i64, ptr %25, align 8
  %.not64 = icmp eq i64 %64, 0
  br i1 %.not64, label %69, label %65

65:                                               ; preds = %63
  store i64 -1, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @H5VM_array_fill(ptr noundef %67, ptr noundef nonnull %4, i64 noundef 8, i64 noundef %64) #2
  br label %69

69:                                               ; preds = %65, %63
  %70 = load ptr, ptr %31, align 8
  %71 = call i32 @H5AC_insert_entry(ptr noundef %70, ptr noundef nonnull @H5AC_EARRAY_IBLOCK, i64 noundef %33, ptr noundef nonnull %5, i32 noundef 0) #2
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load i64, ptr @H5E_EARRAY_g, align 8
  %75 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_create, i32 noundef 211, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.9) #2
  br label %106

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %79 = load ptr, ptr %78, align 8
  %.not65 = icmp eq ptr %79, null
  br i1 %.not65, label %87, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %31, align 8
  %82 = call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %79, ptr noundef %81, ptr noundef nonnull %5) #2
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %96, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %78, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %84, %77
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 1, ptr %88, align 8
  %89 = load i64, ptr %30, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %89, ptr %90, align 8
  %91 = load i8, ptr %41, align 2
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %92
  store i64 %95, ptr %93, align 8
  store i8 1, ptr %1, align 1
  br label %.thread

96:                                               ; preds = %80
  %97 = load i64, ptr @H5E_EARRAY_g, align 8
  %98 = load i64, ptr @H5E_CANTSET_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_create, i32 noundef 218, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.10) #2
  %100 = call i32 @H5AC_remove_entry(ptr noundef nonnull %5) #2
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = load i64, ptr @H5E_EARRAY_g, align 8
  %104 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_create, i32 noundef 244, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.11) #2
  br label %106

106:                                              ; preds = %35, %53, %73, %96, %102
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %108 = load i64, ptr %107, align 8
  %.not66 = icmp eq i64 %108, -1
  br i1 %.not66, label %118, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %31, align 8
  %111 = load i64, ptr %30, align 8
  %112 = call i32 @H5MF_xfree(ptr noundef %110, i32 noundef 6, i64 noundef %108, i64 noundef %111) #2
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load i64, ptr @H5E_EARRAY_g, align 8
  %116 = load i64, ptr @H5E_CANTFREE_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_create, i32 noundef 250, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.12) #2
  br label %118

118:                                              ; preds = %114, %109, %106
  %119 = call i32 @H5EA__iblock_dest(ptr noundef nonnull %5)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %.thread

121:                                              ; preds = %118
  %122 = load i64, ptr @H5E_EARRAY_g, align 8
  %123 = load i64, ptr @H5E_CANTFREE_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_create, i32 noundef 255, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.6) #2
  br label %.thread

.thread:                                          ; preds = %7, %87, %121, %118
  %.1 = phi i64 [ -1, %121 ], [ -1, %118 ], [ %33, %87 ], [ -1, %7 ]
  ret i64 %.1
}

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5VM_array_fill(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_remove_entry(ptr noundef) local_unnamed_addr #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5EA__iblock_protect(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load i64, ptr %5, align 8
  %7 = tail call ptr @H5AC_protect(ptr noundef %4, ptr noundef nonnull @H5AC_EARRAY_IBLOCK, i64 noundef %6, ptr noundef %0, i32 noundef %1) #2
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i64, ptr @H5E_EARRAY_g, align 8
  %11 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %12 = load i64, ptr %5, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_protect, i32 noundef 289, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.13, i64 noundef %12) #2
  br label %.thread

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = tail call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %16, ptr noundef %22, ptr noundef nonnull %7) #2
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %15, align 8
  store ptr %26, ptr %18, align 8
  br label %.thread

27:                                               ; preds = %21
  %28 = load i64, ptr @H5E_EARRAY_g, align 8
  %29 = load i64, ptr @H5E_CANTSET_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_protect, i32 noundef 296, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.10) #2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %33 = load i64, ptr %32, align 8
  %34 = tail call i32 @H5AC_unprotect(ptr noundef %31, ptr noundef nonnull @H5AC_EARRAY_IBLOCK, i64 noundef %33, ptr noundef nonnull %7, i32 noundef 0) #2
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %27
  %37 = load i64, ptr @H5E_EARRAY_g, align 8
  %38 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %39 = load i64, ptr %32, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_protect, i32 noundef 311, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.14, i64 noundef %39) #2
  br label %.thread

.thread:                                          ; preds = %9, %14, %17, %25, %27, %36
  %.1 = phi ptr [ null, %36 ], [ null, %27 ], [ %7, %14 ], [ %7, %17 ], [ %7, %25 ], [ null, %9 ]
  ret ptr %.1
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__iblock_unprotect(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load i64, ptr %7, align 8
  %9 = tail call i32 @H5AC_unprotect(ptr noundef %6, ptr noundef nonnull @H5AC_EARRAY_IBLOCK, i64 noundef %8, ptr noundef %0, i32 noundef %1) #2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load i64, ptr @H5E_EARRAY_g, align 8
  %13 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %14 = load i64, ptr %7, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_unprotect, i32 noundef 340, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.14, i64 noundef %14) #2
  br label %16

16:                                               ; preds = %2, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__iblock_delete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @H5EA__iblock_protect(ptr noundef %0, i32 noundef 0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %60, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.loopexit61, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.pre69.pre = load ptr, ptr %8, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %._crit_edge
  %.pre69 = phi ptr [ %.pre69.pre, %.lr.ph ], [ %.pre6972, %._crit_edge ]
  %10 = phi i64 [ %6, %.lr.ph ], [ %26, %._crit_edge ]
  %.04164 = phi i64 [ 0, %.lr.ph ], [ %32, %._crit_edge ]
  %.04263 = phi i32 [ 0, %.lr.ph ], [ %spec.select56, %._crit_edge ]
  %.04362 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %._crit_edge ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i64, ptr %11, i64 %.04164
  %13 = load i64, ptr %12, align 8
  %.not53 = icmp eq i64 %13, -1
  %.pre74 = zext i32 %.04362 to i64
  br i1 %.not53, label %._crit_edge, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %.pre69, i64 %.pre74, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 @H5EA__dblock_delete(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %13, i64 noundef %16) #2
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i64, ptr @H5E_EARRAY_g, align 8
  %21 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_delete, i32 noundef 388, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.15) #2
  br label %.loopexit

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i64, ptr %24, i64 %.04164
  store i64 -1, ptr %25, align 8
  %.pre = load ptr, ptr %8, align 8
  %.pre70 = load i64, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %23
  %.pre6972 = phi ptr [ %.pre, %23 ], [ %.pre69, %9 ]
  %26 = phi i64 [ %.pre70, %23 ], [ %10, %9 ]
  %27 = add i32 %.04263, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %.pre6972, i64 %.pre74
  %30 = load i64, ptr %29, align 8
  %.not54 = icmp ule i64 %30, %28
  %31 = zext i1 %.not54 to i32
  %spec.select = add i32 %.04362, %31
  %spec.select56 = select i1 %.not54, i32 0, i32 %27
  %32 = add nuw i64 %.04164, 1
  %33 = icmp ult i64 %32, %26
  br i1 %33, label %9, label %.loopexit61

.loopexit61:                                      ; preds = %._crit_edge, %4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %35 = load i64, ptr %34, align 8
  %.not51 = icmp eq i64 %35, 0
  br i1 %.not51, label %.loopexit, label %.lr.ph66

.lr.ph66:                                         ; preds = %.loopexit61
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 304
  br label %38

38:                                               ; preds = %.lr.ph66, %56
  %39 = phi i64 [ %35, %.lr.ph66 ], [ %57, %56 ]
  %.065 = phi i64 [ 0, %.lr.ph66 ], [ %58, %56 ]
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds i64, ptr %40, i64 %.065
  %42 = load i64, ptr %41, align 8
  %.not52 = icmp eq i64 %42, -1
  br i1 %.not52, label %56, label %43

43:                                               ; preds = %38
  %44 = load i64, ptr %37, align 8
  %45 = add i64 %44, %.065
  %46 = trunc i64 %45 to i32
  %47 = tail call i32 @H5EA__sblock_delete(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %42, i32 noundef %46) #2
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load i64, ptr @H5E_EARRAY_g, align 8
  %51 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_delete, i32 noundef 415, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.16) #2
  br label %.loopexit

53:                                               ; preds = %43
  %54 = load ptr, ptr %36, align 8
  %55 = getelementptr inbounds i64, ptr %54, i64 %.065
  store i64 -1, ptr %55, align 8
  %.pre71 = load i64, ptr %34, align 8
  br label %56

56:                                               ; preds = %38, %53
  %57 = phi i64 [ %39, %38 ], [ %.pre71, %53 ]
  %58 = add nuw i64 %.065, 1
  %59 = icmp ult i64 %58, %57
  br i1 %59, label %38, label %.loopexit

60:                                               ; preds = %1
  %61 = load i64, ptr @H5E_EARRAY_g, align 8
  %62 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %64 = load i64, ptr %63, align 8
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_delete, i32 noundef 371, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.13, i64 noundef %64) #2
  br label %H5EA__iblock_unprotect.exit

.loopexit:                                        ; preds = %56, %.loopexit61, %49, %19
  %.045.ph = phi i32 [ 0, %.loopexit61 ], [ -1, %49 ], [ -1, %19 ], [ 0, %56 ]
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 384
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %71 = load i64, ptr %70, align 8
  %72 = tail call i32 @H5AC_unprotect(ptr noundef %69, ptr noundef nonnull @H5AC_EARRAY_IBLOCK, i64 noundef %71, ptr noundef nonnull %2, i32 noundef 259) #2
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %H5EA__iblock_unprotect.exit

74:                                               ; preds = %.loopexit
  %75 = load i64, ptr @H5E_EARRAY_g, align 8
  %76 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %77 = load i64, ptr %70, align 8
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_unprotect, i32 noundef 340, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.14, i64 noundef %77) #2
  %79 = load i64, ptr @H5E_EARRAY_g, align 8
  %80 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__iblock_delete, i32 noundef 425, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.17) #2
  br label %H5EA__iblock_unprotect.exit

H5EA__iblock_unprotect.exit:                      ; preds = %.loopexit, %60, %74
  %.146 = phi i32 [ -1, %74 ], [ -1, %60 ], [ %.045.ph, %.loopexit ]
  ret i32 %.146
}

declare i32 @H5EA__dblock_delete(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5EA__sblock_delete(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5EA__hdr_decr(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
