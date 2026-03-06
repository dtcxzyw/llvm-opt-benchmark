; ModuleID = 'bench/hdf5/original/H5B2internal.ll'
source_filename = "bench/hdf5/original/H5B2internal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B2_internal_cache_ud_t = type { ptr, ptr, ptr, i16, i16 }

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
  br label %110

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 248
  store ptr %0, ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = zext i16 %3 to i64
  %30 = getelementptr inbounds nuw [48 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %32) #4
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store ptr %33, ptr %34, align 8, !tbaa !35
  %35 = icmp eq ptr %33, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %25
  %37 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_internal, i32 noundef 107, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.4) #4
  br label %110

40:                                               ; preds = %25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !37
  %45 = load ptr, ptr %27, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw [48 x i8], ptr %45, i64 %29
  %47 = load i32, ptr %46, align 8, !tbaa !39
  %48 = zext i32 %47 to i64
  %49 = mul i64 %44, %48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %33, i8 0, i64 %49, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %51) #4
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 264
  store ptr %52, ptr %53, align 8, !tbaa !41
  %54 = icmp eq ptr %52, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %40
  %56 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_internal, i32 noundef 114, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.5) #4
  br label %110

59:                                               ; preds = %40
  %60 = load ptr, ptr %27, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw [48 x i8], ptr %60, i64 %29
  %62 = load i32, ptr %61, align 8, !tbaa !39
  %63 = add i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = mul nuw nsw i64 %64, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %52, i8 0, i64 %65, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 274
  store i16 %3, ptr %66, align 2, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store ptr %1, ptr %67, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %69 = load i64, ptr %68, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 296
  store i64 %69, ptr %70, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %74 = load i32, ptr %73, align 4, !tbaa !47
  %75 = zext i32 %74 to i64
  %76 = tail call i64 @H5MF_alloc(ptr noundef %72, i32 noundef 2, i64 noundef %75) #4
  store i64 %76, ptr %2, align 8, !tbaa !48
  %77 = icmp eq i64 %76, -1
  br i1 %77, label %78, label %82

78:                                               ; preds = %59
  %79 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %80 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_internal, i32 noundef 128, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.6) #4
  br label %110

82:                                               ; preds = %59
  %83 = load ptr, ptr %71, align 8, !tbaa !46
  %84 = tail call i32 @H5AC_insert_entry(ptr noundef %83, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %76, ptr noundef nonnull %12, i32 noundef 0) #4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %88 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %89 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_internal, i32 noundef 132, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.7) #4
  br label %110

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %92 = load ptr, ptr %91, align 8, !tbaa !49
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %.thread, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %71, align 8, !tbaa !46
  %95 = tail call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %92, ptr noundef %94, ptr noundef nonnull %12) #4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %91, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 280
  store ptr %98, ptr %99, align 8, !tbaa !50
  br label %.thread

100:                                              ; preds = %93
  %101 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %102 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %103 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_internal, i32 noundef 138, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.8) #4
  %104 = tail call i32 @H5AC_remove_entry(ptr noundef nonnull %12) #4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %108 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %109 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_internal, i32 noundef 149, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.9) #4
  br label %110

110:                                              ; preds = %21, %36, %55, %78, %86, %100, %106
  %111 = load i64, ptr %2, align 8, !tbaa !48
  %.not62 = icmp eq i64 %111, -1
  br i1 %.not62, label %124, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %114 = load ptr, ptr %113, align 8, !tbaa !46
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %116 = load i32, ptr %115, align 4, !tbaa !47
  %117 = zext i32 %116 to i64
  %118 = tail call i32 @H5MF_xfree(ptr noundef %114, i32 noundef 2, i64 noundef %111, i64 noundef %117) #4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %112
  %121 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %122 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %123 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_internal, i32 noundef 155, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.10) #4
  br label %124

124:                                              ; preds = %120, %112, %110
  %125 = tail call i32 @H5B2__internal_free(ptr noundef nonnull %12)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %.thread

127:                                              ; preds = %124
  %128 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %129 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %130 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__create_internal, i32 noundef 159, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.11) #4
  br label %.thread

.thread:                                          ; preds = %14, %90, %97, %124, %127, %4
  %.0 = phi i32 [ -1, %127 ], [ -1, %124 ], [ -1, %14 ], [ 0, %4 ], [ 0, %97 ], [ 0, %90 ]
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
define range(i32 -1, 1) i32 @H5B2__internal_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %49, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %23, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 368
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %17 = load i16, ptr %16, align 2, !tbaa !42
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = tail call ptr @H5FL_fac_free(ptr noundef %21, ptr noundef nonnull %10) #4
  store ptr %22, ptr %9, align 8, !tbaa !35
  br label %23

23:                                               ; preds = %11, %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %.not15 = icmp eq ptr %25, null
  br i1 %.not15, label %38, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 368
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %32 = load i16, ptr %31, align 2, !tbaa !42
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw [48 x i8], ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = tail call ptr @H5FL_fac_free(ptr noundef %36, ptr noundef nonnull %25) #4
  store ptr %37, ptr %24, align 8, !tbaa !41
  br label %38

38:                                               ; preds = %26, %23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = tail call i32 @H5B2__hdr_decr(ptr noundef %40) #4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__internal_free, i32 noundef 1336, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.38) #4
  br label %49

47:                                               ; preds = %38
  %48 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5B2_internal_t_reg_free_list, ptr noundef nonnull %0) #4
  br label %49

49:                                               ; preds = %43, %47, %1
  %.0 = phi i32 [ -1, %43 ], [ 0, %47 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5B2__protect_internal(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i16 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5B2_internal_cache_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.0 = phi ptr [ null, %71 ], [ null, %66 ], [ null, %26 ], [ null, %6 ], [ %24, %47 ], [ %24, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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

40:                                               ; preds = %2, %9, %37, %33, %24
  %.017 = phi i32 [ 0, %2 ], [ 0, %9 ], [ -1, %24 ], [ -1, %33 ], [ 0, %37 ]
  ret i32 %.017
}

declare i32 @H5AC_proxy_entry_remove_child(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__neighbor_internal(ptr noundef %0, i16 noundef zeroext %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %.sink59 = phi i32 [ %48, %47 ], [ %45, %49 ]
  %.sink = load ptr, ptr %29, align 8, !tbaa !35
  %.sink57 = load ptr, ptr %27, align 8, !tbaa !60
  %53 = zext i32 %.sink59 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.sink57, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %.sink, i64 %55
  br label %57

57:                                               ; preds = %.sink.split, %49, %46
  %58 = phi i32 [ %45, %49 ], [ 0, %46 ], [ %45, %.sink.split ]
  %.042 = phi ptr [ %3, %49 ], [ %3, %46 ], [ %56, %.sink.split ]
  %59 = icmp ugt i16 %1, 1
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  %61 = add i16 %1, -1
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  %64 = zext i32 %58 to i64
  %65 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %64
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
  %76 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %75
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

declare i32 @H5B2__locate_record(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5B2__neighbor_leaf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef range(i32 -1, 1) i32 @H5B2__insert_internal(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !58
  %11 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %243, !prof !9

17:                                               ; preds = %7
  %18 = tail call ptr @H5B2__protect_internal(ptr noundef %0, ptr noundef %5, ptr noundef %3, i16 noundef zeroext %1, i1 noundef zeroext false, i32 noundef 0)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %214, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %52 = getelementptr [48 x i8], ptr %50, i64 %51
  %53 = getelementptr i8, ptr %52, i64 -44
  %54 = load i32, ptr %53, align 4, !tbaa !61
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = zext i32 %48 to i64
  %58 = getelementptr inbounds nuw [24 x i8], ptr %56, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i16, ptr %59, align 8, !tbaa !55
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %54, %61
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47, %167
  %63 = phi i32 [ %168, %167 ], [ %48, %47 ]
  %64 = phi ptr [ %170, %167 ], [ %56, %47 ]
  %.0102129 = phi i32 [ %169, %167 ], [ 2, %47 ]
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %.lr.ph
  %.not116 = icmp eq i32 %.0102129, 0
  br i1 %.not116, label %79, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %69 = load i16, ptr %68, align 8, !tbaa !55
  %70 = zext i16 %69 to i32
  %71 = icmp samesign ugt i32 %54, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = call i32 @H5B2__redistribute2(ptr noundef nonnull %0, i16 noundef zeroext %1, ptr noundef nonnull %18, i32 noundef 0) #4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %144

75:                                               ; preds = %72
  %76 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %77 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8, !tbaa !10
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 402, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.22) #4
  br label %.thread

79:                                               ; preds = %67, %66
  %80 = call i32 @H5B2__split1(ptr noundef nonnull %0, i16 noundef zeroext %1, ptr noundef %3, ptr noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %8, i32 noundef 0) #4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %144

82:                                               ; preds = %79
  %83 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %84 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !10
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 407, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.23) #4
  br label %.thread

86:                                               ; preds = %.lr.ph
  %87 = load i16, ptr %23, align 8, !tbaa !59
  %88 = zext i16 %87 to i32
  %89 = icmp eq i32 %63, %88
  %.not115 = icmp eq i32 %.0102129, 0
  br i1 %89, label %90, label %113

90:                                               ; preds = %86
  br i1 %.not115, label %106, label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %63, -1
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i16, ptr %95, align 8, !tbaa !55
  %97 = zext i16 %96 to i32
  %98 = icmp samesign ugt i32 %54, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %91
  %100 = call i32 @H5B2__redistribute2(ptr noundef nonnull %0, i16 noundef zeroext %1, ptr noundef nonnull %18, i32 noundef %92) #4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %144

102:                                              ; preds = %99
  %103 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %104 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8, !tbaa !10
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 414, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.22) #4
  br label %.thread

106:                                              ; preds = %91, %90
  %107 = call i32 @H5B2__split1(ptr noundef nonnull %0, i16 noundef zeroext %1, ptr noundef %3, ptr noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %8, i32 noundef %63) #4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %144

109:                                              ; preds = %106
  %110 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %111 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !10
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 419, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.23) #4
  br label %.thread

113:                                              ; preds = %86
  br i1 %.not115, label %137, label %114

114:                                              ; preds = %113
  %115 = add i32 %63, 1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i16, ptr %118, align 8, !tbaa !55
  %120 = zext i16 %119 to i32
  %121 = icmp samesign ugt i32 %54, %120
  br i1 %121, label %130, label %122

122:                                              ; preds = %114
  %123 = add i32 %63, -1
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i16, ptr %126, align 8, !tbaa !55
  %128 = zext i16 %127 to i32
  %129 = icmp samesign ugt i32 %54, %128
  br i1 %129, label %130, label %137

130:                                              ; preds = %122, %114
  %131 = call i32 @H5B2__redistribute3(ptr noundef nonnull %0, i16 noundef zeroext %1, ptr noundef nonnull %18, ptr noundef nonnull %8, i32 noundef %63) #4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %130
  %134 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %135 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8, !tbaa !10
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 427, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.22) #4
  br label %.thread

137:                                              ; preds = %122, %113
  %138 = call i32 @H5B2__split1(ptr noundef nonnull %0, i16 noundef zeroext %1, ptr noundef %3, ptr noundef %2, ptr noundef nonnull %18, ptr noundef nonnull %8, i32 noundef %63) #4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %142 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !10
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 432, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.23) #4
  br label %.thread

