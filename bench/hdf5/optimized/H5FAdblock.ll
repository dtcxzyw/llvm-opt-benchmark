; ModuleID = 'bench/hdf5/original/H5FAdblock.ll'
source_filename = "bench/hdf5/original/H5FAdblock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FA_dblock_cache_ud_t = type { ptr, i64 }

@.str = private unnamed_addr constant [16 x i8] c"chunk_elmts_blk\00", align 1
@H5_chunk_elmts_blk_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str, ptr null }, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"fa_page_init_blk\00", align 1
@H5_fa_page_init_blk_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.1, ptr null }, align 8
@H5FA_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
@H5_H5FA_dblock_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.18, i64 336, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @H5FA__dblock_alloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %.thread59, !prof !9

8:                                                ; preds = %1
  %9 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5FA_dblock_t_reg_free_list) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_alloc, i32 noundef 101, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.3) #3
  br label %.thread59

15:                                               ; preds = %8
  %16 = tail call i32 @H5FA__hdr_incr(ptr noundef %0) #3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_alloc, i32 noundef 105, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.4) #3
  br label %74

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 264
  store ptr %0, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %25 = load i8, ptr %24, align 1, !tbaa !26
  %26 = zext nneg i8 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 312
  store i64 %27, ptr %28, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %31 = icmp ugt i64 %30, %27
  br i1 %31, label %32, label %61

32:                                               ; preds = %22
  %33 = add i64 %27, -1
  %34 = add i64 %33, %30
  %35 = lshr i64 %34, %26
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 296
  store i64 %35, ptr %36, align 8, !tbaa !34
  %37 = add i64 %35, 7
  %38 = lshr i64 %37, 3
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 328
  store i64 %38, ptr %39, align 8, !tbaa !35
  %40 = tail call noalias ptr @H5FL_blk_calloc(ptr noundef nonnull @H5_fa_page_init_blk_free_list, i64 noundef %38) #3
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 248
  store ptr %40, ptr %41, align 8, !tbaa !36
  %42 = icmp eq ptr %40, null
  br i1 %42, label %57, label %43

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %45 = load i8, ptr %44, align 8, !tbaa !37
  %46 = zext i8 %45 to i64
  %47 = shl i64 %46, %26
  %48 = add i64 %47, 4
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 320
  store i64 %48, ptr %49, align 8, !tbaa !38
  %50 = load i64, ptr %29, align 8, !tbaa !33
  %51 = add i64 %27, -1
  %52 = and i64 %50, %51
  %53 = icmp eq i64 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 304
  br i1 %53, label %55, label %56

55:                                               ; preds = %43
  store i64 %27, ptr %54, align 8, !tbaa !39
  br label %.thread59

56:                                               ; preds = %43
  store i64 %52, ptr %54, align 8, !tbaa !39
  br label %.thread59

57:                                               ; preds = %32
  %58 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_alloc, i32 noundef 128, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.5) #3
  br label %74

61:                                               ; preds = %22
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !41
  %66 = mul i64 %65, %30
  %67 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_chunk_elmts_blk_free_list, i64 noundef %66) #3
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 256
  store ptr %67, ptr %68, align 8, !tbaa !43
  %69 = icmp eq ptr %67, null
  br i1 %69, label %70, label %.thread59

70:                                               ; preds = %61
  %71 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %72 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_alloc, i32 noundef 146, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.6) #3
  br label %74

74:                                               ; preds = %18, %57, %70
  %75 = tail call i32 @H5FA__dblock_dest(ptr noundef nonnull %9)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %.thread59

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %79 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_alloc, i32 noundef 155, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.7) #3
  br label %.thread59

.thread59:                                        ; preds = %61, %55, %56, %11, %1, %74, %77
  %.044 = phi ptr [ null, %77 ], [ null, %74 ], [ null, %1 ], [ null, %11 ], [ %9, %56 ], [ %9, %55 ], [ %9, %61 ]
  ret ptr %.044
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5FA__hdr_incr(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FA__dblock_dest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %38, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %36, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = load i64, ptr %15, align 8, !tbaa !34
  %.not16 = icmp eq i64 %16, 0
  br i1 %.not16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_chunk_elmts_blk_free_list, ptr noundef nonnull %13) #3
  store ptr %18, ptr %12, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %17, %14, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %.not17 = icmp eq i64 %21, 0
  br i1 %.not17, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %.not18 = icmp eq ptr %24, null
  br i1 %.not18, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_fa_page_init_blk_free_list, ptr noundef nonnull %24) #3
  store ptr %26, ptr %23, align 8, !tbaa !36
  br label %27

