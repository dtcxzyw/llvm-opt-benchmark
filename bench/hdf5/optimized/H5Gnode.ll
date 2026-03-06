; ModuleID = 'bench/hdf5/original/H5Gnode.ll'
source_filename = "bench/hdf5/original/H5Gnode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5G_entry_t = type { i32, %union.H5G_cache_t, i64, i64 }
%union.H5G_cache_t = type { %struct.anon }
%struct.anon = type { i64, i64 }
%struct.H5O_link_t = type { i32, i8, i64, i32, ptr, %union.anon }
%union.anon = type { %struct.H5O_link_ud_t }
%struct.H5O_link_ud_t = type { ptr, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_obj_create_t = type { i64, i32, %union.H5G_cache_t }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5G_bt_common_t = type { ptr, ptr, i64 }

@H5B_SNODE = global [1 x { i32, [4 x i8], i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, [2 x i8], i32, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, [2 x i8], i32, ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, i64 8, ptr @H5G__node_get_shared, ptr @H5G__node_create, ptr @H5G__node_cmp2, ptr @H5G__node_cmp3, ptr @H5G__node_found, ptr @H5G__node_insert, i8 1, i8 1, [2 x i8] zeroinitializer, i32 1, ptr @H5G__node_remove, ptr @H5G__node_decode_key, ptr @H5G__node_encode_key, ptr @H5G__node_debug_key }], align 16
@.str = private unnamed_addr constant [11 x i8] c"H5G_node_t\00", align 1
@H5_H5G_node_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 272, ptr null }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"H5G_entry_t_seq\00", align 1
@H5_H5G_entry_t_seq_free_list = global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.1, ptr null }, i64 40 }, align 8
@H5G_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@H5AC_SNODE = external constant [1 x %struct.H5C_class_t], align 16
@.str.2 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gnode.c\00", align 1
@__func__.H5G__node_iterate = private unnamed_addr constant [18 x i8] c"H5G__node_iterate\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"unable to load symbol table node\00", align 1
@H5E_CANTCONVERT_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [45 x i8] c"unable to convert symbol table entry to link\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"unable to release link message\00", align 1
@H5E_CANTNEXT_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"iteration operator failed\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@__func__.H5G__node_sumup = private unnamed_addr constant [16 x i8] c"H5G__node_sumup\00", align 1
@__func__.H5G__node_by_idx = private unnamed_addr constant [17 x i8] c"H5G__node_by_idx\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"'by index' callback failed\00", align 1
@__func__.H5G__node_init = private unnamed_addr constant [15 x i8] c"H5G__node_init\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [48 x i8] c"memory allocation failed for shared B-tree info\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"can't create ref-count wrapper for shared B-tree info\00", align 1
@__func__.H5G__node_copy = private unnamed_addr constant [15 x i8] c"H5G__node_copy\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"unable to get link name\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"invalid link name offset\00", align 1
@H5E_CANTFIND_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [51 x i8] c"unable to check if soft link resolves to an object\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"unable to copy object\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"unable to get source object name\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"unable to insert the name\00", align 1
@__func__.H5G__node_build_table = private unnamed_addr constant [22 x i8] c"H5G__node_build_table\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5G_node_debug = private unnamed_addr constant [15 x i8] c"H5G_node_debug\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"unable to protect symbol table heap\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"%*sSymbol Table Node...\0A\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Dirty:\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"Size of Node (in bytes):\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"%*s%-*s %u of %u\0A\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Number of Symbols:\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"%*sSymbol %u:\0A\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"%*s%-*s `%s'\0A\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"Name:\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"%*s%-*s\0A\00", align 1
@.str.34 = private unnamed_addr constant [57 x i8] c"Warning: Invalid heap address given, name not displayed!\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"unable to debug B-tree node\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"unable to release symbol table node\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"unable to unprotect symbol table heap\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"Heap offset:\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"%*s%-*s \00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"Cannot get name; heap address not specified\0A\00", align 1
@__func__.H5G__node_create = private unnamed_addr constant [17 x i8] c"H5G__node_create\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"unable to allocate file space\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"unable to cache symbol table leaf node\00", align 1
@__func__.H5G__node_cmp2 = private unnamed_addr constant [15 x i8] c"H5G__node_cmp2\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"unable to get key name\00", align 1
@__func__.H5G__node_cmp3 = private unnamed_addr constant [15 x i8] c"H5G__node_cmp3\00", align 1
@__func__.H5G__node_found = private unnamed_addr constant [16 x i8] c"H5G__node_found\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"unable to protect symbol table node\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"unable to get symbol table name\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.47 = private unnamed_addr constant [25 x i8] c"iterator callback failed\00", align 1
@__func__.H5G__node_insert = private unnamed_addr constant [17 x i8] c"H5G__node_insert\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.48 = private unnamed_addr constant [42 x i8] c"symbol is already present in symbol table\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"unable to convert link\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"unable to split symbol table node\00", align 1
@__func__.H5G__node_remove = private unnamed_addr constant [17 x i8] c"H5G__node_remove\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.51 = private unnamed_addr constant [15 x i8] c"name not found\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"unable to get object type\00", align 1
@.str.53 = private unnamed_addr constant [38 x i8] c"unable to decrement object link count\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.54 = private unnamed_addr constant [43 x i8] c"unable to remove soft link from local heap\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"unable to remove link name from local heap\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5G__node_get_shared(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @H5F_grp_btree_shared(ptr noundef %0) #9
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__node_create(ptr noundef %0, i32 %1, ptr noundef writeonly captures(address_is_null) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef captures(none) %5) #0 {
  %7 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.thread, !prof !9

13:                                               ; preds = %6
  %14 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5G_node_t_reg_free_list) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_create, i32 noundef 291, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.17) #9
  br label %.thread

20:                                               ; preds = %13
  %21 = tail call i32 @H5F_sym_leaf_k(ptr noundef %0) #9
  %22 = shl i32 %21, 1
  %23 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  %24 = zext i8 %23 to i32
  %25 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #9
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %24, 24
  %28 = add nuw nsw i32 %27, %26
  %29 = mul i32 %22, %28
  %30 = add i32 %29, 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 248
  store i64 %31, ptr %32, align 8, !tbaa !12
  %33 = tail call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 2, i64 noundef %31) #9
  store i64 %33, ptr %5, align 8, !tbaa !10
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %35, label %39

35:                                               ; preds = %20
  %36 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_create, i32 noundef 294, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.42) #9
  br label %62

39:                                               ; preds = %20
  %40 = tail call i32 @H5F_sym_leaf_k(ptr noundef %0) #9
  %41 = shl i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = tail call noalias ptr @H5FL_seq_calloc(ptr noundef nonnull @H5_H5G_entry_t_seq_free_list, i64 noundef %42) #9
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 264
  store ptr %43, ptr %44, align 8, !tbaa !24
  %45 = icmp eq ptr %43, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_create, i32 noundef 296, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.17) #9
  br label %62

50:                                               ; preds = %39
  %51 = load i64, ptr %5, align 8, !tbaa !10
  %52 = tail call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %51, ptr noundef nonnull %14, i32 noundef 0) #9
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_create, i32 noundef 299, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.43) #9
  br label %62

58:                                               ; preds = %50
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %60, label %59

59:                                               ; preds = %58
  store i64 0, ptr %2, align 8, !tbaa !25
  br label %60

60:                                               ; preds = %59, %58
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %.thread, label %61

61:                                               ; preds = %60
  store i64 0, ptr %4, align 8, !tbaa !25
  br label %.thread

62:                                               ; preds = %35, %46, %54
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %.not35 = icmp eq ptr %64, null
  br i1 %.not35, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5G_entry_t_seq_free_list, ptr noundef nonnull %64) #9
  store ptr %66, ptr %63, align 8, !tbaa !24
  br label %67

67:                                               ; preds = %65, %62
  %68 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5G_node_t_reg_free_list, ptr noundef nonnull %14) #9
  br label %.thread

.thread:                                          ; preds = %16, %60, %61, %67, %6
  %.0 = phi i32 [ -1, %67 ], [ -1, %16 ], [ 0, %6 ], [ 0, %60 ], [ 0, %61 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__node_cmp2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %36, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = load i64, ptr %0, align 8, !tbaa !25
  %14 = tail call ptr @H5HL_offset_into(ptr noundef %12, i64 noundef %13) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_cmp2, i32 noundef 358, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.44) #9
  br label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %11, align 8, !tbaa !27
  %22 = load i64, ptr %2, align 8, !tbaa !25
  %23 = tail call ptr @H5HL_offset_into(ptr noundef %21, i64 noundef %22) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_cmp2, i32 noundef 360, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.44) #9
  br label %36

29:                                               ; preds = %20
  %30 = load i64, ptr %2, align 8, !tbaa !25
  %31 = load i64, ptr %0, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !31
  %. = tail call i64 @llvm.umax.i64(i64 %30, i64 %31)
  %34 = sub i64 %33, %.
  %35 = tail call i32 @strncmp(ptr noundef nonnull %14, ptr noundef nonnull %23, i64 noundef %34) #10
  br label %36

36:                                               ; preds = %16, %25, %29, %3
  %.0 = phi i32 [ -1, %16 ], [ -1, %25 ], [ %35, %29 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5G__node_cmp3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %44, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = load i64, ptr %0, align 8, !tbaa !25
  %14 = tail call ptr @H5HL_offset_into(ptr noundef %12, i64 noundef %13) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_cmp3, i32 noundef 414, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.44) #9
  br label %44

20:                                               ; preds = %10
  %21 = load ptr, ptr %1, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !31
  %24 = load i64, ptr %0, align 8, !tbaa !25
  %25 = sub i64 %23, %24
  %26 = tail call i32 @strncmp(ptr noundef %21, ptr noundef nonnull %14, i64 noundef %25) #10
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %44, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %11, align 8, !tbaa !27
  %30 = load i64, ptr %2, align 8, !tbaa !25
  %31 = tail call ptr @H5HL_offset_into(ptr noundef %29, i64 noundef %30) #9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_cmp3, i32 noundef 420, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.44) #9
  br label %44

37:                                               ; preds = %28
  %38 = load ptr, ptr %1, align 8, !tbaa !32
  %39 = load i64, ptr %22, align 8, !tbaa !31
  %40 = load i64, ptr %2, align 8, !tbaa !25
  %41 = sub i64 %39, %40
  %42 = tail call i32 @strncmp(ptr noundef %38, ptr noundef nonnull %31, i64 noundef %41) #10
  %43 = icmp sgt i32 %42, 0
  %spec.select = zext i1 %43 to i32
  br label %44

44:                                               ; preds = %37, %20, %16, %33, %3
  %.0 = phi i32 [ -1, %16 ], [ 0, %3 ], [ -1, %33 ], [ -1, %20 ], [ %spec.select, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__node_found(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %72, !prof !9

12:                                               ; preds = %5
  %13 = tail call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %1, ptr noundef %0, i32 noundef 128) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %61, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre = load ptr, ptr %19, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %.lr.ph, %36
  %22 = phi ptr [ %.pre, %.lr.ph ], [ %39, %36 ]
  %.03750 = phi i32 [ %17, %.lr.ph ], [ %.138, %36 ]
  %.04049 = phi i32 [ 0, %.lr.ph ], [ %.141, %36 ]
  %23 = add i32 %.03750, %.04049
  %24 = lshr i32 %23, 1
  %25 = load ptr, ptr %18, align 8, !tbaa !34
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !36
  %30 = tail call ptr @H5HL_offset_into(ptr noundef %25, i64 noundef %29) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %21
  %33 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_found, i32 noundef 484, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.46) #9
  br label %65

36:                                               ; preds = %21
  %37 = load ptr, ptr %4, align 8, !tbaa !38
  %38 = load i64, ptr %20, align 8, !tbaa !39
  %39 = load ptr, ptr %19, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw [40 x i8], ptr %39, i64 %26
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !36
  %43 = sub i64 %38, %42
  %44 = tail call i32 @strncmp(ptr noundef %37, ptr noundef nonnull %30, i64 noundef %43) #10
  %45 = icmp slt i32 %44, 0
  %46 = add nuw i32 %24, 1
  %.141 = select i1 %45, i32 %.04049, i32 %46
  %.138 = select i1 %45, i32 %24, i32 %.03750
  %47 = icmp ult i32 %.141, %.138
  %48 = icmp ne i32 %44, 0
  %49 = and i1 %47, %48
  br i1 %49, label %21, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %36
  br i1 %48, label %.critedge, label %50

.critedge:                                        ; preds = %15, %._crit_edge
  store i8 0, ptr %3, align 1, !tbaa !3
  br label %65

50:                                               ; preds = %._crit_edge
  store i8 1, ptr %3, align 1, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %55 = tail call i32 %52(ptr noundef nonnull %40, ptr noundef %54) #9
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %50
  %58 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_found, i32 noundef 501, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.47) #9
  br label %65

61:                                               ; preds = %12
  %62 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_found, i32 noundef 474, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.45) #9
  br label %72

65:                                               ; preds = %.critedge, %50, %57, %32
  %.1.ph = phi i32 [ 0, %50 ], [ -1, %57 ], [ 0, %.critedge ], [ -1, %32 ]
  %66 = tail call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %1, ptr noundef nonnull %13, i32 noundef 0) #9
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %70 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_found, i32 noundef 506, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.36) #9
  br label %72

72:                                               ; preds = %61, %65, %68, %5
  %.0 = phi i32 [ -1, %68 ], [ %.1.ph, %65 ], [ -1, %61 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 3) i32 @H5G__node_insert(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef captures(none) %8) #0 {
  %10 = alloca %struct.H5G_entry_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %176, !prof !9

17:                                               ; preds = %9
  %18 = tail call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %1, ptr noundef %0, i32 noundef 0) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %166, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %.not146 = icmp eq i32 %22, 0
  br i1 %.not146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre = load ptr, ptr %24, align 8, !tbaa !24
  br label %26

26:                                               ; preds = %.lr.ph, %55
  %27 = phi ptr [ %.pre, %.lr.ph ], [ %44, %55 ]
  %.0102144 = phi i32 [ %22, %.lr.ph ], [ %.1103, %55 ]
  %.0104143 = phi i32 [ 0, %.lr.ph ], [ %.1105, %55 ]
  %28 = add i32 %.0102144, %.0104143
  %29 = lshr i32 %28, 1
  %30 = load ptr, ptr %23, align 8, !tbaa !44
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [40 x i8], ptr %27, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !36
  %35 = tail call ptr @H5HL_offset_into(ptr noundef %30, i64 noundef %34) #9
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %26
  %38 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_insert, i32 noundef 580, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.46) #9
  br label %.thread132

41:                                               ; preds = %26
  %42 = load ptr, ptr %5, align 8, !tbaa !47
  %43 = load i64, ptr %25, align 8, !tbaa !48
  %44 = load ptr, ptr %24, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw [40 x i8], ptr %44, i64 %31
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !36
  %48 = sub i64 %43, %47
  %49 = tail call i32 @strncmp(ptr noundef %42, ptr noundef nonnull %35, i64 noundef %48) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %41
  %52 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_insert, i32 noundef 584, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.48) #9
  br label %.thread132

55:                                               ; preds = %41
  %56 = icmp slt i32 %49, 0
  %57 = add nuw nsw i32 %29, 1
  %.1105 = select i1 %56, i32 %.0104143, i32 %57
  %.1103 = select i1 %56, i32 %29, i32 %.0102144
  %58 = icmp ult i32 %.1105, %.1103
  br i1 %58, label %26, label %._crit_edge.loopexit, !llvm.loop !49

._crit_edge.loopexit:                             ; preds = %55
  %59 = icmp sgt i32 %49, 0
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %29, %60
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %20
  %62 = phi i32 [ 0, %20 ], [ %61, %._crit_edge.loopexit ]
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  %71 = call i32 @H5G__link_to_ent(ptr noundef %0, ptr noundef %64, ptr noundef %66, i32 noundef %68, ptr noundef %70, ptr noundef nonnull %10) #9
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %._crit_edge
  %74 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %75 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !10
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_insert, i32 noundef 595, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.49) #9
  br label %.thread132

77:                                               ; preds = %._crit_edge
  %78 = load i32, ptr %21, align 8, !tbaa !33
  %79 = call i32 @H5F_sym_leaf_k(ptr noundef %0) #9
  %80 = shl i32 %79, 1
  %.not = icmp ult i32 %78, %80
  br i1 %.not, label %137, label %81

81:                                               ; preds = %77
  %82 = call i32 @H5G__node_create(ptr noundef %0, i32 poison, ptr noundef null, ptr poison, ptr noundef null, ptr noundef %8)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %86 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_insert, i32 noundef 608, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.50) #9
  br label %.thread132

88:                                               ; preds = %81
  %89 = load i64, ptr %8, align 8, !tbaa !10
  %90 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %89, ptr noundef %0, i32 noundef 0) #9
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %94 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_insert, i32 noundef 611, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.50) #9
  br label %.thread132

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 264
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  %101 = call i32 @H5F_sym_leaf_k(ptr noundef %0) #9
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [40 x i8], ptr %100, i64 %102
  %104 = call i32 @H5F_sym_leaf_k(ptr noundef %0) #9
  %105 = zext i32 %104 to i64
  %106 = mul nuw nsw i64 %105, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %103, i64 %106, i1 false)
  %107 = call i32 @H5F_sym_leaf_k(ptr noundef %0) #9
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 256
  store i32 %107, ptr %108, align 8, !tbaa !33
  %109 = load ptr, ptr %99, align 8, !tbaa !24
  %110 = call i32 @H5F_sym_leaf_k(ptr noundef %0) #9
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [40 x i8], ptr %109, i64 %111
  %113 = call i32 @H5F_sym_leaf_k(ptr noundef %0) #9
  %114 = zext i32 %113 to i64
  %115 = mul nuw nsw i64 %114, 40
  call void @llvm.memset.p0.i64(ptr align 8 %112, i8 0, i64 %115, i1 false)
  %116 = call i32 @H5F_sym_leaf_k(ptr noundef %0) #9
  store i32 %116, ptr %21, align 8, !tbaa !33
  %117 = load ptr, ptr %99, align 8, !tbaa !24
  %118 = add i32 %116, -1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [40 x i8], ptr %117, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i64, ptr %121, align 8, !tbaa !36
  store i64 %122, ptr %4, align 8, !tbaa !25
  %123 = call i32 @H5F_sym_leaf_k(ptr noundef %0) #9
  %.not122 = icmp sgt i32 %62, %123
  %124 = call i32 @H5F_sym_leaf_k(ptr noundef %0) #9
  br i1 %.not122, label %130, label %125

125:                                              ; preds = %96
  %126 = icmp eq i32 %62, %124
  br i1 %126, label %127, label %143

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %129 = load i64, ptr %128, align 8, !tbaa !36
  store i64 %129, ptr %4, align 8, !tbaa !25
  br label %143

130:                                              ; preds = %96
  %131 = sub nsw i32 %62, %124
  %132 = call i32 @H5F_sym_leaf_k(ptr noundef %0) #9
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %136 = load i64, ptr %135, align 8, !tbaa !36
  store i64 %136, ptr %6, align 8, !tbaa !25
  store i8 1, ptr %7, align 1, !tbaa !3
  br label %143

137:                                              ; preds = %77
  %138 = load i32, ptr %21, align 8, !tbaa !33
  %139 = icmp eq i32 %62, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %142 = load i64, ptr %141, align 8, !tbaa !36
  store i64 %142, ptr %6, align 8, !tbaa !25
  store i8 1, ptr %7, align 1, !tbaa !3
  br label %143

143:                                              ; preds = %130, %134, %125, %127, %140, %137
  %.1111 = phi ptr [ %90, %127 ], [ %90, %125 ], [ %90, %134 ], [ %90, %130 ], [ null, %140 ], [ null, %137 ]
  %.1100 = phi i32 [ %62, %127 ], [ %62, %125 ], [ %131, %134 ], [ %131, %130 ], [ %62, %140 ], [ %62, %137 ]
  %.098 = phi ptr [ %18, %127 ], [ %18, %125 ], [ %90, %134 ], [ %90, %130 ], [ %18, %140 ], [ %18, %137 ]
  %.2 = phi i32 [ 2, %127 ], [ 2, %125 ], [ 2, %134 ], [ 2, %130 ], [ 0, %140 ], [ 0, %137 ]
  %144 = getelementptr inbounds nuw i8, ptr %.098, i64 264
  %145 = load ptr, ptr %144, align 8, !tbaa !24
  %146 = sext i32 %.1100 to i64
  %147 = getelementptr inbounds [40 x i8], ptr %145, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %149 = getelementptr inbounds nuw i8, ptr %.098, i64 256
  %150 = load i32, ptr %149, align 8, !tbaa !33
  %151 = sub i32 %150, %.1100
  %152 = zext i32 %151 to i64
  %153 = mul nuw nsw i64 %152, 40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %148, ptr align 8 %147, i64 %153, i1 false)
  %154 = load ptr, ptr %144, align 8, !tbaa !24
  %155 = getelementptr inbounds [40 x i8], ptr %154, i64 %146
  call void @H5G__ent_copy(ptr noundef %155, ptr noundef nonnull %10, i32 noundef 0) #9
  %156 = load i32, ptr %149, align 8, !tbaa !33
  %157 = add i32 %156, 1
  store i32 %157, ptr %149, align 8, !tbaa !33
  %.not123 = icmp eq ptr %.1111, null
  br i1 %.not123, label %.thread132, label %158

158:                                              ; preds = %143
  %159 = load i64, ptr %8, align 8, !tbaa !10
  %160 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %159, ptr noundef nonnull %.1111, i32 noundef %.2) #9
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %.thread132

162:                                              ; preds = %158
  %163 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %164 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_insert, i32 noundef 664, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.36) #9
  br label %.thread132

166:                                              ; preds = %17
  %167 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %168 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %169 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_insert, i32 noundef 571, i64 noundef %167, i64 noundef %168, ptr noundef nonnull @.str.45) #9
  br label %176

.thread132:                                       ; preds = %92, %84, %73, %51, %37, %143, %158, %162
  %.3136 = phi i32 [ -1, %162 ], [ %.2, %143 ], [ %.2, %158 ], [ -1, %37 ], [ -1, %51 ], [ -1, %73 ], [ -1, %84 ], [ -1, %92 ]
  %.0108130135 = phi i32 [ 2, %162 ], [ 2, %143 ], [ 2, %158 ], [ 0, %37 ], [ 0, %51 ], [ 0, %73 ], [ 0, %84 ], [ 0, %92 ]
  %170 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %1, ptr noundef nonnull %18, i32 noundef %.0108130135) #9
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %.thread132
  %173 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %174 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_insert, i32 noundef 666, i64 noundef %173, i64 noundef %174, ptr noundef nonnull @.str.36) #9
  br label %176

176:                                              ; preds = %166, %.thread132, %172, %9
  %.0 = phi i32 [ -1, %172 ], [ %.3136, %.thread132 ], [ -1, %166 ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 6) i32 @H5G__node_remove(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) #0 {
  %8 = alloca %struct.H5O_link_t, align 8
  %9 = alloca %struct.H5O_loc_t, align 8
  %10 = alloca %struct.H5O_loc_t, align 8
  %11 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %211, !prof !9

17:                                               ; preds = %7
  %18 = tail call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %1, ptr noundef %0, i32 noundef 0) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread171, label %23

.thread171:                                       ; preds = %17
  %20 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_remove, i32 noundef 720, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.45) #9
  br label %211

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !53
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %177, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %27 = load i32, ptr %26, align 8, !tbaa !33
  %.not194 = icmp eq i32 %27, 0
  br i1 %.not194, label %.critedge193, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre = load ptr, ptr %29, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %.lr.ph, %44
  %32 = phi ptr [ %.pre, %.lr.ph ], [ %47, %44 ]
  %.0141187 = phi i32 [ %27, %.lr.ph ], [ %.2143, %44 ]
  %.0144186 = phi i32 [ 0, %.lr.ph ], [ %.2146, %44 ]
  %33 = add i32 %.0141187, %.0144186
  %34 = lshr i32 %33, 1
  %35 = load ptr, ptr %28, align 8, !tbaa !56
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw [40 x i8], ptr %32, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !36
  %40 = tail call ptr @H5HL_offset_into(ptr noundef %35, i64 noundef %39) #9
  %.not162 = icmp eq ptr %40, null
  br i1 %.not162, label %.thread, label %44

.thread:                                          ; preds = %31
  %41 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_remove, i32 noundef 734, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.46) #9
  br label %.thread179

44:                                               ; preds = %31
  %45 = load ptr, ptr %4, align 8, !tbaa !53
  %46 = load i64, ptr %30, align 8, !tbaa !57
  %47 = load ptr, ptr %29, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw [40 x i8], ptr %47, i64 %36
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !36
  %51 = sub i64 %46, %50
  %52 = tail call i32 @strncmp(ptr noundef %45, ptr noundef nonnull %40, i64 noundef %51) #10
  %53 = icmp slt i32 %52, 0
  %54 = add nuw i32 %34, 1
  %.2146 = select i1 %53, i32 %.0144186, i32 %54
  %.2143 = select i1 %53, i32 %34, i32 %.0141187
  %55 = icmp ult i32 %.2146, %.2143
  %56 = icmp ne i32 %52, 0
  %57 = and i1 %55, %56
  br i1 %57, label %31, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %44
  br i1 %56, label %.critedge193, label %58

58:                                               ; preds = %._crit_edge
  %59 = load ptr, ptr %28, align 8, !tbaa !56
  %60 = tail call ptr @H5HL_offset_into(ptr noundef %59, i64 noundef %50) #9
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !59
  %62 = icmp eq ptr %60, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_remove, i32 noundef 747, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.11) #9
  br label %.thread179

67:                                               ; preds = %58
  %68 = load i64, ptr %30, align 8, !tbaa !57
  %69 = load ptr, ptr %29, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw [40 x i8], ptr %69, i64 %36
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load i64, ptr %71, align 8, !tbaa !36
  %73 = sub i64 %68, %72
  %74 = tail call i64 @strnlen(ptr noundef nonnull %60, i64 noundef %73) #10
  %75 = add i64 %74, 1
  %spec.select = tail call i64 @llvm.umin.i64(i64 %75, i64 %73)
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %76, align 4, !tbaa !61
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %77, align 8, !tbaa !62
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %78, align 8, !tbaa !63
  %79 = load i32, ptr %70, align 8, !tbaa !64
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %92

81:                                               ; preds = %67
  store i32 1, ptr %8, align 8, !tbaa !65
  %82 = load ptr, ptr %28, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !66
  %85 = tail call ptr @H5HL_offset_into(ptr noundef %82, i64 noundef %84) #9
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %85, ptr %86, align 8, !tbaa !66
  %87 = icmp eq ptr %85, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %81
  %89 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %90 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_remove, i32 noundef 762, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.11) #9
  br label %.thread179

92:                                               ; preds = %67
  store i32 0, ptr %8, align 8, !tbaa !65
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %94 = load i64, ptr %93, align 8, !tbaa !67
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %94, ptr %95, align 8, !tbaa !66
  br label %96

96:                                               ; preds = %81, %92
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !68
  %99 = call i32 @H5G__link_name_replace(ptr noundef %0, ptr noundef %98, ptr noundef nonnull %8) #9
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %103 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_remove, i32 noundef 772, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.52) #9
  br label %.thread179

105:                                              ; preds = %96
  %106 = load i32, ptr %8, align 8, !tbaa !65
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !69
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %110 = load i64, ptr %109, align 8, !tbaa !66
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !72
  %112 = call i32 @H5O_link(ptr noundef nonnull %9, i32 noundef -1) #9
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %.critedge, label %114

114:                                              ; preds = %108
  %115 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %116 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_remove, i32 noundef 783, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.53) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread179

118:                                              ; preds = %105
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !66
  %.not161 = icmp eq ptr %120, null
  br i1 %.not161, label %.critedge167, label %121

121:                                              ; preds = %118
  %122 = load i64, ptr %30, align 8, !tbaa !57
  %123 = load ptr, ptr %29, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw [40 x i8], ptr %123, i64 %36
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !66
  %127 = sub i64 %122, %126
  %128 = call i64 @strnlen(ptr noundef nonnull %120, i64 noundef %127) #10
  %129 = add i64 %128, 1
  %spec.select164 = call i64 @llvm.umin.i64(i64 %129, i64 %127)
  %130 = load ptr, ptr %28, align 8, !tbaa !56
  %131 = call i32 @H5HL_remove(ptr noundef %0, ptr noundef %130, i64 noundef %126, i64 noundef %spec.select164) #9
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %.critedge167, label %133

133:                                              ; preds = %121
  %134 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %135 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_remove, i32 noundef 800, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.54) #9
  br label %.thread179

.critedge:                                        ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge167

.critedge167:                                     ; preds = %121, %.critedge, %118
  %137 = load ptr, ptr %28, align 8, !tbaa !56
  %138 = load ptr, ptr %29, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw [40 x i8], ptr %138, i64 %36
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load i64, ptr %140, align 8, !tbaa !36
  %142 = call i32 @H5HL_remove(ptr noundef %0, ptr noundef %137, i64 noundef %141, i64 noundef %spec.select) #9
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %.critedge167
  %145 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %146 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_remove, i32 noundef 806, i64 noundef %145, i64 noundef %146, ptr noundef nonnull @.str.55) #9
  br label %.thread179

148:                                              ; preds = %.critedge167
  %149 = load i32, ptr %26, align 8, !tbaa !33
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 0, ptr %26, align 8, !tbaa !33
  br label %.thread179

152:                                              ; preds = %148
  %153 = icmp eq i32 %34, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %152
  %155 = add i32 %149, -1
  store i32 %155, ptr %26, align 8, !tbaa !33
  %156 = load ptr, ptr %29, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw [40 x i8], ptr %156, i64 %36
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %159 = zext i32 %155 to i64
  %160 = mul nuw nsw i64 %159, 40
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %157, ptr nonnull align 8 %158, i64 %160, i1 false)
  br label %.thread179

161:                                              ; preds = %152
  %162 = icmp eq i32 %54, %149
  br i1 %162, label %163, label %169

163:                                              ; preds = %161
  store i32 %34, ptr %26, align 8, !tbaa !33
  %164 = load ptr, ptr %29, align 8, !tbaa !24
  %165 = zext nneg i32 %34 to i64
  %166 = getelementptr [40 x i8], ptr %164, i64 %165
  %167 = getelementptr i8, ptr %166, i64 -16
  %168 = load i64, ptr %167, align 8, !tbaa !36
  store i64 %168, ptr %5, align 8, !tbaa !25
  store i8 1, ptr %6, align 1, !tbaa !3
  br label %.thread179

169:                                              ; preds = %161
  %170 = add i32 %149, -1
  store i32 %170, ptr %26, align 8, !tbaa !33
  %171 = load ptr, ptr %29, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw [40 x i8], ptr %171, i64 %36
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = sub i32 %170, %34
  %175 = zext i32 %174 to i64
  %176 = mul nuw nsw i64 %175, 40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %172, ptr nonnull align 8 %173, i64 %176, i1 false)
  br label %.thread179

177:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8, !tbaa !69
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %179 = load i32, ptr %178, align 8, !tbaa !33
  %.not195 = icmp eq i32 %179, 0
  br i1 %.not195, label %._crit_edge192, label %.lr.ph191

.lr.ph191:                                        ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %182

182:                                              ; preds = %.lr.ph191, %197
  %183 = phi i32 [ %179, %.lr.ph191 ], [ %198, %197 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph191 ], [ %indvars.iv.next, %197 ]
  %184 = load ptr, ptr %180, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw [40 x i8], ptr %184, i64 %indvars.iv
  %186 = load i32, ptr %185, align 8, !tbaa !64
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %197, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %190 = load i64, ptr %189, align 8, !tbaa !67
  store i64 %190, ptr %181, align 8, !tbaa !72
  %191 = call i32 @H5O_link(ptr noundef nonnull %10, i32 noundef -1) #9
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %._crit_edge199

._crit_edge199:                                   ; preds = %188
  %.pre200 = load i32, ptr %178, align 8, !tbaa !33
  br label %197

193:                                              ; preds = %188
  %194 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %195 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_remove, i32 noundef 870, i64 noundef %194, i64 noundef %195, ptr noundef nonnull @.str.53) #9
  br label %.thread174

197:                                              ; preds = %._crit_edge199, %182
  %198 = phi i32 [ %.pre200, %._crit_edge199 ], [ %183, %182 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %199 = zext i32 %198 to i64
  %200 = icmp samesign ult i64 %indvars.iv.next, %199
  br i1 %200, label %182, label %._crit_edge192, !llvm.loop !73

._crit_edge192:                                   ; preds = %197, %177
  store i32 0, ptr %178, align 8, !tbaa !33
  br label %.thread174

.thread174:                                       ; preds = %193, %._crit_edge192
  %.3150 = phi i32 [ 0, %193 ], [ 259, %._crit_edge192 ]
  %.8 = phi i32 [ -1, %193 ], [ 5, %._crit_edge192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %204

.thread179:                                       ; preds = %63, %88, %101, %144, %154, %169, %163, %151, %114, %133, %.thread
  %.1148.ph = phi i32 [ 2, %169 ], [ 2, %163 ], [ 2, %154 ], [ 259, %151 ], [ 0, %114 ], [ 0, %133 ], [ 0, %144 ], [ 0, %101 ], [ 0, %88 ], [ 0, %63 ], [ 0, %.thread ]
  %.4136.ph = phi i32 [ 0, %169 ], [ 0, %163 ], [ 0, %154 ], [ 5, %151 ], [ -1, %114 ], [ -1, %133 ], [ -1, %144 ], [ -1, %101 ], [ -1, %88 ], [ -1, %63 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %204

.critedge193:                                     ; preds = %25, %._crit_edge
  %201 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %202 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %203 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_remove, i32 noundef 743, i64 noundef %201, i64 noundef %202, ptr noundef nonnull @.str.51) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %204

204:                                              ; preds = %.critedge193, %.thread179, %.thread174
  %.1133178 = phi i32 [ %.8, %.thread174 ], [ -1, %.critedge193 ], [ %.4136.ph, %.thread179 ]
  %.0147177 = phi i32 [ %.3150, %.thread174 ], [ 0, %.critedge193 ], [ %.1148.ph, %.thread179 ]
  %205 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %1, ptr noundef nonnull %18, i32 noundef %.0147177) #9
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %204
  %208 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %209 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_remove, i32 noundef 885, i64 noundef %208, i64 noundef %209, ptr noundef nonnull @.str.36) #9
  br label %211

211:                                              ; preds = %.thread171, %7, %207, %204
  %.0132 = phi i32 [ -1, %207 ], [ %.1133178, %204 ], [ -1, %.thread171 ], [ -1, %7 ]
  ret i32 %.0132
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5G__node_decode_key(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #1 {
  %4 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.loopexit, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !74
  switch i64 %12, label %.loopexit [
    i64 4, label %13
    i64 8, label %26
    i64 2, label %36
  ]

13:                                               ; preds = %10
  %14 = load i8, ptr %1, align 1, !tbaa !66
  %15 = zext i8 %14 to i64
  store i64 %15, ptr %2, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !66
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 8
  %20 = or disjoint i64 %19, %15
  store i64 %20, ptr %2, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !66
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 16
  %25 = or disjoint i64 %24, %20
  br label %.loopexit.sink.split

26:                                               ; preds = %10
  store i64 0, ptr %2, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %28

28:                                               ; preds = %26, %28
  %.029 = phi i64 [ 0, %26 ], [ %35, %28 ]
  %.02728 = phi ptr [ %27, %26 ], [ %31, %28 ]
  %29 = phi i64 [ 0, %26 ], [ %34, %28 ]
  %30 = shl i64 %29, 8
  %31 = getelementptr inbounds i8, ptr %.02728, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !66
  %33 = zext i8 %32 to i64
  %34 = or disjoint i64 %30, %33
  store i64 %34, ptr %2, align 8, !tbaa !25
  %35 = add nuw nsw i64 %.029, 1
  %exitcond.not = icmp eq i64 %35, 8
  br i1 %exitcond.not, label %.loopexit, label %28, !llvm.loop !77

36:                                               ; preds = %10
  %37 = load i8, ptr %1, align 1, !tbaa !66
  %38 = zext i8 %37 to i64
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %36, %13
  %.sink = phi i64 [ %25, %13 ], [ %38, %36 ]
  %.sink34 = phi i64 [ 3, %13 ], [ 1, %36 ]
  %.sink32 = phi i64 [ 24, %13 ], [ 8, %36 ]
  store i64 %.sink, ptr %2, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink34
  %40 = load i8, ptr %39, align 1, !tbaa !66
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, %.sink32
  %43 = or disjoint i64 %42, %.sink
  store i64 %43, ptr %2, align 8, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.loopexit.sink.split, %10, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5G__node_encode_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.loopexit, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !74
  switch i64 %12, label %.loopexit [
    i64 4, label %13
    i64 8, label %24
    i64 2, label %31
  ]

13:                                               ; preds = %10
  %14 = load i64, ptr %2, align 8, !tbaa !25
  %15 = trunc i64 %14 to i8
  store i8 %15, ptr %1, align 1, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i64, ptr %2, align 8, !tbaa !25
  %18 = lshr i64 %17, 8
  %19 = trunc i64 %18 to i8
  store i8 %19, ptr %16, align 1, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %21 = load i64, ptr %2, align 8, !tbaa !25
  %22 = lshr i64 %21, 16
  %23 = trunc i64 %22 to i8
  store i8 %23, ptr %20, align 1, !tbaa !66
  br label %.loopexit.sink.split

24:                                               ; preds = %10
  %25 = load i64, ptr %2, align 8, !tbaa !25
  br label %26

26:                                               ; preds = %24, %26
  %.035 = phi ptr [ %1, %24 ], [ %28, %26 ]
  %.03034 = phi i64 [ 0, %24 ], [ %29, %26 ]
  %.03233 = phi i64 [ %25, %24 ], [ %30, %26 ]
  %27 = trunc i64 %.03233 to i8
  %28 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  store i8 %27, ptr %.035, align 1, !tbaa !66
  %29 = add nuw nsw i64 %.03034, 1
  %30 = lshr i64 %.03233, 8
  %exitcond.not = icmp eq i64 %29, 8
  br i1 %exitcond.not, label %.loopexit, label %26, !llvm.loop !78

31:                                               ; preds = %10
  %32 = load i64, ptr %2, align 8, !tbaa !25
  %33 = trunc i64 %32 to i8
  store i8 %33, ptr %1, align 1, !tbaa !66
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %31, %13
  %.sink = phi i64 [ 3, %13 ], [ 1, %31 ]
  %.sink38 = phi i64 [ 24, %13 ], [ 8, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %35 = load i64, ptr %2, align 8, !tbaa !25
  %36 = lshr i64 %35, %.sink38
  %37 = trunc i64 %36 to i8
  store i8 %37, ptr %34, align 1, !tbaa !66
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.loopexit.sink.split, %10, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5G__node_debug_key(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %27, !prof !9

12:                                               ; preds = %5
  %13 = load i64, ptr %3, align 8, !tbaa !25
  %14 = trunc i64 %13 to i32
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %1, ptr noundef nonnull @.str.21, i32 noundef %2, ptr noundef nonnull @.str.38, i32 noundef %14) #9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %25, label %18

18:                                               ; preds = %12
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef %1, ptr noundef nonnull @.str.21, i32 noundef %2, ptr noundef nonnull @.str.32) #9
  %20 = load ptr, ptr %16, align 8, !tbaa !27
  %21 = load i64, ptr %3, align 8, !tbaa !25
  %22 = tail call ptr @H5HL_offset_into(ptr noundef %20, i64 noundef %21) #9
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %27, label %23

23:                                               ; preds = %18
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef nonnull %22) #9
  br label %27

25:                                               ; preds = %12
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef %1, ptr noundef nonnull @.str.21, i32 noundef %2, ptr noundef nonnull @.str.41) #9
  br label %27

27:                                               ; preds = %18, %23, %25, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5G__node_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5G_entry_t_seq_free_list, ptr noundef nonnull %10) #9
  store ptr %12, ptr %9, align 8, !tbaa !24
  br label %13

13:                                               ; preds = %11, %8
  %14 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5G_node_t_reg_free_list, ptr noundef nonnull %0) #9
  br label %15

15:                                               ; preds = %13, %1
  ret i32 0
}

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @H5G__node_iterate(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5O_link_t, align 8
  %7 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %75, !prof !9

13:                                               ; preds = %5
  %14 = tail call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %2, ptr noundef %0, i32 noundef 128) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %65, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %20 = load i32, ptr %19, align 8, !tbaa !33
  %.not48 = icmp eq i32 %20, 0
  br i1 %.not48, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %25

25:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %26 = load i64, ptr %21, align 8, !tbaa !79
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %29, label %27

27:                                               ; preds = %25
  %28 = add i64 %26, -1
  store i64 %28, ptr %21, align 8, !tbaa !79
  br label %49

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %indvars.iv
  %31 = load ptr, ptr %4, align 8, !tbaa !81
  %32 = call i32 @H5G__ent_to_link(ptr noundef %30, ptr noundef %31, ptr noundef nonnull %6) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_iterate, i32 noundef 934, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #9
  br label %.thread

38:                                               ; preds = %29
  %39 = load ptr, ptr %22, align 8, !tbaa !82
  %40 = load ptr, ptr %23, align 8, !tbaa !83
  %41 = call i32 %39(ptr noundef nonnull %6, ptr noundef %40) #9
  %42 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef nonnull %6) #9
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_iterate, i32 noundef 941, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.5) #9
  br label %.thread

.thread:                                          ; preds = %34, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %._crit_edge.thread

48:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

49:                                               ; preds = %48, %27
  %.3 = phi i32 [ 0, %27 ], [ %41, %48 ]
  %50 = load ptr, ptr %24, align 8, !tbaa !84
  %.not36 = icmp eq ptr %50, null
  br i1 %.not36, label %54, label %51

51:                                               ; preds = %49
  %52 = load i64, ptr %50, align 8, !tbaa !10
  %53 = add i64 %52, 1
  store i64 %53, ptr %50, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %49, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %19, align 8, !tbaa !33
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next, %56
  %58 = icmp eq i32 %.3, 0
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %25, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %54
  %60 = icmp slt i32 %.3, 0
  br i1 %60, label %61, label %._crit_edge.thread

61:                                               ; preds = %._crit_edge
  %62 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !10
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_iterate, i32 noundef 950, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.6) #9
  br label %._crit_edge.thread

65:                                               ; preds = %13
  %66 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %67 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_iterate, i32 noundef 920, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.3) #9
  br label %75

._crit_edge.thread:                               ; preds = %16, %.thread, %._crit_edge, %61
  %.1.ph = phi i32 [ %.3, %._crit_edge ], [ %.3, %61 ], [ -1, %.thread ], [ 0, %16 ]
  %69 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %2, ptr noundef nonnull %14, i32 noundef 0) #9
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %._crit_edge.thread
  %72 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %73 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_iterate, i32 noundef 955, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.7) #9
  br label %75

75:                                               ; preds = %65, %5, %71, %._crit_edge.thread
  %.029 = phi i32 [ -1, %71 ], [ %.1.ph, %._crit_edge.thread ], [ -1, %65 ], [ 0, %5 ]
  ret i32 %.029
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5G__ent_to_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__node_sumup(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %30, !prof !9

12:                                               ; preds = %5
  %13 = tail call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %2, ptr noundef %0, i32 noundef 128) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %18

.thread:                                          ; preds = %12
  %15 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_sumup, i32 noundef 989, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.3) #9
  br label %30

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %20 = load i32, ptr %19, align 8, !tbaa !33
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %4, align 8, !tbaa !10
  %23 = add i64 %22, %21
  store i64 %23, ptr %4, align 8, !tbaa !10
  %24 = tail call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %2, ptr noundef nonnull %13, i32 noundef 0) #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_sumup, i32 noundef 995, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.7) #9
  br label %30

30:                                               ; preds = %.thread, %18, %26, %5
  %.0 = phi i32 [ -1, %26 ], [ 0, %18 ], [ -1, %.thread ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5G__node_by_idx(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %44, !prof !9

12:                                               ; preds = %5
  %13 = tail call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %2, ptr noundef %0, i32 noundef 128) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %33, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !88
  %.not = icmp uge i64 %16, %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 256
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !33
  %.pre35 = zext i32 %.pre to i64
  %.pre36 = add i64 %18, %.pre35
  %19 = icmp ult i64 %16, %.pre36
  %or.cond = select i1 %.not, i1 %19, i1 false
  br i1 %or.cond, label %20, label %._crit_edge

20:                                               ; preds = %15
  %21 = sub nuw i64 %16, %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %21
  %27 = tail call i32 %23(ptr noundef %26, ptr noundef nonnull %4) #9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %20
  %30 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_by_idx, i32 noundef 1042, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.8) #9
  br label %37

._crit_edge:                                      ; preds = %15
  store i64 %.pre36, ptr %17, align 8, !tbaa !88
  br label %37

33:                                               ; preds = %12
  %34 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_by_idx, i32 noundef 1030, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #9
  br label %44

37:                                               ; preds = %29, %20, %._crit_edge
  %.1.ph = phi i32 [ 1, %20 ], [ -1, %29 ], [ 0, %._crit_edge ]
  %38 = tail call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %2, ptr noundef nonnull %13, i32 noundef 0) #9
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_by_idx, i32 noundef 1052, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.7) #9
  br label %44

44:                                               ; preds = %33, %5, %40, %37
  %.027 = phi i32 [ -1, %40 ], [ %.1.ph, %37 ], [ -1, %33 ], [ 0, %5 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__node_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %25, !prof !9

8:                                                ; preds = %1
  %9 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  %10 = zext i8 %9 to i64
  %11 = tail call ptr @H5B_shared_new(ptr noundef %0, ptr noundef nonnull @H5B_SNODE, i64 noundef %10) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_init, i32 noundef 1085, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.9) #9
  br label %25

17:                                               ; preds = %8
  %18 = tail call ptr @H5UC_create(ptr noundef nonnull %11, ptr noundef nonnull @H5B_shared_free) #9
  %19 = tail call i32 @H5F_set_grp_btree_shared(ptr noundef %0, ptr noundef %18) #9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_init, i32 noundef 1092, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.10) #9
  br label %25

25:                                               ; preds = %13, %21, %17, %1
  %.0 = phi i32 [ -1, %13 ], [ -1, %21 ], [ 0, %17 ], [ 0, %1 ]
  ret i32 %.0
}

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #2

declare ptr @H5B_shared_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5F_set_grp_btree_shared(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5UC_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5B_shared_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define noundef i32 @H5G_node_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %13, !prof !9

8:                                                ; preds = %1
  %9 = tail call ptr @H5F_grp_btree_shared(ptr noundef %0) #9
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @H5F_grp_btree_shared(ptr noundef %0) #9
  %12 = tail call i32 @H5UC_decr(ptr noundef %11) #9
  br label %13

13:                                               ; preds = %8, %10, %1
  ret i32 0
}

declare ptr @H5F_grp_btree_shared(ptr noundef) local_unnamed_addr #2

declare i32 @H5UC_decr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__node_copy(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5O_link_t, align 8
  %7 = alloca %struct.H5G_entry_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5G_obj_create_t, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.H5G_loc_t, align 8
  %13 = alloca %struct.H5G_name_t, align 8
  %14 = alloca %struct.H5O_loc_t, align 8
  %15 = alloca %struct.H5O_loc_t, align 8
  %16 = alloca i64, align 8
  %17 = load ptr, ptr %4, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %20 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %23 = trunc nuw i8 %22 to i1
  %24 = xor i1 %23, true
  %25 = select i1 %21, i1 true, i1 %24
  br i1 %25, label %26, label %179, !prof !9

26:                                               ; preds = %5
  %27 = tail call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %2, ptr noundef %0, i32 noundef 128) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %169, label %.preheader

.preheader:                                       ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 256
  %30 = load i32, ptr %29, align 8, !tbaa !33
  %.not103 = icmp eq i32 %30, 0
  br i1 %.not103, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 264
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %49

49:                                               ; preds = %.lr.ph, %165
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %165 ]
  %50 = load ptr, ptr %31, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw [40 x i8], ptr %50, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %52 = load i32, ptr %51, align 8, !tbaa !64
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %87

54:                                               ; preds = %49
  %55 = load i8, ptr %32, align 1, !tbaa !97, !range !7, !noundef !8
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %87

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 -1, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %51, i64 40, i1 false)
  %58 = call i32 @H5G_name_reset(ptr noundef nonnull %13) #9
  store ptr %13, ptr %33, align 8, !tbaa !102
  store ptr %17, ptr %12, align 8, !tbaa !105
  %59 = load ptr, ptr %34, align 8, !tbaa !106
  %60 = load i64, ptr %35, align 8, !tbaa !66
  %61 = call ptr @H5HL_offset_into(ptr noundef %59, i64 noundef %60) #9
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_copy, i32 noundef 1190, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.11) #9
  br label %.thread

67:                                               ; preds = %57
  %68 = load i64, ptr %36, align 8, !tbaa !107
  %69 = sub i64 %68, %60
  %70 = call i64 @strnlen(ptr noundef nonnull %61, i64 noundef %69) #10
  %71 = icmp eq i64 %70, %69
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %74 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_copy, i32 noundef 1195, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.12) #9
  br label %.thread

76:                                               ; preds = %67
  %77 = call i32 @H5G__loc_addr(ptr noundef nonnull %12, ptr noundef nonnull %61, ptr noundef nonnull %11) #9
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %81 = load i64, ptr @H5E_CANTFIND_g, align 8, !tbaa !10
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_copy, i32 noundef 1200, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.13) #9
  br label %.thread

83:                                               ; preds = %76
  %84 = load i64, ptr %11, align 8, !tbaa !10
  %.not = icmp eq i64 %84, -1
  br i1 %.not, label %86, label %85

85:                                               ; preds = %83
  store i64 %84, ptr %37, align 8, !tbaa !67
  br label %86

.thread:                                          ; preds = %63, %72, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit.sink.split

86:                                               ; preds = %83, %85
  %.167 = phi ptr [ %51, %83 ], [ %7, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %87

87:                                               ; preds = %86, %54, %49
  %.066 = phi ptr [ %.167, %86 ], [ %51, %54 ], [ %51, %49 ]
  %88 = getelementptr inbounds nuw i8, ptr %.066, i64 32
  %89 = load i64, ptr %88, align 8, !tbaa !67
  %.not80 = icmp eq i64 %89, -1
  br i1 %.not80, label %110, label %90

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %91 = call i32 @H5O_loc_reset(ptr noundef nonnull %14) #9
  %92 = load ptr, ptr %38, align 8, !tbaa !108
  store ptr %92, ptr %14, align 8, !tbaa !69
  %93 = call i32 @H5O_loc_reset(ptr noundef nonnull %15) #9
  store ptr %0, ptr %15, align 8, !tbaa !69
  %94 = load i64, ptr %88, align 8, !tbaa !67
  store i64 %94, ptr %39, align 8, !tbaa !72
  %95 = call i32 @H5O_copy_header_map(ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef %19, i1 noundef zeroext true, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %97, label %106

97:                                               ; preds = %90
  %98 = load i32, ptr %8, align 4, !tbaa !96
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %.thread87

100:                                              ; preds = %97
  store i64 0, ptr %10, align 8, !tbaa !109
  %101 = load ptr, ptr %9, align 8, !tbaa !111
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !113
  store i32 %103, ptr %40, align 8, !tbaa !117
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false), !tbaa.struct !118
  br label %.thread87

.thread87:                                        ; preds = %97, %100
  store i32 0, ptr %6, align 8, !tbaa !65
  %105 = load i64, ptr %42, align 8, !tbaa !72
  store i64 %105, ptr %43, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %133

106:                                              ; preds = %90
  %107 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %108 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_copy, i32 noundef 1224, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.14) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit.sink.split

110:                                              ; preds = %87
  %111 = load i32, ptr %.066, align 8, !tbaa !64
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %133

113:                                              ; preds = %110
  store i32 -1, ptr %8, align 4, !tbaa !96
  store i32 1, ptr %6, align 8, !tbaa !65
  %114 = load ptr, ptr %34, align 8, !tbaa !106
  %115 = getelementptr inbounds nuw i8, ptr %.066, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !66
  %117 = call ptr @H5HL_offset_into(ptr noundef %114, i64 noundef %116) #9
  store ptr %117, ptr %43, align 8, !tbaa !66
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %121 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_copy, i32 noundef 1248, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.11) #9
  br label %.loopexit.sink.split

123:                                              ; preds = %113
  %124 = load i64, ptr %36, align 8, !tbaa !107
  %125 = load i64, ptr %115, align 8, !tbaa !66
  %126 = sub i64 %124, %125
  %127 = call i64 @strnlen(ptr noundef nonnull %117, i64 noundef %126) #10
  %128 = icmp eq i64 %127, %126
  br i1 %128, label %129, label %133

129:                                              ; preds = %123
  %130 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %131 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_copy, i32 noundef 1253, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.12) #9
  br label %.loopexit.sink.split

133:                                              ; preds = %.thread87, %123, %110
  %134 = load ptr, ptr %34, align 8, !tbaa !106
  %135 = getelementptr inbounds nuw i8, ptr %.066, i64 24
  %136 = load i64, ptr %135, align 8, !tbaa !36
  %137 = call ptr @H5HL_offset_into(ptr noundef %134, i64 noundef %136) #9
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %141 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_copy, i32 noundef 1260, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.15) #9
  br label %.loopexit.sink.split

143:                                              ; preds = %133
  %144 = load i64, ptr %36, align 8, !tbaa !107
  %145 = load i64, ptr %135, align 8, !tbaa !36
  %146 = sub i64 %144, %145
  %147 = call i64 @strnlen(ptr noundef nonnull %137, i64 noundef %146) #10
  %148 = icmp eq i64 %147, %146
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %151 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_copy, i32 noundef 1265, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.12) #9
  br label %.loopexit.sink.split

153:                                              ; preds = %143
  store i32 0, ptr %44, align 8, !tbaa !63
  store i64 0, ptr %45, align 8, !tbaa !62
  store i8 0, ptr %46, align 4, !tbaa !61
  store ptr %137, ptr %47, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 -1, ptr %16, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef 2, ptr noundef nonnull %16) #9
  %154 = load ptr, ptr %38, align 8, !tbaa !108
  %155 = load ptr, ptr %48, align 8, !tbaa !119
  %156 = load i32, ptr %8, align 4, !tbaa !96
  %157 = icmp eq i32 %156, 0
  %. = select i1 %157, ptr %10, ptr null
  %158 = call i32 @H5G__stab_insert_real(ptr noundef %154, ptr noundef %155, ptr noundef nonnull %6, i32 noundef %156, ptr noundef %.) #9
  %159 = icmp slt i32 %158, 0
  %160 = load i64, ptr %16, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %160, ptr noundef null) #9
  br i1 %159, label %161, label %165

161:                                              ; preds = %153
  %162 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %163 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_copy, i32 noundef 1280, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.16) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit.sink.split

165:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %166 = load i32, ptr %29, align 8, !tbaa !33
  %167 = zext i32 %166 to i64
  %168 = icmp samesign ult i64 %indvars.iv.next, %167
  br i1 %168, label %49, label %.loopexit, !llvm.loop !120

169:                                              ; preds = %26
  %170 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %171 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %172 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_copy, i32 noundef 1156, i64 noundef %170, i64 noundef %171, ptr noundef nonnull @.str.3) #9
  br label %179

.loopexit.sink.split:                             ; preds = %.thread, %129, %119, %106, %149, %139, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %165, %.loopexit.sink.split, %.preheader
  %.170.ph = phi i32 [ 0, %.preheader ], [ -1, %.loopexit.sink.split ], [ 0, %165 ]
  %173 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %2, ptr noundef nonnull %27, i32 noundef 0) #9
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %.loopexit
  %176 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %177 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_copy, i32 noundef 1289, i64 noundef %176, i64 noundef %177, ptr noundef nonnull @.str.7) #9
  br label %179

179:                                              ; preds = %169, %5, %175, %.loopexit
  %.069 = phi i32 [ -1, %175 ], [ %.170.ph, %.loopexit ], [ -1, %169 ], [ 0, %5 ]
  ret i32 %.069
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @H5G_name_reset(ptr noundef) local_unnamed_addr #2

declare ptr @H5HL_offset_into(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @H5G__loc_addr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O_loc_reset(ptr noundef) local_unnamed_addr #2

declare i32 @H5O_copy_header_map(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5G__stab_insert_real(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__node_build_table(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %71, !prof !9

12:                                               ; preds = %5
  %13 = tail call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %2, ptr noundef %0, i32 noundef 128) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %61, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  %18 = load i64, ptr %17, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %20 = load i32, ptr %19, align 8, !tbaa !33
  %21 = zext i32 %20 to i64
  %22 = add i64 %18, %21
  %23 = load i64, ptr %4, align 8, !tbaa !125
  %.not = icmp ult i64 %22, %23
  br i1 %.not, label %37, label %24

24:                                               ; preds = %15
  %25 = shl i64 %23, 1
  %. = tail call i64 @llvm.umax.i64(i64 %22, i64 %25)
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !126
  %28 = mul i64 %., 48
  %29 = tail call ptr @H5MM_realloc(ptr noundef %27, i64 noundef %28) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %.thread

.thread:                                          ; preds = %24
  %31 = load ptr, ptr %16, align 8, !tbaa !121
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %29, ptr %32, align 8, !tbaa !126
  %.pre = load i32, ptr %19, align 8, !tbaa !33
  br label %37

33:                                               ; preds = %24
  %34 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_build_table, i32 noundef 1336, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.17) #9
  br label %.loopexit

37:                                               ; preds = %.thread, %15
  %38 = phi i32 [ %.pre, %.thread ], [ %20, %15 ]
  %.not61 = icmp eq i32 %38, 0
  br i1 %.not61, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %45

41:                                               ; preds = %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %19, align 8, !tbaa !33
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next, %43
  br i1 %44, label %45, label %.loopexit, !llvm.loop !127

45:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %46 = load ptr, ptr %16, align 8, !tbaa !121
  %47 = load i64, ptr %46, align 8, !tbaa !123
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !123
  %49 = load ptr, ptr %39, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw [40 x i8], ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %40, align 8, !tbaa !128
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !126
  %54 = getelementptr inbounds nuw [48 x i8], ptr %53, i64 %47
  %55 = tail call i32 @H5G__ent_to_link(ptr noundef %50, ptr noundef %51, ptr noundef %54) #9
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %41

57:                                               ; preds = %45
  %58 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !10
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_build_table, i32 noundef 1350, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.4) #9
  br label %.loopexit

61:                                               ; preds = %12
  %62 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_build_table, i32 noundef 1326, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.3) #9
  br label %71

.loopexit:                                        ; preds = %41, %37, %57, %33
  %.140.ph = phi i32 [ -1, %33 ], [ -1, %57 ], [ 0, %37 ], [ 0, %41 ]
  %65 = tail call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %2, ptr noundef nonnull %13, i32 noundef 0) #9
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %.loopexit
  %68 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %69 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_build_table, i32 noundef 1356, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.7) #9
  br label %71

71:                                               ; preds = %61, %5, %67, %.loopexit
  %.039 = phi i32 [ -1, %67 ], [ %.140.ph, %.loopexit ], [ -1, %61 ], [ 0, %5 ]
  ret i32 %.039
}

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @H5G__node_iterate_size(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %26, !prof !9

12:                                               ; preds = %5
  %13 = tail call i32 @H5F_sym_leaf_k(ptr noundef %0) #9
  %14 = shl i32 %13, 1
  %15 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  %16 = zext i8 %15 to i32
  %17 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #9
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %16, 24
  %20 = add nuw nsw i32 %19, %18
  %21 = mul i32 %14, %20
  %22 = add i32 %21, 8
  %23 = zext i32 %22 to i64
  %24 = load i64, ptr %4, align 8, !tbaa !10
  %25 = add i64 %24, %23
  store i64 %25, ptr %4, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %12, %5
  ret i32 0
}

declare i32 @H5F_sym_leaf_k(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_node_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5G_bt_common_t, align 8
  %8 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %6
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %14 = tail call i32 @H5G__init_package() #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge102

._crit_edge102:                                   ; preds = %13
  %.pre = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7
  %.pre103 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre104 = trunc nuw i8 %.pre to i1
  %.pre105 = trunc nuw i8 %.pre103 to i1
  br label %20

16:                                               ; preds = %13
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G_node_debug, i32 noundef 1405, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.18) #9
  br label %.thread.thread

20:                                               ; preds = %._crit_edge102, %6
  %.pre-phi106 = phi i1 [ %.pre105, %._crit_edge102 ], [ %11, %6 ]
  %.pre-phi = phi i1 [ %.pre104, %._crit_edge102 ], [ %9, %6 ]
  %21 = xor i1 %.pre-phi106, true
  %22 = select i1 %.pre-phi, i1 true, i1 %21
  br i1 %22, label %23, label %.thread.thread, !prof !9

23:                                               ; preds = %20
  %24 = add i64 %5, -1
  %or.cond = icmp ult i64 %24, -2
  br i1 %or.cond, label %25, label %32

25:                                               ; preds = %23
  %26 = tail call ptr @H5HL_protect(ptr noundef %0, i64 noundef %5, i32 noundef 128) #9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G_node_debug, i32 noundef 1419, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.19) #9
  br label %.thread.thread

32:                                               ; preds = %25, %23
  %.175 = phi ptr [ %26, %25 ], [ null, %23 ]
  %.175.fr = freeze ptr %.175
  tail call void @H5E_pause_stack() #9
  %33 = tail call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %1, ptr noundef %0, i32 noundef 128) #9
  tail call void @H5E_resume_stack() #9
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %80, label %34

34:                                               ; preds = %32
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef %3, ptr noundef nonnull @.str.21) #9
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %37 = load i8, ptr %36, align 8, !tbaa !129, !range !7, !noundef !8
  %38 = trunc nuw i8 %37 to i1
  %39 = select i1 %38, ptr @.str.24, ptr @.str.25
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.22, i32 noundef %3, ptr noundef nonnull @.str.21, i32 noundef %4, ptr noundef nonnull @.str.23, ptr noundef nonnull %39) #9
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 248
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = trunc i64 %42 to i32
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef %3, ptr noundef nonnull @.str.21, i32 noundef %4, ptr noundef nonnull @.str.27, i32 noundef %43) #9
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %46 = load i32, ptr %45, align 8, !tbaa !33
  %47 = tail call i32 @H5F_sym_leaf_k(ptr noundef %0) #9
  %48 = shl i32 %47, 1
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.28, i32 noundef %3, ptr noundef nonnull @.str.21, i32 noundef %4, ptr noundef nonnull @.str.29, i32 noundef %46, i32 noundef %48) #9
  %50 = add nsw i32 %3, 3
  %51 = tail call i32 @llvm.smax.i32(i32 %4, i32 3)
  %52 = add nsw i32 %51, -3
  %53 = load i32, ptr %45, align 8, !tbaa !33
  %.not96 = icmp eq i32 %53, 0
  br i1 %.not96, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %.not83 = icmp eq ptr %.175.fr, null
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 264
  br i1 %.not83, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %55 = trunc nuw i64 %indvars.iv99 to i32
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.30, i32 noundef %3, ptr noundef nonnull @.str.21, i32 noundef %55) #9
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.33, i32 noundef %50, ptr noundef nonnull @.str.21, i32 noundef %52, ptr noundef nonnull @.str.34) #9
  %58 = load ptr, ptr %54, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw [40 x i8], ptr %58, i64 %indvars.iv99
  %60 = tail call i32 @H5G__ent_debug(ptr noundef %59, ptr noundef %2, i32 noundef %50, i32 noundef %52, ptr noundef null) #9
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %61 = load i32, ptr %45, align 8, !tbaa !33
  %62 = zext i32 %61 to i64
  %63 = icmp samesign ult i64 %indvars.iv.next100, %62
  br i1 %63, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !130

.lr.ph.split:                                     ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ %indvars.iv.next, %73 ], [ 0, %.lr.ph ]
  %64 = trunc nuw i64 %indvars.iv to i32
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.30, i32 noundef %3, ptr noundef nonnull @.str.21, i32 noundef %64) #9
  %66 = load ptr, ptr %54, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw [40 x i8], ptr %66, i64 %indvars.iv
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !36
  %70 = tail call ptr @H5HL_offset_into(ptr noundef nonnull %.175.fr, i64 noundef %69) #9
  %.not84 = icmp eq ptr %70, null
  br i1 %.not84, label %73, label %71

71:                                               ; preds = %.lr.ph.split
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.31, i32 noundef %50, ptr noundef nonnull @.str.21, i32 noundef %52, ptr noundef nonnull @.str.32, ptr noundef nonnull %70) #9
  br label %73

73:                                               ; preds = %.lr.ph.split, %71
  %74 = load ptr, ptr %54, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw [40 x i8], ptr %74, i64 %indvars.iv
  %76 = tail call i32 @H5G__ent_debug(ptr noundef %75, ptr noundef %2, i32 noundef %50, i32 noundef %52, ptr noundef nonnull %.175.fr) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load i32, ptr %45, align 8, !tbaa !33
  %78 = zext i32 %77 to i64
  %79 = icmp samesign ult i64 %indvars.iv.next, %78
  br i1 %79, label %.lr.ph.split, label %._crit_edge, !llvm.loop !130

80:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.175.fr, ptr %81, align 8, !tbaa !27
  %82 = tail call i64 @H5HL_heap_get_size(ptr noundef %.175.fr) #9
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %82, ptr %83, align 8, !tbaa !31
  %84 = call i32 @H5B_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @H5B_SNODE, ptr noundef nonnull %7) #9
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %88 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G_node_debug, i32 noundef 1465, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.35) #9
  br label %90

90:                                               ; preds = %80, %86
  %.2 = phi i32 [ -1, %86 ], [ 0, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

._crit_edge:                                      ; preds = %73, %.lr.ph.split.us, %34
  %91 = tail call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %1, ptr noundef nonnull %33, i32 noundef 0) #9
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %._crit_edge
  %94 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %95 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %96 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G_node_debug, i32 noundef 1470, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.36) #9
  br label %.thread

.thread:                                          ; preds = %90, %93, %._crit_edge
  %.3 = phi i32 [ -1, %93 ], [ 0, %._crit_edge ], [ %.2, %90 ]
  %.not86 = icmp eq ptr %.175.fr, null
  br i1 %.not86, label %.thread.thread, label %97

97:                                               ; preds = %.thread
  %98 = call i32 @H5HL_unprotect(ptr noundef nonnull %.175.fr) #9
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %.thread.thread

100:                                              ; preds = %97
  %101 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %102 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G_node_debug, i32 noundef 1472, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.37) #9
  br label %.thread.thread

.thread.thread:                                   ; preds = %16, %28, %20, %100, %97, %.thread
  %.1 = phi i32 [ -1, %100 ], [ %.3, %97 ], [ %.3, %.thread ], [ 0, %20 ], [ -1, %28 ], [ -1, %16 ]
  ret i32 %.1
}

declare i32 @H5G__init_package() local_unnamed_addr #2

declare ptr @H5HL_protect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @H5E_pause_stack() local_unnamed_addr #2

declare void @H5E_resume_stack() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @H5G__ent_debug(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5HL_heap_get_size(ptr noundef) local_unnamed_addr #2

declare i32 @H5B_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5HL_unprotect(ptr noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #2

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_seq_calloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @H5G__link_to_ent(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @H5G__ent_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5G__link_name_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O_link(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5HL_remove(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!12 = !{!13, !11, i64 248}
!13 = !{!"H5G_node_t", !14, i64 0, !11, i64 248, !18, i64 256, !23, i64 264}
!14 = !{!"H5C_cache_entry_t", !15, i64 0, !11, i64 8, !11, i64 16, !16, i64 24, !4, i64 32, !17, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !18, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !18, i64 64, !19, i64 72, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !4, i64 100, !4, i64 101, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !4, i64 152, !18, i64 156, !4, i64 160, !11, i64 168, !21, i64 176, !11, i64 184, !11, i64 192, !18, i64 200, !4, i64 204, !18, i64 208, !18, i64 212, !4, i64 216, !20, i64 224, !20, i64 232, !22, i64 240}
!15 = !{!"p1 _ZTS5H5C_t", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"p1 _ZTS11H5C_class_t", !16, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!"p2 _ZTS17H5C_cache_entry_t", !16, i64 0}
!20 = !{!"p1 _ZTS17H5C_cache_entry_t", !16, i64 0}
!21 = !{!"p1 long", !16, i64 0}
!22 = !{!"p1 _ZTS14H5C_tag_info_t", !16, i64 0}
!23 = !{!"p1 _ZTS11H5G_entry_t", !16, i64 0}
!24 = !{!13, !23, i64 264}
!25 = !{!26, !11, i64 0}
!26 = !{!"H5G_node_key_t", !11, i64 0}
!27 = !{!28, !30, i64 8}
!28 = !{!"H5G_bt_common_t", !29, i64 0, !30, i64 8, !11, i64 16}
!29 = !{!"p1 omnipotent char", !16, i64 0}
!30 = !{!"p1 _ZTS6H5HL_t", !16, i64 0}
!31 = !{!28, !11, i64 16}
!32 = !{!28, !29, i64 0}
!33 = !{!13, !18, i64 256}
!34 = !{!35, !30, i64 8}
!35 = !{!"H5G_bt_lkp_t", !28, i64 0, !16, i64 24, !16, i64 32}
!36 = !{!37, !11, i64 24}
!37 = !{!"H5G_entry_t", !18, i64 0, !5, i64 8, !11, i64 24, !11, i64 32}
!38 = !{!35, !29, i64 0}
!39 = !{!35, !11, i64 16}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!35, !16, i64 24}
!43 = !{!35, !16, i64 32}
!44 = !{!45, !30, i64 8}
!45 = !{!"H5G_bt_ins_t", !28, i64 0, !46, i64 24, !18, i64 32, !16, i64 40}
!46 = !{!"p1 _ZTS10H5O_link_t", !16, i64 0}
!47 = !{!45, !29, i64 0}
!48 = !{!45, !11, i64 16}
!49 = distinct !{!49, !41}
!50 = !{!45, !46, i64 24}
!51 = !{!45, !18, i64 32}
!52 = !{!45, !16, i64 40}
!53 = !{!54, !29, i64 0}
!54 = !{!"H5G_bt_rm_t", !28, i64 0, !55, i64 24}
!55 = !{!"p1 _ZTS10H5RS_str_t", !16, i64 0}
!56 = !{!54, !30, i64 8}
!57 = !{!54, !11, i64 16}
!58 = distinct !{!58, !41}
!59 = !{!60, !29, i64 24}
!60 = !{!"H5O_link_t", !18, i64 0, !4, i64 4, !11, i64 8, !18, i64 16, !29, i64 24, !5, i64 32}
!61 = !{!60, !4, i64 4}
!62 = !{!60, !11, i64 8}
!63 = !{!60, !18, i64 16}
!64 = !{!37, !18, i64 0}
!65 = !{!60, !18, i64 0}
!66 = !{!5, !5, i64 0}
!67 = !{!37, !11, i64 32}
!68 = !{!54, !55, i64 24}
!69 = !{!70, !71, i64 0}
!70 = !{!"H5O_loc_t", !71, i64 0, !11, i64 8, !4, i64 16}
!71 = !{!"p1 _ZTS5H5F_t", !16, i64 0}
!72 = !{!70, !11, i64 8}
!73 = distinct !{!73, !41}
!74 = !{!75, !11, i64 48}
!75 = !{!"H5B_shared_t", !76, i64 0, !18, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !29, i64 56, !21, i64 64, !16, i64 72}
!76 = !{!"p1 _ZTS11H5B_class_t", !16, i64 0}
!77 = distinct !{!77, !41}
!78 = distinct !{!78, !41}
!79 = !{!80, !11, i64 8}
!80 = !{!"H5G_bt_it_it_t", !30, i64 0, !11, i64 8, !16, i64 16, !16, i64 24, !21, i64 32}
!81 = !{!80, !30, i64 0}
!82 = !{!80, !16, i64 16}
!83 = !{!80, !16, i64 24}
!84 = !{!80, !21, i64 32}
!85 = distinct !{!85, !41}
!86 = !{!87, !11, i64 0}
!87 = !{!"H5G_bt_it_idx_common_t", !11, i64 0, !11, i64 8, !16, i64 16}
!88 = !{!87, !11, i64 8}
!89 = !{!87, !16, i64 16}
!90 = !{!91, !92, i64 0}
!91 = !{!"H5G_bt_it_cpy_t", !92, i64 0, !30, i64 8, !11, i64 16, !71, i64 24, !93, i64 32, !94, i64 40}
!92 = !{!"p1 _ZTS9H5O_loc_t", !16, i64 0}
!93 = !{!"p1 _ZTS10H5O_stab_t", !16, i64 0}
!94 = !{!"p1 _ZTS10H5O_copy_t", !16, i64 0}
!95 = !{!91, !94, i64 40}
!96 = !{!18, !18, i64 0}
!97 = !{!98, !4, i64 1}
!98 = !{!"H5O_copy_t", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 3, !4, i64 4, !4, i64 5, !4, i64 6, !99, i64 8, !18, i64 16, !18, i64 20, !100, i64 24, !100, i64 32, !4, i64 40, !101, i64 48, !71, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !11, i64 88}
!99 = !{!"p1 _ZTS27H5O_copy_dtype_merge_list_t", !16, i64 0}
!100 = !{!"p1 _ZTS6H5SL_t", !16, i64 0}
!101 = !{!"p1 _ZTS5H5O_t", !16, i64 0}
!102 = !{!103, !104, i64 8}
!103 = !{!"H5G_loc_t", !92, i64 0, !104, i64 8}
!104 = !{!"p1 _ZTS10H5G_name_t", !16, i64 0}
!105 = !{!103, !92, i64 0}
!106 = !{!91, !30, i64 8}
!107 = !{!91, !11, i64 16}
!108 = !{!91, !71, i64 24}
!109 = !{!110, !11, i64 0}
!110 = !{!"H5G_obj_create_t", !11, i64 0, !18, i64 8, !5, i64 16}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS18H5G_copy_file_ud_t", !16, i64 0}
!113 = !{!114, !18, i64 8}
!114 = !{!"H5G_copy_file_ud_t", !115, i64 0, !18, i64 8, !5, i64 16}
!115 = !{!"H5O_copy_file_ud_common_t", !116, i64 0}
!116 = !{!"p1 _ZTS11H5O_pline_t", !16, i64 0}
!117 = !{!110, !18, i64 8}
!118 = !{i64 0, i64 16, !66}
!119 = !{!91, !93, i64 32}
!120 = distinct !{!120, !41}
!121 = !{!122, !16, i64 16}
!122 = !{!"H5G_bt_it_bt_t", !11, i64 0, !30, i64 8, !16, i64 16}
!123 = !{!124, !11, i64 0}
!124 = !{!"", !11, i64 0, !46, i64 8}
!125 = !{!122, !11, i64 0}
!126 = !{!124, !46, i64 8}
!127 = distinct !{!127, !41}
!128 = !{!122, !30, i64 8}
!129 = !{!13, !4, i64 48}
!130 = distinct !{!130, !41}
