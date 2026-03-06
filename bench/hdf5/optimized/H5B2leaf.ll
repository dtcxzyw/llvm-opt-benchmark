; ModuleID = 'bench/hdf5/original/H5B2leaf.ll'
source_filename = "bench/hdf5/original/H5B2leaf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B2_leaf_cache_ud_t = type { ptr, ptr, ptr, i16 }

@.str = private unnamed_addr constant [12 x i8] c"H5B2_leaf_t\00", align 1
@H5_H5B2_leaf_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 296, ptr null }, align 8
@H5B2_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
  %4 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

10:                                               ; preds = %3
  %11 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5B2_leaf_t_reg_free_list) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_leaf, i32 noundef 95, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #6
  br label %.thread

17:                                               ; preds = %10
  %18 = tail call i32 @H5B2__hdr_incr(ptr noundef %0) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_leaf, i32 noundef 99, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #6
  br label %89

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 248
  store ptr %0, ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %29) #6
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 256
  store ptr %30, ptr %31, align 8, !tbaa !35
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_leaf, i32 noundef 106, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #6
  br label %89

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !37
  %42 = load ptr, ptr %26, align 8, !tbaa !27
  %43 = load i32, ptr %42, align 8, !tbaa !39
  %44 = zext i32 %43 to i64
  %45 = mul i64 %41, %44
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %30, i8 0, i64 %45, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store ptr %1, ptr %46, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %48 = load i64, ptr %47, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 288
  store i64 %48, ptr %49, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %53 = load i32, ptr %52, align 4, !tbaa !44
  %54 = zext i32 %53 to i64
  %55 = tail call i64 @H5MF_alloc(ptr noundef %51, i32 noundef 2, i64 noundef %54) #6
  store i64 %55, ptr %2, align 8, !tbaa !45
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %57, label %61

57:                                               ; preds = %37
  %58 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_leaf, i32 noundef 117, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.5) #6
  br label %89

61:                                               ; preds = %37
  %62 = load ptr, ptr %50, align 8, !tbaa !43
  %63 = tail call i32 @H5AC_insert_entry(ptr noundef %62, ptr noundef nonnull @H5AC_BT2_LEAF, i64 noundef %55, ptr noundef nonnull %11, i32 noundef 0) #6
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %67 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_leaf, i32 noundef 121, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.6) #6
  br label %89

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %.thread, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %50, align 8, !tbaa !43
  %74 = tail call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %71, ptr noundef %73, ptr noundef nonnull %11) #6
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %70, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 272
  store ptr %77, ptr %78, align 8, !tbaa !47
  br label %.thread

79:                                               ; preds = %72
  %80 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %81 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_leaf, i32 noundef 127, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.7) #6
  %83 = tail call i32 @H5AC_remove_entry(ptr noundef nonnull %11) #6
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %87 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %88 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_leaf, i32 noundef 138, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.8) #6
  br label %89

89:                                               ; preds = %20, %33, %57, %65, %79, %85
  %90 = load i64, ptr %2, align 8, !tbaa !45
  %.not50 = icmp eq i64 %90, -1
  br i1 %.not50, label %103, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %93 = load ptr, ptr %92, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %95 = load i32, ptr %94, align 4, !tbaa !44
  %96 = zext i32 %95 to i64
  %97 = tail call i32 @H5MF_xfree(ptr noundef %93, i32 noundef 2, i64 noundef %90, i64 noundef %96) #6
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %91
  %100 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %101 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %102 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_leaf, i32 noundef 144, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.9) #6
  br label %103

103:                                              ; preds = %99, %91, %89
  %104 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %105 = trunc nuw i8 %104 to i1
  %106 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %107 = trunc nuw i8 %106 to i1
  %108 = xor i1 %107, true
  %109 = select i1 %105, i1 true, i1 %108
  br i1 %109, label %110, label %.thread, !prof !9

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %112 = load ptr, ptr %111, align 8, !tbaa !35
  %.not.i = icmp eq ptr %112, null
  br i1 %.not.i, label %121, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %115 = load ptr, ptr %114, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 368
  %117 = load ptr, ptr %116, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !32
  %120 = tail call ptr @H5FL_fac_free(ptr noundef %119, ptr noundef nonnull %112) #6
  store ptr %120, ptr %111, align 8, !tbaa !35
  br label %121

121:                                              ; preds = %113, %110
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %123 = load ptr, ptr %122, align 8, !tbaa !12
  %124 = tail call i32 @H5B2__hdr_decr(ptr noundef %123) #6
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %121
  %127 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5B2_leaf_t_reg_free_list, ptr noundef nonnull %11) #6
  br label %.thread

128:                                              ; preds = %121
  %129 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %130 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %131 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__leaf_free, i32 noundef 957, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.31) #6
  %132 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %133 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %134 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_leaf, i32 noundef 148, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.10) #6
  br label %.thread

.thread:                                          ; preds = %103, %126, %13, %69, %76, %128, %3
  %.0 = phi i32 [ -1, %128 ], [ 0, %69 ], [ -1, %13 ], [ 0, %3 ], [ 0, %76 ], [ -1, %126 ], [ -1, %103 ]
  ret i32 %.0
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
  %2 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %30, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %19, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 368
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = tail call ptr @H5FL_fac_free(ptr noundef %17, ptr noundef nonnull %10) #6
  store ptr %18, ptr %9, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %11, %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = tail call i32 @H5B2__hdr_decr(ptr noundef %21) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__leaf_free, i32 noundef 957, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.31) #6
  br label %30

28:                                               ; preds = %19
  %29 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5B2_leaf_t_reg_free_list, ptr noundef nonnull %0) #6
  br label %30

30:                                               ; preds = %24, %28, %1
  %.0 = phi i32 [ -1, %24 ], [ 0, %28 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5B2__protect_leaf(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5B2_leaf_cache_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.thread, !prof !9

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  store ptr %15, ptr %6, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %16, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 %19, ptr %20, align 8, !tbaa !53
  %21 = load i64, ptr %2, align 8, !tbaa !45
  %22 = call ptr @H5AC_protect(ptr noundef %15, ptr noundef nonnull @H5AC_BT2_LEAF, i64 noundef %21, ptr noundef nonnull %6, i32 noundef %4) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %13
  %25 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__protect_leaf, i32 noundef 189, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.11) #6
  br label %.thread

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %45, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 272
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8, !tbaa !43
  %37 = call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %30, ptr noundef %36, ptr noundef nonnull %22) #6
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__protect_leaf, i32 noundef 195, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.12) #6
  br label %53