27:                                               ; preds = %22, %25, %19
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  %29 = tail call i32 @H5FA__hdr_decr(ptr noundef %28) #3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_dest, i32 noundef 434, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.17) #3
  br label %38

35:                                               ; preds = %27
  store ptr null, ptr %9, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %35, %8
  %37 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FA_dblock_t_reg_free_list, ptr noundef nonnull %0) #3
  br label %38

38:                                               ; preds = %31, %36, %1
  %.0 = phi i32 [ -1, %31 ], [ 0, %36 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @H5FA__dblock_create(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

9:                                                ; preds = %2
  %10 = tail call ptr @H5FA__dblock_alloc(ptr noundef %0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_create, i32 noundef 186, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.3) #3
  br label %.thread

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 352
  %20 = load i64, ptr %19, align 8, !tbaa !44
  %21 = add i64 %20, 10
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %23 = load i64, ptr %22, align 8, !tbaa !35
  %24 = add i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %28 = load i8, ptr %27, align 8, !tbaa !37
  %29 = zext i8 %28 to i64
  %30 = mul i64 %26, %29
  %31 = add i64 %24, %30
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %33 = load i64, ptr %32, align 8, !tbaa !34
  %34 = shl i64 %33, 2
  %35 = add i64 %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 288
  store i64 %35, ptr %36, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %35, ptr %37, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = tail call i64 @H5MF_alloc(ptr noundef %39, i32 noundef 5, i64 noundef %35) #3
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %16
  %43 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_create, i32 noundef 194, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.8) #3
  br label %93

46:                                               ; preds = %16
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 280
  store i64 %40, ptr %47, align 8, !tbaa !48
  %48 = load i64, ptr %32, align 8, !tbaa !34
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %49, label %64

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %57 = load i64, ptr %56, align 8, !tbaa !33
  %58 = tail call i32 %53(ptr noundef %55, i64 noundef %57) #3
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %49
  %61 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %62 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_create, i32 noundef 202, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.9) #3
  br label %93

64:                                               ; preds = %49, %46
  %65 = load ptr, ptr %38, align 8, !tbaa !47
  %66 = tail call i32 @H5AC_insert_entry(ptr noundef %65, ptr noundef nonnull @H5AC_FARRAY_DBLOCK, i64 noundef %40, ptr noundef nonnull %10, i32 noundef 0) #3
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %70 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_create, i32 noundef 206, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.10) #3
  br label %93

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %.not51 = icmp eq ptr %74, null
  br i1 %.not51, label %82, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %38, align 8, !tbaa !47
  %77 = tail call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %74, ptr noundef %76, ptr noundef nonnull %10) #3
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %73, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 272
  store ptr %80, ptr %81, align 8, !tbaa !51
  br label %82

82:                                               ; preds = %79, %72
  store i8 1, ptr %1, align 1, !tbaa !3
  br label %.thread

83:                                               ; preds = %75
  %84 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %85 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %86 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_create, i32 noundef 213, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.11) #3
  %87 = tail call i32 @H5AC_remove_entry(ptr noundef nonnull %10) #3
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %91 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_create, i32 noundef 231, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.12) #3
  br label %93

93:                                               ; preds = %42, %60, %68, %83, %89
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %95 = load i64, ptr %94, align 8, !tbaa !48
  %.not52 = icmp eq i64 %95, -1
  br i1 %.not52, label %105, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %38, align 8, !tbaa !47
  %98 = load i64, ptr %36, align 8, !tbaa !45
  %99 = tail call i32 @H5MF_xfree(ptr noundef %97, i32 noundef 5, i64 noundef %95, i64 noundef %98) #3
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %103 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %104 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_create, i32 noundef 237, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.13) #3
  br label %105

105:                                              ; preds = %101, %96, %93
  %106 = tail call i32 @H5FA__dblock_dest(ptr noundef nonnull %10)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %.thread

108:                                              ; preds = %105
  %109 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %110 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %111 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_create, i32 noundef 242, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.7) #3
  br label %.thread

.thread:                                          ; preds = %12, %82, %105, %108, %2
  %.0 = phi i64 [ -1, %108 ], [ -1, %105 ], [ -1, %2 ], [ %40, %82 ], [ -1, %12 ]
  ret i64 %.0
}

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_remove_entry(ptr noundef) local_unnamed_addr #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5FA__dblock_protect(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5FA_dblock_cache_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

