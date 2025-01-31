; ModuleID = 'bench/hdf5/original/H5B2internal.c.ll'
source_filename = "bench/hdf5/original/H5B2internal.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B2_node_info_t = type { i32, i32, i32, i64, i8, ptr, ptr }
%struct.H5B2_internal_cache_ud_t = type { ptr, ptr, ptr, i16, i16 }
%struct.H5B2_node_ptr_t = type { i64, i16, i64 }

@.str = private unnamed_addr constant [16 x i8] c"H5B2_internal_t\00", align 1
@H5_H5B2_internal_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 304, ptr null }, align 8
@.str.1 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5B2internal.c\00", align 1
@__func__.H5B2__create_internal = private unnamed_addr constant [22 x i8] c"H5B2__create_internal\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"memory allocation failed for B-tree internal info\00", align 1
@H5E_BTREE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"can't increment ref. count on B-tree header\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"memory allocation failed for B-tree internal native keys\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"memory allocation failed for B-tree internal node pointers\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"file allocation failed for B-tree internal node\00", align 1
@H5AC_BT2_INT = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [40 x i8] c"can't add B-tree internal node to cache\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [47 x i8] c"unable to add v2 B-tree node as child of proxy\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [52 x i8] c"unable to remove v2 B-tree internal node from cache\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [57 x i8] c"unable to release file space for v2 B-tree internal node\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"unable to release v2 B-tree internal node\00", align 1
@__func__.H5B2__protect_internal = private unnamed_addr constant [23 x i8] c"H5B2__protect_internal\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [39 x i8] c"unable to protect B-tree internal node\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"unable to add v2 B-tree internal node as child of proxy\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [31 x i8] c"unable to shadow internal node\00", align 1
@H5E_CANTUNDEPEND_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [83 x i8] c"unable to destroy flush dependency between internal node and v2 B-tree 'top' proxy\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [60 x i8] c"unable to unprotect v2 B-tree internal node, address = %llu\00", align 1
@__func__.H5B2__neighbor_internal = private unnamed_addr constant [24 x i8] c"H5B2__neighbor_internal\00", align 1
@H5E_CANTCOMPARE_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [29 x i8] c"can't compare btree2 records\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [55 x i8] c"unable to find neighbor record in B-tree internal node\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"unable to find neighbor record in B-tree leaf node\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"unable to release internal B-tree node\00", align 1
@__func__.H5B2__insert_internal = private unnamed_addr constant [22 x i8] c"H5B2__insert_internal\00", align 1
@H5E_EXISTS_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [28 x i8] c"record is already in B-tree\00", align 1
@H5E_CANTREDISTRIBUTE_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [42 x i8] c"unable to redistribute child node records\00", align 1
@H5E_CANTSPLIT_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [27 x i8] c"unable to split child node\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [50 x i8] c"unable to insert record into B-tree internal node\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"unable to insert record into B-tree leaf node\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"unable to shadow internal B-tree node\00", align 1
@__func__.H5B2__update_internal = private unnamed_addr constant [22 x i8] c"H5B2__update_internal\00", align 1
@H5E_CANTMODIFY_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [53 x i8] c"'modify' callback failed for B-tree update operation\00", align 1
@H5E_CANTUPDATE_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [48 x i8] c"unable to update record in internal B-tree node\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"unable to update record in leaf B-tree node\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"unable to insert record into internal B-tree node\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"invalid update status\00", align 1
@__func__.H5B2__remove_internal = private unnamed_addr constant [22 x i8] c"H5B2__remove_internal\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"unable to merge child node\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"unable to update child node to new parent\00", align 1
@H5E_CANTSWAP_g = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [29 x i8] c"Can't swap records in B-tree\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [50 x i8] c"unable to remove record from B-tree internal node\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"unable to remove record from B-tree leaf node\00", align 1
@__func__.H5B2__remove_internal_by_idx = private unnamed_addr constant [29 x i8] c"H5B2__remove_internal_by_idx\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"can't swap records in B-tree\00", align 1
@__func__.H5B2__internal_free = private unnamed_addr constant [20 x i8] c"H5B2__internal_free\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [44 x i8] c"can't decrement ref. count on B-tree header\00", align 1
@__func__.H5B2__shadow_internal = private unnamed_addr constant [22 x i8] c"H5B2__shadow_internal\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [50 x i8] c"unable to allocate file space to move B-tree node\00", align 1
@H5E_CANTMOVE_g = external local_unnamed_addr global i64, align 8
@.str.40 = private unnamed_addr constant [27 x i8] c"unable to move B-tree node\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__create_internal(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5B2_internal_t_reg_free_list) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_RESOURCE_g, align 8
  %9 = load i64, ptr @H5E_NOSPACE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_internal, i32 noundef 95, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.2) #3
  br label %.thread

11:                                               ; preds = %4
  %12 = tail call i32 @H5B2__hdr_incr(ptr noundef %0) #3
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_BTREE_g, align 8
  %16 = load i64, ptr @H5E_CANTINC_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_internal, i32 noundef 99, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.3) #3
  br label %102

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %21 = load ptr, ptr %20, align 8
  %22 = zext i16 %3 to i64
  %23 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %21, i64 %22, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %24) #3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %18
  %29 = load i64, ptr @H5E_RESOURCE_g, align 8
  %30 = load i64, ptr @H5E_NOSPACE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_internal, i32 noundef 107, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.4) #3
  br label %102

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %37, i64 %22
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = mul i64 %36, %40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %25, i8 0, i64 %41, i1 false)
  %42 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %37, i64 %22, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %43) #3
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store ptr %44, ptr %45, align 8
  %46 = icmp eq ptr %44, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %32
  %48 = load i64, ptr @H5E_RESOURCE_g, align 8
  %49 = load i64, ptr @H5E_NOSPACE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_internal, i32 noundef 114, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.5) #3
  br label %102

51:                                               ; preds = %32
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %52, i64 %22
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  %56 = zext i32 %55 to i64
  %57 = mul nuw nsw i64 %56, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %44, i8 0, i64 %57, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 274
  store i16 %3, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store ptr %1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = tail call i64 @H5MF_alloc(ptr noundef %64, i32 noundef 2, i64 noundef %67) #3
  store i64 %68, ptr %2, align 8
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %70, label %74

70:                                               ; preds = %51
  %71 = load i64, ptr @H5E_RESOURCE_g, align 8
  %72 = load i64, ptr @H5E_NOSPACE_g, align 8
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_internal, i32 noundef 128, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.6) #3
  br label %102

74:                                               ; preds = %51
  %75 = load ptr, ptr %63, align 8
  %76 = tail call i32 @H5AC_insert_entry(ptr noundef %75, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %68, ptr noundef nonnull %5, i32 noundef 0) #3
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load i64, ptr @H5E_BTREE_g, align 8
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_internal, i32 noundef 132, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.7) #3
  br label %102

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %84 = load ptr, ptr %83, align 8
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %.thread, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %63, align 8
  %87 = tail call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %84, ptr noundef %86, ptr noundef nonnull %5) #3
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %83, align 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store ptr %90, ptr %91, align 8
  br label %.thread

92:                                               ; preds = %85
  %93 = load i64, ptr @H5E_BTREE_g, align 8
  %94 = load i64, ptr @H5E_CANTSET_g, align 8
  %95 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_internal, i32 noundef 138, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.8) #3
  %96 = tail call i32 @H5AC_remove_entry(ptr noundef nonnull %5) #3
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load i64, ptr @H5E_BTREE_g, align 8
  %100 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %101 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_internal, i32 noundef 149, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.9) #3
  br label %102

102:                                              ; preds = %14, %28, %47, %70, %78, %92, %98
  %103 = load i64, ptr %2, align 8
  %.not62 = icmp eq i64 %103, -1
  br i1 %.not62, label %116, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  %110 = tail call i32 @H5MF_xfree(ptr noundef %106, i32 noundef 2, i64 noundef %103, i64 noundef %109) #3
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %104
  %113 = load i64, ptr @H5E_BTREE_g, align 8
  %114 = load i64, ptr @H5E_CANTFREE_g, align 8
  %115 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_internal, i32 noundef 155, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.10) #3
  br label %116

116:                                              ; preds = %112, %104, %102
  %117 = tail call i32 @H5B2__internal_free(ptr noundef nonnull %5)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %.thread

119:                                              ; preds = %116
  %120 = load i64, ptr @H5E_BTREE_g, align 8
  %121 = load i64, ptr @H5E_CANTFREE_g, align 8
  %122 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_internal, i32 noundef 159, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.11) #3
  br label %.thread

.thread:                                          ; preds = %7, %82, %89, %119, %116
  %.1 = phi i32 [ -1, %119 ], [ -1, %116 ], [ 0, %82 ], [ 0, %89 ], [ -1, %7 ]
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
define range(i32 -1, 1) i32 @H5B2__internal_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %8, i64 %11, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @H5FL_fac_free(ptr noundef %13, ptr noundef nonnull %3) #3
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %4, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load ptr, ptr %16, align 8
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %29, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 368
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %22, i64 %25, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @H5FL_fac_free(ptr noundef %27, ptr noundef nonnull %17) #3
  store ptr %28, ptr %16, align 8
  br label %29

29:                                               ; preds = %18, %15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @H5B2__hdr_decr(ptr noundef %31) #3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load i64, ptr @H5E_BTREE_g, align 8
  %36 = load i64, ptr @H5E_CANTDEC_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__internal_free, i32 noundef 1336, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.38) #3
  br label %40

38:                                               ; preds = %29
  %39 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5B2_internal_t_reg_free_list, ptr noundef nonnull %0) #3
  br label %40

40:                                               ; preds = %38, %34
  %.0 = phi i32 [ -1, %34 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5B2__protect_internal(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i16 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5B2_internal_cache_ud_t, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i16, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i16 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i16 %3, ptr %15, align 2
  %16 = load i64, ptr %2, align 8
  %17 = call ptr @H5AC_protect(ptr noundef %9, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %16, ptr noundef nonnull %7, i32 noundef %5) #3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %6
  %20 = load i64, ptr @H5E_BTREE_g, align 8
  %21 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__protect_internal, i32 noundef 204, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.12) #3
  br label %.thread

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %40, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 280
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %25, ptr noundef %31, ptr noundef nonnull %17) #3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_BTREE_g, align 8
  %36 = load i64, ptr @H5E_CANTSET_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__protect_internal, i32 noundef 211, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.13) #3
  br label %48

