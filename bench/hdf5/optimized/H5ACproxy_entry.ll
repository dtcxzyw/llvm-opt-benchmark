; ModuleID = 'bench/hdf5/original/H5ACproxy_entry.ll'
source_filename = "bench/hdf5/original/H5ACproxy_entry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"Proxy entry\00", align 1
@H5AC_PROXY_ENTRY = constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @H5AC__proxy_entry_image_len, ptr null, ptr @H5AC__proxy_entry_serialize, ptr @H5AC__proxy_entry_notify, ptr @H5AC__proxy_entry_free_icr, ptr null }], align 16
@H5AC_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5ACproxy_entry.c\00", align 1
@__func__.H5AC_proxy_entry_create = private unnamed_addr constant [24 x i8] c"H5AC_proxy_entry_create\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CACHE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"can't allocate proxy entry\00", align 1
@__func__.H5AC_proxy_entry_add_parent = private unnamed_addr constant [28 x i8] c"H5AC_proxy_entry_add_parent\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [54 x i8] c"unable to create skip list for parents of proxy entry\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [47 x i8] c"unable to insert parent into proxy's skip list\00", align 1
@H5E_CANTDEPEND_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [46 x i8] c"unable to set flush dependency on proxy entry\00", align 1
@__func__.H5AC_proxy_entry_remove_parent = private unnamed_addr constant [31 x i8] c"H5AC_proxy_entry_remove_parent\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [51 x i8] c"unable to remove proxy entry parent from skip list\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [55 x i8] c"removed proxy entry parent not the same as real parent\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [35 x i8] c"can't close proxy parent skip list\00", align 1
@H5E_CANTUNDEPEND_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [49 x i8] c"unable to remove flush dependency on proxy entry\00", align 1
@__func__.H5AC_proxy_entry_add_child = private unnamed_addr constant [27 x i8] c"H5AC_proxy_entry_add_child\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"temporary file space allocation failed for proxy entry\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"unable to cache proxy entry\00", align 1
@H5E_CANTCLEAN_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [29 x i8] c"can't mark proxy entry clean\00", align 1
@H5E_CANTSERIALIZE_g = external local_unnamed_addr global i64, align 8
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"can't visit parents\00", align 1
@__func__.H5AC_proxy_entry_remove_child = private unnamed_addr constant [30 x i8] c"H5AC_proxy_entry_remove_child\00", align 1
@H5E_CANTUNPIN_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [24 x i8] c"can't unpin proxy entry\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"unable to remove proxy entry\00", align 1
@__func__.H5AC_proxy_entry_dest = private unnamed_addr constant [22 x i8] c"H5AC_proxy_entry_dest\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"H5AC_proxy_entry_t\00", align 1
@H5_H5AC_proxy_entry_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.17, i64 288, ptr null }, align 8
@__func__.H5AC__proxy_entry_add_child_cb = private unnamed_addr constant [31 x i8] c"H5AC__proxy_entry_add_child_cb\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"unable to set flush dependency for virtual entry\00", align 1
@__func__.H5AC__proxy_entry_remove_child_cb = private unnamed_addr constant [34 x i8] c"H5AC__proxy_entry_remove_child_cb\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"unable to remove flush dependency for proxy entry\00", align 1
@__func__.H5AC__proxy_entry_serialize = private unnamed_addr constant [28 x i8] c"H5AC__proxy_entry_serialize\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"called unreachable fcn.\00", align 1
@__func__.H5AC__proxy_entry_notify = private unnamed_addr constant [25 x i8] c"H5AC__proxy_entry_notify\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"invalid notify action from metadata cache\00", align 1
@H5E_CANTDIRTY_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [29 x i8] c"can't mark proxy entry dirty\00", align 1
@H5E_CANTUNSERIALIZE_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [36 x i8] c"can't mark proxy entry unserialized\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"can't mark proxy entry serialized\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"unknown notify action from metadata cache\00", align 1
@__func__.H5AC__proxy_entry_free_icr = private unnamed_addr constant [27 x i8] c"H5AC__proxy_entry_free_icr\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [30 x i8] c"unable to destroy proxy entry\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define internal noundef i32 @H5AC__proxy_entry_image_len(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %2
  store i64 1, ptr %1, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5AC__proxy_entry_serialize(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #1 {
  %5 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %15, !prof !9

11:                                               ; preds = %4
  %12 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC__proxy_entry_serialize, i32 noundef 461, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.21) #3
  br label %15

15:                                               ; preds = %11, %4
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5AC__proxy_entry_notify(i32 noundef %0, ptr noundef %1) #1 {
  %3 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %70, !prof !9

9:                                                ; preds = %2
  switch i32 %0, label %66 [
    i32 0, label %70
    i32 1, label %10
    i32 2, label %14
    i32 3, label %70
    i32 4, label %70
    i32 5, label %70
    i32 6, label %18
    i32 7, label %30
    i32 8, label %42
    i32 9, label %54
  ]

10:                                               ; preds = %9
  %11 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC__proxy_entry_notify, i32 noundef 492, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.22) #3
  br label %70

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC__proxy_entry_notify, i32 noundef 500, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.22) #3
  br label %70

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !12
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %23, label %70

