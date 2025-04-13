; ModuleID = 'bench/hdf5/original/H5B2internal.ll'
source_filename = "bench/hdf5/original/H5B2internal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B2_node_info_t = type { i32, i32, i32, i64, i8, ptr, ptr }
%struct.H5B2_internal_cache_ud_t = type { ptr, ptr, ptr, i16, i16 }
%struct.H5B2_node_ptr_t = type { i64, i16, i64 }

@.str = private unnamed_addr constant [16 x i8] c"H5B2_internal_t\00", align 1
@H5_H5B2_internal_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 304, ptr null }, align 8
@H5B2_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
  %5 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

11:                                               ; preds = %4
  %12 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5B2_internal_t_reg_free_list) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_internal, i32 noundef 95, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #4
  br label %.thread

18:                                               ; preds = %11
  %19 = tail call i32 @H5B2__hdr_incr(ptr noundef %0) #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_internal, i32 noundef 99, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.3) #4
  br label %109

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 248
  store ptr %0, ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = zext i16 %3 to i64
  %30 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %28, i64 %29, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %31) #4
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store ptr %32, ptr %33, align 8, !tbaa !35
  %34 = icmp eq ptr %32, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %25
  %36 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_internal, i32 noundef 107, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #4
  br label %109

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !37
  %44 = load ptr, ptr %27, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %44, i64 %29
  %46 = load i32, ptr %45, align 8, !tbaa !39
  %47 = zext i32 %46 to i64
  %48 = mul i64 %43, %47
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %32, i8 0, i64 %48, i1 false)
  %49 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %44, i64 %29, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %50) #4
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 264
  store ptr %51, ptr %52, align 8, !tbaa !41
  %53 = icmp eq ptr %51, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %39
  %55 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_internal, i32 noundef 114, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.5) #4
  br label %109

58:                                               ; preds = %39
  %59 = load ptr, ptr %27, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %59, i64 %29
  %61 = load i32, ptr %60, align 8, !tbaa !39
  %62 = add i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = mul nuw nsw i64 %63, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %51, i8 0, i64 %64, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 274
  store i16 %3, ptr %65, align 2, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store ptr %1, ptr %66, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %68 = load i64, ptr %67, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 296
  store i64 %68, ptr %69, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %73 = load i32, ptr %72, align 4, !tbaa !47
  %74 = zext i32 %73 to i64
  %75 = tail call i64 @H5MF_alloc(ptr noundef %71, i32 noundef 2, i64 noundef %74) #4
  store i64 %75, ptr %2, align 8, !tbaa !48
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %77, label %81

77:                                               ; preds = %58
  %78 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %79 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_internal, i32 noundef 128, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.6) #4
  br label %109

81:                                               ; preds = %58
  %82 = load ptr, ptr %70, align 8, !tbaa !46
  %83 = tail call i32 @H5AC_insert_entry(ptr noundef %82, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %75, ptr noundef nonnull %12, i32 noundef 0) #4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %87 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %88 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_internal, i32 noundef 132, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.7) #4
  br label %109

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %.thread, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %70, align 8, !tbaa !46
  %94 = tail call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %91, ptr noundef %93, ptr noundef nonnull %12) #4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %90, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 280
  store ptr %97, ptr %98, align 8, !tbaa !50
  br label %.thread

99:                                               ; preds = %92
  %100 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %101 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %102 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_internal, i32 noundef 138, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.8) #4
  %103 = tail call i32 @H5AC_remove_entry(ptr noundef nonnull %12) #4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %107 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %108 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_internal, i32 noundef 149, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.9) #4
  br label %109

109:                                              ; preds = %21, %35, %54, %77, %85, %99, %105
  %110 = load i64, ptr %2, align 8, !tbaa !48
  %.not62 = icmp eq i64 %110, -1
  br i1 %.not62, label %123, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %113 = load ptr, ptr %112, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %115 = load i32, ptr %114, align 4, !tbaa !47
  %116 = zext i32 %115 to i64
  %117 = tail call i32 @H5MF_xfree(ptr noundef %113, i32 noundef 2, i64 noundef %110, i64 noundef %116) #4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %111
  %120 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %121 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %122 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_internal, i32 noundef 155, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.10) #4
  br label %123

123:                                              ; preds = %119, %111, %109
  %124 = tail call i32 @H5B2__internal_free(ptr noundef nonnull %12)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %.thread

126:                                              ; preds = %123
  %127 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %128 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %129 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_internal, i32 noundef 159, i64 noundef %127, i64 noundef %128, ptr noundef nonnull @.str.11) #4
  br label %.thread

.thread:                                          ; preds = %14, %89, %96, %123, %126, %4
  %.0 = phi i32 [ -1, %126 ], [ -1, %123 ], [ 0, %4 ], [ 0, %89 ], [ 0, %96 ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5B2__hdr_incr(ptr noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_fac_malloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5AC_remove_entry(ptr noundef) local_unnamed_addr #2

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__internal_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %47, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %22, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 368
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %17 = load i16, ptr %16, align 2, !tbaa !42
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %15, i64 %18, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = tail call ptr @H5FL_fac_free(ptr noundef %20, ptr noundef nonnull %10) #4
  store ptr %21, ptr %9, align 8, !tbaa !35
  br label %22

22:                                               ; preds = %11, %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %.not15 = icmp eq ptr %24, null
  br i1 %.not15, label %36, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 368
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %31 = load i16, ptr %30, align 2, !tbaa !42
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %29, i64 %32, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = tail call ptr @H5FL_fac_free(ptr noundef %34, ptr noundef nonnull %24) #4
  store ptr %35, ptr %23, align 8, !tbaa !41
  br label %36

36:                                               ; preds = %25, %22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = tail call i32 @H5B2__hdr_decr(ptr noundef %38) #4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__internal_free, i32 noundef 1336, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.38) #4
  br label %47

45:                                               ; preds = %36
  %46 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5B2_internal_t_reg_free_list, ptr noundef nonnull %0) #4
  br label %47

47:                                               ; preds = %41, %45, %1
  %.0 = phi i32 [ -1, %41 ], [ 0, %45 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @H5B2__protect_internal(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i16 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5B2_internal_cache_ud_t, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #4
  %8 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread, !prof !9

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  store ptr %16, ptr %7, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %17, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %18, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i16, ptr %19, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i16 %20, ptr %21, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i16 %3, ptr %22, align 2, !tbaa !57
  %23 = load i64, ptr %2, align 8, !tbaa !48
  %24 = call ptr @H5AC_protect(ptr noundef %16, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %23, ptr noundef nonnull %7, i32 noundef %5) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %14
  %27 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__protect_internal, i32 noundef 204, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.12) #4
  br label %.thread

30:                                               ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %47, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 280
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load ptr, ptr %15, align 8, !tbaa !46
  %39 = call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %32, ptr noundef %38, ptr noundef nonnull %24) #4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__protect_internal, i32 noundef 211, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.13) #4
  br label %55

45:                                               ; preds = %37
  %46 = load ptr, ptr %31, align 8, !tbaa !49
  store ptr %46, ptr %34, align 8, !tbaa !50
  br label %47

47:                                               ; preds = %45, %33, %30
  br i1 %4, label %48, label %.thread

48:                                               ; preds = %47
  %49 = call fastcc i32 @H5B2__shadow_internal(ptr noundef %24, ptr noundef nonnull %2)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__protect_internal, i32 noundef 218, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.14) #4
  br label %55

55:                                               ; preds = %41, %51
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 280
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %.not39 = icmp eq ptr %57, null
  br i1 %.not39, label %66, label %58

58:                                               ; preds = %55
  %59 = call i32 @H5AC_proxy_entry_remove_child(ptr noundef nonnull %57, ptr noundef nonnull %24) #4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !10
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__protect_internal, i32 noundef 233, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.15) #4
  br label %65

65:                                               ; preds = %61, %58
  store ptr null, ptr %56, align 8, !tbaa !50
  br label %66

66:                                               ; preds = %65, %55
  %67 = load ptr, ptr %15, align 8, !tbaa !46
  %68 = load i64, ptr %2, align 8, !tbaa !48
  %69 = call i32 @H5AC_unprotect(ptr noundef %67, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %68, ptr noundef nonnull %24, i32 noundef 0) #4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %66
  %72 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %73 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %74 = load i64, ptr %2, align 8, !tbaa !48
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__protect_internal, i32 noundef 241, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.16, i64 noundef %74) #4
  br label %.thread

.thread:                                          ; preds = %26, %47, %48, %66, %71, %6
  %.0 = phi ptr [ null, %71 ], [ null, %66 ], [ null, %6 ], [ %24, %47 ], [ %24, %48 ], [ null, %26 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #4
  ret ptr %.0
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5B2__shadow_internal(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %.not = icmp ugt i64 %13, %15
  br i1 %.not, label %40, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 276
  %20 = load i32, ptr %19, align 4, !tbaa !47
  %21 = zext i32 %20 to i64
  %22 = tail call i64 @H5MF_alloc(ptr noundef %18, i32 noundef 2, i64 noundef %21) #4
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__shadow_internal, i32 noundef 752, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.39) #4
  br label %40

28:                                               ; preds = %16
  %29 = load ptr, ptr %17, align 8, !tbaa !46
  %30 = load i64, ptr %1, align 8, !tbaa !48
  %31 = tail call i32 @H5AC_move_entry(ptr noundef %29, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %30, i64 noundef %22) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTMOVE_g, align 8, !tbaa !10
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__shadow_internal, i32 noundef 756, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.40) #4
  br label %40

37:                                               ; preds = %28
  store i64 %22, ptr %1, align 8, !tbaa !48
  %38 = load i64, ptr %14, align 8, !tbaa !44
  %39 = add i64 %38, 1
  store i64 %39, ptr %12, align 8, !tbaa !45
  br label %40

40:                                               ; preds = %24, %33, %37, %2, %9
  %.016 = phi i32 [ 0, %9 ], [ 0, %2 ], [ -1, %24 ], [ -1, %33 ], [ 0, %37 ]
  ret i32 %.016
}