38:                                               ; preds = %30
  %39 = load ptr, ptr %24, align 8
  store ptr %39, ptr %27, align 8
  br label %40

40:                                               ; preds = %38, %26, %23
  br i1 %4, label %41, label %.thread

41:                                               ; preds = %40
  %42 = call fastcc i32 @H5B2__shadow_internal(ptr noundef %17, ptr noundef nonnull %2)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_BTREE_g, align 8
  %46 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__protect_internal, i32 noundef 218, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.14) #3
  br label %48

48:                                               ; preds = %34, %44
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 280
  %50 = load ptr, ptr %49, align 8
  %.not39 = icmp eq ptr %50, null
  br i1 %.not39, label %59, label %51

51:                                               ; preds = %48
  %52 = call i32 @H5AC_proxy_entry_remove_child(ptr noundef nonnull %50, ptr noundef nonnull %17) #3
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_BTREE_g, align 8
  %56 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__protect_internal, i32 noundef 233, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.15) #3
  br label %58

58:                                               ; preds = %54, %51
  store ptr null, ptr %49, align 8
  br label %59

59:                                               ; preds = %58, %48
  %60 = load ptr, ptr %8, align 8
  %61 = load i64, ptr %2, align 8
  %62 = call i32 @H5AC_unprotect(ptr noundef %60, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %61, ptr noundef nonnull %17, i32 noundef 0) #3
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %59
  %65 = load i64, ptr @H5E_BTREE_g, align 8
  %66 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %67 = load i64, ptr %2, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__protect_internal, i32 noundef 241, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.16, i64 noundef %67) #3
  br label %.thread

.thread:                                          ; preds = %19, %40, %41, %64, %59
  %.1 = phi ptr [ null, %64 ], [ null, %59 ], [ %17, %40 ], [ %17, %41 ], [ null, %19 ]
  ret ptr %.1
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5B2__shadow_internal(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  %15 = tail call i64 @H5MF_alloc(ptr noundef %11, i32 noundef 2, i64 noundef %14) #3
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = load i64, ptr @H5E_BTREE_g, align 8
  %19 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__shadow_internal, i32 noundef 752, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.39) #3
  br label %33

21:                                               ; preds = %9
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %1, align 8
  %24 = tail call i32 @H5AC_move_entry(ptr noundef %22, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %23, i64 noundef %15) #3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load i64, ptr @H5E_BTREE_g, align 8
  %28 = load i64, ptr @H5E_CANTMOVE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__shadow_internal, i32 noundef 756, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.40) #3
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
define range(i32 -1, 1) i32 @H5B2__neighbor_internal(ptr noundef %0, i16 noundef zeroext %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = tail call ptr @H5B2__protect_internal(ptr noundef %0, ptr noundef %5, ptr noundef %2, i16 noundef zeroext %1, i1 noundef zeroext false, i32 noundef 128)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %76, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @H5B2__locate_record(ptr noundef %16, i32 noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %6, ptr noundef nonnull %10, ptr noundef nonnull %11) #3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %14
  %27 = load i64, ptr @H5E_BTREE_g, align 8
  %28 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__neighbor_internal, i32 noundef 296, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.17) #3
  br label %80

30:                                               ; preds = %14
  %31 = load i32, ptr %11, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %10, align 4
  br label %36

36:                                               ; preds = %33, %30
  %37 = icmp eq i32 %4, 0
  %38 = load i32, ptr %10, align 4
  br i1 %37, label %39, label %42

39:                                               ; preds = %36
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %50, label %40

40:                                               ; preds = %39
  %41 = add i32 %38, -1
  br label %.sink.split

42:                                               ; preds = %36
  %43 = load i16, ptr %17, align 8
  %44 = zext i16 %43 to i32
  %45 = icmp ult i32 %38, %44
  br i1 %45, label %.sink.split, label %50

.sink.split:                                      ; preds = %42, %40
  %.sink55 = phi i32 [ %41, %40 ], [ %38, %42 ]
  %.sink = load ptr, ptr %22, align 8
  %.sink53 = load ptr, ptr %20, align 8
  %46 = zext i32 %.sink55 to i64
  %47 = getelementptr inbounds nuw i64, ptr %.sink53, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %.sink, i64 %48
  br label %50

50:                                               ; preds = %.sink.split, %42, %39
  %51 = phi i32 [ 0, %39 ], [ %38, %42 ], [ %38, %.sink.split ]
  %.042 = phi ptr [ %3, %39 ], [ %3, %42 ], [ %49, %.sink.split ]
  %52 = icmp ugt i16 %1, 1
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = add i16 %1, -1
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %56 = load ptr, ptr %55, align 8
  %57 = zext i32 %51 to i64
  %58 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %56, i64 %57
  %59 = call i32 @H5B2__neighbor_internal(ptr noundef nonnull %0, i16 noundef zeroext %54, ptr noundef %58, ptr noundef %.042, i32 noundef %4, ptr noundef nonnull %12, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %53
  %62 = load i64, ptr @H5E_BTREE_g, align 8
  %63 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__neighbor_internal, i32 noundef 317, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.18) #3
  br label %80

65:                                               ; preds = %50
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %67 = load ptr, ptr %66, align 8
  %68 = zext i32 %51 to i64
  %69 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %67, i64 %68
  %70 = call i32 @H5B2__neighbor_leaf(ptr noundef nonnull %0, ptr noundef %69, ptr noundef %.042, i32 noundef %4, ptr noundef nonnull %12, ptr noundef %6, ptr noundef %7, ptr noundef %8) #3
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %65
  %73 = load i64, ptr @H5E_BTREE_g, align 8
  %74 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__neighbor_internal, i32 noundef 322, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.19) #3
  br label %80

76:                                               ; preds = %9
  %77 = load i64, ptr @H5E_BTREE_g, align 8
  %78 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__neighbor_internal, i32 noundef 291, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.12) #3
  br label %90

80:                                               ; preds = %53, %65, %72, %61, %26
  %.0.ph = phi i32 [ 0, %65 ], [ -1, %72 ], [ 0, %53 ], [ -1, %61 ], [ -1, %26 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %2, align 8
  %84 = call i32 @H5AC_unprotect(ptr noundef %82, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %83, ptr noundef nonnull %12, i32 noundef 0) #3
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load i64, ptr @H5E_BTREE_g, align 8
  %88 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__neighbor_internal, i32 noundef 329, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.20) #3
  br label %90

90:                                               ; preds = %76, %86, %80
  %.1 = phi i32 [ -1, %86 ], [ %.0.ph, %80 ], [ -1, %76 ]
  ret i32 %.1
}

declare i32 @H5B2__locate_record(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5B2__neighbor_leaf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__insert_internal(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %11 = tail call ptr @H5B2__protect_internal(ptr noundef %0, ptr noundef %5, ptr noundef %3, i16 noundef zeroext %1, i1 noundef zeroext false, i32 noundef 0)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread118, label %16

.thread118:                                       ; preds = %7
  %13 = load i64, ptr @H5E_BTREE_g, align 8
  %14 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 364, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.12) #3
  br label %226

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @H5B2__locate_record(ptr noundef %18, i32 noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %6, ptr noundef nonnull %9, ptr noundef nonnull %10) #3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %16
  %29 = load i64, ptr @H5E_BTREE_g, align 8
  %30 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 378, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.17) #3
  br label %.thread

32:                                               ; preds = %16
  %33 = load i32, ptr %10, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_BTREE_g, align 8
  %37 = load i64, ptr @H5E_EXISTS_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 380, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.21) #3
  br label %.thread

39:                                               ; preds = %32
  %40 = icmp sgt i32 %33, 0
  %.pre = load i32, ptr %9, align 4
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = add i32 %.pre, 1
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %42, %41 ], [ %.pre, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %46 = load ptr, ptr %45, align 8
  %47 = zext i16 %1 to i32
  %48 = add nsw i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %46, i64 %49, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %44 to i64
  %55 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %53, i64 %54, i32 1
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %51, %57
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %43, %160
  %59 = phi i32 [ %161, %160 ], [ %44, %43 ]
  %60 = phi ptr [ %163, %160 ], [ %53, %43 ]
  %.0146 = phi i32 [ %162, %160 ], [ 2, %43 ]
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %.lr.ph
  %.not111 = icmp eq i32 %.0146, 0
  br i1 %.not111, label %75, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = icmp samesign ugt i32 %51, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = call i32 @H5B2__redistribute2(ptr noundef nonnull %0, i16 noundef zeroext %1, ptr noundef nonnull %11, i32 noundef 0) #3
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %137

71:                                               ; preds = %68
  %72 = load i64, ptr @H5E_BTREE_g, align 8
  %73 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 402, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.22) #3
  br label %.thread

75:                                               ; preds = %63, %62
  %76 = call i32 @H5B2__split1(ptr noundef nonnull %0, i16 noundef zeroext %1, ptr noundef %3, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %8, i32 noundef 0) #3
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %137

78:                                               ; preds = %75
  %79 = load i64, ptr @H5E_BTREE_g, align 8
  %80 = load i64, ptr @H5E_CANTSPLIT_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 407, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.23) #3
  br label %.thread

82:                                               ; preds = %.lr.ph
  %83 = load i16, ptr %19, align 8
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %59, %84
  %.not110 = icmp eq i32 %.0146, 0
  br i1 %85, label %86, label %108

86:                                               ; preds = %82
  br i1 %.not110, label %101, label %87

87:                                               ; preds = %86
  %88 = add nsw i32 %59, -1
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %60, i64 %89, i32 1
  %91 = load i16, ptr %90, align 8
  %92 = zext i16 %91 to i32
  %93 = icmp samesign ugt i32 %51, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %87
  %95 = call i32 @H5B2__redistribute2(ptr noundef nonnull %0, i16 noundef zeroext %1, ptr noundef nonnull %11, i32 noundef %88) #3
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %137

