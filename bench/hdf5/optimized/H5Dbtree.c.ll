; ModuleID = 'bench/hdf5/original/H5Dbtree.c.ll'
source_filename = "bench/hdf5/original/H5Dbtree.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5D_chunk_ops_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B_class_t = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5D_chunk_common_ud_t = type { ptr, ptr, ptr }
%struct.H5D_btree_it_ud_t = type { %struct.H5D_chunk_common_ud_t, ptr, ptr }
%struct.H5O_storage_chunk_t = type { i32, i64, ptr, %union.anon }
%union.anon = type { %struct.H5O_storage_chunk_btree_t }
%struct.H5O_storage_chunk_btree_t = type { i64, ptr }
%struct.H5B_info_t = type { i64, i64 }
%struct.H5D_btree_dbg_t = type { %struct.H5D_chunk_common_ud_t, i32 }
%struct.H5O_layout_chunk_t = type { i32, i8, i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], %union.anon.0 }
%union.anon.0 = type { %struct.H5O_layout_chunk_earray_t }
%struct.H5O_layout_chunk_earray_t = type { %struct.anon.1, i32, [33 x i32], [33 x i64], [33 x i64] }
%struct.anon.1 = type { i8, i8, i8, i8, i8 }
%struct.H5D_chunk_rec_t = type { [33 x i64], i32, i32, i64 }

