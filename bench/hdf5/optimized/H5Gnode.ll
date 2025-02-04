; ModuleID = 'bench/hdf5/original/H5Gnode.c.ll'
source_filename = "bench/hdf5/original/H5Gnode.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5B_class_t = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
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

@H5B_SNODE = global [1 x %struct.H5B_class_t] [%struct.H5B_class_t { i32 0, i64 8, ptr @H5G__node_get_shared, ptr @H5G__node_create, ptr @H5G__node_cmp2, ptr @H5G__node_cmp3, ptr @H5G__node_found, ptr @H5G__node_insert, i8 1, i8 1, i32 1, ptr @H5G__node_remove, ptr @H5G__node_decode_key, ptr @H5G__node_encode_key, ptr @H5G__node_debug_key }], align 16
@.str = private unnamed_addr constant [11 x i8] c"H5G_node_t\00", align 1
@H5_H5G_node_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 272, ptr null }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"H5G_entry_t_seq\00", align 1
@H5_H5G_entry_t_seq_free_list = global %struct.H5FL_seq_head_t { %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.1, ptr null }, i64 40 }, align 8
@H5AC_SNODE = external constant [1 x %struct.H5C_class_t], align 16
@.str.2 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gnode.c\00", align 1
@__func__.H5G__node_iterate = private unnamed_addr constant [18 x i8] c"H5G__node_iterate\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"unable to load symbol table node\00", align 1
@H5E_CANTCONVERT_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [45 x i8] c"unable to convert symbol table entry to link\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"unable to release link message\00", align 1
@H5E_CANTNEXT_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"iteration operator failed\00", align 1
@H5E_PROTECT_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@__func__.H5G__node_sumup = private unnamed_addr constant [16 x i8] c"H5G__node_sumup\00", align 1
@__func__.H5G__node_by_idx = private unnamed_addr constant [17 x i8] c"H5G__node_by_idx\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"'by index' callback failed\00", align 1
@__func__.H5G__node_init = private unnamed_addr constant [15 x i8] c"H5G__node_init\00", align 1
@H5E_BTREE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [48 x i8] c"memory allocation failed for shared B-tree info\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [54 x i8] c"can't create ref-count wrapper for shared B-tree info\00", align 1
@__func__.H5G__node_copy = private unnamed_addr constant [15 x i8] c"H5G__node_copy\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"unable to get link name\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"invalid link name offset\00", align 1
@H5E_CANTFIND_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [51 x i8] c"unable to check if soft link resolves to an object\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"unable to copy object\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"unable to get source object name\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"unable to insert the name\00", align 1
@__func__.H5G__node_build_table = private unnamed_addr constant [22 x i8] c"H5G__node_build_table\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5G_node_debug = private unnamed_addr constant [15 x i8] c"H5G_node_debug\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"unable to protect symbol table heap\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"unable to debug B-tree node\00", align 1
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
@.str.35 = private unnamed_addr constant [36 x i8] c"unable to release symbol table node\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"unable to unprotect symbol table heap\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Heap offset:\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"%*s%-*s \00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"Cannot get name; heap address not specified\0A\00", align 1
@__func__.H5G__node_create = private unnamed_addr constant [17 x i8] c"H5G__node_create\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"unable to allocate file space\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.42 = private unnamed_addr constant [39 x i8] c"unable to cache symbol table leaf node\00", align 1
@__func__.H5G__node_cmp2 = private unnamed_addr constant [15 x i8] c"H5G__node_cmp2\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"unable to get key name\00", align 1
@__func__.H5G__node_cmp3 = private unnamed_addr constant [15 x i8] c"H5G__node_cmp3\00", align 1
@__func__.H5G__node_found = private unnamed_addr constant [16 x i8] c"H5G__node_found\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"unable to protect symbol table node\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"unable to get symbol table name\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.46 = private unnamed_addr constant [25 x i8] c"iterator callback failed\00", align 1
@__func__.H5G__node_insert = private unnamed_addr constant [17 x i8] c"H5G__node_insert\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.47 = private unnamed_addr constant [42 x i8] c"symbol is already present in symbol table\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"unable to convert link\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"unable to split symbol table node\00", align 1
@__func__.H5G__node_remove = private unnamed_addr constant [17 x i8] c"H5G__node_remove\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.50 = private unnamed_addr constant [15 x i8] c"name not found\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"unable to get object type\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"unable to decrement object link count\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.53 = private unnamed_addr constant [43 x i8] c"unable to remove soft link from local heap\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"unable to remove link name from local heap\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8

; Function Attrs: nounwind uwtable
define internal ptr @H5G__node_get_shared(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @H5F_grp_btree_shared(ptr noundef %0) #8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__node_create(ptr noundef %0, i32 %1, ptr noundef writeonly %2, ptr readnone captures(none) %3, ptr noundef writeonly %4, ptr noundef captures(none) %5) #0 {
  %7 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5G_node_t_reg_free_list) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_RESOURCE_g, align 8
  %11 = load i64, ptr @H5E_NOSPACE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_create, i32 noundef 291, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.17) #8
  br label %.thread

13:                                               ; preds = %6
  %14 = tail call i32 @H5F_sym_leaf_k(ptr noundef %0) #8
  %15 = shl i32 %14, 1
  %16 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #8
  %17 = zext i8 %16 to i32
  %18 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #8
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i32 %17, 24
  %21 = add nuw nsw i32 %20, %19
  %22 = mul i32 %15, %21
  %23 = add i32 %22, 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store i64 %24, ptr %25, align 8
  %26 = tail call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 2, i64 noundef %24) #8
  store i64 %26, ptr %5, align 8
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %13
  %29 = load i64, ptr @H5E_SYM_g, align 8
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_create, i32 noundef 294, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.41) #8
  br label %55

32:                                               ; preds = %13
  %33 = tail call i32 @H5F_sym_leaf_k(ptr noundef %0) #8
  %34 = shl i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = tail call noalias ptr @H5FL_seq_calloc(ptr noundef nonnull @H5_H5G_entry_t_seq_free_list, i64 noundef %35) #8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store ptr %36, ptr %37, align 8
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load i64, ptr @H5E_SYM_g, align 8
  %41 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_create, i32 noundef 296, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.17) #8
  br label %55

43:                                               ; preds = %32
  %44 = load i64, ptr %5, align 8
  %45 = tail call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %44, ptr noundef nonnull %7, i32 noundef 0) #8
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_SYM_g, align 8
  %49 = load i64, ptr @H5E_CANTINIT_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_create, i32 noundef 299, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.42) #8
  br label %55

51:                                               ; preds = %43
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %53, label %52

52:                                               ; preds = %51
  store i64 0, ptr %2, align 8
  br label %53

53:                                               ; preds = %52, %51
  %.not33 = icmp eq ptr %4, null
  br i1 %.not33, label %.thread, label %54

54:                                               ; preds = %53
  store i64 0, ptr %4, align 8
  br label %.thread

55:                                               ; preds = %28, %39, %47
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %57 = load ptr, ptr %56, align 8
  %.not34 = icmp eq ptr %57, null
  br i1 %.not34, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5G_entry_t_seq_free_list, ptr noundef nonnull %57) #8
  store ptr %59, ptr %56, align 8
  br label %60

60:                                               ; preds = %58, %55
  %61 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5G_node_t_reg_free_list, ptr noundef nonnull %7) #8
  br label %.thread