97:                                               ; preds = %94
  %98 = load i64, ptr @H5E_BTREE_g, align 8
  %99 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 414, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.22) #3
  br label %.thread

101:                                              ; preds = %87, %86
  %102 = call i32 @H5B2__split1(ptr noundef nonnull %0, i16 noundef zeroext %1, ptr noundef %3, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %8, i32 noundef %59) #3
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %137

104:                                              ; preds = %101
  %105 = load i64, ptr @H5E_BTREE_g, align 8
  %106 = load i64, ptr @H5E_CANTSPLIT_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 419, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.23) #3
  br label %.thread

108:                                              ; preds = %82
  br i1 %.not110, label %130, label %109

109:                                              ; preds = %108
  %110 = add i32 %59, 1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %60, i64 %111, i32 1
  %113 = load i16, ptr %112, align 8
  %114 = zext i16 %113 to i32
  %115 = icmp samesign ugt i32 %51, %114
  br i1 %115, label %123, label %116

116:                                              ; preds = %109
  %117 = add i32 %59, -1
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %60, i64 %118, i32 1
  %120 = load i16, ptr %119, align 8
  %121 = zext i16 %120 to i32
  %122 = icmp samesign ugt i32 %51, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %116, %109
  %124 = call i32 @H5B2__redistribute3(ptr noundef nonnull %0, i16 noundef zeroext %1, ptr noundef nonnull %11, ptr noundef nonnull %8, i32 noundef %59) #3
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  %127 = load i64, ptr @H5E_BTREE_g, align 8
  %128 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 427, i64 noundef %127, i64 noundef %128, ptr noundef nonnull @.str.22) #3
  br label %.thread

130:                                              ; preds = %116, %108
  %131 = call i32 @H5B2__split1(ptr noundef nonnull %0, i16 noundef zeroext %1, ptr noundef %3, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %8, i32 noundef %59) #3
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load i64, ptr @H5E_BTREE_g, align 8
  %135 = load i64, ptr @H5E_CANTSPLIT_g, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 432, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.23) #3
  br label %.thread

137:                                              ; preds = %101, %94, %130, %123, %68, %75
  %138 = load ptr, ptr %17, align 8
  %139 = load i16, ptr %19, align 8
  %140 = zext i16 %139 to i32
  %141 = load ptr, ptr %22, align 8
  %142 = load ptr, ptr %24, align 8
  %143 = call i32 @H5B2__locate_record(ptr noundef %138, i32 noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %6, ptr noundef nonnull %9, ptr noundef nonnull %10) #3
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %137
  %146 = load i64, ptr @H5E_BTREE_g, align 8
  %147 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 441, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.17) #3
  br label %.thread

149:                                              ; preds = %137
  %150 = load i32, ptr %10, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load i64, ptr @H5E_BTREE_g, align 8
  %154 = load i64, ptr @H5E_EXISTS_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 443, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.21) #3
  br label %.thread

156:                                              ; preds = %149
  %157 = icmp sgt i32 %150, 0
  %.pre152 = load i32, ptr %9, align 4
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  %159 = add i32 %.pre152, 1
  store i32 %159, ptr %9, align 4
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi i32 [ %159, %158 ], [ %.pre152, %156 ]
  %162 = add i32 %.0146, -1
  %163 = load ptr, ptr %52, align 8
  %164 = zext i32 %161 to i64
  %165 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %163, i64 %164, i32 1
  %166 = load i16, ptr %165, align 8
  %167 = zext i16 %166 to i32
  %168 = icmp eq i32 %51, %167
  br i1 %168, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %160, %43
  %.lcssa137 = phi ptr [ %53, %43 ], [ %163, %160 ]
  %.lcssa128 = phi i32 [ %44, %43 ], [ %161, %160 ]
  %.lcssa = phi i64 [ %54, %43 ], [ %164, %160 ]
  %.not = icmp eq i32 %4, 3
  br i1 %.not, label %177, label %169

169:                                              ; preds = %._crit_edge
  %170 = icmp eq i32 %.lcssa128, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %169
  %172 = and i32 %4, -3
  %or.cond = icmp eq i32 %172, 0
  %spec.select = select i1 %or.cond, i32 2, i32 3
  br label %177

173:                                              ; preds = %169
  %174 = load i16, ptr %19, align 8
  %175 = zext i16 %174 to i32
  %176 = icmp eq i32 %.lcssa128, %175
  %or.cond3 = icmp ult i32 %4, 2
  %or.cond114 = and i1 %or.cond3, %176
  %spec.select115 = select i1 %or.cond114, i32 1, i32 3
  br label %177

177:                                              ; preds = %173, %171, %._crit_edge
  %.0100 = phi i32 [ 3, %._crit_edge ], [ %spec.select, %171 ], [ %spec.select115, %173 ]
  %178 = icmp ugt i16 %1, 1
  br i1 %178, label %179, label %188

179:                                              ; preds = %177
  %180 = trunc i32 %48 to i16
  %181 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.lcssa137, i64 %.lcssa
  %182 = call i32 @H5B2__insert_internal(ptr noundef nonnull %0, i16 noundef zeroext %180, ptr noundef nonnull %8, ptr noundef %181, i32 noundef %.0100, ptr noundef nonnull %11, ptr noundef %6)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %196

184:                                              ; preds = %179
  %185 = load i64, ptr @H5E_BTREE_g, align 8
  %186 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 468, i64 noundef %185, i64 noundef %186, ptr noundef nonnull @.str.24) #3
  br label %.thread

188:                                              ; preds = %177
  %189 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.lcssa137, i64 %.lcssa
  %190 = call i32 @H5B2__insert_leaf(ptr noundef nonnull %0, ptr noundef %189, i32 noundef %.0100, ptr noundef nonnull %11, ptr noundef %6) #3
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %188
  %193 = load i64, ptr @H5E_BTREE_g, align 8
  %194 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 472, i64 noundef %193, i64 noundef %194, ptr noundef nonnull @.str.25) #3
  br label %.thread

196:                                              ; preds = %188, %179
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %198, 1
  store i64 %199, ptr %197, align 8
  %200 = load i32, ptr %8, align 4
  %201 = or i32 %200, 2
  store i32 %201, ptr %8, align 4
  br label %.thread

.thread:                                          ; preds = %71, %78, %28, %35, %97, %104, %126, %133, %145, %152, %184, %192, %196
  %.099117 = phi i32 [ -1, %192 ], [ 0, %196 ], [ -1, %184 ], [ -1, %133 ], [ -1, %126 ], [ -1, %104 ], [ -1, %97 ], [ -1, %152 ], [ -1, %145 ], [ -1, %35 ], [ -1, %28 ], [ -1, %78 ], [ -1, %71 ]
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %203 = load i8, ptr %202, align 8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %215

205:                                              ; preds = %.thread
  %206 = load i32, ptr %8, align 4
  %207 = and i32 %206, 2
  %.not113 = icmp eq i32 %207, 0
  br i1 %.not113, label %215, label %208

208:                                              ; preds = %205
  %209 = call fastcc i32 @H5B2__shadow_internal(ptr noundef %11, ptr noundef %3)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = load i64, ptr @H5E_BTREE_g, align 8
  %213 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 487, i64 noundef %212, i64 noundef %213, ptr noundef nonnull @.str.26) #3
  br label %215

215:                                              ; preds = %208, %211, %205, %.thread
  %.2 = phi i32 [ -1, %211 ], [ %.099117, %208 ], [ %.099117, %205 ], [ %.099117, %.thread ]
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %217 = load ptr, ptr %216, align 8
  %218 = load i64, ptr %3, align 8
  %219 = load i32, ptr %8, align 4
  %220 = call i32 @H5AC_unprotect(ptr noundef %217, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %218, ptr noundef nonnull %11, i32 noundef %219) #3
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %215
  %223 = load i64, ptr @H5E_BTREE_g, align 8
  %224 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 491, i64 noundef %223, i64 noundef %224, ptr noundef nonnull @.str.20) #3
  br label %226

226:                                              ; preds = %.thread118, %215, %222
  %.1 = phi i32 [ -1, %222 ], [ %.2, %215 ], [ -1, %.thread118 ]
  ret i32 %.1
}

