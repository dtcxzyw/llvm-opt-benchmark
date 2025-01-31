; ModuleID = 'bench/hdf5/original/H5B2leaf.c.ll'
source_filename = "bench/hdf5/original/H5B2leaf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B2_leaf_cache_ud_t = type { ptr, ptr, ptr, i16 }
%struct.H5B2_node_ptr_t = type { i64, i16, i64 }

@.str = private unnamed_addr constant [12 x i8] c"H5B2_leaf_t\00", align 1
@H5_H5B2_leaf_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 296, ptr null }, align 8
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5B2leaf.c\00", align 1
@__func__.H5B2__create_leaf = private unnamed_addr constant [18 x i8] c"H5B2__create_leaf\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"memory allocation failed for B-tree leaf info\00", align 1
@H5E_BTREE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"can't increment ref. count on B-tree header\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"memory allocation failed for B-tree leaf native keys\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"file allocation failed for B-tree leaf node\00", align 1
@H5AC_BT2_LEAF = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"can't add B-tree leaf to cache\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [47 x i8] c"unable to add v2 B-tree node as child of proxy\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [48 x i8] c"unable to remove v2 B-tree leaf node from cache\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [53 x i8] c"unable to release file space for v2 B-tree leaf node\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"unable to release v2 B-tree leaf node\00", align 1
@__func__.H5B2__protect_leaf = private unnamed_addr constant [19 x i8] c"H5B2__protect_leaf\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [35 x i8] c"unable to protect B-tree leaf node\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"unable to add v2 B-tree leaf node as child of proxy\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [27 x i8] c"unable to shadow leaf node\00", align 1
@H5E_CANTUNDEPEND_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [79 x i8] c"unable to destroy flush dependency between leaf node and v2 B-tree 'top' proxy\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [56 x i8] c"unable to unprotect v2 B-tree leaf node, address = %llu\00", align 1
@__func__.H5B2__neighbor_leaf = private unnamed_addr constant [20 x i8] c"H5B2__neighbor_leaf\00", align 1
@H5E_CANTCOMPARE_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [29 x i8] c"can't compare btree2 records\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [54 x i8] c"'found' callback failed for B-tree neighbor operation\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"unable to find neighbor record in B-tree\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"unable to release B-tree leaf node\00", align 1
@__func__.H5B2__insert_leaf = private unnamed_addr constant [18 x i8] c"H5B2__insert_leaf\00", align 1
@H5E_EXISTS_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [28 x i8] c"record is already in B-tree\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [39 x i8] c"unable to insert record into leaf node\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [55 x i8] c"memory allocation failed for v2 B-tree min record info\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"memory allocation failed for v2 B-tree max record info\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"unable to shadow leaf B-tree node\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"unable to release leaf B-tree node\00", align 1
@__func__.H5B2__update_leaf = private unnamed_addr constant [18 x i8] c"H5B2__update_leaf\00", align 1
@H5E_CANTMODIFY_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [53 x i8] c"'modify' callback failed for B-tree update operation\00", align 1
@H5AC_BT2_INT = external constant [1 x %struct.H5C_class_t], align 16
@__func__.H5B2__swap_leaf = private unnamed_addr constant [16 x i8] c"H5B2__swap_leaf\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"unable to protect B-tree internal node\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"unable to release B-tree child node\00", align 1
@__func__.H5B2__remove_leaf = private unnamed_addr constant [18 x i8] c"H5B2__remove_leaf\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"record is not in B-tree\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [39 x i8] c"unable to remove record into leaf node\00", align 1
@__func__.H5B2__remove_leaf_by_idx = private unnamed_addr constant [25 x i8] c"H5B2__remove_leaf_by_idx\00", align 1
@__func__.H5B2__leaf_free = private unnamed_addr constant [16 x i8] c"H5B2__leaf_free\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [44 x i8] c"can't decrement ref. count on B-tree header\00", align 1
@__func__.H5B2__shadow_leaf = private unnamed_addr constant [18 x i8] c"H5B2__shadow_leaf\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"unable to allocate file space to move B-tree node\00", align 1
@H5E_CANTMOVE_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [27 x i8] c"unable to move B-tree node\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__create_leaf(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5B2_leaf_t_reg_free_list) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_RESOURCE_g, align 8
  %8 = load i64, ptr @H5E_NOSPACE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_leaf, i32 noundef 95, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.2) #5
  br label %.thread

10:                                               ; preds = %3
  %11 = tail call i32 @H5B2__hdr_incr(ptr noundef %0) #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_BTREE_g, align 8
  %15 = load i64, ptr @H5E_CANTINC_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_leaf, i32 noundef 99, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.3) #5
  br label %82

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %22) #5
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store ptr %23, ptr %24, align 8
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load i64, ptr @H5E_RESOURCE_g, align 8
  %28 = load i64, ptr @H5E_NOSPACE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_leaf, i32 noundef 106, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.4) #5
  br label %82

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = mul i64 %34, %37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %23, i8 0, i64 %38, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store ptr %1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = tail call i64 @H5MF_alloc(ptr noundef %44, i32 noundef 2, i64 noundef %47) #5
  store i64 %48, ptr %2, align 8
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %50, label %54

50:                                               ; preds = %30
  %51 = load i64, ptr @H5E_RESOURCE_g, align 8
  %52 = load i64, ptr @H5E_NOSPACE_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_leaf, i32 noundef 117, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.5) #5
  br label %82

54:                                               ; preds = %30
  %55 = load ptr, ptr %43, align 8
  %56 = tail call i32 @H5AC_insert_entry(ptr noundef %55, ptr noundef nonnull @H5AC_BT2_LEAF, i64 noundef %48, ptr noundef nonnull %4, i32 noundef 0) #5
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i64, ptr @H5E_BTREE_g, align 8
  %60 = load i64, ptr @H5E_CANTINIT_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_leaf, i32 noundef 121, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.6) #5
  br label %82

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %64 = load ptr, ptr %63, align 8
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %.thread, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %43, align 8
  %67 = tail call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %64, ptr noundef %66, ptr noundef nonnull %4) #5
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %63, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store ptr %70, ptr %71, align 8
  br label %.thread

