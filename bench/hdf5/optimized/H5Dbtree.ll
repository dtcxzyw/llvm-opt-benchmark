; ModuleID = 'bench/hdf5/original/H5Dbtree.ll'
source_filename = "bench/hdf5/original/H5Dbtree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@H5D_COPS_BTREE = local_unnamed_addr constant [1 x { i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 0, [7 x i8] zeroinitializer, ptr @H5D__btree_idx_init, ptr @H5D__btree_idx_create, ptr @H5D__btree_idx_open, ptr @H5D__btree_idx_close, ptr @H5D__btree_idx_is_open, ptr @H5D__btree_idx_is_space_alloc, ptr @H5D__btree_idx_insert, ptr @H5D__btree_idx_get_addr, ptr @H5D__btree_idx_load_metadata, ptr null, ptr @H5D__btree_idx_iterate, ptr @H5D__btree_idx_remove, ptr @H5D__btree_idx_delete, ptr @H5D__btree_idx_copy_setup, ptr @H5D__btree_idx_copy_shutdown, ptr @H5D__btree_idx_size, ptr @H5D__btree_idx_reset, ptr @H5D__btree_idx_dump, ptr @H5D__btree_idx_dest }], align 16
@H5D_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dbtree.c\00", align 1
@__func__.H5D_btree_debug = private unnamed_addr constant [16 x i8] c"H5D_btree_debug\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"can't create wrapper for shared B-tree info\00", align 1
@H5E_IO_g = external local_unnamed_addr global i64, align 8
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"ref-counted shared info nil\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"unable to decrement ref-counted shared info\00", align 1
@__func__.H5D__btree_idx_init = private unnamed_addr constant [20 x i8] c"H5D__btree_idx_init\00", align 1
@__func__.H5D__btree_idx_create = private unnamed_addr constant [22 x i8] c"H5D__btree_idx_create\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"can't create B-tree\00", align 1
@__func__.H5D__btree_idx_insert = private unnamed_addr constant [22 x i8] c"H5D__btree_idx_insert\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"unable to allocate chunk\00", align 1
@__func__.H5D__btree_idx_get_addr = private unnamed_addr constant [24 x i8] c"H5D__btree_idx_get_addr\00", align 1
@H5E_CANTFIND_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"can't check for chunk in B-tree\00", align 1
@__func__.H5D__btree_idx_iterate = private unnamed_addr constant [23 x i8] c"H5D__btree_idx_iterate\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"unable to iterate over chunk B-tree\00", align 1
@__func__.H5D__btree_idx_iterate_cb = private unnamed_addr constant [26 x i8] c"H5D__btree_idx_iterate_cb\00", align 1
@H5E_CALLBACK_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"failure in generic chunk iterator callback\00", align 1
@__func__.H5D__btree_idx_remove = private unnamed_addr constant [22 x i8] c"H5D__btree_idx_remove\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"unable to remove chunk entry\00", align 1
@__func__.H5D__btree_idx_delete = private unnamed_addr constant [22 x i8] c"H5D__btree_idx_delete\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"unable to delete chunk B-tree\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"ref-counted page nil\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"unable to decrement ref-counted page\00", align 1
@__func__.H5D__btree_idx_copy_setup = private unnamed_addr constant [26 x i8] c"H5D__btree_idx_copy_setup\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"can't create wrapper for source shared B-tree info\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"can't create wrapper for destination shared B-tree info\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"unable to initialize chunked storage\00", align 1
@__func__.H5D__btree_idx_copy_shutdown = private unnamed_addr constant [29 x i8] c"H5D__btree_idx_copy_shutdown\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@__func__.H5D__btree_idx_size = private unnamed_addr constant [20 x i8] c"H5D__btree_idx_size\00", align 1
@H5E_BTREE_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"    Address: %lu\0A\00", align 1
@__func__.H5D__btree_idx_dest = private unnamed_addr constant [20 x i8] c"H5D__btree_idx_dest\00", align 1
@__func__.H5D__btree_shared_create = private unnamed_addr constant [25 x i8] c"H5D__btree_shared_create\00", align 1
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [48 x i8] c"memory allocation failed for shared B-tree info\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [28 x i8] c"can't allocate chunk layout\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"can't create ref-count wrapper for shared B-tree info\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"H5O_layout_chunk_t\00", align 1
@H5_H5O_layout_chunk_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.21, i64 1896, ptr null }, align 8
@__func__.H5D__btree_shared_free = private unnamed_addr constant [23 x i8] c"H5D__btree_shared_free\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"can't free shared B-tree info\00", align 1
@H5B_BTREE = internal global [1 x { i32, [4 x i8], i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, [2 x i8], i32, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, [2 x i8], i32, ptr, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, i64 272, ptr @H5D__btree_get_shared, ptr @H5D__btree_new_node, ptr @H5D__btree_cmp2, ptr @H5D__btree_cmp3, ptr @H5D__btree_found, ptr @H5D__btree_insert, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, ptr @H5D__btree_remove, ptr @H5D__btree_decode_key, ptr @H5D__btree_encode_key, ptr @H5D__btree_debug_key }], align 16
@__func__.H5D__btree_insert = private unnamed_addr constant [18 x i8] c"H5D__btree_insert\00", align 1
@H5E_STORAGE_g = external local_unnamed_addr global i64, align 8
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@__func__.H5D__btree_remove = private unnamed_addr constant [18 x i8] c"H5D__btree_remove\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"unable to free chunk\00", align 1
@__func__.H5D__btree_decode_key = private unnamed_addr constant [22 x i8] c"H5D__btree_decode_key\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [25 x i8] c"bad number of dimensions\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"chunk size must be > 0, dim = %u \00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"bad coordinate offset\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"%*s%-*s %u bytes\0A\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"Chunk size:\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"%*s%-*s 0x%08x\0A\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"Filter mask:\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"%*s%-*s {\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"Logical offset:\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"%s%lu\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__btree_idx_init(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 noundef %2) #0 {
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %24, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %2, ptr %13, align 8, !tbaa !17
  %14 = load ptr, ptr %0, align 8, !tbaa !18
  %15 = load ptr, ptr %11, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = tail call fastcc i32 @H5D__btree_shared_create(ptr noundef %14, ptr noundef %15, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %10
  %21 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !20
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !20
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_idx_init, i32 noundef 829, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #15
  br label %24

24:                                               ; preds = %20, %10, %3
  %.0 = phi i32 [ -1, %20 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__btree_idx_create(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.H5D_chunk_common_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %23, !prof !9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %11, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !25
  %15 = load ptr, ptr %0, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = call i32 @H5B_create(ptr noundef %15, ptr noundef nonnull @H5B_BTREE, ptr noundef nonnull %2, ptr noundef nonnull %16) #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %9
  %20 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !20
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !20
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_idx_create, i32 noundef 873, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.5) #15
  br label %23

23:                                               ; preds = %19, %9, %1
  %.0 = phi i32 [ -1, %19 ], [ 0, %9 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5D__btree_idx_is_open(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #2 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %16, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %1, align 1, !tbaa !3
  br label %16

16:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext i1 @H5D__btree_idx_is_space_alloc(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = icmp ne i64 %3, -1
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__btree_idx_insert(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %22, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = tail call i32 @H5B_insert(ptr noundef %11, ptr noundef nonnull @H5B_BTREE, i64 noundef %15, ptr noundef %1) #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load i64, ptr @H5E_IO_g, align 8, !tbaa !20
  %20 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !20
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_idx_insert, i32 noundef 991, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.6) #15
  br label %22

22:                                               ; preds = %18, %10, %3
  %.0 = phi i32 [ -1, %18 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__btree_idx_get_addr(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %22, !prof !9

10:                                               ; preds = %2
  store i8 0, ptr %3, align 1, !tbaa !3
  %11 = load ptr, ptr %0, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = call i32 @H5B_find(ptr noundef %11, ptr noundef nonnull @H5B_BTREE, i64 noundef %15, ptr noundef nonnull %3, ptr noundef %1) #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !20
  %20 = load i64, ptr @H5E_CANTFIND_g, align 8, !tbaa !20
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_idx_get_addr, i32 noundef 1028, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.7) #15
  br label %22

22:                                               ; preds = %18, %10, %2
  %.0 = phi i32 [ -1, %18 ], [ 0, %10 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5D__btree_idx_load_metadata(ptr readnone captures(none) %0) #1 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_idx_iterate(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.H5D_btree_it_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %29, !prof !9

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr %14, ptr %4, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %18, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %19, align 8, !tbaa !34
  %20 = load ptr, ptr %0, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = call i32 @H5B_iterate(ptr noundef %20, ptr noundef nonnull @H5B_BTREE, i64 noundef %22, ptr noundef nonnull @H5D__btree_idx_iterate_cb, ptr noundef nonnull %4) #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %11
  %26 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !20
  %27 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !20
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_idx_iterate, i32 noundef 1133, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.8) #15
  br label %29

29:                                               ; preds = %11, %25, %3
  %.0 = phi i32 [ %23, %25 ], [ %23, %11 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__btree_idx_remove(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %21, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = tail call i32 @H5B_remove(ptr noundef %10, ptr noundef nonnull @H5B_BTREE, i64 noundef %14, ptr noundef %1) #15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !20
  %19 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !20
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_idx_remove, i32 noundef 1166, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.10) #15
  br label %21

21:                                               ; preds = %17, %9, %2
  %.0 = phi i32 [ -1, %17 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__btree_idx_delete(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.H5O_storage_chunk_t, align 8
  %3 = alloca %struct.H5D_chunk_common_ud_t, align 8
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %54, !prof !9

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %.not = icmp eq i64 %14, -1
  br i1 %.not, label %54, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !tbaa.struct !35
  %16 = load ptr, ptr %0, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = call fastcc i32 @H5D__btree_shared_create(ptr noundef %16, ptr noundef nonnull %2, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !20
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !20
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_idx_delete, i32 noundef 1207, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #15
  br label %53

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %27, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %28, align 8, !tbaa !25
  %29 = load ptr, ptr %0, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = call i32 @H5B_delete(ptr noundef %29, ptr noundef nonnull @H5B_BTREE, i64 noundef %31, ptr noundef nonnull %3) #15
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !20
  %36 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !20
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_idx_delete, i32 noundef 1216, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.11) #15
  br label %53

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !20
  %44 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !20
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_idx_delete, i32 noundef 1220, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.12) #15
  br label %53

46:                                               ; preds = %38
  %47 = call i32 @H5UC_decr(ptr noundef nonnull %40) #15
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !20
  %51 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !20
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_idx_delete, i32 noundef 1222, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.13) #15
  br label %53

53:                                               ; preds = %46, %49, %42, %34, %21
  %.1 = phi i32 [ -1, %21 ], [ -1, %34 ], [ -1, %42 ], [ -1, %49 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %54

54:                                               ; preds = %1, %10, %53
  %.012 = phi i32 [ 0, %1 ], [ %.1, %53 ], [ 0, %10 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__btree_idx_copy_setup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.H5D_chunk_common_ud_t, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !20
  call void @H5AC_tag(i64 noundef 2, ptr noundef nonnull %4) #15
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %57, !prof !9

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = call fastcc i32 @H5D__btree_shared_create(ptr noundef %12, ptr noundef %14, ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !20
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !20
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_idx_copy_setup, i32 noundef 1259, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.14) #15
  br label %57

23:                                               ; preds = %11
  %24 = load ptr, ptr %1, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = call fastcc i32 @H5D__btree_shared_create(ptr noundef %24, ptr noundef %26, ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !20
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !20
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_idx_copy_setup, i32 noundef 1262, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.15) #15
  br label %57

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %37 = trunc nuw i8 %36 to i1
  %38 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %39 = trunc nuw i8 %38 to i1
  %40 = xor i1 %39, true
  %41 = select i1 %37, i1 true, i1 %40
  br i1 %41, label %42, label %H5D__btree_idx_create.exit.thread, !prof !9

42:                                               ; preds = %35
  %43 = load ptr, ptr %27, align 8, !tbaa !19
  store ptr %43, ptr %3, align 8, !tbaa !22
  %44 = load ptr, ptr %25, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !25
  %46 = load ptr, ptr %1, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = call i32 @H5B_create(ptr noundef %46, ptr noundef nonnull @H5B_BTREE, ptr noundef nonnull %3, ptr noundef nonnull %47) #15
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %H5D__btree_idx_create.exit.thread

H5D__btree_idx_create.exit.thread:                ; preds = %42, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !20
  %52 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !20
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_idx_create, i32 noundef 873, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = load i64, ptr @H5E_IO_g, align 8, !tbaa !20
  %55 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !20
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_idx_copy_setup, i32 noundef 1266, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.16) #15
  br label %57

57:                                               ; preds = %H5D__btree_idx_create.exit.thread, %19, %31, %50, %2
  %.0 = phi i32 [ -1, %19 ], [ -1, %31 ], [ -1, %50 ], [ 0, %H5D__btree_idx_create.exit.thread ], [ 0, %2 ]
  %58 = load i64, ptr %4, align 8, !tbaa !20
  call void @H5AC_tag(i64 noundef %58, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__btree_idx_copy_shutdown(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %22, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = tail call i32 @H5UC_decr(ptr noundef %11) #15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = tail call i32 @H5UC_decr(ptr noundef %16) #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.sink.split, label %22

.sink.split:                                      ; preds = %14, %9
  %.sink = phi i32 [ 1294, %9 ], [ 1296, %14 ]
  %19 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !20
  %20 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !20
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_idx_copy_shutdown, i32 noundef %.sink, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.13) #15
  br label %22

22:                                               ; preds = %.sink.split, %14, %2
  %.0 = phi i32 [ 0, %14 ], [ 0, %2 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__btree_idx_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct.H5D_chunk_common_ud_t, align 8
  %4 = alloca %struct.H5B_info_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %29, !prof !9

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr %14, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !25
  %18 = load ptr, ptr %0, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = call i32 @H5B_get_info(ptr noundef %18, ptr noundef nonnull @H5B_BTREE, i64 noundef %20, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %3) #15
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %11
  %24 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !20
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !20
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_idx_size, i32 noundef 1336, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.8) #15
  br label %29

27:                                               ; preds = %11
  %28 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %28, ptr %1, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %23, %27, %2
  %.0 = phi i32 [ -1, %23 ], [ 0, %27 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5D__btree_idx_reset(ptr noundef writeonly captures(none) %0, i1 noundef zeroext %1) #4 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %14, !prof !9

9:                                                ; preds = %2
  br i1 %1, label %10, label %12

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %11, align 8, !tbaa !26
  br label %12

12:                                               ; preds = %10, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %13, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %12, %2
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5D__btree_idx_dump(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #5 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %13, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.17, i64 noundef %11) #15
  br label %13

13:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__btree_idx_dest(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %25, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load i64, ptr @H5E_IO_g, align 8, !tbaa !20
  %16 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !20
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_idx_dest, i32 noundef 1415, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.12) #15
  br label %25

18:                                               ; preds = %8
  %19 = tail call i32 @H5UC_decr(ptr noundef nonnull %12) #15
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_IO_g, align 8, !tbaa !20
  %23 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !20
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_idx_dest, i32 noundef 1417, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.13) #15
  br label %25

25:                                               ; preds = %14, %21, %18, %1
  %.0 = phi i32 [ -1, %14 ], [ -1, %21 ], [ 0, %18 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D_btree_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5D_btree_dbg_t, align 8
  %9 = alloca %struct.H5O_storage_chunk_t, align 8
  %10 = alloca %struct.H5O_layout_chunk_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !9

16:                                               ; preds = %7
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %17 = tail call i32 @H5D__init_package() #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge27

._crit_edge27:                                    ; preds = %16
  %.pre = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7
  %.pre28 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre29 = trunc nuw i8 %.pre to i1
  %.pre30 = trunc nuw i8 %.pre28 to i1
  br label %23

19:                                               ; preds = %16
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !20
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !20
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D_btree_debug, i32 noundef 1443, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #15
  br label %.thread

23:                                               ; preds = %._crit_edge27, %7
  %.pre-phi31 = phi i1 [ %.pre30, %._crit_edge27 ], [ %14, %7 ]
  %.pre-phi = phi i1 [ %.pre29, %._crit_edge27 ], [ %12, %7 ]
  %24 = xor i1 %.pre-phi31, true
  %25 = select i1 %.pre-phi, i1 true, i1 %24
  br i1 %25, label %26, label %.thread, !prof !9

26:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1896) %10, i8 0, i64 1896, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %5, ptr %27, align 8, !tbaa !40
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %29 = zext i32 %5 to i64
  %30 = shl nuw nsw i64 %29, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %6, i64 %30, i1 false), !tbaa !36
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %26
  %31 = call fastcc i32 @H5D__btree_shared_create(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %._crit_edge
  %34 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !20
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !20
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D_btree_debug, i32 noundef 1457, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.2) #15
  br label %.thread

37:                                               ; preds = %._crit_edge
  store ptr %10, ptr %8, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %38, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %39, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %5, ptr %40, align 8, !tbaa !46
  %41 = call i32 @H5B_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @H5B_BTREE, ptr noundef nonnull %8) #15
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = load i64, ptr @H5E_IO_g, align 8, !tbaa !20
  %47 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !20
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D_btree_debug, i32 noundef 1473, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.3) #15
  br label %.thread

49:                                               ; preds = %37
  %50 = call i32 @H5UC_decr(ptr noundef nonnull %43) #15
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_IO_g, align 8, !tbaa !20
  %54 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !20
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D_btree_debug, i32 noundef 1475, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.4) #15
  br label %.thread

.thread:                                          ; preds = %33, %19, %49, %52, %45, %23
  %.1 = phi i32 [ -1, %45 ], [ -1, %52 ], [ 0, %49 ], [ 0, %23 ], [ -1, %19 ], [ -1, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.1
}

declare i32 @H5D__init_package() local_unnamed_addr #6

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__btree_shared_create(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %13 = shl i32 %12, 3
  %14 = add i32 %13, 8
  %15 = zext i32 %14 to i64
  %16 = tail call ptr @H5B_shared_new(ptr noundef %0, ptr noundef nonnull @H5B_BTREE, i64 noundef %15) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !20
  %20 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !20
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_shared_create, i32 noundef 780, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.18) #15
  br label %.thread

22:                                               ; preds = %10
  %23 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_layout_chunk_t_reg_free_list) #15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !20
  %27 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !20
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_shared_create, i32 noundef 784, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.19) #15
  br label %.thread

29:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1896) %23, ptr noundef nonnull align 8 dereferenceable(1896) %2, i64 1896, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %23, ptr %30, align 8, !tbaa !47
  %31 = tail call ptr @H5UC_create(ptr noundef nonnull %16, ptr noundef nonnull @H5D__btree_shared_free) #15
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %31, ptr %32, align 8, !tbaa !17
  %33 = icmp eq ptr %31, null
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !20
  %36 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !20
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_shared_create, i32 noundef 790, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.20) #15
  %38 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_layout_chunk_t_reg_free_list, ptr noundef nonnull %23) #15
  br label %.thread

.thread:                                          ; preds = %25, %18, %29, %34, %3
  %.0 = phi i32 [ -1, %34 ], [ -1, %18 ], [ 0, %3 ], [ 0, %29 ], [ -1, %25 ]
  ret i32 %.0
}