declare i32 @H5B2__redistribute2(ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5B2__split1(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5B2__redistribute3(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5B2__insert_leaf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__update_internal(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  %15 = tail call ptr @H5B2__protect_internal(ptr noundef %0, ptr noundef %6, ptr noundef %3, i16 noundef zeroext %1, i1 noundef zeroext false, i32 noundef 0)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load i64, ptr @H5E_BTREE_g, align 8
  %19 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_internal, i32 noundef 532, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.12) #3
  br label %246

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @H5B2__locate_record(ptr noundef %23, i32 noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #3
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %21
  %34 = load i64, ptr @H5E_BTREE_g, align 8
  %35 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_internal, i32 noundef 540, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.17) #3
  br label %217

37:                                               ; preds = %21
  %38 = load i32, ptr %12, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  store i8 0, ptr %14, align 1
  %41 = load ptr, ptr %29, align 8
  %42 = load ptr, ptr %27, align 8
  %43 = load i32, ptr %13, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %41, i64 %46
  %48 = call i32 %8(ptr noundef %47, ptr noundef %9, ptr noundef nonnull %14) #3
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %40
  %51 = load i64, ptr @H5E_BTREE_g, align 8
  %52 = load i64, ptr @H5E_CANTMODIFY_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_internal, i32 noundef 552, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.27) #3
  br label %217

54:                                               ; preds = %40
  %55 = load i8, ptr %14, align 1
  %56 = trunc i8 %55 to i1
  %57 = select i1 %56, i32 2, i32 0
  store i32 %57, ptr %11, align 4
  store i32 1, ptr %4, align 4
  br label %217

58:                                               ; preds = %37
  %59 = icmp sgt i32 %38, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = load i32, ptr %13, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %13, align 4
  br label %63

63:                                               ; preds = %60, %58
  %.not = icmp eq i32 %5, 3
  br i1 %.not, label %73, label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %13, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = and i32 %5, -3
  %or.cond = icmp eq i32 %68, 0
  %spec.select = select i1 %or.cond, i32 2, i32 3
  br label %73

69:                                               ; preds = %64
  %70 = load i16, ptr %24, align 8
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %65, %71
  %or.cond3 = icmp ult i32 %5, 2
  %or.cond119 = and i1 %or.cond3, %72
  %spec.select123 = select i1 %or.cond119, i32 1, i32 3
  br label %73

73:                                               ; preds = %69, %67, %63
  %.0101 = phi i32 [ 3, %63 ], [ %spec.select, %67 ], [ %spec.select123, %69 ]
  %74 = zext i16 %1 to i64
  %75 = icmp ugt i16 %1, 1
  br i1 %75, label %76, label %89

76:                                               ; preds = %73
  %77 = add i16 %1, -1
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %13, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %79, i64 %81
  %83 = call i32 @H5B2__update_internal(ptr noundef nonnull %0, i16 noundef zeroext %77, ptr noundef nonnull %11, ptr noundef %82, ptr noundef %4, i32 noundef %.0101, ptr noundef nonnull %15, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %101

85:                                               ; preds = %76
  %86 = load i64, ptr @H5E_BTREE_g, align 8
  %87 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_internal, i32 noundef 583, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.28) #3
  br label %217

89:                                               ; preds = %73
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %13, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %91, i64 %93
  %95 = call i32 @H5B2__update_leaf(ptr noundef nonnull %0, ptr noundef %94, ptr noundef %4, i32 noundef %.0101, ptr noundef nonnull %15, ptr noundef %7, ptr noundef %8, ptr noundef %9) #3
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %89
  %98 = load i64, ptr @H5E_BTREE_g, align 8
  %99 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_internal, i32 noundef 588, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.29) #3
  br label %217

101:                                              ; preds = %89, %76
  %102 = load i32, ptr %4, align 4
  switch i32 %102, label %213 [
    i32 1, label %217
    i32 2, label %103
    i32 3, label %111
    i32 4, label %117
  ]

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %105 = load i8, ptr %104, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i32, ptr %11, align 4
  %109 = or i32 %108, 2
  store i32 %109, ptr %11, align 4
  br label %110

110:                                              ; preds = %107, %103
  store i32 1, ptr %4, align 4
  br label %217

111:                                              ; preds = %101
  %112 = load i32, ptr %11, align 4
  %113 = or i32 %112, 2
  store i32 %113, ptr %11, align 4
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %114, align 8
  br label %217

117:                                              ; preds = %101
  %118 = load i16, ptr %24, align 8
  %119 = zext i16 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %121, i64 %74, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, %119
  br i1 %124, label %125, label %195

125:                                              ; preds = %117
  %126 = load i32, ptr %13, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i16, ptr %131, align 8
  %133 = zext i16 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %135 = load i16, ptr %134, align 8
  %136 = zext i16 %135 to i32
  %137 = add nuw nsw i32 %136, %133
  %138 = getelementptr %struct.H5B2_node_info_t, ptr %121, i64 %74
  %139 = getelementptr i8, ptr %138, i64 -44
  %140 = load i32, ptr %139, align 4
  %141 = shl i32 %140, 1
  %142 = add i32 %141, -1
  %.not116.not = icmp ult i32 %137, %142
  br i1 %.not116.not, label %195, label %.critedge

143:                                              ; preds = %125
  %144 = icmp eq i32 %126, %119
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %146 = load ptr, ptr %145, align 8
  br i1 %144, label %147, label %162

147:                                              ; preds = %143
  %148 = zext i16 %118 to i64
  %149 = getelementptr %struct.H5B2_node_ptr_t, ptr %146, i64 %148
  %150 = getelementptr i8, ptr %149, i64 -16
  %151 = load i16, ptr %150, align 8
  %152 = zext i16 %151 to i32
  %153 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %146, i64 %148, i32 1
  %154 = load i16, ptr %153, align 8
  %155 = zext i16 %154 to i32
  %156 = add nuw nsw i32 %155, %152
  %157 = getelementptr %struct.H5B2_node_info_t, ptr %121, i64 %74
  %158 = getelementptr i8, ptr %157, i64 -44
  %159 = load i32, ptr %158, align 4
  %160 = shl i32 %159, 1
  %161 = add i32 %160, -1
  %.not115.not = icmp ult i32 %156, %161
  br i1 %.not115.not, label %195, label %.critedge

162:                                              ; preds = %143
  %163 = add i32 %126, -1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %146, i64 %164, i32 1
  %166 = load i16, ptr %165, align 8
  %167 = zext i16 %166 to i32
  %168 = zext i32 %126 to i64
  %169 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %146, i64 %168, i32 1
  %170 = load i16, ptr %169, align 8
  %171 = zext i16 %170 to i32
  %172 = add nuw nsw i32 %171, %167
  %173 = getelementptr %struct.H5B2_node_info_t, ptr %121, i64 %74
  %174 = getelementptr i8, ptr %173, i64 -44
  %175 = load i32, ptr %174, align 4
  %176 = shl i32 %175, 1
  %177 = add i32 %176, -1
  %.not113 = icmp ult i32 %172, %177
  br i1 %.not113, label %178, label %.critedge

178:                                              ; preds = %162
  %179 = add i32 %126, 1
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %146, i64 %180, i32 1
  %182 = load i16, ptr %181, align 8
  %183 = zext i16 %182 to i32
  %184 = add nuw nsw i32 %183, %171
  %.not114.not = icmp ult i32 %184, %177
  br i1 %.not114.not, label %195, label %.critedge

.critedge:                                        ; preds = %147, %128, %162, %178
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %186 = load ptr, ptr %185, align 8
  %187 = load i64, ptr %3, align 8
  %188 = load i32, ptr %11, align 4
  %189 = call i32 @H5AC_unprotect(ptr noundef %186, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %187, ptr noundef nonnull %15, i32 noundef %188) #3
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %246

191:                                              ; preds = %.critedge
  %192 = load i64, ptr @H5E_BTREE_g, align 8
  %193 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_internal, i32 noundef 653, i64 noundef %192, i64 noundef %193, ptr noundef nonnull @.str.20) #3
  br label %217

195:                                              ; preds = %147, %128, %178, %117
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %197 = load ptr, ptr %196, align 8
  %198 = load i64, ptr %3, align 8
  %199 = load i32, ptr %11, align 4
  %200 = call i32 @H5AC_unprotect(ptr noundef %197, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %198, ptr noundef nonnull %15, i32 noundef %199) #3
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %195
  %203 = load i64, ptr @H5E_BTREE_g, align 8
  %204 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_internal, i32 noundef 663, i64 noundef %203, i64 noundef %204, ptr noundef nonnull @.str.20) #3
  br label %217

206:                                              ; preds = %195
  store i32 3, ptr %4, align 4
  %207 = call i32 @H5B2__insert_internal(ptr noundef nonnull %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %246

209:                                              ; preds = %206
  %210 = load i64, ptr @H5E_BTREE_g, align 8
  %211 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_internal, i32 noundef 673, i64 noundef %210, i64 noundef %211, ptr noundef nonnull @.str.30) #3
  br label %246

213:                                              ; preds = %101
  %214 = load i64, ptr @H5E_BTREE_g, align 8
  %215 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_internal, i32 noundef 679, i64 noundef %214, i64 noundef %215, ptr noundef nonnull @.str.31) #3
  br label %217

217:                                              ; preds = %33, %50, %54, %85, %213, %191, %202, %111, %110, %101, %97
  %.0100.ph = phi i32 [ -1, %97 ], [ 0, %101 ], [ 0, %110 ], [ 0, %111 ], [ -1, %202 ], [ -1, %191 ], [ -1, %213 ], [ -1, %85 ], [ 0, %54 ], [ -1, %50 ], [ -1, %33 ]
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %219 = load i8, ptr %218, align 8
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %235

221:                                              ; preds = %217
  %222 = load i32, ptr %11, align 4
  %223 = and i32 %222, 2
  %.not118 = icmp eq i32 %223, 0
  br i1 %.not118, label %235, label %224

224:                                              ; preds = %221
  %225 = call fastcc i32 @H5B2__shadow_internal(ptr noundef %15, ptr noundef %3)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = load i64, ptr @H5E_BTREE_g, align 8
  %229 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_internal, i32 noundef 690, i64 noundef %228, i64 noundef %229, ptr noundef nonnull @.str.26) #3
  br label %231

231:                                              ; preds = %227, %224
  %.3 = phi i32 [ -1, %227 ], [ %.0100.ph, %224 ]
  %232 = load i32, ptr %4, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store i32 2, ptr %4, align 4
  br label %235

235:                                              ; preds = %231, %234, %221, %217
  %.2 = phi i32 [ %.3, %234 ], [ %.3, %231 ], [ %.0100.ph, %221 ], [ %.0100.ph, %217 ]
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %237 = load ptr, ptr %236, align 8
  %238 = load i64, ptr %3, align 8
  %239 = load i32, ptr %11, align 4
  %240 = call i32 @H5AC_unprotect(ptr noundef %237, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %238, ptr noundef nonnull %15, i32 noundef %239) #3
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %235
  %243 = load i64, ptr @H5E_BTREE_g, align 8
  %244 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_internal, i32 noundef 700, i64 noundef %243, i64 noundef %244, ptr noundef nonnull @.str.20) #3
  br label %246

246:                                              ; preds = %17, %209, %206, %.critedge, %235, %242
  %.1 = phi i32 [ -1, %242 ], [ %.2, %235 ], [ -1, %17 ], [ -1, %209 ], [ 0, %206 ], [ 0, %.critedge ]
  ret i32 %.1
}

declare i32 @H5B2__update_leaf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__remove_internal(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef readnone captures(none) %3, i16 noundef zeroext %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, ptr %13, align 4
  %16 = tail call ptr @H5B2__protect_internal(ptr noundef %0, ptr noundef %5, ptr noundef %8, i16 noundef zeroext %4, i1 noundef zeroext false, i32 noundef 0)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread192, label %21

.thread192:                                       ; preds = %12
  %18 = load i64, ptr @H5E_BTREE_g, align 8
  %19 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 809, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.12) #3
  br label %302

