; ModuleID = 'bench/hdf5/original/H5B.ll'
source_filename = "bench/hdf5/original/H5B.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B_cache_ud_t = type { ptr, ptr, i32, ptr }
%struct.H5B_ins_ud_t = type { ptr, i64, i32 }
%struct.H5B_iter_ud_t = type { ptr, ptr }

@H5B_init_g = local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [12 x i8] c"haddr_t_seq\00", align 1
@H5_haddr_t_seq_free_list = global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str, ptr null }, i64 8 }, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"native_block_blk\00", align 1
@H5_native_block_blk_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.1, ptr null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"H5B_t\00", align 1
@H5_H5B_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, i64 296, ptr null }, align 8
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5B.c\00", align 1
@__func__.H5B_create = private unnamed_addr constant [11 x i8] c"H5B_create\00", align 1
@H5E_BTREE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [46 x i8] c"memory allocation failed for B-tree root node\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"can't retrieve B-tree node buffer\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"file allocation failed for B-tree root node\00", align 1
@H5AC_BT = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINS_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"can't add B-tree root node to cache\00", align 1
@__func__.H5B_find = private unnamed_addr constant [9 x i8] c"H5B_find\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"can't retrieve B-tree's shared ref. count object\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"unable to load B-tree node\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [28 x i8] c"can't lookup key in subtree\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"can't lookup key in leaf node\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [23 x i8] c"unable to release node\00", align 1
@__func__.H5B_insert = private unnamed_addr constant [11 x i8] c"H5B_insert\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"unable to locate root of B-tree\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [21 x i8] c"unable to insert key\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"unable to allocate file space to move root\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [24 x i8] c"unable to copy old root\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"unable to release old root\00", align 1
@H5E_CANTMOVE_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [32 x i8] c"unable to move B-tree root node\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"unable to add old B-tree root node to cache\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"unable to unprotect old root\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"unable to unprotect new child\00", align 1
@__func__.H5B_iterate = private unnamed_addr constant [12 x i8] c"H5B_iterate\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [24 x i8] c"B-tree iteration failed\00", align 1
@__func__.H5B_remove = private unnamed_addr constant [11 x i8] c"H5B_remove\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [35 x i8] c"unable to remove entry from B-tree\00", align 1
@__func__.H5B_delete = private unnamed_addr constant [11 x i8] c"H5B_delete\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [29 x i8] c"unable to delete B-tree node\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"can't remove B-tree node\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"unable to release B-tree node in cache\00", align 1
@__func__.H5B_shared_new = private unnamed_addr constant [15 x i8] c"H5B_shared_new\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"memory allocation failed for shared B-tree info\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"memory allocation failed for B-tree page\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"memory allocation failed for B-tree native keys\00", align 1
@__func__.H5B_get_info = private unnamed_addr constant [13 x i8] c"H5B_get_info\00", align 1
@__func__.H5B_valid = private unnamed_addr constant [10 x i8] c"H5B_valid\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [21 x i8] c"address is undefined\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"unable to protect B-tree node\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"unable to release B-tree node\00", align 1
@__const.H5B__insert_helper.new_child_bt_ud = private unnamed_addr constant { ptr, i64, i32, [4 x i8] } { ptr null, i64 -1, i32 0, [4 x i8] zeroinitializer }, align 8
@__func__.H5B__insert_helper = private unnamed_addr constant [19 x i8] c"H5B__insert_helper\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [27 x i8] c"unable to create leaf node\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"unable to insert first leaf node\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"unable to load node\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"can't insert minimum subtree\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"can't insert minimum leaf node\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"can't insert maximum subtree\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"can't insert maximum leaf node\00", align 1
@.str.42 = private unnamed_addr constant [76 x i8] c"internal error: could not determine which branch to follow out of this node\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"can't insert subtree\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"can't insert leaf node\00", align 1
@H5E_CANTSPLIT_g = external local_unnamed_addr global i64, align 8
@.str.45 = private unnamed_addr constant [21 x i8] c"unable to split node\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"unable to unprotect child\00", align 1
@__func__.H5B__split = private unnamed_addr constant [11 x i8] c"H5B__split\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"can't retrieve B-tree split ratios\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"unable to create B-tree\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"unable to protect B-tree\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"unable to load right sibling\00", align 1
@__func__.H5B__iterate_helper = private unnamed_addr constant [20 x i8] c"H5B__iterate_helper\00", align 1
@__func__.H5B__remove_helper = private unnamed_addr constant [19 x i8] c"H5B__remove_helper\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"B-tree key not found\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"key not found in subtree\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"key not found in leaf node\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"unable to load node from tree\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"unable to release node from tree\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"unable to unlink node from tree\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"unable to free B-tree node\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"unable to protect node\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"H5B_shared_t\00", align 1
@H5_H5B_shared_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.60, i64 80, ptr null }, align 8
@.str.62 = private unnamed_addr constant [9 x i8] c"page_blk\00", align 1
@H5_page_blk_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.62, ptr null }, align 8
@.str.64 = private unnamed_addr constant [11 x i8] c"size_t_seq\00", align 1
@H5_size_t_seq_free_list = internal global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.64, ptr null }, i64 8 }, align 8
@__func__.H5B__copy = private unnamed_addr constant [10 x i8] c"H5B__copy\00", align 1
@__func__.H5B__get_info_helper = private unnamed_addr constant [21 x i8] c"H5B__get_info_helper\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"B-tree node\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"unable to list B-tree node\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B_create(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5B_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

.thread:                                          ; preds = %4
  store i8 1, ptr @H5B_init_g, align 1, !tbaa !3
  br label %13

10:                                               ; preds = %4
  %11 = xor i1 %8, true
  %12 = select i1 %6, i1 true, i1 %11
  br i1 %12, label %13, label %.critedge, !prof !10

13:                                               ; preds = %.thread, %10
  %14 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5B_t_reg_free_list) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %72, label %16

16:                                               ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %14, i8 0, i64 248, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 256
  store i32 0, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 -1, i64 16, i1 false)
  store i32 0, ptr %19, align 4, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = tail call ptr %21(ptr noundef %0, ptr noundef %2) #6
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 248
  store ptr %22, ptr %23, align 8, !tbaa !28
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %27 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !29
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_create, i32 noundef 226, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.5) #6
  br label %76

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !30
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !30
  %33 = load ptr, ptr %22, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !33
  %36 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_native_block_blk_free_list, i64 noundef %35) #6
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 280
  store ptr %36, ptr %37, align 8, !tbaa !36
  %38 = icmp eq ptr %36, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !37
  %42 = zext i32 %41 to i64
  %43 = tail call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_haddr_t_seq_free_list, i64 noundef %42) #6
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 288
  store ptr %43, ptr %44, align 8, !tbaa !38
  %45 = icmp eq ptr %43, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %29, %39
  %47 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %48 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !29
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_create, i32 noundef 232, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.4) #6
  br label %66

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !39
  %53 = tail call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 2, i64 noundef %52) #6
  store i64 %53, ptr %3, align 8, !tbaa !29
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %57 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !29
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_create, i32 noundef 234, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.6) #6
  br label %66

59:                                               ; preds = %50
  %60 = tail call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %53, ptr noundef nonnull %14, i32 noundef 0) #6
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %.critedge

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %64 = load i64, ptr @H5E_CANTINS_g, align 8, !tbaa !29
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_create, i32 noundef 240, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.7) #6
  br label %66

66:                                               ; preds = %46, %55, %62
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %68 = load i64, ptr %67, align 8, !tbaa !39
  %.not41 = icmp eq i64 %68, 0
  br i1 %.not41, label %76, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %3, align 8, !tbaa !29
  %71 = tail call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 2, i64 noundef %70, i64 noundef %68) #6
  br label %76

72:                                               ; preds = %13
  %73 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %74 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !29
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_create, i32 noundef 219, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.4) #6
  br label %.critedge

76:                                               ; preds = %25, %69, %66
  %77 = load i8, ptr @H5B_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %78 = trunc nuw i8 %77 to i1
  %79 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %80 = trunc nuw i8 %79 to i1
  %81 = xor i1 %80, true
  %82 = select i1 %78, i1 true, i1 %81
  br i1 %82, label %83, label %.critedge, !prof !9

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  %86 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_haddr_t_seq_free_list, ptr noundef %85) #6
  store ptr %86, ptr %84, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 280
  %88 = load ptr, ptr %87, align 8, !tbaa !36
  %89 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_native_block_blk_free_list, ptr noundef %88) #6
  store ptr %89, ptr %87, align 8, !tbaa !36
  %90 = load ptr, ptr %23, align 8, !tbaa !28
  %91 = tail call i32 @H5UC_decr(ptr noundef %90) #6
  %92 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5B_t_reg_free_list, ptr noundef nonnull %14) #6
  br label %.critedge

.critedge:                                        ; preds = %83, %76, %72, %59, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %59 ], [ -1, %72 ], [ -1, %76 ], [ -1, %83 ]
  ret i32 %.0
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @H5B__node_dest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5B_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %19, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_haddr_t_seq_free_list, ptr noundef %10) #6
  store ptr %11, ptr %9, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_native_block_blk_free_list, ptr noundef %13) #6
  store ptr %14, ptr %12, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = tail call i32 @H5UC_decr(ptr noundef %16) #6
  %18 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5B_t_reg_free_list, ptr noundef %0) #6
  br label %19

19:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5B_find(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5B_cache_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5B_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !9

.thread:                                          ; preds = %5
  store i8 1, ptr @H5B_init_g, align 1, !tbaa !3
  br label %15

12:                                               ; preds = %5
  %13 = xor i1 %10, true
  %14 = select i1 %8, i1 true, i1 %13
  br i1 %14, label %15, label %100, !prof !10

15:                                               ; preds = %.thread, %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = tail call ptr %17(ptr noundef %0, ptr noundef %4) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %22 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !29
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_find, i32 noundef 301, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.9) #6
  br label %100

24:                                               ; preds = %15
  %25 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %0, ptr %6, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %26, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %18, ptr %27, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1, ptr %28, align 8, !tbaa !45
  %29 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %2, ptr noundef nonnull %6, i32 noundef 128) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %33 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !29
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_find, i32 noundef 314, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.10) #6
  br label %100

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 260
  %37 = load i32, ptr %36, align 4, !tbaa !25
  %.not74 = icmp eq i32 %37, 0
  br i1 %.not74, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 280
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 64
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %.05372 = phi i32 [ %37, %.lr.ph ], [ %..053, %41 ]
  %.05571 = phi i32 [ 0, %.lr.ph ], [ %.055., %41 ]
  %42 = add i32 %.05372, %.05571
  %43 = lshr i32 %42, 1
  %44 = load ptr, ptr %38, align 8, !tbaa !46
  %45 = load ptr, ptr %39, align 8, !tbaa !36
  %46 = load ptr, ptr %40, align 8, !tbaa !47
  %47 = zext nneg i32 %43 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  %51 = add nuw i32 %43, 1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 %54
  %56 = call i32 %44(ptr noundef %50, ptr noundef %4, ptr noundef %55) #6
  %57 = icmp slt i32 %56, 0
  %.055. = select i1 %57, i32 %.05571, i32 %51
  %..053 = select i1 %57, i32 %43, i32 %.05372
  %58 = icmp ult i32 %.055., %..053
  %59 = icmp ne i32 %56, 0
  %60 = and i1 %58, %59
  br i1 %60, label %41, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %41
  br i1 %59, label %.critedge, label %61

.critedge:                                        ; preds = %35, %._crit_edge
  store i8 0, ptr %3, align 1, !tbaa !3
  br label %93

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 256
  %63 = load i32, ptr %62, align 8, !tbaa !11
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %75, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 288
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %47
  %68 = load i64, ptr %67, align 8, !tbaa !29
  %69 = call i32 @H5B_find(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %68, ptr noundef %3, ptr noundef %4)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %93

71:                                               ; preds = %64
  %72 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %73 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !29
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_find, i32 noundef 337, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.11) #6
  br label %93

75:                                               ; preds = %61
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 288
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %47
  %81 = load i64, ptr %80, align 8, !tbaa !29
  %82 = load ptr, ptr %39, align 8, !tbaa !36
  %83 = load ptr, ptr %40, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %47
  %85 = load i64, ptr %84, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  %87 = call i32 %77(ptr noundef %0, i64 noundef %81, ptr noundef %86, ptr noundef %3, ptr noundef %4) #6
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %75
  %90 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %91 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !29
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_find, i32 noundef 341, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.12) #6
  br label %93

93:                                               ; preds = %.critedge, %71, %64, %89, %75
  %.1.ph = phi i32 [ %87, %75 ], [ -1, %89 ], [ %69, %64 ], [ -1, %71 ], [ 0, %.critedge ]
  %94 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %2, ptr noundef nonnull %29, i32 noundef 0) #6
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %98 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !29
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_find, i32 noundef 347, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.13) #6
  br label %100

