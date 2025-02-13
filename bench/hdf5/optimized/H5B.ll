; ModuleID = 'bench/hdf5/original/H5B.ll'
source_filename = "bench/hdf5/original/H5B.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B_ins_ud_t = type { ptr, i64, i32 }
%struct.H5B_cache_ud_t = type { ptr, ptr, ptr }
%struct.H5B_iter_ud_t = type { ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"haddr_t_seq\00", align 1
@H5_haddr_t_seq_free_list = global %struct.H5FL_seq_head_t { %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str, ptr null }, i64 8 }, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"native_block_blk\00", align 1
@H5_native_block_blk_free_list = global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.1, ptr null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"H5B_t\00", align 1
@H5_H5B_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.2, i64 296, ptr null }, align 8
@.str.3 = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5B.c\00", align 1
@__func__.H5B_create = private unnamed_addr constant [11 x i8] c"H5B_create\00", align 1
@H5E_BTREE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [46 x i8] c"memory allocation failed for B-tree root node\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"can't retrieve B-tree node buffer\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"file allocation failed for B-tree root node\00", align 1
@H5AC_BT = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
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
@.str.15 = private unnamed_addr constant [21 x i8] c"unable to insert key\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"unable to allocate file space to move root\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [24 x i8] c"unable to copy old root\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"unable to release old root\00", align 1
@H5E_CANTSPLIT_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [32 x i8] c"unable to move B-tree root node\00", align 1
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [44 x i8] c"unable to add old B-tree root node to cache\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"unable to unprotect old root\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"unable to unprotect new child\00", align 1
@__func__.H5B_iterate = private unnamed_addr constant [12 x i8] c"H5B_iterate\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [24 x i8] c"B-tree iteration failed\00", align 1
@__func__.H5B_remove = private unnamed_addr constant [11 x i8] c"H5B_remove\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"unable to remove entry from B-tree\00", align 1
@__func__.H5B_delete = private unnamed_addr constant [11 x i8] c"H5B_delete\00", align 1
@H5E_CANTLIST_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [29 x i8] c"unable to delete B-tree node\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"can't remove B-tree node\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"unable to release B-tree node in cache\00", align 1
@H5_H5B_shared_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.60, i64 80, ptr null }, align 8
@__func__.H5B_shared_new = private unnamed_addr constant [15 x i8] c"H5B_shared_new\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"memory allocation failed for shared B-tree info\00", align 1
@H5_page_blk_free_list = internal global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.61, ptr null }, align 8
@.str.30 = private unnamed_addr constant [41 x i8] c"memory allocation failed for B-tree page\00", align 1
@H5_size_t_seq_free_list = internal global %struct.H5FL_seq_head_t { %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.62, ptr null }, i64 8 }, align 8
@.str.31 = private unnamed_addr constant [48 x i8] c"memory allocation failed for B-tree native keys\00", align 1
@__func__.H5B_get_info = private unnamed_addr constant [13 x i8] c"H5B_get_info\00", align 1
@__func__.H5B_valid = private unnamed_addr constant [10 x i8] c"H5B_valid\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [21 x i8] c"address is undefined\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"unable to protect B-tree node\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"unable to release B-tree node\00", align 1
@__const.H5B__insert_helper.new_child_bt_ud = private unnamed_addr constant %struct.H5B_ins_ud_t { ptr null, i64 -1, i32 0 }, align 8
@__func__.H5B__insert_helper = private unnamed_addr constant [19 x i8] c"H5B__insert_helper\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"unable to create leaf node\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [33 x i8] c"unable to insert first leaf node\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"unable to load node\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"can't insert minimum subtree\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"can't insert minimum leaf node\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"can't insert maximum subtree\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"can't insert maximum leaf node\00", align 1
@.str.42 = private unnamed_addr constant [76 x i8] c"internal error: could not determine which branch to follow out of this node\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"can't insert subtree\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"can't insert leaf node\00", align 1
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
@.str.61 = private unnamed_addr constant [9 x i8] c"page_blk\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"size_t_seq\00", align 1
@__func__.H5B__copy = private unnamed_addr constant [10 x i8] c"H5B__copy\00", align 1
@__func__.H5B__get_info_helper = private unnamed_addr constant [21 x i8] c"H5B__get_info_helper\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"B-tree node\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"unable to list B-tree node\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B_create(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5B_t_reg_free_list) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %63, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %5, i8 0, i64 248, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 -1, i64 16, i1 false)
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef %0, ptr noundef %2) #6
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = load i64, ptr @H5E_BTREE_g, align 8
  %18 = load i64, ptr @H5E_CANTGET_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_create, i32 noundef 223, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.5) #6
  br label %67

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_native_block_blk_free_list, i64 noundef %26) #6
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store ptr %27, ptr %28, align 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = tail call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_haddr_t_seq_free_list, i64 noundef %33) #6
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store ptr %34, ptr %35, align 8
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %20, %30
  %38 = load i64, ptr @H5E_BTREE_g, align 8
  %39 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_create, i32 noundef 229, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.4) #6
  br label %57

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = tail call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 2, i64 noundef %43) #6
  store i64 %44, ptr %3, align 8
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load i64, ptr @H5E_BTREE_g, align 8
  %48 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_create, i32 noundef 231, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.6) #6
  br label %57

50:                                               ; preds = %41
  %51 = tail call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %44, ptr noundef nonnull %5, i32 noundef 0) #6
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_BTREE_g, align 8
  %55 = load i64, ptr @H5E_CANTINIT_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_create, i32 noundef 237, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.7) #6
  br label %57

57:                                               ; preds = %53, %46, %37
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %59 = load i64, ptr %58, align 8
  %.not41 = icmp eq i64 %59, 0
  br i1 %.not41, label %67, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %3, align 8
  %62 = tail call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 2, i64 noundef %61, i64 noundef %59) #6
  br label %67

63:                                               ; preds = %4
  %64 = load i64, ptr @H5E_BTREE_g, align 8
  %65 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_create, i32 noundef 216, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.4) #6
  br label %77

67:                                               ; preds = %16, %60, %57
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_haddr_t_seq_free_list, ptr noundef %69) #6
  store ptr %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_native_block_blk_free_list, ptr noundef %72) #6
  store ptr %73, ptr %71, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = tail call i32 @H5UC_decr(ptr noundef %74) #6
  %76 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5B_t_reg_free_list, ptr noundef nonnull %5) #6
  br label %77

77:                                               ; preds = %63, %50, %67
  %.1 = phi i32 [ -1, %67 ], [ -1, %63 ], [ 0, %50 ]
  ret i32 %.1
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #1

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_haddr_t_seq_free_list, ptr noundef %3) #6
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_native_block_blk_free_list, ptr noundef %6) #6
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @H5UC_decr(ptr noundef %9) #6
  %11 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5B_t_reg_free_list, ptr noundef %0) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5B_find(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5B_cache_ud_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef %0, ptr noundef %4) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load i64, ptr @H5E_BTREE_g, align 8
  %13 = load i64, ptr @H5E_CANTGET_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_find, i32 noundef 298, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.9) #6
  br label %93

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %18, align 8
  %19 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %2, ptr noundef nonnull %6, i32 noundef 128) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load i64, ptr @H5E_BTREE_g, align 8
  %23 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_find, i32 noundef 310, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.10) #6
  br label %93

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 260
  %27 = load i32, ptr %26, align 4
  %.not73 = icmp eq i32 %27, 0
  br i1 %.not73, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 280
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 64
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %.05371 = phi i32 [ %27, %.lr.ph ], [ %..053, %31 ]
  %.05570 = phi i32 [ 0, %.lr.ph ], [ %.055., %31 ]
  %32 = add i32 %.05371, %.05570
  %33 = lshr i32 %32, 1
  %34 = load ptr, ptr %28, align 8
  %35 = load ptr, ptr %29, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = zext nneg i32 %33 to i64
  %38 = getelementptr inbounds nuw i64, ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = add nuw i32 %33, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i64, ptr %36, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %35, i64 %44
  %46 = call i32 %34(ptr noundef %40, ptr noundef %4, ptr noundef %45) #6
  %47 = icmp slt i32 %46, 0
  %.055. = select i1 %47, i32 %.05570, i32 %41
  %..053 = select i1 %47, i32 %33, i32 %.05371
  %48 = icmp ult i32 %.055., %..053
  %49 = icmp ne i32 %46, 0
  %50 = and i1 %48, %49
  br i1 %50, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %31
  %51 = zext nneg i32 %33 to i64
  br i1 %49, label %._crit_edge.thread, label %52

._crit_edge.thread:                               ; preds = %25, %._crit_edge
  store i8 0, ptr %3, align 1
  br label %86

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %54 = load i32, ptr %53, align 8
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %66, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 288
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i64, ptr %57, i64 %51
  %59 = load i64, ptr %58, align 8
  %60 = call i32 @H5B_find(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %59, ptr noundef %3, ptr noundef %4)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %86

62:                                               ; preds = %55
  %63 = load i64, ptr @H5E_BTREE_g, align 8
  %64 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_find, i32 noundef 333, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.11) #6
  br label %86

66:                                               ; preds = %52
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 288
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i64, ptr %70, i64 %51
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 280
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i64, ptr %76, i64 %51
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %74, i64 %78
  %80 = call i32 %68(ptr noundef %0, i64 noundef %72, ptr noundef %79, ptr noundef %3, ptr noundef %4) #6
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %66
  %83 = load i64, ptr @H5E_BTREE_g, align 8
  %84 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_find, i32 noundef 337, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.12) #6
  br label %86

86:                                               ; preds = %._crit_edge.thread, %62, %55, %82, %66
  %.0.ph = phi i32 [ %80, %66 ], [ -1, %82 ], [ %60, %55 ], [ -1, %62 ], [ 0, %._crit_edge.thread ]
  %87 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %2, ptr noundef nonnull %19, i32 noundef 0) #6
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i64, ptr @H5E_BTREE_g, align 8
  %91 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_find, i32 noundef 343, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.13) #6
  br label %93

93:                                               ; preds = %11, %21, %89, %86
  %.1 = phi i32 [ -1, %89 ], [ %.0.ph, %86 ], [ -1, %11 ], [ -1, %21 ]
  ret i32 %.1
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
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.H5B__insert_helper.new_child_bt_ud, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.H5B__insert_helper.new_child_bt_ud, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef %0, ptr noundef %3) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load i64, ptr @H5E_BTREE_g, align 8
  %19 = load i64, ptr @H5E_CANTGET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_insert, i32 noundef 527, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.9) #6
  br label %.thread.thread

