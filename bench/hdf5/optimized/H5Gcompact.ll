; ModuleID = 'bench/hdf5/original/H5Gcompact.c.ll'
source_filename = "bench/hdf5/original/H5Gcompact.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5G_link_table_t = type { i64, ptr }
%struct.H5O_link_t = type { i32, i8, i64, i32, ptr, %union.anon }
%union.anon = type { %struct.H5O_link_ud_t }
%struct.H5O_link_ud_t = type { ptr, i64 }
%struct.H5G_iter_bt_t = type { ptr, i64 }
%struct.H5O_mesg_operator_t = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.H5G_iter_rm_t = type { ptr, ptr, ptr }
%struct.H5G_iter_lkp_t = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gcompact.c\00", align 1
@__func__.H5G__compact_insert = private unnamed_addr constant [20 x i8] c"H5G__compact_insert\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"can't create message\00", align 1
@__func__.H5G__compact_get_name_by_idx = private unnamed_addr constant [29 x i8] c"H5G__compact_get_name_by_idx\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"can't create link message table\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"index out of bound\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"unable to release link table\00", align 1
@__func__.H5G__compact_remove = private unnamed_addr constant [20 x i8] c"H5G__compact_remove\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"unable to delete link message\00", align 1
@__func__.H5G__compact_remove_by_idx = private unnamed_addr constant [27 x i8] c"H5G__compact_remove_by_idx\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@__func__.H5G__compact_iterate = private unnamed_addr constant [21 x i8] c"H5G__compact_iterate\00", align 1
@H5E_CANTNEXT_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"iteration operator failed\00", align 1
@__func__.H5G__compact_lookup = private unnamed_addr constant [20 x i8] c"H5G__compact_lookup\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"error iterating over link messages\00", align 1
@__func__.H5G__compact_lookup_by_idx = private unnamed_addr constant [27 x i8] c"H5G__compact_lookup_by_idx\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"can't copy link message\00", align 1
@__func__.H5G__compact_build_table = private unnamed_addr constant [25 x i8] c"H5G__compact_build_table\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTSORT_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"error sorting link messages\00", align 1
@__func__.H5G__compact_build_table_cb = private unnamed_addr constant [28 x i8] c"H5G__compact_build_table_cb\00", align 1
@__func__.H5G__compact_remove_common_cb = private unnamed_addr constant [30 x i8] c"H5G__compact_remove_common_cb\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"unable to get object type\00", align 1
@__func__.H5G__compact_lookup_cb = private unnamed_addr constant [23 x i8] c"H5G__compact_lookup_cb\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__compact_insert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @H5O_msg_create(ptr noundef %0, i32 noundef 6, i32 noundef 0, i32 noundef 1, ptr noundef %1) #7
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_SYM_g, align 8
  %7 = load i64, ptr @H5E_CANTINIT_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_insert, i32 noundef 180, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.1) #7
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5O_msg_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__compact_get_name_by_idx(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.H5G_link_table_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr i8, ptr %1, i64 24
  %.val = load i64, ptr %10, align 8
  %11 = call fastcc i32 @H5G__compact_build_table(ptr noundef %0, i64 %.val, i32 noundef %2, i32 noundef %3, ptr noundef %9)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i64, ptr @H5E_SYM_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_get_name_by_idx, i32 noundef 210, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #7
  br label %37

17:                                               ; preds = %8
  %18 = load i64, ptr %9, align 8
  %.not = icmp ult i64 %4, %18
  br i1 %.not, label %23, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr @H5E_ARGS_g, align 8
  %21 = load i64, ptr @H5E_BADVALUE_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_get_name_by_idx, i32 noundef 214, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #7
  br label %37

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.H5O_link_t, ptr %25, i64 %4, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #8
  store i64 %28, ptr %7, align 8
  %.not26 = icmp eq ptr %5, null
  br i1 %.not26, label %37, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %26, align 8
  %31 = add i64 %28, 1
  %. = call i64 @llvm.umin.i64(i64 %31, i64 %6)
  %32 = call ptr @strncpy(ptr noundef nonnull %5, ptr noundef %30, i64 noundef %.) #7
  %33 = load i64, ptr %7, align 8
  %.not27 = icmp ult i64 %33, %6
  br i1 %.not27, label %37, label %34

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %5, i64 %6
  %36 = getelementptr i8, ptr %35, i64 -1
  store i8 0, ptr %36, align 1
  br label %37

37:                                               ; preds = %23, %34, %29, %19, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %19 ], [ 0, %34 ], [ 0, %29 ], [ 0, %23 ]
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not28 = icmp eq ptr %39, null
  br i1 %.not28, label %47, label %40

40:                                               ; preds = %37
  %41 = call i32 @H5G__link_release_table(ptr noundef nonnull %9) #7
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_SYM_g, align 8
  %45 = load i64, ptr @H5E_CANTFREE_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_get_name_by_idx, i32 noundef 229, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.4) #7
  br label %47