@H5D_COPS_BTREE = local_unnamed_addr constant [1 x %struct.H5D_chunk_ops_t] [%struct.H5D_chunk_ops_t { i8 0, ptr @H5D__btree_idx_init, ptr @H5D__btree_idx_create, ptr @H5D__btree_idx_open, ptr @H5D__btree_idx_close, ptr @H5D__btree_idx_is_open, ptr @H5D__btree_idx_is_space_alloc, ptr @H5D__btree_idx_insert, ptr @H5D__btree_idx_get_addr, ptr @H5D__btree_idx_load_metadata, ptr null, ptr @H5D__btree_idx_iterate, ptr @H5D__btree_idx_remove, ptr @H5D__btree_idx_delete, ptr @H5D__btree_idx_copy_setup, ptr @H5D__btree_idx_copy_shutdown, ptr @H5D__btree_idx_size, ptr @H5D__btree_idx_reset, ptr @H5D__btree_idx_dump, ptr @H5D__btree_idx_dest }], align 16
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dbtree.c\00", align 1
@__func__.H5D_btree_debug = private unnamed_addr constant [16 x i8] c"H5D_btree_debug\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"can't create wrapper for shared B-tree info\00", align 1
@H5B_BTREE = internal global [1 x %struct.H5B_class_t] [%struct.H5B_class_t { i32 1, i64 272, ptr @H5D__btree_get_shared, ptr @H5D__btree_new_node, ptr @H5D__btree_cmp2, ptr @H5D__btree_cmp3, ptr @H5D__btree_found, ptr @H5D__btree_insert, i8 0, i8 0, i32 0, ptr @H5D__btree_remove, ptr @H5D__btree_decode_key, ptr @H5D__btree_encode_key, ptr @H5D__btree_debug_key }], align 16
@H5E_IO_g = external local_unnamed_addr global i64, align 8
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"ref-counted shared info nil\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"unable to decrement ref-counted shared info\00", align 1
@__func__.H5D__btree_idx_init = private unnamed_addr constant [20 x i8] c"H5D__btree_idx_init\00", align 1
@__func__.H5D__btree_idx_create = private unnamed_addr constant [22 x i8] c"H5D__btree_idx_create\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"can't create B-tree\00", align 1
@__func__.H5D__btree_idx_insert = private unnamed_addr constant [22 x i8] c"H5D__btree_idx_insert\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"unable to allocate chunk\00", align 1
@__func__.H5D__btree_idx_get_addr = private unnamed_addr constant [24 x i8] c"H5D__btree_idx_get_addr\00", align 1
@H5E_CANTFIND_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"can't check for chunk in B-tree\00", align 1
@__func__.H5D__btree_idx_iterate = private unnamed_addr constant [23 x i8] c"H5D__btree_idx_iterate\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"unable to iterate over chunk B-tree\00", align 1
@__func__.H5D__btree_idx_iterate_cb = private unnamed_addr constant [26 x i8] c"H5D__btree_idx_iterate_cb\00", align 1
@H5E_CALLBACK_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"failure in generic chunk iterator callback\00", align 1
@__func__.H5D__btree_idx_remove = private unnamed_addr constant [22 x i8] c"H5D__btree_idx_remove\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"unable to remove chunk entry\00", align 1
@__func__.H5D__btree_idx_delete = private unnamed_addr constant [22 x i8] c"H5D__btree_idx_delete\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"unable to delete chunk B-tree\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"ref-counted page nil\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"unable to decrement ref-counted page\00", align 1
@__func__.H5D__btree_idx_copy_setup = private unnamed_addr constant [26 x i8] c"H5D__btree_idx_copy_setup\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"can't create wrapper for source shared B-tree info\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"can't create wrapper for destination shared B-tree info\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"unable to initialize chunked storage\00", align 1
@__func__.H5D__btree_idx_copy_shutdown = private unnamed_addr constant [29 x i8] c"H5D__btree_idx_copy_shutdown\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@__func__.H5D__btree_idx_size = private unnamed_addr constant [20 x i8] c"H5D__btree_idx_size\00", align 1
@H5E_BTREE_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [18 x i8] c"    Address: %lu\0A\00", align 1
@__func__.H5D__btree_idx_dest = private unnamed_addr constant [20 x i8] c"H5D__btree_idx_dest\00", align 1
@__func__.H5D__btree_shared_create = private unnamed_addr constant [25 x i8] c"H5D__btree_shared_create\00", align 1
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [48 x i8] c"memory allocation failed for shared B-tree info\00", align 1
@H5_H5O_layout_chunk_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.20, i64 1896, ptr null }, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [28 x i8] c"can't allocate chunk layout\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"can't create ref-count wrapper for shared B-tree info\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"H5O_layout_chunk_t\00", align 1
@__func__.H5D__btree_shared_free = private unnamed_addr constant [23 x i8] c"H5D__btree_shared_free\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"can't free shared B-tree info\00", align 1
@__func__.H5D__btree_insert = private unnamed_addr constant [18 x i8] c"H5D__btree_insert\00", align 1
@H5E_STORAGE_g = external local_unnamed_addr global i64, align 8
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@__func__.H5D__btree_remove = private unnamed_addr constant [18 x i8] c"H5D__btree_remove\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"unable to free chunk\00", align 1
@__func__.H5D__btree_decode_key = private unnamed_addr constant [22 x i8] c"H5D__btree_decode_key\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [25 x i8] c"bad number of dimensions\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"chunk size must be > 0, dim = %u \00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"bad coordinate offset\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"%*s%-*s %u bytes\0A\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"Chunk size:\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"%*s%-*s 0x%08x\0A\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Filter mask:\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"%*s%-*s {\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"Logical offset:\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"%s%lu\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__btree_idx_init(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call fastcc i32 @H5D__btree_shared_create(ptr noundef %7, ptr noundef %8, ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load i64, ptr @H5E_RESOURCE_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_idx_init, i32 noundef 829, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #15
  br label %17

17:                                               ; preds = %3, %13
  %.0 = phi i32 [ -1, %13 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__btree_idx_create(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.H5D_chunk_common_ud_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = call i32 @H5B_create(ptr noundef %8, ptr noundef nonnull @H5B_BTREE, ptr noundef nonnull %2, ptr noundef nonnull %9) #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load i64, ptr @H5E_DATASET_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_idx_create, i32 noundef 873, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.4) #15
  br label %16

16:                                               ; preds = %1, %12
  %.0 = phi i32 [ -1, %12 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5D__btree_idx_open(ptr readnone captures(none) %0) #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5D__btree_idx_close(ptr readnone captures(none) %0) #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5D__btree_idx_is_open(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %1, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext i1 @H5D__btree_idx_is_space_alloc(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, -1
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__btree_idx_insert(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call i32 @H5B_insert(ptr noundef %4, ptr noundef nonnull @H5B_BTREE, i64 noundef %8, ptr noundef %1) #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i64, ptr @H5E_IO_g, align 8
  %13 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_idx_insert, i32 noundef 991, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.5) #15
  br label %15

15:                                               ; preds = %3, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__btree_idx_get_addr(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  store i8 0, ptr %3, align 1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @H5B_find(ptr noundef %4, ptr noundef nonnull @H5B_BTREE, i64 noundef %8, ptr noundef nonnull %3, ptr noundef %1) #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr @H5E_DATASET_g, align 8
  %13 = load i64, ptr @H5E_CANTFIND_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_idx_get_addr, i32 noundef 1028, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.6) #15
  br label %15

15:                                               ; preds = %2, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5D__btree_idx_load_metadata(ptr readnone captures(none) %0) #1 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_idx_iterate(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.H5D_btree_it_ud_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @H5B_iterate(ptr noundef %13, ptr noundef nonnull @H5B_BTREE, i64 noundef %15, ptr noundef nonnull @H5D__btree_idx_iterate_cb, ptr noundef nonnull %4) #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load i64, ptr @H5E_DATASET_g, align 8
  %20 = load i64, ptr @H5E_BADITER_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_idx_iterate, i32 noundef 1133, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.7) #15
  br label %22

22:                                               ; preds = %18, %3
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__btree_idx_remove(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 @H5B_remove(ptr noundef %3, ptr noundef nonnull @H5B_BTREE, i64 noundef %7, ptr noundef %1) #15
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i64, ptr @H5E_DATASET_g, align 8
  %12 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_idx_remove, i32 noundef 1166, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.9) #15
  br label %14

14:                                               ; preds = %2, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__btree_idx_delete(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.H5O_storage_chunk_t, align 8
  %3 = alloca %struct.H5D_chunk_common_ud_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, -1
  br i1 %.not, label %46, label %8

8:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = call fastcc i32 @H5D__btree_shared_create(ptr noundef %9, ptr noundef nonnull %2, ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load i64, ptr @H5E_DATASET_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_idx_delete, i32 noundef 1207, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #15
  br label %46

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %21, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @H5B_delete(ptr noundef %22, ptr noundef nonnull @H5B_BTREE, i64 noundef %24, ptr noundef nonnull %3) #15
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = load i64, ptr @H5E_DATASET_g, align 8
  %29 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_idx_delete, i32 noundef 1216, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.10) #15
  br label %46

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i64, ptr @H5E_DATASET_g, align 8
  %37 = load i64, ptr @H5E_CANTFREE_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_idx_delete, i32 noundef 1220, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.11) #15
  br label %46

39:                                               ; preds = %31
  %40 = call i32 @H5UC_decr(ptr noundef nonnull %33) #15
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_DATASET_g, align 8
  %44 = load i64, ptr @H5E_CANTFREE_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_idx_delete, i32 noundef 1222, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.12) #15
  br label %46

46:                                               ; preds = %1, %39, %42, %35, %27, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %27 ], [ -1, %35 ], [ -1, %42 ], [ 0, %39 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__btree_idx_copy_setup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.H5D_chunk_common_ud_t, align 8
  %4 = alloca i64, align 8
  store i64 -1, ptr %4, align 8
  call void @H5AC_tag(i64 noundef 2, ptr noundef nonnull %4) #15
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = call fastcc i32 @H5D__btree_shared_create(ptr noundef %5, ptr noundef %7, ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i64, ptr @H5E_RESOURCE_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_idx_copy_setup, i32 noundef 1259, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.13) #15
  br label %43

16:                                               ; preds = %2
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call fastcc i32 @H5D__btree_shared_create(ptr noundef %17, ptr noundef %19, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load i64, ptr @H5E_RESOURCE_g, align 8
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_idx_copy_setup, i32 noundef 1262, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.14) #15
  br label %43

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %29 = load ptr, ptr %20, align 8
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = call i32 @H5B_create(ptr noundef %32, ptr noundef nonnull @H5B_BTREE, ptr noundef nonnull %3, ptr noundef nonnull %33) #15
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %H5D__btree_idx_create.exit

H5D__btree_idx_create.exit:                       ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %43

36:                                               ; preds = %28
  %37 = load i64, ptr @H5E_DATASET_g, align 8
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_idx_create, i32 noundef 873, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.4) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %40 = load i64, ptr @H5E_IO_g, align 8
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_idx_copy_setup, i32 noundef 1266, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.15) #15
  br label %43

43:                                               ; preds = %H5D__btree_idx_create.exit, %36, %24, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %24 ], [ -1, %36 ], [ 0, %H5D__btree_idx_create.exit ]
  %44 = load i64, ptr %4, align 8
  call void @H5AC_tag(i64 noundef %44, ptr noundef null) #15
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__btree_idx_copy_shutdown(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @H5UC_decr(ptr noundef %4) #15
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @H5UC_decr(ptr noundef %9) #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.sink.split, label %15

.sink.split:                                      ; preds = %7, %2
  %.sink = phi i32 [ 1294, %2 ], [ 1296, %7 ]
  %12 = load i64, ptr @H5E_DATASET_g, align 8
  %13 = load i64, ptr @H5E_CANTDEC_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_idx_copy_shutdown, i32 noundef %.sink, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.12) #15
  br label %15

15:                                               ; preds = %.sink.split, %7
  %.0 = phi i32 [ 0, %7 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__btree_idx_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct.H5D_chunk_common_ud_t, align 8
  %4 = alloca %struct.H5B_info_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @H5B_get_info(ptr noundef %11, ptr noundef nonnull @H5B_BTREE, i64 noundef %13, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %3) #15
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load i64, ptr @H5E_BTREE_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_idx_size, i32 noundef 1336, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.7) #15
  br label %22

20:                                               ; preds = %2
  %21 = load i64, ptr %4, align 8
  store i64 %21, ptr %1, align 8
  br label %22

22:                                               ; preds = %20, %16
  %.0 = phi i32 [ -1, %16 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @H5D__btree_idx_reset(ptr noundef writeonly captures(none) initializes((32, 40)) %0, i1 noundef zeroext %1) #4 {
  br i1 %1, label %3, label %5

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %4, align 8
  br label %5

5:                                                ; preds = %3, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5D__btree_idx_dump(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.16, i64 noundef %4) #15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__btree_idx_dest(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr @H5E_IO_g, align 8
  %9 = load i64, ptr @H5E_CANTFREE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_idx_dest, i32 noundef 1415, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.11) #15
  br label %18

11:                                               ; preds = %1
  %12 = tail call i32 @H5UC_decr(ptr noundef nonnull %5) #15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_IO_g, align 8
  %16 = load i64, ptr @H5E_CANTFREE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_idx_dest, i32 noundef 1417, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.12) #15
  br label %18