21:                                               ; preds = %12
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %24 = load ptr, ptr %23, align 8
  %25 = zext i16 %4 to i32
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %24, i64 %27, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %31 = load i16, ptr %30, align 8
  %32 = icmp eq i16 %31, 1
  br i1 %32, label %33, label %78

33:                                               ; preds = %21
  %34 = zext i32 %29 to i64
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i64
  %43 = add nuw nsw i64 %42, %39
  %44 = shl nuw nsw i64 %34, 1
  %45 = or disjoint i64 %44, 1
  %.not = icmp samesign ugt i64 %43, %45
  br i1 %.not, label %78, label %46

46:                                               ; preds = %33
  %47 = call i32 @H5B2__merge2(ptr noundef nonnull %0, i16 noundef zeroext %4, ptr noundef nonnull %8, ptr noundef %6, ptr noundef nonnull %16, ptr noundef nonnull %13, i32 noundef 0) #3
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_BTREE_g, align 8
  %51 = load i64, ptr @H5E_CANTSPLIT_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 823, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.32) #3
  br label %.thread187

53:                                               ; preds = %46
  %54 = load i32, ptr %13, align 4
  %55 = or i32 %54, 1
  store i32 %55, ptr %13, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %61, label %59

59:                                               ; preds = %53
  %60 = or i32 %54, 257
  store i32 %60, ptr %13, align 4
  br label %61

61:                                               ; preds = %59, %53
  %62 = load ptr, ptr %35, align 8
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %8, align 8
  %64 = load ptr, ptr %35, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i16, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 %66, ptr %67, align 8
  %68 = load i8, ptr %56, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %77

70:                                               ; preds = %61
  %71 = call i32 @H5B2__update_flush_depend(ptr noundef nonnull %0, i32 noundef %25, ptr noundef nonnull %8, ptr noundef nonnull %16, ptr noundef nonnull %0) #3
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_BTREE_g, align 8
  %75 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 837, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.33) #3
  br label %.thread187

77:                                               ; preds = %70, %61
  store i8 1, ptr %1, align 1
  br label %265

78:                                               ; preds = %33, %21
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  %83 = tail call fastcc i32 @H5B2__shadow_internal(ptr noundef %16, ptr noundef nonnull %8)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i64, ptr @H5E_BTREE_g, align 8
  %87 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %88 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 862, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.14) #3
  br label %.thread187

89:                                               ; preds = %82
  %90 = load i64, ptr %8, align 8
  br label %91

91:                                               ; preds = %89, %78
  %.2 = phi i64 [ %90, %89 ], [ %22, %78 ]
  %.not175 = icmp eq ptr %2, null
  br i1 %.not175, label %92, label %.sink.split

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %94 = load ptr, ptr %93, align 8
  %95 = load i16, ptr %30, align 8
  %96 = zext i16 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @H5B2__locate_record(ptr noundef %94, i32 noundef %96, ptr noundef %98, ptr noundef %100, ptr noundef %9, ptr noundef nonnull %14, ptr noundef nonnull %15) #3
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %92
  %104 = load i64, ptr @H5E_BTREE_g, align 8
  %105 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 872, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.17) #3
  br label %.thread187

107:                                              ; preds = %92
  %108 = load i32, ptr %15, align 4
  %109 = icmp sgt i32 %108, -1
  %.pre = load i32, ptr %14, align 4
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = add i32 %.pre, 1
  br label %.sink.split

.sink.split:                                      ; preds = %91, %110
  %.sink = phi i32 [ %111, %110 ], [ 0, %91 ]
  %.ph = phi i32 [ %108, %110 ], [ 0, %91 ]
  store i32 %.sink, ptr %14, align 4
  br label %112

112:                                              ; preds = %.sink.split, %107
  %113 = phi i32 [ %108, %107 ], [ %.ph, %.sink.split ]
  %114 = phi i32 [ %.pre, %107 ], [ %.sink, %.sink.split ]
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %116 = load ptr, ptr %115, align 8
  %117 = zext i32 %114 to i64
  %118 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %116, i64 %117, i32 1
  %119 = load i16, ptr %118, align 8
  %120 = zext i16 %119 to i32
  %121 = icmp eq i32 %29, %120
  br i1 %121, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 256
  br label %125

125:                                              ; preds = %.lr.ph, %220
  %126 = phi i32 [ %114, %.lr.ph ], [ %221, %220 ]
  %127 = phi ptr [ %116, %.lr.ph ], [ %223, %220 ]
  %.0210 = phi i32 [ 2, %.lr.ph ], [ %222, %220 ]
  %128 = icmp eq i32 %126, 0
  br i1 %128, label %129, label %149

129:                                              ; preds = %125
  %.not179 = icmp eq i32 %.0210, 0
  br i1 %.not179, label %142, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %132 = load i16, ptr %131, align 8
  %133 = zext i16 %132 to i32
  %134 = icmp samesign ult i32 %29, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  %136 = call i32 @H5B2__redistribute2(ptr noundef %0, i16 noundef zeroext %4, ptr noundef nonnull %16, i32 noundef 0) #3
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %202

138:                                              ; preds = %135
  %139 = load i64, ptr @H5E_BTREE_g, align 8
  %140 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 898, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.22) #3
  br label %.thread187

142:                                              ; preds = %130, %129
  %143 = call i32 @H5B2__merge2(ptr noundef %0, i16 noundef zeroext %4, ptr noundef nonnull %8, ptr noundef %6, ptr noundef nonnull %16, ptr noundef nonnull %13, i32 noundef 0) #3
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %202

145:                                              ; preds = %142
  %146 = load i64, ptr @H5E_BTREE_g, align 8
  %147 = load i64, ptr @H5E_CANTSPLIT_g, align 8
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 903, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.32) #3
  br label %.thread187

149:                                              ; preds = %125
  %150 = load i16, ptr %30, align 8
  %151 = zext i16 %150 to i32
  %152 = icmp eq i32 %126, %151
  %.not178 = icmp eq i32 %.0210, 0
  br i1 %152, label %153, label %173

153:                                              ; preds = %149
  %.pre218 = add nsw i32 %126, -1
  br i1 %.not178, label %._crit_edge217, label %154

154:                                              ; preds = %153
  %155 = zext nneg i32 %.pre218 to i64
  %156 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %127, i64 %155, i32 1
  %157 = load i16, ptr %156, align 8
  %158 = zext i16 %157 to i32
  %159 = icmp samesign ult i32 %29, %158
  br i1 %159, label %160, label %._crit_edge217

160:                                              ; preds = %154
  %161 = call i32 @H5B2__redistribute2(ptr noundef %0, i16 noundef zeroext %4, ptr noundef nonnull %16, i32 noundef %.pre218) #3
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %202

163:                                              ; preds = %160
  %164 = load i64, ptr @H5E_BTREE_g, align 8
  %165 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 910, i64 noundef %164, i64 noundef %165, ptr noundef nonnull @.str.22) #3
  br label %.thread187

._crit_edge217:                                   ; preds = %153, %154
  %167 = call i32 @H5B2__merge2(ptr noundef %0, i16 noundef zeroext %4, ptr noundef nonnull %8, ptr noundef %6, ptr noundef nonnull %16, ptr noundef nonnull %13, i32 noundef %.pre218) #3
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %202

169:                                              ; preds = %._crit_edge217
  %170 = load i64, ptr @H5E_BTREE_g, align 8
  %171 = load i64, ptr @H5E_CANTSPLIT_g, align 8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 915, i64 noundef %170, i64 noundef %171, ptr noundef nonnull @.str.32) #3
  br label %.thread187

173:                                              ; preds = %149
  br i1 %.not178, label %195, label %174

174:                                              ; preds = %173
  %175 = add i32 %126, 1
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %127, i64 %176, i32 1
  %178 = load i16, ptr %177, align 8
  %179 = zext i16 %178 to i32
  %180 = icmp samesign ult i32 %29, %179
  br i1 %180, label %188, label %181

181:                                              ; preds = %174
  %182 = add i32 %126, -1
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %127, i64 %183, i32 1
  %185 = load i16, ptr %184, align 8
  %186 = zext i16 %185 to i32
  %187 = icmp samesign ult i32 %29, %186
  br i1 %187, label %188, label %195

188:                                              ; preds = %181, %174
  %189 = call i32 @H5B2__redistribute3(ptr noundef %0, i16 noundef zeroext %4, ptr noundef nonnull %16, ptr noundef nonnull %13, i32 noundef %126) #3
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %202

191:                                              ; preds = %188
  %192 = load i64, ptr @H5E_BTREE_g, align 8
  %193 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 923, i64 noundef %192, i64 noundef %193, ptr noundef nonnull @.str.22) #3
  br label %.thread187

195:                                              ; preds = %181, %173
  %196 = call i32 @H5B2__merge3(ptr noundef %0, i16 noundef zeroext %4, ptr noundef nonnull %8, ptr noundef %6, ptr noundef nonnull %16, ptr noundef nonnull %13, i32 noundef %126) #3
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load i64, ptr @H5E_BTREE_g, align 8
  %200 = load i64, ptr @H5E_CANTSPLIT_g, align 8
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 928, i64 noundef %199, i64 noundef %200, ptr noundef nonnull @.str.32) #3
  br label %.thread187

202:                                              ; preds = %._crit_edge217, %160, %195, %188, %135, %142
  br i1 %.not175, label %203, label %.sink.split222

203:                                              ; preds = %202
  %204 = load ptr, ptr %122, align 8
  %205 = load i16, ptr %30, align 8
  %206 = zext i16 %205 to i32
  %207 = load ptr, ptr %123, align 8
  %208 = load ptr, ptr %124, align 8
  %209 = call i32 @H5B2__locate_record(ptr noundef %204, i32 noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %9, ptr noundef nonnull %14, ptr noundef nonnull %15) #3
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %203
  %212 = load i64, ptr @H5E_BTREE_g, align 8
  %213 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 940, i64 noundef %212, i64 noundef %213, ptr noundef nonnull @.str.17) #3
  br label %.thread187

215:                                              ; preds = %203
  %216 = load i32, ptr %15, align 4
  %217 = icmp sgt i32 %216, -1
  %.pre212 = load i32, ptr %14, align 4
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = add i32 %.pre212, 1
  br label %.sink.split222

