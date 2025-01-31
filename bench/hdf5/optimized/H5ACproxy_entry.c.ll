; ModuleID = 'bench/hdf5/original/H5ACproxy_entry.c.ll'
source_filename = "bench/hdf5/original/H5ACproxy_entry.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }

@.str = private unnamed_addr constant [12 x i8] c"Proxy entry\00", align 1
@H5AC_PROXY_ENTRY = constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 28, ptr @.str, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @H5AC__proxy_entry_image_len, ptr null, ptr @H5AC__proxy_entry_serialize, ptr @H5AC__proxy_entry_notify, ptr @H5AC__proxy_entry_free_icr, ptr null }], align 16
@H5_H5AC_proxy_entry_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.16, i64 288, ptr null }, align 8
@.str.1 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5ACproxy_entry.c\00", align 1
@__func__.H5AC_proxy_entry_create = private unnamed_addr constant [24 x i8] c"H5AC_proxy_entry_create\00", align 1
@H5E_CACHE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"can't allocate proxy entry\00", align 1
@__func__.H5AC_proxy_entry_add_parent = private unnamed_addr constant [28 x i8] c"H5AC_proxy_entry_add_parent\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [54 x i8] c"unable to create skip list for parents of proxy entry\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [47 x i8] c"unable to insert parent into proxy's skip list\00", align 1
@H5E_CANTDEPEND_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [46 x i8] c"unable to set flush dependency on proxy entry\00", align 1
@__func__.H5AC_proxy_entry_remove_parent = private unnamed_addr constant [31 x i8] c"H5AC_proxy_entry_remove_parent\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [51 x i8] c"unable to remove proxy entry parent from skip list\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [55 x i8] c"removed proxy entry parent not the same as real parent\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [35 x i8] c"can't close proxy parent skip list\00", align 1
@H5E_CANTUNDEPEND_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"unable to remove flush dependency on proxy entry\00", align 1
@__func__.H5AC_proxy_entry_add_child = private unnamed_addr constant [27 x i8] c"H5AC_proxy_entry_add_child\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"temporary file space allocation failed for proxy entry\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"unable to cache proxy entry\00", align 1
@H5E_CANTCLEAN_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [29 x i8] c"can't mark proxy entry clean\00", align 1
@H5E_CANTSERIALIZE_g = external local_unnamed_addr global i64, align 8
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [20 x i8] c"can't visit parents\00", align 1
@__func__.H5AC_proxy_entry_remove_child = private unnamed_addr constant [30 x i8] c"H5AC_proxy_entry_remove_child\00", align 1
@H5E_CANTUNPIN_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [24 x i8] c"can't unpin proxy entry\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"unable to remove proxy entry\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"H5AC_proxy_entry_t\00", align 1
@__func__.H5AC__proxy_entry_add_child_cb = private unnamed_addr constant [31 x i8] c"H5AC__proxy_entry_add_child_cb\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"unable to set flush dependency for virtual entry\00", align 1
@__func__.H5AC__proxy_entry_remove_child_cb = private unnamed_addr constant [34 x i8] c"H5AC__proxy_entry_remove_child_cb\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"unable to remove flush dependency for proxy entry\00", align 1
@__func__.H5AC__proxy_entry_serialize = private unnamed_addr constant [28 x i8] c"H5AC__proxy_entry_serialize\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"called unreachable fcn.\00", align 1
@__func__.H5AC__proxy_entry_notify = private unnamed_addr constant [25 x i8] c"H5AC__proxy_entry_notify\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"invalid notify action from metadata cache\00", align 1
@H5E_CANTDIRTY_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [29 x i8] c"can't mark proxy entry dirty\00", align 1
@H5E_CANTUNSERIALIZE_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [36 x i8] c"can't mark proxy entry unserialized\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"can't mark proxy entry serialized\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"unknown notify action from metadata cache\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @H5AC__proxy_entry_image_len(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  store i64 1, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5AC__proxy_entry_serialize(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #1 {
  %5 = load i64, ptr @H5E_CACHE_g, align 8
  %6 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC__proxy_entry_serialize, i32 noundef 460, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.19) #3
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5AC__proxy_entry_notify(i32 noundef %0, ptr noundef %1) #1 {
  switch i32 %0, label %59 [
    i32 0, label %63
    i32 1, label %3
    i32 2, label %7
    i32 3, label %63
    i32 4, label %63
    i32 5, label %63
    i32 6, label %11
    i32 7, label %23
    i32 8, label %35
    i32 9, label %47
  ]

3:                                                ; preds = %2
  %4 = load i64, ptr @H5E_CACHE_g, align 8
  %5 = load i64, ptr @H5E_BADVALUE_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC__proxy_entry_notify, i32 noundef 491, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.20) #3
  br label %63

7:                                                ; preds = %2
  %8 = load i64, ptr @H5E_CACHE_g, align 8
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC__proxy_entry_notify, i32 noundef 499, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.20) #3
  br label %63

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %63

16:                                               ; preds = %11
  %17 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %1) #3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %63

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_CACHE_g, align 8
  %21 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC__proxy_entry_notify, i32 noundef 534, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.21) #3
  br label %63

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, -1
  store i64 %26, ptr %24, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %63