43:                                               ; preds = %35
  %44 = load ptr, ptr %29, align 8, !tbaa !46
  store ptr %44, ptr %32, align 8, !tbaa !47
  br label %45

45:                                               ; preds = %43, %31, %28
  br i1 %3, label %46, label %.thread

46:                                               ; preds = %45
  %47 = call fastcc i32 @H5B2__shadow_leaf(ptr noundef %22, ptr noundef nonnull %2)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__protect_leaf, i32 noundef 202, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.13) #6
  br label %53

53:                                               ; preds = %39, %49
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 272
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %.not38 = icmp eq ptr %55, null
  br i1 %.not38, label %64, label %56

56:                                               ; preds = %53
  %57 = call i32 @H5AC_proxy_entry_remove_child(ptr noundef nonnull %55, ptr noundef nonnull %22) #6
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !10
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__protect_leaf, i32 noundef 217, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.14) #6
  br label %63

63:                                               ; preds = %59, %56
  store ptr null, ptr %54, align 8, !tbaa !47
  br label %64

64:                                               ; preds = %63, %53
  %65 = load ptr, ptr %14, align 8, !tbaa !43
  %66 = load i64, ptr %2, align 8, !tbaa !45
  %67 = call i32 @H5AC_unprotect(ptr noundef %65, ptr noundef nonnull @H5AC_BT2_LEAF, i64 noundef %66, ptr noundef nonnull %22, i32 noundef 0) #6
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %64
  %70 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %71 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %72 = load i64, ptr %2, align 8, !tbaa !45
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__protect_leaf, i32 noundef 225, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.15, i64 noundef %72) #6
  br label %.thread

.thread:                                          ; preds = %24, %45, %46, %64, %69, %5
  %.0 = phi ptr [ null, %69 ], [ null, %64 ], [ null, %24 ], [ null, %5 ], [ %22, %45 ], [ %22, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5B2__shadow_leaf(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %40, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = load i64, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %15 = load i64, ptr %14, align 8, !tbaa !41
  %.not = icmp ugt i64 %13, %15
  br i1 %.not, label %40, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 276
  %20 = load i32, ptr %19, align 4, !tbaa !44
  %21 = zext i32 %20 to i64
  %22 = tail call i64 @H5MF_alloc(ptr noundef %18, i32 noundef 2, i64 noundef %21) #6
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__shadow_leaf, i32 noundef 709, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.32) #6
  br label %40

28:                                               ; preds = %16
  %29 = load ptr, ptr %17, align 8, !tbaa !43
  %30 = load i64, ptr %1, align 8, !tbaa !45
  %31 = tail call i32 @H5AC_move_entry(ptr noundef %29, ptr noundef nonnull @H5AC_BT2_LEAF, i64 noundef %30, i64 noundef %22) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTMOVE_g, align 8, !tbaa !10
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__shadow_leaf, i32 noundef 713, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.33) #6
  br label %40

37:                                               ; preds = %28
  store i64 %22, ptr %1, align 8, !tbaa !45
  %38 = load i64, ptr %14, align 8, !tbaa !41
  %39 = add i64 %38, 1
  store i64 %39, ptr %12, align 8, !tbaa !42
  br label %40

40:                                               ; preds = %2, %9, %37, %33, %24
  %.017 = phi i32 [ 0, %2 ], [ 0, %9 ], [ -1, %24 ], [ -1, %33 ], [ 0, %37 ]
  ret i32 %.017
}

declare i32 @H5AC_proxy_entry_remove_child(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__neighbor_leaf(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !54
  %11 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %86, !prof !9

17:                                               ; preds = %8
  %18 = tail call ptr @H5B2__protect_leaf(ptr noundef %0, ptr noundef %4, ptr noundef %1, i1 noundef zeroext false, i32 noundef 128)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %72, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %24 = load i16, ptr %23, align 8, !tbaa !55
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = call i32 @H5B2__locate_record(ptr noundef %22, i32 noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef %5, ptr noundef nonnull %9, ptr noundef nonnull %10) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %20
  %33 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__neighbor_leaf, i32 noundef 277, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.16) #6
  br label %76

36:                                               ; preds = %20
  %37 = load i32, ptr %10, align 4, !tbaa !54
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4, !tbaa !54
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !54
  br label %46

42:                                               ; preds = %36
  %43 = icmp eq i32 %37, 0
  %44 = icmp eq i32 %3, 1
  %or.cond = and i1 %44, %43
  %.pre.pre = load i32, ptr %9, align 4, !tbaa !54
  br i1 %or.cond, label %.thread, label %46

.thread:                                          ; preds = %42
  %45 = add i32 %.pre.pre, 1
  store i32 %45, ptr %9, align 4, !tbaa !54
  br label %51

46:                                               ; preds = %42, %39
  %.pre = phi i32 [ %.pre.pre, %42 ], [ %41, %39 ]
  %47 = icmp eq i32 %3, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %.not = icmp eq i32 %.pre, 0
  br i1 %.not, label %60, label %49

49:                                               ; preds = %48
  %50 = add i32 %.pre, -1
  br label %.sink.split

51:                                               ; preds = %.thread, %46
  %52 = phi i32 [ %45, %.thread ], [ %.pre, %46 ]
  %53 = load i16, ptr %23, align 8, !tbaa !55
  %54 = zext i16 %53 to i32
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %.sink.split, label %60

.sink.split:                                      ; preds = %51, %49
  %.sink48 = phi i32 [ %50, %49 ], [ %52, %51 ]
  %.sink = load ptr, ptr %28, align 8, !tbaa !35
  %.sink46 = load ptr, ptr %26, align 8, !tbaa !56
  %56 = zext i32 %.sink48 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.sink46, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %.sink, i64 %58
  br label %60

60:                                               ; preds = %.sink.split, %51, %48
  %.029 = phi ptr [ %2, %51 ], [ %2, %48 ], [ %59, %.sink.split ]
  %.not35 = icmp eq ptr %.029, null
  br i1 %.not35, label %68, label %61

61:                                               ; preds = %60
  %62 = call i32 %6(ptr noundef nonnull %.029, ptr noundef %7) #6
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__neighbor_leaf, i32 noundef 300, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.17) #6
  br label %76