23:                                               ; preds = %18
  %24 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %1) #3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %70

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC__proxy_entry_notify, i32 noundef 535, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.23) #3
  br label %70

30:                                               ; preds = %9
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %33 = add i64 %32, -1
  store i64 %33, ptr %31, align 8, !tbaa !12
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %70

35:                                               ; preds = %30
  %36 = tail call i32 @H5AC_mark_entry_clean(ptr noundef nonnull %1) #3
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %70

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTCLEAN_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC__proxy_entry_notify, i32 noundef 548, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.13) #3
  br label %70

42:                                               ; preds = %9
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !24
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %47, label %70

47:                                               ; preds = %42
  %48 = tail call i32 @H5AC_mark_entry_unserialized(ptr noundef nonnull %1) #3
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %70

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8, !tbaa !10
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC__proxy_entry_notify, i32 noundef 558, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.24) #3
  br label %70

54:                                               ; preds = %9
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %56 = load i64, ptr %55, align 8, !tbaa !24
  %57 = add i64 %56, -1
  store i64 %57, ptr %55, align 8, !tbaa !24
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  %60 = tail call i32 @H5AC_mark_entry_serialized(ptr noundef nonnull %1) #3
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !10
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC__proxy_entry_notify, i32 noundef 571, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.25) #3
  br label %70

66:                                               ; preds = %9
  %67 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC__proxy_entry_notify, i32 noundef 576, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.26) #3
  br label %70

70:                                               ; preds = %10, %14, %26, %38, %50, %62, %66, %54, %59, %42, %47, %30, %35, %18, %23, %9, %9, %9, %9, %2
  %.0 = phi i32 [ -1, %66 ], [ -1, %10 ], [ -1, %14 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ -1, %26 ], [ 0, %23 ], [ 0, %18 ], [ -1, %38 ], [ 0, %35 ], [ 0, %30 ], [ -1, %50 ], [ 0, %47 ], [ 0, %42 ], [ -1, %62 ], [ 0, %59 ], [ 0, %54 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5AC__proxy_entry_free_icr(ptr noundef %0) #1 {
  %2 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %H5AC_proxy_entry_dest.exit.thread, !prof !9

8:                                                ; preds = %1
  %9 = select i1 %3, i1 true, i1 %5
  br i1 %9, label %13, label %10, !prof !9

10:                                               ; preds = %8
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  %11 = tail call i32 @H5AC__init_package() #3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %17, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10
  %.pre.i = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7
  %.pre2.i = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre3.i = trunc nuw i8 %.pre.i to i1
  %.pre4.i = trunc nuw i8 %.pre2.i to i1
  %.pre = xor i1 %.pre4.i, true
  br label %13

13:                                               ; preds = %._crit_edge.i, %8
  %.pre-phi = phi i1 [ %.pre, %._crit_edge.i ], [ %6, %8 ]
  %.pre-phi.i = phi i1 [ %.pre3.i, %._crit_edge.i ], [ %3, %8 ]
  %14 = select i1 %.pre-phi.i, i1 true, i1 %.pre-phi
  br i1 %14, label %15, label %H5AC_proxy_entry_dest.exit.thread, !prof !9

15:                                               ; preds = %13
  %16 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5AC_proxy_entry_t_reg_free_list, ptr noundef %0) #3
  br label %H5AC_proxy_entry_dest.exit.thread

17:                                               ; preds = %10
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !3
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_dest, i32 noundef 402, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #3
  %21 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC__proxy_entry_free_icr, i32 noundef 606, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.27) #3
  br label %H5AC_proxy_entry_dest.exit.thread