100:                                              ; preds = %20, %31, %93, %96, %12
  %.0 = phi i32 [ -1, %96 ], [ %.1.ph, %93 ], [ 0, %12 ], [ -1, %20 ], [ -1, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [128 x i64], align 16
  %6 = alloca [128 x i64], align 16
  %7 = alloca [128 x i64], align 16
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %struct.H5B_ins_ud_t, align 8
  %11 = alloca %struct.H5B_ins_ud_t, align 8
  %12 = alloca %struct.H5B_cache_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.H5B__insert_helper.new_child_bt_ud, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.H5B__insert_helper.new_child_bt_ud, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = load i8, ptr @H5B_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %18, label %.thread, !prof !9

.thread:                                          ; preds = %4
  store i8 1, ptr @H5B_init_g, align 1, !tbaa !3
  br label %21

18:                                               ; preds = %4
  %19 = xor i1 %16, true
  %20 = select i1 %14, i1 true, i1 %19
  br i1 %20, label %21, label %247, !prof !10

21:                                               ; preds = %.thread, %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = tail call ptr %23(ptr noundef %0, ptr noundef %3) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %28 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !29
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_insert, i32 noundef 532, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.9) #6
  br label %H5B__node_dest.exit.thread

30:                                               ; preds = %21
  %31 = load ptr, ptr %24, align 8, !tbaa !32
  store ptr %0, ptr %12, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %32, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %24, ptr %33, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %34, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %35, align 8, !tbaa !51
  %36 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %2, ptr noundef nonnull %12, i32 noundef 0) #6
  store ptr %36, ptr %10, align 8, !tbaa !54
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %40 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !29
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_insert, i32 noundef 543, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.14) #6
  br label %H5B__node_dest.exit.thread

42:                                               ; preds = %30
  %43 = call fastcc i32 @H5B__insert_helper(ptr noundef %0, ptr noundef %10, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef %8, ptr noundef %6, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %9, ptr noundef %11)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %47 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !29
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_insert, i32 noundef 548, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.15) #6
  %.pre = load ptr, ptr %10, align 8, !tbaa !54
  br label %H5B__node_dest.exit

49:                                               ; preds = %42
  %50 = icmp eq i32 %43, 0
  %.pre82 = load ptr, ptr %10, align 8, !tbaa !54
  br i1 %50, label %H5B__node_dest.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.pre82, i64 256
  %53 = load i32, ptr %52, align 8, !tbaa !11
  %54 = load i8, ptr %8, align 1, !tbaa !3, !range !7, !noundef !8
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %.pre82, i64 280
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  %61 = load i64, ptr %60, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %62, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %56, %51
  %66 = load i8, ptr %9, align 1, !tbaa !3, !range !7, !noundef !8
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %82, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 280
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 260
  %75 = load i32, ptr %74, align 4, !tbaa !25
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 1 %79, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %68, %65
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %84 = load i64, ptr %83, align 8, !tbaa !39
  %85 = call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 2, i64 noundef %84) #6
  %86 = icmp eq i64 %85, -1
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %89 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !29
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_insert, i32 noundef 576, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.16) #6
  br label %H5B__node_dest.exit.thread94

91:                                               ; preds = %82
  %92 = load i8, ptr @H5B_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %93 = trunc nuw i8 %92 to i1
  %94 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %95 = trunc nuw i8 %94 to i1
  %96 = xor i1 %95, true
  %97 = select i1 %93, i1 true, i1 %96
  br i1 %97, label %98, label %130, !prof !9

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %.pre82, i64 248
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  %101 = load ptr, ptr %100, align 8, !tbaa !32
  %102 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5B_t_reg_free_list) #6
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %106 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !29
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__copy, i32 noundef 1713, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.4) #6
  br label %130

108:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %102, ptr noundef nonnull readonly align 8 dereferenceable(296) %.pre82, i64 296, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %102, i8 0, i64 248, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %110 = load i64, ptr %109, align 8, !tbaa !33
  %111 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_native_block_blk_free_list, i64 noundef %110) #6
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 280
  store ptr %111, ptr %112, align 8, !tbaa !36
  %113 = icmp eq ptr %111, null
  br i1 %113, label %121, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !37
  %117 = zext i32 %116 to i64
  %118 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_haddr_t_seq_free_list, i64 noundef %117) #6
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 288
  store ptr %118, ptr %119, align 8, !tbaa !38
  %120 = icmp eq ptr %118, null
  br i1 %120, label %121, label %134

121:                                              ; preds = %114, %108
  %122 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %123 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !29
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__copy, i32 noundef 1723, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.4) #6
  %125 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_native_block_blk_free_list, ptr noundef %111) #6
  store ptr %125, ptr %112, align 8, !tbaa !36
  %126 = getelementptr inbounds nuw i8, ptr %102, i64 288
  %127 = load ptr, ptr %126, align 8, !tbaa !38
  %128 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_haddr_t_seq_free_list, ptr noundef %127) #6
  store ptr %128, ptr %126, align 8, !tbaa !38
  %129 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5B_t_reg_free_list, ptr noundef nonnull %102) #6
  br label %130

130:                                              ; preds = %121, %104, %91
  %131 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %132 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !29
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_insert, i32 noundef 584, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.17) #6
  br label %H5B__node_dest.exit.thread94

134:                                              ; preds = %114
  %135 = getelementptr inbounds nuw i8, ptr %.pre82, i64 280
  %136 = load ptr, ptr %135, align 8, !tbaa !36
  %137 = load i64, ptr %109, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %111, ptr align 1 %136, i64 %137, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %.pre82, i64 288
  %139 = load ptr, ptr %138, align 8, !tbaa !38
  %140 = load i32, ptr %115, align 8, !tbaa !37
  %141 = zext i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %118, ptr align 8 %139, i64 %142, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %102, i64 248
  %144 = load ptr, ptr %143, align 8, !tbaa !28
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !30
  %147 = add i64 %146, 1
  store i64 %147, ptr %145, align 8, !tbaa !30
  %148 = load i64, ptr %35, align 8, !tbaa !51
  %149 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %148, ptr noundef nonnull %.pre82, i32 noundef 2) #6
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %134
  %152 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %153 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !29
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_insert, i32 noundef 589, i64 noundef %152, i64 noundef %153, ptr noundef nonnull @.str.18) #6
  br label %207

155:                                              ; preds = %134
  store ptr null, ptr %10, align 8, !tbaa !54
  %156 = call i32 @H5AC_move_entry(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %148, i64 noundef %85) #6
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %160 = load i64, ptr @H5E_CANTMOVE_g, align 8, !tbaa !29
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_insert, i32 noundef 594, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.19) #6
  br label %207

162:                                              ; preds = %155
  store i64 %85, ptr %35, align 8, !tbaa !51
  %163 = load ptr, ptr %11, align 8, !tbaa !54
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 264
  store i64 %85, ptr %164, align 8, !tbaa !56
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %166 = load i32, ptr %165, align 8, !tbaa !57
  %167 = or i32 %166, 2
  store i32 %167, ptr %165, align 8, !tbaa !57
  %168 = getelementptr inbounds nuw i8, ptr %102, i64 264
  %169 = add i32 %53, 1
  %170 = getelementptr inbounds nuw i8, ptr %102, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 -1, i64 16, i1 false)
  store i32 %169, ptr %170, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw i8, ptr %102, i64 260
  store i32 2, ptr %171, align 4, !tbaa !25
  %172 = load ptr, ptr %119, align 8, !tbaa !38
  store i64 %85, ptr %172, align 8, !tbaa !29
  %173 = load ptr, ptr %112, align 8, !tbaa !36
  %174 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %175 = load ptr, ptr %174, align 8, !tbaa !47
  %176 = load i64, ptr %175, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 %176
  %178 = load ptr, ptr %31, align 8, !tbaa !58
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr nonnull align 16 %5, i64 %180, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !51
  %183 = load ptr, ptr %119, align 8, !tbaa !38
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 %182, ptr %184, align 8, !tbaa !29
  %185 = load ptr, ptr %112, align 8, !tbaa !36
  %186 = load ptr, ptr %174, align 8, !tbaa !47
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 %188
  %190 = load ptr, ptr %31, align 8, !tbaa !58
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr nonnull align 16 %6, i64 %192, i1 false)
  %193 = load ptr, ptr %112, align 8, !tbaa !36
  %194 = load ptr, ptr %174, align 8, !tbaa !47
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load i64, ptr %195, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 %196
  %198 = load ptr, ptr %31, align 8, !tbaa !58
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr nonnull align 16 %7, i64 %200, i1 false)
  %201 = call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %2, ptr noundef nonnull %102, i32 noundef 0) #6
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %H5B__node_dest.exit.thread

203:                                              ; preds = %162
  %204 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %205 = load i64, ptr @H5E_CANTINS_g, align 8, !tbaa !29
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_insert, i32 noundef 618, i64 noundef %204, i64 noundef %205, ptr noundef nonnull @.str.20) #6
  br label %207

207:                                              ; preds = %151, %158, %203
  %208 = phi ptr [ %.pre82, %151 ], [ null, %158 ], [ null, %203 ]
  %209 = load i8, ptr @H5B_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %210 = trunc nuw i8 %209 to i1
  %211 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %212 = trunc nuw i8 %211 to i1
  %213 = xor i1 %212, true
  %214 = select i1 %210, i1 true, i1 %213
  br i1 %214, label %215, label %H5B__node_dest.exit, !prof !9

215:                                              ; preds = %207
  %216 = load ptr, ptr %119, align 8, !tbaa !38
  %217 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_haddr_t_seq_free_list, ptr noundef %216) #6
  store ptr %217, ptr %119, align 8, !tbaa !38
  %218 = load ptr, ptr %112, align 8, !tbaa !36
  %219 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_native_block_blk_free_list, ptr noundef %218) #6
  store ptr %219, ptr %112, align 8, !tbaa !36
  %220 = load ptr, ptr %143, align 8, !tbaa !28
  %221 = call i32 @H5UC_decr(ptr noundef %220) #6
  %222 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5B_t_reg_free_list, ptr noundef nonnull %102) #6
  br label %H5B__node_dest.exit

H5B__node_dest.exit:                              ; preds = %45, %49, %215, %207
  %223 = phi ptr [ %.pre, %45 ], [ %208, %215 ], [ %208, %207 ], [ %.pre82, %49 ]
  %.2 = phi i32 [ -1, %45 ], [ -1, %215 ], [ -1, %207 ], [ 0, %49 ]
  %.not = icmp eq ptr %223, null
  br i1 %.not, label %H5B__node_dest.exit.thread, label %H5B__node_dest.exit.thread94

H5B__node_dest.exit.thread94:                     ; preds = %87, %130, %H5B__node_dest.exit
  %.297 = phi i32 [ %.2, %H5B__node_dest.exit ], [ -1, %130 ], [ -1, %87 ]
  %224 = phi ptr [ %223, %H5B__node_dest.exit ], [ %.pre82, %130 ], [ %.pre82, %87 ]
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !51
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %228 = load i32, ptr %227, align 8, !tbaa !57
  %229 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %226, ptr noundef nonnull %224, i32 noundef %228) #6
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %H5B__node_dest.exit.thread

231:                                              ; preds = %H5B__node_dest.exit.thread94
  %232 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %233 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !29
  %234 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_insert, i32 noundef 627, i64 noundef %232, i64 noundef %233, ptr noundef nonnull @.str.22) #6
  br label %H5B__node_dest.exit.thread

H5B__node_dest.exit.thread:                       ; preds = %38, %162, %26, %H5B__node_dest.exit.thread94, %231, %H5B__node_dest.exit
  %.3 = phi i32 [ -1, %231 ], [ %.297, %H5B__node_dest.exit.thread94 ], [ %.2, %H5B__node_dest.exit ], [ -1, %38 ], [ 0, %162 ], [ -1, %26 ]
  %235 = load ptr, ptr %11, align 8, !tbaa !54
  %.not76 = icmp eq ptr %235, null
  br i1 %.not76, label %247, label %236

236:                                              ; preds = %H5B__node_dest.exit.thread
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !51
  %239 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %240 = load i32, ptr %239, align 8, !tbaa !57
  %241 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %238, ptr noundef nonnull %235, i32 noundef %240) #6
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %236
  %244 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %245 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !29
  %246 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_insert, i32 noundef 631, i64 noundef %244, i64 noundef %245, ptr noundef nonnull @.str.23) #6
  br label %247

247:                                              ; preds = %H5B__node_dest.exit.thread, %243, %236, %18
  %.0 = phi i32 [ -1, %243 ], [ %.3, %236 ], [ %.3, %H5B__node_dest.exit.thread ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 -1, 3) i32 @H5B__insert_helper(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef writeonly captures(none) %7, ptr noundef nonnull %8, ptr noundef nonnull captures(none) %9) unnamed_addr #0 {
  %11 = alloca %struct.H5B_cache_ud_t, align 8
  %12 = alloca [3 x double], align 16
  %13 = alloca %struct.H5B_cache_ud_t, align 8
  %14 = alloca %struct.H5B_ins_ud_t, align 8
  %15 = alloca %struct.H5B_ins_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) @__const.H5B__insert_helper.new_child_bt_ud, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) @__const.H5B__insert_helper.new_child_bt_ud, i64 24, i1 false)
  %16 = load i8, ptr @H5B_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  %18 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %19 = trunc nuw i8 %18 to i1
  %20 = xor i1 %19, true
  %21 = select i1 %17, i1 true, i1 %20
  br i1 %21, label %22, label %672, !prof !9

22:                                               ; preds = %10
  %23 = load ptr, ptr %1, align 8, !tbaa !54
  store i8 0, ptr %4, align 1, !tbaa !3
  store i8 0, ptr %8, align 1, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = tail call ptr %25(ptr noundef %0, ptr noundef %6) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %30 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !29
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__insert_helper, i32 noundef 775, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.9) #6
  br label %646