11:                                               ; preds = %3
  store ptr %0, ptr %4, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %12, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = call ptr @H5AC_protect(ptr noundef %14, ptr noundef nonnull @H5AC_FARRAY_DBLOCK, i64 noundef %1, ptr noundef nonnull %4, i32 noundef %2) #3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_protect, i32 noundef 282, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.14, i64 noundef %1) #3
  br label %.thread

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24
  %29 = load ptr, ptr %13, align 8, !tbaa !47
  %30 = call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %23, ptr noundef %29, ptr noundef nonnull %15) #3
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %22, align 8, !tbaa !50
  store ptr %33, ptr %25, align 8, !tbaa !51
  br label %.thread

34:                                               ; preds = %28
  %35 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_protect, i32 noundef 289, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.11) #3
  %38 = load ptr, ptr %13, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 280
  %40 = load i64, ptr %39, align 8, !tbaa !48
  %41 = call i32 @H5AC_unprotect(ptr noundef %38, ptr noundef nonnull @H5AC_FARRAY_DBLOCK, i64 noundef %40, ptr noundef nonnull %15, i32 noundef 0) #3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %34
  %44 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %46 = load i64, ptr %39, align 8, !tbaa !48
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_protect, i32 noundef 304, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.15, i64 noundef %46) #3
  br label %.thread

.thread:                                          ; preds = %17, %21, %24, %32, %43, %34, %3
  %.0 = phi ptr [ null, %43 ], [ null, %34 ], [ null, %3 ], [ %15, %21 ], [ %15, %24 ], [ %15, %32 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FA__dblock_unprotect(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %23, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = load i64, ptr %14, align 8, !tbaa !48
  %16 = tail call i32 @H5AC_unprotect(ptr noundef %13, ptr noundef nonnull @H5AC_FARRAY_DBLOCK, i64 noundef %15, ptr noundef %0, i32 noundef %1) #3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %9
  %19 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %21 = load i64, ptr %14, align 8, !tbaa !48
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_unprotect, i32 noundef 332, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.15, i64 noundef %21) #3
  br label %23

23:                                               ; preds = %18, %9, %2
  %.0 = phi i32 [ -1, %18 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FA__dblock_delete(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %H5FA__dblock_unprotect.exit.thread, !prof !9

9:                                                ; preds = %2
  %10 = tail call ptr @H5FA__dblock_protect(ptr noundef %0, i64 noundef %1, i32 noundef 0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %40, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %14 = load i64, ptr %13, align 8, !tbaa !34
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %15 = add i64 %1, 10
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 352
  %19 = load i64, ptr %18, align 8, !tbaa !44
  %20 = add i64 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %22 = load i64, ptr %21, align 8, !tbaa !35
  %23 = add i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 320
  br label %26

26:                                               ; preds = %.lr.ph, %34
  %.02132 = phi i64 [ 0, %.lr.ph ], [ %37, %34 ]
  %.02231 = phi i64 [ %23, %.lr.ph ], [ %36, %34 ]
  %27 = load ptr, ptr %24, align 8, !tbaa !47
  %28 = tail call i32 @H5AC_expunge_entry(ptr noundef %27, ptr noundef nonnull @H5AC_FARRAY_DBLK_PAGE, i64 noundef %.02231, i32 noundef 0) #3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_delete, i32 noundef 379, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.16) #3
  br label %.loopexit

34:                                               ; preds = %26
  %35 = load i64, ptr %25, align 8, !tbaa !38
  %36 = add i64 %35, %.02231
  %37 = add nuw i64 %.02132, 1
  %38 = load i64, ptr %13, align 8, !tbaa !34
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %26, label %.loopexit, !llvm.loop !55

40:                                               ; preds = %9
  %41 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_delete, i32 noundef 363, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.14, i64 noundef %1) #3
  br label %H5FA__dblock_unprotect.exit.thread

.loopexit:                                        ; preds = %34, %30, %12
  %.1.ph = phi i32 [ -1, %30 ], [ 0, %12 ], [ 0, %34 ]
  %44 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %45 = trunc nuw i8 %44 to i1
  %46 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %47 = trunc nuw i8 %46 to i1
  %48 = xor i1 %47, true
  %49 = select i1 %45, i1 true, i1 %48
  br i1 %49, label %50, label %H5FA__dblock_unprotect.exit.thread, !prof !9

50:                                               ; preds = %.loopexit
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 328
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %56 = load i64, ptr %55, align 8, !tbaa !48
  %57 = tail call i32 @H5AC_unprotect(ptr noundef %54, ptr noundef nonnull @H5AC_FARRAY_DBLOCK, i64 noundef %56, ptr noundef nonnull %10, i32 noundef 259) #3
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %H5FA__dblock_unprotect.exit.thread

59:                                               ; preds = %50
  %60 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %62 = load i64, ptr %55, align 8, !tbaa !48
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_unprotect, i32 noundef 332, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.15, i64 noundef %62) #3
  %64 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FA__dblock_delete, i32 noundef 390, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.13) #3
  br label %H5FA__dblock_unprotect.exit.thread

H5FA__dblock_unprotect.exit.thread:               ; preds = %.loopexit, %50, %40, %2, %59
  %.023 = phi i32 [ -1, %59 ], [ -1, %40 ], [ 0, %2 ], [ %.1.ph, %50 ], [ %.1.ph, %.loopexit ]
  ret i32 %.023
}