H5AC_proxy_entry_dest.exit.thread:                ; preds = %13, %15, %17, %1
  %.0 = phi i32 [ -1, %17 ], [ 0, %1 ], [ 0, %15 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5AC_proxy_entry_create() local_unnamed_addr #1 {
  %1 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %13, label %6, !prof !9

6:                                                ; preds = %0
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  %7 = tail call i32 @H5AC__init_package() #3
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.pre = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7
  %.pre11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre12 = trunc nuw i8 %.pre to i1
  %.pre13 = trunc nuw i8 %.pre11 to i1
  br label %13

9:                                                ; preds = %6
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !3
  %10 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %11 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_create, i32 noundef 110, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.2) #3
  br label %25

13:                                               ; preds = %._crit_edge, %0
  %.pre-phi14 = phi i1 [ %.pre13, %._crit_edge ], [ %4, %0 ]
  %.pre-phi = phi i1 [ %.pre12, %._crit_edge ], [ %2, %0 ]
  %14 = xor i1 %.pre-phi14, true
  %15 = select i1 %.pre-phi, i1 true, i1 %14
  br i1 %15, label %16, label %25, !prof !9

16:                                               ; preds = %13
  %17 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5AC_proxy_entry_t_reg_free_list) #3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_create, i32 noundef 114, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #3
  br label %25

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 248
  store i64 -1, ptr %24, align 8, !tbaa !25
  br label %25

25:                                               ; preds = %9, %19, %23, %13
  %.1 = phi ptr [ null, %13 ], [ null, %9 ], [ null, %19 ], [ %17, %23 ]
  ret ptr %.1
}

declare i32 @H5AC__init_package() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_proxy_entry_add_parent(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5AC__init_package() #3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7
  %.pre13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre14 = trunc nuw i8 %.pre to i1
  %.pre15 = trunc nuw i8 %.pre13 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_add_parent, i32 noundef 146, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #3
  br label %48

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi16 = phi i1 [ %.pre15, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre14, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi16, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %48, !prof !9

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = tail call ptr @H5SL_create(i32 noundef 1, ptr noundef null) #3
  store ptr %23, ptr %19, align 8, !tbaa !26
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_add_parent, i32 noundef 156, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.4) #3
  br label %48

29:                                               ; preds = %22, %18
  %30 = phi ptr [ %23, %22 ], [ %20, %18 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = tail call i32 @H5SL_insert(ptr noundef nonnull %30, ptr noundef %1, ptr noundef nonnull %31) #3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_add_parent, i32 noundef 160, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.5) #3
  br label %48

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %40 = load i64, ptr %39, align 8, !tbaa !27
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %48, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @H5AC_create_flush_dependency(ptr noundef nonnull %1, ptr noundef nonnull %0) #3
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !10
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_add_parent, i32 noundef 168, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.6) #3
  br label %48

48:                                               ; preds = %11, %25, %34, %44, %41, %38, %15
  %.0 = phi i32 [ -1, %11 ], [ -1, %25 ], [ -1, %34 ], [ -1, %44 ], [ 0, %41 ], [ 0, %38 ], [ 0, %15 ]
  ret i32 %.0
}

declare ptr @H5SL_create(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5AC_create_flush_dependency(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_proxy_entry_remove_parent(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5AC__init_package() #3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7
  %.pre20 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre21 = trunc nuw i8 %.pre to i1
  %.pre22 = trunc nuw i8 %.pre20 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_remove_parent, i32 noundef 191, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #3
  br label %61

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi23 = phi i1 [ %.pre22, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre21, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi23, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %61, !prof !9

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = tail call ptr @H5SL_remove(ptr noundef %20, ptr noundef nonnull %21) #3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_remove_parent, i32 noundef 200, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.7) #3
  br label %61

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %.not = icmp eq i64 %30, -1
  br i1 %.not, label %34, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %21, align 8, !tbaa !28
  %33 = icmp eq i64 %30, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %28, %31
  %35 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_remove_parent, i32 noundef 202, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.8) #3
  br label %61

38:                                               ; preds = %31
  %39 = load ptr, ptr %19, align 8, !tbaa !26
  %40 = tail call i64 @H5SL_count(ptr noundef %39) #3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = load ptr, ptr %19, align 8, !tbaa !26
  %44 = tail call i32 @H5SL_close(ptr noundef %43) #3
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_remove_parent, i32 noundef 210, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.9) #3
  br label %61

50:                                               ; preds = %42
  store ptr null, ptr %19, align 8, !tbaa !26
  br label %51

51:                                               ; preds = %50, %38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %53 = load i64, ptr %52, align 8, !tbaa !27
  %.not19 = icmp eq i64 %53, 0
  br i1 %.not19, label %61, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @H5AC_destroy_flush_dependency(ptr noundef nonnull %1, ptr noundef nonnull %0) #3
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !10
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_remove_parent, i32 noundef 218, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.10) #3
  br label %61

61:                                               ; preds = %11, %24, %34, %46, %57, %54, %51, %15
  %.0 = phi i32 [ -1, %11 ], [ -1, %24 ], [ -1, %46 ], [ -1, %57 ], [ 0, %54 ], [ 0, %51 ], [ -1, %34 ], [ 0, %15 ]
  ret i32 %.0
}