.thread:                                          ; preds = %9, %53, %54, %60
  %.037 = phi i32 [ -1, %60 ], [ 0, %53 ], [ 0, %54 ], [ -1, %9 ]
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__node_cmp2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %0, align 8
  %7 = tail call ptr @H5HL_offset_into(ptr noundef %5, i64 noundef %6) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i64, ptr @H5E_SYM_g, align 8
  %11 = load i64, ptr @H5E_CANTGET_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_cmp2, i32 noundef 359, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.43) #8
  br label %29

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %2, align 8
  %16 = tail call ptr @H5HL_offset_into(ptr noundef %14, i64 noundef %15) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr @H5E_SYM_g, align 8
  %20 = load i64, ptr @H5E_CANTGET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_cmp2, i32 noundef 361, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.43) #8
  br label %29

22:                                               ; preds = %13
  %23 = load i64, ptr %2, align 8
  %24 = load i64, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %23, i64 %24)
  %27 = sub i64 %26, %.
  %28 = tail call i32 @strncmp(ptr noundef nonnull %7, ptr noundef nonnull %16, i64 noundef %27) #9
  br label %29

29:                                               ; preds = %22, %18, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %18 ], [ %28, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5G__node_cmp3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %0, align 8
  %7 = tail call ptr @H5HL_offset_into(ptr noundef %5, i64 noundef %6) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i64, ptr @H5E_SYM_g, align 8
  %11 = load i64, ptr @H5E_CANTGET_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_cmp3, i32 noundef 415, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.43) #8
  br label %37

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %0, align 8
  %18 = sub i64 %16, %17
  %19 = tail call i32 @strncmp(ptr noundef %14, ptr noundef nonnull %7, i64 noundef %18) #9
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %37, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %2, align 8
  %24 = tail call ptr @H5HL_offset_into(ptr noundef %22, i64 noundef %23) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load i64, ptr @H5E_SYM_g, align 8
  %28 = load i64, ptr @H5E_CANTGET_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_cmp3, i32 noundef 421, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.43) #8
  br label %37

30:                                               ; preds = %21
  %31 = load ptr, ptr %1, align 8
  %32 = load i64, ptr %15, align 8
  %33 = load i64, ptr %2, align 8
  %34 = sub i64 %32, %33
  %35 = tail call i32 @strncmp(ptr noundef %31, ptr noundef nonnull %24, i64 noundef %34) #9
  %36 = icmp sgt i32 %35, 0
  %spec.select = zext i1 %36 to i32
  br label %37

37:                                               ; preds = %30, %13, %26, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %26 ], [ -1, %13 ], [ %spec.select, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__node_found(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = tail call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %1, ptr noundef %0, i32 noundef 128) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %56, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %.lr.ph, %28
  %15 = phi ptr [ %.pre, %.lr.ph ], [ %31, %28 ]
  %.03750 = phi i32 [ %10, %.lr.ph ], [ %.138, %28 ]
  %.04049 = phi i32 [ 0, %.lr.ph ], [ %.141, %28 ]
  %16 = add i32 %.03750, %.04049
  %17 = lshr i32 %16, 1
  %18 = load ptr, ptr %11, align 8
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %15, i64 %19, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = tail call ptr @H5HL_offset_into(ptr noundef %18, i64 noundef %21) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %14
  %25 = load i64, ptr @H5E_SYM_g, align 8
  %26 = load i64, ptr @H5E_CANTGET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_found, i32 noundef 485, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.45) #8
  br label %60

28:                                               ; preds = %14
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %31, i64 %19, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = sub i64 %30, %33
  %35 = tail call i32 @strncmp(ptr noundef %29, ptr noundef nonnull %22, i64 noundef %34) #9
  %36 = icmp slt i32 %35, 0
  %37 = add nuw i32 %17, 1
  %.141 = select i1 %36, i32 %.04049, i32 %37
  %.138 = select i1 %36, i32 %17, i32 %.03750
  %38 = icmp ult i32 %.141, %.138
  %39 = icmp ne i32 %35, 0
  %40 = and i1 %38, %39
  br i1 %40, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %28
  br i1 %39, label %._crit_edge.thread, label %41

._crit_edge.thread:                               ; preds = %8, %._crit_edge
  store i8 0, ptr %3, align 1
  br label %60

41:                                               ; preds = %._crit_edge
  %42 = zext nneg i32 %17 to i64
  store i8 1, ptr %3, align 1
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %46, i64 %42
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 %44(ptr noundef %47, ptr noundef %49) #8
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %41
  %53 = load i64, ptr @H5E_SYM_g, align 8
  %54 = load i64, ptr @H5E_BADITER_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_found, i32 noundef 502, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.46) #8
  br label %60

56:                                               ; preds = %5
  %57 = load i64, ptr @H5E_SYM_g, align 8
  %58 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_found, i32 noundef 475, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.44) #8
  br label %67

60:                                               ; preds = %._crit_edge.thread, %41, %52, %24
  %.0.ph = phi i32 [ 0, %41 ], [ -1, %52 ], [ 0, %._crit_edge.thread ], [ -1, %24 ]
  %61 = tail call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %1, ptr noundef nonnull %6, i32 noundef 0) #8
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_SYM_g, align 8
  %65 = load i64, ptr @H5E_PROTECT_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_found, i32 noundef 507, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.35) #8
  br label %67

67:                                               ; preds = %56, %63, %60
  %.1 = phi i32 [ -1, %63 ], [ %.0.ph, %60 ], [ -1, %56 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 3) i32 @H5G__node_insert(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef captures(none) %8) #0 {
  %10 = alloca %struct.H5G_entry_t, align 8
  %11 = tail call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %1, ptr noundef %0, i32 noundef 0) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %156, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %15 = load i32, ptr %14, align 8
  %.not146 = icmp eq i32 %15, 0
  br i1 %.not146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %.lr.ph, %46
  %20 = phi ptr [ %.pre, %.lr.ph ], [ %36, %46 ]
  %.0102144 = phi i32 [ %15, %.lr.ph ], [ %.1103, %46 ]
  %.0104143 = phi i32 [ 0, %.lr.ph ], [ %.1105, %46 ]
  %21 = add i32 %.0102144, %.0104143
  %22 = lshr i32 %21, 1
  %23 = load ptr, ptr %16, align 8
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %20, i64 %24, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = tail call ptr @H5HL_offset_into(ptr noundef %23, i64 noundef %26) #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %19
  %30 = load i64, ptr @H5E_SYM_g, align 8
  %31 = load i64, ptr @H5E_CANTGET_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_insert, i32 noundef 581, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.45) #8
  br label %.thread132

33:                                               ; preds = %19
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %18, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %36, i64 %24, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %35, %38
  %40 = tail call i32 @strncmp(ptr noundef %34, ptr noundef nonnull %27, i64 noundef %39) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %33
  %43 = load i64, ptr @H5E_SYM_g, align 8
  %44 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_insert, i32 noundef 585, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.47) #8
  br label %.thread132

46:                                               ; preds = %33
  %47 = icmp slt i32 %40, 0
  %48 = add nuw nsw i32 %22, 1
  %.1105 = select i1 %47, i32 %.0104143, i32 %48
  %.1103 = select i1 %47, i32 %22, i32 %.0102144
  %49 = icmp ult i32 %.1105, %.1103
  br i1 %49, label %19, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %46
  %50 = icmp sgt i32 %40, 0
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %22, %51
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %53 = phi i32 [ 0, %13 ], [ %52, %._crit_edge.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @H5G__link_to_ent(ptr noundef %0, ptr noundef %55, ptr noundef %57, i32 noundef %59, ptr noundef %61, ptr noundef nonnull %10) #8
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %._crit_edge
  %65 = load i64, ptr @H5E_SYM_g, align 8
  %66 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_insert, i32 noundef 596, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.48) #8
  br label %.thread132

68:                                               ; preds = %._crit_edge
  %69 = load i32, ptr %14, align 8
  %70 = call i32 @H5F_sym_leaf_k(ptr noundef %0) #8
  %71 = shl i32 %70, 1
  %.not = icmp ult i32 %69, %71
  br i1 %.not, label %127, label %72