declare i32 @H5AC_proxy_entry_remove_child(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__neighbor_internal(ptr noundef %0, i16 noundef zeroext %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  store i32 0, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  store i32 0, ptr %11, align 4, !tbaa !58
  %12 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %97, !prof !9

18:                                               ; preds = %9
  %19 = tail call ptr @H5B2__protect_internal(ptr noundef %0, ptr noundef %5, ptr noundef %2, i16 noundef zeroext %1, i1 noundef zeroext false, i32 noundef 128)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %83, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 272
  %25 = load i16, ptr %24, align 8, !tbaa !59
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = call i32 @H5B2__locate_record(ptr noundef %23, i32 noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef %6, ptr noundef nonnull %10, ptr noundef nonnull %11) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %21
  %34 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__neighbor_internal, i32 noundef 296, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.17) #4
  br label %87

37:                                               ; preds = %21
  %38 = load i32, ptr %11, align 4, !tbaa !58
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %10, align 4, !tbaa !58
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !58
  br label %43

43:                                               ; preds = %40, %37
  %44 = icmp eq i32 %4, 0
  %45 = load i32, ptr %10, align 4, !tbaa !58
  br i1 %44, label %46, label %49

46:                                               ; preds = %43
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %57, label %47

47:                                               ; preds = %46
  %48 = add i32 %45, -1
  br label %.sink.split

49:                                               ; preds = %43
  %50 = load i16, ptr %24, align 8, !tbaa !59
  %51 = zext i16 %50 to i32
  %52 = icmp ult i32 %45, %51
  br i1 %52, label %.sink.split, label %57

.sink.split:                                      ; preds = %49, %47
  %.sink55 = phi i32 [ %48, %47 ], [ %45, %49 ]
  %.sink = load ptr, ptr %29, align 8, !tbaa !35
  %.sink53 = load ptr, ptr %27, align 8, !tbaa !60
  %53 = zext i32 %.sink55 to i64
  %54 = getelementptr inbounds nuw i64, ptr %.sink53, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %.sink, i64 %55
  br label %57

57:                                               ; preds = %.sink.split, %49, %46
  %58 = phi i32 [ 0, %46 ], [ %45, %49 ], [ %45, %.sink.split ]
  %.042 = phi ptr [ %3, %46 ], [ %3, %49 ], [ %56, %.sink.split ]
  %59 = icmp ugt i16 %1, 1
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  %61 = add i16 %1, -1
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  %64 = zext i32 %58 to i64
  %65 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %63, i64 %64
  %66 = call i32 @H5B2__neighbor_internal(ptr noundef nonnull %0, i16 noundef zeroext %61, ptr noundef %65, ptr noundef %.042, i32 noundef %4, ptr noundef nonnull %19, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %60
  %69 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %70 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__neighbor_internal, i32 noundef 317, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.18) #4
  br label %87

72:                                               ; preds = %57
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = zext i32 %58 to i64
  %76 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %74, i64 %75
  %77 = call i32 @H5B2__neighbor_leaf(ptr noundef nonnull %0, ptr noundef %76, ptr noundef %.042, i32 noundef %4, ptr noundef nonnull %19, ptr noundef %6, ptr noundef %7, ptr noundef %8) #4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %72
  %80 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %81 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__neighbor_internal, i32 noundef 322, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.19) #4
  br label %87

83:                                               ; preds = %18
  %84 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %85 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %86 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__neighbor_internal, i32 noundef 291, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.12) #4
  br label %97

87:                                               ; preds = %60, %72, %79, %68, %33
  %.1.ph = phi i32 [ 0, %72 ], [ -1, %79 ], [ 0, %60 ], [ -1, %68 ], [ -1, %33 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %89 = load ptr, ptr %88, align 8, !tbaa !46
  %90 = load i64, ptr %2, align 8, !tbaa !48
  %91 = call i32 @H5AC_unprotect(ptr noundef %89, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %90, ptr noundef nonnull %19, i32 noundef 0) #4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %95 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__neighbor_internal, i32 noundef 329, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.20) #4
  br label %97

97:                                               ; preds = %83, %87, %93, %9
  %.0 = phi i32 [ -1, %93 ], [ %.1.ph, %87 ], [ -1, %83 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  ret i32 %.0
}

declare i32 @H5B2__locate_record(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5B2__neighbor_leaf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__insert_internal(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  store i32 0, ptr %9, align 4, !tbaa !58
  %11 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %238, !prof !9

17:                                               ; preds = %7
  %18 = tail call ptr @H5B2__protect_internal(ptr noundef %0, ptr noundef %5, ptr noundef %3, i16 noundef zeroext %1, i1 noundef zeroext false, i32 noundef 0)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %209, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %24 = load i16, ptr %23, align 8, !tbaa !59
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = call i32 @H5B2__locate_record(ptr noundef %22, i32 noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef %6, ptr noundef nonnull %9, ptr noundef nonnull %10) #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %20
  %33 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 378, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.17) #4
  br label %.thread

36:                                               ; preds = %20
  %37 = load i32, ptr %10, align 4, !tbaa !58
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_EXISTS_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 380, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.21) #4
  br label %.thread

43:                                               ; preds = %36
  %44 = icmp sgt i32 %37, 0
  %.pre = load i32, ptr %9, align 4, !tbaa !58
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = add i32 %.pre, 1
  store i32 %46, ptr %9, align 4, !tbaa !58
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %46, %45 ], [ %.pre, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = zext i16 %1 to i64
  %52 = getelementptr %struct.H5B2_node_info_t, ptr %50, i64 %51
  %53 = getelementptr i8, ptr %52, i64 -44
  %54 = load i32, ptr %53, align 4, !tbaa !61
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = zext i32 %48 to i64
  %58 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %56, i64 %57, i32 1
  %59 = load i16, ptr %58, align 8, !tbaa !55
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %54, %60
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47, %163
  %62 = phi i32 [ %164, %163 ], [ %48, %47 ]
  %63 = phi ptr [ %166, %163 ], [ %56, %47 ]
  %.0102128 = phi i32 [ %165, %163 ], [ 2, %47 ]
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %.lr.ph
  %.not116 = icmp eq i32 %.0102128, 0
  br i1 %.not116, label %78, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %68 = load i16, ptr %67, align 8, !tbaa !55
  %69 = zext i16 %68 to i32
  %70 = icmp samesign ugt i32 %54, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = call i32 @H5B2__redistribute2(ptr noundef nonnull %0, i16 noundef zeroext %1, ptr noundef nonnull %18, i32 noundef 0) #4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %140

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %76 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8, !tbaa !10
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 402, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.22) #4
  br label %.thread

78:                                               ; preds = %66, %65
  %79 = call i32 @H5B2__split1(ptr noundef nonnull %0, i16 noundef zeroext %1, ptr noundef %3, ptr noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %8, i32 noundef 0) #4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %140

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %83 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !10
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 407, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.23) #4
  br label %.thread

85:                                               ; preds = %.lr.ph
  %86 = load i16, ptr %23, align 8, !tbaa !59
  %87 = zext i16 %86 to i32
  %88 = icmp eq i32 %62, %87
  %.not115 = icmp eq i32 %.0102128, 0
  br i1 %88, label %89, label %111

89:                                               ; preds = %85
  br i1 %.not115, label %104, label %90

90:                                               ; preds = %89
  %91 = add nsw i32 %62, -1
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %63, i64 %92, i32 1
  %94 = load i16, ptr %93, align 8, !tbaa !55
  %95 = zext i16 %94 to i32
  %96 = icmp samesign ugt i32 %54, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %90
  %98 = call i32 @H5B2__redistribute2(ptr noundef nonnull %0, i16 noundef zeroext %1, ptr noundef nonnull %18, i32 noundef %91) #4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %140

100:                                              ; preds = %97
  %101 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %102 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8, !tbaa !10
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 414, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.22) #4
  br label %.thread

104:                                              ; preds = %90, %89
  %105 = call i32 @H5B2__split1(ptr noundef nonnull %0, i16 noundef zeroext %1, ptr noundef %3, ptr noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %8, i32 noundef %62) #4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %140

107:                                              ; preds = %104
  %108 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %109 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !10
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 419, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.23) #4
  br label %.thread

111:                                              ; preds = %85
  br i1 %.not115, label %133, label %112

112:                                              ; preds = %111
  %113 = add i32 %62, 1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %63, i64 %114, i32 1
  %116 = load i16, ptr %115, align 8, !tbaa !55
  %117 = zext i16 %116 to i32
  %118 = icmp samesign ugt i32 %54, %117
  br i1 %118, label %126, label %119

119:                                              ; preds = %112
  %120 = add i32 %62, -1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %63, i64 %121, i32 1
  %123 = load i16, ptr %122, align 8, !tbaa !55
  %124 = zext i16 %123 to i32
  %125 = icmp samesign ugt i32 %54, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %119, %112
  %127 = call i32 @H5B2__redistribute3(ptr noundef nonnull %0, i16 noundef zeroext %1, ptr noundef nonnull %18, ptr noundef nonnull %8, i32 noundef %62) #4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %126
  %130 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %131 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8, !tbaa !10
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 427, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.22) #4
  br label %.thread

133:                                              ; preds = %119, %111
  %134 = call i32 @H5B2__split1(ptr noundef nonnull %0, i16 noundef zeroext %1, ptr noundef %3, ptr noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %8, i32 noundef %62) #4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %138 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !10
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 432, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.23) #4
  br label %.thread

140:                                              ; preds = %104, %97, %133, %126, %71, %78
  %141 = load ptr, ptr %21, align 8, !tbaa !36
  %142 = load i16, ptr %23, align 8, !tbaa !59
  %143 = zext i16 %142 to i32
  %144 = load ptr, ptr %26, align 8, !tbaa !60
  %145 = load ptr, ptr %28, align 8, !tbaa !35
  %146 = call i32 @H5B2__locate_record(ptr noundef %141, i32 noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %6, ptr noundef nonnull %9, ptr noundef nonnull %10) #4
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %140
  %149 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %150 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !10
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 441, i64 noundef %149, i64 noundef %150, ptr noundef nonnull @.str.17) #4
  br label %.thread

152:                                              ; preds = %140
  %153 = load i32, ptr %10, align 4, !tbaa !58
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %157 = load i64, ptr @H5E_EXISTS_g, align 8, !tbaa !10
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 443, i64 noundef %156, i64 noundef %157, ptr noundef nonnull @.str.21) #4
  br label %.thread

