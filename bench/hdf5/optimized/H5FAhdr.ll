; ModuleID = 'bench/hdf5/original/H5FAhdr.ll'
source_filename = "bench/hdf5/original/H5FAhdr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FA_hdr_cache_ud_t = type { ptr, i64, ptr }

@H5FA_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FAhdr.c\00", align 1
@__func__.H5FA__hdr_alloc = private unnamed_addr constant [16 x i8] c"H5FA__hdr_alloc\00", align 1
@H5E_FARRAY_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [55 x i8] c"memory allocation failed for Fixed Array shared header\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@__func__.H5FA__hdr_init = private unnamed_addr constant [15 x i8] c"H5FA__hdr_init\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [53 x i8] c"unable to create fixed array client callback context\00", align 1
@__func__.H5FA__hdr_create = private unnamed_addr constant [17 x i8] c"H5FA__hdr_create\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [45 x i8] c"initialization failed for fixed array header\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"file allocation failed for Fixed Array header\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"can't create fixed array entry proxy\00", align 1
@H5AC_FARRAY_HDR = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"can't add fixed array header to cache\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [56 x i8] c"unable to add fixed array entry as child of array proxy\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [47 x i8] c"unable to remove fixed array header from cache\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"unable to free Fixed Array header\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"unable to destroy Fixed Array header\00", align 1
@__func__.H5FA__hdr_incr = private unnamed_addr constant [15 x i8] c"H5FA__hdr_incr\00", align 1
@H5E_CANTPIN_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [33 x i8] c"unable to pin fixed array header\00", align 1
@__func__.H5FA__hdr_decr = private unnamed_addr constant [15 x i8] c"H5FA__hdr_decr\00", align 1
@H5E_CANTUNPIN_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [35 x i8] c"unable to unpin fixed array header\00", align 1
@__func__.H5FA__hdr_modified = private unnamed_addr constant [19 x i8] c"H5FA__hdr_modified\00", align 1
@H5E_CANTMARKDIRTY_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [43 x i8] c"unable to mark fixed array header as dirty\00", align 1
@__func__.H5FA__hdr_protect = private unnamed_addr constant [18 x i8] c"H5FA__hdr_protect\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [53 x i8] c"unable to protect fixed array header, address = %llu\00", align 1
@__func__.H5FA__hdr_unprotect = private unnamed_addr constant [20 x i8] c"H5FA__hdr_unprotect\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [52 x i8] c"unable to unprotect fixed array hdr, address = %llu\00", align 1
@__func__.H5FA__hdr_delete = private unnamed_addr constant [17 x i8] c"H5FA__hdr_delete\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [40 x i8] c"unable to delete fixed array data block\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"unable to release fixed array header\00", align 1
@__func__.H5FA__hdr_dest = private unnamed_addr constant [15 x i8] c"H5FA__hdr_dest\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [54 x i8] c"unable to destroy fixed array client callback context\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"unable to destroy fixed array 'top' proxy\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"H5FA_hdr_t\00", align 1
@H5_H5FA_hdr_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.21, i64 400, ptr null }, align 8

; Function Attrs: nounwind uwtable
define noalias ptr @H5FA__hdr_alloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %29, !prof !9

8:                                                ; preds = %1
  %9 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5FA_hdr_t_reg_free_list) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_alloc, i32 noundef 96, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #5
  br label %29

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 312
  store i64 -1, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 328
  store ptr %0, ptr %17, align 8, !tbaa !28
  %18 = tail call i32 @H5F_get_intent(ptr noundef %0) #5
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 376
  %20 = trunc i32 %18 to i8
  %21 = lshr i8 %20, 5
  %22 = and i8 %21, 1
  store i8 %22, ptr %19, align 8, !tbaa !29
  %23 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #5
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 352
  store i64 %24, ptr %25, align 8, !tbaa !30
  %26 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 360
  store i64 %27, ptr %28, align 8, !tbaa !31
  br label %29

29:                                               ; preds = %11, %15, %1
  %.0 = phi ptr [ null, %1 ], [ %9, %15 ], [ null, %11 ]
  ret ptr %.0
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FA__hdr_dest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %35, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %22, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = tail call i32 %15(ptr noundef nonnull %10) #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_dest, i32 noundef 552, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.19) #5
  br label %35