72:                                               ; preds = %68
  %73 = call i32 @H5G__node_create(ptr noundef %0, i32 poison, ptr noundef null, ptr poison, ptr noundef null, ptr noundef %8)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i64, ptr @H5E_SYM_g, align 8
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_insert, i32 noundef 609, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.49) #8
  br label %.thread132

79:                                               ; preds = %72
  %80 = load i64, ptr %8, align 8
  %81 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %80, ptr noundef %0, i32 noundef 0) #8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load i64, ptr @H5E_SYM_g, align 8
  %85 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_insert, i32 noundef 612, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.49) #8
  br label %.thread132

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 264
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @H5F_sym_leaf_k(ptr noundef %0) #8
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %91, i64 %93
  %95 = call i32 @H5F_sym_leaf_k(ptr noundef %0) #8
  %96 = zext i32 %95 to i64
  %97 = mul nuw nsw i64 %96, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %94, i64 %97, i1 false)
  %98 = call i32 @H5F_sym_leaf_k(ptr noundef %0) #8
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 256
  store i32 %98, ptr %99, align 8
  %100 = load ptr, ptr %90, align 8
  %101 = call i32 @H5F_sym_leaf_k(ptr noundef %0) #8
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %100, i64 %102
  %104 = call i32 @H5F_sym_leaf_k(ptr noundef %0) #8
  %105 = zext i32 %104 to i64
  %106 = mul nuw nsw i64 %105, 40
  call void @llvm.memset.p0.i64(ptr align 8 %103, i8 0, i64 %106, i1 false)
  %107 = call i32 @H5F_sym_leaf_k(ptr noundef %0) #8
  store i32 %107, ptr %14, align 8
  %108 = load ptr, ptr %90, align 8
  %109 = add i32 %107, -1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %108, i64 %110, i32 2
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %4, align 8
  %113 = call i32 @H5F_sym_leaf_k(ptr noundef %0) #8
  %.not122 = icmp sgt i32 %53, %113
  %114 = call i32 @H5F_sym_leaf_k(ptr noundef %0) #8
  br i1 %.not122, label %120, label %115

115:                                              ; preds = %87
  %116 = icmp eq i32 %53, %114
  br i1 %116, label %117, label %133

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %119 = load i64, ptr %118, align 8
  store i64 %119, ptr %4, align 8
  br label %133

120:                                              ; preds = %87
  %121 = sub nsw i32 %53, %114
  %122 = call i32 @H5F_sym_leaf_k(ptr noundef %0) #8
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %126 = load i64, ptr %125, align 8
  store i64 %126, ptr %6, align 8
  store i8 1, ptr %7, align 1
  br label %133

127:                                              ; preds = %68
  %128 = load i32, ptr %14, align 8
  %129 = icmp eq i32 %53, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %132 = load i64, ptr %131, align 8
  store i64 %132, ptr %6, align 8
  store i8 1, ptr %7, align 1
  br label %133

133:                                              ; preds = %120, %124, %115, %117, %130, %127
  %.1111 = phi ptr [ %81, %117 ], [ %81, %115 ], [ %81, %124 ], [ %81, %120 ], [ null, %130 ], [ null, %127 ]
  %.1100 = phi i32 [ %53, %117 ], [ %53, %115 ], [ %121, %124 ], [ %121, %120 ], [ %53, %130 ], [ %53, %127 ]
  %.098 = phi ptr [ %11, %117 ], [ %11, %115 ], [ %81, %124 ], [ %81, %120 ], [ %11, %130 ], [ %11, %127 ]
  %.1 = phi i32 [ 2, %117 ], [ 2, %115 ], [ 2, %124 ], [ 2, %120 ], [ 0, %130 ], [ 0, %127 ]
  %134 = getelementptr inbounds nuw i8, ptr %.098, i64 264
  %135 = load ptr, ptr %134, align 8
  %136 = sext i32 %.1100 to i64
  %137 = getelementptr inbounds %struct.H5G_entry_t, ptr %135, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %139 = getelementptr inbounds nuw i8, ptr %.098, i64 256
  %140 = load i32, ptr %139, align 8
  %141 = sub i32 %140, %.1100
  %142 = zext i32 %141 to i64
  %143 = mul nuw nsw i64 %142, 40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %138, ptr align 8 %137, i64 %143, i1 false)
  %144 = load ptr, ptr %134, align 8
  %145 = getelementptr inbounds %struct.H5G_entry_t, ptr %144, i64 %136
  call void @H5G__ent_copy(ptr noundef %145, ptr noundef nonnull %10, i32 noundef 0) #8
  %146 = load i32, ptr %139, align 8
  %147 = add i32 %146, 1
  store i32 %147, ptr %139, align 8
  %.not123 = icmp eq ptr %.1111, null
  br i1 %.not123, label %.thread132, label %148

148:                                              ; preds = %133
  %149 = load i64, ptr %8, align 8
  %150 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %149, ptr noundef nonnull %.1111, i32 noundef %.1) #8
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %.thread132

152:                                              ; preds = %148
  %153 = load i64, ptr @H5E_SYM_g, align 8
  %154 = load i64, ptr @H5E_PROTECT_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_insert, i32 noundef 665, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.35) #8
  br label %.thread132

156:                                              ; preds = %9
  %157 = load i64, ptr @H5E_SYM_g, align 8
  %158 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %159 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_insert, i32 noundef 572, i64 noundef %157, i64 noundef %158, ptr noundef nonnull @.str.44) #8
  br label %166

.thread132:                                       ; preds = %83, %75, %64, %42, %29, %133, %148, %152
  %.2136 = phi i32 [ %.1, %133 ], [ %.1, %148 ], [ -1, %152 ], [ -1, %29 ], [ -1, %42 ], [ -1, %64 ], [ -1, %75 ], [ -1, %83 ]
  %.0108130135 = phi i32 [ 2, %133 ], [ 2, %148 ], [ 2, %152 ], [ 0, %29 ], [ 0, %42 ], [ 0, %64 ], [ 0, %75 ], [ 0, %83 ]
  %160 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %1, ptr noundef nonnull %11, i32 noundef %.0108130135) #8
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %.thread132
  %163 = load i64, ptr @H5E_SYM_g, align 8
  %164 = load i64, ptr @H5E_PROTECT_g, align 8
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_insert, i32 noundef 667, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.35) #8
  br label %166

166:                                              ; preds = %156, %162, %.thread132
  %.3 = phi i32 [ -1, %162 ], [ %.2136, %.thread132 ], [ -1, %156 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 6) i32 @H5G__node_remove(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) #0 {
  %8 = alloca %struct.H5O_link_t, align 8
  %9 = alloca %struct.H5O_loc_t, align 8
  %10 = alloca %struct.H5O_loc_t, align 8
  %11 = tail call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %1, ptr noundef %0, i32 noundef 0) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %200, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %176, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %17 = load i32, ptr %16, align 8
  %.not159 = icmp eq i32 %17, 0
  br i1 %.not159, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %.lr.ph, %35
  %22 = phi ptr [ %.pre, %.lr.ph ], [ %38, %35 ]
  %.0126153 = phi i32 [ %17, %.lr.ph ], [ %.1127, %35 ]
  %.0128152 = phi i32 [ 0, %.lr.ph ], [ %.1129, %35 ]
  %23 = add i32 %.0126153, %.0128152
  %24 = lshr i32 %23, 1
  %25 = load ptr, ptr %18, align 8
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %22, i64 %26, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = tail call ptr @H5HL_offset_into(ptr noundef %25, i64 noundef %28) #8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  %32 = load i64, ptr @H5E_SYM_g, align 8
  %33 = load i64, ptr @H5E_CANTGET_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_remove, i32 noundef 735, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.45) #8
  br label %204