159:                                              ; preds = %152
  %160 = icmp sgt i32 %153, 0
  %.pre129 = load i32, ptr %9, align 4, !tbaa !58
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = add i32 %.pre129, 1
  store i32 %162, ptr %9, align 4, !tbaa !58
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi i32 [ %162, %161 ], [ %.pre129, %159 ]
  %165 = add i32 %.0102128, -1
  %166 = load ptr, ptr %55, align 8, !tbaa !41
  %167 = zext i32 %164 to i64
  %168 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %166, i64 %167, i32 1
  %169 = load i16, ptr %168, align 8, !tbaa !55
  %170 = zext i16 %169 to i32
  %171 = icmp eq i32 %54, %170
  br i1 %171, label %.lr.ph, label %._crit_edge, !llvm.loop !62

.thread:                                          ; preds = %32, %39, %74, %148, %155, %81, %100, %107, %129, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  br label %213

._crit_edge:                                      ; preds = %163, %47
  %172 = phi ptr [ %56, %47 ], [ %166, %163 ]
  %173 = phi i32 [ %48, %47 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  %.not117 = icmp eq i32 %4, 3
  br i1 %.not117, label %182, label %174

174:                                              ; preds = %._crit_edge
  %175 = icmp eq i32 %173, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %174
  %177 = and i32 %4, -3
  %or.cond = icmp eq i32 %177, 0
  %spec.select = select i1 %or.cond, i32 2, i32 3
  br label %182

178:                                              ; preds = %174
  %179 = load i16, ptr %23, align 8, !tbaa !59
  %180 = zext i16 %179 to i32
  %181 = icmp eq i32 %173, %180
  %or.cond3 = icmp ult i32 %4, 2
  %or.cond120 = and i1 %or.cond3, %181
  %spec.select121 = select i1 %or.cond120, i32 1, i32 3
  br label %182

182:                                              ; preds = %178, %176, %._crit_edge
  %.0104 = phi i32 [ 3, %._crit_edge ], [ %spec.select, %176 ], [ %spec.select121, %178 ]
  %183 = icmp ugt i16 %1, 1
  br i1 %183, label %184, label %194

184:                                              ; preds = %182
  %185 = add i16 %1, -1
  %186 = zext i32 %173 to i64
  %187 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %172, i64 %186
  %188 = call i32 @H5B2__insert_internal(ptr noundef nonnull %0, i16 noundef zeroext %185, ptr noundef nonnull %8, ptr noundef %187, i32 noundef %.0104, ptr noundef nonnull %18, ptr noundef %6)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %203

190:                                              ; preds = %184
  %191 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %192 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 468, i64 noundef %191, i64 noundef %192, ptr noundef nonnull @.str.24) #4
  br label %213

194:                                              ; preds = %182
  %195 = zext i32 %173 to i64
  %196 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %172, i64 %195
  %197 = call i32 @H5B2__insert_leaf(ptr noundef nonnull %0, ptr noundef %196, i32 noundef %.0104, ptr noundef nonnull %18, ptr noundef %6) #4
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %201 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 472, i64 noundef %200, i64 noundef %201, ptr noundef nonnull @.str.25) #4
  br label %213

203:                                              ; preds = %194, %184
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %205 = load i64, ptr %204, align 8, !tbaa !64
  %206 = add i64 %205, 1
  store i64 %206, ptr %204, align 8, !tbaa !64
  %207 = load i32, ptr %8, align 4, !tbaa !58
  %208 = or i32 %207, 2
  store i32 %208, ptr %8, align 4, !tbaa !58
  br label %213

209:                                              ; preds = %17
  %210 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %211 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %212 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 364, i64 noundef %210, i64 noundef %211, ptr noundef nonnull @.str.12) #4
  br label %238

213:                                              ; preds = %.thread, %203, %199, %190
  %.1.ph = phi i32 [ -1, %.thread ], [ -1, %199 ], [ 0, %203 ], [ -1, %190 ]
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %215 = load i8, ptr %214, align 8, !tbaa !65, !range !7, !noundef !8
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %217, label %227

217:                                              ; preds = %213
  %218 = load i32, ptr %8, align 4, !tbaa !58
  %219 = and i32 %218, 2
  %.not119 = icmp eq i32 %219, 0
  br i1 %.not119, label %227, label %220

220:                                              ; preds = %217
  %221 = call fastcc i32 @H5B2__shadow_internal(ptr noundef %18, ptr noundef %3)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %225 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 487, i64 noundef %224, i64 noundef %225, ptr noundef nonnull @.str.26) #4
  br label %227

227:                                              ; preds = %220, %223, %217, %213
  %.3 = phi i32 [ -1, %223 ], [ %.1.ph, %220 ], [ %.1.ph, %217 ], [ %.1.ph, %213 ]
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %229 = load ptr, ptr %228, align 8, !tbaa !46
  %230 = load i64, ptr %3, align 8, !tbaa !48
  %231 = load i32, ptr %8, align 4, !tbaa !58
  %232 = call i32 @H5AC_unprotect(ptr noundef %229, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %230, ptr noundef nonnull %18, i32 noundef %231) #4
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %227
  %235 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %236 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 491, i64 noundef %235, i64 noundef %236, ptr noundef nonnull @.str.20) #4
  br label %238

238:                                              ; preds = %209, %7, %227, %234
  %.0101 = phi i32 [ -1, %234 ], [ %.3, %227 ], [ -1, %209 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  ret i32 %.0101
}

declare i32 @H5B2__redistribute2(ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5B2__split1(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5B2__redistribute3(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5B2__insert_leaf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__update_internal(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  store i32 0, ptr %11, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  store i32 0, ptr %13, align 4, !tbaa !58
  %15 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %16 = trunc nuw i8 %15 to i1
  %17 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %18 = trunc nuw i8 %17 to i1
  %19 = xor i1 %18, true
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %21, label %253, !prof !9

21:                                               ; preds = %10
  %22 = tail call ptr @H5B2__protect_internal(ptr noundef %0, ptr noundef %6, ptr noundef %3, i16 noundef zeroext %1, i1 noundef zeroext false, i32 noundef 0)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_internal, i32 noundef 532, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.12) #4
  br label %253

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 272
  %32 = load i16, ptr %31, align 8, !tbaa !59
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = call i32 @H5B2__locate_record(ptr noundef %30, i32 noundef %33, ptr noundef %35, ptr noundef %37, ptr noundef %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_internal, i32 noundef 540, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.17) #4
  br label %224

44:                                               ; preds = %28
  %45 = load i32, ptr %12, align 4, !tbaa !58
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #4
  store i8 0, ptr %14, align 1, !tbaa !3
  %48 = load ptr, ptr %36, align 8, !tbaa !35
  %49 = load ptr, ptr %34, align 8, !tbaa !60
  %50 = load i32, ptr %13, align 4, !tbaa !58
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %53
  %55 = call i32 %8(ptr noundef %54, ptr noundef %9, ptr noundef nonnull %14) #4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %47
  %58 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_CANTMODIFY_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_internal, i32 noundef 552, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.27) #4
  br label %65

61:                                               ; preds = %47
  %62 = load i8, ptr %14, align 1, !tbaa !3, !range !7, !noundef !8
  %63 = shl nuw nsw i8 %62, 1
  %64 = zext nneg i8 %63 to i32
  store i32 %64, ptr %11, align 4, !tbaa !58
  store i32 1, ptr %4, align 4, !tbaa !58
  br label %65

65:                                               ; preds = %61, %57
  %.2 = phi i32 [ -1, %57 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #4
  br label %224

66:                                               ; preds = %44
  %67 = icmp sgt i32 %45, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = load i32, ptr %13, align 4, !tbaa !58
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 4, !tbaa !58
  br label %71

71:                                               ; preds = %68, %66
  %.not = icmp eq i32 %5, 3
  br i1 %.not, label %81, label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %13, align 4, !tbaa !58
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = and i32 %5, -3
  %or.cond = icmp eq i32 %76, 0
  %spec.select = select i1 %or.cond, i32 2, i32 3
  br label %81

77:                                               ; preds = %72
  %78 = load i16, ptr %31, align 8, !tbaa !59
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %73, %79
  %or.cond3 = icmp ult i32 %5, 2
  %or.cond127 = and i1 %or.cond3, %80
  %spec.select131 = select i1 %or.cond127, i32 1, i32 3
  br label %81

81:                                               ; preds = %77, %75, %71
  %.0106 = phi i32 [ 3, %71 ], [ %spec.select, %75 ], [ %spec.select131, %77 ]
  %82 = zext i16 %1 to i64
  %83 = icmp ugt i16 %1, 1
  br i1 %83, label %84, label %97

84:                                               ; preds = %81
  %85 = add i16 %1, -1
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 264
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %88 = load i32, ptr %13, align 4, !tbaa !58
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %87, i64 %89
  %91 = call i32 @H5B2__update_internal(ptr noundef nonnull %0, i16 noundef zeroext %85, ptr noundef nonnull %11, ptr noundef %90, ptr noundef %4, i32 noundef %.0106, ptr noundef nonnull %22, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %109

93:                                               ; preds = %84
  %94 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %95 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !10
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_internal, i32 noundef 583, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.28) #4
  br label %224

97:                                               ; preds = %81
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 264
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  %100 = load i32, ptr %13, align 4, !tbaa !58
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %99, i64 %101
  %103 = call i32 @H5B2__update_leaf(ptr noundef nonnull %0, ptr noundef %102, ptr noundef %4, i32 noundef %.0106, ptr noundef nonnull %22, ptr noundef %7, ptr noundef %8, ptr noundef %9) #4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %97
  %106 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %107 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !10
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_internal, i32 noundef 588, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.29) #4
  br label %224

109:                                              ; preds = %97, %84
  %110 = load i32, ptr %4, align 4, !tbaa !58
  switch i32 %110, label %220 [
    i32 1, label %224
    i32 2, label %111
    i32 3, label %119
    i32 4, label %125
  ]

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %113 = load i8, ptr %112, align 8, !tbaa !65, !range !7, !noundef !8
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i32, ptr %11, align 4, !tbaa !58
  %117 = or i32 %116, 2
  store i32 %117, ptr %11, align 4, !tbaa !58
  br label %118

118:                                              ; preds = %115, %111
  store i32 1, ptr %4, align 4, !tbaa !58
  br label %224

119:                                              ; preds = %109
  %120 = load i32, ptr %11, align 4, !tbaa !58
  %121 = or i32 %120, 2
  store i32 %121, ptr %11, align 4, !tbaa !58
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !64
  %124 = add i64 %123, 1
  store i64 %124, ptr %122, align 8, !tbaa !64
  br label %224

125:                                              ; preds = %109
  %126 = load i16, ptr %31, align 8, !tbaa !59
  %127 = zext i16 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %129 = load ptr, ptr %128, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %129, i64 %82, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !61
  %132 = icmp eq i32 %131, %127
  br i1 %132, label %133, label %.thread

133:                                              ; preds = %125
  %134 = load i32, ptr %13, align 4, !tbaa !58
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 264
  %138 = load ptr, ptr %137, align 8, !tbaa !41
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i16, ptr %139, align 8, !tbaa !55
  %141 = zext i16 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %143 = load i16, ptr %142, align 8, !tbaa !55
  %144 = zext i16 %143 to i32
  %145 = add nuw nsw i32 %144, %141
  %146 = getelementptr %struct.H5B2_node_info_t, ptr %129, i64 %82
  %147 = getelementptr i8, ptr %146, i64 -44
  %148 = load i32, ptr %147, align 4, !tbaa !61
  %149 = shl i32 %148, 1
  %150 = add i32 %149, -1
  %.not124.not = icmp ult i32 %145, %150
  br i1 %.not124.not, label %.thread, label %.critedge

151:                                              ; preds = %133
  %152 = icmp eq i32 %134, %127
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 264
  %154 = load ptr, ptr %153, align 8, !tbaa !41
  br i1 %152, label %155, label %170

155:                                              ; preds = %151
  %156 = zext i16 %126 to i64
  %157 = getelementptr %struct.H5B2_node_ptr_t, ptr %154, i64 %156
  %158 = getelementptr i8, ptr %157, i64 -16
  %159 = load i16, ptr %158, align 8, !tbaa !55
  %160 = zext i16 %159 to i32
  %161 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %154, i64 %156, i32 1
  %162 = load i16, ptr %161, align 8, !tbaa !55
  %163 = zext i16 %162 to i32
  %164 = add nuw nsw i32 %163, %160
  %165 = getelementptr %struct.H5B2_node_info_t, ptr %129, i64 %82
  %166 = getelementptr i8, ptr %165, i64 -44
  %167 = load i32, ptr %166, align 4, !tbaa !61
  %168 = shl i32 %167, 1
  %169 = add i32 %168, -1
  %.not123.not = icmp ult i32 %164, %169
  br i1 %.not123.not, label %.thread, label %.critedge

170:                                              ; preds = %151
  %171 = add i32 %134, -1
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %154, i64 %172, i32 1
  %174 = load i16, ptr %173, align 8, !tbaa !55
  %175 = zext i16 %174 to i32
  %176 = zext i32 %134 to i64
  %177 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %154, i64 %176, i32 1
  %178 = load i16, ptr %177, align 8, !tbaa !55
  %179 = zext i16 %178 to i32
  %180 = add nuw nsw i32 %179, %175
  %181 = getelementptr %struct.H5B2_node_info_t, ptr %129, i64 %82
  %182 = getelementptr i8, ptr %181, i64 -44
  %183 = load i32, ptr %182, align 4, !tbaa !61
  %184 = shl i32 %183, 1
  %185 = add i32 %184, -1
  %.not121 = icmp ult i32 %180, %185
  br i1 %.not121, label %186, label %.critedge

186:                                              ; preds = %170
  %187 = add i32 %134, 1
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %154, i64 %188, i32 1
  %190 = load i16, ptr %189, align 8, !tbaa !55
  %191 = zext i16 %190 to i32
  %192 = add nuw nsw i32 %191, %179
  %.not122.not = icmp ult i32 %192, %185
  br i1 %.not122.not, label %.thread, label %.critedge

.critedge:                                        ; preds = %155, %136, %170, %186
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %194 = load ptr, ptr %193, align 8, !tbaa !46
  %195 = load i64, ptr %3, align 8, !tbaa !48
  %196 = load i32, ptr %11, align 4, !tbaa !58
  %197 = call i32 @H5AC_unprotect(ptr noundef %194, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %195, ptr noundef nonnull %22, i32 noundef %196) #4
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %253

199:                                              ; preds = %.critedge
  %200 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %201 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_internal, i32 noundef 653, i64 noundef %200, i64 noundef %201, ptr noundef nonnull @.str.20) #4
  br label %224

.thread:                                          ; preds = %155, %136, %186, %125
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %204 = load ptr, ptr %203, align 8, !tbaa !46
  %205 = load i64, ptr %3, align 8, !tbaa !48
  %206 = load i32, ptr %11, align 4, !tbaa !58
  %207 = call i32 @H5AC_unprotect(ptr noundef %204, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %205, ptr noundef nonnull %22, i32 noundef %206) #4
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %.thread
  %210 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %211 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_internal, i32 noundef 663, i64 noundef %210, i64 noundef %211, ptr noundef nonnull @.str.20) #4
  br label %224

