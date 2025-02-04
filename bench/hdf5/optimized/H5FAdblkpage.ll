; ModuleID = 'bench/hdf5/original/H5FAdblkpage.ll'
source_filename = "bench/hdf5/original/H5FAdblkpage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FA_dblk_page_cache_ud_t = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [15 x i8] c"page_elmts_blk\00", align 1
@H5_page_elmts_blk_free_list = global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str, ptr null }, align 8
@H5_H5FA_dblk_page_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.13, i64 296, ptr null }, align 8
@.str.1 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FAdblkpage.c\00", align 1
@__func__.H5FA__dblk_page_alloc = private unnamed_addr constant [22 x i8] c"H5FA__dblk_page_alloc\00", align 1
@H5E_FARRAY_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [57 x i8] c"memory allocation failed for fixed array data block page\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [55 x i8] c"can't increment reference count on shared array header\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"memory allocation failed for data block page element buffer\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [46 x i8] c"unable to destroy fixed array data block page\00", align 1
@__func__.H5FA__dblk_page_create = private unnamed_addr constant [23 x i8] c"H5FA__dblk_page_create\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [69 x i8] c"can't set fixed array data block page elements to class's fill value\00", align 1
@H5AC_FARRAY_DBLK_PAGE = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [47 x i8] c"can't add fixed array data block page to cache\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"unable to add fixed array entry as child of array proxy\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [56 x i8] c"unable to remove fixed array data block page from cache\00", align 1
@__func__.H5FA__dblk_page_protect = private unnamed_addr constant [24 x i8] c"H5FA__dblk_page_protect\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [62 x i8] c"unable to protect fixed array data block page, address = %llu\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [64 x i8] c"unable to unprotect fixed array data block page, address = %llu\00", align 1
@__func__.H5FA__dblk_page_unprotect = private unnamed_addr constant [26 x i8] c"H5FA__dblk_page_unprotect\00", align 1
@__func__.H5FA__dblk_page_dest = private unnamed_addr constant [21 x i8] c"H5FA__dblk_page_dest\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [55 x i8] c"can't decrement reference count on shared array header\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"H5FA_dblk_page_t\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5FA__dblk_page_alloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5FA_dblk_page_t_reg_free_list) #2
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_FARRAY_g, align 8
  %7 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__dblk_page_alloc, i32 noundef 97, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.2) #2
  br label %.thread

9:                                                ; preds = %2
  %10 = tail call i32 @H5FA__hdr_incr(ptr noundef %0) #2
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %18, %1
  %20 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_page_elmts_blk_free_list, i64 noundef %19) #2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr %20, ptr %21, align 8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %.thread22, label %.thread

.thread22:                                        ; preds = %12
  %23 = load i64, ptr @H5E_FARRAY_g, align 8
  %24 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__dblk_page_alloc, i32 noundef 110, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.4) #2
  br label %30

26:                                               ; preds = %9
  %27 = load i64, ptr @H5E_FARRAY_g, align 8
  %28 = load i64, ptr @H5E_CANTINC_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__dblk_page_alloc, i32 noundef 101, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 256
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %H5FA__dblk_page_dest.exit, label %30

30:                                               ; preds = %.thread22, %26
  %31 = phi ptr [ %0, %.thread22 ], [ %.pre, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %34 = load ptr, ptr %33, align 8
  %.not9.i = icmp eq ptr %34, null
  br i1 %.not9.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_page_elmts_blk_free_list, ptr noundef nonnull %34) #2
  store ptr %36, ptr %33, align 8
  %.pre.i = load ptr, ptr %32, align 8
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %.pre.i, %35 ], [ %31, %30 ]
  %39 = tail call i32 @H5FA__hdr_decr(ptr noundef %38) #2
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  store ptr null, ptr %32, align 8
  br label %H5FA__dblk_page_dest.exit

H5FA__dblk_page_dest.exit:                        ; preds = %26, %41
  %42 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FA_dblk_page_t_reg_free_list, ptr noundef nonnull %3) #2
  br label %.thread

43:                                               ; preds = %37
  %44 = load i64, ptr @H5E_FARRAY_g, align 8
  %45 = load i64, ptr @H5E_CANTDEC_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__dblk_page_dest, i32 noundef 329, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.12) #2
  %47 = load i64, ptr @H5E_FARRAY_g, align 8
  %48 = load i64, ptr @H5E_CANTFREE_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__dblk_page_alloc, i32 noundef 119, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.5) #2
  br label %.thread

.thread:                                          ; preds = %5, %12, %H5FA__dblk_page_dest.exit, %43
  %.1 = phi ptr [ null, %43 ], [ null, %H5FA__dblk_page_dest.exit ], [ %3, %12 ], [ null, %5 ]
  ret ptr %.1
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5FA__hdr_incr(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FA__dblk_page_dest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_page_elmts_blk_free_list, ptr noundef nonnull %6) #2
  store ptr %8, ptr %5, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi ptr [ %.pre, %7 ], [ %3, %4 ]
  %11 = tail call i32 @H5FA__hdr_decr(ptr noundef %10) #2
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_FARRAY_g, align 8
  %15 = load i64, ptr @H5E_CANTDEC_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__dblk_page_dest, i32 noundef 329, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.12) #2
  br label %20

17:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %1
  %19 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FA_dblk_page_t_reg_free_list, ptr noundef nonnull %0) #2
  br label %20