72:                                               ; preds = %65
  %73 = load i64, ptr @H5E_BTREE_g, align 8
  %74 = load i64, ptr @H5E_CANTSET_g, align 8
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_leaf, i32 noundef 127, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.7) #5
  %76 = tail call i32 @H5AC_remove_entry(ptr noundef nonnull %4) #5
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load i64, ptr @H5E_BTREE_g, align 8
  %80 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_leaf, i32 noundef 138, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.8) #5
  br label %82

82:                                               ; preds = %13, %26, %50, %58, %72, %78
  %83 = load i64, ptr %2, align 8
  %.not50 = icmp eq i64 %83, -1
  br i1 %.not50, label %96, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = tail call i32 @H5MF_xfree(ptr noundef %86, i32 noundef 2, i64 noundef %83, i64 noundef %89) #5
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %84
  %93 = load i64, ptr @H5E_BTREE_g, align 8
  %94 = load i64, ptr @H5E_CANTFREE_g, align 8
  %95 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_leaf, i32 noundef 144, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.9) #5
  br label %96

96:                                               ; preds = %92, %84, %82
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %98 = load ptr, ptr %97, align 8
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %107, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 368
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = tail call ptr @H5FL_fac_free(ptr noundef %105, ptr noundef nonnull %98) #5
  store ptr %106, ptr %97, align 8
  br label %107

107:                                              ; preds = %99, %96
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 @H5B2__hdr_decr(ptr noundef %109) #5
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %113, label %H5B2__leaf_free.exit

H5B2__leaf_free.exit:                             ; preds = %107
  %112 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5B2_leaf_t_reg_free_list, ptr noundef nonnull %4) #5
  br label %.thread

113:                                              ; preds = %107
  %114 = load i64, ptr @H5E_BTREE_g, align 8
  %115 = load i64, ptr @H5E_CANTDEC_g, align 8
  %116 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__leaf_free, i32 noundef 957, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.31) #5
  %117 = load i64, ptr @H5E_BTREE_g, align 8
  %118 = load i64, ptr @H5E_CANTFREE_g, align 8
  %119 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_leaf, i32 noundef 148, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.10) #5
  br label %.thread

.thread:                                          ; preds = %6, %62, %69, %H5B2__leaf_free.exit, %113
  %.1 = phi i32 [ -1, %113 ], [ -1, %H5B2__leaf_free.exit ], [ 0, %62 ], [ 0, %69 ], [ -1, %6 ]
  ret i32 %.1
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5B2__hdr_incr(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_fac_malloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_remove_entry(ptr noundef) local_unnamed_addr #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__leaf_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @H5FL_fac_free(ptr noundef %10, ptr noundef nonnull %3) #5
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @H5B2__hdr_decr(ptr noundef %14) #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i64, ptr @H5E_BTREE_g, align 8
  %19 = load i64, ptr @H5E_CANTDEC_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__leaf_free, i32 noundef 957, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.31) #5
  br label %23

21:                                               ; preds = %12
  %22 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5B2_leaf_t_reg_free_list, ptr noundef nonnull %0) #5
  br label %23

23:                                               ; preds = %21, %17
  %.0 = phi i32 [ -1, %17 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5B2__protect_leaf(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5B2_leaf_cache_ud_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i16, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 %12, ptr %13, align 8
  %14 = load i64, ptr %2, align 8
  %15 = call ptr @H5AC_protect(ptr noundef %8, ptr noundef nonnull @H5AC_BT2_LEAF, i64 noundef %14, ptr noundef nonnull %6, i32 noundef %4) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load i64, ptr @H5E_BTREE_g, align 8
  %19 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__protect_leaf, i32 noundef 189, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.11) #5
  br label %.thread

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %38, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %23, ptr noundef %29, ptr noundef nonnull %15) #5
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_BTREE_g, align 8
  %34 = load i64, ptr @H5E_CANTSET_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__protect_leaf, i32 noundef 195, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.12) #5
  br label %46

36:                                               ; preds = %28
  %37 = load ptr, ptr %22, align 8
  store ptr %37, ptr %25, align 8
  br label %38

38:                                               ; preds = %36, %24, %21
  br i1 %3, label %39, label %.thread

39:                                               ; preds = %38
  %40 = call fastcc i32 @H5B2__shadow_leaf(ptr noundef %15, ptr noundef nonnull %2)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_BTREE_g, align 8
  %44 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__protect_leaf, i32 noundef 202, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.13) #5
  br label %46

46:                                               ; preds = %32, %42
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %48 = load ptr, ptr %47, align 8
  %.not38 = icmp eq ptr %48, null
  br i1 %.not38, label %57, label %49

49:                                               ; preds = %46
  %50 = call i32 @H5AC_proxy_entry_remove_child(ptr noundef nonnull %48, ptr noundef nonnull %15) #5
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_BTREE_g, align 8
  %54 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__protect_leaf, i32 noundef 217, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.14) #5
  br label %56

56:                                               ; preds = %52, %49
  store ptr null, ptr %47, align 8
  br label %57

57:                                               ; preds = %56, %46
  %58 = load ptr, ptr %7, align 8
  %59 = load i64, ptr %2, align 8
  %60 = call i32 @H5AC_unprotect(ptr noundef %58, ptr noundef nonnull @H5AC_BT2_LEAF, i64 noundef %59, ptr noundef nonnull %15, i32 noundef 0) #5
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %57
  %63 = load i64, ptr @H5E_BTREE_g, align 8
  %64 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %65 = load i64, ptr %2, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__protect_leaf, i32 noundef 225, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.15, i64 noundef %65) #5
  br label %.thread