32:                                               ; preds = %22
  %33 = load ptr, ptr %26, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 260
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %.not300 = icmp eq i32 %35, 0
  br i1 %.not300, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %32
  store ptr %0, ptr %13, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %36, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %26, ptr %37, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 -1, ptr %38, align 8, !tbaa !45
  br label %66

.lr.ph:                                           ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 64
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %.0262297 = phi i32 [ %35, %.lr.ph ], [ %..0262, %42 ]
  %.0267296 = phi i32 [ 0, %.lr.ph ], [ %.0267., %42 ]
  %43 = add i32 %.0262297, %.0267296
  %44 = lshr i32 %43, 1
  %45 = load ptr, ptr %39, align 8, !tbaa !46
  %46 = load ptr, ptr %40, align 8, !tbaa !36
  %47 = load ptr, ptr %41, align 8, !tbaa !47
  %48 = zext nneg i32 %44 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  %52 = add nuw i32 %44, 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 %55
  %57 = tail call i32 %45(ptr noundef %51, ptr noundef %6, ptr noundef %56) #6
  %58 = icmp slt i32 %57, 0
  %.0267. = select i1 %58, i32 %.0267296, i32 %52
  %..0262 = select i1 %58, i32 %44, i32 %.0262297
  %59 = icmp ult i32 %.0267., %..0262
  %60 = icmp ne i32 %57, 0
  %61 = and i1 %59, %60
  br i1 %61, label %42, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %42
  %.pre = load i32, ptr %34, align 4, !tbaa !25
  store ptr %0, ptr %13, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %62, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %26, ptr %63, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 -1, ptr %64, align 8, !tbaa !45
  %65 = icmp eq i32 %.pre, 0
  br i1 %65, label %66, label %112

66:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  %73 = load i64, ptr %72, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  %80 = tail call i32 %68(ptr noundef %0, i32 noundef 4, ptr noundef %74, ptr noundef %6, ptr noundef %77, ptr noundef %79) #6
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %66
  %83 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %84 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !29
  %85 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__insert_helper, i32 noundef 808, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.35) #6
  br label %646

86:                                               ; preds = %66
  store i32 1, ptr %34, align 4, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !57
  %89 = or i32 %88, 2
  store i32 %89, ptr %87, align 8, !tbaa !57
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %91 = load i8, ptr %90, align 8, !tbaa !61, !range !7, !noundef !8
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %354

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %95 = load ptr, ptr %94, align 8, !tbaa !62
  %96 = load ptr, ptr %78, align 8, !tbaa !38
  %97 = load i64, ptr %96, align 8, !tbaa !29
  %98 = load ptr, ptr %69, align 8, !tbaa !36
  %99 = load ptr, ptr %71, align 8, !tbaa !47
  %100 = load i64, ptr %99, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %106 = call i32 %95(ptr noundef %0, i64 noundef %97, ptr noundef %101, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %104, ptr noundef nonnull %8, ptr noundef nonnull %105) #6
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %354

108:                                              ; preds = %93
  %109 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %110 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !29
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__insert_helper, i32 noundef 817, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.36) #6
  br label %646

112:                                              ; preds = %._crit_edge
  %113 = icmp slt i32 %57, 0
  %114 = icmp eq i32 %44, 0
  %or.cond = and i1 %114, %113
  br i1 %or.cond, label %115, label %193

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %117 = load i32, ptr %116, align 8, !tbaa !11
  %.not286 = icmp eq i32 %117, 0
  br i1 %.not286, label %145, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %120 = load ptr, ptr %119, align 8, !tbaa !38
  %121 = load i64, ptr %120, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %121, ptr %122, align 8, !tbaa !51
  %123 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %121, ptr noundef nonnull %13, i32 noundef 0) #6
  store ptr %123, ptr %14, align 8, !tbaa !54
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %127 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !29
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__insert_helper, i32 noundef 831, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.37) #6
  br label %646

129:                                              ; preds = %118
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %131 = load ptr, ptr %130, align 8, !tbaa !36
  %132 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %133 = load ptr, ptr %132, align 8, !tbaa !47
  %134 = load i64, ptr %133, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 %137
  %139 = call fastcc i32 @H5B__insert_helper(ptr noundef %0, ptr noundef %14, ptr noundef nonnull %2, ptr noundef %135, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %138, ptr noundef %8, ptr noundef %15)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %354

141:                                              ; preds = %129
  %142 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %143 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !29
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__insert_helper, i32 noundef 836, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.38) #6
  br label %646

145:                                              ; preds = %115
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %147 = load i8, ptr %146, align 8, !tbaa !61, !range !7, !noundef !8
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %171

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %151 = load ptr, ptr %150, align 8, !tbaa !62
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %153 = load ptr, ptr %152, align 8, !tbaa !38
  %154 = load i64, ptr %153, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %156 = load ptr, ptr %155, align 8, !tbaa !36
  %157 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %158 = load ptr, ptr %157, align 8, !tbaa !47
  %159 = load i64, ptr %158, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %165 = call i32 %151(ptr noundef %0, i64 noundef %154, ptr noundef %160, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %163, ptr noundef nonnull %8, ptr noundef nonnull %164) #6
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %354

167:                                              ; preds = %149
  %168 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %169 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !29
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__insert_helper, i32 noundef 847, i64 noundef %168, i64 noundef %169, ptr noundef nonnull @.str.39) #6
  br label %646

171:                                              ; preds = %145
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %173 = load ptr, ptr %172, align 8, !tbaa !36
  %174 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %175 = load ptr, ptr %174, align 8, !tbaa !47
  %176 = load i64, ptr %175, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !55
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %177, i64 %179, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !60
  %182 = load ptr, ptr %172, align 8, !tbaa !36
  %183 = load ptr, ptr %174, align 8, !tbaa !47
  %184 = load i64, ptr %183, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %187 = call i32 %181(ptr noundef %0, i32 noundef 1, ptr noundef %185, ptr noundef %6, ptr noundef nonnull %5, ptr noundef nonnull %186) #6
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %.sink.split

189:                                              ; preds = %171
  %190 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %191 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !29
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__insert_helper, i32 noundef 859, i64 noundef %190, i64 noundef %191, ptr noundef nonnull @.str.39) #6
  br label %646

193:                                              ; preds = %112
  %194 = icmp slt i32 %57, 1
  %195 = add nuw i32 %44, 1
  %.not = icmp ult i32 %195, %.pre
  %or.cond291 = select i1 %194, i1 true, i1 %.not
  br i1 %or.cond291, label %289, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %198 = load i32, ptr %197, align 8, !tbaa !11
  %.not285 = icmp eq i32 %198, 0
  br i1 %.not285, label %231, label %199

199:                                              ; preds = %196
  %200 = add i32 %.pre, -1
  %201 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %202 = load ptr, ptr %201, align 8, !tbaa !38
  %203 = zext nneg i32 %200 to i64
  %204 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %203
  %205 = load i64, ptr %204, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %205, ptr %206, align 8, !tbaa !51
  %207 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %205, ptr noundef nonnull %13, i32 noundef 0) #6
  store ptr %207, ptr %14, align 8, !tbaa !54
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %213

209:                                              ; preds = %199
  %210 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %211 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !29
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__insert_helper, i32 noundef 880, i64 noundef %210, i64 noundef %211, ptr noundef nonnull @.str.37) #6
  br label %646

213:                                              ; preds = %199
  %214 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %215 = load ptr, ptr %214, align 8, !tbaa !36
  %216 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %217 = load ptr, ptr %216, align 8, !tbaa !47
  %218 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %203
  %219 = load i64, ptr %218, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 %219
  %221 = zext i32 %.pre to i64
  %222 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %221
  %223 = load i64, ptr %222, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 %223
  %225 = call fastcc i32 @H5B__insert_helper(ptr noundef %0, ptr noundef %14, ptr noundef nonnull %2, ptr noundef %220, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %224, ptr noundef %8, ptr noundef %15)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %354

227:                                              ; preds = %213
  %228 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %229 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !29
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__insert_helper, i32 noundef 885, i64 noundef %228, i64 noundef %229, ptr noundef nonnull @.str.40) #6
  br label %646

231:                                              ; preds = %196
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %233 = load i8, ptr %232, align 1, !tbaa !63, !range !7, !noundef !8
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %235, label %262

235:                                              ; preds = %231
  %236 = add i32 %.pre, -1
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %238 = load ptr, ptr %237, align 8, !tbaa !62
  %239 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %240 = load ptr, ptr %239, align 8, !tbaa !38
  %241 = zext nneg i32 %236 to i64
  %242 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %241
  %243 = load i64, ptr %242, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %245 = load ptr, ptr %244, align 8, !tbaa !36
  %246 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %247 = load ptr, ptr %246, align 8, !tbaa !47
  %248 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %241
  %249 = load i64, ptr %248, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 %249
  %251 = zext i32 %.pre to i64
  %252 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %251
  %253 = load i64, ptr %252, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw i8, ptr %245, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %256 = call i32 %238(ptr noundef %0, i64 noundef %243, ptr noundef %250, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %254, ptr noundef nonnull %8, ptr noundef nonnull %255) #6
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %354

258:                                              ; preds = %235
  %259 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %260 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !29
  %261 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__insert_helper, i32 noundef 897, i64 noundef %259, i64 noundef %260, ptr noundef nonnull @.str.41) #6
  br label %646

262:                                              ; preds = %231
  %263 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %264 = load ptr, ptr %263, align 8, !tbaa !36
  %265 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %266 = load ptr, ptr %265, align 8, !tbaa !47
  %267 = zext i32 %.pre to i64
  %268 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %267
  %269 = load i64, ptr %268, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !55
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %270, i64 %272, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %274 = load ptr, ptr %273, align 8, !tbaa !60
  %275 = load ptr, ptr %263, align 8, !tbaa !36
  %276 = load ptr, ptr %265, align 8, !tbaa !47
  %277 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %267
  %278 = load i64, ptr %277, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 %278
  %280 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %281 = call i32 %274(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %279, ptr noundef nonnull %280) #6
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %262
  %284 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %285 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !29
  %286 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__insert_helper, i32 noundef 910, i64 noundef %284, i64 noundef %285, ptr noundef nonnull @.str.41) #6
  br label %646

287:                                              ; preds = %262
  %288 = add i32 %.pre, -1
  br label %.sink.split

289:                                              ; preds = %193
  br i1 %60, label %290, label %294

290:                                              ; preds = %289
  %291 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %292 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !29
  %293 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__insert_helper, i32 noundef 924, i64 noundef %291, i64 noundef %292, ptr noundef nonnull @.str.42) #6
  br label %646

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %296 = load i32, ptr %295, align 8, !tbaa !11
  %.not284 = icmp eq i32 %296, 0
  br i1 %.not284, label %328, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %299 = load ptr, ptr %298, align 8, !tbaa !38
  %300 = zext nneg i32 %44 to i64
  %301 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %300
  %302 = load i64, ptr %301, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %302, ptr %303, align 8, !tbaa !51
  %304 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %302, ptr noundef nonnull %13, i32 noundef 0) #6
  store ptr %304, ptr %14, align 8, !tbaa !54
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %310

306:                                              ; preds = %297
  %307 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %308 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !29
  %309 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__insert_helper, i32 noundef 934, i64 noundef %307, i64 noundef %308, ptr noundef nonnull @.str.37) #6
  br label %646

310:                                              ; preds = %297
  %311 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %312 = load ptr, ptr %311, align 8, !tbaa !36
  %313 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %314 = load ptr, ptr %313, align 8, !tbaa !47
  %315 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %300
  %316 = load i64, ptr %315, align 8, !tbaa !29
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 %316
  %318 = zext i32 %195 to i64
  %319 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %318
  %320 = load i64, ptr %319, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw i8, ptr %312, i64 %320
  %322 = call fastcc i32 @H5B__insert_helper(ptr noundef %0, ptr noundef %14, ptr noundef nonnull %2, ptr noundef %317, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %321, ptr noundef %8, ptr noundef %15)
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %354

324:                                              ; preds = %310
  %325 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %326 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !29
  %327 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__insert_helper, i32 noundef 939, i64 noundef %325, i64 noundef %326, ptr noundef nonnull @.str.43) #6
  br label %646

328:                                              ; preds = %294
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %330 = load ptr, ptr %329, align 8, !tbaa !62
  %331 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %332 = load ptr, ptr %331, align 8, !tbaa !38
  %333 = zext nneg i32 %44 to i64
  %334 = getelementptr inbounds nuw [8 x i8], ptr %332, i64 %333
  %335 = load i64, ptr %334, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %337 = load ptr, ptr %336, align 8, !tbaa !36
  %338 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %339 = load ptr, ptr %338, align 8, !tbaa !47
  %340 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %333
  %341 = load i64, ptr %340, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 %341
  %343 = zext i32 %195 to i64
  %344 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %343
  %345 = load i64, ptr %344, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw i8, ptr %337, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %348 = call i32 %330(ptr noundef %0, i64 noundef %335, ptr noundef %342, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %346, ptr noundef nonnull %8, ptr noundef nonnull %347) #6
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %354

350:                                              ; preds = %328
  %351 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %352 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !29
  %353 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__insert_helper, i32 noundef 949, i64 noundef %351, i64 noundef %352, ptr noundef nonnull @.str.44) #6
  br label %646