20:                                               ; preds = %18, %13
  %.0 = phi i32 [ -1, %13 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FA__dblk_page_create(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @H5FA__dblk_page_alloc(ptr noundef %0, i64 noundef %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_FARRAY_g, align 8
  %8 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__dblk_page_create, i32 noundef 152, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.2) #2
  br label %.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i64
  %16 = mul i64 %2, %15
  %17 = add i64 %16, 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %21(ptr noundef %23, i64 noundef %2) #2
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %10
  %27 = load i64, ptr @H5E_FARRAY_g, align 8
  %28 = load i64, ptr @H5E_CANTSET_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__dblk_page_create, i32 noundef 164, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.6) #2
  br label %60

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %11, align 8
  %34 = tail call i32 @H5AC_insert_entry(ptr noundef %32, ptr noundef nonnull @H5AC_FARRAY_DBLK_PAGE, i64 noundef %33, ptr noundef nonnull %4, i32 noundef 0) #2
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load i64, ptr @H5E_FARRAY_g, align 8
  %38 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__dblk_page_create, i32 noundef 168, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.7) #2
  br label %60

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %.thread, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %31, align 8
  %45 = tail call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %42, ptr noundef %44, ptr noundef nonnull %4) #2
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %41, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store ptr %48, ptr %49, align 8
  br label %.thread

50:                                               ; preds = %43
  %51 = load i64, ptr @H5E_FARRAY_g, align 8
  %52 = load i64, ptr @H5E_CANTSET_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__dblk_page_create, i32 noundef 175, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.8) #2
  %54 = tail call i32 @H5AC_remove_entry(ptr noundef nonnull %4) #2
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load i64, ptr @H5E_FARRAY_g, align 8
  %58 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__dblk_page_create, i32 noundef 186, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.9) #2
  br label %60

60:                                               ; preds = %26, %36, %50, %56
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %62 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %H5FA__dblk_page_dest.exit, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %22, align 8
  %.not9.i = icmp eq ptr %64, null
  br i1 %.not9.i, label %67, label %65

65:                                               ; preds = %63
  %66 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_page_elmts_blk_free_list, ptr noundef nonnull %64) #2
  store ptr %66, ptr %22, align 8
  %.pre.i = load ptr, ptr %61, align 8
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %.pre.i, %65 ], [ %62, %63 ]
  %69 = tail call i32 @H5FA__hdr_decr(ptr noundef %68) #2
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  store ptr null, ptr %61, align 8
  br label %H5FA__dblk_page_dest.exit

H5FA__dblk_page_dest.exit:                        ; preds = %60, %71
  %72 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FA_dblk_page_t_reg_free_list, ptr noundef nonnull %4) #2
  br label %.thread

73:                                               ; preds = %67
  %74 = load i64, ptr @H5E_FARRAY_g, align 8
  %75 = load i64, ptr @H5E_CANTDEC_g, align 8
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__dblk_page_dest, i32 noundef 329, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.12) #2
  %77 = load i64, ptr @H5E_FARRAY_g, align 8
  %78 = load i64, ptr @H5E_CANTFREE_g, align 8
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__dblk_page_create, i32 noundef 190, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.5) #2
  br label %.thread

.thread:                                          ; preds = %6, %40, %47, %H5FA__dblk_page_dest.exit, %73
  %.1 = phi i32 [ -1, %73 ], [ -1, %H5FA__dblk_page_dest.exit ], [ 0, %40 ], [ 0, %47 ], [ -1, %6 ]
  ret i32 %.1
}

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_remove_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5FA__dblk_page_protect(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5FA_dblk_page_cache_ud_t, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @H5AC_protect(ptr noundef %9, ptr noundef nonnull @H5AC_FARRAY_DBLK_PAGE, i64 noundef %1, ptr noundef nonnull %5, i32 noundef %3) #2
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i64, ptr @H5E_FARRAY_g, align 8
  %14 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__dblk_page_protect, i32 noundef 236, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.10, i64 noundef %1) #2
  br label %.thread

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 264
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
  %30 = load i64, ptr @H5E_FARRAY_g, align 8
  %31 = load i64, ptr @H5E_CANTSET_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__dblk_page_protect, i32 noundef 243, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.8) #2
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %35 = load i64, ptr %34, align 8
  %36 = call i32 @H5AC_unprotect(ptr noundef %33, ptr noundef nonnull @H5AC_FARRAY_DBLK_PAGE, i64 noundef %35, ptr noundef nonnull %10, i32 noundef 0) #2
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %29
  %39 = load i64, ptr @H5E_FARRAY_g, align 8
  %40 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %41 = load i64, ptr %34, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__dblk_page_protect, i32 noundef 259, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.11, i64 noundef %41) #2
  br label %.thread

.thread:                                          ; preds = %12, %16, %19, %27, %29, %38
  %.1 = phi ptr [ null, %38 ], [ null, %29 ], [ %10, %16 ], [ %10, %19 ], [ %10, %27 ], [ null, %12 ]
  ret ptr %.1
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FA__dblk_page_unprotect(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load i64, ptr %7, align 8
  %9 = tail call i32 @H5AC_unprotect(ptr noundef %6, ptr noundef nonnull @H5AC_FARRAY_DBLK_PAGE, i64 noundef %8, ptr noundef %0, i32 noundef %1) #2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load i64, ptr @H5E_FARRAY_g, align 8
  %13 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %14 = load i64, ptr %7, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__dblk_page_unprotect, i32 noundef 293, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.11, i64 noundef %14) #2
  br label %16

16:                                               ; preds = %2, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %2 ]
  ret i32 %.0
}

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