47:                                               ; preds = %43, %40, %37
  %.1 = phi i32 [ -1, %43 ], [ %.0, %40 ], [ %.0, %37 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5G__compact_build_table(ptr noundef %0, i64 %.24.val, i32 noundef %1, i32 noundef %2, ptr noundef nonnull initializes((0, 16)) %3) unnamed_addr #0 {
  %5 = alloca %struct.H5G_iter_bt_t, align 8
  %6 = alloca %struct.H5O_mesg_operator_t, align 8
  store i64 %.24.val, ptr %3, align 8
  %.not = icmp eq i64 %.24.val, 0
  br i1 %.not, label %32, label %7

7:                                                ; preds = %4
  %8 = mul i64 %.24.val, 48
  %9 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %8) #9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load i64, ptr @H5E_RESOURCE_g, align 8
  %14 = load i64, ptr @H5E_NOSPACE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_build_table, i32 noundef 133, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.9) #7
  br label %34

16:                                               ; preds = %7
  store ptr %3, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %17, align 8
  store i32 0, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @H5G__compact_build_table_cb, ptr %18, align 8
  %19 = call i32 @H5O_msg_iterate(ptr noundef %0, i32 noundef 6, ptr noundef nonnull %6, ptr noundef nonnull %5) #7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_SYM_g, align 8
  %23 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_build_table, i32 noundef 143, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.7) #7
  br label %34

25:                                               ; preds = %16
  %26 = call i32 @H5G__link_sort_table(ptr noundef nonnull %3, i32 noundef %1, i32 noundef %2) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_SYM_g, align 8
  %30 = load i64, ptr @H5E_CANTSORT_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_build_table, i32 noundef 147, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.10) #7
  br label %34

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %25, %28, %21, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %21 ], [ -1, %28 ], [ 0, %25 ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @H5G__link_release_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__compact_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5G_iter_rm_t, align 8
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %7, align 8
  %8 = call i32 @H5O_msg_remove_op(ptr noundef nonnull %0, i32 noundef 6, i32 noundef -2, ptr noundef nonnull @H5G__compact_remove_common_cb, ptr noundef nonnull %4, i1 noundef zeroext true) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i64, ptr @H5E_SYM_g, align 8
  %12 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %13 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_remove, i32 noundef 298, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.5) #7
  br label %14

14:                                               ; preds = %3, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5O_msg_remove_op(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5G__compact_remove_common_cb(ptr noundef %0, i32 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %7) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @H5G__link_name_replace(ptr noundef %11, ptr noundef %13, ptr noundef nonnull %0) #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load i64, ptr @H5E_SYM_g, align 8
  %18 = load i64, ptr @H5E_CANTGET_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_remove_common_cb, i32 noundef 261, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.11) #7
  br label %20

20:                                               ; preds = %10, %3, %16
  %.0 = phi i32 [ -1, %16 ], [ 0, %3 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__compact_remove_by_idx(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5G_link_table_t, align 8
  %8 = alloca %struct.H5G_iter_rm_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = getelementptr i8, ptr %1, i64 24
  %.val = load i64, ptr %9, align 8
  %10 = call fastcc i32 @H5G__compact_build_table(ptr noundef %0, i64 %.val, i32 noundef %3, i32 noundef %4, ptr noundef %7)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load i64, ptr @H5E_SYM_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_remove_by_idx, i32 noundef 328, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #7
  br label %36

16:                                               ; preds = %6
  %17 = load i64, ptr %7, align 8
  %.not = icmp ult i64 %5, %17
  br i1 %.not, label %22, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr @H5E_ARGS_g, align 8
  %20 = load i64, ptr @H5E_BADRANGE_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_remove_by_idx, i32 noundef 332, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #7
  br label %36

22:                                               ; preds = %16
  %23 = load ptr, ptr %0, align 8
  store ptr %23, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.H5O_link_t, ptr %26, i64 %5, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %28, ptr %29, align 8
  %30 = call i32 @H5O_msg_remove_op(ptr noundef nonnull %0, i32 noundef 6, i32 noundef -2, ptr noundef nonnull @H5G__compact_remove_common_cb, ptr noundef nonnull %8, i1 noundef zeroext true) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  %33 = load i64, ptr @H5E_SYM_g, align 8
  %34 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_remove_by_idx, i32 noundef 341, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.5) #7
  br label %36

36:                                               ; preds = %22, %32, %18, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %18 ], [ -1, %32 ], [ 0, %22 ]
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not14 = icmp eq ptr %38, null
  br i1 %.not14, label %46, label %39

39:                                               ; preds = %36
  %40 = call i32 @H5G__link_release_table(ptr noundef nonnull %7) #7
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_SYM_g, align 8
  %44 = load i64, ptr @H5E_CANTFREE_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_remove_by_idx, i32 noundef 346, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.4) #7
  br label %46