18:                                               ; preds = %11, %14, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %14 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D_btree_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5D_btree_dbg_t, align 8
  %9 = alloca %struct.H5O_storage_chunk_t, align 8
  %10 = alloca %struct.H5O_layout_chunk_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1896) %10, i8 0, i64 1896, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %5, ptr %11, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = zext i32 %5 to i64
  %14 = shl nuw nsw i64 %13, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %12, ptr align 4 %6, i64 %14, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %7
  %15 = call fastcc i32 @H5D__btree_shared_create(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %21, label %17

17:                                               ; preds = %._crit_edge
  %18 = load i64, ptr @H5E_RESOURCE_g, align 8
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D_btree_debug, i32 noundef 1457, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #15
  br label %40

21:                                               ; preds = %._crit_edge
  store ptr %10, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %5, ptr %24, align 8
  %25 = call i32 @H5B_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @H5B_BTREE, ptr noundef nonnull %8) #15
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load i64, ptr @H5E_IO_g, align 8
  %31 = load i64, ptr @H5E_CANTFREE_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D_btree_debug, i32 noundef 1473, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #15
  br label %40

33:                                               ; preds = %21
  %34 = call i32 @H5UC_decr(ptr noundef nonnull %27) #15
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_IO_g, align 8
  %38 = load i64, ptr @H5E_CANTFREE_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D_btree_debug, i32 noundef 1475, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #15
  br label %40