21:                                               ; preds = %4
  %22 = load ptr, ptr %15, align 8
  store ptr %0, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %15, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %25, align 8
  %26 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %2, ptr noundef nonnull %12, i32 noundef 0) #6
  store ptr %26, ptr %10, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load i64, ptr @H5E_BTREE_g, align 8
  %30 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_insert, i32 noundef 537, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.14) #6
  br label %.thread.thread

32:                                               ; preds = %21
  %33 = call fastcc i32 @H5B__insert_helper(ptr noundef %0, ptr noundef %10, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef %8, ptr noundef %6, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %9, ptr noundef %11)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_BTREE_g, align 8
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_insert, i32 noundef 542, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.15) #6
  %.pre = load ptr, ptr %10, align 8
  br label %.thread

39:                                               ; preds = %32
  %40 = icmp eq i32 %33, 0
  %.pre81 = load ptr, ptr %10, align 8
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.pre81, i64 256
  %43 = load i32, ptr %42, align 8
  %44 = load i8, ptr %8, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %55, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %.pre81, i64 280
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %52, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %46, %41
  %56 = load i8, ptr %9, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %72, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 280
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 260
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i64, ptr %63, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %61, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i64, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 1 %69, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %58, %55
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 2, i64 noundef %74) #6
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load i64, ptr @H5E_BTREE_g, align 8
  %79 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_insert, i32 noundef 570, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.16) #6
  br label %.thread.thread85

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %.pre81, i64 248
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5B_t_reg_free_list) #6
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = load i64, ptr @H5E_BTREE_g, align 8
  %89 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__copy, i32 noundef 1704, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.4) #6
  br label %113

91:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %85, ptr noundef nonnull readonly align 8 dereferenceable(296) %.pre81, i64 296, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %85, i8 0, i64 248, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %93 = load i64, ptr %92, align 8
  %94 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_native_block_blk_free_list, i64 noundef %93) #6
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 280
  store ptr %94, ptr %95, align 8
  %96 = icmp eq ptr %94, null
  br i1 %96, label %104, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_haddr_t_seq_free_list, i64 noundef %100) #6
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 288
  store ptr %101, ptr %102, align 8
  %103 = icmp eq ptr %101, null
  br i1 %103, label %104, label %117

104:                                              ; preds = %97, %91
  %105 = load i64, ptr @H5E_BTREE_g, align 8
  %106 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__copy, i32 noundef 1714, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.4) #6
  %108 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_native_block_blk_free_list, ptr noundef %94) #6
  store ptr %108, ptr %95, align 8
  %109 = getelementptr inbounds nuw i8, ptr %85, i64 288
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_haddr_t_seq_free_list, ptr noundef %110) #6
  store ptr %111, ptr %109, align 8
  %112 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5B_t_reg_free_list, ptr noundef nonnull %85) #6
  br label %113

113:                                              ; preds = %104, %87
  %114 = load i64, ptr @H5E_BTREE_g, align 8
  %115 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_insert, i32 noundef 578, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.17) #6
  br label %.thread.thread85

117:                                              ; preds = %97
  %118 = getelementptr inbounds nuw i8, ptr %.pre81, i64 280
  %119 = load ptr, ptr %118, align 8
  %120 = load i64, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr align 1 %119, i64 %120, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %.pre81, i64 288
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %98, align 8
  %124 = zext i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %101, ptr align 8 %122, i64 %125, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %85, i64 248
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %128, align 8
  %131 = load i64, ptr %25, align 8
  %132 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %131, ptr noundef nonnull %.pre81, i32 noundef 2) #6
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %117
  %135 = load i64, ptr @H5E_BTREE_g, align 8
  %136 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_insert, i32 noundef 583, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.18) #6
  br label %190

138:                                              ; preds = %117
  store ptr null, ptr %10, align 8
  %139 = call i32 @H5AC_move_entry(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %131, i64 noundef %75) #6
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load i64, ptr @H5E_BTREE_g, align 8
  %143 = load i64, ptr @H5E_CANTSPLIT_g, align 8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_insert, i32 noundef 588, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.19) #6
  br label %190

145:                                              ; preds = %138
  store i64 %75, ptr %25, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 264
  store i64 %75, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %149 = load i32, ptr %148, align 8
  %150 = or i32 %149, 2
  store i32 %150, ptr %148, align 8
  %151 = getelementptr inbounds nuw i8, ptr %85, i64 264
  %152 = add i32 %43, 1
  %153 = getelementptr inbounds nuw i8, ptr %85, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 -1, i64 16, i1 false)
  store i32 %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %85, i64 260
  store i32 2, ptr %154, align 4
  %155 = load ptr, ptr %102, align 8
  store i64 %75, ptr %155, align 8
  %156 = load ptr, ptr %95, align 8
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %158 = load ptr, ptr %157, align 8
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  %161 = load ptr, ptr %22, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i64, ptr %162, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr nonnull align 16 %5, i64 %163, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %165 = load i64, ptr %164, align 8
  %166 = load ptr, ptr %102, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 %165, ptr %167, align 8
  %168 = load ptr, ptr %95, align 8
  %169 = load ptr, ptr %157, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  %173 = load ptr, ptr %22, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i64, ptr %174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr nonnull align 16 %6, i64 %175, i1 false)
  %176 = load ptr, ptr %95, align 8
  %177 = load ptr, ptr %157, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  %181 = load ptr, ptr %22, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i64, ptr %182, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr nonnull align 16 %7, i64 %183, i1 false)
  %184 = call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %2, ptr noundef nonnull %85, i32 noundef 0) #6
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %.thread.thread

186:                                              ; preds = %145
  %187 = load i64, ptr @H5E_BTREE_g, align 8
  %188 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_insert, i32 noundef 612, i64 noundef %187, i64 noundef %188, ptr noundef nonnull @.str.20) #6
  br label %190

190:                                              ; preds = %134, %141, %186
  %191 = phi ptr [ %.pre81, %134 ], [ null, %141 ], [ null, %186 ]
  %192 = load ptr, ptr %102, align 8
  %193 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_haddr_t_seq_free_list, ptr noundef %192) #6
  store ptr %193, ptr %102, align 8
  %194 = load ptr, ptr %95, align 8
  %195 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_native_block_blk_free_list, ptr noundef %194) #6
  store ptr %195, ptr %95, align 8
  %196 = load ptr, ptr %126, align 8
  %197 = call i32 @H5UC_decr(ptr noundef %196) #6
  %198 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5B_t_reg_free_list, ptr noundef nonnull %85) #6
  br label %.thread

.thread:                                          ; preds = %35, %39, %190
  %199 = phi ptr [ %191, %190 ], [ %.pre81, %39 ], [ %.pre, %35 ]
  %.1 = phi i32 [ -1, %190 ], [ 0, %39 ], [ -1, %35 ]
  %.not = icmp eq ptr %199, null
  br i1 %.not, label %.thread.thread, label %.thread.thread85

.thread.thread85:                                 ; preds = %77, %113, %.thread
  %.188 = phi i32 [ %.1, %.thread ], [ -1, %113 ], [ -1, %77 ]
  %200 = phi ptr [ %199, %.thread ], [ %.pre81, %113 ], [ %.pre81, %77 ]
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %204 = load i32, ptr %203, align 8
  %205 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %202, ptr noundef nonnull %200, i32 noundef %204) #6
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %.thread.thread

207:                                              ; preds = %.thread.thread85
  %208 = load i64, ptr @H5E_BTREE_g, align 8
  %209 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_insert, i32 noundef 621, i64 noundef %208, i64 noundef %209, ptr noundef nonnull @.str.22) #6
  br label %.thread.thread

.thread.thread:                                   ; preds = %17, %28, %145, %.thread.thread85, %207, %.thread
  %.2 = phi i32 [ -1, %207 ], [ %.188, %.thread.thread85 ], [ %.1, %.thread ], [ -1, %17 ], [ -1, %28 ], [ 0, %145 ]
  %211 = load ptr, ptr %11, align 8
  %.not76 = icmp eq ptr %211, null
  br i1 %.not76, label %223, label %212

212:                                              ; preds = %.thread.thread
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %216 = load i32, ptr %215, align 8
  %217 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %214, ptr noundef nonnull %211, i32 noundef %216) #6
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %212
  %220 = load i64, ptr @H5E_BTREE_g, align 8
  %221 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_insert, i32 noundef 625, i64 noundef %220, i64 noundef %221, ptr noundef nonnull @.str.23) #6
  br label %223

223:                                              ; preds = %212, %219, %.thread.thread
  %.3 = phi i32 [ -1, %219 ], [ %.2, %212 ], [ %.2, %.thread.thread ]
  ret i32 %.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 -1, 3) i32 @H5B__insert_helper(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef nonnull initializes((0, 1)) %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef writeonly captures(none) %7, ptr noundef nonnull initializes((0, 1)) %8, ptr noundef nonnull captures(none) %9) unnamed_addr #0 {
  %11 = alloca %struct.H5B_cache_ud_t, align 8
  %12 = alloca [3 x double], align 16
  %13 = alloca %struct.H5B_cache_ud_t, align 8
  %14 = alloca %struct.H5B_ins_ud_t, align 8
  %15 = alloca %struct.H5B_ins_ud_t, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) @__const.H5B__insert_helper.new_child_bt_ud, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) @__const.H5B__insert_helper.new_child_bt_ud, i64 24, i1 false)
  %16 = load ptr, ptr %1, align 8
  store i8 0, ptr %4, align 1
  store i8 0, ptr %8, align 1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef %0, ptr noundef %6) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %10
  %22 = load i64, ptr @H5E_BTREE_g, align 8
  %23 = load i64, ptr @H5E_CANTGET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__insert_helper, i32 noundef 769, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.9) #6
  br label %630

25:                                               ; preds = %10
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 260
  %28 = load i32, ptr %27, align 4
  %.not294 = icmp eq i32 %28, 0
  br i1 %.not294, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %25
  store ptr %0, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %19, ptr %30, align 8
  br label %57

.lr.ph:                                           ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 280
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 64
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %.0259291 = phi i32 [ %28, %.lr.ph ], [ %..0259, %34 ]
  %.0264290 = phi i32 [ 0, %.lr.ph ], [ %.0264., %34 ]
  %35 = add i32 %.0259291, %.0264290
  %36 = lshr i32 %35, 1
  %37 = load ptr, ptr %31, align 8
  %38 = load ptr, ptr %32, align 8
  %39 = load ptr, ptr %33, align 8
  %40 = zext nneg i32 %36 to i64
  %41 = getelementptr inbounds nuw i64, ptr %39, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = add nuw i32 %36, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i64, ptr %39, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %38, i64 %47
  %49 = tail call i32 %37(ptr noundef %43, ptr noundef %6, ptr noundef %48) #6
  %50 = icmp slt i32 %49, 0
  %.0264. = select i1 %50, i32 %.0264290, i32 %44
  %..0259 = select i1 %50, i32 %36, i32 %.0259291
  %51 = icmp ult i32 %.0264., %..0259
  %52 = icmp ne i32 %49, 0
  %53 = and i1 %51, %52
  br i1 %53, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %34
  %.pre = load i32, ptr %27, align 4
  store ptr %0, ptr %13, align 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %19, ptr %55, align 8
  %56 = icmp eq i32 %.pre, 0
  br i1 %56, label %57, label %103

57:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 280
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %61, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 %59(ptr noundef %0, i32 noundef 4, ptr noundef %65, ptr noundef %6, ptr noundef %68, ptr noundef %70) #6
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %57
  %74 = load i64, ptr @H5E_BTREE_g, align 8
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__insert_helper, i32 noundef 801, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.35) #6
  br label %630

77:                                               ; preds = %57
  store i32 1, ptr %27, align 4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = or i32 %79, 2
  store i32 %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %345

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %69, align 8
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %60, align 8
  %90 = load ptr, ptr %62, align 8
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %89, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %97 = call i32 %86(ptr noundef %0, i64 noundef %88, ptr noundef %92, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %95, ptr noundef nonnull %8, ptr noundef nonnull %96) #6
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %345

99:                                               ; preds = %84
  %100 = load i64, ptr @H5E_BTREE_g, align 8
  %101 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__insert_helper, i32 noundef 810, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.36) #6
  br label %630

103:                                              ; preds = %._crit_edge
  %104 = icmp slt i32 %49, 0
  %105 = icmp ult i32 %35, 2
  %or.cond = and i1 %105, %104
  br i1 %or.cond, label %106, label %184

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %108 = load i32, ptr %107, align 8
  %.not282 = icmp eq i32 %108, 0
  br i1 %.not282, label %136, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %112, ptr %113, align 8
  %114 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %112, ptr noundef nonnull %13, i32 noundef 0) #6
  store ptr %114, ptr %14, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %109
  %117 = load i64, ptr @H5E_BTREE_g, align 8
  %118 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__insert_helper, i32 noundef 824, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.37) #6
  br label %630

120:                                              ; preds = %109
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 280
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %124 = load ptr, ptr %123, align 8
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %122, i64 %128
  %130 = call fastcc i32 @H5B__insert_helper(ptr noundef %0, ptr noundef %14, ptr noundef nonnull %2, ptr noundef %126, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %129, ptr noundef %8, ptr noundef %15)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %345

132:                                              ; preds = %120
  %133 = load i64, ptr @H5E_BTREE_g, align 8
  %134 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__insert_helper, i32 noundef 829, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.38) #6
  br label %630

136:                                              ; preds = %106
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %138 = load i8, ptr %137, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %162

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %144 = load ptr, ptr %143, align 8
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 280
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %149 = load ptr, ptr %148, align 8
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %147, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %156 = call i32 %142(ptr noundef %0, i64 noundef %145, ptr noundef %151, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %154, ptr noundef nonnull %8, ptr noundef nonnull %155) #6
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %345

158:                                              ; preds = %140
  %159 = load i64, ptr @H5E_BTREE_g, align 8
  %160 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__insert_helper, i32 noundef 840, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.39) #6
  br label %630

162:                                              ; preds = %136
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 280
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %166 = load ptr, ptr %165, align 8
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %170 = load i64, ptr %169, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %168, i64 %170, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %163, align 8
  %174 = load ptr, ptr %165, align 8
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %178 = call i32 %172(ptr noundef %0, i32 noundef 1, ptr noundef %176, ptr noundef %6, ptr noundef nonnull %5, ptr noundef nonnull %177) #6
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %.sink.split

180:                                              ; preds = %162
  %181 = load i64, ptr @H5E_BTREE_g, align 8
  %182 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__insert_helper, i32 noundef 852, i64 noundef %181, i64 noundef %182, ptr noundef nonnull @.str.39) #6
  br label %630

184:                                              ; preds = %103
  %185 = icmp slt i32 %49, 1
  %186 = add nuw i32 %36, 1
  %.not = icmp ult i32 %186, %.pre
  %or.cond287 = select i1 %185, i1 true, i1 %.not
  br i1 %or.cond287, label %280, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %189 = load i32, ptr %188, align 8
  %.not281 = icmp eq i32 %189, 0
  br i1 %.not281, label %222, label %190

190:                                              ; preds = %187
  %191 = add i32 %.pre, -1
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %193 = load ptr, ptr %192, align 8
  %194 = zext nneg i32 %191 to i64
  %195 = getelementptr inbounds nuw i64, ptr %193, i64 %194
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %196, ptr %197, align 8
  %198 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %196, ptr noundef nonnull %13, i32 noundef 0) #6
  store ptr %198, ptr %14, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %204

200:                                              ; preds = %190
  %201 = load i64, ptr @H5E_BTREE_g, align 8
  %202 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__insert_helper, i32 noundef 874, i64 noundef %201, i64 noundef %202, ptr noundef nonnull @.str.37) #6
  br label %630

204:                                              ; preds = %190
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 280
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i64, ptr %208, i64 %194
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %206, i64 %210
  %212 = zext i32 %.pre to i64
  %213 = getelementptr inbounds nuw i64, ptr %208, i64 %212
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %206, i64 %214
  %216 = call fastcc i32 @H5B__insert_helper(ptr noundef %0, ptr noundef %14, ptr noundef nonnull %2, ptr noundef %211, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %215, ptr noundef %8, ptr noundef %15)
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %345

218:                                              ; preds = %204
  %219 = load i64, ptr @H5E_BTREE_g, align 8
  %220 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__insert_helper, i32 noundef 879, i64 noundef %219, i64 noundef %220, ptr noundef nonnull @.str.40) #6
  br label %630

222:                                              ; preds = %187
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %224 = load i8, ptr %223, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %253

226:                                              ; preds = %222
  %227 = add i32 %.pre, -1
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %231 = load ptr, ptr %230, align 8
  %232 = zext nneg i32 %227 to i64
  %233 = getelementptr inbounds nuw i64, ptr %231, i64 %232
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %16, i64 280
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i64, ptr %238, i64 %232
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %236, i64 %240
  %242 = zext i32 %.pre to i64
  %243 = getelementptr inbounds nuw i64, ptr %238, i64 %242
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %236, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %247 = call i32 %229(ptr noundef %0, i64 noundef %234, ptr noundef %241, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %245, ptr noundef nonnull %8, ptr noundef nonnull %246) #6
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %345

249:                                              ; preds = %226
  %250 = load i64, ptr @H5E_BTREE_g, align 8
  %251 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %252 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__insert_helper, i32 noundef 891, i64 noundef %250, i64 noundef %251, ptr noundef nonnull @.str.41) #6
  br label %630

253:                                              ; preds = %222
  %254 = getelementptr inbounds nuw i8, ptr %16, i64 280
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %257 = load ptr, ptr %256, align 8
  %258 = zext i32 %.pre to i64
  %259 = getelementptr inbounds nuw i64, ptr %257, i64 %258
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %255, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %263 = load i64, ptr %262, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %261, i64 %263, i1 false)
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %254, align 8
  %267 = load ptr, ptr %256, align 8
  %268 = getelementptr inbounds nuw i64, ptr %267, i64 %258
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %266, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %272 = call i32 %265(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %270, ptr noundef nonnull %271) #6
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %253
  %275 = load i64, ptr @H5E_BTREE_g, align 8
  %276 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %277 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__insert_helper, i32 noundef 904, i64 noundef %275, i64 noundef %276, ptr noundef nonnull @.str.41) #6
  br label %630

278:                                              ; preds = %253
  %279 = add i32 %.pre, -1
  br label %.sink.split

280:                                              ; preds = %184
  br i1 %52, label %281, label %285

281:                                              ; preds = %280
  %282 = load i64, ptr @H5E_BTREE_g, align 8
  %283 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %284 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__insert_helper, i32 noundef 919, i64 noundef %282, i64 noundef %283, ptr noundef nonnull @.str.42) #6
  br label %630

285:                                              ; preds = %280
  %286 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %287 = load i32, ptr %286, align 8
  %.not280 = icmp eq i32 %287, 0
  br i1 %.not280, label %319, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %290 = load ptr, ptr %289, align 8
  %291 = zext nneg i32 %36 to i64
  %292 = getelementptr inbounds nuw i64, ptr %290, i64 %291
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %293, ptr %294, align 8
  %295 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %293, ptr noundef nonnull %13, i32 noundef 0) #6
  store ptr %295, ptr %14, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %301

297:                                              ; preds = %288
  %298 = load i64, ptr @H5E_BTREE_g, align 8
  %299 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__insert_helper, i32 noundef 929, i64 noundef %298, i64 noundef %299, ptr noundef nonnull @.str.37) #6
  br label %630

301:                                              ; preds = %288
  %302 = getelementptr inbounds nuw i8, ptr %16, i64 280
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i64, ptr %305, i64 %291
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %303, i64 %307
  %309 = zext i32 %186 to i64
  %310 = getelementptr inbounds nuw i64, ptr %305, i64 %309
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %303, i64 %311
  %313 = call fastcc i32 @H5B__insert_helper(ptr noundef %0, ptr noundef %14, ptr noundef nonnull %2, ptr noundef %308, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %312, ptr noundef %8, ptr noundef %15)
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %345

315:                                              ; preds = %301
  %316 = load i64, ptr @H5E_BTREE_g, align 8
  %317 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %318 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__insert_helper, i32 noundef 934, i64 noundef %316, i64 noundef %317, ptr noundef nonnull @.str.43) #6
  br label %630

319:                                              ; preds = %285
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %323 = load ptr, ptr %322, align 8
  %324 = zext nneg i32 %36 to i64
  %325 = getelementptr inbounds nuw i64, ptr %323, i64 %324
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %16, i64 280
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i64, ptr %330, i64 %324
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %328, i64 %332
  %334 = zext i32 %186 to i64
  %335 = getelementptr inbounds nuw i64, ptr %330, i64 %334
  %336 = load i64, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %328, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %339 = call i32 %321(ptr noundef %0, i64 noundef %326, ptr noundef %333, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %337, ptr noundef nonnull %8, ptr noundef nonnull %338) #6
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %345

341:                                              ; preds = %319
  %342 = load i64, ptr @H5E_BTREE_g, align 8
  %343 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %344 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__insert_helper, i32 noundef 944, i64 noundef %342, i64 noundef %343, ptr noundef nonnull @.str.44) #6
  br label %630

