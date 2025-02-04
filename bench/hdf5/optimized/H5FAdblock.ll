; ModuleID = 'bench/hdf5/original/H5FAdblock.c.ll'
source_filename = "bench/hdf5/original/H5FAdblock.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FA_dblock_cache_ud_t = type { ptr, i64 }

@.str = private unnamed_addr constant [16 x i8] c"chunk_elmts_blk\00", align 1
@H5_chunk_elmts_blk_free_list = global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str, ptr null }, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"fa_page_init_blk\00", align 1
@H5_fa_page_init_blk_free_list = global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.1, ptr null }, align 8
@H5_H5FA_dblock_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.18, i64 336, ptr null }, align 8
@.str.2 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FAdblock.c\00", align 1
@__func__.H5FA__dblock_alloc = private unnamed_addr constant [19 x i8] c"H5FA__dblock_alloc\00", align 1
@H5E_FARRAY_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [52 x i8] c"memory allocation failed for fixed array data block\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [55 x i8] c"can't increment reference count on shared array header\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"memory allocation failed for page init bitmask\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"memory allocation failed for data block element buffer\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [41 x i8] c"unable to destroy fixed array data block\00", align 1
@__func__.H5FA__dblock_create = private unnamed_addr constant [20 x i8] c"H5FA__dblock_create\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"file allocation failed for fixed array data block\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [64 x i8] c"can't set fixed array data block elements to class's fill value\00", align 1
@H5AC_FARRAY_DBLOCK = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [42 x i8] c"can't add fixed array data block to cache\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"unable to add fixed array entry as child of array proxy\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [51 x i8] c"unable to remove fixed array data block from cache\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"unable to release fixed array data block\00", align 1
@__func__.H5FA__dblock_protect = private unnamed_addr constant [21 x i8] c"H5FA__dblock_protect\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [57 x i8] c"unable to protect fixed array data block, address = %llu\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [59 x i8] c"unable to unprotect fixed array data block, address = %llu\00", align 1
@__func__.H5FA__dblock_unprotect = private unnamed_addr constant [23 x i8] c"H5FA__dblock_unprotect\00", align 1
@__func__.H5FA__dblock_delete = private unnamed_addr constant [20 x i8] c"H5FA__dblock_delete\00", align 1
@H5AC_FARRAY_DBLK_PAGE = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTEXPUNGE_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [59 x i8] c"unable to remove array data block page from metadata cache\00", align 1
@__func__.H5FA__dblock_dest = private unnamed_addr constant [18 x i8] c"H5FA__dblock_dest\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [55 x i8] c"can't decrement reference count on shared array header\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"H5FA_dblock_t\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5FA__dblock_alloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5FA_dblock_t_reg_free_list) #2
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_FARRAY_g, align 8
  %6 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_alloc, i32 noundef 101, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.3) #2
  br label %.thread

8:                                                ; preds = %1
  %9 = tail call i32 @H5FA__hdr_incr(ptr noundef %0) #2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FARRAY_g, align 8
  %13 = load i64, ptr @H5E_CANTINC_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_alloc, i32 noundef 105, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.4) #2
  br label %67

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %18 = load i8, ptr %17, align 1
  %19 = zext nneg i8 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %23, %20
  br i1 %24, label %25, label %54

25:                                               ; preds = %15
  %26 = add i64 %20, -1
  %27 = add i64 %26, %23
  %28 = lshr i64 %27, %19
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store i64 %28, ptr %29, align 8
  %30 = add i64 %28, 7
  %31 = lshr i64 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 328
  store i64 %31, ptr %32, align 8
  %33 = tail call noalias ptr @H5FL_blk_calloc(ptr noundef nonnull @H5_fa_page_init_blk_free_list, i64 noundef %31) #2
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr %33, ptr %34, align 8
  %35 = icmp eq ptr %33, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %25
  %37 = load i64, ptr @H5E_FARRAY_g, align 8
  %38 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_alloc, i32 noundef 128, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.5) #2
  br label %67

40:                                               ; preds = %25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i64
  %44 = shl i64 %43, %19
  %45 = add i64 %44, 4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 320
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr %22, align 8
  %48 = add i64 %20, -1
  %49 = and i64 %47, %48
  %50 = icmp eq i64 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 304
  br i1 %50, label %52, label %53

52:                                               ; preds = %40
  store i64 %20, ptr %51, align 8
  br label %.thread

53:                                               ; preds = %40
  store i64 %49, ptr %51, align 8
  br label %.thread

54:                                               ; preds = %15
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %58, %23
  %60 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_chunk_elmts_blk_free_list, i64 noundef %59) #2
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store ptr %60, ptr %61, align 8
  %62 = icmp eq ptr %60, null
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %54
  %64 = load i64, ptr @H5E_FARRAY_g, align 8
  %65 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_alloc, i32 noundef 146, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.6) #2
  br label %67

67:                                               ; preds = %11, %36, %63
  %68 = tail call i32 @H5FA__dblock_dest(ptr noundef nonnull %2)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_FARRAY_g, align 8
  %72 = load i64, ptr @H5E_CANTFREE_g, align 8
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_alloc, i32 noundef 155, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.7) #2
  br label %.thread