35:                                               ; preds = %21
  %36 = load ptr, ptr %4, align 8
  %37 = load i64, ptr %20, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %38, i64 %26, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %37, %40
  %42 = tail call i32 @strncmp(ptr noundef %36, ptr noundef nonnull %29, i64 noundef %41) #9
  %43 = icmp slt i32 %42, 0
  %44 = add nuw i32 %24, 1
  %.1129 = select i1 %43, i32 %.0128152, i32 %44
  %.1127 = select i1 %43, i32 %24, i32 %.0126153
  %45 = icmp ult i32 %.1129, %.1127
  %46 = icmp ne i32 %42, 0
  %47 = and i1 %45, %46
  br i1 %47, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %35
  br i1 %46, label %._crit_edge.thread, label %51

._crit_edge.thread:                               ; preds = %15, %._crit_edge
  %48 = load i64, ptr @H5E_SYM_g, align 8
  %49 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_remove, i32 noundef 744, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.50) #8
  br label %204

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %55 = load ptr, ptr %54, align 8
  %56 = zext nneg i32 %24 to i64
  %57 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %55, i64 %56, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = tail call ptr @H5HL_offset_into(ptr noundef %53, i64 noundef %58) #8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %59, ptr %60, align 8
  %61 = icmp eq ptr %59, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %51
  %63 = load i64, ptr @H5E_SYM_g, align 8
  %64 = load i64, ptr @H5E_CANTGET_g, align 8
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_remove, i32 noundef 748, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.11) #8
  br label %204

66:                                               ; preds = %51
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %54, align 8
  %70 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %69, i64 %56, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = sub i64 %68, %71
  %73 = tail call i64 @strnlen(ptr noundef nonnull %59, i64 noundef %72) #9
  %74 = add i64 %73, 1
  %spec.select = tail call i64 @llvm.umin.i64(i64 %74, i64 %72)
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %69, i64 %56
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %92

81:                                               ; preds = %66
  store i32 1, ptr %8, align 8
  %82 = load ptr, ptr %52, align 8
  %83 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %69, i64 %56, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = tail call ptr @H5HL_offset_into(ptr noundef %82, i64 noundef %84) #8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %85, ptr %86, align 8
  %87 = icmp eq ptr %85, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %81
  %89 = load i64, ptr @H5E_SYM_g, align 8
  %90 = load i64, ptr @H5E_CANTGET_g, align 8
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_remove, i32 noundef 763, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.11) #8
  br label %204

92:                                               ; preds = %66
  store i32 0, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %69, i64 %56, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %81, %92
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @H5G__link_name_replace(ptr noundef %0, ptr noundef %98, ptr noundef nonnull %8) #8
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load i64, ptr @H5E_SYM_g, align 8
  %103 = load i64, ptr @H5E_CANTGET_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_remove, i32 noundef 773, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.51) #8
  br label %204

105:                                              ; preds = %96
  %106 = load i32, ptr %8, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  store ptr %0, ptr %9, align 8
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8
  %112 = call i32 @H5O_link(ptr noundef nonnull %9, i32 noundef -1) #8
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %136

114:                                              ; preds = %108
  %115 = load i64, ptr @H5E_SYM_g, align 8
  %116 = load i64, ptr @H5E_CANTINIT_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_remove, i32 noundef 784, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.52) #8
  br label %204

118:                                              ; preds = %105
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %120 = load ptr, ptr %119, align 8
  %.not141 = icmp eq ptr %120, null
  br i1 %.not141, label %136, label %121

121:                                              ; preds = %118
  %122 = load i64, ptr %67, align 8
  %123 = load ptr, ptr %54, align 8
  %124 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %123, i64 %56, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = sub i64 %122, %125
  %127 = call i64 @strnlen(ptr noundef nonnull %120, i64 noundef %126) #9
  %128 = add i64 %127, 1
  %spec.select143 = call i64 @llvm.umin.i64(i64 %128, i64 %126)
  %129 = load ptr, ptr %52, align 8
  %130 = call i32 @H5HL_remove(ptr noundef %0, ptr noundef %129, i64 noundef %125, i64 noundef %spec.select143) #8
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %121
  %133 = load i64, ptr @H5E_SYM_g, align 8
  %134 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_remove, i32 noundef 801, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.53) #8
  br label %204

136:                                              ; preds = %118, %121, %108
  %137 = load ptr, ptr %52, align 8
  %138 = load ptr, ptr %54, align 8
  %139 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %138, i64 %56, i32 2
  %140 = load i64, ptr %139, align 8
  %141 = call i32 @H5HL_remove(ptr noundef %0, ptr noundef %137, i64 noundef %140, i64 noundef %spec.select) #8
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %136
  %144 = load i64, ptr @H5E_SYM_g, align 8
  %145 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_remove, i32 noundef 807, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.54) #8
  br label %204

147:                                              ; preds = %136
  %148 = load i32, ptr %16, align 8
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 0, ptr %16, align 8
  br label %204

151:                                              ; preds = %147
  %152 = icmp ult i32 %23, 2
  br i1 %152, label %153, label %160

153:                                              ; preds = %151
  %154 = add i32 %148, -1
  store i32 %154, ptr %16, align 8
  %155 = load ptr, ptr %54, align 8
  %156 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %155, i64 %56
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %158 = zext i32 %154 to i64
  %159 = mul nuw nsw i64 %158, 40
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %156, ptr nonnull align 8 %157, i64 %159, i1 false)
  br label %204

160:                                              ; preds = %151
  %161 = add nuw i32 %24, 1
  %162 = icmp eq i32 %161, %148
  %163 = add i32 %148, -1
  store i32 %163, ptr %16, align 8
  %164 = load ptr, ptr %54, align 8
  br i1 %162, label %165, label %170

165:                                              ; preds = %160
  %166 = add i32 %148, -2
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %164, i64 %167, i32 2
  %169 = load i64, ptr %168, align 8
  store i64 %169, ptr %5, align 8
  store i8 1, ptr %6, align 1
  br label %204

170:                                              ; preds = %160
  %171 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %164, i64 %56
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %173 = sub i32 %163, %24
  %174 = zext i32 %173 to i64
  %175 = mul nuw nsw i64 %174, 40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %171, ptr nonnull align 8 %172, i64 %175, i1 false)
  br label %204

176:                                              ; preds = %13
  store ptr %0, ptr %10, align 8
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %178 = load i32, ptr %177, align 8
  %.not160 = icmp eq i32 %178, 0
  br i1 %.not160, label %._crit_edge158, label %.lr.ph157

.lr.ph157:                                        ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %181

181:                                              ; preds = %.lr.ph157, %196
  %182 = phi i32 [ %178, %.lr.ph157 ], [ %197, %196 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next, %196 ]
  %183 = load ptr, ptr %179, align 8
  %184 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %183, i64 %indvars.iv
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %196, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %189 = load i64, ptr %188, align 8
  store i64 %189, ptr %180, align 8
  %190 = call i32 @H5O_link(ptr noundef nonnull %10, i32 noundef -1) #8
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %._crit_edge164

._crit_edge164:                                   ; preds = %187
  %.pre165 = load i32, ptr %177, align 8
  br label %196

192:                                              ; preds = %187
  %193 = load i64, ptr @H5E_SYM_g, align 8
  %194 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_remove, i32 noundef 871, i64 noundef %193, i64 noundef %194, ptr noundef nonnull @.str.52) #8
  br label %204