.sink.split:                                      ; preds = %171, %287
  %.sink = phi ptr [ %8, %287 ], [ %4, %171 ]
  %.1265.ph = phi i32 [ %288, %287 ], [ 0, %171 ]
  %.0260.ph = phi i32 [ 2, %287 ], [ 1, %171 ]
  store i8 1, ptr %.sink, align 1, !tbaa !3
  br label %354

354:                                              ; preds = %.sink.split, %86, %149, %129, %328, %310, %213, %235, %93
  %.1265 = phi i32 [ 0, %93 ], [ %44, %328 ], [ 0, %129 ], [ 0, %149 ], [ %44, %310 ], [ %200, %213 ], [ %236, %235 ], [ 0, %86 ], [ %.1265.ph, %.sink.split ]
  %.0260 = phi i32 [ %106, %93 ], [ %348, %328 ], [ %139, %129 ], [ %165, %149 ], [ %322, %310 ], [ %225, %213 ], [ %256, %235 ], [ 0, %86 ], [ %.0260.ph, %.sink.split ]
  %355 = load i8, ptr %4, align 1, !tbaa !3, !range !7, !noundef !8
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %357, label %371

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %359 = load i32, ptr %358, align 8, !tbaa !57
  %360 = or i32 %359, 2
  store i32 %360, ptr %358, align 8, !tbaa !57
  %.not287 = icmp eq i32 %.1265, 0
  br i1 %.not287, label %362, label %361

361:                                              ; preds = %357
  store i8 0, ptr %4, align 1, !tbaa !3
  br label %371

362:                                              ; preds = %357
  %363 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %364 = load ptr, ptr %363, align 8, !tbaa !36
  %365 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %366 = load ptr, ptr %365, align 8, !tbaa !47
  %367 = load i64, ptr %366, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %370 = load i64, ptr %369, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %368, i64 %370, i1 false)
  br label %371

371:                                              ; preds = %361, %362, %354
  %372 = load i8, ptr %8, align 1, !tbaa !3, !range !7, !noundef !8
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %374, label %393

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %376 = load i32, ptr %375, align 8, !tbaa !57
  %377 = or i32 %376, 2
  store i32 %377, ptr %375, align 8, !tbaa !57
  %378 = add nuw i32 %.1265, 1
  %379 = load i32, ptr %34, align 4, !tbaa !25
  %380 = icmp ult i32 %378, %379
  br i1 %380, label %381, label %382

381:                                              ; preds = %374
  store i8 0, ptr %8, align 1, !tbaa !3
  br label %393

382:                                              ; preds = %374
  %383 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %384 = load ptr, ptr %383, align 8, !tbaa !36
  %385 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %386 = load ptr, ptr %385, align 8, !tbaa !47
  %387 = zext i32 %378 to i64
  %388 = getelementptr inbounds nuw [8 x i8], ptr %386, i64 %387
  %389 = load i64, ptr %388, align 8, !tbaa !29
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 %389
  %391 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %392 = load i64, ptr %391, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %390, i64 %392, i1 false)
  br label %393

393:                                              ; preds = %381, %382, %371
  %394 = icmp eq i32 %.0260, 3
  br i1 %394, label %395, label %405

395:                                              ; preds = %393
  %396 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %397 = load i64, ptr %396, align 8, !tbaa !51
  %398 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %399 = load ptr, ptr %398, align 8, !tbaa !38
  %400 = zext nneg i32 %.1265 to i64
  %401 = getelementptr inbounds nuw [8 x i8], ptr %399, i64 %400
  store i64 %397, ptr %401, align 8, !tbaa !29
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %403 = load i32, ptr %402, align 8, !tbaa !57
  %404 = or i32 %403, 2
  store i32 %404, ptr %402, align 8, !tbaa !57
  br label %H5B__insert_child.exit.thread

405:                                              ; preds = %393
  %406 = add nsw i32 %.0260, -1
  %or.cond3 = icmp ult i32 %406, 2
  br i1 %or.cond3, label %407, label %H5B__insert_child.exit.thread

407:                                              ; preds = %405
  %408 = load i32, ptr %34, align 4, !tbaa !25
  %409 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %410 = load i32, ptr %409, align 8, !tbaa !37
  %411 = icmp eq i32 %408, %410
  br i1 %411, label %412, label %565

412:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %413 = load i8, ptr @H5B_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %414 = trunc nuw i8 %413 to i1
  %415 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %416 = trunc nuw i8 %415 to i1
  %417 = xor i1 %416, true
  %418 = select i1 %414, i1 true, i1 %417
  br i1 %418, label %419, label %559, !prof !9

419:                                              ; preds = %412
  %420 = load ptr, ptr %1, align 8, !tbaa !54
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 248
  %422 = load ptr, ptr %421, align 8, !tbaa !28
  %423 = load ptr, ptr %422, align 8, !tbaa !32
  %424 = call i32 @H5CX_get_btree_split_ratios(ptr noundef nonnull %12) #6
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %426, label %430

426:                                              ; preds = %419
  %427 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %428 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !29
  %429 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__split, i32 noundef 400, i64 noundef %427, i64 noundef %428, ptr noundef nonnull @.str.48) #6
  br label %.thread.i

430:                                              ; preds = %419
  %431 = load ptr, ptr %1, align 8, !tbaa !54
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 272
  %433 = load i64, ptr %432, align 8, !tbaa !64
  %.not.i = icmp eq i64 %433, -1
  br i1 %.not.i, label %434, label %441

434:                                              ; preds = %430
  %435 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %436 = load i32, ptr %435, align 8, !tbaa !37
  %437 = uitofp i32 %436 to double
  %438 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %439 = load double, ptr %438, align 16, !tbaa !65
  %440 = fmul double %439, %437
  br label %454

441:                                              ; preds = %430
  %442 = getelementptr inbounds nuw i8, ptr %431, i64 264
  %443 = load i64, ptr %442, align 8, !tbaa !56
  %.not85.i = icmp eq i64 %443, -1
  %444 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %445 = load i32, ptr %444, align 8, !tbaa !37
  %446 = uitofp i32 %445 to double
  br i1 %.not85.i, label %447, label %450

447:                                              ; preds = %441
  %448 = load double, ptr %12, align 16, !tbaa !65
  %449 = fmul double %448, %446
  br label %454

450:                                              ; preds = %441
  %451 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %452 = load double, ptr %451, align 8, !tbaa !65
  %453 = fmul double %452, %446
  br label %454

454:                                              ; preds = %450, %447, %434
  %455 = phi i32 [ %445, %450 ], [ %445, %447 ], [ %436, %434 ]
  %.079.in.i = phi double [ %453, %450 ], [ %449, %447 ], [ %440, %434 ]
  %.079.i = fptoui double %.079.in.i to i32
  %456 = icmp ult i32 %.1265, %.079.i
  %457 = icmp eq i32 %455, %.079.i
  %or.cond.i = select i1 %456, i1 %457, i1 false
  %458 = add i32 %455, -1
  %spec.select.i = call i32 @llvm.umax.i32(i32 %.079.i, i32 1)
  %.180.i = select i1 %or.cond.i, i32 %458, i32 %spec.select.i
  %459 = sub i32 %455, %.180.i
  %460 = load ptr, ptr %423, align 8, !tbaa !58
  %461 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %462 = call i32 @H5B_create(ptr noundef %0, ptr noundef %460, ptr noundef %6, ptr noundef nonnull %461)
  %463 = icmp slt i32 %462, 0
  br i1 %463, label %464, label %468

464:                                              ; preds = %454
  %465 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %466 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !29
  %467 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__split, i32 noundef 428, i64 noundef %465, i64 noundef %466, ptr noundef nonnull @.str.49) #6
  br label %.thread.i

468:                                              ; preds = %454
  store ptr %0, ptr %11, align 8, !tbaa !40
  %469 = load ptr, ptr %423, align 8, !tbaa !58
  %470 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %469, ptr %470, align 8, !tbaa !43
  %471 = load ptr, ptr %1, align 8, !tbaa !54
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 248
  %473 = load ptr, ptr %472, align 8, !tbaa !28
  %474 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %473, ptr %474, align 8, !tbaa !44
  %475 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1, ptr %475, align 8, !tbaa !45
  %476 = load i64, ptr %461, align 8, !tbaa !51
  %477 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %476, ptr noundef nonnull %11, i32 noundef 0) #6
  store ptr %477, ptr %9, align 8, !tbaa !54
  %478 = icmp eq ptr %477, null
  br i1 %478, label %479, label %483

479:                                              ; preds = %468
  %480 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %481 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !29
  %482 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__split, i32 noundef 435, i64 noundef %480, i64 noundef %481, ptr noundef nonnull @.str.50) #6
  br label %.thread.i

483:                                              ; preds = %468
  %484 = load ptr, ptr %1, align 8, !tbaa !54
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 256
  %486 = load i32, ptr %485, align 8, !tbaa !11
  %487 = getelementptr inbounds nuw i8, ptr %477, i64 256
  store i32 %486, ptr %487, align 8, !tbaa !11
  %488 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 2, ptr %488, align 8, !tbaa !57
  %489 = getelementptr inbounds nuw i8, ptr %477, i64 280
  %490 = load ptr, ptr %489, align 8, !tbaa !36
  %491 = getelementptr inbounds nuw i8, ptr %484, i64 280
  %492 = load ptr, ptr %491, align 8, !tbaa !36
  %493 = zext i32 %.180.i to i64
  %494 = load ptr, ptr %423, align 8, !tbaa !58
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load i64, ptr %495, align 8, !tbaa !55
  %497 = mul i64 %496, %493
  %498 = getelementptr inbounds nuw i8, ptr %492, i64 %497
  %499 = add i32 %459, 1
  %500 = zext i32 %499 to i64
  %501 = mul i64 %496, %500
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %490, ptr align 1 %498, i64 %501, i1 false)
  %502 = load ptr, ptr %9, align 8, !tbaa !54
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 288
  %504 = load ptr, ptr %503, align 8, !tbaa !38
  %505 = load ptr, ptr %1, align 8, !tbaa !54
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 288
  %507 = load ptr, ptr %506, align 8, !tbaa !38
  %508 = getelementptr inbounds nuw [8 x i8], ptr %507, i64 %493
  %509 = zext i32 %459 to i64
  %510 = shl nuw nsw i64 %509, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %504, ptr align 8 %508, i64 %510, i1 false)
  %511 = load ptr, ptr %9, align 8, !tbaa !54
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 260
  store i32 %459, ptr %512, align 4, !tbaa !25
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %514 = load i32, ptr %513, align 8, !tbaa !57
  %515 = or i32 %514, 2
  store i32 %515, ptr %513, align 8, !tbaa !57
  %516 = load ptr, ptr %1, align 8, !tbaa !54
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 260
  store i32 %.180.i, ptr %517, align 4, !tbaa !25
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %519 = load i64, ptr %518, align 8, !tbaa !51
  %520 = getelementptr inbounds nuw i8, ptr %511, i64 264
  store i64 %519, ptr %520, align 8, !tbaa !56
  %521 = getelementptr inbounds nuw i8, ptr %516, i64 272
  %522 = load i64, ptr %521, align 8, !tbaa !64
  %523 = getelementptr inbounds nuw i8, ptr %511, i64 272
  store i64 %522, ptr %523, align 8, !tbaa !64
  %.not86.i = icmp eq i64 %522, -1
  br i1 %.not86.i, label %543, label %524

524:                                              ; preds = %483
  %525 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %522, ptr noundef nonnull %11, i32 noundef 0) #6
  %526 = icmp eq ptr %525, null
  br i1 %526, label %527, label %531

527:                                              ; preds = %524
  %528 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %529 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !29
  %530 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__split, i32 noundef 466, i64 noundef %528, i64 noundef %529, ptr noundef nonnull @.str.51) #6
  br label %.thread.i

531:                                              ; preds = %524
  %532 = load i64, ptr %461, align 8, !tbaa !51
  %533 = getelementptr inbounds nuw i8, ptr %525, i64 264
  store i64 %532, ptr %533, align 8, !tbaa !56
  %534 = load ptr, ptr %1, align 8, !tbaa !54
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 272
  %536 = load i64, ptr %535, align 8, !tbaa !64
  %537 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %536, ptr noundef nonnull %525, i32 noundef 2) #6
  %538 = icmp slt i32 %537, 0
  br i1 %538, label %539, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %531
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !54
  br label %543

539:                                              ; preds = %531
  %540 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %541 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !29
  %542 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__split, i32 noundef 471, i64 noundef %540, i64 noundef %541, ptr noundef nonnull @.str.34) #6
  br label %.thread.i

543:                                              ; preds = %._crit_edge.i, %483
  %544 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %516, %483 ]
  %545 = load i64, ptr %461, align 8, !tbaa !51
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 272
  store i64 %545, ptr %546, align 8, !tbaa !64
  %.pre304 = load i32, ptr %34, align 4, !tbaa !25
  br label %559

.thread.i:                                        ; preds = %539, %527, %479, %464, %426
  %547 = load ptr, ptr %9, align 8, !tbaa !54
  %.not87.i = icmp eq ptr %547, null
  br i1 %.not87.i, label %H5B__insert_child.exit, label %548

548:                                              ; preds = %.thread.i
  %549 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %550 = load i64, ptr %549, align 8, !tbaa !51
  %551 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %552 = load i32, ptr %551, align 8, !tbaa !57
  %553 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %550, ptr noundef nonnull %547, i32 noundef %552) #6
  %554 = icmp slt i32 %553, 0
  br i1 %554, label %555, label %H5B__insert_child.exit

