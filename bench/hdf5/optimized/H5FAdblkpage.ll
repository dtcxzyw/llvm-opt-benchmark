; ModuleID = 'bench/hdf5/original/H5FAdblkpage.ll'
source_filename = "bench/hdf5/original/H5FAdblkpage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FA_dblk_page_cache_ud_t = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [15 x i8] c"page_elmts_blk\00", align 1
@H5_page_elmts_blk_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str, ptr null }, align 8
@H5FA_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
@H5_H5FA_dblk_page_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.13, i64 296, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @H5FA__dblk_page_alloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

9:                                                ; preds = %2
  %10 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5FA_dblk_page_t_reg_free_list) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__dblk_page_alloc, i32 noundef 97, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #3
  br label %.thread

16:                                               ; preds = %9
  %17 = tail call i32 @H5FA__hdr_incr(ptr noundef %0) #3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__dblk_page_alloc, i32 noundef 101, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #3
  br label %38

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 256
  store ptr %0, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 288
  store i64 %1, ptr %25, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !32
  %30 = mul i64 %29, %1
  %31 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_page_elmts_blk_free_list, i64 noundef %30) #3
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 248
  store ptr %31, ptr %32, align 8, !tbaa !35
  %33 = icmp eq ptr %31, null
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %23
  %35 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__dblk_page_alloc, i32 noundef 110, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #3
  br label %38

38:                                               ; preds = %19, %34
  %39 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %40 = trunc nuw i8 %39 to i1
  %41 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %42 = trunc nuw i8 %41 to i1
  %43 = xor i1 %42, true
  %44 = select i1 %40, i1 true, i1 %43
  br i1 %44, label %45, label %.thread, !prof !9

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %57, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %.not9.i = icmp eq ptr %50, null
  br i1 %.not9.i, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_page_elmts_blk_free_list, ptr noundef nonnull %50) #3
  store ptr %52, ptr %49, align 8, !tbaa !35
  br label %53

53:                                               ; preds = %51, %48
  %54 = tail call i32 @H5FA__hdr_decr(ptr noundef nonnull %47) #3
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  store ptr null, ptr %46, align 8, !tbaa !12
  br label %57

57:                                               ; preds = %56, %45
  %58 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FA_dblk_page_t_reg_free_list, ptr noundef nonnull %10) #3
  br label %.thread

59:                                               ; preds = %53
  %60 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__dblk_page_dest, i32 noundef 329, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.12) #3
  %63 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__dblk_page_alloc, i32 noundef 119, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.5) #3
  br label %.thread

.thread:                                          ; preds = %38, %57, %12, %23, %59, %2
  %.0 = phi ptr [ null, %59 ], [ null, %2 ], [ %10, %23 ], [ null, %12 ], [ null, %57 ], [ null, %38 ]
  ret ptr %.0
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5FA__hdr_incr(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FA__dblk_page_dest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %27, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %25, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %.not9 = icmp eq ptr %13, null
  br i1 %.not9, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_page_elmts_blk_free_list, ptr noundef nonnull %13) #3
  store ptr %15, ptr %12, align 8, !tbaa !35
  %.pre = load ptr, ptr %9, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi ptr [ %.pre, %14 ], [ %10, %11 ]
  %18 = tail call i32 @H5FA__hdr_decr(ptr noundef %17) #3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__dblk_page_dest, i32 noundef 329, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.12) #3
  br label %27

24:                                               ; preds = %16
  store ptr null, ptr %9, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %24, %8
  %26 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FA_dblk_page_t_reg_free_list, ptr noundef nonnull %0) #3
  br label %27

