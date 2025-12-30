; ModuleID = 'bench/hdf5/original/H5EAdblock.ll'
source_filename = "bench/hdf5/original/H5EAdblock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5EA_dblock_cache_ud_t = type { ptr, ptr, i64, i64 }

@H5EA_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5EAdblock.c\00", align 1
@__func__.H5EA__dblock_alloc = private unnamed_addr constant [19 x i8] c"H5EA__dblock_alloc\00", align 1
@H5E_EARRAY_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [57 x i8] c"memory allocation failed for extensible array data block\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [55 x i8] c"can't increment reference count on shared array header\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"memory allocation failed for data block element buffer\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [46 x i8] c"unable to destroy extensible array data block\00", align 1
@__func__.H5EA__dblock_create = private unnamed_addr constant [20 x i8] c"H5EA__dblock_create\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"file allocation failed for extensible array data block\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [69 x i8] c"can't set extensible array data block elements to class's fill value\00", align 1
@H5AC_EARRAY_DBLOCK = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [47 x i8] c"can't add extensible array data block to cache\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"unable to add extensible array entry as child of array proxy\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [56 x i8] c"unable to remove extensible array data block from cache\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"unable to release extensible array data block\00", align 1
@__func__.H5EA__dblock_protect = private unnamed_addr constant [21 x i8] c"H5EA__dblock_protect\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [62 x i8] c"unable to protect extensible array data block, address = %llu\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [64 x i8] c"unable to unprotect extensible array data block, address = %llu\00", align 1
@__func__.H5EA__dblock_unprotect = private unnamed_addr constant [23 x i8] c"H5EA__dblock_unprotect\00", align 1
@__func__.H5EA__dblock_delete = private unnamed_addr constant [20 x i8] c"H5EA__dblock_delete\00", align 1
@H5AC_EARRAY_DBLK_PAGE = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTEXPUNGE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [59 x i8] c"unable to remove array data block page from metadata cache\00", align 1
@__func__.H5EA__dblock_dest = private unnamed_addr constant [18 x i8] c"H5EA__dblock_dest\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"unable to free extensible array data block element buffer\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [55 x i8] c"can't decrement reference count on shared array header\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"H5EA_dblock_t\00", align 1
@H5_H5EA_dblock_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.16, i64 328, ptr null }, align 8
@LogTable256 = internal unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16

; Function Attrs: nounwind uwtable
define ptr @H5EA__dblock_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

10:                                               ; preds = %3
  %11 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5EA_dblock_t_reg_free_list) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_alloc, i32 noundef 98, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %.thread

17:                                               ; preds = %10
  %18 = tail call i32 @H5EA__hdr_incr(ptr noundef %0) #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_alloc, i32 noundef 102, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #4
  br label %42

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 264
  store ptr %0, ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 304
  store ptr %1, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 312
  store i64 %2, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %29 = load i64, ptr %28, align 8, !tbaa !27
  %30 = icmp ugt i64 %2, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = udiv i64 %2, %29
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 320
  store i64 %32, ptr %33, align 8, !tbaa !38
  br label %.thread

34:                                               ; preds = %24
  %35 = tail call noalias ptr @H5EA__hdr_alloc_elmts(ptr noundef nonnull %0, i64 noundef %2) #4
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 256
  store ptr %35, ptr %36, align 8, !tbaa !39
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %34
  %39 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_alloc, i32 noundef 119, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.3) #4
  br label %42

42:                                               ; preds = %20, %38
  %43 = tail call i32 @H5EA__dblock_dest(ptr noundef nonnull %11)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_alloc, i32 noundef 128, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.4) #4
  br label %.thread