213:                                              ; preds = %.thread
  store i32 3, ptr %4, align 4, !tbaa !58
  %214 = call i32 @H5B2__insert_internal(ptr noundef nonnull %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %253

216:                                              ; preds = %213
  %217 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %218 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_internal, i32 noundef 673, i64 noundef %217, i64 noundef %218, ptr noundef nonnull @.str.30) #4
  br label %253

220:                                              ; preds = %109
  %221 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %222 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !10
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_internal, i32 noundef 679, i64 noundef %221, i64 noundef %222, ptr noundef nonnull @.str.31) #4
  br label %224

224:                                              ; preds = %40, %65, %93, %220, %209, %119, %118, %109, %105, %199
  %.1105.ph = phi i32 [ -1, %199 ], [ -1, %105 ], [ 0, %109 ], [ 0, %118 ], [ 0, %119 ], [ -1, %209 ], [ -1, %220 ], [ -1, %93 ], [ %.2, %65 ], [ -1, %40 ]
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %226 = load i8, ptr %225, align 8, !tbaa !65, !range !7, !noundef !8
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %228, label %242

228:                                              ; preds = %224
  %229 = load i32, ptr %11, align 4, !tbaa !58
  %230 = and i32 %229, 2
  %.not126 = icmp eq i32 %230, 0
  br i1 %.not126, label %242, label %231

231:                                              ; preds = %228
  %232 = call fastcc i32 @H5B2__shadow_internal(ptr noundef %22, ptr noundef %3)
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %231
  %235 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %236 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_internal, i32 noundef 690, i64 noundef %235, i64 noundef %236, ptr noundef nonnull @.str.26) #4
  br label %238

238:                                              ; preds = %234, %231
  %.6 = phi i32 [ -1, %234 ], [ %.1105.ph, %231 ]
  %239 = load i32, ptr %4, align 4, !tbaa !58
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  store i32 2, ptr %4, align 4, !tbaa !58
  br label %242

242:                                              ; preds = %238, %241, %228, %224
  %.5 = phi i32 [ %.6, %241 ], [ %.6, %238 ], [ %.1105.ph, %228 ], [ %.1105.ph, %224 ]
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %244 = load ptr, ptr %243, align 8, !tbaa !46
  %245 = load i64, ptr %3, align 8, !tbaa !48
  %246 = load i32, ptr %11, align 4, !tbaa !58
  %247 = call i32 @H5AC_unprotect(ptr noundef %244, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %245, ptr noundef nonnull %22, i32 noundef %246) #4
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %242
  %250 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %251 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %252 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_internal, i32 noundef 700, i64 noundef %250, i64 noundef %251, ptr noundef nonnull @.str.20) #4
  br label %253

253:                                              ; preds = %24, %216, %213, %.critedge, %10, %242, %249
  %.0110 = phi i32 [ -1, %249 ], [ %.5, %242 ], [ 0, %10 ], [ -1, %24 ], [ -1, %216 ], [ 0, %213 ], [ 0, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  ret i32 %.0110
}

declare i32 @H5B2__update_leaf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__remove_internal(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef readnone captures(none) %3, i16 noundef zeroext %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  store i32 0, ptr %13, align 4, !tbaa !58
  %16 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  %18 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %19 = trunc nuw i8 %18 to i1
  %20 = xor i1 %19, true
  %21 = select i1 %17, i1 true, i1 %20
  br i1 %21, label %22, label %312, !prof !9

22:                                               ; preds = %12
  %23 = tail call ptr @H5B2__protect_internal(ptr noundef %0, ptr noundef %5, ptr noundef %8, i16 noundef zeroext %4, i1 noundef zeroext false, i32 noundef 0)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread217, label %28

.thread217:                                       ; preds = %22
  %25 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 809, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.12) #4
  br label %312

28:                                               ; preds = %22
  %29 = load i64, ptr %8, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = zext i16 %4 to i32
  %33 = add nsw i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %31, i64 %34, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 272
  %38 = load i16, ptr %37, align 8, !tbaa !59
  %39 = icmp eq i16 %38, 1
  br i1 %39, label %40, label %86

40:                                               ; preds = %28
  %41 = zext i32 %36 to i64
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 264
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i16, ptr %44, align 8, !tbaa !55
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %48 = load i16, ptr %47, align 8, !tbaa !55
  %49 = zext i16 %48 to i64
  %50 = add nuw nsw i64 %49, %46
  %51 = shl nuw nsw i64 %41, 1
  %52 = or disjoint i64 %51, 1
  %.not = icmp samesign ugt i64 %50, %52
  br i1 %.not, label %86, label %53

53:                                               ; preds = %40
  %54 = call i32 @H5B2__merge2(ptr noundef nonnull %0, i16 noundef zeroext %4, ptr noundef nonnull %8, ptr noundef %6, ptr noundef nonnull %23, ptr noundef nonnull %13, i32 noundef 0) #4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %58 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !10
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 823, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.32) #4
  br label %.thread212

60:                                               ; preds = %53
  %61 = load i32, ptr %13, align 4, !tbaa !58
  %62 = or i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %64 = load i8, ptr %63, align 8, !tbaa !65, !range !7, !noundef !8
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %73, label %66

66:                                               ; preds = %60
  %67 = or i32 %61, 257
  store i32 %67, ptr %13, align 4, !tbaa !58
  %68 = load ptr, ptr %42, align 8, !tbaa !41
  %69 = load i64, ptr %68, align 8, !tbaa !48
  store i64 %69, ptr %8, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i16, ptr %70, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 %71, ptr %72, align 8, !tbaa !55
  br label %85