68:                                               ; preds = %60
  %69 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %70 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__neighbor_leaf, i32 noundef 303, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.18) #6
  br label %76

72:                                               ; preds = %17
  %73 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %74 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__neighbor_leaf, i32 noundef 273, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.11) #6
  br label %86

76:                                               ; preds = %61, %68, %64, %32
  %.1.ph = phi i32 [ -1, %68 ], [ 0, %61 ], [ -1, %64 ], [ -1, %32 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  %79 = load i64, ptr %1, align 8, !tbaa !45
  %80 = call i32 @H5AC_unprotect(ptr noundef %78, ptr noundef nonnull @H5AC_BT2_LEAF, i64 noundef %79, ptr noundef nonnull %18, i32 noundef 0) #6
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %84 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__neighbor_leaf, i32 noundef 308, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.19) #6
  br label %86

86:                                               ; preds = %72, %76, %82, %8
  %.0 = phi i32 [ -1, %82 ], [ %.1.ph, %76 ], [ -1, %72 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare i32 @H5B2__locate_record(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__insert_leaf(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !54
  %8 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %171, !prof !9

14:                                               ; preds = %5
  %15 = tail call ptr @H5B2__protect_leaf(ptr noundef %0, ptr noundef %3, ptr noundef %1, i1 noundef zeroext false, i32 noundef 0)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %147, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %19 = load i16, ptr %18, align 8, !tbaa !55
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %7, align 4, !tbaa !54
  br label %68

22:                                               ; preds = %17
  %23 = zext i16 %19 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = call i32 @H5B2__locate_record(ptr noundef %25, i32 noundef %23, ptr noundef %27, ptr noundef %29, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %6) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  %33 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_leaf, i32 noundef 356, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.16) #6
  br label %.thread84

36:                                               ; preds = %22
  %37 = load i32, ptr %6, align 4, !tbaa !54
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_EXISTS_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_leaf, i32 noundef 358, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.20) #6
  br label %.thread84

43:                                               ; preds = %36
  %44 = icmp sgt i32 %37, 0
  %.pre = load i32, ptr %7, align 4, !tbaa !54
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = add i32 %.pre, 1
  store i32 %46, ptr %7, align 4, !tbaa !54
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %46, %45 ], [ %.pre, %43 ]
  %49 = load i16, ptr %18, align 8, !tbaa !55
  %50 = zext i16 %49 to i32
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %47
  %53 = load ptr, ptr %28, align 8, !tbaa !35
  %54 = load ptr, ptr %26, align 8, !tbaa !56
  %55 = zext nneg i32 %48 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %58
  %60 = load i64, ptr %56, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %60
  %62 = load ptr, ptr %24, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !37
  %65 = sub nuw nsw i32 %50, %48
  %66 = zext nneg i32 %65 to i64
  %67 = mul i64 %64, %66
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %59, ptr align 1 %61, i64 %67, i1 false)
  %.pre91 = load i32, ptr %7, align 4, !tbaa !54
  br label %68

68:                                               ; preds = %47, %52, %21
  %69 = phi i32 [ %48, %47 ], [ %.pre91, %52 ], [ 0, %21 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !57
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %77 = load ptr, ptr %76, align 8, !tbaa !56
  %78 = zext i32 %69 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  %82 = call i32 %73(ptr noundef %81, ptr noundef %4) #6
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %68
  %85 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %86 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_leaf, i32 noundef 370, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.21) #6
  br label %.thread84

88:                                               ; preds = %68
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !58
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8, !tbaa !58
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load i16, ptr %92, align 8, !tbaa !52
  %94 = add i16 %93, 1
  store i16 %94, ptr %92, align 8, !tbaa !52
  %95 = load i16, ptr %18, align 8, !tbaa !55
  %96 = add i16 %95, 1
  store i16 %96, ptr %18, align 8, !tbaa !55
  %.not = icmp eq i32 %2, 3
  br i1 %.not, label %151, label %97

97:                                               ; preds = %88
  %98 = load i32, ptr %7, align 4, !tbaa !54
  %99 = and i32 %2, -3
  %100 = or i32 %98, %99
  %or.cond74 = icmp eq i32 %100, 0
  br i1 %or.cond74, label %101, label %121

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %103 = load ptr, ptr %102, align 8, !tbaa !59
  %104 = icmp eq ptr %103, null
  %.pre92 = load ptr, ptr %70, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw i8, ptr %.pre92, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !37
  br i1 %104, label %107, label %._crit_edge

107:                                              ; preds = %101
  %108 = call noalias ptr @malloc(i64 noundef %106) #7
  store ptr %108, ptr %102, align 8, !tbaa !59
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %._crit_edge

110:                                              ; preds = %107
  %111 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %112 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_leaf, i32 noundef 390, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.22) #6
  br label %151

._crit_edge:                                      ; preds = %101, %107
  %114 = phi ptr [ %108, %107 ], [ %103, %101 ]
  %115 = load ptr, ptr %74, align 8, !tbaa !35
  %116 = load ptr, ptr %76, align 8, !tbaa !56
  %117 = zext nneg i32 %98 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %114, ptr align 1 %120, i64 %106, i1 false)
  %.pre94 = load i32, ptr %7, align 4, !tbaa !54
  %.pre95 = load i16, ptr %18, align 8, !tbaa !55
  br label %121

121:                                              ; preds = %._crit_edge, %97
  %122 = phi i16 [ %.pre95, %._crit_edge ], [ %96, %97 ]
  %123 = phi i32 [ %.pre94, %._crit_edge ], [ %98, %97 ]
  %124 = zext i16 %122 to i32
  %125 = add nsw i32 %124, -1
  %126 = icmp eq i32 %123, %125
  %or.cond3 = icmp ult i32 %2, 2
  %or.cond75 = and i1 %or.cond3, %126
  br i1 %or.cond75, label %127, label %151

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %129 = load ptr, ptr %128, align 8, !tbaa !60
  %130 = icmp eq ptr %129, null
  %.pre96 = load ptr, ptr %70, align 8, !tbaa !36
  %131 = getelementptr inbounds nuw i8, ptr %.pre96, i64 16
  %132 = load i64, ptr %131, align 8, !tbaa !37
  br i1 %130, label %133, label %._crit_edge97