declare i32 @H5B_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @H5UC_decr(ptr noundef) local_unnamed_addr #6

declare i32 @H5B_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @H5B_insert(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @H5B_find(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @H5B_iterate(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_idx_iterate_cb(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca %struct.H5D_chunk_rec_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %25, !prof !9

13:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull align 8 dereferenceable(272) %1, i64 272, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i64 %2, ptr %14, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = call i32 %16(ptr noundef nonnull %6, ptr noundef %18) #15
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !20
  %23 = load i64, ptr @H5E_CALLBACK_g, align 8, !tbaa !20
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_idx_iterate_cb, i32 noundef 1091, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.9) #15
  br label %25

25:                                               ; preds = %13, %21, %5
  %.0 = phi i32 [ %19, %21 ], [ %19, %13 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @H5B_remove(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @H5B_delete(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @H5B_get_info(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare ptr @H5B_shared_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #6

declare ptr @H5UC_create(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__btree_shared_free(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %18, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_layout_chunk_t_reg_free_list, ptr noundef %10) #15
  store ptr %11, ptr %9, align 8, !tbaa !47
  %12 = tail call i32 @H5B_shared_free(ptr noundef %0) #15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !20
  %16 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !20
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_shared_free, i32 noundef 748, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.23) #15
  br label %18

18:                                               ; preds = %14, %8, %1
  %.0 = phi i32 [ -1, %14 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @H5B_shared_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @H5D__btree_get_shared(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  ret ptr %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5D__btree_new_node(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) #11 {
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.loopexit, !prof !9

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !53
  store i64 %15, ptr %5, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !56
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store i32 %18, ptr %19, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 268
  store i32 %21, ptr %22, align 4, !tbaa !60
  %23 = load ptr, ptr %3, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !40
  %.not30 = icmp eq i32 %25, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %wide.trip.count = zext i32 %25 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store i64 %30, ptr %31, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %28, !llvm.loop !63

._crit_edge:                                      ; preds = %13
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %.loopexit, label %32

._crit_edge.thread:                               ; preds = %28
  %.not38 = icmp eq i32 %1, 1
  br i1 %.not38, label %.loopexit, label %.lr.ph29

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store i32 0, ptr %33, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 268
  store i32 0, ptr %34, align 4, !tbaa !60
  br label %.loopexit

.lr.ph29:                                         ; preds = %._crit_edge.thread
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store i32 0, ptr %35, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 268
  store i32 0, ptr %36, align 4, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %wide.trip.count36 = zext i32 %25 to i64
  br label %39

39:                                               ; preds = %.lr.ph29, %39
  %indvars.iv33 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next34, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv33
  %41 = load i64, ptr %40, align 8, !tbaa !20
  %42 = add i64 %41, 1
  %43 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv33
  store i64 %42, ptr %43, align 8, !tbaa !20
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %.loopexit, label %39, !llvm.loop !65

.loopexit:                                        ; preds = %39, %32, %._crit_edge.thread, %._crit_edge, %6
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @H5D__btree_cmp2(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address) %2) #12 {
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %H5VM_vector_cmp_u.exit, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !40
  %not..i = xor i1 %5, true
  %.not18.i = select i1 %not..i, i1 %7, i1 false
  %14 = icmp eq ptr %0, %2
  %or.cond.i = or i1 %14, %.not18.i
  br i1 %or.cond.i, label %H5VM_vector_cmp_u.exit, label %15, !prof !66

15:                                               ; preds = %10
  %16 = icmp eq ptr %0, null
  br i1 %16, label %H5VM_vector_cmp_u.exit, label %17

17:                                               ; preds = %15
  %18 = icmp eq ptr %2, null
  br i1 %18, label %H5VM_vector_cmp_u.exit, label %.preheader.i

.preheader.i:                                     ; preds = %17
  %.not20.i = icmp eq i32 %13, 0
  br i1 %.not20.i, label %H5VM_vector_cmp_u.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %25
  %.in.i = phi i32 [ %19, %25 ], [ %13, %.preheader.i ]
  %.01122.i = phi ptr [ %27, %25 ], [ %2, %.preheader.i ]
  %.01221.i = phi ptr [ %26, %25 ], [ %0, %.preheader.i ]
  %19 = add i32 %.in.i, -1
  %20 = load i64, ptr %.01221.i, align 8, !tbaa !20
  %21 = load i64, ptr %.01122.i, align 8, !tbaa !20
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %H5VM_vector_cmp_u.exit, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = icmp ugt i64 %20, %21
  br i1 %24, label %H5VM_vector_cmp_u.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.01221.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %H5VM_vector_cmp_u.exit, label %.lr.ph.i, !llvm.loop !67

H5VM_vector_cmp_u.exit:                           ; preds = %25, %23, %.lr.ph.i, %.preheader.i, %17, %15, %10, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %10 ], [ 1, %17 ], [ -1, %15 ], [ 0, %.preheader.i ], [ 1, %23 ], [ -1, %.lr.ph.i ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @H5D__btree_cmp3(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address) %2) #12 {
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %H5VM_vector_cmp_u.exit33, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !40
  %14 = icmp eq i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  br i1 %14, label %17, label %31

17:                                               ; preds = %10
  %18 = load i64, ptr %16, align 8, !tbaa !20
  %19 = load i64, ptr %2, align 8, !tbaa !20
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %H5VM_vector_cmp_u.exit33, label %21

21:                                               ; preds = %17
  %22 = icmp eq i64 %18, %19
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %.not = icmp ult i64 %25, %27
  br i1 %.not, label %28, label %H5VM_vector_cmp_u.exit33

28:                                               ; preds = %23, %21
  %29 = load i64, ptr %0, align 8, !tbaa !20
  %30 = icmp ult i64 %18, %29
  %spec.select = sext i1 %30 to i32
  br label %H5VM_vector_cmp_u.exit33

31:                                               ; preds = %10
  %not..i = xor i1 %5, true
  %.not18.i = select i1 %not..i, i1 %7, i1 false
  %32 = icmp eq ptr %16, %2
  %or.cond.i = or i1 %.not18.i, %32
  br i1 %or.cond.i, label %H5VM_vector_cmp_u.exit33, label %33, !prof !66

33:                                               ; preds = %31
  %34 = icmp eq ptr %16, null
  br i1 %34, label %H5VM_vector_cmp_u.exit.thread35, label %35

35:                                               ; preds = %33
  %36 = icmp eq ptr %2, null
  %.not20.i = icmp eq i32 %13, 0
  %or.cond = or i1 %36, %.not20.i
  br i1 %or.cond, label %H5VM_vector_cmp_u.exit33, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %40
  %.in.i = phi i32 [ %41, %40 ], [ %13, %35 ]
  %.01122.i = phi ptr [ %44, %40 ], [ %2, %35 ]
  %.01221.i = phi ptr [ %43, %40 ], [ %16, %35 ]
  %37 = load i64, ptr %.01221.i, align 8, !tbaa !20
  %38 = load i64, ptr %.01122.i, align 8, !tbaa !20
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %H5VM_vector_cmp_u.exit, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = add i32 %.in.i, -1
  %42 = icmp ugt i64 %37, %38
  %43 = getelementptr inbounds nuw i8, ptr %.01221.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 8
  %.not.i = icmp eq i32 %41, 0
  %or.cond40 = select i1 %42, i1 true, i1 %.not.i
  br i1 %or.cond40, label %H5VM_vector_cmp_u.exit33, label %.lr.ph.i, !llvm.loop !67

H5VM_vector_cmp_u.exit:                           ; preds = %.lr.ph.i
  %45 = icmp eq ptr %16, %0
  %46 = icmp eq ptr %0, null
  %47 = or i1 %45, %46
  br i1 %47, label %H5VM_vector_cmp_u.exit33.thread, label %.lr.ph.i27, !prof !69

H5VM_vector_cmp_u.exit.thread35:                  ; preds = %33
  %48 = icmp eq ptr %0, null
  br i1 %48, label %H5VM_vector_cmp_u.exit33.thread, label %H5VM_vector_cmp_u.exit33, !prof !66

.lr.ph.i27:                                       ; preds = %H5VM_vector_cmp_u.exit, %52
  %.in.i28 = phi i32 [ %53, %52 ], [ %13, %H5VM_vector_cmp_u.exit ]
  %.01122.i29 = phi ptr [ %56, %52 ], [ %0, %H5VM_vector_cmp_u.exit ]
  %.01221.i30 = phi ptr [ %55, %52 ], [ %16, %H5VM_vector_cmp_u.exit ]
  %49 = load i64, ptr %.01221.i30, align 8, !tbaa !20
  %50 = load i64, ptr %.01122.i29, align 8, !tbaa !20
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %H5VM_vector_cmp_u.exit33, label %52

52:                                               ; preds = %.lr.ph.i27
  %53 = add i32 %.in.i28, -1
  %54 = icmp ugt i64 %49, %50
  %55 = getelementptr inbounds nuw i8, ptr %.01221.i30, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.01122.i29, i64 8
  %.not.i31 = icmp eq i32 %53, 0
  %or.cond43 = select i1 %54, i1 true, i1 %.not.i31
  br i1 %or.cond43, label %H5VM_vector_cmp_u.exit33.thread, label %.lr.ph.i27, !llvm.loop !67

H5VM_vector_cmp_u.exit33.thread:                  ; preds = %52, %H5VM_vector_cmp_u.exit, %H5VM_vector_cmp_u.exit.thread35
  br label %H5VM_vector_cmp_u.exit33

H5VM_vector_cmp_u.exit33:                         ; preds = %40, %.lr.ph.i27, %H5VM_vector_cmp_u.exit.thread35, %35, %31, %H5VM_vector_cmp_u.exit33.thread, %28, %23, %17, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %17 ], [ 1, %23 ], [ -1, %.lr.ph.i27 ], [ %spec.select, %28 ], [ 0, %H5VM_vector_cmp_u.exit33.thread ], [ 1, %35 ], [ -1, %H5VM_vector_cmp_u.exit.thread35 ], [ 1, %31 ], [ 1, %40 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5D__btree_found(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4) #11 {
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %.preheader, label %32, !prof !9

.preheader:                                       ; preds = %5
  %12 = load ptr, ptr %4, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %wide.trip.count = zext i32 %14 to i64
  br label %18

17:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !70

18:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8, !tbaa !20
  %23 = add i64 %22, 1
  %.not = icmp ult i64 %20, %23
  br i1 %.not, label %17, label %.sink.split

._crit_edge:                                      ; preds = %17, %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %1, ptr %24, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %26 = load i32, ptr %25, align 8, !tbaa !57
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %27, ptr %28, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 268
  %30 = load i32, ptr %29, align 4, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %30, ptr %31, align 8, !tbaa !59
  br label %.sink.split

.sink.split:                                      ; preds = %18, %._crit_edge
  %.sink = phi i8 [ 1, %._crit_edge ], [ 0, %18 ]
  store i8 %.sink, ptr %3, align 1, !tbaa !3
  br label %32

32:                                               ; preds = %.sink.split, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 4) i32 @H5D__btree_insert(ptr readnone captures(none) %0, i64 %1, ptr noundef captures(address) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(address) %6, ptr readnone captures(none) %7, ptr noundef writeonly captures(none) %8) #0 {
  %10 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %113, !prof !9

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = icmp eq i32 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  br i1 %20, label %23, label %34

23:                                               ; preds = %16
  %24 = load i64, ptr %22, align 8, !tbaa !20
  %25 = load i64, ptr %6, align 8, !tbaa !20
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %H5D__btree_cmp3.exit.thread, label %27

27:                                               ; preds = %23
  %28 = icmp eq i64 %24, %25
  br i1 %28, label %29, label %H5D__btree_cmp3.exit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %.not.i = icmp ult i64 %31, %33
  br i1 %.not.i, label %H5D__btree_cmp3.exit, label %H5D__btree_cmp3.exit.thread

34:                                               ; preds = %16
  %not..i.i = xor i1 %11, true
  %.not18.i.i = select i1 %not..i.i, i1 %13, i1 false
  %35 = icmp eq ptr %22, %6
  %or.cond.i.i = or i1 %.not18.i.i, %35
  br i1 %or.cond.i.i, label %H5D__btree_cmp3.exit.thread, label %36, !prof !66

36:                                               ; preds = %34
  %37 = icmp eq ptr %22, null
  br i1 %37, label %H5VM_vector_cmp_u.exit.thread35.i, label %38

38:                                               ; preds = %36
  %39 = icmp eq ptr %6, null
  %.not20.i.i = icmp eq i32 %19, 0
  %or.cond.i = or i1 %39, %.not20.i.i
  br i1 %or.cond.i, label %H5D__btree_cmp3.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %43
  %.in.i.i = phi i32 [ %44, %43 ], [ %19, %38 ]
  %.01122.i.i = phi ptr [ %47, %43 ], [ %6, %38 ]
  %.01221.i.i = phi ptr [ %46, %43 ], [ %22, %38 ]
  %40 = load i64, ptr %.01221.i.i, align 8, !tbaa !20
  %41 = load i64, ptr %.01122.i.i, align 8, !tbaa !20
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %H5VM_vector_cmp_u.exit.i, label %43

43:                                               ; preds = %.lr.ph.i.i
  %44 = add i32 %.in.i.i, -1
  %45 = icmp ugt i64 %40, %41
  %46 = getelementptr inbounds nuw i8, ptr %.01221.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.01122.i.i, i64 8
  %.not.i.i = icmp eq i32 %44, 0
  %or.cond40.i = select i1 %45, i1 true, i1 %.not.i.i
  br i1 %or.cond40.i, label %H5D__btree_cmp3.exit.thread, label %.lr.ph.i.i, !llvm.loop !67

H5VM_vector_cmp_u.exit.i:                         ; preds = %.lr.ph.i.i
  %48 = icmp eq ptr %22, %2
  %49 = icmp eq ptr %2, null
  %50 = or i1 %49, %48
  br i1 %50, label %H5D__btree_cmp3.exit.thread, label %.lr.ph.i27.i, !prof !69

H5VM_vector_cmp_u.exit.thread35.i:                ; preds = %36
  %51 = icmp eq ptr %2, null
  br i1 %51, label %H5D__btree_cmp3.exit.thread, label %H5D__btree_cmp3.exit.thread50, !prof !66

.lr.ph.i27.i:                                     ; preds = %H5VM_vector_cmp_u.exit.i, %55
  %.in.i28.i = phi i32 [ %56, %55 ], [ %19, %H5VM_vector_cmp_u.exit.i ]
  %.01122.i29.i = phi ptr [ %59, %55 ], [ %2, %H5VM_vector_cmp_u.exit.i ]
  %.01221.i30.i = phi ptr [ %58, %55 ], [ %22, %H5VM_vector_cmp_u.exit.i ]
  %52 = load i64, ptr %.01221.i30.i, align 8, !tbaa !20
  %53 = load i64, ptr %.01122.i29.i, align 8, !tbaa !20
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %H5D__btree_cmp3.exit.thread50, label %55

55:                                               ; preds = %.lr.ph.i27.i
  %56 = add i32 %.in.i28.i, -1
  %57 = icmp ugt i64 %52, %53
  %58 = getelementptr inbounds nuw i8, ptr %.01221.i30.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.01122.i29.i, i64 8
  %.not.i31.i = icmp eq i32 %56, 0
  %or.cond43.i = select i1 %57, i1 true, i1 %.not.i31.i
  br i1 %or.cond43.i, label %H5D__btree_cmp3.exit.thread, label %.lr.ph.i27.i, !llvm.loop !67

H5D__btree_cmp3.exit:                             ; preds = %27, %29
  %60 = load i64, ptr %2, align 8, !tbaa !20
  %61 = icmp ult i64 %24, %60
  br i1 %61, label %H5D__btree_cmp3.exit.thread50, label %H5D__btree_cmp3.exit.thread

H5D__btree_cmp3.exit.thread50:                    ; preds = %.lr.ph.i27.i, %H5VM_vector_cmp_u.exit.thread35.i, %H5D__btree_cmp3.exit
  %62 = load i64, ptr @H5E_STORAGE_g, align 8, !tbaa !20
  %63 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !20
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_insert, i32 noundef 533, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.25) #15
  br label %113

H5D__btree_cmp3.exit.thread:                      ; preds = %43, %55, %H5VM_vector_cmp_u.exit.i, %H5VM_vector_cmp_u.exit.thread35.i, %34, %38, %29, %23, %H5D__btree_cmp3.exit
  %not..i = xor i1 %11, true
  %.not18.i = select i1 %not..i, i1 %13, i1 false
  %65 = icmp eq ptr %22, %2
  %or.cond.i42 = or i1 %.not18.i, %65
  br i1 %or.cond.i42, label %H5VM_vector_cmp_u.exit, label %66, !prof !66

66:                                               ; preds = %H5D__btree_cmp3.exit.thread
  %67 = icmp eq ptr %22, null
  %68 = icmp eq ptr %2, null
  %or.cond = or i1 %68, %67
  br i1 %or.cond, label %H5VM_vector_cmp_u.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %66
  %.not20.i = icmp eq i32 %19, 0
  br i1 %.not20.i, label %H5VM_vector_cmp_u.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %71
  %.in.i = phi i32 [ %72, %71 ], [ %19, %.preheader.i ]
  %.01122.i = phi ptr [ %74, %71 ], [ %2, %.preheader.i ]
  %.01221.i = phi ptr [ %73, %71 ], [ %22, %.preheader.i ]
  %69 = load i64, ptr %.01221.i, align 8, !tbaa !20
  %70 = load i64, ptr %.01122.i, align 8, !tbaa !20
  %or.cond54.not = icmp eq i64 %69, %70
  br i1 %or.cond54.not, label %71, label %H5VM_vector_cmp_u.exit.thread

71:                                               ; preds = %.lr.ph.i
  %72 = add i32 %.in.i, -1
  %73 = getelementptr inbounds nuw i8, ptr %.01221.i, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 8
  %.not.i43 = icmp eq i32 %72, 0
  br i1 %.not.i43, label %H5VM_vector_cmp_u.exit, label %.lr.ph.i, !llvm.loop !67

H5VM_vector_cmp_u.exit:                           ; preds = %71, %.preheader.i, %H5D__btree_cmp3.exit.thread
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %76 = load i32, ptr %75, align 8, !tbaa !57
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %H5VM_vector_cmp_u.exit.thread, label %77

77:                                               ; preds = %H5VM_vector_cmp_u.exit
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %80 = load i64, ptr %79, align 8, !tbaa !56
  %.not41 = icmp eq i64 %80, %78
  br i1 %.not41, label %113, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %83 = load i64, ptr %82, align 8, !tbaa !53
  store i64 %83, ptr %8, align 8, !tbaa !20
  %84 = load i64, ptr %79, align 8, !tbaa !56
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %75, align 8, !tbaa !57
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %87 = load i32, ptr %86, align 8, !tbaa !59
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 268
  store i32 %87, ptr %88, align 4, !tbaa !60
  store i8 1, ptr %3, align 1, !tbaa !3
  br label %113

H5VM_vector_cmp_u.exit.thread:                    ; preds = %.lr.ph.i, %66, %H5VM_vector_cmp_u.exit
  %.not55 = icmp eq i32 %19, 0
  br i1 %.not55, label %.loopexit, label %.lr.ph.preheader.i, !prof !66

.lr.ph.preheader.i:                               ; preds = %H5VM_vector_cmp_u.exit.thread
  %wide.trip.count.i = zext i32 %19 to i64
  br label %.lr.ph.i46

89:                                               ; preds = %.lr.ph.i46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i46, !llvm.loop !71

.lr.ph.i46:                                       ; preds = %89, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %89 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %91 = load i64, ptr %90, align 8, !tbaa !20
  %92 = add i64 %91, 1
  %93 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i
  %94 = load i64, ptr %93, align 8, !tbaa !20
  %.not.i47 = icmp ule i64 %92, %94
  %95 = add i64 %94, 1
  %.not13.i = icmp ule i64 %95, %91
  %or.cond.not.i = or i1 %.not.i47, %.not13.i
  br i1 %or.cond.not.i, label %H5D__chunk_disjoint.exit, label %89

H5D__chunk_disjoint.exit:                         ; preds = %.lr.ph.i46
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %97 = load i64, ptr %96, align 8, !tbaa !56
  %98 = trunc i64 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store i32 %98, ptr %99, align 8, !tbaa !57
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %101 = load i32, ptr %100, align 8, !tbaa !59
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 268
  store i32 %101, ptr %102, align 4, !tbaa !60
  br label %103

103:                                              ; preds = %H5D__chunk_disjoint.exit, %103
  %indvars.iv = phi i64 [ 0, %H5D__chunk_disjoint.exit ], [ %indvars.iv.next, %103 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %105 = load i64, ptr %104, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store i64 %105, ptr %106, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not, label %107, label %103, !llvm.loop !72

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %109 = load i64, ptr %108, align 8, !tbaa !53
  store i64 %109, ptr %8, align 8, !tbaa !20
  br label %113

.loopexit:                                        ; preds = %89, %H5VM_vector_cmp_u.exit.thread
  %110 = load i64, ptr @H5E_IO_g, align 8, !tbaa !20
  %111 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !20
  %112 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_insert, i32 noundef 572, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.25) #15
  br label %113

113:                                              ; preds = %77, %H5D__btree_cmp3.exit.thread50, %.loopexit, %107, %81, %9
  %.0 = phi i32 [ -1, %H5D__btree_cmp3.exit.thread50 ], [ 3, %81 ], [ -1, %9 ], [ 2, %107 ], [ -1, %.loopexit ], [ 0, %77 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 6) i32 @H5D__btree_remove(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr noundef writeonly captures(none) %6) #0 {
  %8 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %25, !prof !9

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %16 = load i32, ptr %15, align 8, !tbaa !57
  %17 = zext i32 %16 to i64
  %18 = tail call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 3, i64 noundef %1, i64 noundef %17) #15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load i64, ptr @H5E_STORAGE_g, align 8, !tbaa !20
  %22 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !20
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_remove, i32 noundef 601, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.26) #15
  br label %25

24:                                               ; preds = %14
  store i8 0, ptr %3, align 1, !tbaa !3
  store i8 0, ptr %6, align 1, !tbaa !3
  br label %25

25:                                               ; preds = %20, %24, %7
  %.0 = phi i32 [ -1, %20 ], [ 5, %24 ], [ 5, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__btree_decode_key(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.loopexit, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = icmp ugt i32 %14, 33
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !20
  %18 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !20
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_decode_key, i32 noundef 636, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.27) #15
  br label %.loopexit

20:                                               ; preds = %10
  %21 = load i8, ptr %1, align 1, !tbaa !17
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store i32 %22, ptr %23, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = or disjoint i32 %27, %22
  store i32 %28, ptr %23, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 16
  %33 = or disjoint i32 %32, %28
  store i32 %33, ptr %23, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !17
  %36 = zext i8 %35 to i32
  %37 = shl nuw i32 %36, 24
  %38 = or disjoint i32 %37, %33
  store i32 %38, ptr %23, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i8, ptr %39, align 1, !tbaa !17
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 268
  store i32 %41, ptr %42, align 4, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = or disjoint i32 %46, %41
  store i32 %47, ptr %42, align 4, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 16
  %52 = or disjoint i32 %51, %47
  store i32 %52, ptr %42, align 4, !tbaa !60
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %54 = load i8, ptr %53, align 1, !tbaa !17
  %55 = zext i8 %54 to i32
  %56 = shl nuw i32 %55, 24
  %57 = or disjoint i32 %56, %52
  store i32 %57, ptr %42, align 4, !tbaa !60
  %.not66 = icmp eq i32 %14, 0
  br i1 %.not66, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 12
  br label %59

59:                                               ; preds = %.lr.ph, %85
  %.05365 = phi i32 [ 0, %.lr.ph ], [ %87, %85 ]
  %.pn64 = phi ptr [ %1, %.lr.ph ], [ %scevgep, %85 ]
  %60 = zext i32 %.05365 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !36
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !20
  %66 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !20
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_decode_key, i32 noundef 642, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.28, i32 noundef %.05365) #15
  br label %.loopexit

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %.pn64, i64 16
  br label %70

70:                                               ; preds = %68, %70
  %.063 = phi i64 [ 0, %68 ], [ %76, %70 ]
  %.05562 = phi i64 [ 0, %68 ], [ %75, %70 ]
  %.15861 = phi ptr [ %69, %68 ], [ %72, %70 ]
  %71 = shl i64 %.05562, 8
  %72 = getelementptr inbounds i8, ptr %.15861, i64 -1
  %73 = load i8, ptr %72, align 1, !tbaa !17
  %74 = zext i8 %73 to i64
  %75 = or disjoint i64 %71, %74
  %76 = add nuw nsw i64 %.063, 1
  %exitcond.not = icmp eq i64 %76, 8
  br i1 %exitcond.not, label %77, label %70, !llvm.loop !73

77:                                               ; preds = %70
  %78 = zext i32 %62 to i64
  %79 = urem i64 %75, %78
  %80 = udiv i64 %75, %78
  %.not = icmp eq i64 %79, 0
  br i1 %.not, label %85, label %81

81:                                               ; preds = %77
  %82 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !20
  %83 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !20
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__btree_decode_key, i32 noundef 647, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.29) #15
  br label %.loopexit

85:                                               ; preds = %77
  %scevgep = getelementptr i8, ptr %.pn64, i64 8
  %86 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %60
  store i64 %80, ptr %86, align 8, !tbaa !20
  %87 = add nuw i32 %.05365, 1
  %exitcond70.not = icmp eq i32 %87, %14
  br i1 %exitcond70.not, label %.loopexit, label %59, !llvm.loop !74

.loopexit:                                        ; preds = %85, %20, %3, %16, %81, %64
  %.054 = phi i32 [ -1, %16 ], [ 0, %3 ], [ -1, %64 ], [ -1, %81 ], [ 0, %20 ], [ 0, %85 ]
  ret i32 %.054
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5D__btree_encode_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #11 {
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.loopexit, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %14 = load i32, ptr %13, align 8, !tbaa !57
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %1, align 1, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i32, ptr %13, align 8, !tbaa !57
  %18 = lshr i32 %17, 8
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %16, align 1, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %21 = load i32, ptr %13, align 8, !tbaa !57
  %22 = lshr i32 %21, 16
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %20, align 1, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %25 = load i32, ptr %13, align 8, !tbaa !57
  %26 = lshr i32 %25, 24
  %27 = trunc nuw i32 %26 to i8
  store i8 %27, ptr %24, align 1, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 268
  %30 = load i32, ptr %29, align 4, !tbaa !60
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %28, align 1, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %33 = load i32, ptr %29, align 4, !tbaa !60
  %34 = lshr i32 %33, 8
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %32, align 1, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %37 = load i32, ptr %29, align 4, !tbaa !60
  %38 = lshr i32 %37, 16
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %36, align 1, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %41 = load i32, ptr %29, align 4, !tbaa !60
  %42 = lshr i32 %41, 24
  %43 = trunc nuw i32 %42 to i8
  store i8 %43, ptr %40, align 1, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !40
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 12
  br label %47

47:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.pn = phi ptr [ %1, %.lr.ph ], [ %.04753, %59 ]
  %.04753 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %49 = load i64, ptr %48, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !36
  %52 = zext i32 %51 to i64
  %53 = mul i64 %49, %52
  br label %54

54:                                               ; preds = %47, %54
  %.050 = phi ptr [ %.04753, %47 ], [ %56, %54 ]
  %.04349 = phi i64 [ 0, %47 ], [ %57, %54 ]
  %.04548 = phi i64 [ %53, %47 ], [ %58, %54 ]
  %55 = trunc i64 %.04548 to i8
  %56 = getelementptr inbounds nuw i8, ptr %.050, i64 1
  store i8 %55, ptr %.050, align 1, !tbaa !17
  %57 = add nuw nsw i64 %.04349, 1
  %58 = lshr i64 %.04548, 8
  %exitcond.not = icmp eq i64 %57, 8
  br i1 %exitcond.not, label %59, label %54, !llvm.loop !75

59:                                               ; preds = %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %44, align 8, !tbaa !40
  %61 = zext i32 %60 to i64
  %62 = icmp samesign ult i64 %indvars.iv.next, %61
  br i1 %62, label %47, label %.loopexit, !llvm.loop !76

.loopexit:                                        ; preds = %59, %10, %3
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5D__btree_debug_key(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #5 {
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %36, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %14 = load i32, ptr %13, align 8, !tbaa !57
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %1, ptr noundef nonnull @.str.31, i32 noundef %2, ptr noundef nonnull @.str.32, i32 noundef %14) #15
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 268
  %17 = load i32, ptr %16, align 4, !tbaa !60
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef %1, ptr noundef nonnull @.str.31, i32 noundef %2, ptr noundef nonnull @.str.34, i32 noundef %17) #15
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %1, ptr noundef nonnull @.str.31, i32 noundef %2, ptr noundef nonnull @.str.36) #15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !46
  %.not23 = icmp eq i32 %21, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %12 ]
  %.not = icmp eq i64 %indvars.iv, 0
  %22 = select i1 %.not, ptr @.str.31, ptr @.str.38
  %23 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = load ptr, ptr %4, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !36
  %29 = zext i32 %28 to i64
  %30 = mul i64 %24, %29
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef nonnull %22, i64 noundef %30) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %20, align 8, !tbaa !46
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph, %12
  %35 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 2, i64 1, ptr %0)
  br label %36