40:                                               ; preds = %17, %29, %36, %33
  %.1 = phi i32 [ -1, %29 ], [ -1, %36 ], [ 0, %33 ], [ -1, %17 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__btree_shared_create(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = shl i32 %5, 3
  %7 = add i32 %6, 8
  %8 = zext i32 %7 to i64
  %9 = tail call ptr @H5B_shared_new(ptr noundef %0, ptr noundef nonnull @H5B_BTREE, i64 noundef %8) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i64, ptr @H5E_DATASET_g, align 8
  %13 = load i64, ptr @H5E_NOSPACE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_shared_create, i32 noundef 780, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.17) #15
  br label %.thread

15:                                               ; preds = %3
  %16 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_layout_chunk_t_reg_free_list) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_DATASET_g, align 8
  %20 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_shared_create, i32 noundef 784, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.18) #15
  br label %.thread

22:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1896) %16, ptr noundef nonnull align 8 dereferenceable(1896) %2, i64 1896, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %16, ptr %23, align 8
  %24 = tail call ptr @H5UC_create(ptr noundef nonnull %9, ptr noundef nonnull @H5D__btree_shared_free) #15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %24, ptr %25, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_DATASET_g, align 8
  %29 = load i64, ptr @H5E_NOSPACE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_shared_create, i32 noundef 790, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.19) #15
  %31 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_layout_chunk_t_reg_free_list, ptr noundef nonnull %16) #15
  br label %.thread

.thread:                                          ; preds = %18, %11, %22, %27
  %.022 = phi i32 [ -1, %27 ], [ 0, %22 ], [ -1, %18 ], [ -1, %11 ]
  ret i32 %.022
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #7

declare i32 @H5B_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @H5UC_decr(ptr noundef) local_unnamed_addr #7