22:                                               ; preds = %11, %8
  store ptr null, ptr %9, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %.not12 = icmp eq ptr %24, null
  br i1 %.not12, label %33, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @H5AC_proxy_entry_dest(ptr noundef nonnull %24) #5
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_dest, i32 noundef 559, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.20) #5
  br label %35

32:                                               ; preds = %25
  store ptr null, ptr %23, align 8, !tbaa !37
  br label %33

33:                                               ; preds = %32, %22
  %34 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FA_hdr_t_reg_free_list, ptr noundef nonnull %0) #5
  br label %35

35:                                               ; preds = %18, %28, %33, %1
  %.0 = phi i32 [ -1, %18 ], [ -1, %28 ], [ 0, %33 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FA__hdr_init(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %33, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = add i64 %11, 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %15 = add i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %15, ptr %16, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %15, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %20, ptr %21, align 8, !tbaa !41
  %22 = load ptr, ptr %18, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %33, label %25

25:                                               ; preds = %9
  %26 = tail call ptr %24(ptr noundef %1) #5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %26, ptr %27, align 8, !tbaa !32
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_init, i32 noundef 146, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.3) #5
  br label %33

33:                                               ; preds = %29, %25, %9, %2
  %.0 = phi i32 [ -1, %29 ], [ 0, %25 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @H5FA__hdr_create(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %118, !prof !9

10:                                               ; preds = %3
  %11 = tail call ptr @H5FA__hdr_alloc(ptr noundef %0)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %16

.thread:                                          ; preds = %10
  %13 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_create, i32 noundef 191, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #5
  br label %118

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 272
  store i64 -1, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %19 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %22 = trunc nuw i8 %21 to i1
  %23 = xor i1 %22, true
  %24 = select i1 %20, i1 true, i1 %23
  br i1 %24, label %25, label %51, !prof !9

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %27 = load i64, ptr %26, align 8, !tbaa !31
  %28 = add i64 %27, 12
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %30 = load i64, ptr %29, align 8, !tbaa !30
  %31 = add i64 %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 320
  store i64 %31, ptr %32, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store i64 %31, ptr %33, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %35 = load i64, ptr %34, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 296
  store i64 %35, ptr %36, align 8, !tbaa !41
  %37 = load ptr, ptr %18, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %51, label %40

40:                                               ; preds = %25
  %41 = tail call ptr %39(ptr noundef %2) #5
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 368
  store ptr %41, ptr %42, align 8, !tbaa !32
  %43 = icmp eq ptr %41, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_init, i32 noundef 146, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.3) #5
  %48 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_create, i32 noundef 200, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.4) #5
  br label %.thread60

51:                                               ; preds = %40, %25, %16
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %53 = load i64, ptr %52, align 8, !tbaa !38
  %54 = tail call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 6, i64 noundef %53) #5
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 312
  store i64 %54, ptr %55, align 8, !tbaa !12
  %56 = icmp eq i64 %54, -1
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_create, i32 noundef 204, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.5) #5
  br label %.thread60

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 376
  %63 = load i8, ptr %62, align 8, !tbaa !29, !range !7, !noundef !8
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = tail call ptr @H5AC_proxy_entry_create() #5
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 384
  store ptr %66, ptr %67, align 8, !tbaa !37
  %68 = icmp eq ptr %66, null
  br i1 %68, label %69, label %._crit_edge

._crit_edge:                                      ; preds = %65
  %.pre = load i64, ptr %55, align 8, !tbaa !12
  br label %73

69:                                               ; preds = %65
  %70 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %71 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_create, i32 noundef 209, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.6) #5
  br label %.thread60

73:                                               ; preds = %._crit_edge, %61
  %74 = phi i64 [ %.pre, %._crit_edge ], [ %54, %61 ]
  %75 = tail call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_FARRAY_HDR, i64 noundef %74, ptr noundef nonnull %11, i32 noundef 0) #5
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %79 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_create, i32 noundef 213, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.7) #5
  br label %.thread60

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 384
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %.not = icmp eq ptr %83, null
  br i1 %.not, label %87, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %83, ptr noundef %0, ptr noundef nonnull %11) #5
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %81, %84
  %88 = load i64, ptr %55, align 8, !tbaa !12
  %89 = icmp eq i64 %88, -1
  br i1 %89, label %.thread57, label %118

90:                                               ; preds = %84
  %91 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %92 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %93 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_create, i32 noundef 220, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.8) #5
  br label %.thread57