.sink.split:                                      ; preds = %162, %278
  %.sink = phi ptr [ %8, %278 ], [ %4, %162 ]
  %.1262.ph = phi i32 [ %279, %278 ], [ 0, %162 ]
  %.0257.ph = phi i32 [ 2, %278 ], [ 1, %162 ]
  store i8 1, ptr %.sink, align 1
  br label %345

345:                                              ; preds = %.sink.split, %77, %140, %120, %319, %301, %204, %226, %84
  %.1262 = phi i32 [ 0, %84 ], [ 0, %120 ], [ 0, %140 ], [ %191, %204 ], [ %227, %226 ], [ %36, %301 ], [ %36, %319 ], [ 0, %77 ], [ %.1262.ph, %.sink.split ]
  %.0257 = phi i32 [ %97, %84 ], [ %130, %120 ], [ %156, %140 ], [ %216, %204 ], [ %247, %226 ], [ %313, %301 ], [ %339, %319 ], [ 0, %77 ], [ %.0257.ph, %.sink.split ]
  %346 = load i8, ptr %4, align 1
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %362

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %350 = load i32, ptr %349, align 8
  %351 = or i32 %350, 2
  store i32 %351, ptr %349, align 8
  %.not283 = icmp eq i32 %.1262, 0
  br i1 %.not283, label %353, label %352

352:                                              ; preds = %348
  store i8 0, ptr %4, align 1
  br label %362

353:                                              ; preds = %348
  %354 = getelementptr inbounds nuw i8, ptr %16, i64 280
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %357 = load ptr, ptr %356, align 8
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %355, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %361 = load i64, ptr %360, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %359, i64 %361, i1 false)
  br label %362

362:                                              ; preds = %352, %353, %345
  %363 = load i8, ptr %8, align 1
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %384

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %367 = load i32, ptr %366, align 8
  %368 = or i32 %367, 2
  store i32 %368, ptr %366, align 8
  %369 = add nuw i32 %.1262, 1
  %370 = load i32, ptr %27, align 4
  %371 = icmp ult i32 %369, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %365
  store i8 0, ptr %8, align 1
  br label %384

373:                                              ; preds = %365
  %374 = getelementptr inbounds nuw i8, ptr %16, i64 280
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %377 = load ptr, ptr %376, align 8
  %378 = zext i32 %369 to i64
  %379 = getelementptr inbounds nuw i64, ptr %377, i64 %378
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %375, i64 %380
  %382 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %383 = load i64, ptr %382, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %381, i64 %383, i1 false)
  br label %384

384:                                              ; preds = %372, %373, %362
  %385 = icmp eq i32 %.0257, 3
  br i1 %385, label %386, label %396

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %388 = load i64, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %390 = load ptr, ptr %389, align 8
  %391 = zext nneg i32 %.1262 to i64
  %392 = getelementptr inbounds nuw i64, ptr %390, i64 %391
  store i64 %388, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %394 = load i32, ptr %393, align 8
  %395 = or i32 %394, 2
  store i32 %395, ptr %393, align 8
  br label %619

396:                                              ; preds = %384
  %397 = add nsw i32 %.0257, -1
  %or.cond3 = icmp ult i32 %397, 2
  br i1 %or.cond3, label %398, label %619

398:                                              ; preds = %396
  %399 = load i32, ptr %27, align 4
  %400 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %401 = load i32, ptr %400, align 8
  %402 = icmp eq i32 %399, %401
  br i1 %402, label %403, label %561

403:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %404 = load ptr, ptr %1, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 248
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %406, align 8
  %408 = call i32 @H5CX_get_btree_split_ratios(ptr noundef nonnull %12) #6
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %410, label %414

410:                                              ; preds = %403
  %411 = load i64, ptr @H5E_BTREE_g, align 8
  %412 = load i64, ptr @H5E_CANTGET_g, align 8
  %413 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__split, i32 noundef 396, i64 noundef %411, i64 noundef %412, ptr noundef nonnull @.str.48) #6
  br label %.critedge.i

414:                                              ; preds = %403
  %415 = load ptr, ptr %1, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 272
  %417 = load i64, ptr %416, align 8
  %.not.i = icmp eq i64 %417, -1
  br i1 %.not.i, label %418, label %425

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %420 = load i32, ptr %419, align 8
  %421 = uitofp i32 %420 to double
  %422 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %423 = load double, ptr %422, align 16
  %424 = fmul double %423, %421
  br label %438

425:                                              ; preds = %414
  %426 = getelementptr inbounds nuw i8, ptr %415, i64 264
  %427 = load i64, ptr %426, align 8
  %.not81.i = icmp eq i64 %427, -1
  %428 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %429 = load i32, ptr %428, align 8
  %430 = uitofp i32 %429 to double
  br i1 %.not81.i, label %431, label %434

431:                                              ; preds = %425
  %432 = load double, ptr %12, align 16
  %433 = fmul double %432, %430
  br label %438

434:                                              ; preds = %425
  %435 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %436 = load double, ptr %435, align 8
  %437 = fmul double %436, %430
  br label %438

438:                                              ; preds = %434, %431, %418
  %439 = phi i32 [ %429, %434 ], [ %429, %431 ], [ %420, %418 ]
  %.0.in.i = phi double [ %437, %434 ], [ %433, %431 ], [ %424, %418 ]
  %.0.i = fptoui double %.0.in.i to i32
  %440 = icmp ult i32 %.1262, %.0.i
  %441 = icmp eq i32 %439, %.0.i
  %or.cond.i = select i1 %440, i1 %441, i1 false
  %442 = add i32 %439, -1
  %spec.select.i = call i32 @llvm.umax.i32(i32 %.0.i, i32 1)
  %.1.i = select i1 %or.cond.i, i32 %442, i32 %spec.select.i
  %443 = sub i32 %439, %.1.i
  %444 = load ptr, ptr %407, align 8
  %445 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %446 = call i32 @H5B_create(ptr noundef %0, ptr noundef %444, ptr noundef %6, ptr noundef nonnull %445)
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %448, label %452

448:                                              ; preds = %438
  %449 = load i64, ptr @H5E_BTREE_g, align 8
  %450 = load i64, ptr @H5E_CANTINIT_g, align 8
  %451 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__split, i32 noundef 424, i64 noundef %449, i64 noundef %450, ptr noundef nonnull @.str.49) #6
  br label %.critedge.i

452:                                              ; preds = %438
  store ptr %0, ptr %11, align 8
  %453 = load ptr, ptr %407, align 8
  %454 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %453, ptr %454, align 8
  %455 = load ptr, ptr %1, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 248
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %457, ptr %458, align 8
  %459 = load i64, ptr %445, align 8
  %460 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %459, ptr noundef nonnull %11, i32 noundef 0) #6
  store ptr %460, ptr %9, align 8
  %461 = icmp eq ptr %460, null
  br i1 %461, label %462, label %466

462:                                              ; preds = %452
  %463 = load i64, ptr @H5E_BTREE_g, align 8
  %464 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %465 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__split, i32 noundef 430, i64 noundef %463, i64 noundef %464, ptr noundef nonnull @.str.50) #6
  br label %.critedge.i

466:                                              ; preds = %452
  %467 = load ptr, ptr %1, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 256
  %469 = load i32, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %460, i64 256
  store i32 %469, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 2, ptr %471, align 8
  %472 = load ptr, ptr %9, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 280
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %1, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 280
  %477 = load ptr, ptr %476, align 8
  %478 = zext i32 %.1.i to i64
  %479 = load ptr, ptr %407, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load i64, ptr %480, align 8
  %482 = mul i64 %481, %478
  %483 = getelementptr inbounds i8, ptr %477, i64 %482
  %484 = add i32 %443, 1
  %485 = zext i32 %484 to i64
  %486 = mul i64 %481, %485
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %474, ptr align 1 %483, i64 %486, i1 false)
  %487 = load ptr, ptr %9, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 288
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %1, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 288
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw i64, ptr %492, i64 %478
  %494 = zext i32 %443 to i64
  %495 = shl nuw nsw i64 %494, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %489, ptr align 8 %493, i64 %495, i1 false)
  %496 = load ptr, ptr %9, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 260
  store i32 %443, ptr %497, align 4
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %499 = load i32, ptr %498, align 8
  %500 = or i32 %499, 2
  store i32 %500, ptr %498, align 8
  %501 = load ptr, ptr %1, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 260
  store i32 %.1.i, ptr %502, align 4
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %504 = load i64, ptr %503, align 8
  %505 = load ptr, ptr %9, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 264
  store i64 %504, ptr %506, align 8
  %507 = load ptr, ptr %1, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 272
  %509 = load i64, ptr %508, align 8
  %510 = load ptr, ptr %9, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 272
  store i64 %509, ptr %511, align 8
  %512 = load ptr, ptr %1, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 272
  %514 = load i64, ptr %513, align 8
  %.not82.i = icmp eq i64 %514, -1
  br i1 %.not82.i, label %552, label %515

515:                                              ; preds = %466
  %516 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %514, ptr noundef nonnull %11, i32 noundef 0) #6
  %517 = icmp eq ptr %516, null
  br i1 %517, label %518, label %522

518:                                              ; preds = %515
  %519 = load i64, ptr @H5E_BTREE_g, align 8
  %520 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %521 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__split, i32 noundef 461, i64 noundef %519, i64 noundef %520, ptr noundef nonnull @.str.51) #6
  br label %.critedge.i

522:                                              ; preds = %515
  %523 = load i64, ptr %445, align 8
  %524 = getelementptr inbounds nuw i8, ptr %516, i64 264
  store i64 %523, ptr %524, align 8
  %525 = load ptr, ptr %1, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 272
  %527 = load i64, ptr %526, align 8
  %528 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %527, ptr noundef nonnull %516, i32 noundef 2) #6
  %529 = icmp slt i32 %528, 0
  br i1 %529, label %530, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %522
  %.pre.i = load ptr, ptr %1, align 8
  br label %552

530:                                              ; preds = %522
  %531 = load i64, ptr @H5E_BTREE_g, align 8
  %532 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %533 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__split, i32 noundef 466, i64 noundef %531, i64 noundef %532, ptr noundef nonnull @.str.34) #6
  br label %.critedge.i

.critedge.i:                                      ; preds = %530, %518, %462, %448, %410
  %534 = load ptr, ptr %9, align 8
  %.not83.i = icmp eq ptr %534, null
  br i1 %.not83.i, label %546, label %535

535:                                              ; preds = %.critedge.i
  %536 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %537 = load i64, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %539 = load i32, ptr %538, align 8
  %540 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %537, ptr noundef nonnull %534, i32 noundef %539) #6
  %541 = icmp slt i32 %540, 0
  br i1 %541, label %542, label %546