28:                                               ; preds = %23
  %29 = tail call i32 @H5AC_mark_entry_clean(ptr noundef nonnull %1) #3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %63

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_CACHE_g, align 8
  %33 = load i64, ptr @H5E_CANTCLEAN_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC__proxy_entry_notify, i32 noundef 547, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.12) #3
  br label %63

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %35
  %41 = tail call i32 @H5AC_mark_entry_unserialized(ptr noundef nonnull %1) #3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_CACHE_g, align 8
  %45 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC__proxy_entry_notify, i32 noundef 557, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.22) #3
  br label %63

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %47
  %53 = tail call i32 @H5AC_mark_entry_serialized(ptr noundef nonnull %1) #3
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_CACHE_g, align 8
  %57 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC__proxy_entry_notify, i32 noundef 570, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.23) #3
  br label %63

59:                                               ; preds = %2
  %60 = load i64, ptr @H5E_CACHE_g, align 8
  %61 = load i64, ptr @H5E_BADVALUE_g, align 8
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC__proxy_entry_notify, i32 noundef 575, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.24) #3
  br label %63

63:                                               ; preds = %2, %2, %2, %2, %16, %11, %28, %23, %40, %35, %52, %47, %59, %55, %43, %31, %19, %7, %3
  %.0 = phi i32 [ -1, %59 ], [ -1, %55 ], [ 0, %52 ], [ 0, %47 ], [ -1, %43 ], [ 0, %40 ], [ 0, %35 ], [ -1, %31 ], [ 0, %28 ], [ 0, %23 ], [ -1, %19 ], [ 0, %16 ], [ 0, %11 ], [ -1, %7 ], [ -1, %3 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5AC__proxy_entry_free_icr(ptr noundef %0) #1 {
  %2 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5AC_proxy_entry_t_reg_free_list, ptr noundef %0) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5AC_proxy_entry_create() local_unnamed_addr #1 {
  %1 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5AC_proxy_entry_t_reg_free_list) #3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load i64, ptr @H5E_CACHE_g, align 8
  %5 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_create, i32 noundef 114, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.2) #3
  br label %9

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i64 -1, ptr %8, align 8
  br label %9

9:                                                ; preds = %3, %7
  ret ptr %1
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_proxy_entry_add_parent(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = tail call ptr @H5SL_create(i32 noundef 1, ptr noundef null) #3
  store ptr %7, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_CACHE_g, align 8
  %11 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_add_parent, i32 noundef 156, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.3) #3
  br label %32

13:                                               ; preds = %6, %2
  %14 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = tail call i32 @H5SL_insert(ptr noundef nonnull %14, ptr noundef %1, ptr noundef nonnull %15) #3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr @H5E_CACHE_g, align 8
  %20 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_add_parent, i32 noundef 160, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.4) #3
  br label %32

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load i64, ptr %23, align 8
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %32, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @H5AC_create_flush_dependency(ptr noundef %1, ptr noundef nonnull %0) #3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_CACHE_g, align 8
  %30 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_add_parent, i32 noundef 168, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.5) #3
  br label %32

32:                                               ; preds = %22, %25, %28, %18, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %18 ], [ -1, %28 ], [ 0, %25 ], [ 0, %22 ]
  ret i32 %.0
}

declare ptr @H5SL_create(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5AC_create_flush_dependency(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_proxy_entry_remove_parent(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = tail call ptr @H5SL_remove(ptr noundef %4, ptr noundef nonnull %5) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr @H5E_CACHE_g, align 8
  %10 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_remove_parent, i32 noundef 200, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.6) #3
  br label %45

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %.not = icmp eq i64 %14, -1
  br i1 %.not, label %18, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %12, %15
  %19 = load i64, ptr @H5E_CACHE_g, align 8
  %20 = load i64, ptr @H5E_BADVALUE_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_remove_parent, i32 noundef 202, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.7) #3
  br label %45

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = tail call i64 @H5SL_count(ptr noundef %23) #3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = tail call i32 @H5SL_close(ptr noundef %27) #3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_CACHE_g, align 8
  %32 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_remove_parent, i32 noundef 210, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.8) #3
  br label %45

34:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  br label %35

35:                                               ; preds = %34, %22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %37 = load i64, ptr %36, align 8
  %.not18 = icmp eq i64 %37, 0
  br i1 %.not18, label %45, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @H5AC_destroy_flush_dependency(ptr noundef nonnull %1, ptr noundef nonnull %0) #3
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_CACHE_g, align 8
  %43 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_remove_parent, i32 noundef 218, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.9) #3
  br label %45

45:                                               ; preds = %35, %38, %41, %30, %18, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %30 ], [ -1, %41 ], [ 0, %38 ], [ 0, %35 ], [ -1, %18 ]
  ret i32 %.0
}

declare ptr @H5SL_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5SL_count(ptr noundef) local_unnamed_addr #2

declare i32 @H5SL_close(ptr noundef) local_unnamed_addr #2

