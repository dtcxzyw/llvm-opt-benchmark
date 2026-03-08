; ModuleID = 'bench/hdf5/original/H5Gcompact.ll'
source_filename = "bench/hdf5/original/H5Gcompact.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5G_link_table_t = type { i64, ptr }
%struct.H5G_iter_bt_t = type { ptr, i64 }
%struct.H5O_mesg_operator_t = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.H5G_iter_rm_t = type { ptr, ptr, ptr }
%struct.H5G_iter_lkp_t = type { ptr, ptr, ptr }

@H5G_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
  %3 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %16, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5O_msg_create(ptr noundef %0, i32 noundef 6, i32 noundef 0, i32 noundef 1, ptr noundef %1) #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_insert, i32 noundef 180, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #8
  br label %16

16:                                               ; preds = %12, %9, %2
  %.0 = phi i32 [ -1, %12 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5O_msg_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__compact_get_name_by_idx(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.H5G_link_table_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %53, !prof !9

16:                                               ; preds = %8
  %17 = call fastcc i32 @H5G__compact_build_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %9)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_get_name_by_idx, i32 noundef 210, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #8
  br label %43

23:                                               ; preds = %16
  %24 = load i64, ptr %9, align 8, !tbaa !12
  %.not = icmp ult i64 %4, %24
  br i1 %.not, label %29, label %25

25:                                               ; preds = %23
  %26 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_get_name_by_idx, i32 noundef 214, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #8
  br label %43

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw [48 x i8], ptr %31, i64 %4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #9
  store i64 %35, ptr %7, align 8, !tbaa !10
  %.not26 = icmp eq ptr %5, null
  br i1 %.not26, label %43, label %36

36:                                               ; preds = %29
  %37 = add i64 %35, 1
  %. = call i64 @llvm.umin.i64(i64 %37, i64 %6)
  %38 = call ptr @strncpy(ptr noundef nonnull %5, ptr noundef nonnull %34, i64 noundef %.) #8
  %39 = load i64, ptr %7, align 8, !tbaa !10
  %.not27 = icmp ult i64 %39, %6
  br i1 %.not27, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %5, i64 %6
  %42 = getelementptr i8, ptr %41, i64 -1
  store i8 0, ptr %42, align 1, !tbaa !21
  br label %43

43:                                               ; preds = %29, %40, %36, %25, %19
  %.1 = phi i32 [ -1, %19 ], [ -1, %25 ], [ 0, %40 ], [ 0, %36 ], [ 0, %29 ]
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %.not28 = icmp eq ptr %45, null
  br i1 %.not28, label %53, label %46

46:                                               ; preds = %43
  %47 = call i32 @H5G__link_release_table(ptr noundef nonnull %9) #8
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_get_name_by_idx, i32 noundef 229, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.4) #8
  br label %53

53:                                               ; preds = %43, %46, %49, %8
  %.0 = phi i32 [ -1, %49 ], [ %.1, %46 ], [ %.1, %43 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5G__compact_build_table(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca %struct.H5G_iter_bt_t, align 8
  %7 = alloca %struct.H5O_mesg_operator_t, align 8
  %8 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %45, !prof !9

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !22
  store i64 %16, ptr %4, align 8, !tbaa !12
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %43, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = mul i64 %16, 48
  %19 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %18) #10
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !16
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_build_table, i32 noundef 133, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.9) #8
  br label %42

26:                                               ; preds = %17
  store ptr %4, ptr %6, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %27, align 8, !tbaa !26
  store i32 0, ptr %7, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @H5G__compact_build_table_cb, ptr %28, align 8, !tbaa !21
  %29 = call i32 @H5O_msg_iterate(ptr noundef %0, i32 noundef 6, ptr noundef nonnull %7, ptr noundef nonnull %6) #8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_build_table, i32 noundef 143, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.7) #8
  br label %42

35:                                               ; preds = %26
  %36 = call i32 @H5G__link_sort_table(ptr noundef nonnull %4, i32 noundef %2, i32 noundef %3) #8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTSORT_g, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_build_table, i32 noundef 147, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.10) #8
  br label %42

42:                                               ; preds = %35, %38, %31, %22
  %.1 = phi i32 [ -1, %22 ], [ -1, %31 ], [ -1, %38 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

43:                                               ; preds = %14
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %44, align 8, !tbaa !16
  br label %45

45:                                               ; preds = %5, %43, %42
  %.016 = phi i32 [ 0, %5 ], [ %.1, %42 ], [ 0, %43 ]
  ret i32 %.016
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @H5G__link_release_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__compact_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5G_iter_rm_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %21, !prof !9

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !29
  store ptr %12, ptr %4, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %13, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %14, align 8, !tbaa !36
  %15 = call i32 @H5O_msg_remove_op(ptr noundef nonnull %0, i32 noundef 6, i32 noundef -2, ptr noundef nonnull @H5G__compact_remove_common_cb, ptr noundef nonnull %4, i1 noundef zeroext true) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_remove, i32 noundef 298, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.5) #8
  br label %21