542:                                              ; preds = %535
  %543 = load i64, ptr @H5E_BTREE_g, align 8
  %544 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %545 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__split, i32 noundef 476, i64 noundef %543, i64 noundef %544, ptr noundef nonnull @.str.34) #6
  br label %546

546:                                              ; preds = %.critedge.i, %535, %542
  store ptr null, ptr %9, align 8
  %547 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 -1, ptr %547, align 8
  %548 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %548, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %549 = load i64, ptr @H5E_BTREE_g, align 8
  %550 = load i64, ptr @H5E_CANTSPLIT_g, align 8
  %551 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__insert_helper, i32 noundef 994, i64 noundef %549, i64 noundef %550, ptr noundef nonnull @.str.45) #6
  br label %630

552:                                              ; preds = %._crit_edge.i, %466
  %553 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %512, %466 ]
  %554 = load i64, ptr %445, align 8
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 272
  store i64 %554, ptr %555, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %556 = load i32, ptr %27, align 4
  %557 = icmp ult i32 %.1262, %556
  br i1 %557, label %561, label %558

558:                                              ; preds = %552
  %559 = sub nuw nsw i32 %.1262, %556
  %560 = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %560, i64 260
  %.pre298 = load i32, ptr %.phi.trans.insert, align 4
  br label %561

561:                                              ; preds = %398, %552, %558
  %562 = phi i32 [ %.pre298, %558 ], [ %556, %552 ], [ %399, %398 ]
  %.2263 = phi i32 [ %559, %558 ], [ %.1262, %552 ], [ %.1262, %398 ]
  %.pn = phi ptr [ %9, %558 ], [ %1, %552 ], [ %1, %398 ]
  %.0 = phi ptr [ %560, %558 ], [ %16, %552 ], [ %16, %398 ]
  %.0255 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %563 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %564 = load i64, ptr %563, align 8
  %565 = getelementptr inbounds nuw i8, ptr %.0, i64 248
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %.0, i64 280
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 64
  %571 = load ptr, ptr %570, align 8
  %572 = add nuw i32 %.2263, 1
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds nuw i64, ptr %571, i64 %573
  %575 = load i64, ptr %574, align 8
  %576 = getelementptr inbounds i8, ptr %569, i64 %575
  %577 = getelementptr inbounds nuw i8, ptr %.0, i64 260
  %578 = icmp eq i32 %572, %562
  %579 = load ptr, ptr %567, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %581 = load i64, ptr %580, align 8
  %582 = getelementptr inbounds i8, ptr %576, i64 %581
  br i1 %578, label %583, label %595

583:                                              ; preds = %561
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %582, ptr align 1 %576, i64 %581, i1 false)
  %584 = load ptr, ptr %567, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %586 = load i64, ptr %585, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %576, ptr nonnull readonly align 1 %5, i64 %586, i1 false)
  %587 = icmp eq i32 %.0257, 2
  br i1 %587, label %H5B__insert_child.exit, label %588

588:                                              ; preds = %583
  %589 = getelementptr inbounds nuw i8, ptr %.0, i64 288
  %590 = load ptr, ptr %589, align 8
  %591 = zext nneg i32 %.2263 to i64
  %592 = getelementptr inbounds nuw i64, ptr %590, i64 %591
  %593 = load i64, ptr %592, align 8
  %594 = getelementptr inbounds nuw i64, ptr %590, i64 %573
  store i64 %593, ptr %594, align 8
  br label %H5B__insert_child.exit

595:                                              ; preds = %561
  %596 = sub i32 %562, %.2263
  %597 = zext i32 %596 to i64
  %598 = mul i64 %581, %597
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %582, ptr align 1 %576, i64 %598, i1 false)
  %599 = load ptr, ptr %567, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %601 = load i64, ptr %600, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %576, ptr nonnull readonly align 1 %5, i64 %601, i1 false)
  %602 = icmp eq i32 %.0257, 2
  %spec.select.i288 = select i1 %602, i32 %572, i32 %.2263
  %603 = getelementptr inbounds nuw i8, ptr %.0, i64 288
  %604 = load ptr, ptr %603, align 8
  %605 = zext i32 %spec.select.i288 to i64
  %606 = getelementptr inbounds nuw i64, ptr %604, i64 %605
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %608 = load i32, ptr %577, align 4
  %609 = sub i32 %608, %spec.select.i288
  %610 = zext i32 %609 to i64
  %611 = shl nuw nsw i64 %610, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %607, ptr align 8 %606, i64 %611, i1 false)
  br label %H5B__insert_child.exit

H5B__insert_child.exit:                           ; preds = %583, %588, %595
  %.pre-phi.i = phi i64 [ %573, %583 ], [ %591, %588 ], [ %605, %595 ]
  %612 = getelementptr inbounds nuw i8, ptr %.0, i64 288
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw i64, ptr %613, i64 %.pre-phi.i
  store i64 %564, ptr %614, align 8
  %615 = load i32, ptr %577, align 4
  %616 = add i32 %615, 1
  store i32 %616, ptr %577, align 4
  %617 = load i32, ptr %.0255, align 4
  %618 = or i32 %617, 2
  store i32 %618, ptr %.0255, align 4
  br label %619

619:                                              ; preds = %H5B__insert_child.exit, %396, %386
  %620 = load ptr, ptr %9, align 8
  %.not284 = icmp eq ptr %620, null
  br i1 %.not284, label %630, label %621

621:                                              ; preds = %619
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 280
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %625 = load ptr, ptr %624, align 8
  %626 = load i64, ptr %625, align 8
  %627 = getelementptr inbounds i8, ptr %623, i64 %626
  %628 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %629 = load i64, ptr %628, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %627, i64 %629, i1 false)
  br label %630

630:                                              ; preds = %619, %621, %546, %341, %315, %297, %281, %274, %249, %218, %200, %180, %158, %132, %116, %99, %73, %21
  %.0256 = phi i32 [ -1, %21 ], [ -1, %73 ], [ -1, %99 ], [ 2, %621 ], [ -1, %546 ], [ -1, %116 ], [ -1, %132 ], [ -1, %158 ], [ -1, %180 ], [ -1, %200 ], [ -1, %218 ], [ -1, %249 ], [ -1, %274 ], [ -1, %281 ], [ -1, %297 ], [ -1, %315 ], [ -1, %341 ], [ 0, %619 ]
  %631 = load ptr, ptr %14, align 8
  %.not285 = icmp eq ptr %631, null
  br i1 %.not285, label %643, label %632

632:                                              ; preds = %630
  %633 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %634 = load i64, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %636 = load i32, ptr %635, align 8
  %637 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %634, ptr noundef nonnull %631, i32 noundef %636) #6
  %638 = icmp slt i32 %637, 0
  br i1 %638, label %639, label %643

639:                                              ; preds = %632
  %640 = load i64, ptr @H5E_BTREE_g, align 8
  %641 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %642 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__insert_helper, i32 noundef 1029, i64 noundef %640, i64 noundef %641, ptr noundef nonnull @.str.47) #6
  br label %643

643:                                              ; preds = %632, %639, %630
  %.1 = phi i32 [ -1, %639 ], [ %.0256, %632 ], [ %.0256, %630 ]
  %644 = load ptr, ptr %15, align 8
  %.not286 = icmp eq ptr %644, null
  br i1 %.not286, label %656, label %645

645:                                              ; preds = %643
  %646 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %647 = load i64, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %649 = load i32, ptr %648, align 8
  %650 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %647, ptr noundef nonnull %644, i32 noundef %649) #6
  %651 = icmp slt i32 %650, 0
  br i1 %651, label %652, label %656

652:                                              ; preds = %645
  %653 = load i64, ptr @H5E_BTREE_g, align 8
  %654 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %655 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__insert_helper, i32 noundef 1034, i64 noundef %653, i64 noundef %654, ptr noundef nonnull @.str.23) #6
  br label %656

656:                                              ; preds = %645, %652, %643
  %.2 = phi i32 [ -1, %652 ], [ %.1, %645 ], [ %.1, %643 ]
  ret i32 %.2
}

declare i32 @H5AC_move_entry(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5B_iterate(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @H5B__iterate_helper(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_BTREE_g, align 8
  %10 = load i64, ptr @H5E_BADITER_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_iterate, i32 noundef 1128, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.24) #6
  br label %12

12:                                               ; preds = %8, %5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @H5B__iterate_helper(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.H5B_cache_ud_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef %0, ptr noundef %4) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load i64, ptr @H5E_BTREE_g, align 8
  %13 = load i64, ptr @H5E_CANTGET_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__iterate_helper, i32 noundef 1072, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.9) #6
  br label %.thread

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %18, align 8
  %19 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %2, ptr noundef nonnull %6, i32 noundef 128) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %.preheader

.preheader:                                       ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 260
  %22 = load i32, ptr %21, align 4
  %.not49 = icmp eq i32 %22, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 288
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 280
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 64
  br label %31

27:                                               ; preds = %15
  %28 = load i64, ptr @H5E_BTREE_g, align 8
  %29 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__iterate_helper, i32 noundef 1081, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.10) #6
  br label %.thread

31:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %32 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %38, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds nuw i64, ptr %34, i64 %indvars.iv
  %36 = load i64, ptr %35, align 8
  %37 = call fastcc i32 @H5B__iterate_helper(ptr noundef %0, ptr noundef %1, i64 noundef %36, ptr noundef %3, ptr noundef %4)
  br label %52

38:                                               ; preds = %31
  %39 = load ptr, ptr %25, align 8
  %40 = load ptr, ptr %26, align 8
  %41 = getelementptr inbounds nuw i64, ptr %40, i64 %indvars.iv
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds nuw i64, ptr %44, i64 %indvars.iv
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i64, ptr %40, i64 %indvars.iv
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %39, i64 %49
  %51 = call i32 %3(ptr noundef %0, ptr noundef %43, i64 noundef %46, ptr noundef %50, ptr noundef %4) #6
  br label %52

52:                                               ; preds = %38, %33
  %.2 = phi i32 [ %37, %33 ], [ %51, %38 ]
  %53 = icmp slt i32 %.2, 0
  br i1 %53, label %.thread51, label %57

.thread51:                                        ; preds = %52
  %54 = load i64, ptr @H5E_BTREE_g, align 8
  %55 = load i64, ptr @H5E_BADITER_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__iterate_helper, i32 noundef 1090, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.24) #6
  br label %._crit_edge