.thread:                                          ; preds = %17, %38, %39, %62, %57
  %.1 = phi ptr [ null, %62 ], [ null, %57 ], [ %15, %38 ], [ %15, %39 ], [ null, %17 ]
  ret ptr %.1
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5B2__shadow_leaf(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %8 = load i64, ptr %7, align 8
  %.not = icmp ugt i64 %6, %8
  br i1 %.not, label %33, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 276
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = tail call i64 @H5MF_alloc(ptr noundef %11, i32 noundef 2, i64 noundef %14) #5
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = load i64, ptr @H5E_BTREE_g, align 8
  %19 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__shadow_leaf, i32 noundef 709, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.32) #5
  br label %33

21:                                               ; preds = %9
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %1, align 8
  %24 = tail call i32 @H5AC_move_entry(ptr noundef %22, ptr noundef nonnull @H5AC_BT2_LEAF, i64 noundef %23, i64 noundef %15) #5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load i64, ptr @H5E_BTREE_g, align 8
  %28 = load i64, ptr @H5E_CANTMOVE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__shadow_leaf, i32 noundef 713, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.33) #5
  br label %33

30:                                               ; preds = %21
  store i64 %15, ptr %1, align 8
  %31 = load i64, ptr %7, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %2, %30, %26, %17
  %.0 = phi i32 [ -1, %17 ], [ -1, %26 ], [ 0, %30 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5AC_proxy_entry_remove_child(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__neighbor_leaf(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %11 = tail call ptr @H5B2__protect_leaf(ptr noundef %0, ptr noundef %4, ptr noundef %1, i1 noundef zeroext false, i32 noundef 128)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %65, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @H5B2__locate_record(ptr noundef %15, i32 noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef %5, ptr noundef nonnull %9, ptr noundef nonnull %10) #5
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %13
  %26 = load i64, ptr @H5E_BTREE_g, align 8
  %27 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__neighbor_leaf, i32 noundef 277, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.16) #5
  br label %69

29:                                               ; preds = %13
  %30 = load i32, ptr %10, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %9, align 4
  br label %39

35:                                               ; preds = %29
  %36 = icmp eq i32 %30, 0
  %37 = icmp eq i32 %3, 1
  %or.cond = and i1 %37, %36
  %.pre.pre = load i32, ptr %9, align 4
  br i1 %or.cond, label %.thread, label %39

.thread:                                          ; preds = %35
  %38 = add i32 %.pre.pre, 1
  store i32 %38, ptr %9, align 4
  br label %44

39:                                               ; preds = %35, %32
  %.pre = phi i32 [ %.pre.pre, %35 ], [ %34, %32 ]
  %40 = icmp eq i32 %3, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %.not = icmp eq i32 %.pre, 0
  br i1 %.not, label %53, label %42

42:                                               ; preds = %41
  %43 = add i32 %.pre, -1
  br label %.sink.split

44:                                               ; preds = %.thread, %39
  %45 = phi i32 [ %38, %.thread ], [ %.pre, %39 ]
  %46 = load i16, ptr %16, align 8
  %47 = zext i16 %46 to i32
  %48 = icmp ult i32 %45, %47
  br i1 %48, label %.sink.split, label %53

.sink.split:                                      ; preds = %44, %42
  %.sink45 = phi i32 [ %43, %42 ], [ %45, %44 ]
  %.sink = load ptr, ptr %21, align 8
  %.sink43 = load ptr, ptr %19, align 8
  %49 = zext i32 %.sink45 to i64
  %50 = getelementptr inbounds nuw i64, ptr %.sink43, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %.sink, i64 %51
  br label %53

53:                                               ; preds = %.sink.split, %44, %41
  %.029 = phi ptr [ %2, %41 ], [ %2, %44 ], [ %52, %.sink.split ]
  %.not35 = icmp eq ptr %.029, null
  br i1 %.not35, label %61, label %54

54:                                               ; preds = %53
  %55 = call i32 %6(ptr noundef nonnull %.029, ptr noundef %7) #5
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_BTREE_g, align 8
  %59 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__neighbor_leaf, i32 noundef 300, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.17) #5
  br label %69

61:                                               ; preds = %53
  %62 = load i64, ptr @H5E_BTREE_g, align 8
  %63 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__neighbor_leaf, i32 noundef 303, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.18) #5
  br label %69

65:                                               ; preds = %8
  %66 = load i64, ptr @H5E_BTREE_g, align 8
  %67 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__neighbor_leaf, i32 noundef 273, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.11) #5
  br label %79

69:                                               ; preds = %54, %61, %57, %25
  %.0.ph = phi i32 [ -1, %61 ], [ 0, %54 ], [ -1, %57 ], [ -1, %25 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %1, align 8
  %73 = call i32 @H5AC_unprotect(ptr noundef %71, ptr noundef nonnull @H5AC_BT2_LEAF, i64 noundef %72, ptr noundef nonnull %11, i32 noundef 0) #5
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load i64, ptr @H5E_BTREE_g, align 8
  %77 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__neighbor_leaf, i32 noundef 308, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.19) #5
  br label %79

79:                                               ; preds = %65, %75, %69
  %.1 = phi i32 [ -1, %75 ], [ %.0.ph, %69 ], [ -1, %65 ]
  ret i32 %.1
}