196:                                              ; preds = %._crit_edge164, %181
  %197 = phi i32 [ %.pre165, %._crit_edge164 ], [ %182, %181 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %198 = zext i32 %197 to i64
  %199 = icmp samesign ult i64 %indvars.iv.next, %198
  br i1 %199, label %181, label %._crit_edge158

._crit_edge158:                                   ; preds = %196, %176
  store i32 0, ptr %177, align 8
  br label %204

200:                                              ; preds = %7
  %201 = load i64, ptr @H5E_SYM_g, align 8
  %202 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %203 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_remove, i32 noundef 721, i64 noundef %201, i64 noundef %202, ptr noundef nonnull @.str.44) #8
  br label %211

204:                                              ; preds = %._crit_edge158, %153, %170, %165, %150, %192, %143, %132, %114, %101, %88, %62, %._crit_edge.thread, %31
  %.0130.ph = phi i32 [ 259, %._crit_edge158 ], [ 0, %192 ], [ 0, %132 ], [ 2, %170 ], [ 2, %165 ], [ 2, %153 ], [ 259, %150 ], [ 0, %143 ], [ 0, %114 ], [ 0, %101 ], [ 0, %88 ], [ 0, %62 ], [ 0, %._crit_edge.thread ], [ 0, %31 ]
  %.0122.ph = phi i32 [ 5, %._crit_edge158 ], [ -1, %192 ], [ -1, %132 ], [ 0, %170 ], [ 0, %165 ], [ 0, %153 ], [ 5, %150 ], [ -1, %143 ], [ -1, %114 ], [ -1, %101 ], [ -1, %88 ], [ -1, %62 ], [ -1, %._crit_edge.thread ], [ -1, %31 ]
  %205 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %1, ptr noundef nonnull %11, i32 noundef %.0130.ph) #8
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %204
  %208 = load i64, ptr @H5E_SYM_g, align 8
  %209 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_remove, i32 noundef 887, i64 noundef %208, i64 noundef %209, ptr noundef nonnull @.str.35) #8
  br label %211

211:                                              ; preds = %200, %207, %204
  %.1 = phi i32 [ -1, %207 ], [ %.0122.ph, %204 ], [ -1, %200 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @H5G__node_decode_key(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  switch i64 %5, label %.loopexit [
    i64 4, label %6
    i64 8, label %19
    i64 2, label %29
  ]

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 1
  %8 = zext i8 %7 to i64
  store i64 %8, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl nuw nsw i64 %11, 8
  %13 = or disjoint i64 %12, %8
  store i64 %13, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 16
  %18 = or disjoint i64 %17, %13
  br label %.loopexit.sink.split

19:                                               ; preds = %3
  store i64 0, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %21

21:                                               ; preds = %19, %21
  %.029 = phi i64 [ 0, %19 ], [ %28, %21 ]
  %.02728 = phi ptr [ %20, %19 ], [ %24, %21 ]
  %22 = phi i64 [ 0, %19 ], [ %27, %21 ]
  %23 = shl i64 %22, 8
  %24 = getelementptr inbounds i8, ptr %.02728, i64 -1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = or disjoint i64 %23, %26
  store i64 %27, ptr %2, align 8
  %28 = add nuw nsw i64 %.029, 1
  %exitcond.not = icmp eq i64 %28, 8
  br i1 %exitcond.not, label %.loopexit, label %21

29:                                               ; preds = %3
  %30 = load i8, ptr %1, align 1
  %31 = zext i8 %30 to i64
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %29, %6
  %.sink = phi i64 [ %18, %6 ], [ %31, %29 ]
  %.sink34 = phi i64 [ 3, %6 ], [ 1, %29 ]
  %.sink32 = phi i64 [ 24, %6 ], [ 8, %29 ]
  store i64 %.sink, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink34
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, %.sink32
  %36 = or disjoint i64 %35, %.sink
  store i64 %36, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %21, %.loopexit.sink.split, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @H5G__node_encode_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  switch i64 %5, label %.loopexit [
    i64 4, label %6
    i64 8, label %17
    i64 2, label %24
  ]

6:                                                ; preds = %3
  %7 = load i64, ptr %2, align 8
  %8 = trunc i64 %7 to i8
  store i8 %8, ptr %1, align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i64, ptr %2, align 8
  %11 = lshr i64 %10, 8
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %9, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = load i64, ptr %2, align 8
  %15 = lshr i64 %14, 16
  %16 = trunc i64 %15 to i8
  store i8 %16, ptr %13, align 1
  br label %.loopexit.sink.split

17:                                               ; preds = %3
  %18 = load i64, ptr %2, align 8
  br label %19

19:                                               ; preds = %17, %19
  %.035 = phi ptr [ %1, %17 ], [ %21, %19 ]
  %.03034 = phi i64 [ 0, %17 ], [ %22, %19 ]
  %.03233 = phi i64 [ %18, %17 ], [ %23, %19 ]
  %20 = trunc i64 %.03233 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  store i8 %20, ptr %.035, align 1
  %22 = add nuw nsw i64 %.03034, 1
  %23 = lshr i64 %.03233, 8
  %exitcond.not = icmp eq i64 %22, 8
  br i1 %exitcond.not, label %.loopexit, label %19

24:                                               ; preds = %3
  %25 = load i64, ptr %2, align 8
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %1, align 1
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %24, %6
  %.sink = phi i64 [ 3, %6 ], [ 1, %24 ]
  %.sink38 = phi i64 [ 24, %6 ], [ 8, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %28 = load i64, ptr %2, align 8
  %29 = lshr i64 %28, %.sink38
  %30 = trunc i64 %29 to i8
  store i8 %30, ptr %27, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %19, %.loopexit.sink.split, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5G__node_debug_key(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %1, ptr noundef nonnull @.str.21, i32 noundef %2, ptr noundef nonnull @.str.37, i32 noundef %7) #8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %18, label %11

11:                                               ; preds = %5
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %1, ptr noundef nonnull @.str.21, i32 noundef %2, ptr noundef nonnull @.str.32) #8
  %13 = load ptr, ptr %9, align 8
  %14 = load i64, ptr %3, align 8
  %15 = tail call ptr @H5HL_offset_into(ptr noundef %13, i64 noundef %14) #8
  %.not16 = icmp eq ptr %15, null
  br i1 %.not16, label %20, label %16

16:                                               ; preds = %11
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef nonnull %15) #8
  br label %20

18:                                               ; preds = %5
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %1, ptr noundef nonnull @.str.21, i32 noundef %2, ptr noundef nonnull @.str.40) #8
  br label %20

20:                                               ; preds = %11, %16, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5G__node_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5G_entry_t_seq_free_list, ptr noundef nonnull %3) #8
  store ptr %5, ptr %2, align 8
  br label %6

6:                                                ; preds = %4, %1
  %7 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5G_node_t_reg_free_list, ptr noundef nonnull %0) #8
  ret i32 0
}

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @H5G__node_iterate(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5O_link_t, align 8
  %7 = tail call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %2, ptr noundef %0, i32 noundef 128) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread36, label %12

.thread36:                                        ; preds = %5
  %9 = load i64, ptr @H5E_SYM_g, align 8
  %10 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_iterate, i32 noundef 922, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.3) #8
  br label %66

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %16 = load i32, ptr %15, align 8
  %.not41 = icmp eq i32 %16, 0
  br i1 %.not41, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %21

21:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %22 = load i64, ptr %17, align 8
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %21
  %24 = add i64 %22, -1
  store i64 %24, ptr %17, align 8
  br label %44

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %14, i64 %indvars.iv
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @H5G__ent_to_link(ptr noundef %26, ptr noundef %27, ptr noundef nonnull %6) #8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i64, ptr @H5E_SYM_g, align 8
  %32 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_iterate, i32 noundef 936, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.4) #8
  br label %.thread

34:                                               ; preds = %25
  %35 = load ptr, ptr %18, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = call i32 %35(ptr noundef nonnull %6, ptr noundef %36) #8
  %38 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef nonnull %6) #8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load i64, ptr @H5E_SYM_g, align 8
  %42 = load i64, ptr @H5E_CANTFREE_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_iterate, i32 noundef 943, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.5) #8
  br label %.thread

