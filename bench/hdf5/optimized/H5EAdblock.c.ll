; ModuleID = 'bench/hdf5/original/H5EAdblock.c.ll'
source_filename = "bench/hdf5/original/H5EAdblock.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5EA_dblock_cache_ud_t = type { ptr, ptr, i64, i64 }

@H5_H5EA_dblock_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.16, i64 328, ptr null }, align 8
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
@LogTable256 = internal unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16

; Function Attrs: nounwind uwtable
define ptr @H5EA__dblock_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5EA_dblock_t_reg_free_list) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_EARRAY_g, align 8
  %8 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_alloc, i32 noundef 98, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.1) #3
  br label %.thread

10:                                               ; preds = %3
  %11 = tail call i32 @H5EA__hdr_incr(ptr noundef %0) #3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_EARRAY_g, align 8
  %15 = load i64, ptr @H5E_CANTINC_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_alloc, i32 noundef 102, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #3
  br label %35

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 312
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %2, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = udiv i64 %2, %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store i64 %25, ptr %26, align 8
  br label %.thread

27:                                               ; preds = %17
  %28 = tail call noalias ptr @H5EA__hdr_alloc_elmts(ptr noundef nonnull %0, i64 noundef %2) #3
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_EARRAY_g, align 8
  %33 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_alloc, i32 noundef 119, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #3
  br label %35

35:                                               ; preds = %13, %31
  %36 = tail call i32 @H5EA__dblock_dest(ptr noundef nonnull %4)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_EARRAY_g, align 8
  %40 = load i64, ptr @H5E_CANTFREE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_alloc, i32 noundef 128, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.4) #3
  br label %.thread

.thread:                                          ; preds = %6, %24, %27, %35, %38
  %.1 = phi ptr [ null, %38 ], [ null, %35 ], [ %4, %24 ], [ %4, %27 ], [ null, %6 ]
  ret ptr %.1
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5EA__hdr_incr(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5EA__hdr_alloc_elmts(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__dblock_dest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %29, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %20, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load i64, ptr %8, align 8
  %.not16 = icmp eq i64 %9, 0
  br i1 %.not16, label %10, label %20

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = load i64, ptr %11, align 8
  %13 = tail call i32 @H5EA__hdr_free_elmts(ptr noundef nonnull %3, i64 noundef %12, ptr noundef nonnull %6) #3
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_EARRAY_g, align 8
  %17 = load i64, ptr @H5E_CANTFREE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_dest, i32 noundef 449, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.14) #3
  br label %31

19:                                               ; preds = %10
  store ptr null, ptr %5, align 8
  store i64 0, ptr %11, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %7, %4
  %21 = phi ptr [ %.pre, %19 ], [ %3, %7 ], [ %3, %4 ]
  %22 = tail call i32 @H5EA__hdr_decr(ptr noundef %21) #3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_EARRAY_g, align 8
  %26 = load i64, ptr @H5E_CANTDEC_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_dest, i32 noundef 457, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.15) #3
  br label %31

28:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  br label %29

29:                                               ; preds = %28, %1
  %30 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5EA_dblock_t_reg_free_list, ptr noundef nonnull %0) #3
  br label %31

31:                                               ; preds = %29, %24, %15
  %.0 = phi i32 [ -1, %24 ], [ 0, %29 ], [ -1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @H5EA__dblock_create(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @H5EA__dblock_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %4)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_EARRAY_g, align 8
  %10 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_create, i32 noundef 160, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.1) #3
  br label %.thread

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 408
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 10
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 424
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i64
  %21 = add i64 %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i64
  %27 = mul i64 %23, %26
  %28 = add i64 %21, %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %30 = load i64, ptr %29, align 8
  %31 = shl i64 %30, 2
  %32 = add i64 %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store i64 %3, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i64 @H5MF_alloc(ptr noundef %36, i32 noundef 5, i64 noundef %32) #3
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %39, label %43

39:                                               ; preds = %12
  %40 = load i64, ptr @H5E_EARRAY_g, align 8
  %41 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_create, i32 noundef 171, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.5) #3
  br label %99

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i64 %37, ptr %44, align 8
  %45 = load i64, ptr %29, align 8
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %46, label %60

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %22, align 8
  %54 = tail call i32 %50(ptr noundef %52, i64 noundef %53) #3
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %46
  %57 = load i64, ptr @H5E_EARRAY_g, align 8
  %58 = load i64, ptr @H5E_CANTSET_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_create, i32 noundef 179, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.6) #3
  br label %99

