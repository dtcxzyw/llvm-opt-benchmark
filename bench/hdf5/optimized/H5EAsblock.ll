; ModuleID = 'bench/hdf5/original/H5EAsblock.ll'
source_filename = "bench/hdf5/original/H5EAsblock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5EA_sblk_info_t = type { i64, i64, i64, i64 }
%struct.H5EA_sblock_cache_ud_t = type { ptr, ptr, i32, i64 }

@.str = private unnamed_addr constant [14 x i8] c"page_init_blk\00", align 1
@H5_page_init_blk_free_list = global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str, ptr null }, align 8
@H5_H5EA_sblock_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.16, i64 368, ptr null }, align 8
@.str.1 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5EAsblock.c\00", align 1
@__func__.H5EA__sblock_alloc = private unnamed_addr constant [19 x i8] c"H5EA__sblock_alloc\00", align 1
@H5E_EARRAY_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"memory allocation failed for extensible array super block\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [55 x i8] c"can't increment reference count on shared array header\00", align 1
@H5_haddr_t_seq_free_list = internal global %struct.H5FL_seq_head_t { %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.17, ptr null }, i64 8 }, align 8
@.str.4 = private unnamed_addr constant [62 x i8] c"memory allocation failed for super block data block addresses\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"memory allocation failed for super block page init bitmask\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [47 x i8] c"unable to destroy extensible array super block\00", align 1
@__func__.H5EA__sblock_create = private unnamed_addr constant [20 x i8] c"H5EA__sblock_create\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"file allocation failed for extensible array super block\00", align 1
@H5AC_EARRAY_SBLOCK = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [48 x i8] c"can't add extensible array super block to cache\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [61 x i8] c"unable to add extensible array entry as child of array proxy\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [57 x i8] c"unable to remove extensible array super block from cache\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"unable to release extensible array super block\00", align 1
@__func__.H5EA__sblock_protect = private unnamed_addr constant [21 x i8] c"H5EA__sblock_protect\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [63 x i8] c"unable to protect extensible array super block, address = %llu\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [65 x i8] c"unable to unprotect extensible array super block, address = %llu\00", align 1
@__func__.H5EA__sblock_unprotect = private unnamed_addr constant [23 x i8] c"H5EA__sblock_unprotect\00", align 1
@__func__.H5EA__sblock_delete = private unnamed_addr constant [20 x i8] c"H5EA__sblock_delete\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [45 x i8] c"unable to delete extensible array data block\00", align 1
@__func__.H5EA__sblock_dest = private unnamed_addr constant [18 x i8] c"H5EA__sblock_dest\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [55 x i8] c"can't decrement reference count on shared array header\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"H5EA_sblock_t\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"haddr_t_seq\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5EA__sblock_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5EA_sblock_t_reg_free_list) #2
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_EARRAY_g, align 8
  %8 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__sblock_alloc, i32 noundef 102, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.2) #2
  br label %.thread

10:                                               ; preds = %3
  %11 = tail call i32 @H5EA__hdr_incr(ptr noundef %0) #2
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_EARRAY_g, align 8
  %15 = load i64, ptr @H5E_CANTINC_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__sblock_alloc, i32 noundef 106, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.3) #2
  br label %64

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 312
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store i64 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store i32 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %2 to i64
  %25 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %23, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %23, i64 %24, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store i64 %29, ptr %30, align 8
  %31 = tail call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_haddr_t_seq_free_list, i64 noundef %26) #2
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store ptr %31, ptr %32, align 8
  %33 = icmp eq ptr %31, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %17
  %35 = load i64, ptr @H5E_EARRAY_g, align 8
  %36 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__sblock_alloc, i32 noundef 122, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #2
  br label %64

38:                                               ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %40 = load i64, ptr %39, align 8
  %41 = icmp ugt i64 %29, %40
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %38
  %43 = udiv i64 %29, %40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store i64 %43, ptr %44, align 8
  %45 = add i64 %43, 7
  %46 = lshr i64 %45, 3
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store i64 %46, ptr %47, align 8
  %48 = mul i64 %26, %46
  %49 = tail call noalias ptr @H5FL_blk_calloc(ptr noundef nonnull @H5_page_init_blk_free_list, i64 noundef %48) #2
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store ptr %49, ptr %50, align 8
  %51 = icmp eq ptr %49, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %42
  %53 = load i64, ptr @H5E_EARRAY_g, align 8
  %54 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__sblock_alloc, i32 noundef 143, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.5) #2
  br label %64

56:                                               ; preds = %42
  %57 = load i64, ptr %39, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i64
  %61 = mul i64 %57, %60
  %62 = add i64 %61, 4
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store i64 %62, ptr %63, align 8
  br label %.thread

64:                                               ; preds = %13, %34, %52
  %65 = tail call i32 @H5EA__sblock_dest(ptr noundef nonnull %4)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_EARRAY_g, align 8
  %69 = load i64, ptr @H5E_CANTFREE_g, align 8
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__sblock_alloc, i32 noundef 155, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.6) #2
  br label %.thread