36:                                               ; preds = %._crit_edge, %5
  ret i32 0
}

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }

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
!10 = !{!11, !16, i64 24}
!11 = !{!"H5D_chk_idx_info_t", !12, i64 0, !14, i64 8, !15, i64 16, !16, i64 24}
!12 = !{!"p1 _ZTS5H5F_t", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"p1 _ZTS11H5O_pline_t", !13, i64 0}
!15 = !{!"p1 _ZTS18H5O_layout_chunk_t", !13, i64 0}
!16 = !{!"p1 _ZTS19H5O_storage_chunk_t", !13, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!11, !12, i64 0}
!19 = !{!11, !15, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !5, i64 0}
!22 = !{!23, !15, i64 0}
!23 = !{!"H5D_chunk_common_ud_t", !15, i64 0, !16, i64 8, !24, i64 16}
!24 = !{!"p1 long", !13, i64 0}
!25 = !{!23, !16, i64 8}
!26 = !{!27, !21, i64 8}
!27 = !{!"H5O_storage_chunk_t", !28, i64 0, !21, i64 8, !29, i64 16, !5, i64 24}
!28 = !{!"int", !5, i64 0}
!29 = !{!"p1 _ZTS15H5D_chunk_ops_t", !13, i64 0}
!30 = !{!31, !15, i64 0}
!31 = !{!"H5D_btree_it_ud_t", !23, i64 0, !13, i64 24, !13, i64 32}
!32 = !{!31, !16, i64 8}
!33 = !{!31, !13, i64 24}
!34 = !{!31, !13, i64 32}
!35 = !{i64 0, i64 4, !36, i64 8, i64 8, !20, i64 16, i64 8, !37, i64 24, i64 16, !17}
!36 = !{!28, !28, i64 0}
!37 = !{!29, !29, i64 0}
!38 = !{!39, !21, i64 0}
!39 = !{!"H5B_info_t", !21, i64 0, !21, i64 8}
!40 = !{!41, !28, i64 8}
!41 = !{!"H5O_layout_chunk_t", !28, i64 0, !5, i64 4, !28, i64 8, !5, i64 12, !28, i64 144, !28, i64 148, !21, i64 152, !21, i64 160, !5, i64 168, !5, i64 432, !5, i64 696, !5, i64 960, !5, i64 1224}
!42 = !{!43, !15, i64 0}
!43 = !{!"H5D_btree_dbg_t", !23, i64 0, !28, i64 24}
!44 = !{!43, !16, i64 8}
!45 = !{!43, !24, i64 16}
!46 = !{!43, !28, i64 24}
!47 = !{!48, !13, i64 72}
!48 = !{!"H5B_shared_t", !49, i64 0, !28, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !50, i64 56, !24, i64 64, !13, i64 72}
!49 = !{!"p1 _ZTS11H5B_class_t", !13, i64 0}
!50 = !{!"p1 omnipotent char", !13, i64 0}
!51 = !{!52, !21, i64 272}
!52 = !{!"H5D_chunk_rec_t", !5, i64 0, !28, i64 264, !28, i64 268, !21, i64 272}
!53 = !{!54, !21, i64 32}
!54 = !{!"H5D_chunk_ud_t", !23, i64 0, !28, i64 24, !55, i64 32, !28, i64 48, !4, i64 52, !21, i64 56}
!55 = !{!"H5F_block_t", !21, i64 0, !21, i64 8}
!56 = !{!54, !21, i64 40}
!57 = !{!58, !28, i64 264}
!58 = !{!"H5D_btree_key_t", !5, i64 0, !28, i64 264, !28, i64 268}
!59 = !{!54, !28, i64 48}
!60 = !{!58, !28, i64 268}
!61 = !{!54, !15, i64 0}
!62 = !{!54, !24, i64 16}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = !{!"branch_weights", i32 2002, i32 2000}
!67 = distinct !{!67, !64}
!68 = !{!23, !24, i64 16}
!69 = !{!"branch_weights", i32 6004, i32 2000}
!70 = distinct !{!70, !64}
!71 = distinct !{!71, !64}
!72 = distinct !{!72, !64}
!73 = distinct !{!73, !64}
!74 = distinct !{!74, !64}
!75 = distinct !{!75, !64}
!76 = distinct !{!76, !64}
!77 = distinct !{!77, !64}