declare i32 @H5B2__locate_record(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__insert_leaf(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = tail call ptr @H5B2__protect_leaf(ptr noundef %0, ptr noundef %3, ptr noundef %1, i1 noundef zeroext false, i32 noundef 0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %146, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 0, ptr %7, align 4
  br label %61

15:                                               ; preds = %10
  %16 = zext i16 %12 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @H5B2__locate_record(ptr noundef %18, i32 noundef %16, ptr noundef %20, ptr noundef %22, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %6) #5
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = load i64, ptr @H5E_BTREE_g, align 8
  %27 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_leaf, i32 noundef 356, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.16) #5
  br label %.thread84

29:                                               ; preds = %15
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_BTREE_g, align 8
  %34 = load i64, ptr @H5E_EXISTS_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_leaf, i32 noundef 358, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.20) #5
  br label %.thread84

36:                                               ; preds = %29
  %37 = icmp sgt i32 %30, 0
  %.pre = load i32, ptr %7, align 4
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = add i32 %.pre, 1
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %39, %38 ], [ %.pre, %36 ]
  %42 = load i16, ptr %11, align 8
  %43 = zext i16 %42 to i32
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %40
  %46 = load ptr, ptr %21, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = zext nneg i32 %41 to i64
  %49 = getelementptr i64, ptr %47, i64 %48
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %46, i64 %51
  %53 = load i64, ptr %49, align 8
  %54 = getelementptr inbounds i8, ptr %46, i64 %53
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = sub nuw nsw i32 %43, %41
  %59 = zext nneg i32 %58 to i64
  %60 = mul i64 %57, %59
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %52, ptr align 1 %54, i64 %60, i1 false)
  %.pre91 = load i32, ptr %7, align 4
  br label %61

61:                                               ; preds = %40, %45, %14
  %62 = phi i32 [ %41, %40 ], [ %.pre91, %45 ], [ 0, %14 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %70 = load ptr, ptr %69, align 8
  %71 = zext i32 %62 to i64
  %72 = getelementptr inbounds nuw i64, ptr %70, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %68, i64 %73
  %75 = call i32 %66(ptr noundef %74, ptr noundef %4) #5
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %61
  %78 = load i64, ptr @H5E_BTREE_g, align 8
  %79 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_leaf, i32 noundef 370, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.21) #5
  br label %.thread84

81:                                               ; preds = %61
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i16, ptr %85, align 8
  %87 = add i16 %86, 1
  store i16 %87, ptr %85, align 8
  %88 = load i16, ptr %11, align 8
  %89 = add i16 %88, 1
  store i16 %89, ptr %11, align 8
  %.not = icmp eq i32 %2, 3
  br i1 %.not, label %150, label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %7, align 4
  %92 = and i32 %2, -3
  %93 = or i32 %91, %92
  %or.cond74 = icmp eq i32 %93, 0
  br i1 %or.cond74, label %94, label %117

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  %.pre92 = load ptr, ptr %63, align 8
  br i1 %97, label %98, label %107

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %.pre92, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = call noalias ptr @malloc(i64 noundef %100) #6
  store ptr %101, ptr %95, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load i64, ptr @H5E_BTREE_g, align 8
  %105 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_leaf, i32 noundef 390, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.22) #5
  br label %150

107:                                              ; preds = %98, %94
  %108 = phi ptr [ %101, %98 ], [ %96, %94 ]
  %109 = load ptr, ptr %67, align 8
  %110 = load ptr, ptr %69, align 8
  %111 = zext nneg i32 %91 to i64
  %112 = getelementptr inbounds nuw i64, ptr %110, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %109, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %.pre92, i64 16
  %116 = load i64, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %108, ptr align 1 %114, i64 %116, i1 false)
  %.pre93 = load i32, ptr %7, align 4
  %.pre94 = load i16, ptr %11, align 8
  br label %117

117:                                              ; preds = %107, %90
  %118 = phi i16 [ %.pre94, %107 ], [ %89, %90 ]
  %119 = phi i32 [ %.pre93, %107 ], [ %91, %90 ]
  %120 = zext i16 %118 to i32
  %121 = add nsw i32 %120, -1
  %122 = icmp eq i32 %119, %121
  %or.cond3 = icmp ult i32 %2, 2
  %or.cond75 = and i1 %or.cond3, %122
  br i1 %or.cond75, label %123, label %150

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  %.pre95 = load ptr, ptr %63, align 8
  br i1 %126, label %127, label %136

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %.pre95, i64 16
  %129 = load i64, ptr %128, align 8
  %130 = call noalias ptr @malloc(i64 noundef %129) #6
  store ptr %130, ptr %124, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load i64, ptr @H5E_BTREE_g, align 8
  %134 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_leaf, i32 noundef 399, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.23) #5
  br label %150

136:                                              ; preds = %127, %123
  %137 = phi ptr [ %130, %127 ], [ %125, %123 ]
  %138 = load ptr, ptr %67, align 8
  %139 = load ptr, ptr %69, align 8
  %140 = zext i32 %119 to i64
  %141 = getelementptr inbounds nuw i64, ptr %139, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %138, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %.pre95, i64 16
  %145 = load i64, ptr %144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %137, ptr align 1 %143, i64 %145, i1 false)
  br label %150

146:                                              ; preds = %5
  %147 = load i64, ptr @H5E_BTREE_g, align 8
  %148 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %149 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_leaf, i32 noundef 341, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.11) #5
  br label %170

150:                                              ; preds = %81, %136, %117, %132, %103
  %.0.ph = phi i32 [ 0, %81 ], [ 0, %117 ], [ 0, %136 ], [ -1, %132 ], [ -1, %103 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %152 = load i8, ptr %151, align 8
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %.thread84

154:                                              ; preds = %150
  %155 = call fastcc i32 @H5B2__shadow_leaf(ptr noundef %8, ptr noundef nonnull %1)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %.thread84

157:                                              ; preds = %154
  %158 = load i64, ptr @H5E_BTREE_g, align 8
  %159 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_leaf, i32 noundef 411, i64 noundef %158, i64 noundef %159, ptr noundef nonnull @.str.24) #5
  br label %.thread84

.thread84:                                        ; preds = %77, %25, %32, %150, %154, %157
  %.064.ph90 = phi i32 [ 2, %157 ], [ 2, %154 ], [ 2, %150 ], [ 0, %32 ], [ 0, %25 ], [ 0, %77 ]
  %.2 = phi i32 [ -1, %157 ], [ %.0.ph, %154 ], [ %.0.ph, %150 ], [ -1, %32 ], [ -1, %25 ], [ -1, %77 ]
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %162 = load ptr, ptr %161, align 8
  %163 = load i64, ptr %1, align 8
  %164 = call i32 @H5AC_unprotect(ptr noundef %162, ptr noundef nonnull @H5AC_BT2_LEAF, i64 noundef %163, ptr noundef nonnull %8, i32 noundef %.064.ph90) #5
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %.thread84
  %167 = load i64, ptr @H5E_BTREE_g, align 8
  %168 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_leaf, i32 noundef 415, i64 noundef %167, i64 noundef %168, ptr noundef nonnull @.str.25) #5
  br label %170