.thread:                                          ; preds = %6, %38, %56, %64, %67
  %.1 = phi ptr [ null, %67 ], [ null, %64 ], [ %4, %38 ], [ %4, %56 ], [ null, %6 ]
  ret ptr %.1
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5EA__hdr_incr(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__sblock_dest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  %.not13 = icmp eq ptr %6, null
  br i1 %.not13, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_haddr_t_seq_free_list, ptr noundef nonnull %6) #2
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %7, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load ptr, ptr %10, align 8
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_page_init_blk_free_list, ptr noundef nonnull %11) #2
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %12, %9
  %15 = load ptr, ptr %2, align 8
  %16 = tail call i32 @H5EA__hdr_decr(ptr noundef %15) #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_EARRAY_g, align 8
  %20 = load i64, ptr @H5E_CANTDEC_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__sblock_dest, i32 noundef 429, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.15) #2
  br label %25

22:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  br label %23

23:                                               ; preds = %22, %1
  %24 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5EA_sblock_t_reg_free_list, ptr noundef nonnull %0) #2
  br label %25

25:                                               ; preds = %23, %18
  %.0 = phi i32 [ -1, %18 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @H5EA__sblock_create(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  store i64 -1, ptr %5, align 8
  %6 = tail call ptr @H5EA__sblock_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %3)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i64, ptr @H5E_EARRAY_g, align 8
  %10 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__sblock_create, i32 noundef 187, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.2) #2
  br label %.thread

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 408
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 424
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %23 = load i64, ptr %22, align 8
  %reass.add = add i64 %23, %16
  %reass.mul = mul i64 %reass.add, %21
  %24 = add i64 %16, 10
  %25 = add i64 %24, %19
  %26 = add i64 %25, %reass.mul
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %29, i64 %30, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i64 @H5MF_alloc(ptr noundef %35, i32 noundef 2, i64 noundef %26) #2
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %42

38:                                               ; preds = %12
  %39 = load i64, ptr @H5E_EARRAY_g, align 8
  %40 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__sblock_create, i32 noundef 198, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.7) #2
  br label %83

42:                                               ; preds = %12
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store i64 %36, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %20, align 8
  %47 = call i32 @H5VM_array_fill(ptr noundef %45, ptr noundef nonnull %5, i64 noundef 8, i64 noundef %46) #2
  %48 = load ptr, ptr %34, align 8
  %49 = call i32 @H5AC_insert_entry(ptr noundef %48, ptr noundef nonnull @H5AC_EARRAY_SBLOCK, i64 noundef %36, ptr noundef nonnull %6, i32 noundef 0) #2
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %42
  %52 = load i64, ptr @H5E_EARRAY_g, align 8
  %53 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__sblock_create, i32 noundef 207, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.8) #2
  br label %83

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %57 = load ptr, ptr %56, align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %65, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %34, align 8
  %60 = call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %57, ptr noundef %59, ptr noundef nonnull %6) #2
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %62, %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %66, align 8
  %69 = load i64, ptr %27, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, %69
  store i64 %72, ptr %70, align 8
  store i8 1, ptr %2, align 1
  br label %.thread

73:                                               ; preds = %58
  %74 = load i64, ptr @H5E_EARRAY_g, align 8
  %75 = load i64, ptr @H5E_CANTSET_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__sblock_create, i32 noundef 214, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.9) #2
  %77 = call i32 @H5AC_remove_entry(ptr noundef nonnull %6) #2
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load i64, ptr @H5E_EARRAY_g, align 8
  %81 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__sblock_create, i32 noundef 235, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.10) #2
  br label %83

83:                                               ; preds = %38, %51, %73, %79
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %85 = load i64, ptr %84, align 8
  %.not56 = icmp eq i64 %85, -1
  br i1 %.not56, label %95, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %34, align 8
  %88 = load i64, ptr %27, align 8
  %89 = call i32 @H5MF_xfree(ptr noundef %87, i32 noundef 2, i64 noundef %85, i64 noundef %88) #2
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load i64, ptr @H5E_EARRAY_g, align 8
  %93 = load i64, ptr @H5E_CANTFREE_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__sblock_create, i32 noundef 241, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.11) #2
  br label %95

95:                                               ; preds = %91, %86, %83
  %96 = call i32 @H5EA__sblock_dest(ptr noundef nonnull %6)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %.thread

98:                                               ; preds = %95
  %99 = load i64, ptr @H5E_EARRAY_g, align 8
  %100 = load i64, ptr @H5E_CANTFREE_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__sblock_create, i32 noundef 246, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.6) #2
  br label %.thread