27:                                               ; preds = %20, %25, %1
  %.0 = phi i32 [ -1, %20 ], [ 0, %25 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FA__dblk_page_create(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

10:                                               ; preds = %3
  %11 = tail call ptr @H5FA__dblk_page_alloc(ptr noundef %0, i64 noundef %2)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__dblk_page_create, i32 noundef 152, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #3
  br label %.thread

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 272
  store i64 %1, ptr %18, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load i8, ptr %20, align 8, !tbaa !37
  %22 = zext i8 %21 to i64
  %23 = mul i64 %2, %22
  %24 = add i64 %23, 4
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store i64 %24, ptr %25, align 8, !tbaa !38
  %26 = load ptr, ptr %19, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = tail call i32 %28(ptr noundef %30, i64 noundef %2) #3
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %17
  %34 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__dblk_page_create, i32 noundef 164, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.6) #3
  br label %67

37:                                               ; preds = %17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = load i64, ptr %18, align 8, !tbaa !36
  %41 = tail call i32 @H5AC_insert_entry(ptr noundef %39, ptr noundef nonnull @H5AC_FARRAY_DBLK_PAGE, i64 noundef %40, ptr noundef nonnull %11, i32 noundef 0) #3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__dblk_page_create, i32 noundef 168, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.7) #3
  br label %67

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %.thread, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %38, align 8, !tbaa !40
  %52 = tail call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %49, ptr noundef %51, ptr noundef nonnull %11) #3
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %48, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 264
  store ptr %55, ptr %56, align 8, !tbaa !42
  br label %.thread

57:                                               ; preds = %50
  %58 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__dblk_page_create, i32 noundef 175, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.8) #3
  %61 = tail call i32 @H5AC_remove_entry(ptr noundef nonnull %11) #3
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__dblk_page_create, i32 noundef 186, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.9) #3
  br label %67

67:                                               ; preds = %33, %43, %57, %63
  %68 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %69 = trunc nuw i8 %68 to i1
  %70 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %71 = trunc nuw i8 %70 to i1
  %72 = xor i1 %71, true
  %73 = select i1 %69, i1 true, i1 %72
  br i1 %73, label %74, label %.thread, !prof !9

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %86, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %29, align 8, !tbaa !35
  %.not9.i = icmp eq ptr %78, null
  br i1 %.not9.i, label %81, label %79

79:                                               ; preds = %77
  %80 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_page_elmts_blk_free_list, ptr noundef nonnull %78) #3
  store ptr %80, ptr %29, align 8, !tbaa !35
  %.pre.i = load ptr, ptr %75, align 8, !tbaa !12
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %.pre.i, %79 ], [ %76, %77 ]
  %83 = tail call i32 @H5FA__hdr_decr(ptr noundef %82) #3
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  store ptr null, ptr %75, align 8, !tbaa !12
  br label %86

86:                                               ; preds = %85, %74
  %87 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FA_dblk_page_t_reg_free_list, ptr noundef nonnull %11) #3
  br label %.thread

88:                                               ; preds = %81
  %89 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %90 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__dblk_page_dest, i32 noundef 329, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.12) #3
  %92 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %93 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %94 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__dblk_page_create, i32 noundef 190, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.5) #3
  br label %.thread

.thread:                                          ; preds = %67, %86, %13, %47, %54, %88, %3
  %.0 = phi i32 [ -1, %88 ], [ 0, %3 ], [ 0, %47 ], [ 0, %54 ], [ -1, %13 ], [ -1, %86 ], [ -1, %67 ]
  ret i32 %.0
}

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_remove_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5FA__dblk_page_protect(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5FA_dblk_page_cache_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !9

12:                                               ; preds = %4
  store ptr %0, ptr %5, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %14, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = call ptr @H5AC_protect(ptr noundef %16, ptr noundef nonnull @H5AC_FARRAY_DBLK_PAGE, i64 noundef %1, ptr noundef nonnull %5, i32 noundef %3) #3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__dblk_page_protect, i32 noundef 236, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.10, i64 noundef %1) #3
  br label %.thread

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %26
  %31 = load ptr, ptr %15, align 8, !tbaa !40
  %32 = call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %25, ptr noundef %31, ptr noundef nonnull %17) #3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %24, align 8, !tbaa !41
  store ptr %35, ptr %27, align 8, !tbaa !42
  br label %.thread

36:                                               ; preds = %30
  %37 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__dblk_page_protect, i32 noundef 243, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.8) #3
  %40 = load ptr, ptr %15, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 272
  %42 = load i64, ptr %41, align 8, !tbaa !36
  %43 = call i32 @H5AC_unprotect(ptr noundef %40, ptr noundef nonnull @H5AC_FARRAY_DBLK_PAGE, i64 noundef %42, ptr noundef nonnull %17, i32 noundef 0) #3
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %36
  %46 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %48 = load i64, ptr %41, align 8, !tbaa !36
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__dblk_page_protect, i32 noundef 259, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.11, i64 noundef %48) #3
  br label %.thread