.thread:                                          ; preds = %13, %31, %34, %45, %42, %3
  %.0 = phi ptr [ null, %45 ], [ null, %42 ], [ null, %3 ], [ %11, %31 ], [ %11, %34 ], [ null, %13 ]
  ret ptr %.0
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5EA__hdr_incr(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5EA__hdr_alloc_elmts(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__dblock_dest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
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
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %27, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %16 = load i64, ptr %15, align 8, !tbaa !38
  %.not16 = icmp eq i64 %16, 0
  br i1 %.not16, label %17, label %27

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = tail call i32 @H5EA__hdr_free_elmts(ptr noundef nonnull %10, i64 noundef %19, ptr noundef nonnull %13) #4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_dest, i32 noundef 449, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.14) #4
  br label %38

26:                                               ; preds = %17
  store ptr null, ptr %12, align 8, !tbaa !39
  store i64 0, ptr %18, align 8, !tbaa !26
  %.pre = load ptr, ptr %9, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %26, %14, %11
  %28 = phi ptr [ %.pre, %26 ], [ %10, %14 ], [ %10, %11 ]
  %29 = tail call i32 @H5EA__hdr_decr(ptr noundef %28) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_dest, i32 noundef 457, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.15) #4
  br label %38

35:                                               ; preds = %27
  store ptr null, ptr %9, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %35, %8
  %37 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5EA_dblock_t_reg_free_list, ptr noundef nonnull %0) #4
  br label %38

38:                                               ; preds = %22, %31, %36, %1
  %.0 = phi i32 [ -1, %31 ], [ 0, %36 ], [ -1, %22 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @H5EA__dblock_create(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !9

12:                                               ; preds = %5
  %13 = tail call ptr @H5EA__dblock_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %4)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_create, i32 noundef 160, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #4
  br label %.thread

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 408
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = add i64 %23, 10
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 424
  %26 = load i8, ptr %25, align 8, !tbaa !41
  %27 = zext i8 %26 to i64
  %28 = add i64 %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 312
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %32 = load i8, ptr %31, align 8, !tbaa !42
  %33 = zext i8 %32 to i64
  %34 = mul i64 %30, %33
  %35 = add i64 %28, %34
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %37 = load i64, ptr %36, align 8, !tbaa !38
  %38 = shl i64 %37, 2
  %39 = add i64 %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 280
  store i64 %39, ptr %40, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 248
  store i64 %3, ptr %41, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = tail call i64 @H5MF_alloc(ptr noundef %43, i32 noundef 5, i64 noundef %39) #4
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %19
  %47 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_create, i32 noundef 171, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.5) #4
  br label %106

50:                                               ; preds = %19
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 272
  store i64 %44, ptr %51, align 8, !tbaa !46
  %52 = load i64, ptr %36, align 8, !tbaa !38
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %53, label %67

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = load i64, ptr %29, align 8, !tbaa !26
  %61 = tail call i32 %57(ptr noundef %59, i64 noundef %60) #4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %53
  %64 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_create, i32 noundef 179, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.6) #4
  br label %106

67:                                               ; preds = %53, %50
  %68 = load ptr, ptr %42, align 8, !tbaa !45
  %69 = tail call i32 @H5AC_insert_entry(ptr noundef %68, ptr noundef nonnull @H5AC_EARRAY_DBLOCK, i64 noundef %44, ptr noundef nonnull %13, i32 noundef 0) #4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %73 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_create, i32 noundef 184, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.7) #4
  br label %106

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %.not59 = icmp eq ptr %77, null
  br i1 %.not59, label %85, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %42, align 8, !tbaa !45
  %80 = tail call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %77, ptr noundef %79, ptr noundef nonnull %13) #4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %76, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 296
  store ptr %83, ptr %84, align 8, !tbaa !52
  br label %85

85:                                               ; preds = %82, %75
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %87 = load i64, ptr %86, align 8, !tbaa !53
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 8, !tbaa !53
  %89 = load i64, ptr %40, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %91 = load i64, ptr %90, align 8, !tbaa !54
  %92 = add i64 %91, %89
  store i64 %92, ptr %90, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %94 = load i64, ptr %93, align 8, !tbaa !55
  %95 = add i64 %94, %4
  store i64 %95, ptr %93, align 8, !tbaa !55
  store i8 1, ptr %2, align 1, !tbaa !3
  br label %.thread

96:                                               ; preds = %78
  %97 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %98 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %99 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_create, i32 noundef 191, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.8) #4
  %100 = tail call i32 @H5AC_remove_entry(ptr noundef nonnull %13) #4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %104 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %105 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_create, i32 noundef 215, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.9) #4
  br label %106

106:                                              ; preds = %46, %63, %71, %96, %102
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %108 = load i64, ptr %107, align 8, !tbaa !46
  %.not60 = icmp eq i64 %108, -1
  br i1 %.not60, label %118, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %42, align 8, !tbaa !45
  %111 = load i64, ptr %40, align 8, !tbaa !43
  %112 = tail call i32 @H5MF_xfree(ptr noundef %110, i32 noundef 5, i64 noundef %108, i64 noundef %111) #4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %116 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %117 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_create, i32 noundef 221, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.10) #4
  br label %118