73:                                               ; preds = %60
  %74 = load ptr, ptr %42, align 8, !tbaa !41
  %75 = load i64, ptr %74, align 8, !tbaa !48
  store i64 %75, ptr %8, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i16, ptr %76, align 8, !tbaa !55
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 %77, ptr %78, align 8, !tbaa !55
  %79 = call i32 @H5B2__update_flush_depend(ptr noundef nonnull %0, i32 noundef %32, ptr noundef nonnull %8, ptr noundef nonnull %23, ptr noundef nonnull %0) #4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %73
  %82 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %83 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !10
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 837, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.33) #4
  br label %.thread212

85:                                               ; preds = %66, %73
  store i8 1, ptr %1, align 1, !tbaa !3
  br label %274

86:                                               ; preds = %40, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  store i32 0, ptr %14, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  store i32 0, ptr %15, align 4, !tbaa !58
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %88 = load i8, ptr %87, align 8, !tbaa !65, !range !7, !noundef !8
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %99

90:                                               ; preds = %86
  %91 = tail call fastcc i32 @H5B2__shadow_internal(ptr noundef %23, ptr noundef nonnull %8)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %95 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %96 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 862, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.14) #4
  br label %.thread221

97:                                               ; preds = %90
  %98 = load i64, ptr %8, align 8, !tbaa !48
  br label %99

99:                                               ; preds = %97, %86
  %.2166 = phi i64 [ %98, %97 ], [ %29, %86 ]
  %.not192 = icmp eq ptr %2, null
  br i1 %.not192, label %100, label %.sink.split

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %102 = load ptr, ptr %101, align 8, !tbaa !36
  %103 = load i16, ptr %37, align 8, !tbaa !59
  %104 = zext i16 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %106 = load ptr, ptr %105, align 8, !tbaa !60
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %108 = load ptr, ptr %107, align 8, !tbaa !35
  %109 = call i32 @H5B2__locate_record(ptr noundef %102, i32 noundef %104, ptr noundef %106, ptr noundef %108, ptr noundef %9, ptr noundef nonnull %14, ptr noundef nonnull %15) #4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %100
  %112 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %113 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !10
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 872, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.17) #4
  br label %.thread221

115:                                              ; preds = %100
  %116 = load i32, ptr %15, align 4, !tbaa !58
  %117 = icmp sgt i32 %116, -1
  %.pre = load i32, ptr %14, align 4, !tbaa !58
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = add i32 %.pre, 1
  br label %.sink.split

.sink.split:                                      ; preds = %99, %118
  %.sink = phi i32 [ %119, %118 ], [ 0, %99 ]
  %.ph = phi i32 [ %116, %118 ], [ 0, %99 ]
  store i32 %.sink, ptr %14, align 4, !tbaa !58
  br label %120

120:                                              ; preds = %.sink.split, %115
  %121 = phi i32 [ %116, %115 ], [ %.ph, %.sink.split ]
  %122 = phi i32 [ %.pre, %115 ], [ %.sink, %.sink.split ]
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 264
  %124 = load ptr, ptr %123, align 8, !tbaa !41
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %124, i64 %125, i32 1
  %127 = load i16, ptr %126, align 8, !tbaa !55
  %128 = zext i16 %127 to i32
  %129 = icmp eq i32 %36, %128
  br i1 %129, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %120
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 256
  br label %133

133:                                              ; preds = %.lr.ph, %228
  %134 = phi i32 [ %122, %.lr.ph ], [ %229, %228 ]
  %135 = phi ptr [ %124, %.lr.ph ], [ %231, %228 ]
  %.0160238 = phi i32 [ 2, %.lr.ph ], [ %230, %228 ]
  %136 = icmp eq i32 %134, 0
  br i1 %136, label %137, label %157

137:                                              ; preds = %133
  %.not196 = icmp eq i32 %.0160238, 0
  br i1 %.not196, label %150, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %140 = load i16, ptr %139, align 8, !tbaa !55
  %141 = zext i16 %140 to i32
  %142 = icmp samesign ult i32 %36, %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %138
  %144 = call i32 @H5B2__redistribute2(ptr noundef %0, i16 noundef zeroext %4, ptr noundef nonnull %23, i32 noundef 0) #4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %210

146:                                              ; preds = %143
  %147 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %148 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8, !tbaa !10
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 898, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.22) #4
  br label %302

150:                                              ; preds = %138, %137
  %151 = call i32 @H5B2__merge2(ptr noundef %0, i16 noundef zeroext %4, ptr noundef nonnull %8, ptr noundef %6, ptr noundef nonnull %23, ptr noundef nonnull %13, i32 noundef 0) #4
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %210

153:                                              ; preds = %150
  %154 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %155 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !10
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 903, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.32) #4
  br label %302

157:                                              ; preds = %133
  %158 = load i16, ptr %37, align 8, !tbaa !59
  %159 = zext i16 %158 to i32
  %160 = icmp eq i32 %134, %159
  %.not195 = icmp eq i32 %.0160238, 0
  br i1 %160, label %161, label %181

161:                                              ; preds = %157
  %.pre246 = add nsw i32 %134, -1
  br i1 %.not195, label %._crit_edge245, label %162

162:                                              ; preds = %161
  %163 = zext nneg i32 %.pre246 to i64
  %164 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %135, i64 %163, i32 1
  %165 = load i16, ptr %164, align 8, !tbaa !55
  %166 = zext i16 %165 to i32
  %167 = icmp samesign ult i32 %36, %166
  br i1 %167, label %168, label %._crit_edge245

168:                                              ; preds = %162
  %169 = call i32 @H5B2__redistribute2(ptr noundef %0, i16 noundef zeroext %4, ptr noundef nonnull %23, i32 noundef %.pre246) #4
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %210

171:                                              ; preds = %168
  %172 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %173 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8, !tbaa !10
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 910, i64 noundef %172, i64 noundef %173, ptr noundef nonnull @.str.22) #4
  br label %.thread221

._crit_edge245:                                   ; preds = %161, %162
  %175 = call i32 @H5B2__merge2(ptr noundef %0, i16 noundef zeroext %4, ptr noundef nonnull %8, ptr noundef %6, ptr noundef nonnull %23, ptr noundef nonnull %13, i32 noundef %.pre246) #4
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %210

177:                                              ; preds = %._crit_edge245
  %178 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %179 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !10
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 915, i64 noundef %178, i64 noundef %179, ptr noundef nonnull @.str.32) #4
  br label %.thread221

181:                                              ; preds = %157
  br i1 %.not195, label %203, label %182

182:                                              ; preds = %181
  %183 = add i32 %134, 1
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %135, i64 %184, i32 1
  %186 = load i16, ptr %185, align 8, !tbaa !55
  %187 = zext i16 %186 to i32
  %188 = icmp samesign ult i32 %36, %187
  br i1 %188, label %196, label %189

189:                                              ; preds = %182
  %190 = add i32 %134, -1
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %135, i64 %191, i32 1
  %193 = load i16, ptr %192, align 8, !tbaa !55
  %194 = zext i16 %193 to i32
  %195 = icmp samesign ult i32 %36, %194
  br i1 %195, label %196, label %203

196:                                              ; preds = %189, %182
  %197 = call i32 @H5B2__redistribute3(ptr noundef %0, i16 noundef zeroext %4, ptr noundef nonnull %23, ptr noundef nonnull %13, i32 noundef %134) #4
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %210

199:                                              ; preds = %196
  %200 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %201 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8, !tbaa !10
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 923, i64 noundef %200, i64 noundef %201, ptr noundef nonnull @.str.22) #4
  br label %.thread221

203:                                              ; preds = %189, %181
  %204 = call i32 @H5B2__merge3(ptr noundef %0, i16 noundef zeroext %4, ptr noundef nonnull %8, ptr noundef %6, ptr noundef nonnull %23, ptr noundef nonnull %13, i32 noundef %134) #4
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %203
  %207 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %208 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !10
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 928, i64 noundef %207, i64 noundef %208, ptr noundef nonnull @.str.32) #4
  br label %.thread221

210:                                              ; preds = %._crit_edge245, %168, %203, %196, %143, %150
  br i1 %.not192, label %211, label %.sink.split250

211:                                              ; preds = %210
  %212 = load ptr, ptr %130, align 8, !tbaa !36
  %213 = load i16, ptr %37, align 8, !tbaa !59
  %214 = zext i16 %213 to i32
  %215 = load ptr, ptr %131, align 8, !tbaa !60
  %216 = load ptr, ptr %132, align 8, !tbaa !35
  %217 = call i32 @H5B2__locate_record(ptr noundef %212, i32 noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %9, ptr noundef nonnull %14, ptr noundef nonnull %15) #4
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %211
  %220 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %221 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !10
  %222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 940, i64 noundef %220, i64 noundef %221, ptr noundef nonnull @.str.17) #4
  br label %.thread221

223:                                              ; preds = %211
  %224 = load i32, ptr %15, align 4, !tbaa !58
  %225 = icmp sgt i32 %224, -1
  %.pre240 = load i32, ptr %14, align 4, !tbaa !58
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = add i32 %.pre240, 1
  br label %.sink.split250

.sink.split250:                                   ; preds = %210, %226
  %.sink252 = phi i32 [ %227, %226 ], [ 0, %210 ]
  store i32 %.sink252, ptr %14, align 4, !tbaa !58
  br label %228

228:                                              ; preds = %.sink.split250, %223
  %229 = phi i32 [ %.pre240, %223 ], [ %.sink252, %.sink.split250 ]
  %230 = add i32 %.0160238, -1
  %231 = load ptr, ptr %123, align 8, !tbaa !41
  %232 = zext i32 %229 to i64
  %233 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %231, i64 %232, i32 1
  %234 = load i16, ptr %233, align 8, !tbaa !55
  %235 = zext i16 %234 to i32
  %236 = icmp eq i32 %36, %235
  br i1 %236, label %133, label %._crit_edge.loopexit, !llvm.loop !67

._crit_edge.loopexit:                             ; preds = %228
  %.pre241 = load i32, ptr %15, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %120
  %237 = phi ptr [ %124, %120 ], [ %231, %._crit_edge.loopexit ]
  %238 = phi i32 [ %121, %120 ], [ %.pre241, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %122, %120 ], [ %229, %._crit_edge.loopexit ]
  %239 = icmp eq i32 %238, 0
  %or.cond = select i1 %.not192, i1 %239, i1 false
  br i1 %or.cond, label %240, label %250