46:                                               ; preds = %42, %39, %36
  %.1 = phi i32 [ -1, %42 ], [ %.0, %39 ], [ %.0, %36 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define i32 @H5G__compact_iterate(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.H5G_link_table_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr i8, ptr %1, i64 24
  %.val = load i64, ptr %10, align 8
  %11 = call fastcc i32 @H5G__compact_build_table(ptr noundef %0, i64 %.val, i32 noundef %2, i32 noundef %3, ptr noundef %9)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i64, ptr @H5E_SYM_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_iterate, i32 noundef 377, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #7
  br label %24

17:                                               ; preds = %8
  %18 = call i32 @H5G__link_iterate_table(ptr noundef nonnull %9, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_SYM_g, align 8
  %22 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_iterate, i32 noundef 381, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.6) #7
  br label %24

24:                                               ; preds = %17, %20, %13
  %.0 = phi i32 [ -1, %13 ], [ %18, %20 ], [ %18, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %34, label %27

27:                                               ; preds = %24
  %28 = call i32 @H5G__link_release_table(ptr noundef nonnull %9) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_SYM_g, align 8
  %32 = load i64, ptr @H5E_CANTFREE_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_iterate, i32 noundef 386, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.4) #7
  br label %34

34:                                               ; preds = %30, %27, %24
  %.1 = phi i32 [ -1, %30 ], [ %.0, %27 ], [ %.0, %24 ]
  ret i32 %.1
}

declare i32 @H5G__link_iterate_table(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__compact_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5G_iter_lkp_t, align 8
  %6 = alloca %struct.H5O_mesg_operator_t, align 8
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %8, align 8
  store i32 0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @H5G__compact_lookup_cb, ptr %9, align 8
  %10 = call i32 @H5O_msg_iterate(ptr noundef %0, i32 noundef 6, ptr noundef nonnull %6, ptr noundef nonnull %5) #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i64, ptr @H5E_SYM_g, align 8
  %14 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_lookup, i32 noundef 465, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.7) #7
  br label %16

16:                                               ; preds = %4, %12
  %.0 = phi i32 [ -1, %12 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5G__compact_lookup_cb(ptr noundef %0, i32 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @H5O_msg_copy(i32 noundef 6, ptr noundef nonnull %0, ptr noundef nonnull %11) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_SYM_g, align 8
  %17 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_lookup_cb, i32 noundef 419, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.8) #7
  br label %22

19:                                               ; preds = %12, %9
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  store i8 1, ptr %21, align 1
  br label %22

22:                                               ; preds = %3, %19, %15
  %.0 = phi i32 [ -1, %15 ], [ 1, %19 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5O_msg_iterate(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__compact_lookup_by_idx(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5G_link_table_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr i8, ptr %1, i64 24
  %.val = load i64, ptr %8, align 8
  %9 = call fastcc i32 @H5G__compact_build_table(ptr noundef %0, i64 %.val, i32 noundef %2, i32 noundef %3, ptr noundef %7)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load i64, ptr @H5E_SYM_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_lookup_by_idx, i32 noundef 497, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #7
  br label %31

15:                                               ; preds = %6
  %16 = load i64, ptr %7, align 8
  %.not = icmp ult i64 %4, %16
  br i1 %.not, label %21, label %17

17:                                               ; preds = %15
  %18 = load i64, ptr @H5E_ARGS_g, align 8
  %19 = load i64, ptr @H5E_BADRANGE_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_lookup_by_idx, i32 noundef 501, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.3) #7
  br label %31

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.H5O_link_t, ptr %23, i64 %4
  %25 = call ptr @H5O_msg_copy(i32 noundef 6, ptr noundef %24, ptr noundef %5) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i64, ptr @H5E_SYM_g, align 8
  %29 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_lookup_by_idx, i32 noundef 505, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.8) #7
  br label %31

31:                                               ; preds = %21, %27, %17, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %17 ], [ -1, %27 ], [ 0, %21 ]
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not12 = icmp eq ptr %33, null
  br i1 %.not12, label %41, label %34

34:                                               ; preds = %31
  %35 = call i32 @H5G__link_release_table(ptr noundef nonnull %7) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_SYM_g, align 8
  %39 = load i64, ptr @H5E_CANTFREE_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_lookup_by_idx, i32 noundef 510, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.4) #7
  br label %41

41:                                               ; preds = %37, %34, %31
  %.1 = phi i32 [ -1, %37 ], [ %.0, %34 ], [ %.0, %31 ]
  ret i32 %.1
}

declare ptr @H5O_msg_copy(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__compact_build_table_cb(ptr noundef %0, i32 %1, ptr noundef captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %struct.H5O_link_t, ptr %6, i64 %8
  %10 = tail call ptr @H5O_msg_copy(i32 noundef 6, ptr noundef %0, ptr noundef %9) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load i64, ptr @H5E_SYM_g, align 8
  %14 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_build_table_cb, i32 noundef 89, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.8) #7
  br label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %16, %12
  %.0 = phi i32 [ -1, %12 ], [ 0, %16 ]
  ret i32 %.0
}

declare i32 @H5G__link_sort_table(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @H5G__link_name_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
