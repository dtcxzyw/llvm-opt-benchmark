; ModuleID = 'bench/hdf5/original/H5EAsblock.ll'
source_filename = "bench/hdf5/original/H5EAsblock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5EA_sblock_cache_ud_t = type { ptr, ptr, i32, i64 }

@.str = private unnamed_addr constant [14 x i8] c"page_init_blk\00", align 1
@H5_page_init_blk_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str, ptr null }, align 8
@H5EA_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5EAsblock.c\00", align 1
@__func__.H5EA__sblock_alloc = private unnamed_addr constant [19 x i8] c"H5EA__sblock_alloc\00", align 1
@H5E_EARRAY_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"memory allocation failed for extensible array super block\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [55 x i8] c"can't increment reference count on shared array header\00", align 1
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
@H5_H5EA_sblock_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.16, i64 368, ptr null }, align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"haddr_t_seq\00", align 1
@H5_haddr_t_seq_free_list = internal global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.18, ptr null }, i64 8 }, align 8

; Function Attrs: nounwind uwtable
define ptr @H5EA__sblock_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

10:                                               ; preds = %3
  %11 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5EA_sblock_t_reg_free_list) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__sblock_alloc, i32 noundef 102, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #3
  br label %.thread

17:                                               ; preds = %10
  %18 = tail call i32 @H5EA__hdr_incr(ptr noundef %0) #3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__sblock_alloc, i32 noundef 106, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #3
  br label %71

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 272
  store ptr %0, ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 312
  store ptr %1, ptr %26, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store i64 -1, ptr %27, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 320
  store i32 %2, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = zext i32 %2 to i64
  %32 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 328
  store i64 %33, ptr %34, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 336
  store i64 %36, ptr %37, align 8, !tbaa !45
  %38 = tail call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_haddr_t_seq_free_list, i64 noundef %33) #3
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 256
  store ptr %38, ptr %39, align 8, !tbaa !46
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %24
  %42 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__sblock_alloc, i32 noundef 122, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.4) #3
  br label %71

45:                                               ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %47 = load i64, ptr %46, align 8, !tbaa !47
  %48 = icmp ugt i64 %36, %47
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %45
  %50 = udiv i64 %36, %47
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 344
  store i64 %50, ptr %51, align 8, !tbaa !48
  %52 = add i64 %50, 7
  %53 = lshr i64 %52, 3
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 352
  store i64 %53, ptr %54, align 8, !tbaa !49
  %55 = mul i64 %33, %53
  %56 = tail call noalias ptr @H5FL_blk_calloc(ptr noundef nonnull @H5_page_init_blk_free_list, i64 noundef %55) #3
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 264
  store ptr %56, ptr %57, align 8, !tbaa !50
  %58 = icmp eq ptr %56, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %49
  %60 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__sblock_alloc, i32 noundef 143, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.5) #3
  br label %71

63:                                               ; preds = %49
  %64 = load i64, ptr %46, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = load i8, ptr %65, align 8, !tbaa !51
  %67 = zext i8 %66 to i64
  %68 = mul i64 %64, %67
  %69 = add i64 %68, 4
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 360
  store i64 %69, ptr %70, align 8, !tbaa !52
  br label %.thread

71:                                               ; preds = %20, %41, %59
  %72 = tail call i32 @H5EA__sblock_dest(ptr noundef nonnull %11)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %76 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__sblock_alloc, i32 noundef 155, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.6) #3
  br label %.thread

.thread:                                          ; preds = %13, %45, %63, %74, %71, %3
  %.0 = phi ptr [ null, %74 ], [ null, %71 ], [ null, %13 ], [ null, %3 ], [ %11, %45 ], [ %11, %63 ]
  ret ptr %.0
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5EA__hdr_incr(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__sblock_dest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %32, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %30, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %.not13 = icmp eq ptr %13, null
  br i1 %.not13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_haddr_t_seq_free_list, ptr noundef nonnull %13) #3
  store ptr %15, ptr %12, align 8, !tbaa !46
  br label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %.not14 = icmp eq ptr %18, null
  br i1 %.not14, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_page_init_blk_free_list, ptr noundef nonnull %18) #3
  store ptr %20, ptr %17, align 8, !tbaa !50
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  %23 = tail call i32 @H5EA__hdr_decr(ptr noundef %22) #3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__sblock_dest, i32 noundef 429, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.15) #3
  br label %32