.thread:                                          ; preds = %8, %65, %98, %95
  %.1 = phi i64 [ -1, %98 ], [ -1, %95 ], [ %36, %65 ], [ -1, %8 ]
  ret i64 %.1
}

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5VM_array_fill(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_remove_entry(ptr noundef) local_unnamed_addr #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5EA__sblock_protect(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5EA_sblock_cache_ud_t, align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @H5AC_protect(ptr noundef %11, ptr noundef nonnull @H5AC_EARRAY_SBLOCK, i64 noundef %2, ptr noundef nonnull %6, i32 noundef %4) #2
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load i64, ptr @H5E_EARRAY_g, align 8
  %16 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__sblock_protect, i32 noundef 289, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.12, i64 noundef %2) #2
  br label %.thread

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %20, ptr noundef %26, ptr noundef nonnull %12) #2
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %19, align 8
  store ptr %30, ptr %22, align 8
  br label %.thread

31:                                               ; preds = %25
  %32 = load i64, ptr @H5E_EARRAY_g, align 8
  %33 = load i64, ptr @H5E_CANTSET_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__sblock_protect, i32 noundef 296, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.9) #2
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %37 = load i64, ptr %36, align 8
  %38 = call i32 @H5AC_unprotect(ptr noundef %35, ptr noundef nonnull @H5AC_EARRAY_SBLOCK, i64 noundef %37, ptr noundef nonnull %12, i32 noundef 0) #2
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %31
  %41 = load i64, ptr @H5E_EARRAY_g, align 8
  %42 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %43 = load i64, ptr %36, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__sblock_protect, i32 noundef 311, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.13, i64 noundef %43) #2
  br label %.thread

.thread:                                          ; preds = %14, %18, %21, %29, %31, %40
  %.1 = phi ptr [ null, %40 ], [ null, %31 ], [ %12, %18 ], [ %12, %21 ], [ %12, %29 ], [ null, %14 ]
  ret ptr %.1
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__sblock_unprotect(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load i64, ptr %7, align 8
  %9 = tail call i32 @H5AC_unprotect(ptr noundef %6, ptr noundef nonnull @H5AC_EARRAY_SBLOCK, i64 noundef %8, ptr noundef %0, i32 noundef %1) #2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load i64, ptr @H5E_EARRAY_g, align 8
  %13 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %14 = load i64, ptr %7, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__sblock_unprotect, i32 noundef 340, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.13, i64 noundef %14) #2
  br label %16

16:                                               ; preds = %2, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__sblock_delete(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @H5EA__sblock_protect(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef 0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %31, label %.preheader

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %8 = load i64, ptr %7, align 8
  %.not31 = icmp eq i64 %8, 0
  br i1 %.not31, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 336
  br label %11

11:                                               ; preds = %.lr.ph, %27
  %12 = phi i64 [ %8, %.lr.ph ], [ %28, %27 ]
  %.02230 = phi i64 [ 0, %.lr.ph ], [ %29, %27 ]
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds i64, ptr %13, i64 %.02230
  %15 = load i64, ptr %14, align 8
  %.not = icmp eq i64 %15, -1
  br i1 %.not, label %27, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %10, align 8
  %18 = tail call i32 @H5EA__dblock_delete(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17) #2
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i64, ptr @H5E_EARRAY_g, align 8
  %22 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__sblock_delete, i32 noundef 380, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.14) #2
  br label %.loopexit

24:                                               ; preds = %16
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 %.02230
  store i64 -1, ptr %26, align 8
  %.pre = load i64, ptr %7, align 8
  br label %27

27:                                               ; preds = %11, %24
  %28 = phi i64 [ %12, %11 ], [ %.pre, %24 ]
  %29 = add nuw i64 %.02230, 1
  %30 = icmp ult i64 %29, %28
  br i1 %30, label %11, label %.loopexit

31:                                               ; preds = %4
  %32 = load i64, ptr @H5E_EARRAY_g, align 8
  %33 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__sblock_delete, i32 noundef 372, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.12, i64 noundef %2) #2
  br label %H5EA__sblock_unprotect.exit

.loopexit:                                        ; preds = %27, %.preheader, %20
  %.0.ph = phi i32 [ -1, %20 ], [ 0, %.preheader ], [ 0, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 384
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %40 = load i64, ptr %39, align 8
  %41 = tail call i32 @H5AC_unprotect(ptr noundef %38, ptr noundef nonnull @H5AC_EARRAY_SBLOCK, i64 noundef %40, ptr noundef nonnull %5, i32 noundef 259) #2
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %H5EA__sblock_unprotect.exit

43:                                               ; preds = %.loopexit
  %44 = load i64, ptr @H5E_EARRAY_g, align 8
  %45 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %46 = load i64, ptr %39, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__sblock_unprotect, i32 noundef 340, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.13, i64 noundef %46) #2
  %48 = load i64, ptr @H5E_EARRAY_g, align 8
  %49 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__sblock_delete, i32 noundef 389, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.11) #2
  br label %H5EA__sblock_unprotect.exit

H5EA__sblock_unprotect.exit:                      ; preds = %.loopexit, %31, %43
  %.1 = phi i32 [ -1, %43 ], [ -1, %31 ], [ %.0.ph, %.loopexit ]
  ret i32 %.1
}

declare i32 @H5EA__dblock_delete(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #1

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
