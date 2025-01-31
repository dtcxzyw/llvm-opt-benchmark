; ModuleID = 'bench/hdf5/original/H5FAhdr.c.ll'
source_filename = "bench/hdf5/original/H5FAhdr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FA_hdr_cache_ud_t = type { ptr, i64, ptr }

@H5_H5FA_hdr_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.21, i64 400, ptr null }, align 8
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

; Function Attrs: nounwind uwtable
define noalias ptr @H5FA__hdr_alloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5FA_hdr_t_reg_free_list) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_FARRAY_g, align 8
  %6 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_alloc, i32 noundef 96, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.1) #4
  br label %22

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store i64 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 328
  store ptr %0, ptr %10, align 8
  %11 = tail call i32 @H5F_get_intent(ptr noundef %0) #4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %13 = trunc i32 %11 to i8
  %14 = lshr i8 %13, 5
  %15 = and i8 %14, 1
  store i8 %15, ptr %12, align 8
  %16 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #4
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 352
  store i64 %17, ptr %18, align 8
  %19 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #4
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store i64 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %4, %8
  ret ptr %2
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FA__hdr_dest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef nonnull %3) #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load i64, ptr @H5E_FARRAY_g, align 8
  %13 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_dest, i32 noundef 552, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.19) #4
  br label %28

15:                                               ; preds = %4, %1
  store ptr null, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %17 = load ptr, ptr %16, align 8
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %26, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @H5AC_proxy_entry_dest(ptr noundef nonnull %17) #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FARRAY_g, align 8
  %23 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_dest, i32 noundef 559, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.20) #4
  br label %28

25:                                               ; preds = %18
  store ptr null, ptr %16, align 8
  br label %26

26:                                               ; preds = %25, %15
  %27 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FA_hdr_t_reg_free_list, ptr noundef nonnull %0) #4
  br label %28

28:                                               ; preds = %26, %21, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %21 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FA__hdr_init(ptr noundef captures(none) initializes((280, 288), (296, 304), (320, 328)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %26, label %18

18:                                               ; preds = %2
  %19 = tail call ptr %17(ptr noundef %1) #4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %19, ptr %20, align 8
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_FARRAY_g, align 8
  %24 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_init, i32 noundef 146, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.3) #4
  br label %26

26:                                               ; preds = %2, %18, %22
  %.0 = phi i32 [ -1, %22 ], [ 0, %18 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @H5FA__hdr_create(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5FA_hdr_t_reg_free_list) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %12

.thread:                                          ; preds = %3
  %6 = load i64, ptr @H5E_FARRAY_g, align 8
  %7 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_alloc, i32 noundef 96, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.1) #4
  %9 = load i64, ptr @H5E_FARRAY_g, align 8
  %10 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_create, i32 noundef 191, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.1) #4
  br label %111

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 312
  store i64 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store ptr %0, ptr %14, align 8
  %15 = tail call i32 @H5F_get_intent(ptr noundef %0) #4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %17 = trunc i32 %15 to i8
  %18 = lshr i8 %17, 5
  %19 = and i8 %18, 1
  store i8 %19, ptr %16, align 8
  %20 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #4
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store i64 %21, ptr %22, align 8
  %23 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #4
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store i64 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %28 = add nuw nsw i64 %24, 12
  %29 = add nuw nsw i64 %28, %21
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %49, label %38

38:                                               ; preds = %12
  %39 = tail call ptr %37(ptr noundef %2) #4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %._crit_edge

._crit_edge:                                      ; preds = %38
  %.pre = load i64, ptr %30, align 8
  br label %49

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_FARRAY_g, align 8
  %44 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_init, i32 noundef 146, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.3) #4
  %46 = load i64, ptr @H5E_FARRAY_g, align 8
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_create, i32 noundef 200, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.4) #4
  br label %.thread57

49:                                               ; preds = %._crit_edge, %12
  %50 = phi i64 [ %.pre, %._crit_edge ], [ %29, %12 ]
  %51 = tail call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 6, i64 noundef %50) #4
  store i64 %51, ptr %13, align 8
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i64, ptr @H5E_FARRAY_g, align 8
  %55 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_create, i32 noundef 204, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.5) #4
  br label %.thread57

57:                                               ; preds = %49
  %58 = load i8, ptr %16, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = tail call ptr @H5AC_proxy_entry_create() #4
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 384
  store ptr %61, ptr %62, align 8
  %63 = icmp eq ptr %61, null
  br i1 %63, label %64, label %._crit_edge48

._crit_edge48:                                    ; preds = %60
  %.pre49 = load i64, ptr %13, align 8
  br label %68

64:                                               ; preds = %60
  %65 = load i64, ptr @H5E_FARRAY_g, align 8
  %66 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_create, i32 noundef 209, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.6) #4
  br label %.thread57

68:                                               ; preds = %._crit_edge48, %57
  %69 = phi i64 [ %.pre49, %._crit_edge48 ], [ %51, %57 ]
  %70 = tail call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_FARRAY_HDR, i64 noundef %69, ptr noundef nonnull %4, i32 noundef 0) #4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load i64, ptr @H5E_FARRAY_g, align 8
  %74 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_create, i32 noundef 213, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.7) #4
  br label %.thread57

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %78 = load ptr, ptr %77, align 8
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %82, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %78, ptr noundef %0, ptr noundef nonnull %4) #4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %76, %79
  %83 = load i64, ptr %13, align 8
  %84 = icmp eq i64 %83, -1
  br i1 %84, label %.thread54, label %111

85:                                               ; preds = %79
  %86 = load i64, ptr @H5E_FARRAY_g, align 8
  %87 = load i64, ptr @H5E_CANTSET_g, align 8
  %88 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_create, i32 noundef 220, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.8) #4
  br label %.thread54

