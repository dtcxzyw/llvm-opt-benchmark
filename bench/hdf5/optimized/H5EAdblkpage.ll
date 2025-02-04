; ModuleID = 'bench/hdf5/original/H5EAdblkpage.ll'
source_filename = "bench/hdf5/original/H5EAdblkpage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5EA_dblk_page_cache_ud_t = type { ptr, ptr, i64 }

@H5_H5EA_dblk_page_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.13, i64 304, ptr null }, align 8
@.str = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5EAdblkpage.c\00", align 1
@__func__.H5EA__dblk_page_alloc = private unnamed_addr constant [22 x i8] c"H5EA__dblk_page_alloc\00", align 1
@H5E_EARRAY_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [62 x i8] c"memory allocation failed for extensible array data block page\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [55 x i8] c"can't increment reference count on shared array header\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"memory allocation failed for data block page element buffer\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [51 x i8] c"unable to destroy extensible array data block page\00", align 1
@__func__.H5EA__dblk_page_create = private unnamed_addr constant [23 x i8] c"H5EA__dblk_page_create\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [74 x i8] c"can't set extensible array data block page elements to class's fill value\00", align 1
@H5AC_EARRAY_DBLK_PAGE = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [52 x i8] c"can't add extensible array data block page to cache\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"unable to add extensible array entry as child of array proxy\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [61 x i8] c"unable to remove extensible array data block page from cache\00", align 1
@__func__.H5EA__dblk_page_protect = private unnamed_addr constant [24 x i8] c"H5EA__dblk_page_protect\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [67 x i8] c"unable to protect extensible array data block page, address = %llu\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [69 x i8] c"unable to unprotect extensible array data block page, address = %llu\00", align 1
@__func__.H5EA__dblk_page_unprotect = private unnamed_addr constant [26 x i8] c"H5EA__dblk_page_unprotect\00", align 1
@__func__.H5EA__dblk_page_dest = private unnamed_addr constant [21 x i8] c"H5EA__dblk_page_dest\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"unable to free extensible array data block element buffer\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [55 x i8] c"can't decrement reference count on shared array header\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"H5EA_dblk_page_t\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5EA__dblk_page_alloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5EA_dblk_page_t_reg_free_list) #2
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_EARRAY_g, align 8
  %7 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblk_page_alloc, i32 noundef 94, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.1) #2
  br label %.thread

9:                                                ; preds = %2
  %10 = tail call i32 @H5EA__hdr_incr(ptr noundef %0) #2
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_EARRAY_g, align 8
  %14 = load i64, ptr @H5E_CANTINC_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblk_page_alloc, i32 noundef 98, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #2
  br label %28

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %20 = load i64, ptr %19, align 8
  %21 = tail call noalias ptr @H5EA__hdr_alloc_elmts(ptr noundef %0, i64 noundef %20) #2
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %16
  %25 = load i64, ptr @H5E_EARRAY_g, align 8
  %26 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblk_page_alloc, i32 noundef 107, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3) #2
  br label %28

28:                                               ; preds = %12, %24
  %29 = tail call i32 @H5EA__dblk_page_dest(ptr noundef nonnull %3)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_EARRAY_g, align 8
  %33 = load i64, ptr @H5E_CANTFREE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblk_page_alloc, i32 noundef 115, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.4) #2
  br label %.thread

.thread:                                          ; preds = %5, %16, %28, %31
  %.1 = phi ptr [ null, %31 ], [ null, %28 ], [ %3, %16 ], [ null, %5 ]
  ret ptr %.1
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5EA__hdr_incr(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5EA__hdr_alloc_elmts(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__dblk_page_dest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %.not13 = icmp eq ptr %6, null
  br i1 %.not13, label %17, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %9 = load i64, ptr %8, align 8
  %10 = tail call i32 @H5EA__hdr_free_elmts(ptr noundef nonnull %3, i64 noundef %9, ptr noundef nonnull %6) #2
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load i64, ptr @H5E_EARRAY_g, align 8
  %14 = load i64, ptr @H5E_CANTFREE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblk_page_dest, i32 noundef 306, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.11) #2
  br label %28

16:                                               ; preds = %7
  store ptr null, ptr %5, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %4
  %18 = phi ptr [ %.pre, %16 ], [ %3, %4 ]
  %19 = tail call i32 @H5EA__hdr_decr(ptr noundef %18) #2
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_EARRAY_g, align 8
  %23 = load i64, ptr @H5E_CANTDEC_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblk_page_dest, i32 noundef 313, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.12) #2
  br label %28

25:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %1
  %27 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5EA_dblk_page_t_reg_free_list, ptr noundef nonnull %0) #2
  br label %28