170:                                              ; preds = %146, %.thread84, %166
  %.1 = phi i32 [ -1, %166 ], [ %.2, %.thread84 ], [ -1, %146 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__update_leaf(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 -1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %12 = tail call ptr @H5B2__protect_leaf(ptr noundef %0, ptr noundef %4, ptr noundef %1, i1 noundef zeroext false, i32 noundef 0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %180, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %16 = load i16, ptr %15, align 8
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %10, align 4
  br label %.thread114

19:                                               ; preds = %14
  %20 = zext i16 %16 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @H5B2__locate_record(ptr noundef %22, i32 noundef %20, ptr noundef %24, ptr noundef %26, ptr noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %9) #5
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %19
  %30 = load i64, ptr @H5E_BTREE_g, align 8
  %31 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_leaf, i32 noundef 464, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.16) #5
  br label %.thread98

33:                                               ; preds = %19
  %34 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %..thread_crit_edge, label %35

..thread_crit_edge:                               ; preds = %33
  %.pre106 = load i32, ptr %10, align 4
  br label %.thread

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, %38
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 4, ptr %2, align 4
  br label %.thread98

45:                                               ; preds = %35
  %46 = icmp sgt i32 %34, 0
  %.pre = load i32, ptr %10, align 4
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = add i32 %.pre, 1
  store i32 %48, ptr %10, align 4
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %48, %47 ], [ %.pre, %45 ]
  %51 = load i16, ptr %15, align 8
  %52 = zext i16 %51 to i32
  %53 = icmp ult i32 %50, %52
  br i1 %53, label %54, label %.thread114

54:                                               ; preds = %49
  %55 = load ptr, ptr %25, align 8
  %56 = load ptr, ptr %23, align 8
  %57 = zext nneg i32 %50 to i64
  %58 = getelementptr i64, ptr %56, i64 %57
  %59 = getelementptr i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  %62 = load i64, ptr %58, align 8
  %63 = getelementptr inbounds i8, ptr %55, i64 %62
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = sub nuw nsw i32 %52, %50
  %68 = zext nneg i32 %67 to i64
  %69 = mul i64 %66, %68
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %61, ptr align 1 %63, i64 %69, i1 false)
  %.pr.pre = load i32, ptr %9, align 4
  %.pre107.pre = load i32, ptr %10, align 4
  %70 = icmp eq i32 %.pr.pre, 0
  br i1 %70, label %.thread, label %.thread114

.thread:                                          ; preds = %..thread_crit_edge, %54
  %71 = phi i32 [ %.pre106, %..thread_crit_edge ], [ %.pre107.pre, %54 ]
  store i8 0, ptr %11, align 1
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %75 = load ptr, ptr %74, align 8
  %76 = zext i32 %71 to i64
  %77 = getelementptr inbounds nuw i64, ptr %75, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %73, i64 %78
  %80 = call i32 %6(ptr noundef %79, ptr noundef %7, ptr noundef nonnull %11) #5
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %.thread
  %83 = load i64, ptr @H5E_BTREE_g, align 8
  %84 = load i64, ptr @H5E_CANTMODIFY_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_leaf, i32 noundef 498, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.26) #5
  br label %.thread98

86:                                               ; preds = %.thread
  %87 = load i8, ptr %11, align 1
  %88 = trunc i8 %87 to i1
  %89 = select i1 %88, i32 2, i32 0
  store i32 1, ptr %2, align 4
  br label %117

.thread114:                                       ; preds = %18, %49, %54
  %.pre107117 = phi i32 [ %.pre107.pre, %54 ], [ 0, %18 ], [ %50, %49 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %97 = load ptr, ptr %96, align 8
  %98 = zext i32 %.pre107117 to i64
  %99 = getelementptr inbounds nuw i64, ptr %97, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %95, i64 %100
  %102 = call i32 %93(ptr noundef %101, ptr noundef %5) #5
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %.thread114
  %105 = load i64, ptr @H5E_BTREE_g, align 8
  %106 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_leaf, i32 noundef 513, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.21) #5
  br label %.thread98

108:                                              ; preds = %.thread114
  store i32 3, ptr %2, align 4
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load i16, ptr %112, align 8
  %114 = add i16 %113, 1
  store i16 %114, ptr %112, align 8
  %115 = load i16, ptr %15, align 8
  %116 = add i16 %115, 1
  store i16 %116, ptr %15, align 8
  br label %117

117:                                              ; preds = %108, %86
  %.177 = phi i32 [ %89, %86 ], [ 2, %108 ]
  %.not85 = icmp eq i32 %3, 3
  br i1 %.not85, label %184, label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %10, align 4
  %120 = and i32 %3, -3
  %121 = or i32 %119, %120
  %or.cond88 = icmp eq i32 %121, 0
  br i1 %or.cond88, label %122, label %148

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %127 = load ptr, ptr %126, align 8
  br i1 %125, label %128, label %._crit_edge

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %130 = load i64, ptr %129, align 8
  %131 = call noalias ptr @malloc(i64 noundef %130) #6
  store ptr %131, ptr %123, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %._crit_edge

133:                                              ; preds = %128
  %134 = load i64, ptr @H5E_BTREE_g, align 8
  %135 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_leaf, i32 noundef 537, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.22) #5
  br label %184

._crit_edge:                                      ; preds = %122, %128
  %137 = phi ptr [ %131, %128 ], [ %124, %122 ]
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %141 = load ptr, ptr %140, align 8
  %142 = zext nneg i32 %119 to i64
  %143 = getelementptr inbounds nuw i64, ptr %141, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %139, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %147 = load i64, ptr %146, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %137, ptr align 1 %145, i64 %147, i1 false)
  %.pre109 = load i32, ptr %10, align 4
  br label %148