144:                                              ; preds = %106, %99, %137, %130, %72, %79
  %145 = load ptr, ptr %21, align 8, !tbaa !36
  %146 = load i16, ptr %23, align 8, !tbaa !59
  %147 = zext i16 %146 to i32
  %148 = load ptr, ptr %26, align 8, !tbaa !60
  %149 = load ptr, ptr %28, align 8, !tbaa !35
  %150 = call i32 @H5B2__locate_record(ptr noundef %145, i32 noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %6, ptr noundef nonnull %9, ptr noundef nonnull %10) #4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %144
  %153 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %154 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !10
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 441, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.17) #4
  br label %.thread

156:                                              ; preds = %144
  %157 = load i32, ptr %10, align 4, !tbaa !58
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %161 = load i64, ptr @H5E_EXISTS_g, align 8, !tbaa !10
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 443, i64 noundef %160, i64 noundef %161, ptr noundef nonnull @.str.21) #4
  br label %.thread

163:                                              ; preds = %156
  %164 = icmp sgt i32 %157, 0
  %.pre130 = load i32, ptr %9, align 4, !tbaa !58
  br i1 %164, label %165, label %167

165:                                              ; preds = %163
  %166 = add i32 %.pre130, 1
  store i32 %166, ptr %9, align 4, !tbaa !58
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i32 [ %166, %165 ], [ %.pre130, %163 ]
  %169 = add i32 %.0102129, -1
  %170 = load ptr, ptr %55, align 8, !tbaa !41
  %171 = zext i32 %168 to i64
  %172 = getelementptr inbounds nuw [24 x i8], ptr %170, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i16, ptr %173, align 8, !tbaa !55
  %175 = zext i16 %174 to i32
  %176 = icmp eq i32 %54, %175
  br i1 %176, label %.lr.ph, label %._crit_edge, !llvm.loop !62

.thread:                                          ; preds = %32, %39, %75, %152, %159, %82, %102, %109, %133, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %218

._crit_edge:                                      ; preds = %167, %47
  %177 = phi ptr [ %56, %47 ], [ %170, %167 ]
  %178 = phi i32 [ %48, %47 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not117 = icmp eq i32 %4, 3
  br i1 %.not117, label %187, label %179

179:                                              ; preds = %._crit_edge
  %180 = icmp eq i32 %178, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %179
  %182 = and i32 %4, -3
  %or.cond = icmp eq i32 %182, 0
  %spec.select = select i1 %or.cond, i32 2, i32 3
  br label %187

183:                                              ; preds = %179
  %184 = load i16, ptr %23, align 8, !tbaa !59
  %185 = zext i16 %184 to i32
  %186 = icmp eq i32 %178, %185
  %or.cond3 = icmp ult i32 %4, 2
  %or.cond121 = and i1 %or.cond3, %186
  %spec.select122 = select i1 %or.cond121, i32 1, i32 3
  br label %187

187:                                              ; preds = %183, %181, %._crit_edge
  %.0104 = phi i32 [ 3, %._crit_edge ], [ %spec.select122, %183 ], [ %spec.select, %181 ]
  %188 = icmp ugt i16 %1, 1
  br i1 %188, label %189, label %199

189:                                              ; preds = %187
  %190 = add i16 %1, -1
  %191 = zext i32 %178 to i64
  %192 = getelementptr inbounds nuw [24 x i8], ptr %177, i64 %191
  %193 = call i32 @H5B2__insert_internal(ptr noundef nonnull %0, i16 noundef zeroext %190, ptr noundef nonnull %8, ptr noundef %192, i32 noundef %.0104, ptr noundef nonnull %18, ptr noundef %6)
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %208

195:                                              ; preds = %189
  %196 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %197 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 468, i64 noundef %196, i64 noundef %197, ptr noundef nonnull @.str.24) #4
  br label %218

199:                                              ; preds = %187
  %200 = zext i32 %178 to i64
  %201 = getelementptr inbounds nuw [24 x i8], ptr %177, i64 %200
  %202 = call i32 @H5B2__insert_leaf(ptr noundef nonnull %0, ptr noundef %201, i32 noundef %.0104, ptr noundef nonnull %18, ptr noundef %6) #4
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %199
  %205 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %206 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 472, i64 noundef %205, i64 noundef %206, ptr noundef nonnull @.str.25) #4
  br label %218

208:                                              ; preds = %199, %189
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %210 = load i64, ptr %209, align 8, !tbaa !64
  %211 = add i64 %210, 1
  store i64 %211, ptr %209, align 8, !tbaa !64
  %212 = load i32, ptr %8, align 4, !tbaa !58
  %213 = or i32 %212, 2
  store i32 %213, ptr %8, align 4, !tbaa !58
  br label %218

214:                                              ; preds = %17
  %215 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %216 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %217 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 364, i64 noundef %215, i64 noundef %216, ptr noundef nonnull @.str.12) #4
  br label %243

218:                                              ; preds = %.thread, %208, %204, %195
  %.1.ph = phi i32 [ -1, %.thread ], [ -1, %204 ], [ 0, %208 ], [ -1, %195 ]
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %220 = load i8, ptr %219, align 8, !tbaa !65, !range !7, !noundef !8
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %232

222:                                              ; preds = %218
  %223 = load i32, ptr %8, align 4, !tbaa !58
  %224 = and i32 %223, 2
  %.not119 = icmp eq i32 %224, 0
  br i1 %.not119, label %232, label %225

225:                                              ; preds = %222
  %226 = call fastcc i32 @H5B2__shadow_internal(ptr noundef %18, ptr noundef %3)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %230 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 487, i64 noundef %229, i64 noundef %230, ptr noundef nonnull @.str.26) #4
  br label %232

232:                                              ; preds = %225, %228, %222, %218
  %.3 = phi i32 [ -1, %228 ], [ %.1.ph, %225 ], [ %.1.ph, %222 ], [ %.1.ph, %218 ]
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %234 = load ptr, ptr %233, align 8, !tbaa !46
  %235 = load i64, ptr %3, align 8, !tbaa !48
  %236 = load i32, ptr %8, align 4, !tbaa !58
  %237 = call i32 @H5AC_unprotect(ptr noundef %234, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %235, ptr noundef nonnull %18, i32 noundef %236) #4
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %232
  %240 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %241 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__insert_internal, i32 noundef 491, i64 noundef %240, i64 noundef %241, ptr noundef nonnull @.str.20) #4
  br label %243