declare ptr @H5SL_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5SL_count(ptr noundef) local_unnamed_addr #2

declare i32 @H5SL_close(ptr noundef) local_unnamed_addr #2

declare i32 @H5AC_destroy_flush_dependency(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_proxy_entry_add_child(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %3
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5AC__init_package() #3
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7
  %.pre24 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre25 = trunc nuw i8 %.pre to i1
  %.pre26 = trunc nuw i8 %.pre24 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_add_child, i32 noundef 267, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #3
  br label %75

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi27 = phi i1 [ %.pre26, %._crit_edge ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre25, %._crit_edge ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi27, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %75, !prof !9

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %65

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = load i64, ptr %24, align 8, !tbaa !25
  %.not = icmp eq i64 %25, -1
  br i1 %.not, label %26, label %33

26:                                               ; preds = %23
  %27 = tail call i64 @H5MF_alloc_tmp(ptr noundef %1, i64 noundef 1) #3
  store i64 %27, ptr %24, align 8, !tbaa !25
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_add_child, i32 noundef 279, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.11) #3
  br label %75

33:                                               ; preds = %26, %23
  %34 = phi i64 [ %27, %26 ], [ %25, %23 ]
  %35 = tail call i32 @H5AC_insert_entry(ptr noundef %1, ptr noundef nonnull @H5AC_PROXY_ENTRY, i64 noundef %34, ptr noundef nonnull %0, i32 noundef 4) #3
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_add_child, i32 noundef 283, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.12) #3
  br label %75

41:                                               ; preds = %33
  %42 = tail call i32 @H5AC_mark_entry_clean(ptr noundef nonnull %0) #3
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_CANTCLEAN_g, align 8, !tbaa !10
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_add_child, i32 noundef 287, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.13) #3
  br label %75

48:                                               ; preds = %41
  %49 = tail call i32 @H5AC_mark_entry_serialized(ptr noundef nonnull %0) #3
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !10
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_add_child, i32 noundef 291, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.13) #3
  br label %75

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %.not23 = icmp eq ptr %57, null
  br i1 %.not23, label %65, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @H5SL_iterate(ptr noundef nonnull %57, ptr noundef nonnull @H5AC__proxy_entry_add_child_cb, ptr noundef nonnull %0) #3
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_add_child, i32 noundef 297, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.14) #3
  br label %75

65:                                               ; preds = %55, %58, %19
  %66 = tail call i32 @H5AC_create_flush_dependency(ptr noundef nonnull %0, ptr noundef %2) #3
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %70 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !10
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_add_child, i32 noundef 302, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.6) #3
  br label %75

72:                                               ; preds = %65
  %73 = load i64, ptr %20, align 8, !tbaa !27
  %74 = add i64 %73, 1
  store i64 %74, ptr %20, align 8, !tbaa !27
  br label %75

75:                                               ; preds = %12, %29, %37, %44, %51, %61, %68, %72, %16
  %.0 = phi i32 [ -1, %12 ], [ -1, %37 ], [ -1, %44 ], [ -1, %51 ], [ -1, %61 ], [ -1, %68 ], [ 0, %72 ], [ -1, %29 ], [ 0, %16 ]
  ret i32 %.0
}