148:                                              ; preds = %._crit_edge, %118
  %149 = phi i32 [ %.pre109, %._crit_edge ], [ %119, %118 ]
  %150 = load i16, ptr %15, align 8
  %151 = zext i16 %150 to i32
  %152 = add nsw i32 %151, -1
  %153 = icmp eq i32 %149, %152
  %or.cond3 = icmp ult i32 %3, 2
  %or.cond89 = and i1 %or.cond3, %153
  br i1 %or.cond89, label %154, label %184

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %159 = load ptr, ptr %158, align 8
  br i1 %157, label %160, label %._crit_edge110

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %162 = load i64, ptr %161, align 8
  %163 = call noalias ptr @malloc(i64 noundef %162) #6
  store ptr %163, ptr %155, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %._crit_edge110

165:                                              ; preds = %160
  %166 = load i64, ptr @H5E_BTREE_g, align 8
  %167 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_leaf, i32 noundef 546, i64 noundef %166, i64 noundef %167, ptr noundef nonnull @.str.23) #5
  br label %184

._crit_edge110:                                   ; preds = %154, %160
  %169 = phi ptr [ %163, %160 ], [ %156, %154 ]
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %173 = load ptr, ptr %172, align 8
  %174 = zext i32 %149 to i64
  %175 = getelementptr inbounds nuw i64, ptr %173, i64 %174
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %171, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %179 = load i64, ptr %178, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %169, ptr align 1 %177, i64 %179, i1 false)
  br label %184

180:                                              ; preds = %8
  %181 = load i64, ptr @H5E_BTREE_g, align 8
  %182 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %183 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_leaf, i32 noundef 452, i64 noundef %181, i64 noundef %182, ptr noundef nonnull @.str.11) #5
  br label %208

184:                                              ; preds = %117, %._crit_edge110, %148, %165, %133
  %.0.ph = phi i32 [ 0, %117 ], [ 0, %148 ], [ 0, %._crit_edge110 ], [ -1, %165 ], [ -1, %133 ]
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %186 = load i8, ptr %185, align 8
  %187 = trunc i8 %186 to i1
  %.not87 = icmp ne i32 %.177, 0
  %or.cond91.not = select i1 %187, i1 %.not87, i1 false
  br i1 %or.cond91.not, label %188, label %.thread98

188:                                              ; preds = %184
  %189 = call fastcc i32 @H5B2__shadow_leaf(ptr noundef %12, ptr noundef %1)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = load i64, ptr @H5E_BTREE_g, align 8
  %193 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_leaf, i32 noundef 559, i64 noundef %192, i64 noundef %193, ptr noundef nonnull @.str.24) #5
  br label %195

195:                                              ; preds = %191, %188
  %.3 = phi i32 [ -1, %191 ], [ %.0.ph, %188 ]
  %196 = load i32, ptr %2, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %.thread98

198:                                              ; preds = %195
  store i32 2, ptr %2, align 4
  br label %.thread98

.thread98:                                        ; preds = %82, %104, %29, %44, %195, %198, %184
  %.076.ph104 = phi i32 [ 2, %198 ], [ 2, %195 ], [ %.177, %184 ], [ 0, %44 ], [ 0, %29 ], [ 0, %104 ], [ 0, %82 ]
  %.2 = phi i32 [ %.3, %198 ], [ %.3, %195 ], [ %.0.ph, %184 ], [ 0, %44 ], [ -1, %29 ], [ -1, %104 ], [ -1, %82 ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %200 = load ptr, ptr %199, align 8
  %201 = load i64, ptr %1, align 8
  %202 = call i32 @H5AC_unprotect(ptr noundef %200, ptr noundef nonnull @H5AC_BT2_LEAF, i64 noundef %201, ptr noundef nonnull %12, i32 noundef %.076.ph104) #5
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %.thread98
  %205 = load i64, ptr @H5E_BTREE_g, align 8
  %206 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_leaf, i32 noundef 569, i64 noundef %205, i64 noundef %206, ptr noundef nonnull @.str.25) #5
  br label %208

208:                                              ; preds = %180, %.thread98, %204
  %.1 = phi i32 [ -1, %204 ], [ %.2, %.thread98 ], [ -1, %180 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__swap_leaf(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = icmp ugt i16 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %9, i64 %10
  br i1 %7, label %12, label %20

12:                                               ; preds = %6
  %13 = add i16 %1, -1
  %14 = tail call ptr @H5B2__protect_internal(ptr noundef %0, ptr noundef %2, ptr noundef %11, i16 noundef zeroext %13, i1 noundef zeroext false, i32 noundef 0) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_BTREE_g, align 8
  %18 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__swap_leaf, i32 noundef 615, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.27) #5
  br label %.thread

20:                                               ; preds = %6
  %21 = tail call ptr @H5B2__protect_leaf(ptr noundef %0, ptr noundef %2, ptr noundef %11, i1 noundef zeroext false, i32 noundef 0)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_BTREE_g, align 8
  %25 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__swap_leaf, i32 noundef 631, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.11) #5
  br label %.thread

27:                                               ; preds = %20, %12
  %.144 = phi ptr [ %14, %12 ], [ %21, %20 ]
  %.1 = phi ptr [ @H5AC_BT2_INT, %12 ], [ @H5AC_BT2_LEAF, %20 ]
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %28, i64 %10
  %.139 = load i64, ptr %29, align 8
  %.042.in = getelementptr inbounds nuw i8, ptr %.144, i64 256
  %.042 = load ptr, ptr %.042.in, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %.042, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %35, i64 %39, i1 false)
  %40 = load ptr, ptr %32, align 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %.042, i64 %41
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %5, i64 %45, i1 false)
  %46 = load ptr, ptr %30, align 8
  %47 = load ptr, ptr %36, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %46, i64 %49, i1 false)
  %50 = load i32, ptr %3, align 4
  %51 = or i32 %50, 2
  store i32 %51, ptr %3, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @H5AC_unprotect(ptr noundef %53, ptr noundef nonnull %.1, i64 noundef %.139, ptr noundef nonnull %.144, i32 noundef 2) #5
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %27
  %57 = load i64, ptr @H5E_BTREE_g, align 8
  %58 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__swap_leaf, i32 noundef 658, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.28) #5
  br label %.thread