.sink.split222:                                   ; preds = %202, %218
  %.sink224 = phi i32 [ %219, %218 ], [ 0, %202 ]
  store i32 %.sink224, ptr %14, align 4
  br label %220

220:                                              ; preds = %.sink.split222, %215
  %221 = phi i32 [ %.pre212, %215 ], [ %.sink224, %.sink.split222 ]
  %222 = add i32 %.0210, -1
  %223 = load ptr, ptr %115, align 8
  %224 = zext i32 %221 to i64
  %225 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %223, i64 %224, i32 1
  %226 = load i16, ptr %225, align 8
  %227 = zext i16 %226 to i32
  %228 = icmp eq i32 %29, %227
  br i1 %228, label %125, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %220
  %.pre213 = load i32, ptr %15, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %112
  %229 = phi ptr [ %116, %112 ], [ %223, %._crit_edge.loopexit ]
  %230 = phi i32 [ %113, %112 ], [ %.pre213, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %114, %112 ], [ %221, %._crit_edge.loopexit ]
  %231 = icmp eq i32 %230, 0
  %or.cond = select i1 %.not175, i1 %231, i1 false
  br i1 %or.cond, label %232, label %242

232:                                              ; preds = %._crit_edge
  %233 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %236 = load ptr, ptr %235, align 8
  %237 = add i32 %.lcssa, -1
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw i64, ptr %236, i64 %238
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %234, i64 %240
  br label %242

242:                                              ; preds = %232, %._crit_edge
  %.1164 = phi ptr [ %16, %232 ], [ %3, %._crit_edge ]
  %.1159 = phi ptr [ %241, %232 ], [ %2, %._crit_edge ]
  %243 = icmp ne ptr %.1159, null
  %244 = icmp eq i16 %4, 1
  %or.cond4 = and i1 %244, %243
  br i1 %or.cond4, label %245, label %252

245:                                              ; preds = %242
  %246 = call i32 @H5B2__swap_leaf(ptr noundef %0, i16 noundef zeroext 1, ptr noundef nonnull %16, ptr noundef nonnull %13, i32 noundef %.lcssa, ptr noundef nonnull %.1159) #3
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %._crit_edge214

._crit_edge214:                                   ; preds = %245
  %.pre215 = load ptr, ptr %115, align 8
  %.pre216 = load i32, ptr %14, align 4
  br label %252

248:                                              ; preds = %245
  %249 = load i64, ptr @H5E_BTREE_g, align 8
  %250 = load i64, ptr @H5E_CANTSWAP_g, align 8
  %251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 958, i64 noundef %249, i64 noundef %250, ptr noundef nonnull @.str.34) #3
  br label %.thread187

252:                                              ; preds = %._crit_edge214, %242
  %253 = phi i32 [ %.pre216, %._crit_edge214 ], [ %.lcssa, %242 ]
  %254 = phi ptr [ %.pre215, %._crit_edge214 ], [ %229, %242 ]
  %255 = zext i32 %253 to i64
  %256 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %254, i64 %255
  %.not176 = icmp eq i32 %7, 3
  br i1 %.not176, label %265, label %257

257:                                              ; preds = %252
  %258 = icmp eq i32 %253, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %257
  %260 = and i32 %7, -3
  %or.cond6 = icmp eq i32 %260, 0
  %spec.select = select i1 %or.cond6, i32 2, i32 3
  br label %265

261:                                              ; preds = %257
  %262 = load i16, ptr %30, align 8
  %263 = zext i16 %262 to i32
  %264 = icmp eq i32 %253, %263
  %or.cond8 = icmp ult i32 %7, 2
  %or.cond181 = and i1 %or.cond8, %264
  %spec.select183 = select i1 %or.cond181, i32 1, i32 3
  br label %265

265:                                              ; preds = %261, %259, %252, %77
  %.0167 = phi ptr [ %5, %77 ], [ %16, %252 ], [ %16, %259 ], [ %16, %261 ]
  %.0166 = phi ptr [ %6, %77 ], [ %13, %252 ], [ %13, %259 ], [ %13, %261 ]
  %.0165 = phi ptr [ %8, %77 ], [ %256, %252 ], [ %256, %259 ], [ %256, %261 ]
  %.0163 = phi ptr [ %3, %77 ], [ %.1164, %252 ], [ %.1164, %259 ], [ %.1164, %261 ]
  %.0162 = phi i32 [ 0, %77 ], [ 3, %252 ], [ %spec.select, %259 ], [ %spec.select183, %261 ]
  %.1161 = phi i64 [ %22, %77 ], [ %.2, %252 ], [ %.2, %259 ], [ %.2, %261 ]
  %.0158 = phi ptr [ %2, %77 ], [ %.1159, %252 ], [ %.1159, %259 ], [ %.1159, %261 ]
  %.0157 = phi i1 [ true, %77 ], [ false, %252 ], [ false, %259 ], [ false, %261 ]
  %266 = icmp ugt i16 %4, 1
  br i1 %266, label %267, label %275

267:                                              ; preds = %265
  %268 = trunc i32 %26 to i16
  %269 = call i32 @H5B2__remove_internal(ptr noundef %0, ptr noundef %1, ptr noundef %.0158, ptr noundef %.0163, i16 noundef zeroext %268, ptr noundef %.0167, ptr noundef %.0166, i32 noundef %.0162, ptr noundef %.0165, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %282

271:                                              ; preds = %267
  %272 = load i64, ptr @H5E_BTREE_g, align 8
  %273 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %274 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 983, i64 noundef %272, i64 noundef %273, ptr noundef nonnull @.str.35) #3
  br label %.thread187

275:                                              ; preds = %265
  %276 = call i32 @H5B2__remove_leaf(ptr noundef %0, ptr noundef %.0165, i32 noundef %.0162, ptr noundef %.0167, ptr noundef %9, ptr noundef %10, ptr noundef %11) #3
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %275
  %279 = load i64, ptr @H5E_BTREE_g, align 8
  %280 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %281 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 987, i64 noundef %279, i64 noundef %280, ptr noundef nonnull @.str.36) #3
  br label %.thread187

282:                                              ; preds = %275, %267
  br i1 %.0157, label %286, label %.thread

.thread:                                          ; preds = %282
  %283 = getelementptr inbounds nuw i8, ptr %.0165, i64 16
  %284 = load i64, ptr %283, align 8
  %285 = add i64 %284, -1
  store i64 %285, ptr %283, align 8
  br label %290

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %288 = load i8, ptr %287, align 8
  %289 = trunc i8 %288 to i1
  br i1 %289, label %.thread187, label %290

290:                                              ; preds = %.thread, %286
  %291 = load i32, ptr %13, align 4
  %292 = or i32 %291, 2
  store i32 %292, ptr %13, align 4
  br label %.thread187

.thread187:                                       ; preds = %138, %145, %49, %73, %85, %103, %163, %169, %191, %198, %211, %248, %271, %278, %290, %286
  %.0156191 = phi i32 [ 0, %286 ], [ -1, %103 ], [ -1, %248 ], [ -1, %198 ], [ -1, %191 ], [ -1, %169 ], [ -1, %163 ], [ -1, %211 ], [ -1, %85 ], [ -1, %278 ], [ 0, %290 ], [ -1, %271 ], [ -1, %73 ], [ -1, %49 ], [ -1, %145 ], [ -1, %138 ]
  %.0160190 = phi i64 [ %.1161, %286 ], [ %.2, %103 ], [ %.2, %248 ], [ %.2, %198 ], [ %.2, %191 ], [ %.2, %169 ], [ %.2, %163 ], [ %.2, %211 ], [ %22, %85 ], [ %.1161, %278 ], [ %.1161, %290 ], [ %.1161, %271 ], [ %22, %73 ], [ %22, %49 ], [ %.2, %145 ], [ %.2, %138 ]
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %13, align 4
  %296 = call i32 @H5AC_unprotect(ptr noundef %294, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %.0160190, ptr noundef nonnull %16, i32 noundef %295) #3
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %.thread187
  %299 = load i64, ptr @H5E_BTREE_g, align 8
  %300 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %301 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 1006, i64 noundef %299, i64 noundef %300, ptr noundef nonnull @.str.20) #3
  br label %302

302:                                              ; preds = %.thread192, %298, %.thread187
  %.1 = phi i32 [ -1, %298 ], [ %.0156191, %.thread187 ], [ -1, %.thread192 ]
  ret i32 %.1
}