133:                                              ; preds = %127
  %134 = call noalias ptr @malloc(i64 noundef %132) #7
  store ptr %134, ptr %128, align 8, !tbaa !60
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %._crit_edge97

136:                                              ; preds = %133
  %137 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %138 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_leaf, i32 noundef 399, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.23) #6
  br label %151

._crit_edge97:                                    ; preds = %127, %133
  %140 = phi ptr [ %134, %133 ], [ %129, %127 ]
  %141 = load ptr, ptr %74, align 8, !tbaa !35
  %142 = load ptr, ptr %76, align 8, !tbaa !56
  %143 = zext i32 %123 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %140, ptr align 1 %146, i64 %132, i1 false)
  br label %151

147:                                              ; preds = %14
  %148 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %149 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %150 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_leaf, i32 noundef 341, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.11) #6
  br label %171

151:                                              ; preds = %88, %._crit_edge97, %121, %136, %110
  %.1.ph = phi i32 [ -1, %136 ], [ 0, %88 ], [ 0, %121 ], [ -1, %110 ], [ 0, %._crit_edge97 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %153 = load i8, ptr %152, align 8, !tbaa !61, !range !7, !noundef !8
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %.thread84

155:                                              ; preds = %151
  %156 = call fastcc i32 @H5B2__shadow_leaf(ptr noundef %15, ptr noundef nonnull %1)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %.thread84

158:                                              ; preds = %155
  %159 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %160 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_leaf, i32 noundef 411, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.24) #6
  br label %.thread84

.thread84:                                        ; preds = %84, %39, %32, %151, %155, %158
  %.064.ph90 = phi i32 [ 2, %158 ], [ 2, %155 ], [ 2, %151 ], [ 0, %32 ], [ 0, %39 ], [ 0, %84 ]
  %.2 = phi i32 [ -1, %158 ], [ %.1.ph, %155 ], [ %.1.ph, %151 ], [ -1, %32 ], [ -1, %39 ], [ -1, %84 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %163 = load ptr, ptr %162, align 8, !tbaa !43
  %164 = load i64, ptr %1, align 8, !tbaa !45
  %165 = call i32 @H5AC_unprotect(ptr noundef %163, ptr noundef nonnull @H5AC_BT2_LEAF, i64 noundef %164, ptr noundef nonnull %15, i32 noundef %.064.ph90) #6
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %.thread84
  %168 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %169 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_leaf, i32 noundef 415, i64 noundef %168, i64 noundef %169, ptr noundef nonnull @.str.25) #6
  br label %171

171:                                              ; preds = %147, %167, %.thread84, %5
  %.0 = phi i32 [ -1, %167 ], [ %.2, %.thread84 ], [ -1, %147 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !54
  %12 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %211, !prof !9

18:                                               ; preds = %8
  %19 = tail call ptr @H5B2__protect_leaf(ptr noundef %0, ptr noundef %4, ptr noundef %1, i1 noundef zeroext false, i32 noundef 0)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %182, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %23 = load i16, ptr %22, align 8, !tbaa !55
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, ptr %10, align 4, !tbaa !54
  br label %.thread138

26:                                               ; preds = %21
  %27 = zext i16 %23 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = call i32 @H5B2__locate_record(ptr noundef %29, i32 noundef %27, ptr noundef %31, ptr noundef %33, ptr noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %9) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %26
  %37 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_leaf, i32 noundef 464, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.16) #6
  br label %.thread108

40:                                               ; preds = %26
  %41 = load i32, ptr %9, align 4, !tbaa !54
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %..thread_crit_edge, label %42

..thread_crit_edge:                               ; preds = %40
  %.pre116 = load i32, ptr %10, align 4, !tbaa !54
  br label %.thread

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i16, ptr %43, align 8, !tbaa !52
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !62
  %50 = icmp eq i32 %49, %45
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 4, ptr %2, align 4, !tbaa !54
  br label %.thread108

52:                                               ; preds = %42
  %53 = icmp sgt i32 %41, 0
  %.pre = load i32, ptr %10, align 4, !tbaa !54
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = add i32 %.pre, 1
  store i32 %55, ptr %10, align 4, !tbaa !54
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %55, %54 ], [ %.pre, %52 ]
  %58 = load i16, ptr %22, align 8, !tbaa !55
  %59 = zext i16 %58 to i32
  %60 = icmp ult i32 %57, %59
  br i1 %60, label %61, label %.thread138

61:                                               ; preds = %56
  %62 = load ptr, ptr %32, align 8, !tbaa !35
  %63 = load ptr, ptr %30, align 8, !tbaa !56
  %64 = zext nneg i32 %57 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 %67
  %69 = load i64, ptr %65, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 %69
  %71 = load ptr, ptr %28, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !37
  %74 = sub nuw nsw i32 %59, %57
  %75 = zext nneg i32 %74 to i64
  %76 = mul i64 %73, %75
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %68, ptr align 1 %70, i64 %76, i1 false)
  %.pr.pre = load i32, ptr %9, align 4, !tbaa !54
  %.pre117.pre = load i32, ptr %10, align 4, !tbaa !54
  %77 = icmp eq i32 %.pr.pre, 0
  br i1 %77, label %.thread, label %.thread138

.thread:                                          ; preds = %..thread_crit_edge, %61
  %78 = phi i32 [ %.pre116, %..thread_crit_edge ], [ %.pre117.pre, %61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %82 = load ptr, ptr %81, align 8, !tbaa !56
  %83 = zext i32 %78 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 %85
  %87 = call i32 %6(ptr noundef %86, ptr noundef %7, ptr noundef nonnull %11) #6
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %92, label %.thread98

.thread98:                                        ; preds = %.thread
  %89 = load i8, ptr %11, align 1, !tbaa !3, !range !7, !noundef !8
  %90 = shl nuw nsw i8 %89, 1
  %91 = zext nneg i8 %90 to i32
  store i32 1, ptr %2, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %123

92:                                               ; preds = %.thread
  %93 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %94 = load i64, ptr @H5E_CANTMODIFY_g, align 8, !tbaa !10
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_leaf, i32 noundef 498, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.26) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread108

.thread138:                                       ; preds = %25, %56, %61
  %.pre117141 = phi i32 [ %.pre117.pre, %61 ], [ 0, %25 ], [ %57, %56 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %97 = load ptr, ptr %96, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !57
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %101 = load ptr, ptr %100, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %103 = load ptr, ptr %102, align 8, !tbaa !56
  %104 = zext i32 %.pre117141 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 %106
  %108 = call i32 %99(ptr noundef %107, ptr noundef %5) #6
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %.thread138
  %111 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %112 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_leaf, i32 noundef 513, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.21) #6
  br label %.thread108