.thread54:                                        ; preds = %82, %85
  %89 = tail call i32 @H5AC_remove_entry(ptr noundef nonnull %4) #4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %.thread57

91:                                               ; preds = %.thread54
  %92 = load i64, ptr @H5E_FARRAY_g, align 8
  %93 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %94 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_create, i32 noundef 232, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.9) #4
  br label %.thread57

.thread57:                                        ; preds = %42, %53, %64, %72, %.thread54, %91
  %95 = load i64, ptr %13, align 8
  %.not43 = icmp eq i64 %95, -1
  br i1 %.not43, label %104, label %96

96:                                               ; preds = %.thread57
  %97 = load i64, ptr %30, align 8
  %98 = tail call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 6, i64 noundef %95, i64 noundef %97) #4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load i64, ptr @H5E_FARRAY_g, align 8
  %102 = load i64, ptr @H5E_CANTFREE_g, align 8
  %103 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_create, i32 noundef 237, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.10) #4
  br label %104

104:                                              ; preds = %100, %96, %.thread57
  %105 = tail call i32 @H5FA__hdr_dest(ptr noundef nonnull %4)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i64, ptr @H5E_FARRAY_g, align 8
  %109 = load i64, ptr @H5E_CANTFREE_g, align 8
  %110 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_create, i32 noundef 241, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.11) #4
  br label %111

111:                                              ; preds = %.thread, %107, %104, %82
  %.1 = phi i64 [ -1, %107 ], [ -1, %104 ], [ %83, %82 ], [ -1, %.thread ]
  ret i64 %.1
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = tail call i32 @H5AC_pin_protected_entry(ptr noundef nonnull %0) #4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.pre = load i64, ptr %2, align 8
  br label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_FARRAY_g, align 8
  %10 = load i64, ptr @H5E_CANTPIN_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_incr, i32 noundef 269, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.12) #4
  br label %15

12:                                               ; preds = %._crit_edge, %1
  %13 = phi i64 [ %.pre, %._crit_edge ], [ %3, %1 ]
  %14 = add i64 %13, 1
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %12 ]
  ret i32 %.0
}

declare i32 @H5AC_pin_protected_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FA__hdr_decr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = tail call i32 @H5AC_unpin_entry(ptr noundef nonnull %0) #4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_FARRAY_g, align 8
  %11 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_decr, i32 noundef 305, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.13) #4
  br label %13

13:                                               ; preds = %1, %6, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %6 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5AC_unpin_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @H5FA__hdr_fuse_incr(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @H5FA__hdr_fuse_decr(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FA__hdr_modified(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef %0) #4
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_FARRAY_g, align 8
  %6 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_modified, i32 noundef 386, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.14) #4
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5AC_mark_entry_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5FA__hdr_protect(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5FA_hdr_cache_ud_t, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %7, align 8
  %8 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_FARRAY_HDR, i64 noundef %1, ptr noundef nonnull %5, i32 noundef %3) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = load i64, ptr @H5E_FARRAY_g, align 8
  %12 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %13 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_protect, i32 noundef 425, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.15, i64 noundef %1) #4
  br label %37

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 328
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 376
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %37

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = call ptr @H5AC_proxy_entry_create() #4
  store ptr %24, ptr %20, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_FARRAY_g, align 8
  %28 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_protect, i32 noundef 432, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.6) #4
  br label %37

30:                                               ; preds = %23
  %31 = call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %24, ptr noundef %0, ptr noundef nonnull %8) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FARRAY_g, align 8
  %35 = load i64, ptr @H5E_CANTSET_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_protect, i32 noundef 437, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.8) #4
  br label %37

37:                                               ; preds = %14, %19, %30, %33, %26, %10
  %.0 = phi ptr [ null, %10 ], [ null, %26 ], [ null, %33 ], [ %8, %30 ], [ %8, %19 ], [ %8, %14 ]
  ret ptr %.0
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FA__hdr_unprotect(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load i64, ptr %5, align 8
  %7 = tail call i32 @H5AC_unprotect(ptr noundef %4, ptr noundef nonnull @H5AC_FARRAY_HDR, i64 noundef %6, ptr noundef %0, i32 noundef %1) #4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i64, ptr @H5E_FARRAY_g, align 8
  %11 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %12 = load i64, ptr %5, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_unprotect, i32 noundef 469, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.16, i64 noundef %12) #4
  br label %14

14:                                               ; preds = %2, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FA__hdr_delete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, -1
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @H5FA__dblock_delete(ptr noundef nonnull %0, i64 noundef %3) #4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_FARRAY_g, align 8
  %9 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_delete, i32 noundef 514, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.17) #4
  br label %11

11:                                               ; preds = %1, %4, %7
  %.010 = phi i32 [ 0, %7 ], [ 259, %4 ], [ 259, %1 ]
  %.0 = phi i32 [ -1, %7 ], [ 0, %4 ], [ 0, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %15 = load i64, ptr %14, align 8
  %16 = tail call i32 @H5AC_unprotect(ptr noundef %13, ptr noundef nonnull @H5AC_FARRAY_HDR, i64 noundef %15, ptr noundef nonnull %0, i32 noundef %.010) #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load i64, ptr @H5E_FARRAY_g, align 8
  %20 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_delete, i32 noundef 523, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.18) #4
  br label %22

22:                                               ; preds = %18, %11
  %.1 = phi i32 [ -1, %18 ], [ %.0, %11 ]
  ret i32 %.1
}

declare i32 @H5FA__dblock_delete(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_proxy_entry_dest(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