declare i32 @H5B2__merge2(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5B2__update_flush_depend(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5B2__merge3(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5B2__swap_leaf(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5B2__remove_leaf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__remove_internal_by_idx(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef readnone captures(none) %3, i16 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  store i32 0, ptr %13, align 4
  %14 = tail call ptr @H5B2__protect_internal(ptr noundef %0, ptr noundef %5, ptr noundef %7, i16 noundef zeroext %4, i1 noundef zeroext false, i32 noundef 0)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread248, label %19

.thread248:                                       ; preds = %12
  %16 = load i64, ptr @H5E_BTREE_g, align 8
  %17 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal_by_idx, i32 noundef 1050, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.12) #3
  br label %276

19:                                               ; preds = %12
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %22 = load ptr, ptr %21, align 8
  %23 = zext i16 %4 to i32
  %24 = add nsw i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %22, i64 %25, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %29 = load i16, ptr %28, align 8
  %30 = icmp eq i16 %29, 1
  br i1 %30, label %31, label %76

31:                                               ; preds = %19
  %32 = zext i32 %27 to i64
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i64
  %41 = add nuw nsw i64 %40, %37
  %42 = shl nuw nsw i64 %32, 1
  %43 = or disjoint i64 %42, 1
  %.not = icmp samesign ugt i64 %41, %43
  br i1 %.not, label %76, label %44

44:                                               ; preds = %31
  %45 = call i32 @H5B2__merge2(ptr noundef nonnull %0, i16 noundef zeroext %4, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %14, ptr noundef nonnull %13, i32 noundef 0) #3
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_BTREE_g, align 8
  %49 = load i64, ptr @H5E_CANTSPLIT_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal_by_idx, i32 noundef 1067, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.32) #3
  br label %.thread243

51:                                               ; preds = %44
  %52 = load i32, ptr %13, align 4
  %53 = or i32 %52, 1
  store i32 %53, ptr %13, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %59, label %57

57:                                               ; preds = %51
  %58 = or i32 %52, 257
  store i32 %58, ptr %13, align 4
  br label %59

59:                                               ; preds = %57, %51
  %60 = load ptr, ptr %33, align 8
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %7, align 8
  %62 = load ptr, ptr %33, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i16, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 %64, ptr %65, align 8
  %66 = load i8, ptr %54, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %75

68:                                               ; preds = %59
  %69 = call i32 @H5B2__update_flush_depend(ptr noundef nonnull %0, i32 noundef %23, ptr noundef nonnull %7, ptr noundef nonnull %14, ptr noundef nonnull %0) #3
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i64, ptr @H5E_BTREE_g, align 8
  %73 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal_by_idx, i32 noundef 1081, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.33) #3
  br label %.thread243

75:                                               ; preds = %68, %59
  store i8 1, ptr %1, align 1
  br label %238

76:                                               ; preds = %31, %19
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = tail call fastcc i32 @H5B2__shadow_internal(ptr noundef %14, ptr noundef nonnull %7)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i64, ptr @H5E_BTREE_g, align 8
  %85 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %86 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal_by_idx, i32 noundef 1107, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.14) #3
  br label %.thread243

87:                                               ; preds = %80
  %88 = load i64, ptr %7, align 8
  br label %89

89:                                               ; preds = %87, %76
  %.2202 = phi i64 [ %88, %87 ], [ %20, %76 ]
  %.not222 = icmp eq ptr %2, null
  br i1 %.not222, label %.preheader251, label %.loopexit252

.preheader251:                                    ; preds = %89
  %90 = load i16, ptr %28, align 8
  %.not309 = icmp eq i16 %90, 0
  br i1 %.not309, label %.loopexit252, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader251
  %91 = zext i16 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %93 = load ptr, ptr %92, align 8
  %wide.trip.count = zext i16 %90 to i64
  br label %94

94:                                               ; preds = %.lr.ph, %102
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %102 ]
  %.2206291 = phi i64 [ %9, %.lr.ph ], [ %103, %102 ]
  %95 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %93, i64 %indvars.iv, i32 2
  %96 = load i64, ptr %95, align 8
  %.not223 = icmp ult i64 %96, %.2206291
  br i1 %.not223, label %102, label %97

97:                                               ; preds = %94
  %98 = trunc nuw nsw i64 %indvars.iv to i32
  %99 = icmp eq i64 %96, %.2206291
  br i1 %99, label %100, label %.loopexit252

100:                                              ; preds = %97
  %101 = add nuw nsw i32 %98, 1
  br label %.loopexit252

102:                                              ; preds = %94
  %.neg = xor i64 %96, -1
  %103 = add i64 %.2206291, %.neg
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit252, label %94

.loopexit252:                                     ; preds = %102, %.preheader251, %89, %100, %97
  %.1205 = phi i64 [ 0, %100 ], [ %.2206291, %97 ], [ %9, %89 ], [ %9, %.preheader251 ], [ %103, %102 ]
  %.0190 = phi i32 [ %101, %100 ], [ %98, %97 ], [ 0, %89 ], [ 0, %.preheader251 ], [ %91, %102 ]
  %.0189 = phi i1 [ true, %100 ], [ false, %97 ], [ false, %89 ], [ false, %.preheader251 ], [ false, %102 ]
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %105 = load ptr, ptr %104, align 8
  %106 = zext i32 %.0190 to i64
  %107 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %105, i64 %106, i32 1
  %108 = load i16, ptr %107, align 8
  %109 = zext i16 %108 to i32
  %110 = icmp eq i32 %27, %109
  br i1 %110, label %.lr.ph303, label %._crit_edge

.lr.ph303:                                        ; preds = %.loopexit252, %.loopexit
  %111 = phi ptr [ %199, %.loopexit ], [ %105, %.loopexit252 ]
  %.0302 = phi i32 [ %200, %.loopexit ], [ 2, %.loopexit252 ]
  %.1301 = phi i1 [ %.2, %.loopexit ], [ %.0189, %.loopexit252 ]
  %.2192300 = phi i32 [ %.3, %.loopexit ], [ %.0190, %.loopexit252 ]
  %.3207299 = phi i64 [ %.4208, %.loopexit ], [ %.1205, %.loopexit252 ]
  %112 = icmp eq i32 %.2192300, 0
  br i1 %112, label %113, label %133

113:                                              ; preds = %.lr.ph303
  %.not227 = icmp eq i32 %.0302, 0
  br i1 %.not227, label %126, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %116 = load i16, ptr %115, align 8
  %117 = zext i16 %116 to i32
  %118 = icmp samesign ult i32 %27, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %114
  %120 = call i32 @H5B2__redistribute2(ptr noundef %0, i16 noundef zeroext %4, ptr noundef %14, i32 noundef 0) #3
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %186

122:                                              ; preds = %119
  %123 = load i64, ptr @H5E_BTREE_g, align 8
  %124 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal_by_idx, i32 noundef 1163, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.22) #3
  br label %.thread243

126:                                              ; preds = %114, %113
  %127 = call i32 @H5B2__merge2(ptr noundef %0, i16 noundef zeroext %4, ptr noundef nonnull %7, ptr noundef %6, ptr noundef %14, ptr noundef nonnull %13, i32 noundef 0) #3
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %186

129:                                              ; preds = %126
  %130 = load i64, ptr @H5E_BTREE_g, align 8
  %131 = load i64, ptr @H5E_CANTSPLIT_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal_by_idx, i32 noundef 1168, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.32) #3
  br label %.thread243

133:                                              ; preds = %.lr.ph303
  %134 = load i16, ptr %28, align 8
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %.2192300, %135
  %.not226 = icmp eq i32 %.0302, 0
  br i1 %136, label %137, label %157

137:                                              ; preds = %133
  %.pre332 = add nsw i32 %.2192300, -1
  br i1 %.not226, label %._crit_edge331, label %138

138:                                              ; preds = %137
  %139 = zext nneg i32 %.pre332 to i64
  %140 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %111, i64 %139, i32 1
  %141 = load i16, ptr %140, align 8
  %142 = zext i16 %141 to i32
  %143 = icmp samesign ult i32 %27, %142
  br i1 %143, label %144, label %._crit_edge331

144:                                              ; preds = %138
  %145 = call i32 @H5B2__redistribute2(ptr noundef %0, i16 noundef zeroext %4, ptr noundef nonnull %14, i32 noundef %.pre332) #3
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %186

147:                                              ; preds = %144
  %148 = load i64, ptr @H5E_BTREE_g, align 8
  %149 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal_by_idx, i32 noundef 1175, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.22) #3
  br label %.thread243

._crit_edge331:                                   ; preds = %137, %138
  %151 = call i32 @H5B2__merge2(ptr noundef %0, i16 noundef zeroext %4, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %14, ptr noundef nonnull %13, i32 noundef %.pre332) #3
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %186

153:                                              ; preds = %._crit_edge331
  %154 = load i64, ptr @H5E_BTREE_g, align 8
  %155 = load i64, ptr @H5E_CANTSPLIT_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal_by_idx, i32 noundef 1180, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.32) #3
  br label %.thread243

157:                                              ; preds = %133
  br i1 %.not226, label %179, label %158

158:                                              ; preds = %157
  %159 = add nuw nsw i32 %.2192300, 1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %111, i64 %160, i32 1
  %162 = load i16, ptr %161, align 8
  %163 = zext i16 %162 to i32
  %164 = icmp samesign ult i32 %27, %163
  br i1 %164, label %172, label %165

165:                                              ; preds = %158
  %166 = add nsw i32 %.2192300, -1
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %111, i64 %167, i32 1
  %169 = load i16, ptr %168, align 8
  %170 = zext i16 %169 to i32
  %171 = icmp samesign ult i32 %27, %170
  br i1 %171, label %172, label %179

172:                                              ; preds = %165, %158
  %173 = call i32 @H5B2__redistribute3(ptr noundef %0, i16 noundef zeroext %4, ptr noundef nonnull %14, ptr noundef nonnull %13, i32 noundef %.2192300) #3
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %186

175:                                              ; preds = %172
  %176 = load i64, ptr @H5E_BTREE_g, align 8
  %177 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal_by_idx, i32 noundef 1188, i64 noundef %176, i64 noundef %177, ptr noundef nonnull @.str.22) #3
  br label %.thread243

179:                                              ; preds = %165, %157
  %180 = call i32 @H5B2__merge3(ptr noundef %0, i16 noundef zeroext %4, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %14, ptr noundef nonnull %13, i32 noundef %.2192300) #3
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load i64, ptr @H5E_BTREE_g, align 8
  %184 = load i64, ptr @H5E_CANTSPLIT_g, align 8
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal_by_idx, i32 noundef 1193, i64 noundef %183, i64 noundef %184, ptr noundef nonnull @.str.32) #3
  br label %.thread243

186:                                              ; preds = %._crit_edge331, %144, %179, %172, %119, %126
  br i1 %.not222, label %.preheader, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %186
  %.pre = load ptr, ptr %104, align 8
  br label %.loopexit

.preheader:                                       ; preds = %186
  %187 = load i16, ptr %28, align 8
  %.not310 = icmp eq i16 %187, 0
  %.pre329 = load ptr, ptr %104, align 8
  br i1 %.not310, label %.loopexit, label %.lr.ph296

.lr.ph296:                                        ; preds = %.preheader
  %188 = zext i16 %187 to i32
  %wide.trip.count327 = zext i16 %187 to i64
  br label %189

189:                                              ; preds = %.lr.ph296, %197
  %indvars.iv324 = phi i64 [ 0, %.lr.ph296 ], [ %indvars.iv.next325, %197 ]
  %.5294 = phi i64 [ %9, %.lr.ph296 ], [ %198, %197 ]
  %190 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.pre329, i64 %indvars.iv324, i32 2
  %191 = load i64, ptr %190, align 8
  %.not228 = icmp ult i64 %191, %.5294
  br i1 %.not228, label %197, label %192