57:                                               ; preds = %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %21, align 4
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv.next, %59
  %61 = icmp eq i32 %.2, 0
  %62 = and i1 %61, %60
  br i1 %62, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %57, %.thread51, %.preheader
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %.2, %.thread51 ], [ %.2, %57 ]
  %63 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %2, ptr noundef nonnull %19, i32 noundef 0) #6
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %._crit_edge
  %66 = load i64, ptr @H5E_BTREE_g, align 8
  %67 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__iterate_helper, i32 noundef 1095, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.34) #6
  br label %.thread

.thread:                                          ; preds = %27, %11, %65, %._crit_edge
  %.3 = phi i32 [ -1, %65 ], [ %.1.lcssa, %._crit_edge ], [ -1, %11 ], [ -1, %27 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B_remove(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [128 x i64], align 16
  %6 = alloca [128 x i64], align 16
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = call fastcc i32 @H5B__remove_helper(ptr noundef %0, i64 noundef %2, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %7, ptr noundef %3, ptr noundef nonnull %6, ptr noundef %8)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load i64, ptr @H5E_BTREE_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_remove, i32 noundef 1502, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.25) #6
  br label %15

15:                                               ; preds = %4, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 6) i32 @H5B__remove_helper(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef writeonly captures(none) %7, ptr noundef nonnull %8) unnamed_addr #0 {
  %10 = alloca %struct.H5B_cache_ud_t, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef %0, ptr noundef %6) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load i64, ptr @H5E_BTREE_g, align 8
  %17 = load i64, ptr @H5E_CANTGET_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__remove_helper, i32 noundef 1182, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.9) #6
  br label %.thread278

19:                                               ; preds = %9
  %20 = load ptr, ptr %13, align 8
  store ptr %0, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %13, ptr %22, align 8
  %23 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %1, ptr noundef nonnull %10, i32 noundef 0) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load i64, ptr @H5E_BTREE_g, align 8
  %27 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__remove_helper, i32 noundef 1194, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.10) #6
  br label %.thread278

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 260
  %31 = load i32, ptr %30, align 4
  %.not286 = icmp eq i32 %31, 0
  br i1 %.not286, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 64
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %.0235284 = phi i32 [ %31, %.lr.ph ], [ %..0235, %35 ]
  %.0237283 = phi i32 [ 0, %.lr.ph ], [ %.0237., %35 ]
  %36 = add i32 %.0235284, %.0237283
  %37 = lshr i32 %36, 1
  %38 = load ptr, ptr %32, align 8
  %39 = load ptr, ptr %33, align 8
  %40 = load ptr, ptr %34, align 8
  %41 = zext nneg i32 %37 to i64
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = add nuw i32 %37, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i64, ptr %40, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %39, i64 %48
  %50 = call i32 %38(ptr noundef %44, ptr noundef %6, ptr noundef %49) #6
  %51 = icmp slt i32 %50, 0
  %.0237. = select i1 %51, i32 %.0237283, i32 %45
  %..0235 = select i1 %51, i32 %37, i32 %.0235284
  %52 = icmp ult i32 %.0237., %..0235
  %53 = icmp ne i32 %50, 0
  %54 = and i1 %52, %53
  br i1 %54, label %35, label %._crit_edge

._crit_edge:                                      ; preds = %35
  br i1 %53, label %._crit_edge.thread, label %58

._crit_edge.thread:                               ; preds = %29, %._crit_edge
  %55 = load i64, ptr @H5E_BTREE_g, align 8
  %56 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__remove_helper, i32 noundef 1205, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.52) #6
  br label %.thread

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %60 = load i32, ptr %59, align 8
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %86, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %63 = load ptr, ptr %62, align 8
  %64 = zext nneg i32 %37 to i64
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = add nsw i32 %3, 1
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i64, ptr %71, i64 %64
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  %75 = add nuw i32 %37, 1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i64, ptr %71, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %69, i64 %78
  %80 = call fastcc i32 @H5B__remove_helper(ptr noundef %0, i64 noundef %66, ptr noundef nonnull %2, i32 noundef %67, ptr noundef %74, ptr noundef %5, ptr noundef %6, ptr noundef %79, ptr noundef %8)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %114

82:                                               ; preds = %61
  %83 = load i64, ptr @H5E_BTREE_g, align 8
  %84 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__remove_helper, i32 noundef 1218, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.53) #6
  br label %.thread

86:                                               ; preds = %58
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %88 = load ptr, ptr %87, align 8
  %.not263 = icmp eq ptr %88, null
  br i1 %.not263, label %113, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %91 = load ptr, ptr %90, align 8
  %92 = zext nneg i32 %37 to i64
  %93 = getelementptr inbounds nuw i64, ptr %91, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i64, ptr %98, i64 %92
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  %102 = add nuw i32 %37, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i64, ptr %98, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %96, i64 %105
  %107 = call i32 %88(ptr noundef %0, i64 noundef %94, ptr noundef %101, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %106, ptr noundef nonnull %8) #6
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %89
  %110 = load i64, ptr @H5E_BTREE_g, align 8
  %111 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__remove_helper, i32 noundef 1228, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.54) #6
  br label %.thread

113:                                              ; preds = %86
  store i8 0, ptr %5, align 1
  store i8 0, ptr %8, align 1
  br label %114

114:                                              ; preds = %113, %89, %61
  %.1 = phi i32 [ %80, %61 ], [ %107, %89 ], [ 5, %113 ]
  %115 = load i8, ptr %5, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %128

117:                                              ; preds = %114
  %.not264 = icmp ult i32 %36, 2
  br i1 %.not264, label %119, label %118

118:                                              ; preds = %117
  store i8 0, ptr %5, align 1
  br label %128

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %123 = load ptr, ptr %122, align 8
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = load i64, ptr %126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %125, i64 %127, i1 false)
  br label %128

128:                                              ; preds = %118, %119, %114
  %.1243 = phi i32 [ 2, %118 ], [ 2, %119 ], [ 0, %114 ]
  %129 = load i8, ptr %8, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %147

131:                                              ; preds = %128
  %132 = add nuw i32 %37, 1
  %133 = load i32, ptr %30, align 4
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i8 0, ptr %8, align 1
  br label %147

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %140 = load ptr, ptr %139, align 8
  %141 = zext i32 %132 to i64
  %142 = getelementptr inbounds nuw i64, ptr %140, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %138, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %146 = load i64, ptr %145, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %144, i64 %146, i1 false)
  br label %147

147:                                              ; preds = %135, %136, %128
  %.2244 = phi i32 [ 2, %135 ], [ 2, %136 ], [ %.1243, %128 ]
  %148 = icmp eq i32 %.1, 5
  br i1 %148, label %149, label %358

149:                                              ; preds = %147
  %150 = load i32, ptr %30, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %241

152:                                              ; preds = %149
  %153 = icmp sgt i32 %3, 0
  br i1 %153, label %154, label %240

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 264
  %156 = load i64, ptr %155, align 8
  %.not265 = icmp eq i64 %156, -1
  br i1 %.not265, label %197, label %157

157:                                              ; preds = %154
  %158 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %156, ptr noundef nonnull %10, i32 noundef 0) #6
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load i64, ptr @H5E_BTREE_g, align 8
  %162 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__remove_helper, i32 noundef 1297, i64 noundef %161, i64 noundef %162, ptr noundef nonnull @.str.55) #6
  br label %.thread

164:                                              ; preds = %157
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %186

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 280
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %158, i64 260
  %174 = load i32, ptr %173, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i64, ptr %172, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %170, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %185 = load i64, ptr %184, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %183, i64 %185, i1 false)
  br label %186

186:                                              ; preds = %168, %164
  %187 = getelementptr inbounds nuw i8, ptr %23, i64 272
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %158, i64 272
  store i64 %188, ptr %189, align 8
  %190 = load i64, ptr %155, align 8
  %191 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %190, ptr noundef nonnull %158, i32 noundef 2) #6
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %186
  %194 = load i64, ptr @H5E_BTREE_g, align 8
  %195 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__remove_helper, i32 noundef 1310, i64 noundef %194, i64 noundef %195, ptr noundef nonnull @.str.56) #6
  br label %.thread

197:                                              ; preds = %186, %154
  %198 = getelementptr inbounds nuw i8, ptr %23, i64 272
  %199 = load i64, ptr %198, align 8
  %.not266 = icmp eq i64 %199, -1
  br i1 %.not266, label %233, label %200

200:                                              ; preds = %197
  %201 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %199, ptr noundef nonnull %10, i32 noundef 0) #6
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = load i64, ptr @H5E_BTREE_g, align 8
  %205 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__remove_helper, i32 noundef 1317, i64 noundef %204, i64 noundef %205, ptr noundef nonnull @.str.57) #6
  br label %.thread

207:                                              ; preds = %200
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %223

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %201, i64 280
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %215 = load ptr, ptr %214, align 8
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %213, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 %216
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %222 = load i64, ptr %221, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 1 %220, i64 %222, i1 false)
  br label %223

223:                                              ; preds = %211, %207
  %224 = load i64, ptr %155, align 8
  %225 = getelementptr inbounds nuw i8, ptr %201, i64 264
  store i64 %224, ptr %225, align 8
  %226 = load i64, ptr %198, align 8
  %227 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %226, ptr noundef nonnull %201, i32 noundef 2) #6
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %223
  %230 = load i64, ptr @H5E_BTREE_g, align 8
  %231 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__remove_helper, i32 noundef 1329, i64 noundef %230, i64 noundef %231, ptr noundef nonnull @.str.56) #6
  br label %.thread

233:                                              ; preds = %223, %197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 -1, i64 16, i1 false)
  store i32 0, ptr %30, align 4
  %234 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %1, ptr noundef nonnull %23, i32 noundef 259) #6
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %358

236:                                              ; preds = %233
  %237 = load i64, ptr @H5E_BTREE_g, align 8
  %238 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__remove_helper, i32 noundef 1344, i64 noundef %237, i64 noundef %238, ptr noundef nonnull @.str.58) #6
  br label %.thread278

240:                                              ; preds = %152
  store i32 0, ptr %30, align 4
  store i32 0, ptr %59, align 8
  br label %358

241:                                              ; preds = %149
  %242 = icmp ult i32 %36, 2
  br i1 %242, label %243, label %288

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, 0
  %247 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %250 = load ptr, ptr %249, align 8
  br i1 %246, label %251, label %266

251:                                              ; preds = %243
  %252 = load i64, ptr %250, align 8
  %253 = getelementptr inbounds i8, ptr %248, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %248, i64 %255
  %257 = zext i32 %150 to i64
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %259 = load i64, ptr %258, align 8
  %260 = mul i64 %259, %257
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %253, ptr align 1 %256, i64 %260, i1 false)
  %261 = load ptr, ptr %247, align 8
  %262 = load ptr, ptr %249, align 8
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %261, i64 %263
  %265 = load i64, ptr %258, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %264, i64 %265, i1 false)
  store i8 1, ptr %5, align 1
  br label %278