.thread:                                          ; preds = %19, %23, %26, %34, %45, %36, %4
  %.0 = phi ptr [ null, %45 ], [ null, %36 ], [ null, %4 ], [ %17, %23 ], [ %17, %26 ], [ %17, %34 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FA__dblk_page_unprotect(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %23, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = tail call i32 @H5AC_unprotect(ptr noundef %13, ptr noundef nonnull @H5AC_FARRAY_DBLK_PAGE, i64 noundef %15, ptr noundef %0, i32 noundef %1) #3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %9
  %19 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %21 = load i64, ptr %14, align 8, !tbaa !36
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__dblk_page_unprotect, i32 noundef 293, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.11, i64 noundef %21) #3
  br label %23

23:                                               ; preds = %18, %9, %2
  %.0 = phi i32 [ -1, %18 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

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
!12 = !{!13, !23, i64 256}
!13 = !{!"H5FA_dbk_page_t", !14, i64 0, !16, i64 248, !23, i64 256, !24, i64 264, !11, i64 272, !11, i64 280, !11, i64 288}
!14 = !{!"H5C_cache_entry_t", !15, i64 0, !11, i64 8, !11, i64 16, !16, i64 24, !4, i64 32, !17, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !18, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !18, i64 64, !19, i64 72, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !4, i64 100, !4, i64 101, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !4, i64 152, !18, i64 156, !4, i64 160, !11, i64 168, !21, i64 176, !11, i64 184, !11, i64 192, !18, i64 200, !4, i64 204, !18, i64 208, !18, i64 212, !4, i64 216, !20, i64 224, !20, i64 232, !22, i64 240}
!15 = !{!"p1 _ZTS5H5C_t", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"p1 _ZTS11H5C_class_t", !16, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!"p2 _ZTS17H5C_cache_entry_t", !16, i64 0}
!20 = !{!"p1 _ZTS17H5C_cache_entry_t", !16, i64 0}
!21 = !{!"p1 long", !16, i64 0}
!22 = !{!"p1 _ZTS14H5C_tag_info_t", !16, i64 0}
!23 = !{!"p1 _ZTS10H5FA_hdr_t", !16, i64 0}
!24 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !16, i64 0}
!25 = !{!13, !11, i64 288}
!26 = !{!27, !29, i64 248}
!27 = !{!"H5FA_hdr_t", !14, i64 0, !28, i64 248, !11, i64 272, !30, i64 280, !11, i64 304, !11, i64 312, !11, i64 320, !31, i64 328, !11, i64 336, !4, i64 344, !11, i64 352, !11, i64 360, !16, i64 368, !4, i64 376, !24, i64 384, !16, i64 392}
!28 = !{!"H5FA_create_t", !29, i64 0, !5, i64 8, !5, i64 9, !11, i64 16}
!29 = !{!"p1 _ZTS12H5FA_class_t", !16, i64 0}
!30 = !{!"H5FA_stat_t", !11, i64 0, !11, i64 8, !11, i64 16}
!31 = !{!"p1 _ZTS5H5F_t", !16, i64 0}
!32 = !{!33, !11, i64 16}
!33 = !{!"H5FA_class_t", !18, i64 0, !34, i64 8, !11, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80}
!34 = !{!"p1 omnipotent char", !16, i64 0}
!35 = !{!13, !16, i64 248}
!36 = !{!13, !11, i64 272}
!37 = !{!27, !5, i64 256}
!38 = !{!13, !11, i64 280}
!39 = !{!33, !16, i64 40}
!40 = !{!27, !31, i64 328}
!41 = !{!27, !24, i64 384}
!42 = !{!13, !24, i64 264}
!43 = !{!44, !23, i64 0}
!44 = !{!"H5FA_dblk_page_cache_ud_t", !23, i64 0, !11, i64 8, !11, i64 16}
!45 = !{!44, !11, i64 8}
!46 = !{!44, !11, i64 16}