21:                                               ; preds = %17, %11, %3
  %.0 = phi i32 [ -1, %17 ], [ 0, %11 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @H5O_msg_remove_op(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5G__compact_remove_common_cb(ptr noundef %0, i32 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %27, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %14) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = tail call i32 @H5G__link_name_replace(ptr noundef %18, ptr noundef %20, ptr noundef nonnull %0) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_remove_common_cb, i32 noundef 261, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.11) #8
  br label %27

27:                                               ; preds = %17, %23, %10, %3
  %.0 = phi i32 [ -1, %23 ], [ 0, %3 ], [ 0, %10 ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__compact_remove_by_idx(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5G_link_table_t, align 8
  %8 = alloca %struct.H5G_iter_rm_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %53, !prof !9

15:                                               ; preds = %6
  %16 = call fastcc i32 @H5G__compact_build_table(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %7)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_remove_by_idx, i32 noundef 328, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #8
  br label %43

22:                                               ; preds = %15
  %23 = load i64, ptr %7, align 8, !tbaa !12
  %.not = icmp ult i64 %5, %23
  br i1 %.not, label %28, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_remove_by_idx, i32 noundef 332, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3) #8
  br label %43

28:                                               ; preds = %22
  %29 = load ptr, ptr %0, align 8, !tbaa !29
  store ptr %29, ptr %8, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %30, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw [48 x i8], ptr %32, i64 %5
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !36
  %37 = call i32 @H5O_msg_remove_op(ptr noundef nonnull %0, i32 noundef 6, i32 noundef -2, ptr noundef nonnull @H5G__compact_remove_common_cb, ptr noundef nonnull %8, i1 noundef zeroext true) #8
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %28
  %40 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_remove_by_idx, i32 noundef 341, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.5) #8
  br label %43

43:                                               ; preds = %28, %39, %24, %18
  %.1 = phi i32 [ -1, %18 ], [ -1, %24 ], [ -1, %39 ], [ 0, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %.not14 = icmp eq ptr %45, null
  br i1 %.not14, label %53, label %46

46:                                               ; preds = %43
  %47 = call i32 @H5G__link_release_table(ptr noundef nonnull %7) #8
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_remove_by_idx, i32 noundef 346, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.4) #8
  br label %53

53:                                               ; preds = %43, %46, %49, %6
  %.0 = phi i32 [ -1, %49 ], [ %.1, %46 ], [ %.1, %43 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5G__compact_iterate(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.H5G_link_table_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %40, !prof !9

16:                                               ; preds = %8
  %17 = call fastcc i32 @H5G__compact_build_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %9)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_iterate, i32 noundef 377, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #8
  br label %30

23:                                               ; preds = %16
  %24 = call i32 @H5G__link_iterate_table(ptr noundef nonnull %9, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !10
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_iterate, i32 noundef 381, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.6) #8
  br label %30

30:                                               ; preds = %23, %26, %19
  %.1 = phi i32 [ -1, %19 ], [ %24, %26 ], [ %24, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %40, label %33

33:                                               ; preds = %30
  %34 = call i32 @H5G__link_release_table(ptr noundef nonnull %9) #8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_iterate, i32 noundef 386, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.4) #8
  br label %40

40:                                               ; preds = %30, %33, %36, %8
  %.0 = phi i32 [ -1, %36 ], [ %.1, %33 ], [ %.1, %30 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare i32 @H5G__link_iterate_table(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__compact_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5G_iter_lkp_t, align 8
  %6 = alloca %struct.H5O_mesg_operator_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %23, !prof !9

13:                                               ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %14, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %15, align 8, !tbaa !41
  store i32 0, ptr %6, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @H5G__compact_lookup_cb, ptr %16, align 8, !tbaa !21
  %17 = call i32 @H5O_msg_iterate(ptr noundef %0, i32 noundef 6, ptr noundef nonnull %6, ptr noundef nonnull %5) #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_lookup, i32 noundef 465, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.7) #8
  br label %23

23:                                               ; preds = %19, %13, %4
  %.0 = phi i32 [ -1, %19 ], [ 0, %13 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5G__compact_lookup_cb(ptr noundef %0, i32 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %29, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %2, align 8, !tbaa !37
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %13) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %26, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @H5O_msg_copy(i32 noundef 6, ptr noundef nonnull %0, ptr noundef nonnull %18) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_lookup_cb, i32 noundef 419, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.8) #8
  br label %29

26:                                               ; preds = %19, %16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  store i8 1, ptr %28, align 1, !tbaa !3
  br label %29

29:                                               ; preds = %22, %26, %10, %3
  %.0 = phi i32 [ -1, %22 ], [ 1, %26 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5O_msg_iterate(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__compact_lookup_by_idx(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5G_link_table_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %47, !prof !9

14:                                               ; preds = %6
  %15 = call fastcc i32 @H5G__compact_build_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %7)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_lookup_by_idx, i32 noundef 497, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #8
  br label %37

21:                                               ; preds = %14
  %22 = load i64, ptr %7, align 8, !tbaa !12
  %.not = icmp ult i64 %4, %22
  br i1 %.not, label %27, label %23

23:                                               ; preds = %21
  %24 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_lookup_by_idx, i32 noundef 501, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.3) #8
  br label %37

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw [48 x i8], ptr %29, i64 %4
  %31 = call ptr @H5O_msg_copy(i32 noundef 6, ptr noundef %30, ptr noundef %5) #8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_lookup_by_idx, i32 noundef 505, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.8) #8
  br label %37

37:                                               ; preds = %27, %33, %23, %17
  %.1 = phi i32 [ -1, %17 ], [ -1, %23 ], [ -1, %33 ], [ 0, %27 ]
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %.not12 = icmp eq ptr %39, null
  br i1 %.not12, label %47, label %40

40:                                               ; preds = %37
  %41 = call i32 @H5G__link_release_table(ptr noundef nonnull %7) #8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_lookup_by_idx, i32 noundef 510, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.4) #8
  br label %47

47:                                               ; preds = %37, %40, %43, %6
  %.0 = phi i32 [ -1, %43 ], [ %.1, %40 ], [ %.1, %37 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare ptr @H5O_msg_copy(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__compact_build_table_cb(ptr noundef %0, i32 %1, ptr noundef captures(none) %2) #0 {
  %4 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %26, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw [48 x i8], ptr %13, i64 %15
  %17 = tail call ptr @H5O_msg_copy(i32 noundef 6, ptr noundef %0, ptr noundef %16) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %10
  %20 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__compact_build_table_cb, i32 noundef 89, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.8) #8
  br label %26

23:                                               ; preds = %10
  %24 = load i64, ptr %14, align 8, !tbaa !26
  %25 = add i64 %24, 1
  store i64 %25, ptr %14, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %19, %23, %3
  %.0 = phi i32 [ -1, %19 ], [ 0, %23 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5G__link_sort_table(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @H5G__link_name_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0,1) }

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
!12 = !{!13, !11, i64 0}
!13 = !{!"", !11, i64 0, !14, i64 8}
!14 = !{!"p1 _ZTS10H5O_link_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!13, !14, i64 8}
!17 = !{!18, !20, i64 24}
!18 = !{!"H5O_link_t", !19, i64 0, !4, i64 4, !11, i64 8, !19, i64 16, !20, i64 24, !5, i64 32}
!19 = !{!"int", !5, i64 0}
!20 = !{!"p1 omnipotent char", !15, i64 0}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !11, i64 24}
!23 = !{!"H5O_linfo_t", !4, i64 0, !4, i64 1, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!24 = !{!25, !15, i64 0}
!25 = !{!"", !15, i64 0, !11, i64 8}
!26 = !{!25, !11, i64 8}
!27 = !{!28, !19, i64 0}
!28 = !{!"", !19, i64 0, !5, i64 8}
!29 = !{!30, !31, i64 0}
!30 = !{!"H5O_loc_t", !31, i64 0, !11, i64 8, !4, i64 16}
!31 = !{!"p1 _ZTS5H5F_t", !15, i64 0}
!32 = !{!33, !31, i64 0}
!33 = !{!"", !31, i64 0, !34, i64 8, !20, i64 16}
!34 = !{!"p1 _ZTS10H5RS_str_t", !15, i64 0}
!35 = !{!33, !34, i64 8}
!36 = !{!33, !20, i64 16}
!37 = !{!38, !20, i64 0}
!38 = !{!"", !20, i64 0, !14, i64 8, !39, i64 16}
!39 = !{!"p1 _Bool", !15, i64 0}
!40 = !{!38, !14, i64 8}
!41 = !{!38, !39, i64 16}