114:                                              ; preds = %.thread138
  store i32 3, ptr %2, align 4, !tbaa !54
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !58
  %117 = add i64 %116, 1
  store i64 %117, ptr %115, align 8, !tbaa !58
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load i16, ptr %118, align 8, !tbaa !52
  %120 = add i16 %119, 1
  store i16 %120, ptr %118, align 8, !tbaa !52
  %121 = load i16, ptr %22, align 8, !tbaa !55
  %122 = add i16 %121, 1
  store i16 %122, ptr %22, align 8, !tbaa !55
  br label %123

123:                                              ; preds = %.thread98, %114
  %.281 = phi i32 [ %91, %.thread98 ], [ 2, %114 ]
  %.not90 = icmp eq i32 %3, 3
  br i1 %.not90, label %186, label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %10, align 4, !tbaa !54
  %126 = and i32 %3, -3
  %127 = or i32 %125, %126
  %or.cond94 = icmp eq i32 %127, 0
  br i1 %or.cond94, label %128, label %152

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %130 = load ptr, ptr %129, align 8, !tbaa !59
  %131 = icmp eq ptr %130, null
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %133 = load ptr, ptr %132, align 8, !tbaa !36
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !37
  br i1 %131, label %136, label %._crit_edge

136:                                              ; preds = %128
  %137 = call noalias ptr @malloc(i64 noundef %135) #7
  store ptr %137, ptr %129, align 8, !tbaa !59
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %._crit_edge

139:                                              ; preds = %136
  %140 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %141 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_leaf, i32 noundef 537, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.22) #6
  br label %186

._crit_edge:                                      ; preds = %128, %136
  %143 = phi ptr [ %137, %136 ], [ %130, %128 ]
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %145 = load ptr, ptr %144, align 8, !tbaa !35
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %147 = load ptr, ptr %146, align 8, !tbaa !56
  %148 = zext nneg i32 %125 to i64
  %149 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 %150
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %143, ptr align 1 %151, i64 %135, i1 false)
  %.pre121 = load i32, ptr %10, align 4, !tbaa !54
  br label %152

152:                                              ; preds = %._crit_edge, %124
  %153 = phi i32 [ %.pre121, %._crit_edge ], [ %125, %124 ]
  %154 = load i16, ptr %22, align 8, !tbaa !55
  %155 = zext i16 %154 to i32
  %156 = add nsw i32 %155, -1
  %157 = icmp eq i32 %153, %156
  %or.cond3 = icmp ult i32 %3, 2
  %or.cond95 = and i1 %or.cond3, %157
  br i1 %or.cond95, label %158, label %186

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %160 = load ptr, ptr %159, align 8, !tbaa !60
  %161 = icmp eq ptr %160, null
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %163 = load ptr, ptr %162, align 8, !tbaa !36
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load i64, ptr %164, align 8, !tbaa !37
  br i1 %161, label %166, label %._crit_edge122

166:                                              ; preds = %158
  %167 = call noalias ptr @malloc(i64 noundef %165) #7
  store ptr %167, ptr %159, align 8, !tbaa !60
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %._crit_edge122

169:                                              ; preds = %166
  %170 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %171 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_leaf, i32 noundef 546, i64 noundef %170, i64 noundef %171, ptr noundef nonnull @.str.23) #6
  br label %186

._crit_edge122:                                   ; preds = %158, %166
  %173 = phi ptr [ %167, %166 ], [ %160, %158 ]
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %175 = load ptr, ptr %174, align 8, !tbaa !35
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %177 = load ptr, ptr %176, align 8, !tbaa !56
  %178 = zext i32 %153 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 %180
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %173, ptr align 1 %181, i64 %165, i1 false)
  br label %186

182:                                              ; preds = %18
  %183 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %184 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %185 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_leaf, i32 noundef 452, i64 noundef %183, i64 noundef %184, ptr noundef nonnull @.str.11) #6
  br label %211

186:                                              ; preds = %123, %._crit_edge122, %152, %169, %139
  %.1.ph = phi i32 [ -1, %139 ], [ 0, %._crit_edge122 ], [ -1, %169 ], [ 0, %123 ], [ 0, %152 ]
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %188 = load i8, ptr %187, align 8, !tbaa !61, !range !7, !noundef !8
  %189 = trunc nuw i8 %188 to i1
  %190 = and i32 %.281, 2
  %.not92 = icmp ne i32 %190, 0
  %or.cond97.not = select i1 %189, i1 %.not92, i1 false
  br i1 %or.cond97.not, label %191, label %.thread108

191:                                              ; preds = %186
  %192 = call fastcc i32 @H5B2__shadow_leaf(ptr noundef %19, ptr noundef %1)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %196 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_leaf, i32 noundef 559, i64 noundef %195, i64 noundef %196, ptr noundef nonnull @.str.24) #6
  br label %198

198:                                              ; preds = %194, %191
  %.5 = phi i32 [ -1, %194 ], [ %.1.ph, %191 ]
  %199 = load i32, ptr %2, align 4, !tbaa !54
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %.thread108

201:                                              ; preds = %198
  store i32 2, ptr %2, align 4, !tbaa !54
  br label %.thread108

.thread108:                                       ; preds = %51, %92, %110, %36, %198, %201, %186
  %.079.ph114 = phi i32 [ 2, %201 ], [ 2, %198 ], [ %.281, %186 ], [ 0, %36 ], [ 0, %110 ], [ 0, %92 ], [ 0, %51 ]
  %.4 = phi i32 [ %.5, %201 ], [ %.5, %198 ], [ %.1.ph, %186 ], [ -1, %36 ], [ -1, %110 ], [ -1, %92 ], [ 0, %51 ]
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %203 = load ptr, ptr %202, align 8, !tbaa !43
  %204 = load i64, ptr %1, align 8, !tbaa !45
  %205 = call i32 @H5AC_unprotect(ptr noundef %203, ptr noundef nonnull @H5AC_BT2_LEAF, i64 noundef %204, ptr noundef nonnull %19, i32 noundef %.079.ph114) #6
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %.thread108
  %208 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %209 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_leaf, i32 noundef 569, i64 noundef %208, i64 noundef %209, ptr noundef nonnull @.str.25) #6
  br label %211