.thread:                                          ; preds = %23, %16, %56, %27
  %.141 = phi i32 [ -1, %56 ], [ 0, %27 ], [ -1, %16 ], [ -1, %23 ]
  ret i32 %.141
}

declare ptr @H5B2__protect_internal(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__remove_leaf(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %8, align 4
  %10 = tail call ptr @H5B2__protect_leaf(ptr noundef %0, ptr noundef %3, ptr noundef %1, i1 noundef zeroext false, i32 noundef 0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %113, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @H5B2__locate_record(ptr noundef %15, i32 noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef %4, ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %12
  %26 = load i64, ptr @H5E_BTREE_g, align 8
  %27 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_leaf, i32 noundef 766, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.16) #5
  br label %117

29:                                               ; preds = %12
  %30 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %35, label %31

31:                                               ; preds = %29
  %32 = load i64, ptr @H5E_BTREE_g, align 8
  %33 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_leaf, i32 noundef 768, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.29) #5
  br label %117

35:                                               ; preds = %29
  %.not72 = icmp eq i32 %2, 3
  br i1 %.not72, label %56, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 4
  %38 = and i32 %2, -3
  %39 = or i32 %37, %38
  %or.cond78 = icmp eq i32 %39, 0
  br i1 %or.cond78, label %40, label %45

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %42 = load ptr, ptr %41, align 8
  %.not73 = icmp eq ptr %42, null
  br i1 %.not73, label %45, label %43

43:                                               ; preds = %40
  %44 = call ptr @H5MM_xfree(ptr noundef nonnull %42) #5
  store ptr %44, ptr %41, align 8
  %.pre = load i32, ptr %8, align 4
  br label %45

45:                                               ; preds = %43, %40, %36
  %46 = phi i32 [ %.pre, %43 ], [ %37, %40 ], [ %37, %36 ]
  %47 = load i16, ptr %16, align 8
  %48 = zext i16 %47 to i32
  %49 = add nsw i32 %48, -1
  %50 = icmp eq i32 %46, %49
  %or.cond3 = icmp ult i32 %2, 2
  %or.cond79 = and i1 %or.cond3, %50
  br i1 %or.cond79, label %51, label %56

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %53 = load ptr, ptr %52, align 8
  %.not74 = icmp eq ptr %53, null
  br i1 %.not74, label %56, label %54

54:                                               ; preds = %51
  %55 = call ptr @H5MM_xfree(ptr noundef nonnull %53) #5
  store ptr %55, ptr %52, align 8
  br label %56

56:                                               ; preds = %45, %51, %54, %35
  %.not75 = icmp eq ptr %5, null
  br i1 %.not75, label %71, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %21, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = load i32, ptr %8, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %58, i64 %63
  %65 = call i32 %5(ptr noundef %64, ptr noundef %6) #5
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %57
  %68 = load i64, ptr @H5E_BTREE_g, align 8
  %69 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_leaf, i32 noundef 790, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.30) #5
  br label %117

71:                                               ; preds = %57, %56
  %72 = load i16, ptr %16, align 8
  %73 = add i16 %72, -1
  store i16 %73, ptr %16, align 8
  %.not76 = icmp eq i16 %73, 0
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %.not76, label %108, label %77

77:                                               ; preds = %71
  br i1 %76, label %78, label %87

78:                                               ; preds = %77
  %79 = call fastcc i32 @H5B2__shadow_leaf(ptr noundef %10, ptr noundef nonnull %1)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_BTREE_g, align 8
  %83 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_leaf, i32 noundef 799, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.13) #5
  br label %117

85:                                               ; preds = %78
  %86 = load i64, ptr %1, align 8
  %.pre86 = load i16, ptr %16, align 8
  br label %87

87:                                               ; preds = %85, %77
  %88 = phi i16 [ %.pre86, %85 ], [ %73, %77 ]
  %.162 = phi i64 [ %86, %85 ], [ %13, %77 ]
  %89 = load i32, ptr %8, align 4
  %90 = zext i16 %88 to i32
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %87
  %93 = load ptr, ptr %21, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = zext nneg i32 %89 to i64
  %96 = getelementptr i64, ptr %94, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %93, i64 %97
  %99 = getelementptr i8, ptr %96, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %93, i64 %100
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i64, ptr %103, align 8
  %105 = sub nuw nsw i32 %90, %89
  %106 = zext nneg i32 %105 to i64
  %107 = mul i64 %104, %106
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %98, ptr align 1 %101, i64 %107, i1 false)
  br label %109

108:                                              ; preds = %71
  %spec.select = select i1 %76, i32 1, i32 259
  store i64 -1, ptr %1, align 8
  br label %109

109:                                              ; preds = %87, %92, %108
  %.263 = phi i64 [ %13, %108 ], [ %.162, %92 ], [ %.162, %87 ]
  %.160 = phi i32 [ %spec.select, %108 ], [ 2, %92 ], [ 2, %87 ]
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load i16, ptr %110, align 8
  %112 = add i16 %111, -1
  store i16 %112, ptr %110, align 8
  br label %117

113:                                              ; preds = %7
  %114 = load i64, ptr @H5E_BTREE_g, align 8
  %115 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %116 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_leaf, i32 noundef 757, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.11) #5
  br label %126