555:                                              ; preds = %548
  %556 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %557 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !29
  %558 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__split, i32 noundef 481, i64 noundef %556, i64 noundef %557, ptr noundef nonnull @.str.34) #6
  br label %H5B__insert_child.exit

559:                                              ; preds = %543, %412
  %560 = phi i32 [ %.pre304, %543 ], [ %408, %412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %561 = icmp ult i32 %.1265, %560
  br i1 %561, label %565, label %562

562:                                              ; preds = %559
  %563 = sub nuw nsw i32 %.1265, %560
  %564 = load ptr, ptr %9, align 8, !tbaa !54
  br label %565

565:                                              ; preds = %407, %559, %562
  %.2266 = phi i32 [ %.1265, %559 ], [ %563, %562 ], [ %.1265, %407 ]
  %.pn = phi ptr [ %1, %559 ], [ %9, %562 ], [ %1, %407 ]
  %.0257 = phi ptr [ %23, %559 ], [ %564, %562 ], [ %23, %407 ]
  %.0258 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %566 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %567 = load i64, ptr %566, align 8, !tbaa !51
  %568 = load i8, ptr @H5B_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %569 = trunc nuw i8 %568 to i1
  %570 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %571 = trunc nuw i8 %570 to i1
  %572 = xor i1 %571, true
  %573 = select i1 %569, i1 true, i1 %572
  br i1 %573, label %574, label %H5B__insert_child.exit.thread, !prof !9

574:                                              ; preds = %565
  %575 = getelementptr inbounds nuw i8, ptr %.0257, i64 248
  %576 = load ptr, ptr %575, align 8, !tbaa !28
  %577 = load ptr, ptr %576, align 8, !tbaa !32
  %578 = getelementptr inbounds nuw i8, ptr %.0257, i64 280
  %579 = load ptr, ptr %578, align 8, !tbaa !36
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 64
  %581 = load ptr, ptr %580, align 8, !tbaa !47
  %582 = add nuw i32 %.2266, 1
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds nuw [8 x i8], ptr %581, i64 %583
  %585 = load i64, ptr %584, align 8, !tbaa !29
  %586 = getelementptr inbounds nuw i8, ptr %579, i64 %585
  %587 = getelementptr inbounds nuw i8, ptr %.0257, i64 260
  %588 = load i32, ptr %587, align 4, !tbaa !25
  %589 = icmp eq i32 %582, %588
  %590 = load ptr, ptr %577, align 8, !tbaa !58
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %592 = load i64, ptr %591, align 8, !tbaa !55
  %593 = getelementptr inbounds nuw i8, ptr %586, i64 %592
  br i1 %589, label %594, label %606

594:                                              ; preds = %574
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %593, ptr align 1 %586, i64 %592, i1 false)
  %595 = load ptr, ptr %577, align 8, !tbaa !58
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %597 = load i64, ptr %596, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %586, ptr nonnull readonly align 1 %5, i64 %597, i1 false)
  %598 = icmp eq i32 %.0260, 2
  br i1 %598, label %623, label %599

599:                                              ; preds = %594
  %600 = getelementptr inbounds nuw i8, ptr %.0257, i64 288
  %601 = load ptr, ptr %600, align 8, !tbaa !38
  %602 = zext nneg i32 %.2266 to i64
  %603 = getelementptr inbounds nuw [8 x i8], ptr %601, i64 %602
  %604 = load i64, ptr %603, align 8, !tbaa !29
  %605 = getelementptr inbounds nuw [8 x i8], ptr %601, i64 %583
  store i64 %604, ptr %605, align 8, !tbaa !29
  br label %623

606:                                              ; preds = %574
  %607 = sub i32 %588, %.2266
  %608 = zext i32 %607 to i64
  %609 = mul i64 %592, %608
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %593, ptr align 1 %586, i64 %609, i1 false)
  %610 = load ptr, ptr %577, align 8, !tbaa !58
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = load i64, ptr %611, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %586, ptr nonnull readonly align 1 %5, i64 %612, i1 false)
  %613 = icmp eq i32 %.0260, 2
  %spec.select.i293 = select i1 %613, i32 %582, i32 %.2266
  %614 = getelementptr inbounds nuw i8, ptr %.0257, i64 288
  %615 = load ptr, ptr %614, align 8, !tbaa !38
  %616 = zext i32 %spec.select.i293 to i64
  %617 = getelementptr inbounds nuw [8 x i8], ptr %615, i64 %616
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load i32, ptr %587, align 4, !tbaa !25
  %620 = sub i32 %619, %spec.select.i293
  %621 = zext i32 %620 to i64
  %622 = shl nuw nsw i64 %621, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %618, ptr align 8 %617, i64 %622, i1 false)
  br label %623

623:                                              ; preds = %606, %599, %594
  %.pre-phi.i = phi i64 [ %583, %594 ], [ %602, %599 ], [ %616, %606 ]
  %624 = getelementptr inbounds nuw i8, ptr %.0257, i64 288
  %625 = load ptr, ptr %624, align 8, !tbaa !38
  %626 = getelementptr inbounds nuw [8 x i8], ptr %625, i64 %.pre-phi.i
  store i64 %567, ptr %626, align 8, !tbaa !29
  %627 = load i32, ptr %587, align 4, !tbaa !25
  %628 = add i32 %627, 1
  store i32 %628, ptr %587, align 4, !tbaa !25
  %629 = load i32, ptr %.0258, align 4, !tbaa !67
  %630 = or i32 %629, 2
  store i32 %630, ptr %.0258, align 4, !tbaa !67
  br label %H5B__insert_child.exit.thread

H5B__insert_child.exit:                           ; preds = %.thread.i, %548, %555
  store ptr null, ptr %9, align 8, !tbaa !54
  %631 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 -1, ptr %631, align 8, !tbaa !51
  %632 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %632, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %633 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %634 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !29
  %635 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__insert_helper, i32 noundef 999, i64 noundef %633, i64 noundef %634, ptr noundef nonnull @.str.45) #6
  br label %646

H5B__insert_child.exit.thread:                    ; preds = %623, %565, %405, %395
  %636 = load ptr, ptr %9, align 8, !tbaa !54
  %.not288 = icmp eq ptr %636, null
  br i1 %.not288, label %646, label %637

637:                                              ; preds = %H5B__insert_child.exit.thread
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 280
  %639 = load ptr, ptr %638, align 8, !tbaa !36
  %640 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %641 = load ptr, ptr %640, align 8, !tbaa !47
  %642 = load i64, ptr %641, align 8, !tbaa !29
  %643 = getelementptr inbounds nuw i8, ptr %639, i64 %642
  %644 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %645 = load i64, ptr %644, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %643, i64 %645, i1 false)
  br label %646

646:                                              ; preds = %H5B__insert_child.exit, %H5B__insert_child.exit.thread, %637, %350, %324, %306, %290, %283, %258, %227, %209, %189, %167, %141, %125, %108, %82, %28
  %.1 = phi i32 [ -1, %28 ], [ -1, %82 ], [ -1, %108 ], [ 2, %637 ], [ -1, %350 ], [ -1, %H5B__insert_child.exit ], [ -1, %125 ], [ -1, %141 ], [ -1, %167 ], [ -1, %189 ], [ -1, %209 ], [ -1, %227 ], [ -1, %258 ], [ -1, %283 ], [ -1, %290 ], [ -1, %306 ], [ -1, %324 ], [ 0, %H5B__insert_child.exit.thread ]
  %647 = load ptr, ptr %14, align 8, !tbaa !54
  %.not289 = icmp eq ptr %647, null
  br i1 %.not289, label %659, label %648

648:                                              ; preds = %646
  %649 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %650 = load i64, ptr %649, align 8, !tbaa !51
  %651 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %652 = load i32, ptr %651, align 8, !tbaa !57
  %653 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %650, ptr noundef nonnull %647, i32 noundef %652) #6
  %654 = icmp slt i32 %653, 0
  br i1 %654, label %655, label %659

655:                                              ; preds = %648
  %656 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %657 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !29
  %658 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__insert_helper, i32 noundef 1034, i64 noundef %656, i64 noundef %657, ptr noundef nonnull @.str.47) #6
  br label %659

659:                                              ; preds = %648, %655, %646
  %.3 = phi i32 [ -1, %655 ], [ %.1, %648 ], [ %.1, %646 ]
  %660 = load ptr, ptr %15, align 8, !tbaa !54
  %.not290 = icmp eq ptr %660, null
  br i1 %.not290, label %672, label %661

661:                                              ; preds = %659
  %662 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %663 = load i64, ptr %662, align 8, !tbaa !51
  %664 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %665 = load i32, ptr %664, align 8, !tbaa !57
  %666 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %663, ptr noundef nonnull %660, i32 noundef %665) #6
  %667 = icmp slt i32 %666, 0
  br i1 %667, label %668, label %672

668:                                              ; preds = %661
  %669 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %670 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !29
  %671 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__insert_helper, i32 noundef 1039, i64 noundef %669, i64 noundef %670, ptr noundef nonnull @.str.23) #6
  br label %672

672:                                              ; preds = %10, %661, %668, %659
  %.0259 = phi i32 [ -1, %668 ], [ %.3, %661 ], [ %.3, %659 ], [ -1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0259
}

declare i32 @H5AC_move_entry(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5B_iterate(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5B_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

.thread:                                          ; preds = %5
  store i8 1, ptr @H5B_init_g, align 1, !tbaa !3
  br label %14

11:                                               ; preds = %5
  %12 = xor i1 %9, true
  %13 = select i1 %7, i1 true, i1 %12
  br i1 %13, label %14, label %21, !prof !10

14:                                               ; preds = %.thread, %11
  %15 = tail call fastcc i32 @H5B__iterate_helper(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef -1, ptr noundef %3, ptr noundef %4)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %19 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !29
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_iterate, i32 noundef 1135, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.24) #6
  br label %21

21:                                               ; preds = %14, %17, %11
  %.0 = phi i32 [ %15, %17 ], [ %15, %14 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @H5B__iterate_helper(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.H5B_cache_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr @H5B_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread, !prof !9

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = tail call ptr %16(ptr noundef %0, ptr noundef %5) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %21 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !29
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__iterate_helper, i32 noundef 1078, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.9) #6
  br label %.thread

23:                                               ; preds = %14
  %24 = load ptr, ptr %17, align 8, !tbaa !32
  store ptr %0, ptr %7, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %25, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %17, ptr %26, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %3, ptr %27, align 8, !tbaa !45
  %28 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %2, ptr noundef nonnull %7, i32 noundef 128) #6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %.preheader

.preheader:                                       ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 260
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %.not52 = icmp eq i32 %31, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 288
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 280
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 64
  br label %40

36:                                               ; preds = %23
  %37 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %38 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !29
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__iterate_helper, i32 noundef 1088, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.10) #6
  br label %.thread

40:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %41 = load i32, ptr %32, align 8, !tbaa !11
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %48, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %33, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8, !tbaa !29
  %46 = add i32 %41, -1
  %47 = call fastcc i32 @H5B__iterate_helper(ptr noundef %0, ptr noundef %1, i64 noundef %45, i32 noundef %46, ptr noundef %4, ptr noundef %5)
  br label %62

48:                                               ; preds = %40
  %49 = load ptr, ptr %34, align 8, !tbaa !36
  %50 = load ptr, ptr %35, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %52 = load i64, ptr %51, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = load ptr, ptr %33, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %56 = load i64, ptr %55, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 %59
  %61 = call i32 %4(ptr noundef %0, ptr noundef %53, i64 noundef %56, ptr noundef %60, ptr noundef %5) #6
  br label %62

62:                                               ; preds = %48, %42
  %.3 = phi i32 [ %47, %42 ], [ %61, %48 ]
  %63 = icmp slt i32 %.3, 0
  br i1 %63, label %.thread57, label %67

.thread57:                                        ; preds = %62
  %64 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %65 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !29
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__iterate_helper, i32 noundef 1097, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.24) #6
  br label %._crit_edge

67:                                               ; preds = %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %30, align 4, !tbaa !25
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next, %69
  %71 = icmp eq i32 %.3, 0
  %72 = and i1 %71, %70
  br i1 %72, label %40, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %67, %.thread57, %.preheader
  %.2.lcssa = phi i32 [ 0, %.preheader ], [ %.3, %.thread57 ], [ %.3, %67 ]
  %73 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %2, ptr noundef nonnull %28, i32 noundef 0) #6
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %._crit_edge
  %76 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %77 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !29
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__iterate_helper, i32 noundef 1102, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.34) #6
  br label %.thread