declare i32 @H5AC_expunge_entry(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FA__hdr_decr(ptr noundef) local_unnamed_addr #1

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
!12 = !{!13, !24, i64 264}
!13 = !{!"H5FA_dblock_t", !14, i64 0, !23, i64 248, !16, i64 256, !24, i64 264, !25, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328}
!14 = !{!"H5C_cache_entry_t", !15, i64 0, !11, i64 8, !11, i64 16, !16, i64 24, !4, i64 32, !17, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !18, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !18, i64 64, !19, i64 72, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !4, i64 100, !4, i64 101, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !4, i64 152, !18, i64 156, !4, i64 160, !11, i64 168, !21, i64 176, !11, i64 184, !11, i64 192, !18, i64 200, !4, i64 204, !18, i64 208, !18, i64 212, !4, i64 216, !20, i64 224, !20, i64 232, !22, i64 240}
!15 = !{!"p1 _ZTS5H5C_t", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"p1 _ZTS11H5C_class_t", !16, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!"p2 _ZTS17H5C_cache_entry_t", !16, i64 0}
!20 = !{!"p1 _ZTS17H5C_cache_entry_t", !16, i64 0}
!21 = !{!"p1 long", !16, i64 0}
!22 = !{!"p1 _ZTS14H5C_tag_info_t", !16, i64 0}
!23 = !{!"p1 omnipotent char", !16, i64 0}
!24 = !{!"p1 _ZTS10H5FA_hdr_t", !16, i64 0}
!25 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !16, i64 0}
!26 = !{!27, !5, i64 257}
!27 = !{!"H5FA_hdr_t", !14, i64 0, !28, i64 248, !11, i64 272, !30, i64 280, !11, i64 304, !11, i64 312, !11, i64 320, !31, i64 328, !11, i64 336, !4, i64 344, !11, i64 352, !11, i64 360, !16, i64 368, !4, i64 376, !25, i64 384, !16, i64 392}
!28 = !{!"H5FA_create_t", !29, i64 0, !5, i64 8, !5, i64 9, !11, i64 16}
!29 = !{!"p1 _ZTS12H5FA_class_t", !16, i64 0}
!30 = !{!"H5FA_stat_t", !11, i64 0, !11, i64 8, !11, i64 16}
!31 = !{!"p1 _ZTS5H5F_t", !16, i64 0}
!32 = !{!13, !11, i64 312}
!33 = !{!27, !11, i64 264}
!34 = !{!13, !11, i64 296}
!35 = !{!13, !11, i64 328}
!36 = !{!13, !23, i64 248}
!37 = !{!27, !5, i64 256}
!38 = !{!13, !11, i64 320}
!39 = !{!13, !11, i64 304}
!40 = !{!27, !29, i64 248}
!41 = !{!42, !11, i64 16}
!42 = !{!"H5FA_class_t", !18, i64 0, !23, i64 8, !11, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80}
!43 = !{!13, !16, i64 256}
!44 = !{!27, !11, i64 352}
!45 = !{!13, !11, i64 288}
!46 = !{!27, !11, i64 288}
!47 = !{!27, !31, i64 328}
!48 = !{!13, !11, i64 280}
!49 = !{!42, !16, i64 40}
!50 = !{!27, !25, i64 384}
!51 = !{!13, !25, i64 272}
!52 = !{!53, !24, i64 0}
!53 = !{!"H5FA_dblock_cache_ud_t", !24, i64 0, !11, i64 8}
!54 = !{!53, !11, i64 8}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