243:                                              ; preds = %214, %7, %232, %239
  %.0103 = phi i32 [ -1, %239 ], [ %.3, %232 ], [ -1, %214 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0103
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !58
  %15 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %16 = trunc nuw i8 %15 to i1
  %17 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %18 = trunc nuw i8 %17 to i1
  %19 = xor i1 %18, true
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %21, label %254, !prof !9

21:                                               ; preds = %10
  %22 = tail call ptr @H5B2__protect_internal(ptr noundef %0, ptr noundef %6, ptr noundef %3, i16 noundef zeroext %1, i1 noundef zeroext false, i32 noundef 0)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_internal, i32 noundef 532, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.12) #4
  br label %254

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
  br label %225

44:                                               ; preds = %28
  %45 = load i32, ptr %12, align 4, !tbaa !58
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %14, align 1, !tbaa !3
  %48 = load ptr, ptr %36, align 8, !tbaa !35
  %49 = load ptr, ptr %34, align 8, !tbaa !60
  %50 = load i32, ptr %13, align 4, !tbaa !58
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %225

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
  %spec.select133 = select i1 %or.cond127, i32 1, i32 3
  br label %81

81:                                               ; preds = %77, %75, %71
  %.0106 = phi i32 [ 3, %71 ], [ %spec.select133, %77 ], [ %spec.select, %75 ]
  %82 = zext i16 %1 to i64
  %83 = icmp ugt i16 %1, 1
  br i1 %83, label %84, label %97

84:                                               ; preds = %81
  %85 = add i16 %1, -1
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 264
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %88 = load i32, ptr %13, align 4, !tbaa !58
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [24 x i8], ptr %87, i64 %89
  %91 = call i32 @H5B2__update_internal(ptr noundef nonnull %0, i16 noundef zeroext %85, ptr noundef nonnull %11, ptr noundef %90, ptr noundef %4, i32 noundef %.0106, ptr noundef nonnull %22, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %109

93:                                               ; preds = %84
  %94 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %95 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !10
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_internal, i32 noundef 583, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.28) #4
  br label %225

97:                                               ; preds = %81
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 264
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  %100 = load i32, ptr %13, align 4, !tbaa !58
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [24 x i8], ptr %99, i64 %101
  %103 = call i32 @H5B2__update_leaf(ptr noundef nonnull %0, ptr noundef %102, ptr noundef %4, i32 noundef %.0106, ptr noundef nonnull %22, ptr noundef %7, ptr noundef %8, ptr noundef %9) #4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %97
  %106 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %107 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !10
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_internal, i32 noundef 588, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.29) #4
  br label %225

109:                                              ; preds = %97, %84
  %110 = load i32, ptr %4, align 4, !tbaa !58
  switch i32 %110, label %221 [
    i32 1, label %225
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
  br label %225

119:                                              ; preds = %109
  %120 = load i32, ptr %11, align 4, !tbaa !58
  %121 = or i32 %120, 2
  store i32 %121, ptr %11, align 4, !tbaa !58
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !64
  %124 = add i64 %123, 1
  store i64 %124, ptr %122, align 8, !tbaa !64
  br label %225

125:                                              ; preds = %109
  %126 = load i16, ptr %31, align 8, !tbaa !59
  %127 = zext i16 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %129 = load ptr, ptr %128, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw [48 x i8], ptr %129, i64 %82
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !61
  %133 = icmp eq i32 %132, %127
  br i1 %133, label %134, label %.thread

134:                                              ; preds = %125
  %135 = load i32, ptr %13, align 4, !tbaa !58
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %151

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 264
  %139 = load ptr, ptr %138, align 8, !tbaa !41
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i16, ptr %140, align 8, !tbaa !55
  %142 = zext i16 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %144 = load i16, ptr %143, align 8, !tbaa !55
  %145 = zext i16 %144 to i32
  %146 = add nuw nsw i32 %145, %142
  %147 = getelementptr i8, ptr %130, i64 -44
  %148 = load i32, ptr %147, align 4, !tbaa !61
  %149 = shl i32 %148, 1
  %150 = add i32 %149, -1
  %.not124.not = icmp ult i32 %146, %150
  br i1 %.not124.not, label %.thread, label %.critedge

151:                                              ; preds = %134
  %152 = icmp eq i32 %135, %127
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 264
  %154 = load ptr, ptr %153, align 8, !tbaa !41
  br i1 %152, label %155, label %169

155:                                              ; preds = %151
  %156 = zext i16 %126 to i64
  %157 = getelementptr [24 x i8], ptr %154, i64 %156
  %158 = getelementptr i8, ptr %157, i64 -16
  %159 = load i16, ptr %158, align 8, !tbaa !55
  %160 = zext i16 %159 to i32
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %162 = load i16, ptr %161, align 8, !tbaa !55
  %163 = zext i16 %162 to i32
  %164 = add nuw nsw i32 %163, %160
  %165 = getelementptr i8, ptr %130, i64 -44
  %166 = load i32, ptr %165, align 4, !tbaa !61
  %167 = shl i32 %166, 1
  %168 = add i32 %167, -1
  %.not123.not = icmp ult i32 %164, %168
  br i1 %.not123.not, label %.thread, label %.critedge

169:                                              ; preds = %151
  %170 = add i32 %135, -1
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw [24 x i8], ptr %154, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i16, ptr %173, align 8, !tbaa !55
  %175 = zext i16 %174 to i32
  %176 = zext i32 %135 to i64
  %177 = getelementptr inbounds nuw [24 x i8], ptr %154, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load i16, ptr %178, align 8, !tbaa !55
  %180 = zext i16 %179 to i32
  %181 = add nuw nsw i32 %180, %175
  %182 = getelementptr i8, ptr %130, i64 -44
  %183 = load i32, ptr %182, align 4, !tbaa !61
  %184 = shl i32 %183, 1
  %185 = add i32 %184, -1
  %.not121 = icmp ult i32 %181, %185
  br i1 %.not121, label %186, label %.critedge

186:                                              ; preds = %169
  %187 = add i32 %135, 1
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [24 x i8], ptr %154, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i16, ptr %190, align 8, !tbaa !55
  %192 = zext i16 %191 to i32
  %193 = add nuw nsw i32 %192, %180
  %.not122.not = icmp ult i32 %193, %185
  br i1 %.not122.not, label %.thread, label %.critedge

.critedge:                                        ; preds = %137, %155, %169, %186
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %195 = load ptr, ptr %194, align 8, !tbaa !46
  %196 = load i64, ptr %3, align 8, !tbaa !48
  %197 = load i32, ptr %11, align 4, !tbaa !58
  %198 = call i32 @H5AC_unprotect(ptr noundef %195, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %196, ptr noundef nonnull %22, i32 noundef %197) #4
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %254

200:                                              ; preds = %.critedge
  %201 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %202 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_internal, i32 noundef 653, i64 noundef %201, i64 noundef %202, ptr noundef nonnull @.str.20) #4
  br label %225

.thread:                                          ; preds = %137, %155, %186, %125
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %205 = load ptr, ptr %204, align 8, !tbaa !46
  %206 = load i64, ptr %3, align 8, !tbaa !48
  %207 = load i32, ptr %11, align 4, !tbaa !58
  %208 = call i32 @H5AC_unprotect(ptr noundef %205, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %206, ptr noundef nonnull %22, i32 noundef %207) #4
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %.thread
  %211 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %212 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_internal, i32 noundef 663, i64 noundef %211, i64 noundef %212, ptr noundef nonnull @.str.20) #4
  br label %225

214:                                              ; preds = %.thread
  store i32 3, ptr %4, align 4, !tbaa !58
  %215 = call i32 @H5B2__insert_internal(ptr noundef nonnull %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %254

217:                                              ; preds = %214
  %218 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %219 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_internal, i32 noundef 673, i64 noundef %218, i64 noundef %219, ptr noundef nonnull @.str.30) #4
  br label %254

221:                                              ; preds = %109
  %222 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %223 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !10
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_internal, i32 noundef 679, i64 noundef %222, i64 noundef %223, ptr noundef nonnull @.str.31) #4
  br label %225

225:                                              ; preds = %40, %105, %65, %93, %221, %109, %118, %119, %210, %200
  %.1105.ph = phi i32 [ -1, %200 ], [ -1, %210 ], [ 0, %119 ], [ 0, %118 ], [ 0, %109 ], [ -1, %221 ], [ -1, %93 ], [ %.2, %65 ], [ -1, %105 ], [ -1, %40 ]
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %227 = load i8, ptr %226, align 8, !tbaa !65, !range !7, !noundef !8
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %243

229:                                              ; preds = %225
  %230 = load i32, ptr %11, align 4, !tbaa !58
  %231 = and i32 %230, 2
  %.not126 = icmp eq i32 %231, 0
  br i1 %.not126, label %243, label %232

232:                                              ; preds = %229
  %233 = call fastcc i32 @H5B2__shadow_internal(ptr noundef %22, ptr noundef %3)
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %232
  %236 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %237 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_internal, i32 noundef 690, i64 noundef %236, i64 noundef %237, ptr noundef nonnull @.str.26) #4
  br label %239