211:                                              ; preds = %182, %8, %.thread108, %207
  %.078 = phi i32 [ -1, %207 ], [ %.4, %.thread108 ], [ -1, %182 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.078
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__swap_leaf(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.thread74, !prof !9

13:                                               ; preds = %6
  %14 = icmp ugt i16 %1, 1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = zext i32 %4 to i64
  %18 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %17
  br i1 %14, label %19, label %27

19:                                               ; preds = %13
  %20 = add i16 %1, -1
  %21 = tail call ptr @H5B2__protect_internal(ptr noundef %0, ptr noundef %2, ptr noundef %18, i16 noundef zeroext %20, i1 noundef zeroext false, i32 noundef 0) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__swap_leaf, i32 noundef 615, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.27) #6
  br label %.thread74

27:                                               ; preds = %13
  %28 = tail call ptr @H5B2__protect_leaf(ptr noundef %0, ptr noundef %2, ptr noundef %18, i1 noundef zeroext false, i32 noundef 0)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__swap_leaf, i32 noundef 631, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.11) #6
  br label %.thread74

.thread:                                          ; preds = %27, %19
  %.251 = phi ptr [ %21, %19 ], [ %28, %27 ]
  %.143 = phi ptr [ @H5AC_BT2_INT, %19 ], [ @H5AC_BT2_LEAF, %27 ]
  %34 = load ptr, ptr %15, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %17
  %.147.in = getelementptr inbounds nuw i8, ptr %.251, i64 256
  %.147 = load ptr, ptr %.147.in, align 8, !tbaa !65
  %.255 = load i64, ptr %35, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = load i64, ptr %39, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %.147, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %41, i64 %45, i1 false)
  %46 = load ptr, ptr %38, align 8, !tbaa !56
  %47 = load i64, ptr %46, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %.147, i64 %47
  %49 = load ptr, ptr %42, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %5, i64 %51, i1 false)
  %52 = load ptr, ptr %36, align 8, !tbaa !66
  %53 = load ptr, ptr %42, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %52, i64 %55, i1 false)
  %56 = load i32, ptr %3, align 4, !tbaa !54
  %57 = or i32 %56, 2
  store i32 %57, ptr %3, align 4, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = tail call i32 @H5AC_unprotect(ptr noundef %59, ptr noundef nonnull %.143, i64 noundef %.255, ptr noundef nonnull %.251, i32 noundef 2) #6
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %.thread74

62:                                               ; preds = %.thread
  %63 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__swap_leaf, i32 noundef 658, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.28) #6
  br label %.thread74

.thread74:                                        ; preds = %30, %23, %6, %62, %.thread
  %.044 = phi i32 [ -1, %62 ], [ 0, %.thread ], [ 0, %6 ], [ -1, %23 ], [ -1, %30 ]
  ret i32 %.044
}

declare ptr @H5B2__protect_internal(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__remove_leaf(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %133, !prof !9

16:                                               ; preds = %7
  %17 = tail call ptr @H5B2__protect_leaf(ptr noundef %0, ptr noundef %3, ptr noundef %1, i1 noundef zeroext false, i32 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %120, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %1, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %24 = load i16, ptr %23, align 8, !tbaa !55
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = call i32 @H5B2__locate_record(ptr noundef %22, i32 noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef %4, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %19
  %33 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_leaf, i32 noundef 766, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.16) #6
  br label %124

36:                                               ; preds = %19
  %37 = load i32, ptr %9, align 4, !tbaa !54
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %42, label %38

38:                                               ; preds = %36
  %39 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_leaf, i32 noundef 768, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.29) #6
  br label %124

42:                                               ; preds = %36
  %.not72 = icmp eq i32 %2, 3
  br i1 %.not72, label %63, label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %8, align 4, !tbaa !54
  %45 = and i32 %2, -3
  %46 = or i32 %44, %45
  %or.cond78 = icmp eq i32 %46, 0
  br i1 %or.cond78, label %47, label %52

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %.not73 = icmp eq ptr %49, null
  br i1 %.not73, label %52, label %50

50:                                               ; preds = %47
  %51 = call ptr @H5MM_xfree(ptr noundef nonnull %49) #6
  store ptr %51, ptr %48, align 8, !tbaa !59
  %.pre = load i32, ptr %8, align 4, !tbaa !54
  br label %52

52:                                               ; preds = %50, %47, %43
  %53 = phi i32 [ %.pre, %50 ], [ %44, %47 ], [ %44, %43 ]
  %54 = load i16, ptr %23, align 8, !tbaa !55
  %55 = zext i16 %54 to i32
  %56 = add nsw i32 %55, -1
  %57 = icmp eq i32 %53, %56
  %or.cond3 = icmp ult i32 %2, 2
  %or.cond79 = and i1 %or.cond3, %57
  br i1 %or.cond79, label %58, label %63

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %60 = load ptr, ptr %59, align 8, !tbaa !60
  %.not74 = icmp eq ptr %60, null
  br i1 %.not74, label %63, label %61

61:                                               ; preds = %58
  %62 = call ptr @H5MM_xfree(ptr noundef nonnull %60) #6
  store ptr %62, ptr %59, align 8, !tbaa !60
  br label %63

63:                                               ; preds = %52, %58, %61, %42
  %.not75 = icmp eq ptr %5, null
  br i1 %.not75, label %78, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %28, align 8, !tbaa !35
  %66 = load ptr, ptr %26, align 8, !tbaa !56
  %67 = load i32, ptr %8, align 4, !tbaa !54
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 %70
  %72 = call i32 %5(ptr noundef %71, ptr noundef %6) #6
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %64
  %75 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %76 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_leaf, i32 noundef 790, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.30) #6
  br label %124

78:                                               ; preds = %64, %63
  %79 = load i16, ptr %23, align 8, !tbaa !55
  %80 = add i16 %79, -1
  store i16 %80, ptr %23, align 8, !tbaa !55
  %.not76 = icmp eq i16 %80, 0
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %82 = load i8, ptr %81, align 8, !tbaa !61, !range !7, !noundef !8
  %83 = trunc nuw i8 %82 to i1
  br i1 %.not76, label %115, label %84

84:                                               ; preds = %78
  br i1 %83, label %85, label %94

85:                                               ; preds = %84
  %86 = call fastcc i32 @H5B2__shadow_leaf(ptr noundef %17, ptr noundef nonnull %1)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %90 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_leaf, i32 noundef 799, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.13) #6
  br label %124