29:                                               ; preds = %21
  store ptr null, ptr %9, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %29, %8
  %31 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5EA_sblock_t_reg_free_list, ptr noundef nonnull %0) #3
  br label %32

32:                                               ; preds = %25, %30, %1
  %.0 = phi i32 [ -1, %25 ], [ 0, %30 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @H5EA__sblock_create(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !10
  %6 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !9

12:                                               ; preds = %4
  %13 = tail call ptr @H5EA__sblock_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %3)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__sblock_create, i32 noundef 187, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.2) #3
  br label %.thread

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 408
  %23 = load i64, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 424
  %25 = load i8, ptr %24, align 8, !tbaa !54
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 328
  %28 = load i64, ptr %27, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 352
  %30 = load i64, ptr %29, align 8, !tbaa !49
  %reass.add = add i64 %30, %23
  %reass.mul = mul i64 %reass.add, %28
  %31 = add i64 %23, 10
  %32 = add i64 %31, %26
  %33 = add i64 %32, %reass.mul
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store i64 %33, ptr %34, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = zext i32 %3 to i64
  %38 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 248
  store i64 %40, ptr %41, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  %44 = tail call i64 @H5MF_alloc(ptr noundef %43, i32 noundef 2, i64 noundef %33) #3
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %19
  %47 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__sblock_create, i32 noundef 198, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.7) #3
  br label %91

50:                                               ; preds = %19
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 280
  store i64 %44, ptr %51, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = load i64, ptr %27, align 8, !tbaa !43
  %55 = call i32 @H5VM_array_fill(ptr noundef %53, ptr noundef nonnull %5, i64 noundef 8, i64 noundef %54) #3
  %56 = load ptr, ptr %42, align 8, !tbaa !58
  %57 = call i32 @H5AC_insert_entry(ptr noundef %56, ptr noundef nonnull @H5AC_EARRAY_SBLOCK, i64 noundef %44, ptr noundef nonnull %13, i32 noundef 0) #3
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %50
  %60 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__sblock_create, i32 noundef 207, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.8) #3
  br label %91

63:                                               ; preds = %50
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %73, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %42, align 8, !tbaa !58
  %68 = call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %65, ptr noundef %67, ptr noundef nonnull %13) #3
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %64, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 304
  store ptr %71, ptr %72, align 8, !tbaa !60
  br label %73

73:                                               ; preds = %70, %63
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %75 = load i64, ptr %74, align 8, !tbaa !61
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8, !tbaa !61
  %77 = load i64, ptr %34, align 8, !tbaa !55
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %79 = load i64, ptr %78, align 8, !tbaa !62
  %80 = add i64 %79, %77
  store i64 %80, ptr %78, align 8, !tbaa !62
  store i8 1, ptr %2, align 1, !tbaa !3
  br label %.thread

81:                                               ; preds = %66
  %82 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %83 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__sblock_create, i32 noundef 214, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.9) #3
  %85 = call i32 @H5AC_remove_entry(ptr noundef nonnull %13) #3
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %89 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__sblock_create, i32 noundef 235, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.10) #3
  br label %91

91:                                               ; preds = %46, %59, %81, %87
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %93 = load i64, ptr %92, align 8, !tbaa !28
  %.not56 = icmp eq i64 %93, -1
  br i1 %.not56, label %103, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %42, align 8, !tbaa !58
  %96 = load i64, ptr %34, align 8, !tbaa !55
  %97 = call i32 @H5MF_xfree(ptr noundef %95, i32 noundef 2, i64 noundef %93, i64 noundef %96) #3
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %101 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__sblock_create, i32 noundef 241, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.11) #3
  br label %103

103:                                              ; preds = %99, %94, %91
  %104 = call i32 @H5EA__sblock_dest(ptr noundef nonnull %13)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %.thread

106:                                              ; preds = %103
  %107 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %108 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__sblock_create, i32 noundef 246, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.6) #3
  br label %.thread