.thread:                                          ; preds = %4, %53, %52, %54, %67, %70
  %.1 = phi ptr [ null, %70 ], [ null, %67 ], [ %2, %53 ], [ %2, %52 ], [ %2, %54 ], [ null, %4 ]
  ret ptr %.1
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5FA__hdr_incr(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FA__dblock_dest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %29, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load i64, ptr %8, align 8
  %.not16 = icmp eq i64 %9, 0
  br i1 %.not16, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_chunk_elmts_blk_free_list, ptr noundef nonnull %6) #2
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %10, %7, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load i64, ptr %13, align 8
  %.not17 = icmp eq i64 %14, 0
  br i1 %.not17, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = load ptr, ptr %16, align 8
  %.not18 = icmp eq ptr %17, null
  br i1 %.not18, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_fa_page_init_blk_free_list, ptr noundef nonnull %17) #2
  store ptr %19, ptr %16, align 8
  br label %20

20:                                               ; preds = %15, %18, %12
  %21 = load ptr, ptr %2, align 8
  %22 = tail call i32 @H5FA__hdr_decr(ptr noundef %21) #2
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_FARRAY_g, align 8
  %26 = load i64, ptr @H5E_CANTDEC_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_dest, i32 noundef 434, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.17) #2
  br label %31

28:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  br label %29

29:                                               ; preds = %28, %1
  %30 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FA_dblock_t_reg_free_list, ptr noundef nonnull %0) #2
  br label %31

31:                                               ; preds = %29, %24
  %.0 = phi i32 [ -1, %24 ], [ 0, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @H5FA__dblock_create(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @H5FA__dblock_alloc(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_FARRAY_g, align 8
  %7 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_create, i32 noundef 186, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.3) #2
  br label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i64
  %23 = mul i64 %19, %22
  %24 = add i64 %17, %23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %26 = load i64, ptr %25, align 8
  %27 = shl i64 %26, 2
  %28 = add i64 %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %29, align 8
  %34 = tail call i64 @H5MF_alloc(ptr noundef %32, i32 noundef 5, i64 noundef %33) #2
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %9
  %37 = load i64, ptr @H5E_FARRAY_g, align 8
  %38 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_create, i32 noundef 194, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.8) #2
  br label %87

40:                                               ; preds = %9
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store i64 %34, ptr %41, align 8
  %42 = load i64, ptr %25, align 8
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %43, label %58

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %51 = load i64, ptr %50, align 8
  %52 = tail call i32 %47(ptr noundef %49, i64 noundef %51) #2
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %43
  %55 = load i64, ptr @H5E_FARRAY_g, align 8
  %56 = load i64, ptr @H5E_CANTSET_g, align 8
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_create, i32 noundef 202, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.9) #2
  br label %87

58:                                               ; preds = %43, %40
  %59 = load ptr, ptr %31, align 8
  %60 = tail call i32 @H5AC_insert_entry(ptr noundef %59, ptr noundef nonnull @H5AC_FARRAY_DBLOCK, i64 noundef %34, ptr noundef nonnull %3, i32 noundef 0) #2
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i64, ptr @H5E_FARRAY_g, align 8
  %64 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_create, i32 noundef 206, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.10) #2
  br label %87

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %68 = load ptr, ptr %67, align 8
  %.not51 = icmp eq ptr %68, null
  br i1 %.not51, label %76, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %31, align 8
  %71 = tail call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %68, ptr noundef %70, ptr noundef nonnull %3) #2
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %67, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store ptr %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %73, %66
  store i8 1, ptr %1, align 1
  br label %.thread

77:                                               ; preds = %69
  %78 = load i64, ptr @H5E_FARRAY_g, align 8
  %79 = load i64, ptr @H5E_CANTSET_g, align 8
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_create, i32 noundef 213, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.11) #2
  %81 = tail call i32 @H5AC_remove_entry(ptr noundef nonnull %3) #2
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load i64, ptr @H5E_FARRAY_g, align 8
  %85 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %86 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_create, i32 noundef 231, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.12) #2
  br label %87

87:                                               ; preds = %36, %54, %62, %77, %83
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %89 = load i64, ptr %88, align 8
  %.not52 = icmp eq i64 %89, -1
  br i1 %.not52, label %99, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %31, align 8
  %92 = load i64, ptr %29, align 8
  %93 = tail call i32 @H5MF_xfree(ptr noundef %91, i32 noundef 5, i64 noundef %89, i64 noundef %92) #2
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load i64, ptr @H5E_FARRAY_g, align 8
  %97 = load i64, ptr @H5E_CANTFREE_g, align 8
  %98 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_create, i32 noundef 237, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.13) #2
  br label %99

99:                                               ; preds = %95, %90, %87
  %100 = tail call i32 @H5FA__dblock_dest(ptr noundef nonnull %3)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %99
  %103 = load i64, ptr @H5E_FARRAY_g, align 8
  %104 = load i64, ptr @H5E_CANTFREE_g, align 8
  %105 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_create, i32 noundef 242, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.7) #2
  br label %.thread