44:                                               ; preds = %34, %23
  %.2 = phi i32 [ 0, %23 ], [ %37, %34 ]
  %45 = load ptr, ptr %20, align 8
  %.not32 = icmp eq ptr %45, null
  br i1 %.not32, label %49, label %46

46:                                               ; preds = %44
  %47 = load i64, ptr %45, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %45, align 8
  br label %49

49:                                               ; preds = %44, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %15, align 8
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next, %51
  %53 = icmp eq i32 %.2, 0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %49
  %55 = icmp slt i32 %.2, 0
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %._crit_edge
  %57 = load i64, ptr @H5E_SYM_g, align 8
  %58 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_iterate, i32 noundef 952, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.6) #8
  br label %.thread

.thread:                                          ; preds = %12, %30, %40, %56, %._crit_edge
  %.035 = phi i32 [ %.2, %._crit_edge ], [ %.2, %56 ], [ -1, %40 ], [ -1, %30 ], [ 0, %12 ]
  %60 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %2, ptr noundef nonnull %7, i32 noundef 0) #8
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %.thread
  %63 = load i64, ptr @H5E_SYM_g, align 8
  %64 = load i64, ptr @H5E_PROTECT_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_iterate, i32 noundef 957, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.7) #8
  br label %66

66:                                               ; preds = %.thread36, %62, %.thread
  %.3 = phi i32 [ -1, %62 ], [ %.035, %.thread ], [ -1, %.thread36 ]
  ret i32 %.3
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5G__ent_to_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__node_sumup(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %2, ptr noundef %0, i32 noundef 128) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %11

.thread:                                          ; preds = %5
  %8 = load i64, ptr @H5E_SYM_g, align 8
  %9 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_sumup, i32 noundef 991, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.3) #8
  br label %23

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = load i64, ptr %4, align 8
  %16 = add i64 %15, %14
  store i64 %16, ptr %4, align 8
  %17 = tail call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %2, ptr noundef nonnull %6, i32 noundef 0) #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load i64, ptr @H5E_SYM_g, align 8
  %21 = load i64, ptr @H5E_PROTECT_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_sumup, i32 noundef 997, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.7) #8
  br label %23

23:                                               ; preds = %.thread, %19, %11
  %.1 = phi i32 [ -1, %19 ], [ 0, %11 ], [ -1, %.thread ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5G__node_by_idx(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %2, ptr noundef %0, i32 noundef 128) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %.not = icmp uge i64 %9, %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 256
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.pre31 = zext i32 %.pre to i64
  %.pre32 = add i64 %11, %.pre31
  %12 = icmp ult i64 %9, %.pre32
  %or.cond = select i1 %.not, i1 %12, i1 false
  br i1 %or.cond, label %13, label %._crit_edge

13:                                               ; preds = %8
  %14 = sub nuw i64 %9, %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5G_entry_t, ptr %18, i64 %14
  %20 = tail call i32 %16(ptr noundef %19, ptr noundef nonnull %4) #8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %13
  %23 = load i64, ptr @H5E_SYM_g, align 8
  %24 = load i64, ptr @H5E_CANTGET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_by_idx, i32 noundef 1044, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.8) #8
  br label %30

._crit_edge:                                      ; preds = %8
  store i64 %.pre32, ptr %10, align 8
  br label %30

26:                                               ; preds = %5
  %27 = load i64, ptr @H5E_SYM_g, align 8
  %28 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_by_idx, i32 noundef 1032, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #8
  br label %37

30:                                               ; preds = %13, %._crit_edge, %22
  %.0.ph = phi i32 [ 1, %13 ], [ 0, %._crit_edge ], [ -1, %22 ]
  %31 = tail call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %2, ptr noundef nonnull %6, i32 noundef 0) #8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_SYM_g, align 8
  %35 = load i64, ptr @H5E_PROTECT_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_by_idx, i32 noundef 1054, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.7) #8
  br label %37

37:                                               ; preds = %26, %33, %30
  %.1 = phi i32 [ -1, %33 ], [ %.0.ph, %30 ], [ -1, %26 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__node_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #8
  %3 = zext i8 %2 to i64
  %4 = tail call ptr @H5B_shared_new(ptr noundef %0, ptr noundef nonnull @H5B_SNODE, i64 noundef %3) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr @H5E_BTREE_g, align 8
  %8 = load i64, ptr @H5E_NOSPACE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_init, i32 noundef 1087, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.9) #8
  br label %18

10:                                               ; preds = %1
  %11 = tail call ptr @H5UC_create(ptr noundef nonnull %4, ptr noundef nonnull @H5B_shared_free) #8
  %12 = tail call i32 @H5F_set_grp_btree_shared(ptr noundef %0, ptr noundef %11) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_init, i32 noundef 1094, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.10) #8
  br label %18

18:                                               ; preds = %10, %14, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %14 ], [ 0, %10 ]
  ret i32 %.0
}

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #2

declare ptr @H5B_shared_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5F_set_grp_btree_shared(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5UC_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5B_shared_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define noundef i32 @H5G_node_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @H5F_grp_btree_shared(ptr noundef %0) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @H5F_grp_btree_shared(ptr noundef %0) #8
  %5 = tail call i32 @H5UC_decr(ptr noundef %4) #8
  br label %6

6:                                                ; preds = %3, %1
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
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %2, ptr noundef %0, i32 noundef 128) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %162, label %.preheader

.preheader:                                       ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 256
  %23 = load i32, ptr %22, align 8
  %.not71 = icmp eq i32 %23, 0
  br i1 %.not71, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %42

42:                                               ; preds = %.lr.ph, %158
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %158 ]
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %43, i64 %indvars.iv
  store i32 -1, ptr %8, align 4
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %79

47:                                               ; preds = %42
  %48 = load i8, ptr %25, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %79

50:                                               ; preds = %47
  store i64 -1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %44, i64 40, i1 false)
  %51 = call i32 @H5G_name_reset(ptr noundef nonnull %13) #8
  store ptr %13, ptr %26, align 8
  store ptr %17, ptr %12, align 8
  %52 = load ptr, ptr %27, align 8
  %53 = load i64, ptr %28, align 8
  %54 = call ptr @H5HL_offset_into(ptr noundef %52, i64 noundef %53) #8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load i64, ptr @H5E_SYM_g, align 8
  %58 = load i64, ptr @H5E_CANTGET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_copy, i32 noundef 1192, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.11) #8
  br label %.loopexit

60:                                               ; preds = %50
  %61 = load i64, ptr %29, align 8
  %62 = sub i64 %61, %53
  %63 = call i64 @strnlen(ptr noundef nonnull %54, i64 noundef %62) #9
  %64 = icmp eq i64 %63, %62
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load i64, ptr @H5E_SYM_g, align 8
  %67 = load i64, ptr @H5E_BADVALUE_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_copy, i32 noundef 1197, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.12) #8
  br label %.loopexit

69:                                               ; preds = %60
  %70 = call i32 @H5G__loc_addr(ptr noundef nonnull %12, ptr noundef nonnull %54, ptr noundef nonnull %11) #8
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i64, ptr @H5E_SYM_g, align 8
  %74 = load i64, ptr @H5E_CANTFIND_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_copy, i32 noundef 1202, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.13) #8
  br label %.loopexit

76:                                               ; preds = %69
  %77 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %77, -1
  br i1 %.not, label %79, label %78

78:                                               ; preds = %76
  store i64 %77, ptr %30, align 8
  br label %79