.thread:                                          ; preds = %15, %73, %103, %106, %4
  %.0 = phi i64 [ -1, %106 ], [ -1, %103 ], [ -1, %15 ], [ -1, %4 ], [ %44, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.thread, !prof !9

13:                                               ; preds = %5
  store ptr %0, ptr %6, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %14, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %3, ptr %15, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %2, ptr %16, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = call ptr @H5AC_protect(ptr noundef %18, ptr noundef nonnull @H5AC_EARRAY_SBLOCK, i64 noundef %2, ptr noundef nonnull %6, i32 noundef %4) #3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__sblock_protect, i32 noundef 289, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.12, i64 noundef %2) #3
  br label %.thread

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %28
  %33 = load ptr, ptr %17, align 8, !tbaa !58
  %34 = call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %27, ptr noundef %33, ptr noundef nonnull %19) #3
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %26, align 8, !tbaa !59
  store ptr %37, ptr %29, align 8, !tbaa !60
  br label %.thread

38:                                               ; preds = %32
  %39 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__sblock_protect, i32 noundef 296, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.9) #3
  %42 = load ptr, ptr %17, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 280
  %44 = load i64, ptr %43, align 8, !tbaa !28
  %45 = call i32 @H5AC_unprotect(ptr noundef %42, ptr noundef nonnull @H5AC_EARRAY_SBLOCK, i64 noundef %44, ptr noundef nonnull %19, i32 noundef 0) #3
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %38
  %48 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %50 = load i64, ptr %43, align 8, !tbaa !28
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__sblock_protect, i32 noundef 311, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.13, i64 noundef %50) #3
  br label %.thread