declare i32 @H5B_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @H5B_insert(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @H5B_find(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @H5B_iterate(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_idx_iterate_cb(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca %struct.H5D_chunk_rec_t, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull align 8 dereferenceable(272) %1, i64 272, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 %9(ptr noundef nonnull %6, ptr noundef %11) #15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load i64, ptr @H5E_DATASET_g, align 8
  %16 = load i64, ptr @H5E_CALLBACK_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_idx_iterate_cb, i32 noundef 1091, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.8) #15
  br label %18

18:                                               ; preds = %14, %5
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @H5B_remove(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @H5B_delete(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @H5B_get_info(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare ptr @H5B_shared_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #7

declare ptr @H5UC_create(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__btree_shared_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_layout_chunk_t_reg_free_list, ptr noundef %3) #15
  store ptr %4, ptr %2, align 8
  %5 = tail call i32 @H5B_shared_free(ptr noundef %0) #15
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr @H5E_DATASET_g, align 8
  %9 = load i64, ptr @H5E_CANTFREE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_shared_free, i32 noundef 748, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.21) #15
  br label %11

11:                                               ; preds = %1, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @H5B_shared_free(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal ptr @H5D__btree_get_shared(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5D__btree_new_node(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((264, 272)) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #11 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 268
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %.not30 = icmp eq i32 %18, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw [33 x i64], ptr %2, i64 0, i64 %indvars.iv
  store i64 %23, ptr %24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %29, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %20, %6
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %.loopexit, label %30

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 268
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %.not31 = icmp eq i32 %35, 0
  br i1 %.not31, label %.loopexit, label %.lr.ph29

.lr.ph29:                                         ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %37

37:                                               ; preds = %.lr.ph29, %37
  %indvars.iv33 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next34, %37 ]
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv33
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  %42 = getelementptr inbounds nuw [33 x i64], ptr %4, i64 0, i64 %indvars.iv33
  store i64 %41, ptr %42, align 8
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next34, %46
  br i1 %47, label %37, label %.loopexit

.loopexit:                                        ; preds = %37, %30, %._crit_edge
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @H5D__btree_cmp2(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2) #12 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq ptr %0, %2
  br i1 %7, label %H5VM_vector_cmp_u.exit, label %8

8:                                                ; preds = %3
  %9 = icmp eq ptr %0, null
  br i1 %9, label %H5VM_vector_cmp_u.exit, label %10

10:                                               ; preds = %8
  %11 = icmp eq ptr %2, null
  br i1 %11, label %H5VM_vector_cmp_u.exit, label %.preheader.i

.preheader.i:                                     ; preds = %10
  %.not18.i = icmp eq i32 %6, 0
  br i1 %.not18.i, label %H5VM_vector_cmp_u.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %18
  %.in.i = phi i32 [ %12, %18 ], [ %6, %.preheader.i ]
  %.01120.i = phi ptr [ %20, %18 ], [ %2, %.preheader.i ]
  %.01219.i = phi ptr [ %19, %18 ], [ %0, %.preheader.i ]
  %12 = add i32 %.in.i, -1
  %13 = load i64, ptr %.01219.i, align 8
  %14 = load i64, ptr %.01120.i, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %H5VM_vector_cmp_u.exit, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = icmp ugt i64 %13, %14
  br i1 %17, label %H5VM_vector_cmp_u.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.01219.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.01120.i, i64 8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %H5VM_vector_cmp_u.exit, label %.lr.ph.i

H5VM_vector_cmp_u.exit:                           ; preds = %.lr.ph.i, %16, %18, %3, %8, %10, %.preheader.i
  %.0.i = phi i32 [ 0, %3 ], [ -1, %8 ], [ 1, %10 ], [ 0, %.preheader.i ], [ 1, %16 ], [ -1, %.lr.ph.i ], [ 0, %18 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @H5D__btree_cmp3(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2) #12 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  br i1 %7, label %10, label %24

10:                                               ; preds = %3
  %11 = load i64, ptr %9, align 8
  %12 = load i64, ptr %2, align 8
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %H5VM_vector_cmp_u.exit30, label %14

14:                                               ; preds = %10
  %15 = icmp eq i64 %11, %12
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8
  %.not = icmp ult i64 %18, %20
  br i1 %.not, label %21, label %H5VM_vector_cmp_u.exit30

21:                                               ; preds = %16, %14
  %22 = load i64, ptr %0, align 8
  %23 = icmp ult i64 %11, %22
  %spec.select = sext i1 %23 to i32
  br label %H5VM_vector_cmp_u.exit30

24:                                               ; preds = %3
  %25 = icmp eq ptr %9, %2
  br i1 %25, label %H5VM_vector_cmp_u.exit30, label %26

26:                                               ; preds = %24
  %27 = icmp eq ptr %9, null
  br i1 %27, label %H5VM_vector_cmp_u.exit.thread32, label %28

28:                                               ; preds = %26
  %29 = icmp eq ptr %2, null
  %.not18.i = icmp eq i32 %6, 0
  %or.cond = or i1 %29, %.not18.i
  br i1 %or.cond, label %H5VM_vector_cmp_u.exit30, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %33
  %.in.i = phi i32 [ %34, %33 ], [ %6, %28 ]
  %.01120.i = phi ptr [ %37, %33 ], [ %2, %28 ]
  %.01219.i = phi ptr [ %36, %33 ], [ %9, %28 ]
  %30 = load i64, ptr %.01219.i, align 8
  %31 = load i64, ptr %.01120.i, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %H5VM_vector_cmp_u.exit, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = add i32 %.in.i, -1
  %35 = icmp ugt i64 %30, %31
  %36 = getelementptr inbounds nuw i8, ptr %.01219.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.01120.i, i64 8
  %.not.i = icmp eq i32 %34, 0
  %or.cond36 = select i1 %35, i1 true, i1 %.not.i
  br i1 %or.cond36, label %H5VM_vector_cmp_u.exit30, label %.lr.ph.i

H5VM_vector_cmp_u.exit:                           ; preds = %.lr.ph.i
  %38 = icmp eq ptr %9, %0
  %39 = icmp eq ptr %0, null
  %or.cond41 = or i1 %38, %39
  br i1 %or.cond41, label %H5VM_vector_cmp_u.exit30.thread, label %.lr.ph.i24

H5VM_vector_cmp_u.exit.thread32:                  ; preds = %26
  %40 = icmp eq ptr %0, null
  br i1 %40, label %H5VM_vector_cmp_u.exit30.thread, label %H5VM_vector_cmp_u.exit30

.lr.ph.i24:                                       ; preds = %H5VM_vector_cmp_u.exit, %44
  %.in.i25 = phi i32 [ %45, %44 ], [ %6, %H5VM_vector_cmp_u.exit ]
  %.01120.i26 = phi ptr [ %48, %44 ], [ %0, %H5VM_vector_cmp_u.exit ]
  %.01219.i27 = phi ptr [ %47, %44 ], [ %9, %H5VM_vector_cmp_u.exit ]
  %41 = load i64, ptr %.01219.i27, align 8
  %42 = load i64, ptr %.01120.i26, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %H5VM_vector_cmp_u.exit30, label %44

44:                                               ; preds = %.lr.ph.i24
  %45 = add i32 %.in.i25, -1
  %46 = icmp ugt i64 %41, %42
  %47 = getelementptr inbounds nuw i8, ptr %.01219.i27, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.01120.i26, i64 8
  %.not.i28 = icmp eq i32 %45, 0
  %or.cond39 = select i1 %46, i1 true, i1 %.not.i28
  br i1 %or.cond39, label %H5VM_vector_cmp_u.exit30.thread, label %.lr.ph.i24

H5VM_vector_cmp_u.exit30.thread:                  ; preds = %44, %H5VM_vector_cmp_u.exit, %H5VM_vector_cmp_u.exit.thread32
  br label %H5VM_vector_cmp_u.exit30

H5VM_vector_cmp_u.exit30:                         ; preds = %33, %.lr.ph.i24, %H5VM_vector_cmp_u.exit.thread32, %28, %24, %H5VM_vector_cmp_u.exit30.thread, %21, %16, %10
  %.0 = phi i32 [ 1, %10 ], [ 1, %16 ], [ %spec.select, %21 ], [ 0, %H5VM_vector_cmp_u.exit30.thread ], [ 1, %24 ], [ 1, %28 ], [ -1, %H5VM_vector_cmp_u.exit.thread32 ], [ -1, %.lr.ph.i24 ], [ 1, %33 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5D__btree_found(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4) #11 {
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %.not19 = icmp eq i32 %8, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count = zext i32 %8 to i64
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12

12:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw [33 x i64], ptr %2, i64 0, i64 %indvars.iv
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  %.not = icmp ult i64 %14, %17
  br i1 %.not, label %11, label %.loopexit

._crit_edge:                                      ; preds = %11, %5
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 268
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %24, ptr %25, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %12, %._crit_edge
  %storemerge = phi i8 [ 1, %._crit_edge ], [ 0, %12 ]
  store i8 %storemerge, ptr %3, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 4) i32 @H5D__btree_insert(ptr readnone captures(none) %0, i64 %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly %6, ptr readnone captures(none) %7, ptr noundef writeonly captures(none) %8) #0 {
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %16, label %27

16:                                               ; preds = %9
  %17 = load i64, ptr %15, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %H5D__btree_cmp3.exit.thread, label %20

20:                                               ; preds = %16
  %21 = icmp eq i64 %17, %18
  br i1 %21, label %22, label %H5D__btree_cmp3.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8
  %.not.i = icmp ult i64 %24, %26
  br i1 %.not.i, label %H5D__btree_cmp3.exit, label %H5D__btree_cmp3.exit.thread

27:                                               ; preds = %9
  %28 = icmp eq ptr %15, %6
  br i1 %28, label %H5D__btree_cmp3.exit.thread, label %29

29:                                               ; preds = %27
  %30 = icmp eq ptr %15, null
  br i1 %30, label %H5VM_vector_cmp_u.exit.thread32.i, label %31

31:                                               ; preds = %29
  %32 = icmp eq ptr %6, null
  %.not18.i.i = icmp eq i32 %12, 0
  %or.cond.i = or i1 %32, %.not18.i.i
  br i1 %or.cond.i, label %H5D__btree_cmp3.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %36
  %.in.i.i = phi i32 [ %37, %36 ], [ %12, %31 ]
  %.01120.i.i = phi ptr [ %40, %36 ], [ %6, %31 ]
  %.01219.i.i = phi ptr [ %39, %36 ], [ %15, %31 ]
  %33 = load i64, ptr %.01219.i.i, align 8
  %34 = load i64, ptr %.01120.i.i, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %H5VM_vector_cmp_u.exit.i, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = add i32 %.in.i.i, -1
  %38 = icmp ugt i64 %33, %34
  %39 = getelementptr inbounds nuw i8, ptr %.01219.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.01120.i.i, i64 8
  %.not.i.i = icmp eq i32 %37, 0
  %or.cond36.i = select i1 %38, i1 true, i1 %.not.i.i
  br i1 %or.cond36.i, label %H5D__btree_cmp3.exit.thread, label %.lr.ph.i.i

H5VM_vector_cmp_u.exit.i:                         ; preds = %.lr.ph.i.i
  %41 = icmp eq ptr %15, %2
  %42 = icmp eq ptr %2, null
  %or.cond41.i = or i1 %42, %41
  br i1 %or.cond41.i, label %H5D__btree_cmp3.exit.thread, label %.lr.ph.i24.i

H5VM_vector_cmp_u.exit.thread32.i:                ; preds = %29
  %43 = icmp eq ptr %2, null
  br i1 %43, label %H5VM_vector_cmp_u.exit, label %H5D__btree_cmp3.exit.thread48

.lr.ph.i24.i:                                     ; preds = %H5VM_vector_cmp_u.exit.i, %47
  %.in.i25.i = phi i32 [ %48, %47 ], [ %12, %H5VM_vector_cmp_u.exit.i ]
  %.01120.i26.i = phi ptr [ %51, %47 ], [ %2, %H5VM_vector_cmp_u.exit.i ]
  %.01219.i27.i = phi ptr [ %50, %47 ], [ %15, %H5VM_vector_cmp_u.exit.i ]
  %44 = load i64, ptr %.01219.i27.i, align 8
  %45 = load i64, ptr %.01120.i26.i, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %H5D__btree_cmp3.exit.thread48, label %47

47:                                               ; preds = %.lr.ph.i24.i
  %48 = add i32 %.in.i25.i, -1
  %49 = icmp ugt i64 %44, %45
  %50 = getelementptr inbounds nuw i8, ptr %.01219.i27.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.01120.i26.i, i64 8
  %.not.i28.i = icmp eq i32 %48, 0
  %or.cond39.i = select i1 %49, i1 true, i1 %.not.i28.i
  br i1 %or.cond39.i, label %H5D__btree_cmp3.exit.thread, label %.lr.ph.i24.i

H5D__btree_cmp3.exit:                             ; preds = %20, %22
  %52 = load i64, ptr %2, align 8
  %53 = icmp ult i64 %17, %52
  br i1 %53, label %H5D__btree_cmp3.exit.thread48, label %H5D__btree_cmp3.exit.thread

H5D__btree_cmp3.exit.thread48:                    ; preds = %.lr.ph.i24.i, %H5VM_vector_cmp_u.exit.thread32.i, %H5D__btree_cmp3.exit
  %54 = load i64, ptr @H5E_STORAGE_g, align 8
  %55 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_insert, i32 noundef 533, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.22) #15
  br label %112

H5D__btree_cmp3.exit.thread:                      ; preds = %36, %47, %H5VM_vector_cmp_u.exit.i, %31, %27, %22, %16, %H5D__btree_cmp3.exit
  %57 = icmp eq ptr %15, %2
  br i1 %57, label %H5VM_vector_cmp_u.exit, label %58

58:                                               ; preds = %H5D__btree_cmp3.exit.thread
  %59 = icmp eq ptr %15, null
  %60 = icmp eq ptr %2, null
  %or.cond = or i1 %60, %59
  br i1 %or.cond, label %H5VM_vector_cmp_u.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %58
  %.not18.i = icmp eq i32 %12, 0
  br i1 %.not18.i, label %H5VM_vector_cmp_u.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %63
  %.in.i = phi i32 [ %64, %63 ], [ %12, %.preheader.i ]
  %.01120.i = phi ptr [ %66, %63 ], [ %2, %.preheader.i ]
  %.01219.i = phi ptr [ %65, %63 ], [ %15, %.preheader.i ]
  %61 = load i64, ptr %.01219.i, align 8
  %62 = load i64, ptr %.01120.i, align 8
  %or.cond52.not = icmp eq i64 %61, %62
  br i1 %or.cond52.not, label %63, label %H5VM_vector_cmp_u.exit.thread

63:                                               ; preds = %.lr.ph.i
  %64 = add i32 %.in.i, -1
  %65 = getelementptr inbounds nuw i8, ptr %.01219.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.01120.i, i64 8
  %.not.i42 = icmp eq i32 %64, 0
  br i1 %.not.i42, label %H5VM_vector_cmp_u.exit, label %.lr.ph.i

H5VM_vector_cmp_u.exit:                           ; preds = %63, %H5VM_vector_cmp_u.exit.thread32.i, %.preheader.i, %H5D__btree_cmp3.exit.thread
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %68 = load i32, ptr %67, align 8
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %H5VM_vector_cmp_u.exit.thread, label %69

69:                                               ; preds = %H5VM_vector_cmp_u.exit
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %72 = load i64, ptr %71, align 8
  %.not41 = icmp eq i64 %72, %70
  br i1 %.not41, label %112, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %8, align 8
  %76 = load i64, ptr %71, align 8
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %67, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 268
  store i32 %79, ptr %80, align 4
  store i8 1, ptr %3, align 1
  br label %112

H5VM_vector_cmp_u.exit.thread:                    ; preds = %.lr.ph.i, %58, %H5VM_vector_cmp_u.exit
  %.not17.i = icmp eq i32 %12, 0
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %H5VM_vector_cmp_u.exit.thread
  %wide.trip.count.i = zext i32 %12 to i64
  br label %.lr.ph.i44

81:                                               ; preds = %.lr.ph.i44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %81, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %81 ]
  %82 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, 1
  %85 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv.i
  %86 = load i64, ptr %85, align 8
  %.not.i45 = icmp ule i64 %84, %86
  %87 = add i64 %86, 1
  %.not13.i = icmp ule i64 %87, %83
  %or.cond.not.i = or i1 %.not.i45, %.not13.i
  br i1 %or.cond.not.i, label %H5D__chunk_disjoint.exit, label %81

H5D__chunk_disjoint.exit:                         ; preds = %.lr.ph.i44
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store i32 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 268
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 8
  %.not55 = icmp eq i32 %98, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %H5D__chunk_disjoint.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %H5D__chunk_disjoint.exit ]
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds nuw i64, ptr %99, i64 %indvars.iv
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw [33 x i64], ptr %4, i64 0, i64 %indvars.iv
  store i64 %101, ptr %102, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = icmp samesign ult i64 %indvars.iv.next, %106
  br i1 %107, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %H5D__chunk_disjoint.exit
  %108 = load i64, ptr %88, align 8
  store i64 %108, ptr %8, align 8
  br label %112

.loopexit:                                        ; preds = %81, %H5VM_vector_cmp_u.exit.thread
  %109 = load i64, ptr @H5E_IO_g, align 8
  %110 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %111 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_insert, i32 noundef 572, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.22) #15
  br label %112

112:                                              ; preds = %69, %73, %._crit_edge, %.loopexit, %H5D__btree_cmp3.exit.thread48
  %.0 = phi i32 [ -1, %H5D__btree_cmp3.exit.thread48 ], [ 3, %73 ], [ 2, %._crit_edge ], [ -1, %.loopexit ], [ 0, %69 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 6) i32 @H5D__btree_remove(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr noundef writeonly captures(none) %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = tail call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 3, i64 noundef %1, i64 noundef %10) #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load i64, ptr @H5E_STORAGE_g, align 8
  %15 = load i64, ptr @H5E_CANTFREE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_remove, i32 noundef 601, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.23) #15
  br label %18

17:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  store i8 0, ptr %6, align 1
  br label %18

18:                                               ; preds = %17, %13
  %.0 = phi i32 [ -1, %13 ], [ 5, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__btree_decode_key(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, 33
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i64, ptr @H5E_DATASET_g, align 8
  %11 = load i64, ptr @H5E_BADVALUE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_decode_key, i32 noundef 636, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.24) #15
  br label %.loopexit

13:                                               ; preds = %3
  %14 = load i8, ptr %1, align 1
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = or disjoint i32 %20, %15
  store i32 %21, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 16
  %26 = or disjoint i32 %25, %21
  store i32 %26, ptr %16, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw i32 %29, 24
  %31 = or disjoint i32 %30, %26
  store i32 %31, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 268
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = or disjoint i32 %39, %34
  store i32 %40, ptr %35, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 16
  %45 = or disjoint i32 %44, %40
  store i32 %45, ptr %35, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw i32 %48, 24
  %50 = or disjoint i32 %49, %45
  store i32 %50, ptr %35, align 4
  %51 = load i32, ptr %6, align 8
  %.not61 = icmp eq i32 %51, 0
  br i1 %.not61, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %53

53:                                               ; preds = %.lr.ph, %79
  %.05060 = phi i32 [ 0, %.lr.ph ], [ %81, %79 ]
  %.pn59 = phi ptr [ %1, %.lr.ph ], [ %scevgep, %79 ]
  %54 = zext i32 %.05060 to i64
  %55 = getelementptr inbounds nuw [33 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load i64, ptr @H5E_DATASET_g, align 8
  %60 = load i64, ptr @H5E_BADVALUE_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_decode_key, i32 noundef 642, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.25, i32 noundef %.05060) #15
  br label %.loopexit

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %.pn59, i64 16
  br label %64

64:                                               ; preds = %62, %64
  %.058 = phi i64 [ 0, %62 ], [ %70, %64 ]
  %.05257 = phi i64 [ 0, %62 ], [ %69, %64 ]
  %.156 = phi ptr [ %63, %62 ], [ %66, %64 ]
  %65 = shl i64 %.05257, 8
  %66 = getelementptr inbounds i8, ptr %.156, i64 -1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = or disjoint i64 %65, %68
  %70 = add nuw nsw i64 %.058, 1
  %exitcond.not = icmp eq i64 %70, 8
  br i1 %exitcond.not, label %71, label %64

71:                                               ; preds = %64
  %72 = zext i32 %56 to i64
  %73 = urem i64 %69, %72
  %74 = udiv i64 %69, %72
  %.not = icmp eq i64 %73, 0
  br i1 %.not, label %79, label %75

75:                                               ; preds = %71
  %76 = load i64, ptr @H5E_DATASET_g, align 8
  %77 = load i64, ptr @H5E_BADVALUE_g, align 8
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_decode_key, i32 noundef 647, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.26) #15
  br label %.loopexit

79:                                               ; preds = %71
  %scevgep = getelementptr i8, ptr %.pn59, i64 8
  %80 = getelementptr inbounds nuw [33 x i64], ptr %2, i64 0, i64 %54
  store i64 %74, ptr %80, align 8
  %81 = add nuw i32 %.05060, 1
  %82 = load i32, ptr %6, align 8
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %53, label %.loopexit

.loopexit:                                        ; preds = %79, %13, %75, %58, %9
  %.051 = phi i32 [ -1, %9 ], [ -1, %58 ], [ -1, %75 ], [ 0, %13 ], [ 0, %79 ]
  ret i32 %.051
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5D__btree_encode_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef readonly captures(none) %2) #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %7 = load i32, ptr %6, align 8
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %1, align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i32, ptr %6, align 8
  %11 = lshr i32 %10, 8
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %9, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = load i32, ptr %6, align 8
  %15 = lshr i32 %14, 16
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %13, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %18 = load i32, ptr %6, align 8
  %19 = lshr i32 %18, 24
  %20 = trunc nuw i32 %19 to i8
  store i8 %20, ptr %17, align 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 268
  %23 = load i32, ptr %22, align 4
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %21, align 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %26 = load i32, ptr %22, align 4
  %27 = lshr i32 %26, 8
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %25, align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %30 = load i32, ptr %22, align 4
  %31 = lshr i32 %30, 16
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %29, align 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %34 = load i32, ptr %22, align 4
  %35 = lshr i32 %34, 24
  %36 = trunc nuw i32 %35 to i8
  store i8 %36, ptr %33, align 1
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i32, ptr %37, align 8
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %40

40:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %.pn = phi ptr [ %1, %.lr.ph ], [ %.04753, %52 ]
  %.04753 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %41 = getelementptr inbounds nuw [33 x i64], ptr %2, i64 0, i64 %indvars.iv
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw [33 x i32], ptr %39, i64 0, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = mul i64 %42, %45
  br label %47

47:                                               ; preds = %40, %47
  %.050 = phi ptr [ %.04753, %40 ], [ %49, %47 ]
  %.04349 = phi i64 [ 0, %40 ], [ %50, %47 ]
  %.04548 = phi i64 [ %46, %40 ], [ %51, %47 ]
  %48 = trunc i64 %.04548 to i8
  %49 = getelementptr inbounds nuw i8, ptr %.050, i64 1
  store i8 %48, ptr %.050, align 1
  %50 = add nuw nsw i64 %.04349, 1
  %51 = lshr i64 %.04548, 8
  %exitcond.not = icmp eq i64 %50, 8
  br i1 %exitcond.not, label %52, label %47

52:                                               ; preds = %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %37, align 8
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv.next, %54
  br i1 %55, label %40, label %._crit_edge

._crit_edge:                                      ; preds = %52, %3
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5D__btree_debug_key(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #5 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %1, ptr noundef nonnull @.str.28, i32 noundef %2, ptr noundef nonnull @.str.29, i32 noundef %7) #15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 268
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %1, ptr noundef nonnull @.str.28, i32 noundef %2, ptr noundef nonnull @.str.31, i32 noundef %10) #15
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %1, ptr noundef nonnull @.str.28, i32 noundef %2, ptr noundef nonnull @.str.33) #15
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i32, ptr %13, align 8
  %.not23 = icmp eq i32 %14, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %.not = icmp eq i64 %indvars.iv, 0
  %15 = select i1 %.not, ptr @.str.28, ptr @.str.35
  %16 = getelementptr inbounds nuw [33 x i64], ptr %3, i64 0, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = getelementptr inbounds nuw [33 x i32], ptr %19, i64 0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = mul i64 %17, %22
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull %15, i64 noundef %23) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %13, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %5
  %28 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 2, i64 1, ptr %0)
  ret i32 0
}

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