60:                                               ; preds = %46, %43
  %61 = load ptr, ptr %35, align 8
  %62 = tail call i32 @H5AC_insert_entry(ptr noundef %61, ptr noundef nonnull @H5AC_EARRAY_DBLOCK, i64 noundef %37, ptr noundef nonnull %6, i32 noundef 0) #3
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i64, ptr @H5E_EARRAY_g, align 8
  %66 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_create, i32 noundef 184, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.7) #3
  br label %99

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %70 = load ptr, ptr %69, align 8
  %.not59 = icmp eq ptr %70, null
  br i1 %.not59, label %78, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %35, align 8
  %73 = tail call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %70, ptr noundef %72, ptr noundef nonnull %6) #3
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %89, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %69, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %75, %68
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8
  %82 = load i64, ptr %33, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, %82
  store i64 %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, %4
  store i64 %88, ptr %86, align 8
  store i8 1, ptr %2, align 1
  br label %.thread

89:                                               ; preds = %71
  %90 = load i64, ptr @H5E_EARRAY_g, align 8
  %91 = load i64, ptr @H5E_CANTSET_g, align 8
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_create, i32 noundef 191, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.8) #3
  %93 = tail call i32 @H5AC_remove_entry(ptr noundef nonnull %6) #3
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load i64, ptr @H5E_EARRAY_g, align 8
  %97 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %98 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_create, i32 noundef 215, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.9) #3
  br label %99

99:                                               ; preds = %39, %56, %64, %89, %95
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %101 = load i64, ptr %100, align 8
  %.not60 = icmp eq i64 %101, -1
  br i1 %.not60, label %111, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %35, align 8
  %104 = load i64, ptr %33, align 8
  %105 = tail call i32 @H5MF_xfree(ptr noundef %103, i32 noundef 5, i64 noundef %101, i64 noundef %104) #3
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load i64, ptr @H5E_EARRAY_g, align 8
  %109 = load i64, ptr @H5E_CANTFREE_g, align 8
  %110 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_create, i32 noundef 221, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.10) #3
  br label %111

111:                                              ; preds = %107, %102, %99
  %112 = tail call i32 @H5EA__dblock_dest(ptr noundef nonnull %6)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %.thread

114:                                              ; preds = %111
  %115 = load i64, ptr @H5E_EARRAY_g, align 8
  %116 = load i64, ptr @H5E_CANTFREE_g, align 8
  %117 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_create, i32 noundef 226, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.4) #3
  br label %.thread

.thread:                                          ; preds = %8, %78, %114, %111
  %.1 = phi i64 [ -1, %114 ], [ -1, %111 ], [ %37, %78 ], [ -1, %8 ]
  ret i64 %.1
}

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_remove_entry(ptr noundef) local_unnamed_addr #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 312) i32 @H5EA__dblock_sblk_idx(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 258
  %4 = load i8, ptr %3, align 2
  %5 = zext i8 %4 to i64
  %6 = sub i64 %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 259
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = udiv i64 %6, %9
  %11 = add i64 %10, 1
  %12 = lshr i64 %11, 32
  %.not.i = icmp ult i64 %11, 4294967296
  br i1 %.not.i, label %39, label %13

13:                                               ; preds = %2
  %14 = lshr i64 %11, 48
  %.not26.i = icmp ult i64 %11, 281474976710656
  br i1 %.not26.i, label %27, label %15

15:                                               ; preds = %13
  %.not28.i = icmp ult i64 %11, 72057594037927936
  br i1 %.not28.i, label %22, label %16

16:                                               ; preds = %15
  %17 = lshr i64 %11, 56
  %18 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %20, 56
  br label %H5VM_log2_gen.exit

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %14
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %25, 48
  br label %H5VM_log2_gen.exit

27:                                               ; preds = %13
  %.not27.i = icmp samesign ult i64 %11, 1099511627776
  br i1 %.not27.i, label %34, label %28

28:                                               ; preds = %27
  %29 = lshr i64 %11, 40
  %30 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %32, 40
  br label %H5VM_log2_gen.exit

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %12
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = add nuw nsw i32 %37, 32
  br label %H5VM_log2_gen.exit

39:                                               ; preds = %2
  %40 = lshr i64 %11, 16
  %.not23.i = icmp samesign ult i64 %11, 65536
  br i1 %.not23.i, label %53, label %41

41:                                               ; preds = %39
  %.not25.i = icmp samesign ult i64 %11, 16777216
  br i1 %.not25.i, label %48, label %42

42:                                               ; preds = %41
  %43 = lshr i64 %11, 24
  %44 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = add nuw nsw i32 %46, 24
  br label %H5VM_log2_gen.exit

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %40
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %51, 16
  br label %H5VM_log2_gen.exit

53:                                               ; preds = %39
  %.not24.i = icmp samesign ult i64 %11, 256
  br i1 %.not24.i, label %60, label %54