239:                                              ; preds = %235, %232
  %.6 = phi i32 [ -1, %235 ], [ %.1105.ph, %232 ]
  %240 = load i32, ptr %4, align 4, !tbaa !58
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store i32 2, ptr %4, align 4, !tbaa !58
  br label %243

243:                                              ; preds = %239, %242, %229, %225
  %.5 = phi i32 [ %.6, %242 ], [ %.6, %239 ], [ %.1105.ph, %229 ], [ %.1105.ph, %225 ]
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %245 = load ptr, ptr %244, align 8, !tbaa !46
  %246 = load i64, ptr %3, align 8, !tbaa !48
  %247 = load i32, ptr %11, align 4, !tbaa !58
  %248 = call i32 @H5AC_unprotect(ptr noundef %245, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %246, ptr noundef nonnull %22, i32 noundef %247) #4
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %243
  %251 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %252 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__update_internal, i32 noundef 700, i64 noundef %251, i64 noundef %252, ptr noundef nonnull @.str.20) #4
  br label %254

254:                                              ; preds = %24, %217, %214, %.critedge, %10, %243, %250
  %.0104 = phi i32 [ -1, %250 ], [ %.5, %243 ], [ 0, %10 ], [ -1, %24 ], [ -1, %217 ], [ 0, %214 ], [ 0, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0104
}

declare i32 @H5B2__update_leaf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef range(i32 -1, 1) i32 @H5B2__remove_internal(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef readnone captures(none) %3, i16 noundef zeroext %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !58
  %16 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  %18 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %19 = trunc nuw i8 %18 to i1
  %20 = xor i1 %19, true
  %21 = select i1 %17, i1 true, i1 %20
  br i1 %21, label %22, label %318, !prof !9

22:                                               ; preds = %12
  %23 = tail call ptr @H5B2__protect_internal(ptr noundef %0, ptr noundef %5, ptr noundef %8, i16 noundef zeroext %4, i1 noundef zeroext false, i32 noundef 0)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread218, label %28

.thread218:                                       ; preds = %22
  %25 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 809, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.12) #4
  br label %318

28:                                               ; preds = %22
  %29 = load i64, ptr %8, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = zext i16 %4 to i32
  %33 = add nsw i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [48 x i8], ptr %31, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 272
  %39 = load i16, ptr %38, align 8, !tbaa !59
  %40 = icmp eq i16 %39, 1
  br i1 %40, label %41, label %87

41:                                               ; preds = %28
  %42 = zext i32 %37 to i64
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 264
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i16, ptr %45, align 8, !tbaa !55
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %49 = load i16, ptr %48, align 8, !tbaa !55
  %50 = zext i16 %49 to i64
  %51 = add nuw nsw i64 %50, %47
  %52 = shl nuw nsw i64 %42, 1
  %53 = or disjoint i64 %52, 1
  %.not = icmp samesign ugt i64 %51, %53
  br i1 %.not, label %87, label %54

54:                                               ; preds = %41
  %55 = call i32 @H5B2__merge2(ptr noundef nonnull %0, i16 noundef zeroext %4, ptr noundef nonnull %8, ptr noundef %6, ptr noundef nonnull %23, ptr noundef nonnull %13, i32 noundef 0) #4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 823, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.32) #4
  br label %.thread213

61:                                               ; preds = %54
  %62 = load i32, ptr %13, align 4, !tbaa !58
  %63 = or i32 %62, 1
  store i32 %63, ptr %13, align 4, !tbaa !58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %65 = load i8, ptr %64, align 8, !tbaa !65, !range !7, !noundef !8
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %74, label %67

67:                                               ; preds = %61
  %68 = or i32 %62, 257
  store i32 %68, ptr %13, align 4, !tbaa !58
  %69 = load ptr, ptr %43, align 8, !tbaa !41
  %70 = load i64, ptr %69, align 8, !tbaa !48
  store i64 %70, ptr %8, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i16, ptr %71, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 %72, ptr %73, align 8, !tbaa !55
  br label %86

74:                                               ; preds = %61
  %75 = load ptr, ptr %43, align 8, !tbaa !41
  %76 = load i64, ptr %75, align 8, !tbaa !48
  store i64 %76, ptr %8, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i16, ptr %77, align 8, !tbaa !55
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 %78, ptr %79, align 8, !tbaa !55
  %80 = call i32 @H5B2__update_flush_depend(ptr noundef nonnull %0, i32 noundef %32, ptr noundef nonnull %8, ptr noundef nonnull %23, ptr noundef nonnull %0) #4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  %83 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %84 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !10
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 837, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.33) #4
  br label %.thread213

86:                                               ; preds = %67, %74
  store i8 1, ptr %1, align 1, !tbaa !3
  br label %280

87:                                               ; preds = %41, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !58
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %89 = load i8, ptr %88, align 8, !tbaa !65, !range !7, !noundef !8
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %100

91:                                               ; preds = %87
  %92 = tail call fastcc i32 @H5B2__shadow_internal(ptr noundef %23, ptr noundef nonnull %8)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %96 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %97 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 862, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.14) #4
  br label %.thread222

98:                                               ; preds = %91
  %99 = load i64, ptr %8, align 8, !tbaa !48
  br label %100

100:                                              ; preds = %98, %87
  %.2166 = phi i64 [ %99, %98 ], [ %29, %87 ]
  %.not192 = icmp eq ptr %2, null
  br i1 %.not192, label %101, label %.sink.split

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %103 = load ptr, ptr %102, align 8, !tbaa !36
  %104 = load i16, ptr %38, align 8, !tbaa !59
  %105 = zext i16 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %107 = load ptr, ptr %106, align 8, !tbaa !60
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  %110 = call i32 @H5B2__locate_record(ptr noundef %103, i32 noundef %105, ptr noundef %107, ptr noundef %109, ptr noundef %9, ptr noundef nonnull %14, ptr noundef nonnull %15) #4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %101
  %113 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %114 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !10
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 872, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.17) #4
  br label %.thread222

116:                                              ; preds = %101
  %117 = load i32, ptr %15, align 4, !tbaa !58
  %118 = icmp sgt i32 %117, -1
  %.pre = load i32, ptr %14, align 4, !tbaa !58
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = add i32 %.pre, 1
  br label %.sink.split

.sink.split:                                      ; preds = %100, %119
  %.sink = phi i32 [ %120, %119 ], [ 0, %100 ]
  %.ph = phi i32 [ %117, %119 ], [ 0, %100 ]
  store i32 %.sink, ptr %14, align 4, !tbaa !58
  br label %121

121:                                              ; preds = %.sink.split, %116
  %122 = phi i32 [ %117, %116 ], [ %.ph, %.sink.split ]
  %123 = phi i32 [ %.pre, %116 ], [ %.sink, %.sink.split ]
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 264
  %125 = load ptr, ptr %124, align 8, !tbaa !41
  %126 = zext i32 %123 to i64
  %127 = getelementptr inbounds nuw [24 x i8], ptr %125, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i16, ptr %128, align 8, !tbaa !55
  %130 = zext i16 %129 to i32
  %131 = icmp eq i32 %37, %130
  br i1 %131, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %121
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 256
  br label %135

135:                                              ; preds = %.lr.ph, %233
  %136 = phi i32 [ %123, %.lr.ph ], [ %234, %233 ]
  %137 = phi ptr [ %125, %.lr.ph ], [ %236, %233 ]
  %.0160239 = phi i32 [ 2, %.lr.ph ], [ %235, %233 ]
  %138 = icmp eq i32 %136, 0
  br i1 %138, label %139, label %159

139:                                              ; preds = %135
  %.not196 = icmp eq i32 %.0160239, 0
  br i1 %.not196, label %152, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %142 = load i16, ptr %141, align 8, !tbaa !55
  %143 = zext i16 %142 to i32
  %144 = icmp samesign ult i32 %37, %143
  br i1 %144, label %145, label %152

145:                                              ; preds = %140
  %146 = call i32 @H5B2__redistribute2(ptr noundef %0, i16 noundef zeroext %4, ptr noundef nonnull %23, i32 noundef 0) #4
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %215

148:                                              ; preds = %145
  %149 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %150 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8, !tbaa !10
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 898, i64 noundef %149, i64 noundef %150, ptr noundef nonnull @.str.22) #4
  br label %308

152:                                              ; preds = %140, %139
  %153 = call i32 @H5B2__merge2(ptr noundef %0, i16 noundef zeroext %4, ptr noundef nonnull %8, ptr noundef %6, ptr noundef nonnull %23, ptr noundef nonnull %13, i32 noundef 0) #4
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %215

155:                                              ; preds = %152
  %156 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %157 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !10
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 903, i64 noundef %156, i64 noundef %157, ptr noundef nonnull @.str.32) #4
  br label %308