.thread:                                          ; preds = %36, %19, %._crit_edge, %75, %6
  %.0 = phi i32 [ -1, %75 ], [ %.2.lcssa, %._crit_edge ], [ 0, %6 ], [ -1, %19 ], [ -1, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B_remove(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [128 x i64], align 16
  %6 = alloca [128 x i64], align 16
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !3
  %9 = load i8, ptr @H5B_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %.thread, !prof !9

.thread:                                          ; preds = %4
  store i8 1, ptr @H5B_init_g, align 1, !tbaa !3
  br label %17

14:                                               ; preds = %4
  %15 = xor i1 %12, true
  %16 = select i1 %10, i1 true, i1 %15
  br i1 %16, label %17, label %24, !prof !10

17:                                               ; preds = %.thread, %14
  %18 = call fastcc i32 @H5B__remove_helper(ptr noundef %0, i64 noundef %2, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %7, ptr noundef %3, ptr noundef nonnull %6, ptr noundef %8)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %22 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !29
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_remove, i32 noundef 1510, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.25) #6
  br label %24

24:                                               ; preds = %20, %17, %14
  %.0 = phi i32 [ -1, %20 ], [ 0, %17 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 6) i32 @H5B__remove_helper(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef writeonly captures(none) %7, ptr noundef nonnull %8) unnamed_addr #0 {
  %10 = alloca %struct.H5B_cache_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i8, ptr @H5B_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %.thread278, !prof !9

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = tail call ptr %19(ptr noundef %0, ptr noundef %6) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %24 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !29
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__remove_helper, i32 noundef 1189, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.9) #6
  br label %.thread278

26:                                               ; preds = %17
  %27 = load ptr, ptr %20, align 8, !tbaa !32
  store ptr %0, ptr %10, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %20, ptr %29, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1, ptr %30, align 8, !tbaa !45
  %31 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %1, ptr noundef nonnull %10, i32 noundef 0) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %35 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !29
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__remove_helper, i32 noundef 1202, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.10) #6
  br label %.thread278

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 260
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %.not286 = icmp eq i32 %39, 0
  br i1 %.not286, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 280
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 64
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %.0235284 = phi i32 [ %39, %.lr.ph ], [ %..0235, %43 ]
  %.0237283 = phi i32 [ 0, %.lr.ph ], [ %.0237., %43 ]
  %44 = add i32 %.0235284, %.0237283
  %45 = lshr i32 %44, 1
  %46 = load ptr, ptr %40, align 8, !tbaa !46
  %47 = load ptr, ptr %41, align 8, !tbaa !36
  %48 = load ptr, ptr %42, align 8, !tbaa !47
  %49 = zext nneg i32 %45 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  %53 = add nuw i32 %45, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 %56
  %58 = call i32 %46(ptr noundef %52, ptr noundef %6, ptr noundef %57) #6
  %59 = icmp slt i32 %58, 0
  %.0237. = select i1 %59, i32 %.0237283, i32 %53
  %..0235 = select i1 %59, i32 %45, i32 %.0235284
  %60 = icmp ult i32 %.0237., %..0235
  %61 = icmp ne i32 %58, 0
  %62 = and i1 %60, %61
  br i1 %62, label %43, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %43
  br i1 %61, label %.critedge, label %66

.critedge:                                        ; preds = %37, %._crit_edge
  %63 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %64 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !29
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__remove_helper, i32 noundef 1213, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.52) #6
  br label %.thread

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %68 = load i32, ptr %67, align 8, !tbaa !11
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %89, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 288
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %49
  %73 = load i64, ptr %72, align 8, !tbaa !29
  %74 = add nsw i32 %3, 1
  %75 = load ptr, ptr %41, align 8, !tbaa !36
  %76 = load ptr, ptr %42, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %49
  %78 = load i64, ptr %77, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %78
  %80 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %54
  %81 = load i64, ptr %80, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 %81
  %83 = call fastcc i32 @H5B__remove_helper(ptr noundef %0, i64 noundef %73, ptr noundef nonnull %2, i32 noundef %74, ptr noundef %79, ptr noundef %5, ptr noundef %6, ptr noundef %82, ptr noundef %8)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %112

85:                                               ; preds = %69
  %86 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %87 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !29
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__remove_helper, i32 noundef 1226, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.53) #6
  br label %.thread

89:                                               ; preds = %66
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %91 = load ptr, ptr %90, align 8, !tbaa !70
  %.not263 = icmp eq ptr %91, null
  br i1 %.not263, label %111, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %31, i64 288
  %94 = load ptr, ptr %93, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %49
  %96 = load i64, ptr %95, align 8, !tbaa !29
  %97 = load ptr, ptr %41, align 8, !tbaa !36
  %98 = load ptr, ptr %42, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %49
  %100 = load i64, ptr %99, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %100
  %102 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %54
  %103 = load i64, ptr %102, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 %103
  %105 = call i32 %91(ptr noundef %0, i64 noundef %96, ptr noundef %101, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %104, ptr noundef nonnull %8) #6
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %92
  %108 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %109 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !29
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__remove_helper, i32 noundef 1236, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.54) #6
  br label %.thread

111:                                              ; preds = %89
  store i8 0, ptr %5, align 1, !tbaa !3
  store i8 0, ptr %8, align 1, !tbaa !3
  br label %112

112:                                              ; preds = %111, %92, %69
  %.2 = phi i32 [ %83, %69 ], [ %105, %92 ], [ 5, %111 ]
  %113 = load i8, ptr %5, align 1, !tbaa !3, !range !7, !noundef !8
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %.not264 = icmp eq i32 %45, 0
  br i1 %.not264, label %117, label %116

116:                                              ; preds = %115
  store i8 0, ptr %5, align 1, !tbaa !3
  br label %124

117:                                              ; preds = %115
  %118 = load ptr, ptr %41, align 8, !tbaa !36
  %119 = load ptr, ptr %42, align 8, !tbaa !47
  %120 = load i64, ptr %119, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %121, i64 %123, i1 false)
  br label %124

124:                                              ; preds = %116, %117, %112
  %.1243 = phi i32 [ 2, %116 ], [ 2, %117 ], [ 0, %112 ]
  %125 = load i8, ptr %8, align 1, !tbaa !3, !range !7, !noundef !8
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %139

127:                                              ; preds = %124
  %128 = load i32, ptr %38, align 4, !tbaa !25
  %129 = icmp ult i32 %53, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i8 0, ptr %8, align 1, !tbaa !3
  br label %139

131:                                              ; preds = %127
  %132 = load ptr, ptr %41, align 8, !tbaa !36
  %133 = load ptr, ptr %42, align 8, !tbaa !47
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %54
  %135 = load i64, ptr %134, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %136, i64 %138, i1 false)
  br label %139

139:                                              ; preds = %130, %131, %124
  %.2244 = phi i32 [ 2, %130 ], [ 2, %131 ], [ %.1243, %124 ]
  %140 = icmp eq i32 %.2, 5
  br i1 %140, label %141, label %336

141:                                              ; preds = %139
  %142 = load i32, ptr %38, align 4, !tbaa !25
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %229

144:                                              ; preds = %141
  %145 = icmp sgt i32 %3, 0
  br i1 %145, label %146, label %228

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %31, i64 264
  %148 = load i64, ptr %147, align 8, !tbaa !56
  %.not265 = icmp eq i64 %148, -1
  br i1 %.not265, label %187, label %149

149:                                              ; preds = %146
  %150 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %148, ptr noundef nonnull %10, i32 noundef 0) #6
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %154 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !29
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__remove_helper, i32 noundef 1305, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.55) #6
  br label %.thread

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %158 = load i32, ptr %157, align 4, !tbaa !71
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %176

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 280
  %162 = load ptr, ptr %161, align 8, !tbaa !36
  %163 = load ptr, ptr %42, align 8, !tbaa !47
  %164 = getelementptr inbounds nuw i8, ptr %150, i64 260
  %165 = load i32, ptr %164, align 4, !tbaa !25
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 %168
  %170 = load ptr, ptr %41, align 8, !tbaa !36
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %173, i64 %175, i1 false)
  br label %176

176:                                              ; preds = %160, %156
  %177 = getelementptr inbounds nuw i8, ptr %31, i64 272
  %178 = load i64, ptr %177, align 8, !tbaa !64
  %179 = getelementptr inbounds nuw i8, ptr %150, i64 272
  store i64 %178, ptr %179, align 8, !tbaa !64
  %180 = load i64, ptr %147, align 8, !tbaa !56
  %181 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %180, ptr noundef nonnull %150, i32 noundef 2) #6
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %176
  %184 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %185 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !29
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__remove_helper, i32 noundef 1318, i64 noundef %184, i64 noundef %185, ptr noundef nonnull @.str.56) #6
  br label %.thread

187:                                              ; preds = %176, %146
  %188 = getelementptr inbounds nuw i8, ptr %31, i64 272
  %189 = load i64, ptr %188, align 8, !tbaa !64
  %.not266 = icmp eq i64 %189, -1
  br i1 %.not266, label %221, label %190

190:                                              ; preds = %187
  %191 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %189, ptr noundef nonnull %10, i32 noundef 0) #6
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %195 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !29
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__remove_helper, i32 noundef 1325, i64 noundef %194, i64 noundef %195, ptr noundef nonnull @.str.57) #6
  br label %.thread

197:                                              ; preds = %190
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %199 = load i32, ptr %198, align 4, !tbaa !71
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %211

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %191, i64 280
  %203 = load ptr, ptr %202, align 8, !tbaa !36
  %204 = load ptr, ptr %42, align 8, !tbaa !47
  %205 = load i64, ptr %204, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 %205
  %207 = load ptr, ptr %41, align 8, !tbaa !36
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %205
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr align 1 %208, i64 %210, i1 false)
  br label %211

211:                                              ; preds = %201, %197
  %212 = load i64, ptr %147, align 8, !tbaa !56
  %213 = getelementptr inbounds nuw i8, ptr %191, i64 264
  store i64 %212, ptr %213, align 8, !tbaa !56
  %214 = load i64, ptr %188, align 8, !tbaa !64
  %215 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %214, ptr noundef nonnull %191, i32 noundef 2) #6
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %211
  %218 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %219 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !29
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__remove_helper, i32 noundef 1337, i64 noundef %218, i64 noundef %219, ptr noundef nonnull @.str.56) #6
  br label %.thread

221:                                              ; preds = %211, %187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 -1, i64 16, i1 false)
  store i32 0, ptr %38, align 4, !tbaa !25
  %222 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %1, ptr noundef nonnull %31, i32 noundef 259) #6
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %336

224:                                              ; preds = %221
  %225 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %226 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !29
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__remove_helper, i32 noundef 1352, i64 noundef %225, i64 noundef %226, ptr noundef nonnull @.str.58) #6
  br label %.thread278

228:                                              ; preds = %144
  store i32 0, ptr %38, align 4, !tbaa !25
  store i32 0, ptr %67, align 8, !tbaa !11
  br label %336

229:                                              ; preds = %141
  %230 = icmp eq i32 %45, 0
  br i1 %230, label %231, label %274

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %233 = load i32, ptr %232, align 4, !tbaa !71
  %234 = icmp eq i32 %233, 0
  %235 = load ptr, ptr %41, align 8, !tbaa !36
  %236 = load ptr, ptr %42, align 8, !tbaa !47
  br i1 %234, label %237, label %252

237:                                              ; preds = %231
  %238 = load i64, ptr %236, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 %241
  %243 = zext i32 %142 to i64
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !55
  %246 = mul i64 %245, %243
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %239, ptr align 1 %242, i64 %246, i1 false)
  %247 = load ptr, ptr %41, align 8, !tbaa !36
  %248 = load ptr, ptr %42, align 8, !tbaa !47
  %249 = load i64, ptr %248, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 %249
  %251 = load i64, ptr %244, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %250, i64 %251, i1 false)
  store i8 1, ptr %5, align 1, !tbaa !3
  br label %264

252:                                              ; preds = %231
  %253 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw i8, ptr %235, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %257 = load i64, ptr %256, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw i8, ptr %235, i64 %257
  %259 = add i32 %142, -1
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !55
  %263 = mul i64 %262, %260
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %255, ptr align 1 %258, i64 %263, i1 false)
  br label %264

264:                                              ; preds = %252, %237
  %265 = getelementptr inbounds nuw i8, ptr %31, i64 288
  %266 = load ptr, ptr %265, align 8, !tbaa !38
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load i32, ptr %38, align 4, !tbaa !25
  %269 = add i32 %268, -1
  %270 = zext i32 %269 to i64
  %271 = shl nuw nsw i64 %270, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %266, ptr nonnull align 8 %267, i64 %271, i1 false)
  %272 = load i32, ptr %38, align 4, !tbaa !25
  %273 = add i32 %272, -1
  store i32 %273, ptr %38, align 4, !tbaa !25
  br label %336

274:                                              ; preds = %229
  %275 = icmp eq i32 %53, %142
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %277 = load i32, ptr %276, align 4, !tbaa !71
  %278 = icmp eq i32 %277, 0
  %279 = load ptr, ptr %41, align 8, !tbaa !36
  %280 = load ptr, ptr %42, align 8, !tbaa !47
  br i1 %275, label %281, label %297

281:                                              ; preds = %274
  %282 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %49
  %283 = load i64, ptr %282, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 %283
  br i1 %278, label %285, label %291

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %54
  %287 = load i64, ptr %286, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw i8, ptr %279, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !55
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %284, ptr align 1 %288, i64 %290, i1 false)
  br label %294

291:                                              ; preds = %281
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %284, i64 %293, i1 false)
  store i8 1, ptr %8, align 1, !tbaa !3
  br label %294

294:                                              ; preds = %291, %285
  %295 = load i32, ptr %38, align 4, !tbaa !25
  %296 = add i32 %295, -1
  store i32 %296, ptr %38, align 4, !tbaa !25
  br label %336