.thread57:                                        ; preds = %87, %90
  %94 = tail call i32 @H5AC_remove_entry(ptr noundef nonnull %11) #5
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %.thread60

96:                                               ; preds = %.thread57
  %97 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %98 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %99 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_create, i32 noundef 232, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.9) #5
  br label %.thread60

.thread60:                                        ; preds = %44, %57, %69, %77, %.thread57, %96
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 312
  %101 = load i64, ptr %100, align 8, !tbaa !12
  %.not43 = icmp eq i64 %101, -1
  br i1 %.not43, label %111, label %102

102:                                              ; preds = %.thread60
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %104 = load i64, ptr %103, align 8, !tbaa !38
  %105 = tail call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 6, i64 noundef %101, i64 noundef %104) #5
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %109 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %110 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_create, i32 noundef 237, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.10) #5
  br label %111

111:                                              ; preds = %107, %102, %.thread60
  %112 = tail call i32 @H5FA__hdr_dest(ptr noundef nonnull %11)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %116 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %117 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_create, i32 noundef 241, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.11) #5
  br label %118

118:                                              ; preds = %.thread, %87, %111, %114, %3
  %.0 = phi i64 [ -1, %114 ], [ -1, %111 ], [ %88, %87 ], [ -1, %3 ], [ -1, %.thread ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5AC_proxy_entry_create() local_unnamed_addr #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_remove_entry(ptr noundef) local_unnamed_addr #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FA__hdr_incr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %22, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = tail call i32 @H5AC_pin_protected_entry(ptr noundef nonnull %0) #5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i64, ptr %9, align 8, !tbaa !44
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_incr, i32 noundef 269, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.12) #5
  br label %22

19:                                               ; preds = %._crit_edge, %8
  %20 = phi i64 [ %.pre, %._crit_edge ], [ %10, %8 ]
  %21 = add i64 %20, 1
  store i64 %21, ptr %9, align 8, !tbaa !44
  br label %22