159:                                              ; preds = %135
  %160 = load i16, ptr %38, align 8, !tbaa !59
  %161 = zext i16 %160 to i32
  %162 = icmp eq i32 %136, %161
  %.not195 = icmp eq i32 %.0160239, 0
  br i1 %162, label %163, label %184

163:                                              ; preds = %159
  %.pre247 = add nsw i32 %136, -1
  br i1 %.not195, label %._crit_edge246, label %164

164:                                              ; preds = %163
  %165 = zext nneg i32 %.pre247 to i64
  %166 = getelementptr inbounds nuw [24 x i8], ptr %137, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i16, ptr %167, align 8, !tbaa !55
  %169 = zext i16 %168 to i32
  %170 = icmp samesign ult i32 %37, %169
  br i1 %170, label %171, label %._crit_edge246

171:                                              ; preds = %164
  %172 = call i32 @H5B2__redistribute2(ptr noundef %0, i16 noundef zeroext %4, ptr noundef nonnull %23, i32 noundef %.pre247) #4
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %215

174:                                              ; preds = %171
  %175 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %176 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8, !tbaa !10
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 910, i64 noundef %175, i64 noundef %176, ptr noundef nonnull @.str.22) #4
  br label %.thread222

._crit_edge246:                                   ; preds = %163, %164
  %178 = call i32 @H5B2__merge2(ptr noundef %0, i16 noundef zeroext %4, ptr noundef nonnull %8, ptr noundef %6, ptr noundef nonnull %23, ptr noundef nonnull %13, i32 noundef %.pre247) #4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %215

180:                                              ; preds = %._crit_edge246
  %181 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %182 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !10
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 915, i64 noundef %181, i64 noundef %182, ptr noundef nonnull @.str.32) #4
  br label %.thread222

184:                                              ; preds = %159
  br i1 %.not195, label %208, label %185

185:                                              ; preds = %184
  %186 = add i32 %136, 1
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [24 x i8], ptr %137, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i16, ptr %189, align 8, !tbaa !55
  %191 = zext i16 %190 to i32
  %192 = icmp samesign ult i32 %37, %191
  br i1 %192, label %201, label %193

193:                                              ; preds = %185
  %194 = add i32 %136, -1
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [24 x i8], ptr %137, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i16, ptr %197, align 8, !tbaa !55
  %199 = zext i16 %198 to i32
  %200 = icmp samesign ult i32 %37, %199
  br i1 %200, label %201, label %208

201:                                              ; preds = %193, %185
  %202 = call i32 @H5B2__redistribute3(ptr noundef %0, i16 noundef zeroext %4, ptr noundef nonnull %23, ptr noundef nonnull %13, i32 noundef %136) #4
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %215

204:                                              ; preds = %201
  %205 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %206 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8, !tbaa !10
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 923, i64 noundef %205, i64 noundef %206, ptr noundef nonnull @.str.22) #4
  br label %.thread222

208:                                              ; preds = %193, %184
  %209 = call i32 @H5B2__merge3(ptr noundef %0, i16 noundef zeroext %4, ptr noundef nonnull %8, ptr noundef %6, ptr noundef nonnull %23, ptr noundef nonnull %13, i32 noundef %136) #4
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %213 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !10
  %214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 928, i64 noundef %212, i64 noundef %213, ptr noundef nonnull @.str.32) #4
  br label %.thread222

215:                                              ; preds = %._crit_edge246, %171, %208, %201, %145, %152
  br i1 %.not192, label %216, label %.sink.split256

216:                                              ; preds = %215
  %217 = load ptr, ptr %132, align 8, !tbaa !36
  %218 = load i16, ptr %38, align 8, !tbaa !59
  %219 = zext i16 %218 to i32
  %220 = load ptr, ptr %133, align 8, !tbaa !60
  %221 = load ptr, ptr %134, align 8, !tbaa !35
  %222 = call i32 @H5B2__locate_record(ptr noundef %217, i32 noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %9, ptr noundef nonnull %14, ptr noundef nonnull %15) #4
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %216
  %225 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %226 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !10
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 940, i64 noundef %225, i64 noundef %226, ptr noundef nonnull @.str.17) #4
  br label %.thread222

228:                                              ; preds = %216
  %229 = load i32, ptr %15, align 4, !tbaa !58
  %230 = icmp sgt i32 %229, -1
  %.pre241 = load i32, ptr %14, align 4, !tbaa !58
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = add i32 %.pre241, 1
  br label %.sink.split256

.sink.split256:                                   ; preds = %215, %231
  %.sink258 = phi i32 [ %232, %231 ], [ 0, %215 ]
  store i32 %.sink258, ptr %14, align 4, !tbaa !58
  br label %233

233:                                              ; preds = %.sink.split256, %228
  %234 = phi i32 [ %.pre241, %228 ], [ %.sink258, %.sink.split256 ]
  %235 = add i32 %.0160239, -1
  %236 = load ptr, ptr %124, align 8, !tbaa !41
  %237 = zext i32 %234 to i64
  %238 = getelementptr inbounds nuw [24 x i8], ptr %236, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load i16, ptr %239, align 8, !tbaa !55
  %241 = zext i16 %240 to i32
  %242 = icmp eq i32 %37, %241
  br i1 %242, label %135, label %._crit_edge.loopexit, !llvm.loop !67

._crit_edge.loopexit:                             ; preds = %233
  %.pre242 = load i32, ptr %15, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %121
  %243 = phi ptr [ %125, %121 ], [ %236, %._crit_edge.loopexit ]
  %244 = phi i32 [ %122, %121 ], [ %.pre242, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %123, %121 ], [ %234, %._crit_edge.loopexit ]
  %245 = icmp eq i32 %244, 0
  %or.cond = select i1 %.not192, i1 %245, i1 false
  br i1 %or.cond, label %246, label %256

246:                                              ; preds = %._crit_edge
  %247 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %248 = load ptr, ptr %247, align 8, !tbaa !35
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %250 = load ptr, ptr %249, align 8, !tbaa !60
  %251 = add i32 %.lcssa, -1
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %252
  %254 = load i64, ptr %253, align 8, !tbaa !10
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 %254
  br label %256

256:                                              ; preds = %246, %._crit_edge
  %.2182 = phi ptr [ %23, %246 ], [ %3, %._crit_edge ]
  %.2173 = phi ptr [ %255, %246 ], [ %2, %._crit_edge ]
  %257 = icmp ne ptr %.2173, null
  %258 = icmp eq i16 %4, 1
  %or.cond4 = and i1 %258, %257
  br i1 %or.cond4, label %259, label %266

259:                                              ; preds = %256
  %260 = call i32 @H5B2__swap_leaf(ptr noundef %0, i16 noundef zeroext 1, ptr noundef nonnull %23, ptr noundef nonnull %13, i32 noundef %.lcssa, ptr noundef nonnull %.2173) #4
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %._crit_edge243

._crit_edge243:                                   ; preds = %259
  %.pre244 = load ptr, ptr %124, align 8, !tbaa !41
  %.pre245 = load i32, ptr %14, align 4, !tbaa !58
  br label %266

262:                                              ; preds = %259
  %263 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %264 = load i64, ptr @H5E_CANTSWAP_g, align 8, !tbaa !10
  %265 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 958, i64 noundef %263, i64 noundef %264, ptr noundef nonnull @.str.34) #4
  br label %.thread222

266:                                              ; preds = %._crit_edge243, %256
  %267 = phi i32 [ %.pre245, %._crit_edge243 ], [ %.lcssa, %256 ]
  %268 = phi ptr [ %.pre244, %._crit_edge243 ], [ %243, %256 ]
  %269 = zext i32 %267 to i64
  %270 = getelementptr inbounds nuw [24 x i8], ptr %268, i64 %269
  %.not193 = icmp eq i32 %7, 3
  br i1 %.not193, label %279, label %271

271:                                              ; preds = %266
  %272 = icmp eq i32 %267, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %271
  %274 = and i32 %7, -3
  %or.cond6 = icmp eq i32 %274, 0
  %spec.select = select i1 %or.cond6, i32 2, i32 3
  br label %279

275:                                              ; preds = %271
  %276 = load i16, ptr %38, align 8, !tbaa !59
  %277 = zext i16 %276 to i32
  %278 = icmp eq i32 %267, %277
  %or.cond8 = icmp ult i32 %7, 2
  %or.cond198 = and i1 %or.cond8, %278
  %spec.select200 = select i1 %or.cond198, i32 1, i32 3
  br label %279