.thread:                                          ; preds = %21, %25, %28, %36, %47, %38, %5
  %.0 = phi ptr [ null, %47 ], [ null, %38 ], [ null, %21 ], [ null, %5 ], [ %19, %25 ], [ %19, %28 ], [ %19, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__sblock_unprotect(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = tail call i32 @H5AC_unprotect(ptr noundef %13, ptr noundef nonnull @H5AC_EARRAY_SBLOCK, i64 noundef %15, ptr noundef %0, i32 noundef %1) #3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %9
  %19 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %21 = load i64, ptr %14, align 8, !tbaa !28
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__sblock_unprotect, i32 noundef 340, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.13, i64 noundef %21) #3
  br label %23

23:                                               ; preds = %18, %9, %2
  %.0 = phi i32 [ -1, %18 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__sblock_delete(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %H5EA__sblock_unprotect.exit.thread, !prof !9

11:                                               ; preds = %4
  %12 = tail call ptr @H5EA__sblock_protect(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef 0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %39, label %.preheader

.preheader:                                       ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %15 = load i64, ptr %14, align 8, !tbaa !43
  %.not31 = icmp eq i64 %15, 0
  br i1 %.not31, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 336
  %.pre = load ptr, ptr %16, align 8, !tbaa !46
  br label %18

18:                                               ; preds = %.lr.ph, %34
  %19 = phi i64 [ %15, %.lr.ph ], [ %35, %34 ]
  %20 = phi ptr [ %.pre, %.lr.ph ], [ %36, %34 ]
  %.02230 = phi i64 [ 0, %.lr.ph ], [ %37, %34 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.02230
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %.not = icmp eq i64 %22, -1
  br i1 %.not, label %34, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %17, align 8, !tbaa !45
  %25 = tail call i32 @H5EA__dblock_delete(ptr noundef %0, ptr noundef nonnull %12, i64 noundef %22, i64 noundef %24) #3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__sblock_delete, i32 noundef 380, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.14) #3
  br label %.loopexit

31:                                               ; preds = %23
  %32 = load ptr, ptr %16, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.02230
  store i64 -1, ptr %33, align 8, !tbaa !10
  %.pre32 = load i64, ptr %14, align 8, !tbaa !43
  br label %34

34:                                               ; preds = %18, %31
  %35 = phi i64 [ %19, %18 ], [ %.pre32, %31 ]
  %36 = phi ptr [ %20, %18 ], [ %32, %31 ]
  %37 = add nuw i64 %.02230, 1
  %38 = icmp ult i64 %37, %35
  br i1 %38, label %18, label %.loopexit, !llvm.loop !68

39:                                               ; preds = %11
  %40 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__sblock_delete, i32 noundef 372, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.12, i64 noundef %2) #3
  br label %H5EA__sblock_unprotect.exit.thread

.loopexit:                                        ; preds = %34, %.preheader, %27
  %.1.ph = phi i32 [ -1, %27 ], [ 0, %.preheader ], [ 0, %34 ]
  %43 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %44 = trunc nuw i8 %43 to i1
  %45 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %46 = trunc nuw i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = select i1 %44, i1 true, i1 %47
  br i1 %48, label %49, label %H5EA__sblock_unprotect.exit.thread, !prof !9

49:                                               ; preds = %.loopexit
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 384
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %55 = load i64, ptr %54, align 8, !tbaa !28
  %56 = tail call i32 @H5AC_unprotect(ptr noundef %53, ptr noundef nonnull @H5AC_EARRAY_SBLOCK, i64 noundef %55, ptr noundef nonnull %12, i32 noundef 259) #3
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %H5EA__sblock_unprotect.exit.thread

58:                                               ; preds = %49
  %59 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %61 = load i64, ptr %54, align 8, !tbaa !28
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__sblock_unprotect, i32 noundef 340, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.13, i64 noundef %61) #3
  %63 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__sblock_delete, i32 noundef 389, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.11) #3
  br label %H5EA__sblock_unprotect.exit.thread

H5EA__sblock_unprotect.exit.thread:               ; preds = %.loopexit, %49, %39, %58, %4
  %.0 = phi i32 [ -1, %58 ], [ 0, %4 ], [ -1, %39 ], [ %.1.ph, %49 ], [ %.1.ph, %.loopexit ]
  ret i32 %.0
}

declare i32 @H5EA__dblock_delete(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #1

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
!12 = !{!13, !24, i64 272}
!13 = !{!"H5EA_sblock_t", !14, i64 0, !11, i64 248, !21, i64 256, !23, i64 264, !24, i64 272, !11, i64 280, !11, i64 288, !4, i64 296, !25, i64 304, !26, i64 312, !18, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360}
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
!24 = !{!"p1 _ZTS10H5EA_hdr_t", !16, i64 0}
!25 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !16, i64 0}
!26 = !{!"p1 _ZTS13H5EA_iblock_t", !16, i64 0}
!27 = !{!13, !26, i64 312}
!28 = !{!13, !11, i64 280}
!29 = !{!13, !18, i64 320}
!30 = !{!31, !40, i64 440}
!31 = !{!"H5EA_hdr_t", !14, i64 0, !32, i64 248, !11, i64 264, !34, i64 272, !37, i64 344, !11, i64 360, !11, i64 368, !11, i64 376, !39, i64 384, !11, i64 392, !4, i64 400, !11, i64 408, !11, i64 416, !5, i64 424, !11, i64 432, !40, i64 440, !11, i64 448, !16, i64 456, !4, i64 464, !25, i64 472, !16, i64 480}
!32 = !{!"H5EA_create_t", !33, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 12, !5, i64 13}
!33 = !{!"p1 _ZTS12H5EA_class_t", !16, i64 0}
!34 = !{!"H5EA_stat_t", !35, i64 0, !36, i64 24}
!35 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16}
!36 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!37 = !{!"", !11, i64 0, !38, i64 8}
!38 = !{!"p2 _ZTS15H5FL_fac_head_t", !16, i64 0}
!39 = !{!"p1 _ZTS5H5F_t", !16, i64 0}
!40 = !{!"p1 _ZTS16H5EA_sblk_info_t", !16, i64 0}
!41 = !{!42, !11, i64 0}
!42 = !{!"H5EA_sblk_info_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!43 = !{!13, !11, i64 328}
!44 = !{!42, !11, i64 8}
!45 = !{!13, !11, i64 336}
!46 = !{!13, !21, i64 256}
!47 = !{!31, !11, i64 448}
!48 = !{!13, !11, i64 344}
!49 = !{!13, !11, i64 352}
!50 = !{!13, !23, i64 264}
!51 = !{!31, !5, i64 256}
!52 = !{!13, !11, i64 360}
!53 = !{!31, !11, i64 408}
!54 = !{!31, !5, i64 424}
!55 = !{!13, !11, i64 288}
!56 = !{!42, !11, i64 16}
!57 = !{!13, !11, i64 248}
!58 = !{!31, !39, i64 384}
!59 = !{!31, !25, i64 472}
!60 = !{!13, !25, i64 304}
!61 = !{!31, !11, i64 296}
!62 = !{!31, !11, i64 304}
!63 = !{!64, !24, i64 0}
!64 = !{!"H5EA_sblock_cache_ud_t", !24, i64 0, !26, i64 8, !18, i64 16, !11, i64 24}
!65 = !{!64, !26, i64 8}
!66 = !{!64, !18, i64 16}
!67 = !{!64, !11, i64 24}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