28:                                               ; preds = %26, %21, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %21 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__dblk_page_create(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @H5EA__dblk_page_alloc(ptr noundef %0, ptr noundef %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_EARRAY_g, align 8
  %8 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblk_page_create, i32 noundef 144, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.1) #2
  br label %.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i64
  %18 = mul i64 %13, %17
  %19 = add i64 %18, 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %12, align 8
  %27 = tail call i32 %23(ptr noundef %25, i64 noundef %26) #2
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %10
  %30 = load i64, ptr @H5E_EARRAY_g, align 8
  %31 = load i64, ptr @H5E_CANTSET_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblk_page_create, i32 noundef 153, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.5) #2
  br label %63

33:                                               ; preds = %10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %11, align 8
  %37 = tail call i32 @H5AC_insert_entry(ptr noundef %35, ptr noundef nonnull @H5AC_EARRAY_DBLK_PAGE, i64 noundef %36, ptr noundef nonnull %4, i32 noundef 0) #2
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load i64, ptr @H5E_EARRAY_g, align 8
  %41 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblk_page_create, i32 noundef 157, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.6) #2
  br label %63

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %45 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %.thread, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %34, align 8
  %48 = tail call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %45, ptr noundef %47, ptr noundef nonnull %4) #2
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %44, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store ptr %51, ptr %52, align 8
  br label %.thread

53:                                               ; preds = %46
  %54 = load i64, ptr @H5E_EARRAY_g, align 8
  %55 = load i64, ptr @H5E_CANTSET_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblk_page_create, i32 noundef 164, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.7) #2
  %57 = tail call i32 @H5AC_remove_entry(ptr noundef nonnull %4) #2
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load i64, ptr @H5E_EARRAY_g, align 8
  %61 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblk_page_create, i32 noundef 175, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.8) #2
  br label %63

63:                                               ; preds = %29, %39, %53, %59
  %64 = tail call i32 @H5EA__dblk_page_dest(ptr noundef nonnull %4)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_EARRAY_g, align 8
  %68 = load i64, ptr @H5E_CANTFREE_g, align 8
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblk_page_create, i32 noundef 180, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.4) #2
  br label %.thread

.thread:                                          ; preds = %6, %43, %50, %66, %63
  %.1 = phi i32 [ -1, %66 ], [ -1, %63 ], [ 0, %43 ], [ 0, %50 ], [ -1, %6 ]
  ret i32 %.1
}

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_remove_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5EA__dblk_page_protect(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5EA_dblk_page_cache_ud_t, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @H5AC_protect(ptr noundef %9, ptr noundef nonnull @H5AC_EARRAY_DBLK_PAGE, i64 noundef %2, ptr noundef nonnull %5, i32 noundef %3) #2
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i64, ptr @H5E_EARRAY_g, align 8
  %14 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblk_page_protect, i32 noundef 222, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.9, i64 noundef %2) #2
  br label %.thread

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %18, ptr noundef %24, ptr noundef nonnull %10) #2
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %17, align 8
  store ptr %28, ptr %20, align 8
  br label %.thread

29:                                               ; preds = %23
  %30 = load i64, ptr @H5E_EARRAY_g, align 8
  %31 = load i64, ptr @H5E_CANTSET_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblk_page_protect, i32 noundef 229, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.7) #2
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %35 = load i64, ptr %34, align 8
  %36 = call i32 @H5AC_unprotect(ptr noundef %33, ptr noundef nonnull @H5AC_EARRAY_DBLK_PAGE, i64 noundef %35, ptr noundef nonnull %10, i32 noundef 0) #2
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %29
  %39 = load i64, ptr @H5E_EARRAY_g, align 8
  %40 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %41 = load i64, ptr %34, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblk_page_protect, i32 noundef 244, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.10, i64 noundef %41) #2
  br label %.thread

.thread:                                          ; preds = %12, %16, %19, %27, %29, %38
  %.1 = phi ptr [ null, %38 ], [ null, %29 ], [ %10, %16 ], [ %10, %19 ], [ %10, %27 ], [ null, %12 ]
  ret ptr %.1
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__dblk_page_unprotect(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i64, ptr %7, align 8
  %9 = tail call i32 @H5AC_unprotect(ptr noundef %6, ptr noundef nonnull @H5AC_EARRAY_DBLK_PAGE, i64 noundef %8, ptr noundef %0, i32 noundef %1) #2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load i64, ptr @H5E_EARRAY_g, align 8
  %13 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %14 = load i64, ptr %7, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__dblk_page_unprotect, i32 noundef 273, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.10, i64 noundef %14) #2
  br label %16

16:                                               ; preds = %2, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5EA__hdr_free_elmts(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