240:                                              ; preds = %._crit_edge
  %241 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %242 = load ptr, ptr %241, align 8, !tbaa !35
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %244 = load ptr, ptr %243, align 8, !tbaa !60
  %245 = add i32 %.lcssa, -1
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw i64, ptr %244, i64 %246
  %248 = load i64, ptr %247, align 8, !tbaa !10
  %249 = getelementptr inbounds nuw i8, ptr %242, i64 %248
  br label %250

250:                                              ; preds = %240, %._crit_edge
  %.2182 = phi ptr [ %23, %240 ], [ %3, %._crit_edge ]
  %.2173 = phi ptr [ %249, %240 ], [ %2, %._crit_edge ]
  %251 = icmp ne ptr %.2173, null
  %252 = icmp eq i16 %4, 1
  %or.cond4 = and i1 %252, %251
  br i1 %or.cond4, label %253, label %260

253:                                              ; preds = %250
  %254 = call i32 @H5B2__swap_leaf(ptr noundef %0, i16 noundef zeroext 1, ptr noundef nonnull %23, ptr noundef nonnull %13, i32 noundef %.lcssa, ptr noundef nonnull %.2173) #4
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %._crit_edge242

._crit_edge242:                                   ; preds = %253
  %.pre243 = load ptr, ptr %123, align 8, !tbaa !41
  %.pre244 = load i32, ptr %14, align 4, !tbaa !58
  br label %260

256:                                              ; preds = %253
  %257 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %258 = load i64, ptr @H5E_CANTSWAP_g, align 8, !tbaa !10
  %259 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 958, i64 noundef %257, i64 noundef %258, ptr noundef nonnull @.str.34) #4
  br label %.thread221

260:                                              ; preds = %._crit_edge242, %250
  %261 = phi i32 [ %.pre244, %._crit_edge242 ], [ %.lcssa, %250 ]
  %262 = phi ptr [ %.pre243, %._crit_edge242 ], [ %237, %250 ]
  %263 = zext i32 %261 to i64
  %264 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %262, i64 %263
  %.not193 = icmp eq i32 %7, 3
  br i1 %.not193, label %273, label %265

265:                                              ; preds = %260
  %266 = icmp eq i32 %261, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %265
  %268 = and i32 %7, -3
  %or.cond6 = icmp eq i32 %268, 0
  %spec.select = select i1 %or.cond6, i32 2, i32 3
  br label %273

269:                                              ; preds = %265
  %270 = load i16, ptr %37, align 8, !tbaa !59
  %271 = zext i16 %270 to i32
  %272 = icmp eq i32 %261, %271
  %or.cond8 = icmp ult i32 %7, 2
  %or.cond198 = and i1 %or.cond8, %272
  %spec.select199 = select i1 %or.cond198, i32 1, i32 3
  br label %273

273:                                              ; preds = %269, %267, %260
  %.1169 = phi i32 [ 3, %260 ], [ %spec.select, %267 ], [ %spec.select199, %269 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  br label %274

274:                                              ; preds = %273, %85
  %.0180 = phi ptr [ %3, %85 ], [ %.2182, %273 ]
  %.0178 = phi ptr [ %5, %85 ], [ %23, %273 ]
  %.0176 = phi ptr [ %6, %85 ], [ %13, %273 ]
  %.0174 = phi ptr [ %8, %85 ], [ %264, %273 ]
  %.0171 = phi ptr [ %2, %85 ], [ %.2173, %273 ]
  %.0168 = phi i32 [ 0, %85 ], [ %.1169, %273 ]
  %.1165 = phi i64 [ %29, %85 ], [ %.2166, %273 ]
  %.0162 = phi i1 [ true, %85 ], [ false, %273 ]
  %275 = icmp ugt i16 %4, 1
  br i1 %275, label %276, label %284

276:                                              ; preds = %274
  %277 = trunc i32 %33 to i16
  %278 = call i32 @H5B2__remove_internal(ptr noundef %0, ptr noundef %1, ptr noundef %.0171, ptr noundef %.0180, i16 noundef zeroext %277, ptr noundef %.0178, ptr noundef %.0176, i32 noundef %.0168, ptr noundef %.0174, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %291

280:                                              ; preds = %276
  %281 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %282 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %283 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 983, i64 noundef %281, i64 noundef %282, ptr noundef nonnull @.str.35) #4
  br label %.thread212

284:                                              ; preds = %274
  %285 = call i32 @H5B2__remove_leaf(ptr noundef %0, ptr noundef %.0174, i32 noundef %.0168, ptr noundef %.0178, ptr noundef %9, ptr noundef %10, ptr noundef %11) #4
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %284
  %288 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %289 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %290 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 987, i64 noundef %288, i64 noundef %289, ptr noundef nonnull @.str.36) #4
  br label %.thread212

291:                                              ; preds = %284, %276
  br i1 %.0162, label %295, label %.thread209

.thread209:                                       ; preds = %291
  %292 = getelementptr inbounds nuw i8, ptr %.0174, i64 16
  %293 = load i64, ptr %292, align 8, !tbaa !64
  %294 = add i64 %293, -1
  store i64 %294, ptr %292, align 8, !tbaa !64
  br label %299

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %297 = load i8, ptr %296, align 8, !tbaa !65, !range !7, !noundef !8
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %.thread212, label %299

299:                                              ; preds = %.thread209, %295
  %300 = load i32, ptr %13, align 4, !tbaa !58
  %301 = or i32 %300, 2
  store i32 %301, ptr %13, align 4, !tbaa !58
  br label %.thread212

.thread221:                                       ; preds = %93, %219, %171, %177, %199, %206, %256, %111
  %.3167.ph.ph = phi i64 [ %29, %93 ], [ %.2166, %219 ], [ %.2166, %171 ], [ %.2166, %177 ], [ %.2166, %199 ], [ %.2166, %206 ], [ %.2166, %256 ], [ %.2166, %111 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  br label %.thread212

302:                                              ; preds = %146, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  br label %.thread212

.thread212:                                       ; preds = %302, %56, %81, %280, %287, %295, %299, %.thread221
  %.1216 = phi i32 [ -1, %302 ], [ -1, %.thread221 ], [ -1, %287 ], [ 0, %299 ], [ 0, %295 ], [ -1, %280 ], [ -1, %81 ], [ -1, %56 ]
  %.0164215 = phi i64 [ %.2166, %302 ], [ %.3167.ph.ph, %.thread221 ], [ %.1165, %287 ], [ %.1165, %299 ], [ %.1165, %295 ], [ %.1165, %280 ], [ %29, %81 ], [ %29, %56 ]
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %304 = load ptr, ptr %303, align 8, !tbaa !46
  %305 = load i32, ptr %13, align 4, !tbaa !58
  %306 = call i32 @H5AC_unprotect(ptr noundef %304, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %.0164215, ptr noundef nonnull %23, i32 noundef %305) #4
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %312

308:                                              ; preds = %.thread212
  %309 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %310 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %311 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 1006, i64 noundef %309, i64 noundef %310, ptr noundef nonnull @.str.20) #4
  br label %312

312:                                              ; preds = %.thread217, %12, %308, %.thread212
  %.0163 = phi i32 [ -1, %308 ], [ %.1216, %.thread212 ], [ 0, %12 ], [ -1, %.thread217 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  ret i32 %.0163
}