118:                                              ; preds = %114, %109, %106
  %119 = tail call i32 @H5EA__dblock_dest(ptr noundef nonnull %13)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %.thread

121:                                              ; preds = %118
  %122 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %123 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %124 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_create, i32 noundef 226, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.4) #4
  br label %.thread

.thread:                                          ; preds = %15, %85, %118, %121, %5
  %.0 = phi i64 [ -1, %121 ], [ -1, %118 ], [ -1, %5 ], [ %44, %85 ], [ -1, %15 ]
  ret i64 %.0
}

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_remove_entry(ptr noundef) local_unnamed_addr #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 312) i32 @H5EA__dblock_sblk_idx(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %H5VM_log2_gen.exit, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 258
  %11 = load i8, ptr %10, align 2, !tbaa !56
  %12 = zext i8 %11 to i64
  %13 = sub i64 %1, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 259
  %15 = load i8, ptr %14, align 1, !tbaa !57
  %16 = zext i8 %15 to i64
  %17 = udiv i64 %13, %16
  %18 = add i64 %17, 1
  %19 = lshr i64 %18, 32
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %46, label %20

20:                                               ; preds = %9
  %21 = lshr i64 %18, 48
  %.not26.i = icmp eq i64 %21, 0
  br i1 %.not26.i, label %34, label %22

22:                                               ; preds = %20
  %23 = lshr i64 %18, 56
  %.not28.i = icmp eq i64 %23, 0
  br i1 %.not28.i, label %29, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %23
  %26 = load i8, ptr %25, align 1, !tbaa !58
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %27, 56
  br label %H5VM_log2_gen.exit

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %21
  %31 = load i8, ptr %30, align 1, !tbaa !58
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %32, 48
  br label %H5VM_log2_gen.exit

34:                                               ; preds = %20
  %35 = lshr i64 %18, 40
  %.not27.i = icmp eq i64 %35, 0
  br i1 %.not27.i, label %41, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %35
  %38 = load i8, ptr %37, align 1, !tbaa !58
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, 40
  br label %H5VM_log2_gen.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %19
  %43 = load i8, ptr %42, align 1, !tbaa !58
  %44 = zext i8 %43 to i32
  %45 = add nuw nsw i32 %44, 32
  br label %H5VM_log2_gen.exit

46:                                               ; preds = %9
  %47 = lshr i64 %18, 16
  %.not23.i = icmp eq i64 %47, 0
  br i1 %.not23.i, label %60, label %48

48:                                               ; preds = %46
  %49 = lshr i64 %18, 24
  %.not25.i = icmp eq i64 %49, 0
  br i1 %.not25.i, label %55, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %49
  %52 = load i8, ptr %51, align 1, !tbaa !58
  %53 = zext i8 %52 to i32
  %54 = add nuw nsw i32 %53, 24
  br label %H5VM_log2_gen.exit

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %47
  %57 = load i8, ptr %56, align 1, !tbaa !58
  %58 = zext i8 %57 to i32
  %59 = add nuw nsw i32 %58, 16
  br label %H5VM_log2_gen.exit

60:                                               ; preds = %46
  %61 = lshr i64 %18, 8
  %.not24.i = icmp eq i64 %61, 0
  br i1 %.not24.i, label %67, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %61
  %64 = load i8, ptr %63, align 1, !tbaa !58
  %65 = zext i8 %64 to i32
  %66 = add nuw nsw i32 %65, 8
  br label %H5VM_log2_gen.exit

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %18
  %69 = load i8, ptr %68, align 1, !tbaa !58
  %70 = zext i8 %69 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %67, %62, %55, %50, %41, %36, %29, %24, %2
  %.0 = phi i32 [ 0, %2 ], [ %28, %24 ], [ %33, %29 ], [ %40, %36 ], [ %45, %41 ], [ %54, %50 ], [ %59, %55 ], [ %66, %62 ], [ %70, %67 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5EA__dblock_protect(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5EA_dblock_cache_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.thread, !prof !9

13:                                               ; preds = %5
  store ptr %0, ptr %6, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %14, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %15, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %2, ptr %16, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = call ptr @H5AC_protect(ptr noundef %18, ptr noundef nonnull @H5AC_EARRAY_DBLOCK, i64 noundef %2, ptr noundef nonnull %6, i32 noundef %4) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_protect, i32 noundef 300, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.11, i64 noundef %2) #4
  br label %.thread

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 296
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %28
  %33 = load ptr, ptr %17, align 8, !tbaa !45
  %34 = call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %27, ptr noundef %33, ptr noundef nonnull %19) #4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %26, align 8, !tbaa !51
  store ptr %37, ptr %29, align 8, !tbaa !52
  br label %.thread