297:                                              ; preds = %274
  br i1 %278, label %298, label %310

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %49
  %300 = load i64, ptr %299, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw i8, ptr %279, i64 %300
  %302 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %54
  %303 = load i64, ptr %302, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw i8, ptr %279, i64 %303
  %305 = sub i32 %142, %45
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !55
  %309 = mul i64 %308, %306
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %301, ptr align 1 %304, i64 %309, i1 false)
  %.pre = xor i32 %45, -1
  br label %325

310:                                              ; preds = %297
  %311 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %54
  %312 = load i64, ptr %311, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw i8, ptr %279, i64 %312
  %314 = add nuw i32 %45, 2
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %315
  %317 = load i64, ptr %316, align 8, !tbaa !29
  %318 = getelementptr inbounds nuw i8, ptr %279, i64 %317
  %319 = xor i32 %45, -1
  %320 = add i32 %142, %319
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !55
  %324 = mul i64 %323, %321
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %313, ptr align 1 %318, i64 %324, i1 false)
  br label %325

325:                                              ; preds = %310, %298
  %.pre-phi = phi i32 [ %319, %310 ], [ %.pre, %298 ]
  %326 = getelementptr inbounds nuw i8, ptr %31, i64 288
  %327 = load ptr, ptr %326, align 8, !tbaa !38
  %328 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %49
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load i32, ptr %38, align 4, !tbaa !25
  %331 = add i32 %330, %.pre-phi
  %332 = zext i32 %331 to i64
  %333 = shl nuw nsw i64 %332, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %328, ptr nonnull align 8 %329, i64 %333, i1 false)
  %334 = load i32, ptr %38, align 4, !tbaa !25
  %335 = add i32 %334, -1
  store i32 %335, ptr %38, align 4, !tbaa !25
  br label %336

336:                                              ; preds = %139, %221, %228, %294, %325, %264
  %.3245 = phi i32 [ 0, %221 ], [ 2, %228 ], [ 2, %264 ], [ 2, %294 ], [ 2, %325 ], [ %.2244, %139 ]
  %.1241 = phi ptr [ null, %221 ], [ %31, %228 ], [ %31, %264 ], [ %31, %294 ], [ %31, %325 ], [ %31, %139 ]
  %.3 = phi i32 [ 5, %221 ], [ 5, %228 ], [ 0, %264 ], [ 0, %294 ], [ 0, %325 ], [ 0, %139 ]
  %337 = load i8, ptr %5, align 1, !tbaa !3, !range !7, !noundef !8
  %338 = trunc nuw i8 %337 to i1
  br i1 %338, label %339, label %372

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %.1241, i64 264
  %341 = load i64, ptr %340, align 8, !tbaa !56
  %.not267 = icmp eq i64 %341, -1
  br i1 %.not267, label %372, label %342

342:                                              ; preds = %339
  %343 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %341, ptr noundef nonnull %10, i32 noundef 0) #6
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %349

345:                                              ; preds = %342
  %346 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %347 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !29
  %348 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__remove_helper, i32 noundef 1443, i64 noundef %346, i64 noundef %347, ptr noundef nonnull @.str.59) #6
  br label %.thread

349:                                              ; preds = %342
  %350 = getelementptr inbounds nuw i8, ptr %343, i64 280
  %351 = load ptr, ptr %350, align 8, !tbaa !36
  %352 = load ptr, ptr %42, align 8, !tbaa !47
  %353 = getelementptr inbounds nuw i8, ptr %343, i64 260
  %354 = load i32, ptr %353, align 4, !tbaa !25
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw [8 x i8], ptr %352, i64 %355
  %357 = load i64, ptr %356, align 8, !tbaa !29
  %358 = getelementptr inbounds nuw i8, ptr %351, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %.1241, i64 280
  %360 = load ptr, ptr %359, align 8, !tbaa !36
  %361 = load i64, ptr %352, align 8, !tbaa !29
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %358, ptr align 1 %362, i64 %364, i1 false)
  %365 = load i64, ptr %340, align 8, !tbaa !56
  %366 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %365, ptr noundef nonnull %343, i32 noundef 2) #6
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %368, label %.thread

368:                                              ; preds = %349
  %369 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %370 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !29
  %371 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__remove_helper, i32 noundef 1449, i64 noundef %369, i64 noundef %370, ptr noundef nonnull @.str.56) #6
  br label %.thread

372:                                              ; preds = %339, %336
  %373 = load i8, ptr %8, align 1, !tbaa !3, !range !7, !noundef !8
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %375, label %408

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %.1241, i64 272
  %377 = load i64, ptr %376, align 8, !tbaa !64
  %.not268 = icmp eq i64 %377, -1
  br i1 %.not268, label %.thread, label %378

378:                                              ; preds = %375
  %379 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %377, ptr noundef nonnull %10, i32 noundef 0) #6
  %380 = icmp eq ptr %379, null
  br i1 %380, label %381, label %385

381:                                              ; preds = %378
  %382 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %383 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !29
  %384 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__remove_helper, i32 noundef 1459, i64 noundef %382, i64 noundef %383, ptr noundef nonnull @.str.59) #6
  br label %.thread

385:                                              ; preds = %378
  %386 = getelementptr inbounds nuw i8, ptr %379, i64 280
  %387 = load ptr, ptr %386, align 8, !tbaa !36
  %388 = load ptr, ptr %42, align 8, !tbaa !47
  %389 = load i64, ptr %388, align 8, !tbaa !29
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 %389
  %391 = getelementptr inbounds nuw i8, ptr %.1241, i64 280
  %392 = load ptr, ptr %391, align 8, !tbaa !36
  %393 = getelementptr inbounds nuw i8, ptr %.1241, i64 260
  %394 = load i32, ptr %393, align 4, !tbaa !25
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw [8 x i8], ptr %388, i64 %395
  %397 = load i64, ptr %396, align 8, !tbaa !29
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %400 = load i64, ptr %399, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %390, ptr align 1 %398, i64 %400, i1 false)
  %401 = load i64, ptr %376, align 8, !tbaa !64
  %402 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %401, ptr noundef nonnull %379, i32 noundef 2) #6
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %404, label %.thread

404:                                              ; preds = %385
  %405 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %406 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !29
  %407 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__remove_helper, i32 noundef 1464, i64 noundef %405, i64 noundef %406, ptr noundef nonnull @.str.56) #6
  br label %.thread

408:                                              ; preds = %372
  %.not269 = icmp eq ptr %.1241, null
  br i1 %.not269, label %.thread278, label %.thread

.thread:                                          ; preds = %385, %375, %349, %404, %381, %107, %368, %345, %217, %193, %183, %152, %85, %.critedge, %408
  %.1276 = phi i32 [ %.3, %408 ], [ %.3, %385 ], [ %.3, %375 ], [ %.3, %349 ], [ -1, %404 ], [ -1, %381 ], [ -1, %107 ], [ -1, %368 ], [ -1, %345 ], [ -1, %217 ], [ -1, %193 ], [ -1, %183 ], [ -1, %152 ], [ -1, %85 ], [ -1, %.critedge ]
  %.0240275 = phi ptr [ %.1241, %408 ], [ %.1241, %385 ], [ %.1241, %375 ], [ %.1241, %349 ], [ %.1241, %404 ], [ %.1241, %381 ], [ %31, %107 ], [ %.1241, %368 ], [ %.1241, %345 ], [ %31, %217 ], [ %31, %193 ], [ %31, %183 ], [ %31, %152 ], [ %31, %85 ], [ %31, %.critedge ]
  %.0242274 = phi i32 [ %.3245, %408 ], [ %.3245, %385 ], [ %.3245, %375 ], [ %.3245, %349 ], [ %.3245, %404 ], [ %.3245, %381 ], [ 0, %107 ], [ %.3245, %368 ], [ %.3245, %345 ], [ %.2244, %217 ], [ %.2244, %193 ], [ %.2244, %183 ], [ %.2244, %152 ], [ 0, %85 ], [ 0, %.critedge ]
  %409 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %1, ptr noundef nonnull %.0240275, i32 noundef %.0242274) #6
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %.thread278

411:                                              ; preds = %.thread
  %412 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %413 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !29
  %414 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__remove_helper, i32 noundef 1470, i64 noundef %412, i64 noundef %413, ptr noundef nonnull @.str.13) #6
  br label %.thread278

.thread278:                                       ; preds = %224, %33, %22, %408, %.thread, %411, %9
  %.0 = phi i32 [ -1, %411 ], [ %.1276, %.thread ], [ %.3, %408 ], [ -1, %9 ], [ -1, %22 ], [ -1, %33 ], [ -1, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef range(i32 -1, 1) i32 @H5B_delete(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5B_cache_ud_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load i8, ptr @H5B_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %.thread, !prof !9

.thread:                                          ; preds = %4
  store i8 1, ptr @H5B_init_g, align 1, !tbaa !3
  br label %16

13:                                               ; preds = %4
  %14 = xor i1 %11, true
  %15 = select i1 %9, i1 true, i1 %14
  br i1 %15, label %16, label %92, !prof !72

16:                                               ; preds = %.thread, %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = tail call ptr %18(ptr noundef %0, ptr noundef %3) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %23 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !29
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_delete, i32 noundef 1545, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.9) #6
  br label %92

25:                                               ; preds = %16
  %26 = load ptr, ptr %19, align 8, !tbaa !32
  store ptr %0, ptr %5, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %27, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %19, ptr %28, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1, ptr %29, align 8, !tbaa !45
  %30 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %2, ptr noundef nonnull %5, i32 noundef 0) #6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %34 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !29
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_delete, i32 noundef 1555, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.10) #6
  br label %92

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 256
  %38 = load i32, ptr %37, align 8, !tbaa !11
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %56, label %.preheader60

.preheader60:                                     ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 260
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %.not63 = icmp eq i32 %40, 0
  br i1 %.not63, label %.loopexit61, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader60
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 288
  br label %46

42:                                               ; preds = %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %39, align 4, !tbaa !25
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next, %44
  br i1 %45, label %46, label %.loopexit61, !llvm.loop !73

46:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %47 = load ptr, ptr %41, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  %49 = load i64, ptr %48, align 8, !tbaa !29
  %50 = call i32 @H5B_delete(ptr noundef %0, ptr noundef %1, i64 noundef %49, ptr noundef %3)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %42

52:                                               ; preds = %46
  %53 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %54 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !29
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_delete, i32 noundef 1562, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.26) #6
  br label %.loopexit61

56:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  %.not52 = icmp eq ptr %58, null
  br i1 %.not52, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 260
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 288
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 280
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 64
  br label %63

63:                                               ; preds = %.preheader, %67
  %indvars.iv65 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next66, %67 ]
  %64 = load i32, ptr %59, align 4, !tbaa !25
  %65 = zext i32 %64 to i64
  %66 = icmp samesign ult i64 %indvars.iv65, %65
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %63
  %68 = load ptr, ptr %57, align 8, !tbaa !70
  %69 = load ptr, ptr %60, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv65
  %71 = load i64, ptr %70, align 8, !tbaa !29
  %72 = load ptr, ptr %61, align 8, !tbaa !36
  %73 = load ptr, ptr %62, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv65
  %75 = load i64, ptr %74, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %77 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv.next66
  %78 = load i64, ptr %77, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 %78
  %80 = call i32 %68(ptr noundef %0, i64 noundef %71, ptr noundef %76, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %79, ptr noundef nonnull %7) #6
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %63, !llvm.loop !74

82:                                               ; preds = %67
  %83 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %84 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !29
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_delete, i32 noundef 1575, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.27) #6
  br label %.loopexit

.loopexit:                                        ; preds = %63, %56, %82
  %.2 = phi i32 [ -1, %82 ], [ 0, %56 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit61

.loopexit61:                                      ; preds = %42, %.preheader60, %52, %.loopexit
  %.1.ph = phi i32 [ %.2, %.loopexit ], [ -1, %52 ], [ 0, %.preheader60 ], [ 0, %42 ]
  %86 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %2, ptr noundef nonnull %30, i32 noundef 257) #6
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %.loopexit61
  %89 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %90 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !29
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_delete, i32 noundef 1582, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.28) #6
  br label %92

92:                                               ; preds = %21, %32, %13, %88, %.loopexit61
  %.044 = phi i32 [ -1, %88 ], [ %.1.ph, %.loopexit61 ], [ 0, %13 ], [ -1, %21 ], [ -1, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.044
}

; Function Attrs: nounwind uwtable
define ptr @H5B_shared_new(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5B_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5B_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %3
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %.thread54, !prof !72

12:                                               ; preds = %.thread, %9
  %13 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5B_shared_t_reg_free_list) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %17 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !29
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_shared_new, i32 noundef 1613, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.29) #6
  br label %.thread54

19:                                               ; preds = %12
  store ptr %1, ptr %13, align 8, !tbaa !58
  %20 = tail call i32 @H5F_kvalue(ptr noundef %0, ptr noundef %1) #6
  %21 = shl i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !37
  %23 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !75
  %26 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 %27, ptr %28, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %2, ptr %29, align 8, !tbaa !77
  %30 = or disjoint i32 %21, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !55
  %34 = mul i64 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %34, ptr %35, align 8, !tbaa !33
  %36 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 1
  %39 = add nuw nsw i64 %38, 8
  %40 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %41 = zext i8 %40 to i32
  %42 = mul i32 %21, %41
  %43 = zext i32 %42 to i64
  %44 = add nuw nsw i64 %39, %43
  %45 = mul i64 %2, %31
  %46 = add i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %46, ptr %47, align 8, !tbaa !39
  %48 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_page_blk_free_list, i64 noundef %46) #6
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %48, ptr %49, align 8, !tbaa !78
  %50 = icmp eq ptr %48, null
  br i1 %50, label %.thread63, label %54