79:                                               ; preds = %76, %78, %47, %42
  %.058 = phi ptr [ %7, %78 ], [ %44, %76 ], [ %44, %47 ], [ %44, %42 ]
  %80 = getelementptr inbounds nuw i8, ptr %.058, i64 32
  %81 = load i64, ptr %80, align 8
  %.not66 = icmp eq i64 %81, -1
  br i1 %.not66, label %103, label %82

82:                                               ; preds = %79
  %83 = call i32 @H5O_loc_reset(ptr noundef nonnull %14) #8
  %84 = load ptr, ptr %31, align 8
  store ptr %84, ptr %14, align 8
  %85 = call i32 @H5O_loc_reset(ptr noundef nonnull %15) #8
  store ptr %0, ptr %15, align 8
  %86 = load i64, ptr %80, align 8
  store i64 %86, ptr %32, align 8
  %87 = call i32 @H5O_copy_header_map(ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef %19, i1 noundef zeroext true, ptr noundef nonnull %8, ptr noundef nonnull %9) #8
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = load i64, ptr @H5E_OHDR_g, align 8
  %91 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_copy, i32 noundef 1226, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.14) #8
  br label %.loopexit

93:                                               ; preds = %82
  %94 = load i32, ptr %8, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  store i64 0, ptr %10, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %33, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false)
  br label %101

101:                                              ; preds = %96, %93
  store i32 0, ptr %6, align 8
  %102 = load i64, ptr %35, align 8
  store i64 %102, ptr %36, align 8
  br label %126

103:                                              ; preds = %79
  %104 = load i32, ptr %.058, align 8
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %126

106:                                              ; preds = %103
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %6, align 8
  %107 = load ptr, ptr %27, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = call ptr @H5HL_offset_into(ptr noundef %107, i64 noundef %109) #8
  store ptr %110, ptr %36, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = load i64, ptr @H5E_OHDR_g, align 8
  %114 = load i64, ptr @H5E_CANTGET_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_copy, i32 noundef 1250, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.11) #8
  br label %.loopexit

116:                                              ; preds = %106
  %117 = load i64, ptr %29, align 8
  %118 = load i64, ptr %108, align 8
  %119 = sub i64 %117, %118
  %120 = call i64 @strnlen(ptr noundef nonnull %110, i64 noundef %119) #9
  %121 = icmp eq i64 %120, %119
  br i1 %121, label %122, label %126

122:                                              ; preds = %116
  %123 = load i64, ptr @H5E_SYM_g, align 8
  %124 = load i64, ptr @H5E_BADVALUE_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_copy, i32 noundef 1255, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.12) #8
  br label %.loopexit

126:                                              ; preds = %116, %103, %101
  %127 = load ptr, ptr %27, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.058, i64 24
  %129 = load i64, ptr %128, align 8
  %130 = call ptr @H5HL_offset_into(ptr noundef %127, i64 noundef %129) #8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = load i64, ptr @H5E_SYM_g, align 8
  %134 = load i64, ptr @H5E_CANTGET_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_copy, i32 noundef 1262, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.15) #8
  br label %.loopexit

136:                                              ; preds = %126
  %137 = load i64, ptr %29, align 8
  %138 = load i64, ptr %128, align 8
  %139 = sub i64 %137, %138
  %140 = call i64 @strnlen(ptr noundef nonnull %130, i64 noundef %139) #9
  %141 = icmp eq i64 %140, %139
  br i1 %141, label %142, label %146

142:                                              ; preds = %136
  %143 = load i64, ptr @H5E_SYM_g, align 8
  %144 = load i64, ptr @H5E_BADVALUE_g, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_copy, i32 noundef 1267, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.12) #8
  br label %.loopexit

146:                                              ; preds = %136
  store i32 0, ptr %37, align 8
  store i64 0, ptr %38, align 8
  store i8 0, ptr %39, align 4
  store ptr %130, ptr %40, align 8
  store i64 -1, ptr %16, align 8
  call void @H5AC_tag(i64 noundef 2, ptr noundef nonnull %16) #8
  %147 = load ptr, ptr %31, align 8
  %148 = load ptr, ptr %41, align 8
  %149 = load i32, ptr %8, align 4
  %150 = icmp eq i32 %149, 0
  %. = select i1 %150, ptr %10, ptr null
  %151 = call i32 @H5G__stab_insert_real(ptr noundef %147, ptr noundef %148, ptr noundef nonnull %6, i32 noundef %149, ptr noundef %.) #8
  %152 = icmp slt i32 %151, 0
  %153 = load i64, ptr %16, align 8
  call void @H5AC_tag(i64 noundef %153, ptr noundef null) #8
  br i1 %152, label %154, label %158

154:                                              ; preds = %146
  %155 = load i64, ptr @H5E_DATATYPE_g, align 8
  %156 = load i64, ptr @H5E_CANTINIT_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_copy, i32 noundef 1282, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.16) #8
  br label %.loopexit

158:                                              ; preds = %146
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %159 = load i32, ptr %22, align 8
  %160 = zext i32 %159 to i64
  %161 = icmp samesign ult i64 %indvars.iv.next, %160
  br i1 %161, label %42, label %.loopexit

162:                                              ; preds = %5
  %163 = load i64, ptr @H5E_SYM_g, align 8
  %164 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %165 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_copy, i32 noundef 1158, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.3) #8
  br label %172

.loopexit:                                        ; preds = %158, %.preheader, %154, %142, %132, %122, %112, %89, %72, %65, %56
  %.059.ph = phi i32 [ -1, %122 ], [ -1, %112 ], [ -1, %154 ], [ -1, %142 ], [ -1, %132 ], [ -1, %89 ], [ -1, %72 ], [ -1, %65 ], [ -1, %56 ], [ 0, %.preheader ], [ 0, %158 ]
  %166 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %2, ptr noundef nonnull %20, i32 noundef 0) #8
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %.loopexit
  %169 = load i64, ptr @H5E_SYM_g, align 8
  %170 = load i64, ptr @H5E_PROTECT_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_copy, i32 noundef 1291, i64 noundef %169, i64 noundef %170, ptr noundef nonnull @.str.7) #8
  br label %172

172:                                              ; preds = %162, %168, %.loopexit
  %.1 = phi i32 [ -1, %168 ], [ %.059.ph, %.loopexit ], [ -1, %162 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @H5G_name_reset(ptr noundef) local_unnamed_addr #2

declare ptr @H5HL_offset_into(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @H5G__loc_addr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O_loc_reset(ptr noundef) local_unnamed_addr #2

declare i32 @H5O_copy_header_map(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5G__stab_insert_real(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__node_build_table(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %2, ptr noundef %0, i32 noundef 128) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %56, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = add i64 %11, %14
  %16 = load i64, ptr %4, align 8
  %.not = icmp ult i64 %15, %16
  br i1 %.not, label %31, label %17

17:                                               ; preds = %8
  %18 = shl i64 %16, 1
  %. = tail call i64 @llvm.umax.i64(i64 %15, i64 %18)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = mul i64 %., 48
  %22 = tail call ptr @H5MM_realloc(ptr noundef %20, i64 noundef %21) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr @H5E_RESOURCE_g, align 8
  %26 = load i64, ptr @H5E_NOSPACE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_build_table, i32 noundef 1338, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.17) #8
  br label %.loopexit

28:                                               ; preds = %17
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %22, ptr %30, align 8
  %.pre = load i32, ptr %12, align 8
  br label %31

31:                                               ; preds = %28, %8
  %32 = phi i32 [ %.pre, %28 ], [ %13, %8 ]
  %.not45 = icmp eq i32 %32, 0
  br i1 %.not45, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %39

35:                                               ; preds = %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %12, align 8
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next, %37
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %40 = load ptr, ptr %9, align 8
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  %43 = load ptr, ptr %33, align 8
  %44 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %34, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.H5O_link_t, ptr %48, i64 %41
  %50 = tail call i32 @H5G__ent_to_link(ptr noundef %44, ptr noundef %45, ptr noundef %49) #8
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %35

52:                                               ; preds = %39
  %53 = load i64, ptr @H5E_SYM_g, align 8
  %54 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_build_table, i32 noundef 1352, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.4) #8
  br label %.loopexit

56:                                               ; preds = %5
  %57 = load i64, ptr @H5E_SYM_g, align 8
  %58 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_build_table, i32 noundef 1328, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.3) #8
  br label %66

.loopexit:                                        ; preds = %35, %31, %52, %24
  %.034.ph = phi i32 [ -1, %52 ], [ -1, %24 ], [ 0, %31 ], [ 0, %35 ]
  %60 = tail call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %2, ptr noundef nonnull %6, i32 noundef 0) #8
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %.loopexit
  %63 = load i64, ptr @H5E_SYM_g, align 8
  %64 = load i64, ptr @H5E_PROTECT_g, align 8
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G__node_build_table, i32 noundef 1358, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.7) #8
  br label %66