declare i64 @H5MF_alloc_tmp(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5AC_mark_entry_clean(ptr noundef) local_unnamed_addr #2

declare i32 @H5AC_mark_entry_serialized(ptr noundef) local_unnamed_addr #2

declare i32 @H5SL_iterate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5AC__proxy_entry_add_child_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %17, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5AC_create_flush_dependency(ptr noundef %0, ptr noundef %2) #3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC__proxy_entry_add_child_cb, i32 noundef 247, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.19) #3
  br label %17

17:                                               ; preds = %13, %10, %3
  %.0 = phi i32 [ -1, %13 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_proxy_entry_remove_child(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5AC__init_package() #3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre16 = trunc nuw i8 %.pre to i1
  %.pre17 = trunc nuw i8 %.pre15 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_remove_child, i32 noundef 354, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #3
  br label %54

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi18 = phi i1 [ %.pre17, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre16, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi18, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %54, !prof !9

18:                                               ; preds = %15
  %19 = tail call i32 @H5AC_destroy_flush_dependency(ptr noundef %0, ptr noundef %1) #3
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_remove_child, i32 noundef 362, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.10) #3
  br label %54

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = load i64, ptr %26, align 8, !tbaa !27
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !tbaa !27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %40, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @H5SL_iterate(ptr noundef nonnull %32, ptr noundef nonnull @H5AC__proxy_entry_remove_child_cb, ptr noundef nonnull %0) #3
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_remove_child, i32 noundef 373, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.14) #3
  br label %54

40:                                               ; preds = %33, %30
  %41 = tail call i32 @H5AC_unpin_entry(ptr noundef nonnull %0) #3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !10
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_remove_child, i32 noundef 377, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.15) #3
  br label %54

47:                                               ; preds = %40
  %48 = tail call i32 @H5AC_remove_entry(ptr noundef nonnull %0) #3
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_remove_child, i32 noundef 381, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.16) #3
  br label %54

54:                                               ; preds = %11, %21, %36, %43, %50, %47, %25, %15
  %.0 = phi i32 [ -1, %11 ], [ -1, %21 ], [ -1, %36 ], [ -1, %43 ], [ -1, %50 ], [ 0, %47 ], [ 0, %25 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5AC__proxy_entry_remove_child_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %17, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5AC_destroy_flush_dependency(ptr noundef %0, ptr noundef %2) #3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC__proxy_entry_remove_child_cb, i32 noundef 334, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.20) #3
  br label %17

17:                                               ; preds = %13, %10, %3
  %.0 = phi i32 [ -1, %13 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5AC_unpin_entry(ptr noundef) local_unnamed_addr #2

declare i32 @H5AC_remove_entry(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5AC_proxy_entry_dest(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5AC_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5AC__init_package() #3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5AC_init_g, align 1, !tbaa !3, !range !7
  %.pre2 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre3 = trunc nuw i8 %.pre to i1
  %.pre4 = trunc nuw i8 %.pre2 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5AC_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5AC_proxy_entry_dest, i32 noundef 402, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #3
  br label %19

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi5 = phi i1 [ %.pre4, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre3, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi5, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %14
  %18 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5AC_proxy_entry_t_reg_free_list, ptr noundef %0) #3
  br label %19

19:                                               ; preds = %10, %17, %14
  %.0 = phi i32 [ -1, %10 ], [ 0, %17 ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @H5AC_mark_entry_dirty(ptr noundef) local_unnamed_addr #2

declare i32 @H5AC_mark_entry_unserialized(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !11, i64 272}
!13 = !{!"H5AC_proxy_entry_t", !14, i64 0, !11, i64 248, !23, i64 256, !11, i64 264, !11, i64 272, !11, i64 280}
!14 = !{!"H5C_cache_entry_t", !15, i64 0, !11, i64 8, !11, i64 16, !16, i64 24, !4, i64 32, !17, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !18, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !18, i64 64, !19, i64 72, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !4, i64 100, !4, i64 101, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !4, i64 152, !18, i64 156, !4, i64 160, !11, i64 168, !21, i64 176, !11, i64 184, !11, i64 192, !18, i64 200, !4, i64 204, !18, i64 208, !18, i64 212, !4, i64 216, !20, i64 224, !20, i64 232, !22, i64 240}
!15 = !{!"p1 _ZTS5H5C_t", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"p1 _ZTS11H5C_class_t", !16, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!"p2 _ZTS17H5C_cache_entry_t", !16, i64 0}
!20 = !{!"p1 _ZTS17H5C_cache_entry_t", !16, i64 0}
!21 = !{!"p1 long", !16, i64 0}
!22 = !{!"p1 _ZTS14H5C_tag_info_t", !16, i64 0}
!23 = !{!"p1 _ZTS6H5SL_t", !16, i64 0}
!24 = !{!13, !11, i64 280}
!25 = !{!13, !11, i64 248}
!26 = !{!13, !23, i64 256}
!27 = !{!13, !11, i64 264}
!28 = !{!14, !11, i64 8}