92:                                               ; preds = %85
  %93 = load i64, ptr %1, align 8, !tbaa !45
  %.pre86 = load i16, ptr %23, align 8, !tbaa !55
  br label %94

94:                                               ; preds = %92, %84
  %95 = phi i16 [ %.pre86, %92 ], [ %80, %84 ]
  %.162 = phi i64 [ %93, %92 ], [ %20, %84 ]
  %96 = load i32, ptr %8, align 4, !tbaa !54
  %97 = zext i16 %95 to i32
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %99, label %116

99:                                               ; preds = %94
  %100 = load ptr, ptr %28, align 8, !tbaa !35
  %101 = load ptr, ptr %26, align 8, !tbaa !56
  %102 = zext nneg i32 %96 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 %107
  %109 = load ptr, ptr %21, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !37
  %112 = sub nuw nsw i32 %97, %96
  %113 = zext nneg i32 %112 to i64
  %114 = mul i64 %111, %113
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %105, ptr align 1 %108, i64 %114, i1 false)
  br label %116

115:                                              ; preds = %78
  %spec.select = select i1 %83, i32 1, i32 259
  store i64 -1, ptr %1, align 8, !tbaa !45
  br label %116

116:                                              ; preds = %94, %99, %115
  %.263 = phi i64 [ %20, %115 ], [ %.162, %99 ], [ %.162, %94 ]
  %.160 = phi i32 [ %spec.select, %115 ], [ 2, %99 ], [ 2, %94 ]
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = load i16, ptr %117, align 8, !tbaa !52
  %119 = add i16 %118, -1
  store i16 %119, ptr %117, align 8, !tbaa !52
  br label %124

120:                                              ; preds = %16
  %121 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %122 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %123 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_leaf, i32 noundef 757, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.11) #6
  br label %133

124:                                              ; preds = %116, %88, %74, %38, %32
  %.061.ph = phi i64 [ %.263, %116 ], [ %20, %88 ], [ %20, %74 ], [ %20, %38 ], [ %20, %32 ]
  %.059.ph = phi i32 [ %.160, %116 ], [ 0, %88 ], [ 0, %74 ], [ 0, %38 ], [ 0, %32 ]
  %.1.ph = phi i32 [ 0, %116 ], [ -1, %88 ], [ -1, %74 ], [ -1, %38 ], [ -1, %32 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %126 = load ptr, ptr %125, align 8, !tbaa !43
  %127 = call i32 @H5AC_unprotect(ptr noundef %126, ptr noundef nonnull @H5AC_BT2_LEAF, i64 noundef %.061.ph, ptr noundef nonnull %17, i32 noundef %.059.ph) #6
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %131 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_leaf, i32 noundef 827, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.25) #6
  br label %133

133:                                              ; preds = %120, %124, %129, %7
  %.0 = phi i32 [ -1, %129 ], [ %.1.ph, %124 ], [ -1, %120 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__remove_leaf_by_idx(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %112, !prof !9

14:                                               ; preds = %7
  %15 = tail call ptr @H5B2__protect_leaf(ptr noundef %0, ptr noundef %3, ptr noundef %1, i1 noundef zeroext false, i32 noundef 0)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %99, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %1, align 8, !tbaa !45
  %.not = icmp eq i32 %2, 3
  br i1 %.not, label %38, label %19

19:                                               ; preds = %17
  %20 = and i32 %2, -3
  %21 = or i32 %4, %20
  %or.cond77 = icmp eq i32 %21, 0
  br i1 %or.cond77, label %22, label %27

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %.not72 = icmp eq ptr %24, null
  br i1 %.not72, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @H5MM_xfree(ptr noundef nonnull %24) #6
  store ptr %26, ptr %23, align 8, !tbaa !59
  br label %27

27:                                               ; preds = %25, %22, %19
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %29 = load i16, ptr %28, align 8, !tbaa !55
  %30 = zext i16 %29 to i32
  %31 = add nsw i32 %30, -1
  %32 = icmp eq i32 %4, %31
  %or.cond3 = icmp ult i32 %2, 2
  %or.cond78 = and i1 %or.cond3, %32
  br i1 %or.cond78, label %33, label %38

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %.not73 = icmp eq ptr %35, null
  br i1 %.not73, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @H5MM_xfree(ptr noundef nonnull %35) #6
  store ptr %37, ptr %34, align 8, !tbaa !60
  br label %38

38:                                               ; preds = %27, %33, %36, %17
  %.not74 = icmp eq ptr %5, null
  br i1 %.not74, label %54, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = zext i32 %4 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  %48 = tail call i32 %5(ptr noundef %47, ptr noundef %6) #6
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %39
  %51 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_leaf_by_idx, i32 noundef 888, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.30) #6
  br label %103

54:                                               ; preds = %39, %38
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %56 = load i16, ptr %55, align 8, !tbaa !55
  %57 = add i16 %56, -1
  store i16 %57, ptr %55, align 8, !tbaa !55
  %.not75 = icmp eq i16 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %59 = load i8, ptr %58, align 8, !tbaa !61, !range !7, !noundef !8
  %60 = trunc nuw i8 %59 to i1
  br i1 %.not75, label %94, label %61

61:                                               ; preds = %54
  br i1 %60, label %62, label %71

62:                                               ; preds = %61
  %63 = tail call fastcc i32 @H5B2__shadow_leaf(ptr noundef %15, ptr noundef nonnull %1)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %67 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_leaf_by_idx, i32 noundef 897, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.13) #6
  br label %103

69:                                               ; preds = %62
  %70 = load i64, ptr %1, align 8, !tbaa !45
  %.pre = load i16, ptr %55, align 8, !tbaa !55
  br label %71

71:                                               ; preds = %69, %61
  %72 = phi i16 [ %.pre, %69 ], [ %57, %61 ]
  %.162 = phi i64 [ %70, %69 ], [ %18, %61 ]
  %73 = zext i16 %72 to i32
  %74 = icmp ult i32 %4, %73
  br i1 %74, label %75, label %95

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = zext nneg i32 %4 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %88 = load ptr, ptr %87, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !37
  %91 = sub nuw nsw i32 %73, %4
  %92 = zext nneg i32 %91 to i64
  %93 = mul i64 %90, %92
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %83, ptr align 1 %86, i64 %93, i1 false)
  br label %95