66:                                               ; preds = %56, %62, %.loopexit
  %.1 = phi i32 [ -1, %62 ], [ %.034.ph, %.loopexit ], [ -1, %56 ]
  ret i32 %.1
}

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @H5G__node_iterate_size(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call i32 @H5F_sym_leaf_k(ptr noundef %0) #8
  %7 = shl i32 %6, 1
  %8 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #8
  %9 = zext i8 %8 to i32
  %10 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #8
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %9, 24
  %13 = add nuw nsw i32 %12, %11
  %14 = mul i32 %7, %13
  %15 = add i32 %14, 8
  %16 = zext i32 %15 to i64
  %17 = load i64, ptr %4, align 8
  %18 = add i64 %17, %16
  store i64 %18, ptr %4, align 8
  ret i32 0
}

declare i32 @H5F_sym_leaf_k(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_node_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5G_bt_common_t, align 8
  %8 = add i64 %5, -1
  %or.cond = icmp ult i64 %8, -2
  br i1 %or.cond, label %9, label %15

9:                                                ; preds = %6
  %10 = tail call ptr @H5HL_protect(ptr noundef %0, i64 noundef %5, i32 noundef 128) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread.thread, label %15

.thread.thread:                                   ; preds = %9
  %12 = load i64, ptr @H5E_SYM_g, align 8
  %13 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G_node_debug, i32 noundef 1422, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.18) #8
  br label %87

15:                                               ; preds = %9, %6
  %.068 = phi ptr [ %10, %9 ], [ null, %6 ]
  %.068.fr = freeze ptr %.068
  %16 = tail call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %1, ptr noundef %0, i32 noundef 128) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = tail call i32 @H5E_clear_stack() #8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.068.fr, ptr %20, align 8
  %21 = tail call i64 @H5HL_heap_get_size(ptr noundef %.068.fr) #8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %21, ptr %22, align 8
  %23 = call i32 @H5B_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @H5B_SNODE, ptr noundef nonnull %7) #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %18
  %26 = load i64, ptr @H5E_SYM_g, align 8
  %27 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G_node_debug, i32 noundef 1435, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.19) #8
  br label %.thread

29:                                               ; preds = %15
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef %3, ptr noundef nonnull @.str.21) #8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, ptr @.str.24, ptr @.str.25
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.22, i32 noundef %3, ptr noundef nonnull @.str.21, i32 noundef %4, ptr noundef nonnull @.str.23, ptr noundef nonnull %34) #8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef %3, ptr noundef nonnull @.str.21, i32 noundef %4, ptr noundef nonnull @.str.27, i32 noundef %38) #8
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %41 = load i32, ptr %40, align 8
  %42 = tail call i32 @H5F_sym_leaf_k(ptr noundef %0) #8
  %43 = shl i32 %42, 1
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.28, i32 noundef %3, ptr noundef nonnull @.str.21, i32 noundef %4, ptr noundef nonnull @.str.29, i32 noundef %41, i32 noundef %43) #8
  %45 = add nsw i32 %3, 3
  %46 = tail call i32 @llvm.smax.i32(i32 %4, i32 3)
  %47 = add nsw i32 %46, -3
  %48 = load i32, ptr %40, align 8
  %.not89 = icmp eq i32 %48, 0
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %.not = icmp eq ptr %.068.fr, null
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 264
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %50 = trunc nuw i64 %indvars.iv92 to i32
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.30, i32 noundef %3, ptr noundef nonnull @.str.21, i32 noundef %50) #8
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.33, i32 noundef %45, ptr noundef nonnull @.str.21, i32 noundef %47, ptr noundef nonnull @.str.34) #8
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %53, i64 %indvars.iv92
  %55 = tail call i32 @H5G__ent_debug(ptr noundef %54, ptr noundef %2, i32 noundef %45, i32 noundef %47, ptr noundef null) #8
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %56 = load i32, ptr %40, align 8
  %57 = zext i32 %56 to i64
  %58 = icmp samesign ult i64 %indvars.iv.next93, %57
  br i1 %58, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 0, %.lr.ph ]
  %59 = trunc nuw i64 %indvars.iv to i32
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.30, i32 noundef %3, ptr noundef nonnull @.str.21, i32 noundef %59) #8
  %61 = load ptr, ptr %49, align 8
  %62 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %61, i64 %indvars.iv, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = tail call ptr @H5HL_offset_into(ptr noundef nonnull %.068.fr, i64 noundef %63) #8
  %.not77 = icmp eq ptr %64, null
  br i1 %.not77, label %67, label %65

65:                                               ; preds = %.lr.ph.split
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.31, i32 noundef %45, ptr noundef nonnull @.str.21, i32 noundef %47, ptr noundef nonnull @.str.32, ptr noundef nonnull %64) #8
  br label %67

67:                                               ; preds = %.lr.ph.split, %65
  %68 = load ptr, ptr %49, align 8
  %69 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %68, i64 %indvars.iv
  %70 = tail call i32 @H5G__ent_debug(ptr noundef %69, ptr noundef %2, i32 noundef %45, i32 noundef %47, ptr noundef nonnull %.068.fr) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %40, align 8
  %72 = zext i32 %71 to i64
  %73 = icmp samesign ult i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %67, %.lr.ph.split.us, %29
  %74 = tail call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %1, ptr noundef nonnull %16, i32 noundef 0) #8
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %._crit_edge
  %77 = load i64, ptr @H5E_SYM_g, align 8
  %78 = load i64, ptr @H5E_PROTECT_g, align 8
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G_node_debug, i32 noundef 1466, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.35) #8
  br label %.thread

.thread:                                          ; preds = %18, %25, %76, %._crit_edge
  %.1 = phi i32 [ -1, %76 ], [ 0, %._crit_edge ], [ 0, %18 ], [ -1, %25 ]
  %.not79 = icmp eq ptr %.068.fr, null
  br i1 %.not79, label %87, label %80

80:                                               ; preds = %.thread
  %81 = call i32 @H5HL_unprotect(ptr noundef nonnull %.068.fr) #8
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i64, ptr @H5E_SYM_g, align 8
  %85 = load i64, ptr @H5E_PROTECT_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5G_node_debug, i32 noundef 1468, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.36) #8
  br label %87

87:                                               ; preds = %.thread.thread, %83, %80, %.thread
  %.2 = phi i32 [ -1, %83 ], [ %.1, %80 ], [ %.1, %.thread ], [ -1, %.thread.thread ]
  ret i32 %.2
}

declare ptr @H5HL_protect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5E_clear_stack() local_unnamed_addr #2

declare i64 @H5HL_heap_get_size(ptr noundef) local_unnamed_addr #2

declare i32 @H5B_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @H5G__ent_debug(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5HL_unprotect(ptr noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #2

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_seq_calloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