.thread:                                          ; preds = %5, %76, %102, %99
  %.1 = phi i64 [ -1, %102 ], [ -1, %99 ], [ %34, %76 ], [ -1, %5 ]
  ret i64 %.1
}

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_remove_entry(ptr noundef) local_unnamed_addr #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5FA__dblock_protect(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5FA_dblock_cache_ud_t, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @H5AC_protect(ptr noundef %7, ptr noundef nonnull @H5AC_FARRAY_DBLOCK, i64 noundef %1, ptr noundef nonnull %4, i32 noundef %2) #2
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i64, ptr @H5E_FARRAY_g, align 8
  %12 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %13 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_protect, i32 noundef 282, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.14, i64 noundef %1) #2
  br label %.thread

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %16, ptr noundef %22, ptr noundef nonnull %8) #2
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %15, align 8
  store ptr %26, ptr %18, align 8
  br label %.thread

27:                                               ; preds = %21
  %28 = load i64, ptr @H5E_FARRAY_g, align 8
  %29 = load i64, ptr @H5E_CANTSET_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_protect, i32 noundef 289, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.11) #2
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %33 = load i64, ptr %32, align 8
  %34 = call i32 @H5AC_unprotect(ptr noundef %31, ptr noundef nonnull @H5AC_FARRAY_DBLOCK, i64 noundef %33, ptr noundef nonnull %8, i32 noundef 0) #2
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %27
  %37 = load i64, ptr @H5E_FARRAY_g, align 8
  %38 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %39 = load i64, ptr %32, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_protect, i32 noundef 304, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.15, i64 noundef %39) #2
  br label %.thread

.thread:                                          ; preds = %10, %14, %17, %25, %27, %36
  %.1 = phi ptr [ null, %36 ], [ null, %27 ], [ %8, %14 ], [ %8, %17 ], [ %8, %25 ], [ null, %10 ]
  ret ptr %.1
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FA__dblock_unprotect(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load i64, ptr %7, align 8
  %9 = tail call i32 @H5AC_unprotect(ptr noundef %6, ptr noundef nonnull @H5AC_FARRAY_DBLOCK, i64 noundef %8, ptr noundef %0, i32 noundef %1) #2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load i64, ptr @H5E_FARRAY_g, align 8
  %13 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %14 = load i64, ptr %7, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_unprotect, i32 noundef 332, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.15, i64 noundef %14) #2
  br label %16

16:                                               ; preds = %2, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FA__dblock_delete(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @H5FA__dblock_protect(ptr noundef %0, i64 noundef %1, i32 noundef 0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread26, label %8

.thread26:                                        ; preds = %2
  %5 = load i64, ptr @H5E_FARRAY_g, align 8
  %6 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_delete, i32 noundef 363, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.14, i64 noundef %1) #2
  br label %H5FA__dblock_unprotect.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = add i64 %1, 10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 352
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 320
  br label %22

22:                                               ; preds = %.lr.ph, %26
  %.030 = phi i64 [ 0, %.lr.ph ], [ %29, %26 ]
  %.01929 = phi i64 [ %19, %.lr.ph ], [ %28, %26 ]
  %23 = load ptr, ptr %20, align 8
  %24 = tail call i32 @H5AC_expunge_entry(ptr noundef %23, ptr noundef nonnull @H5AC_FARRAY_DBLK_PAGE, i64 noundef %.01929, i32 noundef 0) #2
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %21, align 8
  %28 = add i64 %27, %.01929
  %29 = add nuw i64 %.030, 1
  %30 = load i64, ptr %9, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %22, label %.thread

32:                                               ; preds = %22
  %33 = load i64, ptr @H5E_FARRAY_g, align 8
  %34 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_delete, i32 noundef 379, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.16) #2
  br label %.thread

.thread:                                          ; preds = %26, %32, %8
  %.02025 = phi i32 [ -1, %32 ], [ 0, %8 ], [ 0, %26 ]
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 328
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %41 = load i64, ptr %40, align 8
  %42 = tail call i32 @H5AC_unprotect(ptr noundef %39, ptr noundef nonnull @H5AC_FARRAY_DBLOCK, i64 noundef %41, ptr noundef nonnull %3, i32 noundef 259) #2
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %H5FA__dblock_unprotect.exit

44:                                               ; preds = %.thread
  %45 = load i64, ptr @H5E_FARRAY_g, align 8
  %46 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %47 = load i64, ptr %40, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_unprotect, i32 noundef 332, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.15, i64 noundef %47) #2
  %49 = load i64, ptr @H5E_FARRAY_g, align 8
  %50 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_delete, i32 noundef 390, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.13) #2
  br label %H5FA__dblock_unprotect.exit

H5FA__dblock_unprotect.exit:                      ; preds = %.thread, %.thread26, %44
  %.1 = phi i32 [ -1, %44 ], [ -1, %.thread26 ], [ %.02025, %.thread ]
  ret i32 %.1
}

declare i32 @H5AC_expunge_entry(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FA__hdr_decr(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