declare i32 @H5AC_destroy_flush_dependency(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_proxy_entry_add_child(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %49

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, -1
  br i1 %.not, label %10, label %17

10:                                               ; preds = %7
  %11 = tail call i64 @H5MF_alloc_tmp(ptr noundef %1, i64 noundef 1) #3
  store i64 %11, ptr %8, align 8
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_CACHE_g, align 8
  %15 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_add_child, i32 noundef 279, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.10) #3
  br label %59

17:                                               ; preds = %10, %7
  %18 = phi i64 [ %11, %10 ], [ %9, %7 ]
  %19 = tail call i32 @H5AC_insert_entry(ptr noundef %1, ptr noundef nonnull @H5AC_PROXY_ENTRY, i64 noundef %18, ptr noundef nonnull %0, i32 noundef 4) #3
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_CACHE_g, align 8
  %23 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_add_child, i32 noundef 283, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.11) #3
  br label %59

25:                                               ; preds = %17
  %26 = tail call i32 @H5AC_mark_entry_clean(ptr noundef nonnull %0) #3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_CACHE_g, align 8
  %30 = load i64, ptr @H5E_CANTCLEAN_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_add_child, i32 noundef 287, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.12) #3
  br label %59

32:                                               ; preds = %25
  %33 = tail call i32 @H5AC_mark_entry_serialized(ptr noundef nonnull %0) #3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_CACHE_g, align 8
  %37 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_add_child, i32 noundef 291, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.12) #3
  br label %59

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = load ptr, ptr %40, align 8
  %.not22 = icmp eq ptr %41, null
  br i1 %.not22, label %49, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @H5SL_iterate(ptr noundef nonnull %41, ptr noundef nonnull @H5AC__proxy_entry_add_child_cb, ptr noundef nonnull %0) #3
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_CACHE_g, align 8
  %47 = load i64, ptr @H5E_BADITER_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_add_child, i32 noundef 297, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.13) #3
  br label %59

49:                                               ; preds = %39, %42, %3
  %50 = tail call i32 @H5AC_create_flush_dependency(ptr noundef nonnull %0, ptr noundef %2) #3
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_CACHE_g, align 8
  %54 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_add_child, i32 noundef 302, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.5) #3
  br label %59

56:                                               ; preds = %49
  %57 = load i64, ptr %4, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %56, %52, %45, %35, %28, %21, %13
  %.0 = phi i32 [ -1, %21 ], [ -1, %28 ], [ -1, %35 ], [ -1, %45 ], [ -1, %52 ], [ 0, %56 ], [ -1, %13 ]
  ret i32 %.0
}

declare i64 @H5MF_alloc_tmp(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5AC_mark_entry_clean(ptr noundef) local_unnamed_addr #2

declare i32 @H5AC_mark_entry_serialized(ptr noundef) local_unnamed_addr #2

declare i32 @H5SL_iterate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5AC__proxy_entry_add_child_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = tail call i32 @H5AC_create_flush_dependency(ptr noundef %0, ptr noundef %2) #3
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_CACHE_g, align 8
  %8 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC__proxy_entry_add_child_cb, i32 noundef 247, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.17) #3
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_proxy_entry_remove_child(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @H5AC_destroy_flush_dependency(ptr noundef %0, ptr noundef %1) #3
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_CACHE_g, align 8
  %7 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_remove_child, i32 noundef 362, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.9) #3
  br label %38

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %24, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @H5SL_iterate(ptr noundef nonnull %16, ptr noundef nonnull @H5AC__proxy_entry_remove_child_cb, ptr noundef nonnull %0) #3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_CACHE_g, align 8
  %22 = load i64, ptr @H5E_BADITER_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_remove_child, i32 noundef 373, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.13) #3
  br label %38

24:                                               ; preds = %17, %14
  %25 = tail call i32 @H5AC_unpin_entry(ptr noundef nonnull %0) #3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_CACHE_g, align 8
  %29 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_remove_child, i32 noundef 377, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.14) #3
  br label %38

31:                                               ; preds = %24
  %32 = tail call i32 @H5AC_remove_entry(ptr noundef nonnull %0) #3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_CACHE_g, align 8
  %36 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_remove_child, i32 noundef 381, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.15) #3
  br label %38

38:                                               ; preds = %9, %31, %34, %27, %20, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %20 ], [ -1, %27 ], [ -1, %34 ], [ 0, %31 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5AC__proxy_entry_remove_child_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = tail call i32 @H5AC_destroy_flush_dependency(ptr noundef %0, ptr noundef %2) #3
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_CACHE_g, align 8
  %8 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC__proxy_entry_remove_child_cb, i32 noundef 334, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.18) #3
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5AC_unpin_entry(ptr noundef) local_unnamed_addr #2

declare i32 @H5AC_remove_entry(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @H5AC_proxy_entry_dest(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5AC_proxy_entry_t_reg_free_list, ptr noundef %0) #3
  ret i32 0
}

declare i32 @H5AC_mark_entry_dirty(ptr noundef) local_unnamed_addr #2

declare i32 @H5AC_mark_entry_unserialized(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