declare i32 @H5B2__merge2(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5B2__update_flush_depend(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5B2__merge3(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5B2__swap_leaf(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5B2__remove_leaf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__remove_internal_by_idx(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef readnone captures(none) %3, i16 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  store i32 0, ptr %13, align 4, !tbaa !58
  %14 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %17 = trunc nuw i8 %16 to i1
  %18 = xor i1 %17, true
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %20, label %285, !prof !9

20:                                               ; preds = %12
  %21 = tail call ptr @H5B2__protect_internal(ptr noundef %0, ptr noundef %5, ptr noundef %7, i16 noundef zeroext %4, i1 noundef zeroext false, i32 noundef 0)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %272, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = zext i16 %4 to i32
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %26, i64 %29, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %33 = load i16, ptr %32, align 8, !tbaa !59
  %34 = icmp eq i16 %33, 1
  br i1 %34, label %35, label %81

35:                                               ; preds = %23
  %36 = zext i32 %31 to i64
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i16, ptr %39, align 8, !tbaa !55
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %43 = load i16, ptr %42, align 8, !tbaa !55
  %44 = zext i16 %43 to i64
  %45 = add nuw nsw i64 %44, %41
  %46 = shl nuw nsw i64 %36, 1
  %47 = or disjoint i64 %46, 1
  %.not = icmp samesign ugt i64 %45, %47
  br i1 %.not, label %81, label %48

48:                                               ; preds = %35
  %49 = call i32 @H5B2__merge2(ptr noundef nonnull %0, i16 noundef zeroext %4, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %21, ptr noundef nonnull %13, i32 noundef 0) #4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal_by_idx, i32 noundef 1067, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.32) #4
  br label %.thread249

55:                                               ; preds = %48
  %56 = load i32, ptr %13, align 4, !tbaa !58
  %57 = or i32 %56, 1
  store i32 %57, ptr %13, align 4, !tbaa !58
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %59 = load i8, ptr %58, align 8, !tbaa !65, !range !7, !noundef !8
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %68, label %61

61:                                               ; preds = %55
  %62 = or i32 %56, 257
  store i32 %62, ptr %13, align 4, !tbaa !58
  %63 = load ptr, ptr %37, align 8, !tbaa !41
  %64 = load i64, ptr %63, align 8, !tbaa !48
  store i64 %64, ptr %7, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i16, ptr %65, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 %66, ptr %67, align 8, !tbaa !55
  br label %80

68:                                               ; preds = %55
  %69 = load ptr, ptr %37, align 8, !tbaa !41
  %70 = load i64, ptr %69, align 8, !tbaa !48
  store i64 %70, ptr %7, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i16, ptr %71, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 %72, ptr %73, align 8, !tbaa !55
  %74 = call i32 @H5B2__update_flush_depend(ptr noundef nonnull %0, i32 noundef %27, ptr noundef nonnull %7, ptr noundef nonnull %21, ptr noundef nonnull %0) #4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %68
  %77 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %78 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !10
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal_by_idx, i32 noundef 1081, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.33) #4
  br label %.thread249

80:                                               ; preds = %61, %68
  store i8 1, ptr %1, align 1, !tbaa !3
  br label %243

81:                                               ; preds = %35, %23
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %83 = load i8, ptr %82, align 8, !tbaa !65, !range !7, !noundef !8
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = tail call fastcc i32 @H5B2__shadow_internal(ptr noundef %21, ptr noundef nonnull %7)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %90 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal_by_idx, i32 noundef 1107, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.14) #4
  br label %.thread249

92:                                               ; preds = %85
  %93 = load i64, ptr %7, align 8, !tbaa !48
  br label %94

94:                                               ; preds = %92, %81
  %.2211 = phi i64 [ %93, %92 ], [ %24, %81 ]
  %.not238 = icmp eq ptr %2, null
  br i1 %.not238, label %.preheader267, label %.loopexit268

.preheader267:                                    ; preds = %94
  %95 = load i16, ptr %32, align 8, !tbaa !59
  %.not324 = icmp eq i16 %95, 0
  br i1 %.not324, label %.loopexit268, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader267
  %96 = zext i16 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %98 = load ptr, ptr %97, align 8, !tbaa !41
  %wide.trip.count = zext i16 %95 to i64
  br label %99

99:                                               ; preds = %.lr.ph, %107
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %107 ]
  %.3228306 = phi i64 [ %9, %.lr.ph ], [ %108, %107 ]
  %100 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %98, i64 %indvars.iv, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !64
  %.not239 = icmp ult i64 %101, %.3228306
  br i1 %.not239, label %107, label %102

102:                                              ; preds = %99
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  %104 = icmp eq i64 %101, %.3228306
  br i1 %104, label %105, label %.loopexit268

105:                                              ; preds = %102
  %106 = add nuw nsw i32 %103, 1
  br label %.loopexit268

107:                                              ; preds = %99
  %.neg = xor i64 %101, -1
  %108 = add i64 %.3228306, %.neg
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit268, label %99, !llvm.loop !68

.loopexit268:                                     ; preds = %107, %.preheader267, %94, %105, %102
  %.2227 = phi i64 [ 0, %105 ], [ %.3228306, %102 ], [ %9, %94 ], [ %9, %.preheader267 ], [ %108, %107 ]
  %.0197 = phi i32 [ %106, %105 ], [ %103, %102 ], [ 0, %94 ], [ 0, %.preheader267 ], [ %96, %107 ]
  %.0196 = phi i1 [ true, %105 ], [ false, %102 ], [ false, %94 ], [ false, %.preheader267 ], [ false, %107 ]
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %110 = load ptr, ptr %109, align 8, !tbaa !41
  %111 = zext i32 %.0197 to i64
  %112 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %110, i64 %111, i32 1
  %113 = load i16, ptr %112, align 8, !tbaa !55
  %114 = zext i16 %113 to i32
  %115 = icmp eq i32 %31, %114
  br i1 %115, label %.lr.ph318, label %._crit_edge

.lr.ph318:                                        ; preds = %.loopexit268, %.loopexit
  %116 = phi ptr [ %204, %.loopexit ], [ %110, %.loopexit268 ]
  %.0195317 = phi i32 [ %205, %.loopexit ], [ 2, %.loopexit268 ]
  %.1316 = phi i1 [ %.2, %.loopexit ], [ %.0196, %.loopexit268 ]
  %.2199315 = phi i32 [ %.3, %.loopexit ], [ %.0197, %.loopexit268 ]
  %.4229314 = phi i64 [ %.5, %.loopexit ], [ %.2227, %.loopexit268 ]
  %117 = icmp eq i32 %.2199315, 0
  br i1 %117, label %118, label %138

118:                                              ; preds = %.lr.ph318
  %.not243 = icmp eq i32 %.0195317, 0
  br i1 %.not243, label %131, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %121 = load i16, ptr %120, align 8, !tbaa !55
  %122 = zext i16 %121 to i32
  %123 = icmp samesign ult i32 %31, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  %125 = call i32 @H5B2__redistribute2(ptr noundef %0, i16 noundef zeroext %4, ptr noundef nonnull %21, i32 noundef 0) #4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %191

127:                                              ; preds = %124
  %128 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %129 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8, !tbaa !10
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal_by_idx, i32 noundef 1163, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.22) #4
  br label %.thread249

131:                                              ; preds = %119, %118
  %132 = call i32 @H5B2__merge2(ptr noundef %0, i16 noundef zeroext %4, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %21, ptr noundef nonnull %13, i32 noundef 0) #4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %191

134:                                              ; preds = %131
  %135 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %136 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !10
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal_by_idx, i32 noundef 1168, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.32) #4
  br label %.thread249

138:                                              ; preds = %.lr.ph318
  %139 = load i16, ptr %32, align 8, !tbaa !59
  %140 = zext i16 %139 to i32
  %141 = icmp eq i32 %.2199315, %140
  %.not242 = icmp eq i32 %.0195317, 0
  br i1 %141, label %142, label %162

142:                                              ; preds = %138
  %.pre348 = add nsw i32 %.2199315, -1
  br i1 %.not242, label %._crit_edge347, label %143

143:                                              ; preds = %142
  %144 = zext nneg i32 %.pre348 to i64
  %145 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %116, i64 %144, i32 1
  %146 = load i16, ptr %145, align 8, !tbaa !55
  %147 = zext i16 %146 to i32
  %148 = icmp samesign ult i32 %31, %147
  br i1 %148, label %149, label %._crit_edge347

149:                                              ; preds = %143
  %150 = call i32 @H5B2__redistribute2(ptr noundef %0, i16 noundef zeroext %4, ptr noundef nonnull %21, i32 noundef %.pre348) #4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %191

152:                                              ; preds = %149
  %153 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %154 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8, !tbaa !10
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal_by_idx, i32 noundef 1175, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.22) #4
  br label %.thread249

._crit_edge347:                                   ; preds = %142, %143
  %156 = call i32 @H5B2__merge2(ptr noundef %0, i16 noundef zeroext %4, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %21, ptr noundef nonnull %13, i32 noundef %.pre348) #4
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %191

158:                                              ; preds = %._crit_edge347
  %159 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %160 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !10
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal_by_idx, i32 noundef 1180, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.32) #4
  br label %.thread249

162:                                              ; preds = %138
  br i1 %.not242, label %184, label %163

163:                                              ; preds = %162
  %164 = add nuw nsw i32 %.2199315, 1
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %116, i64 %165, i32 1
  %167 = load i16, ptr %166, align 8, !tbaa !55
  %168 = zext i16 %167 to i32
  %169 = icmp samesign ult i32 %31, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = add nsw i32 %.2199315, -1
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %116, i64 %172, i32 1
  %174 = load i16, ptr %173, align 8, !tbaa !55
  %175 = zext i16 %174 to i32
  %176 = icmp samesign ult i32 %31, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %170, %163
  %178 = call i32 @H5B2__redistribute3(ptr noundef %0, i16 noundef zeroext %4, ptr noundef nonnull %21, ptr noundef nonnull %13, i32 noundef %.2199315) #4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %191

180:                                              ; preds = %177
  %181 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %182 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8, !tbaa !10
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal_by_idx, i32 noundef 1188, i64 noundef %181, i64 noundef %182, ptr noundef nonnull @.str.22) #4
  br label %.thread249

184:                                              ; preds = %170, %162
  %185 = call i32 @H5B2__merge3(ptr noundef %0, i16 noundef zeroext %4, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %21, ptr noundef nonnull %13, i32 noundef %.2199315) #4
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %189 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !10
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal_by_idx, i32 noundef 1193, i64 noundef %188, i64 noundef %189, ptr noundef nonnull @.str.32) #4
  br label %.thread249

191:                                              ; preds = %._crit_edge347, %149, %184, %177, %124, %131
  br i1 %.not238, label %.preheader, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %191
  %.pre = load ptr, ptr %109, align 8, !tbaa !41
  br label %.loopexit

.preheader:                                       ; preds = %191
  %192 = load i16, ptr %32, align 8, !tbaa !59
  %.not325 = icmp eq i16 %192, 0
  %.pre344 = load ptr, ptr %109, align 8, !tbaa !41
  br i1 %.not325, label %.loopexit, label %.lr.ph311

.lr.ph311:                                        ; preds = %.preheader
  %193 = zext i16 %192 to i32
  %wide.trip.count342 = zext i16 %192 to i64
  br label %194

194:                                              ; preds = %.lr.ph311, %202
  %indvars.iv339 = phi i64 [ 0, %.lr.ph311 ], [ %indvars.iv.next340, %202 ]
  %.6309 = phi i64 [ %9, %.lr.ph311 ], [ %203, %202 ]
  %195 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.pre344, i64 %indvars.iv339, i32 2
  %196 = load i64, ptr %195, align 8, !tbaa !64
  %.not244 = icmp ult i64 %196, %.6309
  br i1 %.not244, label %202, label %197

197:                                              ; preds = %194
  %198 = trunc nuw nsw i64 %indvars.iv339 to i32
  %199 = icmp eq i64 %196, %.6309
  br i1 %199, label %200, label %.loopexit

200:                                              ; preds = %197
  %201 = add nuw nsw i32 %198, 1
  br label %.loopexit

202:                                              ; preds = %194
  %.neg245 = xor i64 %196, -1
  %203 = add i64 %.6309, %.neg245
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next340, %wide.trip.count342
  br i1 %exitcond343.not, label %.loopexit, label %194, !llvm.loop !69

.loopexit:                                        ; preds = %202, %..loopexit_crit_edge, %.preheader, %200, %197
  %204 = phi ptr [ %.pre344, %200 ], [ %.pre344, %197 ], [ %.pre, %..loopexit_crit_edge ], [ %.pre344, %.preheader ], [ %.pre344, %202 ]
  %.5 = phi i64 [ 0, %200 ], [ %.6309, %197 ], [ %.4229314, %..loopexit_crit_edge ], [ %9, %.preheader ], [ %203, %202 ]
  %.3 = phi i32 [ %201, %200 ], [ %198, %197 ], [ 0, %..loopexit_crit_edge ], [ 0, %.preheader ], [ %193, %202 ]
  %.2 = phi i1 [ true, %200 ], [ false, %197 ], [ %.1316, %..loopexit_crit_edge ], [ false, %.preheader ], [ false, %202 ]
  %205 = add i32 %.0195317, -1
  %206 = zext i32 %.3 to i64
  %207 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %204, i64 %206, i32 1
  %208 = load i16, ptr %207, align 8, !tbaa !55
  %209 = zext i16 %208 to i32
  %210 = icmp eq i32 %31, %209
  br i1 %210, label %.lr.ph318, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %.loopexit, %.loopexit268
  %211 = phi ptr [ %110, %.loopexit268 ], [ %204, %.loopexit ]
  %.4229.lcssa = phi i64 [ %.2227, %.loopexit268 ], [ %.5, %.loopexit ]
  %.2199.lcssa = phi i32 [ %.0197, %.loopexit268 ], [ %.3, %.loopexit ]
  %.1.lcssa = phi i1 [ %.0196, %.loopexit268 ], [ %.2, %.loopexit ]
  %.lcssa271 = phi i64 [ %111, %.loopexit268 ], [ %206, %.loopexit ]
  %or.cond = select i1 %.not238, i1 %.1.lcssa, i1 false
  br i1 %or.cond, label %212, label %222