38:                                               ; preds = %32
  %39 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_protect, i32 noundef 307, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.8) #4
  %42 = load ptr, ptr %17, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 272
  %44 = load i64, ptr %43, align 8, !tbaa !46
  %45 = call i32 @H5AC_unprotect(ptr noundef %42, ptr noundef nonnull @H5AC_EARRAY_DBLOCK, i64 noundef %44, ptr noundef nonnull %19, i32 noundef 0) #4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %38
  %48 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %50 = load i64, ptr %43, align 8, !tbaa !46
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_protect, i32 noundef 323, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.12, i64 noundef %50) #4
  br label %.thread

.thread:                                          ; preds = %21, %25, %28, %36, %47, %38, %5
  %.0 = phi ptr [ null, %47 ], [ null, %38 ], [ null, %5 ], [ %19, %25 ], [ %19, %28 ], [ %19, %36 ], [ null, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__dblock_unprotect(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %23, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 384
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load i64, ptr %14, align 8, !tbaa !46
  %16 = tail call i32 @H5AC_unprotect(ptr noundef %13, ptr noundef nonnull @H5AC_EARRAY_DBLOCK, i64 noundef %15, ptr noundef %0, i32 noundef %1) #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %9
  %19 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %21 = load i64, ptr %14, align 8, !tbaa !46
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_unprotect, i32 noundef 352, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.12, i64 noundef %21) #4
  br label %23

23:                                               ; preds = %18, %9, %2
  %.0 = phi i32 [ -1, %18 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__dblock_delete(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %H5EA__dblock_unprotect.exit.thread, !prof !9

11:                                               ; preds = %4
  %12 = tail call ptr @H5EA__dblock_protect(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef 0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %17

.thread:                                          ; preds = %11
  %14 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_delete, i32 noundef 386, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.11, i64 noundef %2) #4
  br label %H5EA__dblock_unprotect.exit.thread

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %19 = load i64, ptr %18, align 8, !tbaa !27
  %20 = icmp ugt i64 %3, %19
  br i1 %20, label %.lr.ph, label %.thread37

.lr.ph:                                           ; preds = %17
  %21 = udiv i64 %3, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = load i8, ptr %22, align 8, !tbaa !42
  %24 = zext i8 %23 to i64
  %25 = mul i64 %19, %24
  %26 = add i64 %25, 4
  %27 = add i64 %2, 10
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 408
  %31 = load i64, ptr %30, align 8, !tbaa !40
  %32 = add i64 %27, %31
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 424
  %34 = load i8, ptr %33, align 8, !tbaa !41
  %35 = zext i8 %34 to i64
  %36 = add i64 %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %38

38:                                               ; preds = %.lr.ph, %46
  %.02842 = phi i64 [ 0, %.lr.ph ], [ %48, %46 ]
  %.03041 = phi i64 [ %36, %.lr.ph ], [ %47, %46 ]
  %39 = load ptr, ptr %37, align 8, !tbaa !45
  %40 = tail call i32 @H5AC_expunge_entry(ptr noundef %39, ptr noundef nonnull @H5AC_EARRAY_DBLK_PAGE, i64 noundef %.03041, i32 noundef 0) #4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8, !tbaa !10
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_delete, i32 noundef 405, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.13) #4
  br label %.thread37

46:                                               ; preds = %38
  %47 = add i64 %26, %.03041
  %48 = add nuw i64 %.02842, 1
  %49 = icmp ult i64 %48, %21
  br i1 %49, label %38, label %.thread37, !llvm.loop !64

.thread37:                                        ; preds = %46, %42, %17
  %.139 = phi i32 [ 0, %17 ], [ -1, %42 ], [ 0, %46 ]
  %50 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %51 = trunc nuw i8 %50 to i1
  %52 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %53 = trunc nuw i8 %52 to i1
  %54 = xor i1 %53, true
  %55 = select i1 %51, i1 true, i1 %54
  br i1 %55, label %56, label %H5EA__dblock_unprotect.exit.thread, !prof !9

56:                                               ; preds = %.thread37
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 384
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %62 = load i64, ptr %61, align 8, !tbaa !46
  %63 = tail call i32 @H5AC_unprotect(ptr noundef %60, ptr noundef nonnull @H5AC_EARRAY_DBLOCK, i64 noundef %62, ptr noundef nonnull %12, i32 noundef 259) #4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %H5EA__dblock_unprotect.exit.thread

65:                                               ; preds = %56
  %66 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %67 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %68 = load i64, ptr %61, align 8, !tbaa !46
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_unprotect, i32 noundef 352, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.12, i64 noundef %68) #4
  %70 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %71 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_delete, i32 noundef 416, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.10) #4
  br label %H5EA__dblock_unprotect.exit.thread