.thread63:                                        ; preds = %19
  %51 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %52 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !29
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_shared_new, i32 noundef 1630, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.30) #6
  br label %68

54:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %48, i8 0, i64 %46, i1 false)
  %55 = tail call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_size_t_seq_free_list, i64 noundef %31) #6
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %55, ptr %56, align 8, !tbaa !47
  %57 = icmp eq ptr %55, null
  br i1 %57, label %63, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %58 = load i64, ptr %32, align 8, !tbaa !55
  br label %59

59:                                               ; preds = %.lr.ph, %59
  %.04757 = phi i64 [ 0, %.lr.ph ], [ %62, %59 ]
  %60 = mul i64 %58, %.04757
  %61 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.04757
  store i64 %60, ptr %61, align 8, !tbaa !29
  %62 = add nuw nsw i64 %.04757, 1
  %exitcond.not = icmp eq i64 %62, %31
  br i1 %exitcond.not, label %.thread54, label %59, !llvm.loop !79

63:                                               ; preds = %54
  %64 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %65 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !29
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_shared_new, i32 noundef 1634, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.31) #6
  %67 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_page_blk_free_list, ptr noundef nonnull %48) #6
  store ptr %67, ptr %49, align 8, !tbaa !78
  br label %68

68:                                               ; preds = %.thread63, %63
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !47
  %.not53 = icmp eq ptr %70, null
  br i1 %.not53, label %73, label %71

71:                                               ; preds = %68
  %72 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %70) #6
  store ptr %72, ptr %69, align 8, !tbaa !47
  br label %73

73:                                               ; preds = %71, %68
  %74 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5B_shared_t_reg_free_list, ptr noundef nonnull %13) #6
  br label %.thread54

.thread54:                                        ; preds = %59, %15, %73, %9
  %.0 = phi ptr [ null, %73 ], [ null, %15 ], [ null, %9 ], [ %13, %59 ]
  ret ptr %.0
}

declare i32 @H5F_kvalue(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @H5B_shared_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5B_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %16, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_page_blk_free_list, ptr noundef %10) #6
  store ptr %11, ptr %9, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef %13) #6
  store ptr %14, ptr %12, align 8, !tbaa !47
  %15 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5B_shared_t_reg_free_list, ptr noundef %0) #6
  br label %16

16:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5B_get_info(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5B_iter_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr @H5B_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %.thread, !prof !9

.thread:                                          ; preds = %6
  store i8 1, ptr @H5B_init_g, align 1, !tbaa !3
  br label %16

13:                                               ; preds = %6
  %14 = xor i1 %11, true
  %15 = select i1 %9, i1 true, i1 %14
  br i1 %15, label %16, label %27, !prof !10

16:                                               ; preds = %.thread, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %3, ptr %7, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %17, align 8, !tbaa !83
  %18 = call fastcc i32 @H5B__get_info_helper(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %7)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.sink.split, label %20

20:                                               ; preds = %16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %27, label %21

21:                                               ; preds = %20
  %22 = tail call fastcc i32 @H5B__iterate_helper(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef -1, ptr noundef nonnull %4, ptr noundef %5)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.sink.split, label %27

.sink.split:                                      ; preds = %21, %16
  %.sink = phi i32 [ 1885, %16 ], [ 1891, %21 ]
  %.0.ph = phi i32 [ -1, %16 ], [ %22, %21 ]
  %24 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %25 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !29
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_get_info, i32 noundef %.sink, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.24) #6
  br label %27

27:                                               ; preds = %.sink.split, %21, %20, %13
  %.0 = phi i32 [ 0, %20 ], [ 0, %13 ], [ %22, %21 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5B__get_info_helper(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.H5B_cache_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5B_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !9

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = tail call ptr %14(ptr noundef %0, ptr noundef %16) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %21 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !29
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__get_info_helper, i32 noundef 1783, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.9) #6
  br label %.thread

23:                                               ; preds = %12
  %24 = load ptr, ptr %17, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !39
  store ptr %0, ptr %5, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %27, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %17, ptr %28, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1, ptr %29, align 8, !tbaa !45
  %30 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %2, ptr noundef nonnull %5, i32 noundef 128) #6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %34 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !29
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__get_info_helper, i32 noundef 1796, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.10) #6
  br label %.thread

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 288
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = load i64, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 272
  %41 = load i64, ptr %40, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 256
  %43 = load i32, ptr %42, align 8, !tbaa !11
  %44 = load ptr, ptr %3, align 8, !tbaa !80
  %45 = load i64, ptr %44, align 8, !tbaa !84
  %46 = add i64 %45, %26
  store i64 %46, ptr %44, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !86
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !86
  %50 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %2, ptr noundef nonnull %30, i32 noundef 0) #6
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %36, %59
  %.048 = phi i64 [ %61, %59 ], [ %41, %36 ]
  %.not = icmp eq i64 %.048, -1
  br i1 %.not, label %70, label %52

52:                                               ; preds = %.preheader
  %53 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %.048, ptr noundef nonnull %5, i32 noundef 128) #6
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %57 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !29
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__get_info_helper, i32 noundef 1820, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.66) #6
  br label %.thread

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 272
  %61 = load i64, ptr %60, align 8, !tbaa !64
  %62 = load ptr, ptr %3, align 8, !tbaa !80
  %63 = load i64, ptr %62, align 8, !tbaa !84
  %64 = add i64 %63, %26
  store i64 %64, ptr %62, align 8, !tbaa !84
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !86
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8, !tbaa !86
  %68 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %.048, ptr noundef nonnull %53, i32 noundef 0) #6
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.loopexit, label %.preheader, !llvm.loop !87

70:                                               ; preds = %.preheader
  %.not56 = icmp eq i32 %43, 0
  br i1 %.not56, label %.thread, label %71

71:                                               ; preds = %70
  %72 = call fastcc i32 @H5B__get_info_helper(ptr noundef %0, ptr noundef %1, i64 noundef %39, ptr noundef %3)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %76 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !29
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__get_info_helper, i32 noundef 1839, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.67) #6
  br label %.thread

.loopexit:                                        ; preds = %59, %36
  %.sink = phi i32 [ 1809, %36 ], [ 1831, %59 ]
  %.049 = phi ptr [ %30, %36 ], [ %53, %59 ]
  %.046 = phi i64 [ %2, %36 ], [ %.048, %59 ]
  %78 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %79 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !29
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__get_info_helper, i32 noundef %.sink, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.34) #6
  %81 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %.046, ptr noundef nonnull %.049, i32 noundef 0) #6
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %.loopexit
  %84 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %85 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !29
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__get_info_helper, i32 noundef 1844, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.34) #6
  br label %.thread

.thread:                                          ; preds = %70, %71, %74, %55, %32, %19, %.loopexit, %83, %4
  %.0 = phi i32 [ -1, %83 ], [ -1, %.loopexit ], [ 0, %4 ], [ 0, %70 ], [ 0, %71 ], [ -1, %74 ], [ -1, %55 ], [ -1, %32 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B_valid(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5B_cache_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5B_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5B_init_g, align 1, !tbaa !3
  br label %13

10:                                               ; preds = %3
  %11 = xor i1 %8, true
  %12 = select i1 %6, i1 true, i1 %11
  br i1 %12, label %13, label %.thread22, !prof !10

13:                                               ; preds = %.thread, %10
  %.not = icmp eq i64 %2, -1
  br i1 %.not, label %14, label %18

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %16 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !29
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_valid, i32 noundef 1923, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.32) #6
  br label %.thread22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = tail call ptr %20(ptr noundef %0, ptr noundef null) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %25 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !29
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_valid, i32 noundef 1927, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.9) #6
  br label %.thread22

27:                                               ; preds = %18
  store ptr %0, ptr %4, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %28, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %21, ptr %29, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1, ptr %30, align 8, !tbaa !45
  %31 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %2, ptr noundef nonnull %4, i32 noundef 128) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %35 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !29
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_valid, i32 noundef 1938, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.33) #6
  br label %.thread22

37:                                               ; preds = %27
  %38 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %2, ptr noundef nonnull %31, i32 noundef 0) #6
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %.thread22

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !29
  %42 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !29
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_valid, i32 noundef 1943, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.34) #6
  br label %.thread22

.thread22:                                        ; preds = %14, %33, %23, %37, %40, %10
  %.0 = phi i32 [ -1, %40 ], [ 0, %37 ], [ 0, %10 ], [ -1, %23 ], [ -1, %33 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @H5UC_decr(ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_get_btree_split_ratios(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!10 = !{!"branch_weights", !"expected", i32 2146409906, i32 1073742}
!11 = !{!12, !18, i64 256}
!12 = !{!"H5B_t", !13, i64 0, !23, i64 248, !18, i64 256, !18, i64 260, !16, i64 264, !16, i64 272, !24, i64 280, !21, i64 288}
!13 = !{!"H5C_cache_entry_t", !14, i64 0, !16, i64 8, !16, i64 16, !15, i64 24, !4, i64 32, !17, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !18, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !18, i64 64, !19, i64 72, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !4, i64 100, !4, i64 101, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !4, i64 152, !18, i64 156, !4, i64 160, !16, i64 168, !21, i64 176, !16, i64 184, !16, i64 192, !18, i64 200, !4, i64 204, !18, i64 208, !18, i64 212, !4, i64 216, !20, i64 224, !20, i64 232, !22, i64 240}
!14 = !{!"p1 _ZTS5H5C_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!"p1 _ZTS11H5C_class_t", !15, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!"p2 _ZTS17H5C_cache_entry_t", !15, i64 0}
!20 = !{!"p1 _ZTS17H5C_cache_entry_t", !15, i64 0}
!21 = !{!"p1 long", !15, i64 0}
!22 = !{!"p1 _ZTS14H5C_tag_info_t", !15, i64 0}
!23 = !{!"p1 _ZTS6H5UC_t", !15, i64 0}
!24 = !{!"p1 omnipotent char", !15, i64 0}
!25 = !{!12, !18, i64 260}
!26 = !{!27, !15, i64 16}
!27 = !{!"H5B_class_t", !18, i64 0, !16, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !4, i64 64, !4, i64 65, !18, i64 68, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96}
!28 = !{!12, !23, i64 248}
!29 = !{!16, !16, i64 0}
!30 = !{!31, !16, i64 8}
!31 = !{!"H5UC_t", !15, i64 0, !16, i64 8, !15, i64 16}
!32 = !{!31, !15, i64 0}
!33 = !{!34, !16, i64 32}
!34 = !{!"H5B_shared_t", !35, i64 0, !18, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !24, i64 56, !21, i64 64, !15, i64 72}
!35 = !{!"p1 _ZTS11H5B_class_t", !15, i64 0}
!36 = !{!12, !24, i64 280}
!37 = !{!34, !18, i64 8}
!38 = !{!12, !21, i64 288}
!39 = !{!34, !16, i64 24}
!40 = !{!41, !42, i64 0}
!41 = !{!"H5B_cache_ud_t", !42, i64 0, !35, i64 8, !18, i64 16, !23, i64 24}
!42 = !{!"p1 _ZTS5H5F_t", !15, i64 0}
!43 = !{!41, !35, i64 8}
!44 = !{!41, !23, i64 24}
!45 = !{!41, !18, i64 16}
!46 = !{!27, !15, i64 40}
!47 = !{!34, !21, i64 64}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!27, !15, i64 48}
!51 = !{!52, !16, i64 8}
!52 = !{!"H5B_ins_ud_t", !53, i64 0, !16, i64 8, !18, i64 16}
!53 = !{!"p1 _ZTS5H5B_t", !15, i64 0}
!54 = !{!52, !53, i64 0}
!55 = !{!27, !16, i64 8}
!56 = !{!12, !16, i64 264}
!57 = !{!52, !18, i64 16}
!58 = !{!34, !35, i64 0}
!59 = distinct !{!59, !49}
!60 = !{!27, !15, i64 24}
!61 = !{!27, !4, i64 64}
!62 = !{!27, !15, i64 56}
!63 = !{!27, !4, i64 65}
!64 = !{!12, !16, i64 272}
!65 = !{!66, !66, i64 0}
!66 = !{!"double", !5, i64 0}
!67 = !{!18, !18, i64 0}
!68 = distinct !{!68, !49}
!69 = distinct !{!69, !49}
!70 = !{!27, !15, i64 72}
!71 = !{!27, !18, i64 68}
!72 = !{!"branch_weights", !"expected", i32 2146409907, i32 1073741}
!73 = distinct !{!73, !49}
!74 = distinct !{!74, !49}
!75 = !{!34, !16, i64 40}
!76 = !{!34, !16, i64 48}
!77 = !{!34, !16, i64 16}
!78 = !{!34, !24, i64 56}
!79 = distinct !{!79, !49}
!80 = !{!81, !82, i64 0}
!81 = !{!"H5B_iter_ud_t", !82, i64 0, !15, i64 8}
!82 = !{!"p1 _ZTS10H5B_info_t", !15, i64 0}
!83 = !{!81, !15, i64 8}
!84 = !{!85, !16, i64 0}
!85 = !{!"H5B_info_t", !16, i64 0, !16, i64 8}
!86 = !{!85, !16, i64 8}
!87 = distinct !{!87, !49}