266:                                              ; preds = %243
  %267 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %248, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %248, i64 %271
  %273 = add i32 %150, -1
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %276 = load i64, ptr %275, align 8
  %277 = mul i64 %276, %274
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %269, ptr align 1 %272, i64 %277, i1 false)
  br label %278

278:                                              ; preds = %266, %251
  %279 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load i32, ptr %30, align 4
  %283 = add i32 %282, -1
  %284 = zext i32 %283 to i64
  %285 = shl nuw nsw i64 %284, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %280, ptr nonnull align 8 %281, i64 %285, i1 false)
  %286 = load i32, ptr %30, align 4
  %287 = add i32 %286, -1
  store i32 %287, ptr %30, align 4
  br label %358

288:                                              ; preds = %241
  %289 = add nuw i32 %37, 1
  %290 = icmp eq i32 %289, %150
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %292, 0
  %294 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %297 = load ptr, ptr %296, align 8
  br i1 %290, label %298, label %316

298:                                              ; preds = %288
  %299 = zext nneg i32 %37 to i64
  %300 = getelementptr inbounds nuw i64, ptr %297, i64 %299
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %295, i64 %301
  br i1 %293, label %303, label %310

303:                                              ; preds = %298
  %304 = zext i32 %289 to i64
  %305 = getelementptr inbounds nuw i64, ptr %297, i64 %304
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %295, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %309 = load i64, ptr %308, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %302, ptr align 1 %307, i64 %309, i1 false)
  br label %313

310:                                              ; preds = %298
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %312 = load i64, ptr %311, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %302, i64 %312, i1 false)
  store i8 1, ptr %8, align 1
  br label %313

313:                                              ; preds = %310, %303
  %314 = load i32, ptr %30, align 4
  %315 = add i32 %314, -1
  store i32 %315, ptr %30, align 4
  br label %358

316:                                              ; preds = %288
  br i1 %293, label %317, label %331

317:                                              ; preds = %316
  %318 = zext nneg i32 %37 to i64
  %319 = getelementptr inbounds nuw i64, ptr %297, i64 %318
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %295, i64 %320
  %322 = zext i32 %289 to i64
  %323 = getelementptr inbounds nuw i64, ptr %297, i64 %322
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %295, i64 %324
  %326 = sub i32 %150, %37
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %329 = load i64, ptr %328, align 8
  %330 = mul i64 %329, %327
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %321, ptr align 1 %325, i64 %330, i1 false)
  %.pre289 = xor i32 %37, -1
  br label %347

331:                                              ; preds = %316
  %332 = zext i32 %289 to i64
  %333 = getelementptr inbounds nuw i64, ptr %297, i64 %332
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %295, i64 %334
  %336 = add nuw i32 %37, 2
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw i64, ptr %297, i64 %337
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %295, i64 %339
  %341 = xor i32 %37, -1
  %342 = add i32 %150, %341
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %345 = load i64, ptr %344, align 8
  %346 = mul i64 %345, %343
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %335, ptr align 1 %340, i64 %346, i1 false)
  %.pre = zext nneg i32 %37 to i64
  br label %347

347:                                              ; preds = %331, %317
  %.pre-phi290 = phi i32 [ %341, %331 ], [ %.pre289, %317 ]
  %.pre-phi = phi i64 [ %.pre, %331 ], [ %318, %317 ]
  %348 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i64, ptr %349, i64 %.pre-phi
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load i32, ptr %30, align 4
  %353 = add i32 %352, %.pre-phi290
  %354 = zext i32 %353 to i64
  %355 = shl nuw nsw i64 %354, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %350, ptr nonnull align 8 %351, i64 %355, i1 false)
  %356 = load i32, ptr %30, align 4
  %357 = add i32 %356, -1
  store i32 %357, ptr %30, align 4
  br label %358

358:                                              ; preds = %147, %233, %240, %313, %347, %278
  %.3245 = phi i32 [ 2, %240 ], [ 2, %278 ], [ 2, %313 ], [ 2, %347 ], [ 0, %233 ], [ %.2244, %147 ]
  %.1241 = phi ptr [ %23, %240 ], [ %23, %278 ], [ %23, %313 ], [ %23, %347 ], [ null, %233 ], [ %23, %147 ]
  %.2 = phi i32 [ 5, %240 ], [ 0, %278 ], [ 0, %313 ], [ 0, %347 ], [ 5, %233 ], [ 0, %147 ]
  %359 = load i8, ptr %5, align 1
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %395

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %.1241, i64 264
  %363 = load i64, ptr %362, align 8
  %.not267 = icmp eq i64 %363, -1
  br i1 %.not267, label %395, label %364

364:                                              ; preds = %361
  %365 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %363, ptr noundef nonnull %10, i32 noundef 0) #6
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %371

367:                                              ; preds = %364
  %368 = load i64, ptr @H5E_BTREE_g, align 8
  %369 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %370 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__remove_helper, i32 noundef 1435, i64 noundef %368, i64 noundef %369, ptr noundef nonnull @.str.59) #6
  br label %.thread

371:                                              ; preds = %364
  %372 = getelementptr inbounds nuw i8, ptr %365, i64 280
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %365, i64 260
  %377 = load i32, ptr %376, align 4
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw i64, ptr %375, i64 %378
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %373, i64 %380
  %382 = getelementptr inbounds nuw i8, ptr %.1241, i64 280
  %383 = load ptr, ptr %382, align 8
  %384 = load i64, ptr %375, align 8
  %385 = getelementptr inbounds i8, ptr %383, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %387 = load i64, ptr %386, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %381, ptr align 1 %385, i64 %387, i1 false)
  %388 = load i64, ptr %362, align 8
  %389 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %388, ptr noundef nonnull %365, i32 noundef 2) #6
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %.thread

391:                                              ; preds = %371
  %392 = load i64, ptr @H5E_BTREE_g, align 8
  %393 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %394 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__remove_helper, i32 noundef 1441, i64 noundef %392, i64 noundef %393, ptr noundef nonnull @.str.56) #6
  br label %.thread

395:                                              ; preds = %361, %358
  %396 = load i8, ptr %8, align 1
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %432

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %.1241, i64 272
  %400 = load i64, ptr %399, align 8
  %.not268 = icmp eq i64 %400, -1
  br i1 %.not268, label %.thread, label %401

401:                                              ; preds = %398
  %402 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %400, ptr noundef nonnull %10, i32 noundef 0) #6
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %408

404:                                              ; preds = %401
  %405 = load i64, ptr @H5E_BTREE_g, align 8
  %406 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %407 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__remove_helper, i32 noundef 1451, i64 noundef %405, i64 noundef %406, ptr noundef nonnull @.str.59) #6
  br label %.thread

408:                                              ; preds = %401
  %409 = getelementptr inbounds nuw i8, ptr %402, i64 280
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %412 = load ptr, ptr %411, align 8
  %413 = load i64, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %410, i64 %413
  %415 = getelementptr inbounds nuw i8, ptr %.1241, i64 280
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %.1241, i64 260
  %418 = load i32, ptr %417, align 4
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw i64, ptr %412, i64 %419
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %416, i64 %421
  %423 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %424 = load i64, ptr %423, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %414, ptr align 1 %422, i64 %424, i1 false)
  %425 = load i64, ptr %399, align 8
  %426 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %425, ptr noundef nonnull %402, i32 noundef 2) #6
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %428, label %.thread

428:                                              ; preds = %408
  %429 = load i64, ptr @H5E_BTREE_g, align 8
  %430 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %431 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__remove_helper, i32 noundef 1456, i64 noundef %429, i64 noundef %430, ptr noundef nonnull @.str.56) #6
  br label %.thread

432:                                              ; preds = %395
  %.not269 = icmp eq ptr %.1241, null
  br i1 %.not269, label %.thread278, label %.thread

.thread:                                          ; preds = %408, %371, %109, %398, %428, %404, %391, %367, %229, %203, %193, %160, %82, %._crit_edge.thread, %432
  %.0276 = phi i32 [ %.2, %432 ], [ %.2, %408 ], [ %.2, %371 ], [ -1, %109 ], [ %.2, %398 ], [ -1, %428 ], [ -1, %404 ], [ -1, %391 ], [ -1, %367 ], [ -1, %229 ], [ -1, %203 ], [ -1, %193 ], [ -1, %160 ], [ -1, %82 ], [ -1, %._crit_edge.thread ]
  %.0240275 = phi ptr [ %.1241, %432 ], [ %.1241, %408 ], [ %.1241, %371 ], [ %23, %109 ], [ %.1241, %398 ], [ %.1241, %428 ], [ %.1241, %404 ], [ %.1241, %391 ], [ %.1241, %367 ], [ %23, %229 ], [ %23, %203 ], [ %23, %193 ], [ %23, %160 ], [ %23, %82 ], [ %23, %._crit_edge.thread ]
  %.0242274 = phi i32 [ %.3245, %432 ], [ %.3245, %408 ], [ %.3245, %371 ], [ 0, %109 ], [ %.3245, %398 ], [ %.3245, %428 ], [ %.3245, %404 ], [ %.3245, %391 ], [ %.3245, %367 ], [ %.2244, %229 ], [ %.2244, %203 ], [ %.2244, %193 ], [ %.2244, %160 ], [ 0, %82 ], [ 0, %._crit_edge.thread ]
  %433 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %1, ptr noundef nonnull %.0240275, i32 noundef %.0242274) #6
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %435, label %.thread278

435:                                              ; preds = %.thread
  %436 = load i64, ptr @H5E_BTREE_g, align 8
  %437 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %438 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__remove_helper, i32 noundef 1462, i64 noundef %436, i64 noundef %437, ptr noundef nonnull @.str.13) #6
  br label %.thread278

.thread278:                                       ; preds = %236, %25, %15, %435, %.thread, %432
  %.3 = phi i32 [ -1, %435 ], [ %.0276, %.thread ], [ %.2, %432 ], [ -1, %15 ], [ -1, %25 ], [ -1, %236 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B_delete(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5B_cache_ud_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef %0, ptr noundef %3) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i64, ptr @H5E_BTREE_g, align 8
  %14 = load i64, ptr @H5E_CANTGET_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_delete, i32 noundef 1537, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.9) #6
  br label %82

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %19, align 8
  %20 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %2, ptr noundef nonnull %5, i32 noundef 0) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load i64, ptr @H5E_BTREE_g, align 8
  %24 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_delete, i32 noundef 1546, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.10) #6
  br label %82

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 256
  %28 = load i32, ptr %27, align 8
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %46, label %.preheader55