279:                                              ; preds = %275, %273, %266
  %.1169 = phi i32 [ %spec.select, %273 ], [ 3, %266 ], [ %spec.select200, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %280

280:                                              ; preds = %279, %86
  %.0180 = phi ptr [ %3, %86 ], [ %.2182, %279 ]
  %.0178 = phi ptr [ %5, %86 ], [ %23, %279 ]
  %.0176 = phi ptr [ %6, %86 ], [ %13, %279 ]
  %.0174 = phi ptr [ %8, %86 ], [ %270, %279 ]
  %.0171 = phi ptr [ %2, %86 ], [ %.2173, %279 ]
  %.0168 = phi i32 [ 0, %86 ], [ %.1169, %279 ]
  %.1165 = phi i64 [ %29, %86 ], [ %.2166, %279 ]
  %.0162 = phi i1 [ true, %86 ], [ false, %279 ]
  %281 = icmp ugt i16 %4, 1
  br i1 %281, label %282, label %290

282:                                              ; preds = %280
  %283 = trunc i32 %33 to i16
  %284 = call i32 @H5B2__remove_internal(ptr noundef %0, ptr noundef %1, ptr noundef %.0171, ptr noundef %.0180, i16 noundef zeroext %283, ptr noundef %.0178, ptr noundef %.0176, i32 noundef %.0168, ptr noundef %.0174, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %297

286:                                              ; preds = %282
  %287 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %288 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 983, i64 noundef %287, i64 noundef %288, ptr noundef nonnull @.str.35) #4
  br label %.thread213

290:                                              ; preds = %280
  %291 = call i32 @H5B2__remove_leaf(ptr noundef %0, ptr noundef %.0174, i32 noundef %.0168, ptr noundef %.0178, ptr noundef %9, ptr noundef %10, ptr noundef %11) #4
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %290
  %294 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %295 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %296 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 987, i64 noundef %294, i64 noundef %295, ptr noundef nonnull @.str.36) #4
  br label %.thread213

297:                                              ; preds = %290, %282
  br i1 %.0162, label %301, label %.thread210

.thread210:                                       ; preds = %297
  %298 = getelementptr inbounds nuw i8, ptr %.0174, i64 16
  %299 = load i64, ptr %298, align 8, !tbaa !64
  %300 = add i64 %299, -1
  store i64 %300, ptr %298, align 8, !tbaa !64
  br label %305

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %303 = load i8, ptr %302, align 8, !tbaa !65, !range !7, !noundef !8
  %304 = trunc nuw i8 %303 to i1
  br i1 %304, label %.thread213, label %305

305:                                              ; preds = %.thread210, %301
  %306 = load i32, ptr %13, align 4, !tbaa !58
  %307 = or i32 %306, 2
  store i32 %307, ptr %13, align 4, !tbaa !58
  br label %.thread213

.thread222:                                       ; preds = %94, %224, %174, %180, %204, %211, %262, %112
  %.3167.ph.ph = phi i64 [ %29, %94 ], [ %.2166, %224 ], [ %.2166, %174 ], [ %.2166, %180 ], [ %.2166, %204 ], [ %.2166, %211 ], [ %.2166, %262 ], [ %.2166, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread213

308:                                              ; preds = %148, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread213

.thread213:                                       ; preds = %308, %57, %82, %286, %293, %301, %305, %.thread222
  %.1217 = phi i32 [ -1, %.thread222 ], [ -1, %308 ], [ -1, %293 ], [ 0, %305 ], [ 0, %301 ], [ -1, %286 ], [ -1, %82 ], [ -1, %57 ]
  %.0164216 = phi i64 [ %.3167.ph.ph, %.thread222 ], [ %.2166, %308 ], [ %.1165, %293 ], [ %.1165, %305 ], [ %.1165, %301 ], [ %.1165, %286 ], [ %29, %82 ], [ %29, %57 ]
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %310 = load ptr, ptr %309, align 8, !tbaa !46
  %311 = load i32, ptr %13, align 4, !tbaa !58
  %312 = call i32 @H5AC_unprotect(ptr noundef %310, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %.0164216, ptr noundef nonnull %23, i32 noundef %311) #4
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %.thread213
  %315 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %316 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %317 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal, i32 noundef 1006, i64 noundef %315, i64 noundef %316, ptr noundef nonnull @.str.20) #4
  br label %318

318:                                              ; preds = %.thread218, %12, %314, %.thread213
  %.0161 = phi i32 [ -1, %314 ], [ %.1217, %.thread213 ], [ -1, %.thread218 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0161
}

declare i32 @H5B2__merge2(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5B2__update_flush_depend(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5B2__merge3(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5B2__swap_leaf(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5B2__remove_leaf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef range(i32 -1, 1) i32 @H5B2__remove_internal_by_idx(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef readnone captures(none) %3, i16 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !58
  %14 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %17 = trunc nuw i8 %16 to i1
  %18 = xor i1 %17, true
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %20, label %289, !prof !9

20:                                               ; preds = %12
  %21 = tail call ptr @H5B2__protect_internal(ptr noundef %0, ptr noundef %5, ptr noundef %7, i16 noundef zeroext %4, i1 noundef zeroext false, i32 noundef 0)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %276, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = zext i16 %4 to i32
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [48 x i8], ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %34 = load i16, ptr %33, align 8, !tbaa !59
  %35 = icmp eq i16 %34, 1
  br i1 %35, label %36, label %82

36:                                               ; preds = %23
  %37 = zext i32 %32 to i64
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i16, ptr %40, align 8, !tbaa !55
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %44 = load i16, ptr %43, align 8, !tbaa !55
  %45 = zext i16 %44 to i64
  %46 = add nuw nsw i64 %45, %42
  %47 = shl nuw nsw i64 %37, 1
  %48 = or disjoint i64 %47, 1
  %.not = icmp samesign ugt i64 %46, %48
  br i1 %.not, label %82, label %49

49:                                               ; preds = %36
  %50 = call i32 @H5B2__merge2(ptr noundef nonnull %0, i16 noundef zeroext %4, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %21, ptr noundef nonnull %13, i32 noundef 0) #4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal_by_idx, i32 noundef 1067, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.32) #4
  br label %.thread250

56:                                               ; preds = %49
  %57 = load i32, ptr %13, align 4, !tbaa !58
  %58 = or i32 %57, 1
  store i32 %58, ptr %13, align 4, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %60 = load i8, ptr %59, align 8, !tbaa !65, !range !7, !noundef !8
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %69, label %62

62:                                               ; preds = %56
  %63 = or i32 %57, 257
  store i32 %63, ptr %13, align 4, !tbaa !58
  %64 = load ptr, ptr %38, align 8, !tbaa !41
  %65 = load i64, ptr %64, align 8, !tbaa !48
  store i64 %65, ptr %7, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i16, ptr %66, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 %67, ptr %68, align 8, !tbaa !55
  br label %81

69:                                               ; preds = %56
  %70 = load ptr, ptr %38, align 8, !tbaa !41
  %71 = load i64, ptr %70, align 8, !tbaa !48
  store i64 %71, ptr %7, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i16, ptr %72, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 %73, ptr %74, align 8, !tbaa !55
  %75 = call i32 @H5B2__update_flush_depend(ptr noundef nonnull %0, i32 noundef %27, ptr noundef nonnull %7, ptr noundef nonnull %21, ptr noundef nonnull %0) #4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %79 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !10
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal_by_idx, i32 noundef 1081, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.33) #4
  br label %.thread250

81:                                               ; preds = %62, %69
  store i8 1, ptr %1, align 1, !tbaa !3
  br label %247

82:                                               ; preds = %36, %23
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %84 = load i8, ptr %83, align 8, !tbaa !65, !range !7, !noundef !8
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  %87 = tail call fastcc i32 @H5B2__shadow_internal(ptr noundef %21, ptr noundef nonnull %7)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %91 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal_by_idx, i32 noundef 1107, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.14) #4
  br label %.thread250

93:                                               ; preds = %86
  %94 = load i64, ptr %7, align 8, !tbaa !48
  br label %95

95:                                               ; preds = %93, %82
  %.2211 = phi i64 [ %94, %93 ], [ %24, %82 ]
  %.not238 = icmp eq ptr %2, null
  br i1 %.not238, label %.preheader268, label %.loopexit269

.preheader268:                                    ; preds = %95
  %96 = load i16, ptr %33, align 8, !tbaa !59
  %.not325 = icmp eq i16 %96, 0
  br i1 %.not325, label %.loopexit269, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader268
  %97 = zext i16 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  %wide.trip.count = zext i16 %96 to i64
  br label %100

100:                                              ; preds = %.lr.ph, %109
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %109 ]
  %.3228307 = phi i64 [ %9, %.lr.ph ], [ %110, %109 ]
  %101 = getelementptr inbounds nuw [24 x i8], ptr %99, i64 %indvars.iv
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i64, ptr %102, align 8, !tbaa !64
  %.not239 = icmp ult i64 %103, %.3228307
  br i1 %.not239, label %109, label %104

104:                                              ; preds = %100
  %105 = trunc nuw nsw i64 %indvars.iv to i32
  %106 = icmp eq i64 %103, %.3228307
  br i1 %106, label %107, label %.loopexit269

107:                                              ; preds = %104
  %108 = add nuw nsw i32 %105, 1
  br label %.loopexit269

109:                                              ; preds = %100
  %.neg = xor i64 %103, -1
  %110 = add i64 %.3228307, %.neg
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit269, label %100, !llvm.loop !68

.loopexit269:                                     ; preds = %109, %.preheader268, %95, %107, %104
  %.2227 = phi i64 [ %9, %95 ], [ 0, %107 ], [ %.3228307, %104 ], [ %9, %.preheader268 ], [ %110, %109 ]
  %.0197 = phi i32 [ 0, %95 ], [ %108, %107 ], [ %105, %104 ], [ 0, %.preheader268 ], [ %97, %109 ]
  %.0196 = phi i1 [ false, %95 ], [ true, %107 ], [ false, %104 ], [ false, %.preheader268 ], [ false, %109 ]
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %112 = load ptr, ptr %111, align 8, !tbaa !41
  %113 = zext nneg i32 %.0197 to i64
  %114 = getelementptr inbounds nuw [24 x i8], ptr %112, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i16, ptr %115, align 8, !tbaa !55
  %117 = zext i16 %116 to i32
  %118 = icmp eq i32 %32, %117
  br i1 %118, label %.lr.ph319, label %._crit_edge

.lr.ph319:                                        ; preds = %.loopexit269, %.loopexit
  %119 = phi ptr [ %207, %.loopexit ], [ %112, %.loopexit269 ]
  %.0195318 = phi i32 [ %208, %.loopexit ], [ 2, %.loopexit269 ]
  %.1317 = phi i1 [ %.2, %.loopexit ], [ %.0196, %.loopexit269 ]
  %.2199316 = phi i32 [ %.3, %.loopexit ], [ %.0197, %.loopexit269 ]
  %.4229315 = phi i64 [ %.5, %.loopexit ], [ %.2227, %.loopexit269 ]
  %120 = icmp eq i32 %.2199316, 0
  br i1 %120, label %121, label %141

121:                                              ; preds = %.lr.ph319
  %.not243 = icmp eq i32 %.0195318, 0
  br i1 %.not243, label %134, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %124 = load i16, ptr %123, align 8, !tbaa !55
  %125 = zext i16 %124 to i32
  %126 = icmp samesign ult i32 %32, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %122
  %128 = call i32 @H5B2__redistribute2(ptr noundef %0, i16 noundef zeroext %4, ptr noundef nonnull %21, i32 noundef 0) #4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %193

130:                                              ; preds = %127
  %131 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %132 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8, !tbaa !10
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal_by_idx, i32 noundef 1163, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.22) #4
  br label %.thread250

134:                                              ; preds = %122, %121
  %135 = call i32 @H5B2__merge2(ptr noundef %0, i16 noundef zeroext %4, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %21, ptr noundef nonnull %13, i32 noundef 0) #4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %193

137:                                              ; preds = %134
  %138 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %139 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !10
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal_by_idx, i32 noundef 1168, i64 noundef %138, i64 noundef %139, ptr noundef nonnull @.str.32) #4
  br label %.thread250