54:                                               ; preds = %53
  %55 = lshr i64 %11, 8
  %56 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = add nuw nsw i32 %58, 8
  br label %H5VM_log2_gen.exit

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %11
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %16, %22, %28, %34, %42, %48, %54, %60
  %.0.i = phi i32 [ %21, %16 ], [ %26, %22 ], [ %33, %28 ], [ %38, %34 ], [ %47, %42 ], [ %52, %48 ], [ %59, %54 ], [ %63, %60 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @H5EA__dblock_protect(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5EA_dblock_cache_ud_t, align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @H5AC_protect(ptr noundef %11, ptr noundef nonnull @H5AC_EARRAY_DBLOCK, i64 noundef %2, ptr noundef nonnull %6, i32 noundef %4) #3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load i64, ptr @H5E_EARRAY_g, align 8
  %16 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_protect, i32 noundef 300, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.11, i64 noundef %2) #3
  br label %.thread

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %20, ptr noundef %26, ptr noundef nonnull %12) #3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %19, align 8
  store ptr %30, ptr %22, align 8
  br label %.thread

31:                                               ; preds = %25
  %32 = load i64, ptr @H5E_EARRAY_g, align 8
  %33 = load i64, ptr @H5E_CANTSET_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_protect, i32 noundef 307, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.8) #3
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %37 = load i64, ptr %36, align 8
  %38 = call i32 @H5AC_unprotect(ptr noundef %35, ptr noundef nonnull @H5AC_EARRAY_DBLOCK, i64 noundef %37, ptr noundef nonnull %12, i32 noundef 0) #3
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %31
  %41 = load i64, ptr @H5E_EARRAY_g, align 8
  %42 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %43 = load i64, ptr %36, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_protect, i32 noundef 323, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.12, i64 noundef %43) #3
  br label %.thread

.thread:                                          ; preds = %14, %18, %21, %29, %31, %40
  %.1 = phi ptr [ null, %40 ], [ null, %31 ], [ %12, %18 ], [ %12, %21 ], [ %12, %29 ], [ null, %14 ]
  ret ptr %.1
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__dblock_unprotect(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load i64, ptr %7, align 8
  %9 = tail call i32 @H5AC_unprotect(ptr noundef %6, ptr noundef nonnull @H5AC_EARRAY_DBLOCK, i64 noundef %8, ptr noundef %0, i32 noundef %1) #3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load i64, ptr @H5E_EARRAY_g, align 8
  %13 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %14 = load i64, ptr %7, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_unprotect, i32 noundef 352, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.12, i64 noundef %14) #3
  br label %16

16:                                               ; preds = %2, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__dblock_delete(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @H5EA__dblock_protect(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef 0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %10

.thread:                                          ; preds = %4
  %7 = load i64, ptr @H5E_EARRAY_g, align 8
  %8 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_delete, i32 noundef 386, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.11, i64 noundef %2) #3
  br label %H5EA__dblock_unprotect.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %3, %12
  br i1 %13, label %.lr.ph, label %.thread33

.lr.ph:                                           ; preds = %10
  %14 = udiv i64 %3, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i64
  %18 = mul i64 %12, %17
  %19 = add i64 %18, 4
  %20 = add i64 %2, 10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 408
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %20, %24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 424
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i64
  %29 = add i64 %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %31

31:                                               ; preds = %.lr.ph, %39
  %.038 = phi i64 [ 0, %.lr.ph ], [ %41, %39 ]
  %.02637 = phi i64 [ %29, %.lr.ph ], [ %40, %39 ]
  %32 = load ptr, ptr %30, align 8
  %33 = tail call i32 @H5AC_expunge_entry(ptr noundef %32, ptr noundef nonnull @H5AC_EARRAY_DBLK_PAGE, i64 noundef %.02637, i32 noundef 0) #3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i64, ptr @H5E_EARRAY_g, align 8
  %37 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_delete, i32 noundef 405, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.13) #3
  br label %.thread33

39:                                               ; preds = %31
  %40 = add i64 %19, %.02637
  %41 = add nuw i64 %.038, 1
  %42 = icmp ult i64 %41, %14
  br i1 %42, label %31, label %.thread33

.thread33:                                        ; preds = %39, %35, %10
  %.02735 = phi i32 [ 0, %10 ], [ -1, %35 ], [ 0, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 384
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %48 = load i64, ptr %47, align 8
  %49 = tail call i32 @H5AC_unprotect(ptr noundef %46, ptr noundef nonnull @H5AC_EARRAY_DBLOCK, i64 noundef %48, ptr noundef nonnull %5, i32 noundef 259) #3
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %H5EA__dblock_unprotect.exit

51:                                               ; preds = %.thread33
  %52 = load i64, ptr @H5E_EARRAY_g, align 8
  %53 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %54 = load i64, ptr %47, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_unprotect, i32 noundef 352, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.12, i64 noundef %54) #3
  %56 = load i64, ptr @H5E_EARRAY_g, align 8
  %57 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblock_delete, i32 noundef 416, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.10) #3
  br label %H5EA__dblock_unprotect.exit

H5EA__dblock_unprotect.exit:                      ; preds = %.thread33, %.thread, %51
  %.1 = phi i32 [ -1, %51 ], [ -1, %.thread ], [ %.02735, %.thread33 ]
  ret i32 %.1
}

declare i32 @H5AC_expunge_entry(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5EA__hdr_free_elmts(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5EA__hdr_decr(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