94:                                               ; preds = %54
  %spec.select = select i1 %60, i32 1, i32 259
  store i64 -1, ptr %1, align 8, !tbaa !45
  br label %95

95:                                               ; preds = %71, %75, %94
  %.263 = phi i64 [ %18, %94 ], [ %.162, %75 ], [ %.162, %71 ]
  %.160 = phi i32 [ %spec.select, %94 ], [ 2, %75 ], [ 2, %71 ]
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i16, ptr %96, align 8, !tbaa !52
  %98 = add i16 %97, -1
  store i16 %98, ptr %96, align 8, !tbaa !52
  br label %103

99:                                               ; preds = %14
  %100 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %101 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %102 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_leaf_by_idx, i32 noundef 860, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.11) #6
  br label %112

103:                                              ; preds = %95, %65, %50
  %.061.ph = phi i64 [ %.263, %95 ], [ %18, %65 ], [ %18, %50 ]
  %.059.ph = phi i32 [ %.160, %95 ], [ 0, %65 ], [ 0, %50 ]
  %.1.ph = phi i32 [ 0, %95 ], [ -1, %65 ], [ -1, %50 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %105 = load ptr, ptr %104, align 8, !tbaa !43
  %106 = tail call i32 @H5AC_unprotect(ptr noundef %105, ptr noundef nonnull @H5AC_BT2_LEAF, i64 noundef %.061.ph, ptr noundef nonnull %15, i32 noundef %.059.ph) #6
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %110 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %111 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_leaf_by_idx, i32 noundef 925, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.25) #6
  br label %112

112:                                              ; preds = %99, %103, %108, %7
  %.0 = phi i32 [ -1, %108 ], [ %.1.ph, %103 ], [ -1, %99 ], [ 0, %7 ]
  ret i32 %.0
}

declare ptr @H5FL_fac_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5B2__hdr_decr(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_move_entry(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
!12 = !{!13, !23, i64 248}
!13 = !{!"H5B2_leaf_t", !14, i64 0, !23, i64 248, !24, i64 256, !25, i64 264, !26, i64 272, !16, i64 280, !11, i64 288}
!14 = !{!"H5C_cache_entry_t", !15, i64 0, !11, i64 8, !11, i64 16, !16, i64 24, !4, i64 32, !17, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !18, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !18, i64 64, !19, i64 72, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !4, i64 100, !4, i64 101, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !4, i64 152, !18, i64 156, !4, i64 160, !11, i64 168, !21, i64 176, !11, i64 184, !11, i64 192, !18, i64 200, !4, i64 204, !18, i64 208, !18, i64 212, !4, i64 216, !20, i64 224, !20, i64 232, !22, i64 240}
!15 = !{!"p1 _ZTS5H5C_t", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"p1 _ZTS11H5C_class_t", !16, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!"p2 _ZTS17H5C_cache_entry_t", !16, i64 0}
!20 = !{!"p1 _ZTS17H5C_cache_entry_t", !16, i64 0}
!21 = !{!"p1 long", !16, i64 0}
!22 = !{!"p1 _ZTS14H5C_tag_info_t", !16, i64 0}
!23 = !{!"p1 _ZTS10H5B2_hdr_t", !16, i64 0}
!24 = !{!"p1 omnipotent char", !16, i64 0}
!25 = !{!"short", !5, i64 0}
!26 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !16, i64 0}
!27 = !{!28, !16, i64 368}
!28 = !{!"H5B2_hdr_t", !14, i64 0, !29, i64 248, !5, i64 272, !5, i64 273, !18, i64 276, !18, i64 280, !25, i64 284, !5, i64 286, !30, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !4, i64 328, !5, i64 329, !5, i64 330, !16, i64 336, !16, i64 344, !24, i64 352, !21, i64 360, !16, i64 368, !16, i64 376, !16, i64 384, !4, i64 392, !26, i64 400, !16, i64 408, !11, i64 416, !31, i64 424, !16, i64 432}
!29 = !{!"", !11, i64 0, !25, i64 8, !11, i64 16}
!30 = !{!"p1 _ZTS5H5F_t", !16, i64 0}
!31 = !{!"p1 _ZTS12H5B2_class_t", !16, i64 0}
!32 = !{!33, !34, i64 32}
!33 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !11, i64 16, !5, i64 24, !34, i64 32, !34, i64 40}
!34 = !{!"p1 _ZTS15H5FL_fac_head_t", !16, i64 0}
!35 = !{!13, !24, i64 256}
!36 = !{!28, !31, i64 424}
!37 = !{!38, !11, i64 16}
!38 = !{!"H5B2_class_t", !18, i64 0, !24, i64 8, !11, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72}
!39 = !{!33, !18, i64 0}
!40 = !{!13, !16, i64 280}
!41 = !{!28, !11, i64 416}
!42 = !{!13, !11, i64 288}
!43 = !{!28, !30, i64 288}
!44 = !{!28, !18, i64 276}
!45 = !{!29, !11, i64 0}
!46 = !{!28, !26, i64 400}
!47 = !{!13, !26, i64 272}
!48 = !{!49, !30, i64 0}
!49 = !{!"H5B2_leaf_cache_ud_t", !30, i64 0, !23, i64 8, !16, i64 16, !25, i64 24}
!50 = !{!49, !23, i64 8}
!51 = !{!49, !16, i64 16}
!52 = !{!29, !25, i64 8}
!53 = !{!49, !25, i64 24}
!54 = !{!18, !18, i64 0}
!55 = !{!13, !25, i64 264}
!56 = !{!28, !21, i64 360}
!57 = !{!38, !16, i64 40}
!58 = !{!29, !11, i64 16}
!59 = !{!28, !16, i64 376}
!60 = !{!28, !16, i64 384}
!61 = !{!28, !4, i64 392}
!62 = !{!33, !18, i64 4}
!63 = !{!64, !16, i64 264}
!64 = !{!"H5B2_internal_t", !14, i64 0, !23, i64 248, !24, i64 256, !16, i64 264, !25, i64 272, !25, i64 274, !26, i64 280, !16, i64 288, !11, i64 296}
!65 = !{!24, !24, i64 0}
!66 = !{!28, !24, i64 352}