141:                                              ; preds = %.lr.ph319
  %142 = load i16, ptr %33, align 8, !tbaa !59
  %143 = zext i16 %142 to i32
  %144 = icmp eq i32 %.2199316, %143
  %.not242 = icmp eq i32 %.0195318, 0
  br i1 %144, label %145, label %166

145:                                              ; preds = %141
  %.pre349 = add nsw i32 %.2199316, -1
  br i1 %.not242, label %._crit_edge348, label %146

146:                                              ; preds = %145
  %147 = zext nneg i32 %.pre349 to i64
  %148 = getelementptr inbounds nuw [24 x i8], ptr %119, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i16, ptr %149, align 8, !tbaa !55
  %151 = zext i16 %150 to i32
  %152 = icmp samesign ult i32 %32, %151
  br i1 %152, label %153, label %._crit_edge348

153:                                              ; preds = %146
  %154 = call i32 @H5B2__redistribute2(ptr noundef %0, i16 noundef zeroext %4, ptr noundef nonnull %21, i32 noundef %.pre349) #4
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %193

156:                                              ; preds = %153
  %157 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %158 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8, !tbaa !10
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal_by_idx, i32 noundef 1175, i64 noundef %157, i64 noundef %158, ptr noundef nonnull @.str.22) #4
  br label %.thread250

._crit_edge348:                                   ; preds = %145, %146
  %160 = call i32 @H5B2__merge2(ptr noundef %0, i16 noundef zeroext %4, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %21, ptr noundef nonnull %13, i32 noundef %.pre349) #4
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %193

162:                                              ; preds = %._crit_edge348
  %163 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %164 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !10
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal_by_idx, i32 noundef 1180, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.32) #4
  br label %.thread250

166:                                              ; preds = %141
  br i1 %.not242, label %186, label %167

167:                                              ; preds = %166
  %168 = sext i32 %.2199316 to i64
  %169 = getelementptr [24 x i8], ptr %119, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %171 = load i16, ptr %170, align 8, !tbaa !55
  %172 = zext i16 %171 to i32
  %173 = icmp samesign ult i32 %32, %172
  br i1 %173, label %179, label %174

174:                                              ; preds = %167
  %175 = getelementptr i8, ptr %169, i64 -16
  %176 = load i16, ptr %175, align 8, !tbaa !55
  %177 = zext i16 %176 to i32
  %178 = icmp samesign ult i32 %32, %177
  br i1 %178, label %179, label %186

179:                                              ; preds = %174, %167
  %180 = call i32 @H5B2__redistribute3(ptr noundef %0, i16 noundef zeroext %4, ptr noundef nonnull %21, ptr noundef nonnull %13, i32 noundef %.2199316) #4
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %193

182:                                              ; preds = %179
  %183 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %184 = load i64, ptr @H5E_CANTREDISTRIBUTE_g, align 8, !tbaa !10
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal_by_idx, i32 noundef 1188, i64 noundef %183, i64 noundef %184, ptr noundef nonnull @.str.22) #4
  br label %.thread250

186:                                              ; preds = %174, %166
  %187 = call i32 @H5B2__merge3(ptr noundef %0, i16 noundef zeroext %4, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %21, ptr noundef nonnull %13, i32 noundef %.2199316) #4
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %191 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !10
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal_by_idx, i32 noundef 1193, i64 noundef %190, i64 noundef %191, ptr noundef nonnull @.str.32) #4
  br label %.thread250

193:                                              ; preds = %._crit_edge348, %153, %186, %179, %127, %134
  br i1 %.not238, label %.preheader, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %193
  %.pre = load ptr, ptr %111, align 8, !tbaa !41
  br label %.loopexit

.preheader:                                       ; preds = %193
  %194 = load i16, ptr %33, align 8, !tbaa !59
  %.not326 = icmp eq i16 %194, 0
  %.pre345 = load ptr, ptr %111, align 8, !tbaa !41
  br i1 %.not326, label %.loopexit, label %.lr.ph312

.lr.ph312:                                        ; preds = %.preheader
  %195 = zext i16 %194 to i32
  %wide.trip.count343 = zext i16 %194 to i64
  br label %196

196:                                              ; preds = %.lr.ph312, %205
  %indvars.iv340 = phi i64 [ 0, %.lr.ph312 ], [ %indvars.iv.next341, %205 ]
  %.6310 = phi i64 [ %9, %.lr.ph312 ], [ %206, %205 ]
  %197 = getelementptr inbounds nuw [24 x i8], ptr %.pre345, i64 %indvars.iv340
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load i64, ptr %198, align 8, !tbaa !64
  %.not244 = icmp ult i64 %199, %.6310
  br i1 %.not244, label %205, label %200

200:                                              ; preds = %196
  %201 = trunc nuw nsw i64 %indvars.iv340 to i32
  %202 = icmp eq i64 %199, %.6310
  br i1 %202, label %203, label %.loopexit

203:                                              ; preds = %200
  %204 = add nuw nsw i32 %201, 1
  br label %.loopexit

205:                                              ; preds = %196
  %.neg245 = xor i64 %199, -1
  %206 = add i64 %.6310, %.neg245
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next341, %wide.trip.count343
  br i1 %exitcond344.not, label %.loopexit, label %196, !llvm.loop !69