192:                                              ; preds = %189
  %193 = trunc nuw nsw i64 %indvars.iv324 to i32
  %194 = icmp eq i64 %191, %.5294
  br i1 %194, label %195, label %.loopexit

195:                                              ; preds = %192
  %196 = add nuw nsw i32 %193, 1
  br label %.loopexit

197:                                              ; preds = %189
  %.neg229 = xor i64 %191, -1
  %198 = add i64 %.5294, %.neg229
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count327
  br i1 %exitcond328.not, label %.loopexit, label %189

.loopexit:                                        ; preds = %197, %..loopexit_crit_edge, %.preheader, %195, %192
  %199 = phi ptr [ %.pre329, %195 ], [ %.pre329, %192 ], [ %.pre, %..loopexit_crit_edge ], [ %.pre329, %.preheader ], [ %.pre329, %197 ]
  %.4208 = phi i64 [ 0, %195 ], [ %.5294, %192 ], [ %.3207299, %..loopexit_crit_edge ], [ %9, %.preheader ], [ %198, %197 ]
  %.3 = phi i32 [ %196, %195 ], [ %193, %192 ], [ 0, %..loopexit_crit_edge ], [ 0, %.preheader ], [ %188, %197 ]
  %.2 = phi i1 [ true, %195 ], [ false, %192 ], [ %.1301, %..loopexit_crit_edge ], [ false, %.preheader ], [ false, %197 ]
  %200 = add i32 %.0302, -1
  %201 = zext i32 %.3 to i64
  %202 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %199, i64 %201, i32 1
  %203 = load i16, ptr %202, align 8
  %204 = zext i16 %203 to i32
  %205 = icmp eq i32 %27, %204
  br i1 %205, label %.lr.ph303, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %.loopexit252
  %206 = phi ptr [ %105, %.loopexit252 ], [ %199, %.loopexit ]
  %.3207.lcssa = phi i64 [ %.1205, %.loopexit252 ], [ %.4208, %.loopexit ]
  %.2192.lcssa = phi i32 [ %.0190, %.loopexit252 ], [ %.3, %.loopexit ]
  %.1.lcssa = phi i1 [ %.0189, %.loopexit252 ], [ %.2, %.loopexit ]
  %.lcssa255 = phi i64 [ %106, %.loopexit252 ], [ %201, %.loopexit ]
  br i1 %.not222, label %207, label %218

207:                                              ; preds = %._crit_edge
  br i1 %.1.lcssa, label %208, label %.thread

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %212 = load ptr, ptr %211, align 8
  %213 = add i32 %.2192.lcssa, -1
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw i64, ptr %212, i64 %214
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %210, i64 %216
  br label %218

218:                                              ; preds = %208, %._crit_edge
  %.1199 = phi ptr [ %3, %._crit_edge ], [ %14, %208 ]
  %.1194 = phi ptr [ %2, %._crit_edge ], [ %217, %208 ]
  %219 = icmp ne ptr %.1194, null
  %220 = icmp eq i16 %4, 1
  %or.cond = and i1 %220, %219
  br i1 %or.cond, label %221, label %.thread

221:                                              ; preds = %218
  %222 = call i32 @H5B2__swap_leaf(ptr noundef %0, i16 noundef zeroext 1, ptr noundef nonnull %14, ptr noundef nonnull %13, i32 noundef %.2192.lcssa, ptr noundef nonnull %.1194) #3
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %221
  %.pre330 = load ptr, ptr %104, align 8
  br label %.thread

224:                                              ; preds = %221
  %225 = load i64, ptr @H5E_BTREE_g, align 8
  %226 = load i64, ptr @H5E_CANTSWAP_g, align 8
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal_by_idx, i32 noundef 1249, i64 noundef %225, i64 noundef %226, ptr noundef nonnull @.str.37) #3
  br label %.thread243

.thread:                                          ; preds = %..thread_crit_edge, %207, %218
  %228 = phi ptr [ %.pre330, %..thread_crit_edge ], [ %206, %218 ], [ %206, %207 ]
  %.1194238 = phi ptr [ %.1194, %..thread_crit_edge ], [ %.1194, %218 ], [ null, %207 ]
  %.1199237 = phi ptr [ %.1199, %..thread_crit_edge ], [ %.1199, %218 ], [ %3, %207 ]
  %229 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %228, i64 %.lcssa255
  %.not224 = icmp eq i32 %8, 3
  br i1 %.not224, label %238, label %230

230:                                              ; preds = %.thread
  %231 = icmp eq i32 %.2192.lcssa, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %230
  %233 = and i32 %8, -3
  %or.cond4 = icmp eq i32 %233, 0
  %spec.select = select i1 %or.cond4, i32 2, i32 3
  br label %238

234:                                              ; preds = %230
  %235 = load i16, ptr %28, align 8
  %236 = zext i16 %235 to i32
  %237 = icmp eq i32 %.2192.lcssa, %236
  %or.cond6 = icmp ult i32 %8, 2
  %or.cond231 = and i1 %or.cond6, %237
  %spec.select233 = select i1 %or.cond231, i32 1, i32 3
  br label %238

238:                                              ; preds = %234, %232, %.thread, %75
  %.0211 = phi ptr [ %5, %75 ], [ %14, %.thread ], [ %14, %232 ], [ %14, %234 ]
  %.0210 = phi ptr [ %6, %75 ], [ %13, %.thread ], [ %13, %232 ], [ %13, %234 ]
  %.0209 = phi ptr [ %7, %75 ], [ %229, %.thread ], [ %229, %232 ], [ %229, %234 ]
  %.0204 = phi i64 [ %9, %75 ], [ %.3207.lcssa, %.thread ], [ %.3207.lcssa, %232 ], [ %.3207.lcssa, %234 ]
  %.0203 = phi i32 [ 0, %75 ], [ 3, %.thread ], [ %spec.select, %232 ], [ %spec.select233, %234 ]
  %.1201 = phi i64 [ %20, %75 ], [ %.2202, %.thread ], [ %.2202, %232 ], [ %.2202, %234 ]
  %.0198 = phi ptr [ %3, %75 ], [ %.1199237, %.thread ], [ %.1199237, %232 ], [ %.1199237, %234 ]
  %.0197 = phi i1 [ true, %75 ], [ false, %.thread ], [ false, %232 ], [ false, %234 ]
  %.0193 = phi ptr [ %2, %75 ], [ %.1194238, %.thread ], [ %.1194238, %232 ], [ %.1194238, %234 ]
  %239 = icmp ugt i16 %4, 1
  br i1 %239, label %240, label %248

240:                                              ; preds = %238
  %241 = trunc i32 %24 to i16
  %242 = call i32 @H5B2__remove_internal_by_idx(ptr noundef %0, ptr noundef %1, ptr noundef %.0193, ptr noundef %.0198, i16 noundef zeroext %241, ptr noundef %.0211, ptr noundef %.0210, ptr noundef %.0209, i32 noundef %.0203, i64 noundef %.0204, ptr noundef %10, ptr noundef %11)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %256

244:                                              ; preds = %240
  %245 = load i64, ptr @H5E_BTREE_g, align 8
  %246 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal_by_idx, i32 noundef 1274, i64 noundef %245, i64 noundef %246, ptr noundef nonnull @.str.35) #3
  br label %.thread243

248:                                              ; preds = %238
  %249 = trunc i64 %.0204 to i32
  %250 = call i32 @H5B2__remove_leaf_by_idx(ptr noundef %0, ptr noundef %.0209, i32 noundef %.0203, ptr noundef %.0211, i32 noundef %249, ptr noundef %10, ptr noundef %11) #3
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %248
  %253 = load i64, ptr @H5E_BTREE_g, align 8
  %254 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %255 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal_by_idx, i32 noundef 1279, i64 noundef %253, i64 noundef %254, ptr noundef nonnull @.str.36) #3
  br label %.thread243

256:                                              ; preds = %248, %240
  br i1 %.0197, label %260, label %.thread239

.thread239:                                       ; preds = %256
  %257 = getelementptr inbounds nuw i8, ptr %.0209, i64 16
  %258 = load i64, ptr %257, align 8
  %259 = add i64 %258, -1
  store i64 %259, ptr %257, align 8
  br label %264

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %262 = load i8, ptr %261, align 8
  %263 = trunc i8 %262 to i1
  br i1 %263, label %.thread243, label %264

264:                                              ; preds = %.thread239, %260
  %265 = load i32, ptr %13, align 4
  %266 = or i32 %265, 2
  store i32 %266, ptr %13, align 4
  br label %.thread243

.thread243:                                       ; preds = %122, %129, %47, %71, %83, %147, %153, %175, %182, %224, %244, %252, %264, %260
  %.0195247 = phi i32 [ 0, %260 ], [ -1, %224 ], [ -1, %182 ], [ -1, %175 ], [ -1, %153 ], [ -1, %147 ], [ -1, %83 ], [ -1, %252 ], [ 0, %264 ], [ -1, %244 ], [ -1, %71 ], [ -1, %47 ], [ -1, %129 ], [ -1, %122 ]
  %.0200246 = phi i64 [ %.1201, %260 ], [ %.2202, %224 ], [ %.2202, %182 ], [ %.2202, %175 ], [ %.2202, %153 ], [ %.2202, %147 ], [ %20, %83 ], [ %.1201, %252 ], [ %.1201, %264 ], [ %.1201, %244 ], [ %20, %71 ], [ %20, %47 ], [ %.2202, %129 ], [ %.2202, %122 ]
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %13, align 4
  %270 = call i32 @H5AC_unprotect(ptr noundef %268, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %.0200246, ptr noundef nonnull %14, i32 noundef %269) #3
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %.thread243
  %273 = load i64, ptr @H5E_BTREE_g, align 8
  %274 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %275 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal_by_idx, i32 noundef 1298, i64 noundef %273, i64 noundef %274, ptr noundef nonnull @.str.20) #3
  br label %276

276:                                              ; preds = %.thread248, %272, %.thread243
  %.1196 = phi i32 [ -1, %272 ], [ %.0195247, %.thread243 ], [ -1, %.thread248 ]
  ret i32 %.1196
}

declare i32 @H5B2__remove_leaf_by_idx(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_fac_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5B2__hdr_decr(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_move_entry(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