22:                                               ; preds = %15, %19, %1
  %.0 = phi i32 [ -1, %15 ], [ 0, %19 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5AC_pin_protected_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FA__hdr_decr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %20, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8, !tbaa !44
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = tail call i32 @H5AC_unpin_entry(ptr noundef nonnull %0) #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_decr, i32 noundef 305, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.13) #5
  br label %20

20:                                               ; preds = %16, %13, %8, %1
  %.0 = phi i32 [ -1, %16 ], [ 0, %13 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5AC_unpin_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5FA__hdr_fuse_incr(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %12, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !45
  br label %12

12:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @H5FA__hdr_fuse_decr(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %12, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8, !tbaa !45
  br label %12

12:                                               ; preds = %8, %1
  %.0 = phi i64 [ %11, %8 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FA__hdr_modified(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef %0) #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_modified, i32 noundef 386, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.14) #5
  br label %15

15:                                               ; preds = %11, %8, %1
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5AC_mark_entry_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5FA__hdr_protect(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5FA_hdr_cache_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %44, !prof !9

12:                                               ; preds = %4
  store ptr %0, ptr %5, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %14, align 8, !tbaa !49
  %15 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_FARRAY_HDR, i64 noundef %1, ptr noundef nonnull %5, i32 noundef %3) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_protect, i32 noundef 425, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.15, i64 noundef %1) #5
  br label %44

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 328
  store ptr %0, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 376
  %24 = load i8, ptr %23, align 8, !tbaa !29, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %44

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 384
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = call ptr @H5AC_proxy_entry_create() #5
  store ptr %31, ptr %27, align 8, !tbaa !37
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_protect, i32 noundef 432, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.6) #5
  br label %44

37:                                               ; preds = %30
  %38 = call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %31, ptr noundef %0, ptr noundef nonnull %15) #5
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_protect, i32 noundef 437, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.8) #5
  br label %44

44:                                               ; preds = %21, %26, %37, %17, %33, %40, %4
  %.0 = phi ptr [ null, %17 ], [ null, %33 ], [ null, %40 ], [ null, %4 ], [ %15, %37 ], [ %15, %26 ], [ %15, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FA__hdr_unprotect(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %21, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = tail call i32 @H5AC_unprotect(ptr noundef %11, ptr noundef nonnull @H5AC_FARRAY_HDR, i64 noundef %13, ptr noundef %0, i32 noundef %1) #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %19 = load i64, ptr %12, align 8, !tbaa !12
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_unprotect, i32 noundef 469, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.16, i64 noundef %19) #5
  br label %21

21:                                               ; preds = %16, %9, %2
  %.0 = phi i32 [ -1, %16 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FA__hdr_delete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %29, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = load i64, ptr %9, align 8, !tbaa !43
  %.not = icmp eq i64 %10, -1
  br i1 %.not, label %18, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @H5FA__dblock_delete(ptr noundef nonnull %0, i64 noundef %10) #5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_delete, i32 noundef 514, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.17) #5
  br label %18

18:                                               ; preds = %8, %11, %14
  %.010 = phi i32 [ 0, %14 ], [ 259, %11 ], [ 259, %8 ]
  %.1 = phi i32 [ -1, %14 ], [ 0, %11 ], [ 0, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = tail call i32 @H5AC_unprotect(ptr noundef %20, ptr noundef nonnull @H5AC_FARRAY_HDR, i64 noundef %22, ptr noundef nonnull %0, i32 noundef %.010) #5
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_delete, i32 noundef 523, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.18) #5
  br label %29

29:                                               ; preds = %18, %25, %1
  %.0 = phi i32 [ -1, %25 ], [ %.1, %18 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5FA__dblock_delete(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_proxy_entry_dest(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!12 = !{!13, !11, i64 312}
!13 = !{!"H5FA_hdr_t", !14, i64 0, !23, i64 248, !11, i64 272, !25, i64 280, !11, i64 304, !11, i64 312, !11, i64 320, !26, i64 328, !11, i64 336, !4, i64 344, !11, i64 352, !11, i64 360, !16, i64 368, !4, i64 376, !27, i64 384, !16, i64 392}
!14 = !{!"H5C_cache_entry_t", !15, i64 0, !11, i64 8, !11, i64 16, !16, i64 24, !4, i64 32, !17, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !18, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !18, i64 64, !19, i64 72, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !4, i64 100, !4, i64 101, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !4, i64 152, !18, i64 156, !4, i64 160, !11, i64 168, !21, i64 176, !11, i64 184, !11, i64 192, !18, i64 200, !4, i64 204, !18, i64 208, !18, i64 212, !4, i64 216, !20, i64 224, !20, i64 232, !22, i64 240}
!15 = !{!"p1 _ZTS5H5C_t", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"p1 _ZTS11H5C_class_t", !16, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!"p2 _ZTS17H5C_cache_entry_t", !16, i64 0}
!20 = !{!"p1 _ZTS17H5C_cache_entry_t", !16, i64 0}
!21 = !{!"p1 long", !16, i64 0}
!22 = !{!"p1 _ZTS14H5C_tag_info_t", !16, i64 0}
!23 = !{!"H5FA_create_t", !24, i64 0, !5, i64 8, !5, i64 9, !11, i64 16}
!24 = !{!"p1 _ZTS12H5FA_class_t", !16, i64 0}
!25 = !{!"H5FA_stat_t", !11, i64 0, !11, i64 8, !11, i64 16}
!26 = !{!"p1 _ZTS5H5F_t", !16, i64 0}
!27 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !16, i64 0}
!28 = !{!13, !26, i64 328}
!29 = !{!13, !4, i64 376}
!30 = !{!13, !11, i64 352}
!31 = !{!13, !11, i64 360}
!32 = !{!13, !16, i64 368}
!33 = !{!13, !24, i64 248}
!34 = !{!35, !16, i64 32}
!35 = !{!"H5FA_class_t", !18, i64 0, !36, i64 8, !11, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80}
!36 = !{!"p1 omnipotent char", !16, i64 0}
!37 = !{!13, !27, i64 384}
!38 = !{!13, !11, i64 320}
!39 = !{!13, !11, i64 280}
!40 = !{!13, !11, i64 264}
!41 = !{!13, !11, i64 296}
!42 = !{!35, !16, i64 24}
!43 = !{!13, !11, i64 272}
!44 = !{!13, !11, i64 304}
!45 = !{!13, !11, i64 336}
!46 = !{!47, !26, i64 0}
!47 = !{!"H5FA_hdr_cache_ud_t", !26, i64 0, !11, i64 8, !16, i64 16}
!48 = !{!47, !11, i64 8}
!49 = !{!47, !16, i64 16}