.loopexit:                                        ; preds = %205, %..loopexit_crit_edge, %.preheader, %203, %200
  %207 = phi ptr [ %.pre, %..loopexit_crit_edge ], [ %.pre345, %203 ], [ %.pre345, %200 ], [ %.pre345, %.preheader ], [ %.pre345, %205 ]
  %.5 = phi i64 [ %.4229315, %..loopexit_crit_edge ], [ 0, %203 ], [ %.6310, %200 ], [ %9, %.preheader ], [ %206, %205 ]
  %.3 = phi i32 [ 0, %..loopexit_crit_edge ], [ %204, %203 ], [ %201, %200 ], [ 0, %.preheader ], [ %195, %205 ]
  %.2 = phi i1 [ %.1317, %..loopexit_crit_edge ], [ true, %203 ], [ false, %200 ], [ false, %.preheader ], [ false, %205 ]
  %208 = add i32 %.0195318, -1
  %209 = zext nneg i32 %.3 to i64
  %210 = getelementptr inbounds nuw [24 x i8], ptr %207, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load i16, ptr %211, align 8, !tbaa !55
  %213 = zext i16 %212 to i32
  %214 = icmp eq i32 %32, %213
  br i1 %214, label %.lr.ph319, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %.loopexit, %.loopexit269
  %215 = phi ptr [ %112, %.loopexit269 ], [ %207, %.loopexit ]
  %.4229.lcssa = phi i64 [ %.2227, %.loopexit269 ], [ %.5, %.loopexit ]
  %.2199.lcssa = phi i32 [ %.0197, %.loopexit269 ], [ %.3, %.loopexit ]
  %.1.lcssa = phi i1 [ %.0196, %.loopexit269 ], [ %.2, %.loopexit ]
  %.lcssa272 = phi i64 [ %113, %.loopexit269 ], [ %209, %.loopexit ]
  %or.cond = select i1 %.not238, i1 %.1.lcssa, i1 false
  br i1 %or.cond, label %216, label %226

216:                                              ; preds = %._crit_edge
  %217 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %218 = load ptr, ptr %217, align 8, !tbaa !35
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %220 = load ptr, ptr %219, align 8, !tbaa !60
  %221 = add nsw i32 %.2199.lcssa, -1
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %222
  %224 = load i64, ptr %223, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 %224
  br label %226

226:                                              ; preds = %216, %._crit_edge
  %.2218 = phi ptr [ %21, %216 ], [ %3, %._crit_edge ]
  %.2208 = phi ptr [ %225, %216 ], [ %2, %._crit_edge ]
  %227 = icmp ne ptr %.2208, null
  %228 = icmp eq i16 %4, 1
  %or.cond4 = and i1 %228, %227
  br i1 %or.cond4, label %229, label %236

229:                                              ; preds = %226
  %230 = call i32 @H5B2__swap_leaf(ptr noundef %0, i16 noundef zeroext 1, ptr noundef nonnull %21, ptr noundef nonnull %13, i32 noundef %.2199.lcssa, ptr noundef nonnull %.2208) #4
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %._crit_edge346

._crit_edge346:                                   ; preds = %229
  %.pre347 = load ptr, ptr %111, align 8, !tbaa !41
  br label %236

232:                                              ; preds = %229
  %233 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %234 = load i64, ptr @H5E_CANTSWAP_g, align 8, !tbaa !10
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal_by_idx, i32 noundef 1249, i64 noundef %233, i64 noundef %234, ptr noundef nonnull @.str.37) #4
  br label %.thread250

236:                                              ; preds = %._crit_edge346, %226
  %237 = phi ptr [ %.pre347, %._crit_edge346 ], [ %215, %226 ]
  %238 = getelementptr inbounds nuw [24 x i8], ptr %237, i64 %.lcssa272
  %.not240 = icmp eq i32 %8, 3
  br i1 %.not240, label %247, label %239

239:                                              ; preds = %236
  %240 = icmp eq i32 %.2199.lcssa, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %239
  %242 = and i32 %8, -3
  %or.cond6 = icmp eq i32 %242, 0
  %spec.select = select i1 %or.cond6, i32 2, i32 3
  br label %247

243:                                              ; preds = %239
  %244 = load i16, ptr %33, align 8, !tbaa !59
  %245 = zext i16 %244 to i32
  %246 = icmp eq i32 %.2199.lcssa, %245
  %or.cond8 = icmp ult i32 %8, 2
  %or.cond247 = and i1 %or.cond8, %246
  %spec.select249 = select i1 %or.cond247, i32 1, i32 3
  br label %247

247:                                              ; preds = %236, %241, %243, %81
  %.0225 = phi i64 [ %9, %81 ], [ %.4229.lcssa, %241 ], [ %.4229.lcssa, %243 ], [ %.4229.lcssa, %236 ]
  %.0223 = phi ptr [ %5, %81 ], [ %21, %241 ], [ %21, %243 ], [ %21, %236 ]
  %.0221 = phi ptr [ %6, %81 ], [ %13, %241 ], [ %13, %243 ], [ %13, %236 ]
  %.0219 = phi ptr [ %7, %81 ], [ %238, %241 ], [ %238, %243 ], [ %238, %236 ]
  %.0216 = phi ptr [ %3, %81 ], [ %.2218, %241 ], [ %.2218, %243 ], [ %.2218, %236 ]
  %.0213 = phi i32 [ 0, %81 ], [ %spec.select, %241 ], [ %spec.select249, %243 ], [ 3, %236 ]
  %.1210 = phi i64 [ %24, %81 ], [ %.2211, %241 ], [ %.2211, %243 ], [ %.2211, %236 ]
  %.0206 = phi ptr [ %2, %81 ], [ %.2208, %241 ], [ %.2208, %243 ], [ %.2208, %236 ]
  %.0205 = phi i1 [ true, %81 ], [ false, %241 ], [ false, %243 ], [ false, %236 ]
  %248 = icmp ugt i16 %4, 1
  br i1 %248, label %249, label %257

249:                                              ; preds = %247
  %250 = trunc i32 %28 to i16
  %251 = call i32 @H5B2__remove_internal_by_idx(ptr noundef %0, ptr noundef %1, ptr noundef %.0206, ptr noundef %.0216, i16 noundef zeroext %250, ptr noundef %.0223, ptr noundef %.0221, ptr noundef %.0219, i32 noundef %.0213, i64 noundef %.0225, ptr noundef %10, ptr noundef %11)
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %265

253:                                              ; preds = %249
  %254 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %255 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal_by_idx, i32 noundef 1274, i64 noundef %254, i64 noundef %255, ptr noundef nonnull @.str.35) #4
  br label %.thread250

257:                                              ; preds = %247
  %258 = trunc i64 %.0225 to i32
  %259 = call i32 @H5B2__remove_leaf_by_idx(ptr noundef %0, ptr noundef %.0219, i32 noundef %.0213, ptr noundef %.0223, i32 noundef %258, ptr noundef %10, ptr noundef %11) #4
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %257
  %262 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %263 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal_by_idx, i32 noundef 1279, i64 noundef %262, i64 noundef %263, ptr noundef nonnull @.str.36) #4
  br label %.thread250

265:                                              ; preds = %257, %249
  br i1 %.0205, label %269, label %.thread260

.thread260:                                       ; preds = %265
  %266 = getelementptr inbounds nuw i8, ptr %.0219, i64 16
  %267 = load i64, ptr %266, align 8, !tbaa !64
  %268 = add i64 %267, -1
  store i64 %268, ptr %266, align 8, !tbaa !64
  br label %273

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %271 = load i8, ptr %270, align 8, !tbaa !65, !range !7, !noundef !8
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %.thread250, label %273

273:                                              ; preds = %.thread260, %269
  %274 = load i32, ptr %13, align 4, !tbaa !58
  %275 = or i32 %274, 2
  store i32 %275, ptr %13, align 4, !tbaa !58
  br label %.thread250

276:                                              ; preds = %20
  %277 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %278 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %279 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal_by_idx, i32 noundef 1050, i64 noundef %277, i64 noundef %278, ptr noundef nonnull @.str.12) #4
  br label %289

.thread250:                                       ; preds = %232, %189, %182, %162, %156, %137, %130, %89, %273, %269, %261, %253, %77, %52
  %.0209.ph = phi i64 [ %24, %52 ], [ %.1210, %261 ], [ %.1210, %273 ], [ %.1210, %269 ], [ %.1210, %253 ], [ %24, %77 ], [ %.2211, %232 ], [ %.2211, %189 ], [ %.2211, %182 ], [ %.2211, %162 ], [ %.2211, %156 ], [ %.2211, %137 ], [ %.2211, %130 ], [ %24, %89 ]
  %.1202.ph = phi i32 [ -1, %52 ], [ -1, %261 ], [ 0, %273 ], [ 0, %269 ], [ -1, %253 ], [ -1, %77 ], [ -1, %232 ], [ -1, %189 ], [ -1, %182 ], [ -1, %162 ], [ -1, %156 ], [ -1, %137 ], [ -1, %130 ], [ -1, %89 ]
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %281 = load ptr, ptr %280, align 8, !tbaa !46
  %282 = load i32, ptr %13, align 4, !tbaa !58
  %283 = call i32 @H5AC_unprotect(ptr noundef %281, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %.0209.ph, ptr noundef nonnull %21, i32 noundef %282) #4
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %289

285:                                              ; preds = %.thread250
  %286 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %287 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %288 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__remove_internal_by_idx, i32 noundef 1298, i64 noundef %286, i64 noundef %287, ptr noundef nonnull @.str.20) #4
  br label %289

289:                                              ; preds = %276, %12, %285, %.thread250
  %.0201 = phi i32 [ -1, %285 ], [ %.1202.ph, %.thread250 ], [ -1, %276 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0201
}

declare i32 @H5B2__remove_leaf_by_idx(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_fac_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5B2__hdr_decr(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_move_entry(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