H5EA__dblock_unprotect.exit.thread:               ; preds = %.thread37, %56, %.thread, %4, %65
  %.031 = phi i32 [ -1, %65 ], [ 0, %4 ], [ -1, %.thread ], [ %.139, %56 ], [ %.139, %.thread37 ]
  ret i32 %.031
}

declare i32 @H5AC_expunge_entry(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5EA__hdr_free_elmts(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5EA__hdr_decr(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!12 = !{!13, !23, i64 264}
!13 = !{!"H5EA_dblock_t", !14, i64 0, !11, i64 248, !16, i64 256, !23, i64 264, !11, i64 272, !11, i64 280, !4, i64 288, !24, i64 296, !16, i64 304, !11, i64 312, !11, i64 320}
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
!25 = !{!13, !16, i64 304}
!26 = !{!13, !11, i64 312}
!27 = !{!28, !11, i64 448}
!28 = !{!"H5EA_hdr_t", !14, i64 0, !29, i64 248, !11, i64 264, !31, i64 272, !34, i64 344, !11, i64 360, !11, i64 368, !11, i64 376, !36, i64 384, !11, i64 392, !4, i64 400, !11, i64 408, !11, i64 416, !5, i64 424, !11, i64 432, !37, i64 440, !11, i64 448, !16, i64 456, !4, i64 464, !24, i64 472, !16, i64 480}
!29 = !{!"H5EA_create_t", !30, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 12, !5, i64 13}
!30 = !{!"p1 _ZTS12H5EA_class_t", !16, i64 0}
!31 = !{!"H5EA_stat_t", !32, i64 0, !33, i64 24}
!32 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16}
!33 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!34 = !{!"", !11, i64 0, !35, i64 8}
!35 = !{!"p2 _ZTS15H5FL_fac_head_t", !16, i64 0}
!36 = !{!"p1 _ZTS5H5F_t", !16, i64 0}
!37 = !{!"p1 _ZTS16H5EA_sblk_info_t", !16, i64 0}
!38 = !{!13, !11, i64 320}
!39 = !{!13, !16, i64 256}
!40 = !{!28, !11, i64 408}
!41 = !{!28, !5, i64 424}
!42 = !{!28, !5, i64 256}
!43 = !{!13, !11, i64 280}
!44 = !{!13, !11, i64 248}
!45 = !{!28, !36, i64 384}
!46 = !{!13, !11, i64 272}
!47 = !{!28, !30, i64 248}
!48 = !{!49, !16, i64 40}
!49 = !{!"H5EA_class_t", !18, i64 0, !50, i64 8, !11, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80}
!50 = !{!"p1 omnipotent char", !16, i64 0}
!51 = !{!28, !24, i64 472}
!52 = !{!13, !24, i64 296}
!53 = !{!28, !11, i64 312}
!54 = !{!28, !11, i64 320}
!55 = !{!28, !11, i64 336}
!56 = !{!28, !5, i64 258}
!57 = !{!28, !5, i64 259}
!58 = !{!5, !5, i64 0}
!59 = !{!60, !23, i64 0}
!60 = !{!"H5EA_dblock_cache_ud_t", !23, i64 0, !16, i64 8, !11, i64 16, !11, i64 24}
!61 = !{!60, !16, i64 8}
!62 = !{!60, !11, i64 16}
!63 = !{!60, !11, i64 24}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