.preheader55:                                     ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 260
  %30 = load i32, ptr %29, align 4
  %.not58 = icmp eq i32 %30, 0
  br i1 %.not58, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader55
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 288
  br label %36

32:                                               ; preds = %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %29, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next, %34
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %37 = load ptr, ptr %31, align 8
  %38 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv
  %39 = load i64, ptr %38, align 8
  %40 = call i32 @H5B_delete(ptr noundef %0, ptr noundef %1, i64 noundef %39, ptr noundef %3)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %32

42:                                               ; preds = %36
  %43 = load i64, ptr @H5E_BTREE_g, align 8
  %44 = load i64, ptr @H5E_CANTLIST_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_delete, i32 noundef 1553, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.26) #6
  br label %.loopexit

46:                                               ; preds = %26
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %48 = load ptr, ptr %47, align 8
  %.not48 = icmp eq ptr %48, null
  br i1 %.not48, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 260
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 288
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 280
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 64
  br label %53

53:                                               ; preds = %.preheader, %57
  %indvars.iv61 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next62, %57 ]
  %54 = load i32, ptr %49, align 4
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv61, %55
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %53
  %58 = load ptr, ptr %47, align 8
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds nuw i64, ptr %59, i64 %indvars.iv61
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %51, align 8
  %63 = load ptr, ptr %52, align 8
  %64 = getelementptr inbounds nuw i64, ptr %63, i64 %indvars.iv61
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %67 = getelementptr inbounds nuw i64, ptr %63, i64 %indvars.iv.next62
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %62, i64 %68
  %70 = call i32 %58(ptr noundef %0, i64 noundef %61, ptr noundef %66, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %69, ptr noundef nonnull %7) #6
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %53

72:                                               ; preds = %57
  %73 = load i64, ptr @H5E_BTREE_g, align 8
  %74 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_delete, i32 noundef 1566, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.27) #6
  br label %.loopexit

.loopexit:                                        ; preds = %32, %53, %.preheader55, %42, %72, %46
  %.0.ph = phi i32 [ 0, %46 ], [ -1, %72 ], [ -1, %42 ], [ 0, %.preheader55 ], [ 0, %53 ], [ 0, %32 ]
  %76 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %2, ptr noundef nonnull %20, i32 noundef 257) #6
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %.loopexit
  %79 = load i64, ptr @H5E_BTREE_g, align 8
  %80 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_delete, i32 noundef 1573, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.28) #6
  br label %82

82:                                               ; preds = %12, %22, %78, %.loopexit
  %.1 = phi i32 [ -1, %78 ], [ %.0.ph, %.loopexit ], [ -1, %12 ], [ -1, %22 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define ptr @H5B_shared_new(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5B_shared_t_reg_free_list) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_BTREE_g, align 8
  %8 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_shared_new, i32 noundef 1604, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.29) #6
  br label %.thread

10:                                               ; preds = %3
  store ptr %1, ptr %4, align 8
  %11 = tail call i32 @H5F_Kvalue(ptr noundef %0, ptr noundef %1) #6
  %12 = shl i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  %14 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %15, ptr %16, align 8
  %17 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %20, align 8
  %21 = or disjoint i32 %12, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %25, ptr %26, align 8
  %27 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 1
  %30 = add nuw nsw i64 %29, 8
  %31 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %32 = zext i8 %31 to i32
  %33 = mul i32 %12, %32
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %30, %34
  %36 = mul i64 %2, %22
  %37 = add i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %37, ptr %38, align 8
  %39 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_page_blk_free_list, i64 noundef %37) #6
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %.thread58, label %45

.thread58:                                        ; preds = %10
  %42 = load i64, ptr @H5E_BTREE_g, align 8
  %43 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_shared_new, i32 noundef 1621, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.30) #6
  br label %59

45:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %39, i8 0, i64 %37, i1 false)
  %46 = tail call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_size_t_seq_free_list, i64 noundef %22) #6
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %46, ptr %47, align 8
  %48 = icmp eq ptr %46, null
  br i1 %48, label %54, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %45
  %49 = load i64, ptr %23, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04756 = phi i64 [ %52, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %50 = mul i64 %49, %.04756
  %51 = getelementptr inbounds nuw i64, ptr %46, i64 %.04756
  store i64 %50, ptr %51, align 8
  %52 = add nuw nsw i64 %.04756, 1
  %53 = icmp samesign ult i64 %52, %22
  br i1 %53, label %.lr.ph, label %.thread

54:                                               ; preds = %45
  %55 = load i64, ptr @H5E_BTREE_g, align 8
  %56 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_shared_new, i32 noundef 1625, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.31) #6
  %58 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_page_blk_free_list, ptr noundef nonnull %39) #6
  store ptr %58, ptr %40, align 8
  br label %59

59:                                               ; preds = %.thread58, %54
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %61 = load ptr, ptr %60, align 8
  %.not52 = icmp eq ptr %61, null
  br i1 %.not52, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %61) #6
  store ptr %63, ptr %60, align 8
  br label %64

64:                                               ; preds = %62, %59
  %65 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5B_shared_t_reg_free_list, ptr noundef nonnull %4) #6
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %6, %64
  %.055 = phi ptr [ null, %64 ], [ null, %6 ], [ %4, %.lr.ph ]
  ret ptr %.055
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5F_Kvalue(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @H5B_shared_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_page_blk_free_list, ptr noundef %3) #6
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef %6) #6
  store ptr %7, ptr %5, align 8
  %8 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5B_shared_t_reg_free_list, ptr noundef %0) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5B_get_info(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef initializes((0, 16)) %3, ptr noundef readonly %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5B_iter_ud_t, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %8, align 8
  %9 = call fastcc i32 @H5B__get_info_helper(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %7)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %11
  %13 = tail call fastcc i32 @H5B__iterate_helper(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4, ptr noundef %5)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.sink.split, label %18

.sink.split:                                      ; preds = %12, %6
  %.sink = phi i32 [ 1875, %6 ], [ 1881, %12 ]
  %.0.ph = phi i32 [ -1, %6 ], [ %13, %12 ]
  %15 = load i64, ptr @H5E_BTREE_g, align 8
  %16 = load i64, ptr @H5E_BADITER_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_get_info, i32 noundef %.sink, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.24) #6
  br label %18

18:                                               ; preds = %.sink.split, %11, %12
  %.0 = phi i32 [ %13, %12 ], [ 0, %11 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5B__get_info_helper(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.H5B_cache_ud_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %7(ptr noundef %0, ptr noundef %9) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i64, ptr @H5E_BTREE_g, align 8
  %14 = load i64, ptr @H5E_CANTGET_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__get_info_helper, i32 noundef 1774, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.9) #6
  br label %.thread

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8
  store ptr %0, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %21, align 8
  %22 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %2, ptr noundef nonnull %5, i32 noundef 128) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load i64, ptr @H5E_BTREE_g, align 8
  %26 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__get_info_helper, i32 noundef 1786, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.10) #6
  br label %.thread

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 288
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 272
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %19
  store i64 %38, ptr %36, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  %43 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %2, ptr noundef nonnull %22, i32 noundef 0) #6
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %28, %52
  %.048 = phi i64 [ %54, %52 ], [ %33, %28 ]
  %.not = icmp eq i64 %.048, -1
  br i1 %.not, label %64, label %45

45:                                               ; preds = %.preheader
  %46 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %.048, ptr noundef nonnull %5, i32 noundef 128) #6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_BTREE_g, align 8
  %50 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__get_info_helper, i32 noundef 1810, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.63) #6
  br label %.thread

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 272
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %19
  store i64 %57, ptr %55, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8
  %62 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %.048, ptr noundef nonnull %46, i32 noundef 0) #6
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.loopexit, label %.preheader

64:                                               ; preds = %.preheader
  %.not56 = icmp eq i32 %35, 0
  br i1 %.not56, label %.thread, label %65

65:                                               ; preds = %64
  %66 = call fastcc i32 @H5B__get_info_helper(ptr noundef %0, ptr noundef %1, i64 noundef %31, ptr noundef %3)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_BTREE_g, align 8
  %70 = load i64, ptr @H5E_CANTLIST_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__get_info_helper, i32 noundef 1829, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.64) #6
  br label %.thread

.loopexit:                                        ; preds = %52, %28
  %.sink = phi i32 [ 1799, %28 ], [ 1821, %52 ]
  %.049 = phi ptr [ %22, %28 ], [ %46, %52 ]
  %.046 = phi i64 [ %2, %28 ], [ %.048, %52 ]
  %72 = load i64, ptr @H5E_BTREE_g, align 8
  %73 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__get_info_helper, i32 noundef %.sink, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.34) #6
  %75 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %.046, ptr noundef nonnull %.049, i32 noundef 0) #6
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %.loopexit
  %78 = load i64, ptr @H5E_BTREE_g, align 8
  %79 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B__get_info_helper, i32 noundef 1834, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.34) #6
  br label %.thread

.thread:                                          ; preds = %64, %65, %68, %48, %24, %12, %77, %.loopexit
  %.1 = phi i32 [ -1, %77 ], [ -1, %.loopexit ], [ 0, %64 ], [ 0, %65 ], [ -1, %68 ], [ -1, %48 ], [ -1, %24 ], [ -1, %12 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B_valid(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5B_cache_ud_t, align 8
  %.not = icmp eq i64 %2, -1
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = load i64, ptr @H5E_BTREE_g, align 8
  %7 = load i64, ptr @H5E_BADVALUE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_valid, i32 noundef 1913, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.32) #6
  br label %.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef %0, ptr noundef null) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_BTREE_g, align 8
  %16 = load i64, ptr @H5E_CANTGET_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_valid, i32 noundef 1917, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.9) #6
  br label %.thread

18:                                               ; preds = %9
  store ptr %0, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %20, align 8
  %21 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %2, ptr noundef nonnull %4, i32 noundef 128) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_BTREE_g, align 8
  %25 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_valid, i32 noundef 1927, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.33) #6
  br label %.thread

27:                                               ; preds = %18
  %28 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_BT, i64 noundef %2, ptr noundef nonnull %21, i32 noundef 0) #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_BTREE_g, align 8
  %32 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B_valid, i32 noundef 1932, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.34) #6
  br label %.thread

.thread:                                          ; preds = %5, %23, %14, %30, %27
  %.1 = phi i32 [ -1, %30 ], [ 0, %27 ], [ -1, %14 ], [ -1, %23 ], [ -1, %5 ]
  ret i32 %.1
}

declare i32 @H5UC_decr(ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_get_btree_split_ratios(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