117:                                              ; preds = %109, %81, %67, %31, %25
  %.061.ph = phi i64 [ %.263, %109 ], [ %13, %81 ], [ %13, %67 ], [ %13, %31 ], [ %13, %25 ]
  %.059.ph = phi i32 [ %.160, %109 ], [ 0, %81 ], [ 0, %67 ], [ 0, %31 ], [ 0, %25 ]
  %.0.ph = phi i32 [ 0, %109 ], [ -1, %81 ], [ -1, %67 ], [ -1, %31 ], [ -1, %25 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @H5AC_unprotect(ptr noundef %119, ptr noundef nonnull @H5AC_BT2_LEAF, i64 noundef %.061.ph, ptr noundef nonnull %10, i32 noundef %.059.ph) #5
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load i64, ptr @H5E_BTREE_g, align 8
  %124 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_leaf, i32 noundef 827, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.25) #5
  br label %126

126:                                              ; preds = %113, %122, %117
  %.1 = phi i32 [ -1, %122 ], [ %.0.ph, %117 ], [ -1, %113 ]
  ret i32 %.1
}

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__remove_leaf_by_idx(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @H5B2__protect_leaf(ptr noundef %0, ptr noundef %3, ptr noundef %1, i1 noundef zeroext false, i32 noundef 0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %92, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %1, align 8
  %.not = icmp eq i32 %2, 3
  br i1 %.not, label %31, label %12

12:                                               ; preds = %10
  %13 = and i32 %2, -3
  %14 = or i32 %4, %13
  %or.cond77 = icmp eq i32 %14, 0
  br i1 %or.cond77, label %15, label %20

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = load ptr, ptr %16, align 8
  %.not72 = icmp eq ptr %17, null
  br i1 %.not72, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @H5MM_xfree(ptr noundef nonnull %17) #5
  store ptr %19, ptr %16, align 8
  br label %20

20:                                               ; preds = %18, %15, %12
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = add nsw i32 %23, -1
  %25 = icmp eq i32 %4, %24
  %or.cond3 = icmp ult i32 %2, 2
  %or.cond78 = and i1 %or.cond3, %25
  br i1 %or.cond78, label %26, label %31

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %28 = load ptr, ptr %27, align 8
  %.not73 = icmp eq ptr %28, null
  br i1 %.not73, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @H5MM_xfree(ptr noundef nonnull %28) #5
  store ptr %30, ptr %27, align 8
  br label %31

31:                                               ; preds = %20, %26, %29, %10
  %.not74 = icmp eq ptr %5, null
  br i1 %.not74, label %47, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %36 = load ptr, ptr %35, align 8
  %37 = zext i32 %4 to i64
  %38 = getelementptr inbounds nuw i64, ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  %41 = tail call i32 %5(ptr noundef %40, ptr noundef %6) #5
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %32
  %44 = load i64, ptr @H5E_BTREE_g, align 8
  %45 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_leaf_by_idx, i32 noundef 888, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.30) #5
  br label %96

47:                                               ; preds = %32, %31
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %49 = load i16, ptr %48, align 8
  %50 = add i16 %49, -1
  store i16 %50, ptr %48, align 8
  %.not75 = icmp eq i16 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %.not75, label %87, label %54

54:                                               ; preds = %47
  br i1 %53, label %55, label %64

55:                                               ; preds = %54
  %56 = tail call fastcc i32 @H5B2__shadow_leaf(ptr noundef %8, ptr noundef nonnull %1)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_BTREE_g, align 8
  %60 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_leaf_by_idx, i32 noundef 897, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.13) #5
  br label %96

62:                                               ; preds = %55
  %63 = load i64, ptr %1, align 8
  %.pre = load i16, ptr %48, align 8
  br label %64

64:                                               ; preds = %62, %54
  %65 = phi i16 [ %.pre, %62 ], [ %50, %54 ]
  %.162 = phi i64 [ %63, %62 ], [ %11, %54 ]
  %66 = zext i16 %65 to i32
  %67 = icmp ult i32 %4, %66
  br i1 %67, label %68, label %88

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %72 = load ptr, ptr %71, align 8
  %73 = zext nneg i32 %4 to i64
  %74 = getelementptr i64, ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %70, i64 %75
  %77 = getelementptr i8, ptr %74, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %70, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = sub nuw nsw i32 %66, %4
  %85 = zext nneg i32 %84 to i64
  %86 = mul i64 %83, %85
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %86, i1 false)
  br label %88

87:                                               ; preds = %47
  %spec.select = select i1 %53, i32 1, i32 259
  store i64 -1, ptr %1, align 8
  br label %88

88:                                               ; preds = %64, %68, %87
  %.263 = phi i64 [ %11, %87 ], [ %.162, %68 ], [ %.162, %64 ]
  %.160 = phi i32 [ %spec.select, %87 ], [ 2, %68 ], [ 2, %64 ]
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load i16, ptr %89, align 8
  %91 = add i16 %90, -1
  store i16 %91, ptr %89, align 8
  br label %96

92:                                               ; preds = %7
  %93 = load i64, ptr @H5E_BTREE_g, align 8
  %94 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %95 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_leaf_by_idx, i32 noundef 860, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.11) #5
  br label %105

96:                                               ; preds = %88, %58, %43
  %.061.ph = phi i64 [ %.263, %88 ], [ %11, %58 ], [ %11, %43 ]
  %.059.ph = phi i32 [ %.160, %88 ], [ 0, %58 ], [ 0, %43 ]
  %.0.ph = phi i32 [ 0, %88 ], [ -1, %58 ], [ -1, %43 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i32 @H5AC_unprotect(ptr noundef %98, ptr noundef nonnull @H5AC_BT2_LEAF, i64 noundef %.061.ph, ptr noundef nonnull %8, i32 noundef %.059.ph) #5
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load i64, ptr @H5E_BTREE_g, align 8
  %103 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %104 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_leaf_by_idx, i32 noundef 925, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.25) #5
  br label %105

105:                                              ; preds = %92, %101, %96
  %.1 = phi i32 [ -1, %101 ], [ %.0.ph, %96 ], [ -1, %92 ]
  ret i32 %.1
}

declare ptr @H5FL_fac_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5B2__hdr_decr(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_move_entry(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