212:                                              ; preds = %._crit_edge
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %214 = load ptr, ptr %213, align 8, !tbaa !35
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %216 = load ptr, ptr %215, align 8, !tbaa !60
  %217 = add i32 %.2199.lcssa, -1
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i64, ptr %216, i64 %218
  %220 = load i64, ptr %219, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 %220
  br label %222

222:                                              ; preds = %212, %._crit_edge
  %.2218 = phi ptr [ %21, %212 ], [ %3, %._crit_edge ]
  %.2208 = phi ptr [ %221, %212 ], [ %2, %._crit_edge ]
  %223 = icmp ne ptr %.2208, null
  %224 = icmp eq i16 %4, 1
  %or.cond4 = and i1 %224, %223
  br i1 %or.cond4, label %225, label %232

225:                                              ; preds = %222
  %226 = call i32 @H5B2__swap_leaf(ptr noundef %0, i16 noundef zeroext 1, ptr noundef nonnull %21, ptr noundef nonnull %13, i32 noundef %.2199.lcssa, ptr noundef nonnull %.2208) #4
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %._crit_edge345

._crit_edge345:                                   ; preds = %225
  %.pre346 = load ptr, ptr %109, align 8, !tbaa !41
  br label %232

228:                                              ; preds = %225
  %229 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %230 = load i64, ptr @H5E_CANTSWAP_g, align 8, !tbaa !10
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal_by_idx, i32 noundef 1249, i64 noundef %229, i64 noundef %230, ptr noundef nonnull @.str.37) #4
  br label %.thread249

232:                                              ; preds = %._crit_edge345, %222
  %233 = phi ptr [ %.pre346, %._crit_edge345 ], [ %211, %222 ]
  %234 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %233, i64 %.lcssa271
  %.not240 = icmp eq i32 %8, 3
  br i1 %.not240, label %243, label %235

235:                                              ; preds = %232
  %236 = icmp eq i32 %.2199.lcssa, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %235
  %238 = and i32 %8, -3
  %or.cond6 = icmp eq i32 %238, 0
  %spec.select = select i1 %or.cond6, i32 2, i32 3
  br label %243

239:                                              ; preds = %235
  %240 = load i16, ptr %32, align 8, !tbaa !59
  %241 = zext i16 %240 to i32
  %242 = icmp eq i32 %.2199.lcssa, %241
  %or.cond8 = icmp ult i32 %8, 2
  %or.cond247 = and i1 %or.cond8, %242
  %spec.select248 = select i1 %or.cond247, i32 1, i32 3
  br label %243

243:                                              ; preds = %232, %237, %239, %80
  %.0225 = phi i64 [ %9, %80 ], [ %.4229.lcssa, %237 ], [ %.4229.lcssa, %232 ], [ %.4229.lcssa, %239 ]
  %.0223 = phi ptr [ %5, %80 ], [ %21, %237 ], [ %21, %232 ], [ %21, %239 ]
  %.0221 = phi ptr [ %6, %80 ], [ %13, %237 ], [ %13, %232 ], [ %13, %239 ]
  %.0219 = phi ptr [ %7, %80 ], [ %234, %237 ], [ %234, %232 ], [ %234, %239 ]
  %.0216 = phi ptr [ %3, %80 ], [ %.2218, %237 ], [ %.2218, %232 ], [ %.2218, %239 ]
  %.0213 = phi i32 [ 0, %80 ], [ %spec.select, %237 ], [ 3, %232 ], [ %spec.select248, %239 ]
  %.1210 = phi i64 [ %24, %80 ], [ %.2211, %237 ], [ %.2211, %232 ], [ %.2211, %239 ]
  %.0206 = phi ptr [ %2, %80 ], [ %.2208, %237 ], [ %.2208, %232 ], [ %.2208, %239 ]
  %.0205 = phi i1 [ true, %80 ], [ false, %237 ], [ false, %232 ], [ false, %239 ]
  %244 = icmp ugt i16 %4, 1
  br i1 %244, label %245, label %253

245:                                              ; preds = %243
  %246 = trunc i32 %28 to i16
  %247 = call i32 @H5B2__remove_internal_by_idx(ptr noundef %0, ptr noundef %1, ptr noundef %.0206, ptr noundef %.0216, i16 noundef zeroext %246, ptr noundef %.0223, ptr noundef %.0221, ptr noundef %.0219, i32 noundef %.0213, i64 noundef %.0225, ptr noundef %10, ptr noundef %11)
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %261

249:                                              ; preds = %245
  %250 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %251 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %252 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal_by_idx, i32 noundef 1274, i64 noundef %250, i64 noundef %251, ptr noundef nonnull @.str.35) #4
  br label %.thread249

253:                                              ; preds = %243
  %254 = trunc i64 %.0225 to i32
  %255 = call i32 @H5B2__remove_leaf_by_idx(ptr noundef %0, ptr noundef %.0219, i32 noundef %.0213, ptr noundef %.0223, i32 noundef %254, ptr noundef %10, ptr noundef %11) #4
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %253
  %258 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %259 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %260 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal_by_idx, i32 noundef 1279, i64 noundef %258, i64 noundef %259, ptr noundef nonnull @.str.36) #4
  br label %.thread249

261:                                              ; preds = %253, %245
  br i1 %.0205, label %265, label %.thread259

.thread259:                                       ; preds = %261
  %262 = getelementptr inbounds nuw i8, ptr %.0219, i64 16
  %263 = load i64, ptr %262, align 8, !tbaa !64
  %264 = add i64 %263, -1
  store i64 %264, ptr %262, align 8, !tbaa !64
  br label %269

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %267 = load i8, ptr %266, align 8, !tbaa !65, !range !7, !noundef !8
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %.thread249, label %269

269:                                              ; preds = %.thread259, %265
  %270 = load i32, ptr %13, align 4, !tbaa !58
  %271 = or i32 %270, 2
  store i32 %271, ptr %13, align 4, !tbaa !58
  br label %.thread249

272:                                              ; preds = %20
  %273 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %274 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %275 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal_by_idx, i32 noundef 1050, i64 noundef %273, i64 noundef %274, ptr noundef nonnull @.str.12) #4
  br label %285

.thread249:                                       ; preds = %228, %187, %180, %158, %152, %134, %127, %88, %269, %265, %257, %249, %76, %51
  %.0209.ph = phi i64 [ %.1210, %257 ], [ %.1210, %269 ], [ %.1210, %265 ], [ %.1210, %249 ], [ %24, %76 ], [ %24, %51 ], [ %.2211, %228 ], [ %.2211, %187 ], [ %.2211, %180 ], [ %.2211, %158 ], [ %.2211, %152 ], [ %.2211, %134 ], [ %.2211, %127 ], [ %24, %88 ]
  %.1202.ph = phi i32 [ -1, %257 ], [ 0, %269 ], [ 0, %265 ], [ -1, %249 ], [ -1, %76 ], [ -1, %51 ], [ -1, %228 ], [ -1, %187 ], [ -1, %180 ], [ -1, %158 ], [ -1, %152 ], [ -1, %134 ], [ -1, %127 ], [ -1, %88 ]
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %277 = load ptr, ptr %276, align 8, !tbaa !46
  %278 = load i32, ptr %13, align 4, !tbaa !58
  %279 = call i32 @H5AC_unprotect(ptr noundef %277, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %.0209.ph, ptr noundef nonnull %21, i32 noundef %278) #4
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %.thread249
  %282 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %283 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %284 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal_by_idx, i32 noundef 1298, i64 noundef %282, i64 noundef %283, ptr noundef nonnull @.str.20) #4
  br label %285

285:                                              ; preds = %272, %12, %281, %.thread249
  %.0200 = phi i32 [ -1, %281 ], [ %.1202.ph, %.thread249 ], [ -1, %272 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  ret i32 %.0200
}

declare i32 @H5B2__remove_leaf_by_idx(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_fac_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5B2__hdr_decr(ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5AC_move_entry(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
!13 = !{!"H5B2_internal_t", !14, i64 0, !23, i64 248, !24, i64 256, !16, i64 264, !25, i64 272, !25, i64 274, !26, i64 280, !16, i64 288, !11, i64 296}
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
!40 = !{!33, !34, i64 40}
!41 = !{!13, !16, i64 264}
!42 = !{!13, !25, i64 274}
!43 = !{!13, !16, i64 288}
!44 = !{!28, !11, i64 416}
!45 = !{!13, !11, i64 296}
!46 = !{!28, !30, i64 288}
!47 = !{!28, !18, i64 276}
!48 = !{!29, !11, i64 0}
!49 = !{!28, !26, i64 400}
!50 = !{!13, !26, i64 280}
!51 = !{!52, !30, i64 0}
!52 = !{!"H5B2_internal_cache_ud_t", !30, i64 0, !23, i64 8, !16, i64 16, !25, i64 24, !25, i64 26}
!53 = !{!52, !23, i64 8}
!54 = !{!52, !16, i64 16}
!55 = !{!29, !25, i64 8}
!56 = !{!52, !25, i64 24}
!57 = !{!52, !25, i64 26}
!58 = !{!18, !18, i64 0}
!59 = !{!13, !25, i64 272}
!60 = !{!28, !21, i64 360}
!61 = !{!33, !18, i64 4}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!29, !11, i64 16}
!65 = !{!28, !4, i64 392}
!66 = !{!33, !18, i64 8}
!67 = distinct !{!67, !63}
!68 = distinct !{!68, !63}
!69 = distinct !{!69, !63}
!70 = distinct !{!70, !63}
