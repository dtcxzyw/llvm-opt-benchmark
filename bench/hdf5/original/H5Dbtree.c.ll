target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5D_chunk_ops_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B_class_t = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5D_chk_idx_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5O_storage_chunk_t = type { i32, i64, ptr, %union.anon }
%union.anon = type { %struct.H5O_storage_chunk_btree_t }
%struct.H5O_storage_chunk_btree_t = type { i64, ptr }
%struct.H5D_chunk_common_ud_t = type { ptr, ptr, ptr }
%struct.H5D_btree_it_ud_t = type { %struct.H5D_chunk_common_ud_t, ptr, ptr }
%struct.H5B_info_t = type { i64, i64 }
%struct.H5D_btree_dbg_t = type { %struct.H5D_chunk_common_ud_t, i32 }
%struct.H5O_layout_chunk_t = type { i32, i8, i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], %union.anon.0 }
%union.anon.0 = type { %struct.H5O_layout_chunk_earray_t }
%struct.H5O_layout_chunk_earray_t = type { %struct.anon.1, i32, [33 x i32], [33 x i64], [33 x i64] }
%struct.anon.1 = type { i8, i8, i8, i8, i8 }
%struct.H5B_shared_t = type { ptr, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.H5D_chunk_rec_t = type { [33 x i64], i32, i32, i64 }
%struct.H5D_chunk_ud_t = type { %struct.H5D_chunk_common_ud_t, i32, %struct.H5F_block_t, i32, i8, i64 }
%struct.H5F_block_t = type { i64, i64 }
%struct.H5D_btree_key_t = type { [33 x i64], i32, i32 }

@H5D_COPS_BTREE = constant [1 x %struct.H5D_chunk_ops_t] [%struct.H5D_chunk_ops_t { i8 0, ptr @H5D__btree_idx_init, ptr @H5D__btree_idx_create, ptr @H5D__btree_idx_open, ptr @H5D__btree_idx_close, ptr @H5D__btree_idx_is_open, ptr @H5D__btree_idx_is_space_alloc, ptr @H5D__btree_idx_insert, ptr @H5D__btree_idx_get_addr, ptr @H5D__btree_idx_load_metadata, ptr null, ptr @H5D__btree_idx_iterate, ptr @H5D__btree_idx_remove, ptr @H5D__btree_idx_delete, ptr @H5D__btree_idx_copy_setup, ptr @H5D__btree_idx_copy_shutdown, ptr @H5D__btree_idx_size, ptr @H5D__btree_idx_reset, ptr @H5D__btree_idx_dump, ptr @H5D__btree_idx_dest }], align 16
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dbtree.c\00", align 1
@__func__.H5D_btree_debug = private unnamed_addr constant [16 x i8] c"H5D_btree_debug\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"can't create wrapper for shared B-tree info\00", align 1
@H5B_BTREE = internal global [1 x %struct.H5B_class_t] [%struct.H5B_class_t { i32 1, i64 272, ptr @H5D__btree_get_shared, ptr @H5D__btree_new_node, ptr @H5D__btree_cmp2, ptr @H5D__btree_cmp3, ptr @H5D__btree_found, ptr @H5D__btree_insert, i8 0, i8 0, i32 0, ptr @H5D__btree_remove, ptr @H5D__btree_decode_key, ptr @H5D__btree_encode_key, ptr @H5D__btree_debug_key }], align 16
@H5E_IO_g = external global i64, align 8
@H5E_CANTFREE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"ref-counted shared info nil\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"unable to decrement ref-counted shared info\00", align 1
@__func__.H5D__btree_idx_init = private unnamed_addr constant [20 x i8] c"H5D__btree_idx_init\00", align 1
@__func__.H5D__btree_idx_create = private unnamed_addr constant [22 x i8] c"H5D__btree_idx_create\00", align 1
@H5E_DATASET_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"can't create B-tree\00", align 1
@__func__.H5D__btree_idx_insert = private unnamed_addr constant [22 x i8] c"H5D__btree_idx_insert\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"unable to allocate chunk\00", align 1
@__func__.H5D__btree_idx_get_addr = private unnamed_addr constant [24 x i8] c"H5D__btree_idx_get_addr\00", align 1
@H5E_CANTFIND_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"can't check for chunk in B-tree\00", align 1
@__func__.H5D__btree_idx_iterate = private unnamed_addr constant [23 x i8] c"H5D__btree_idx_iterate\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"unable to iterate over chunk B-tree\00", align 1
@__func__.H5D__btree_idx_iterate_cb = private unnamed_addr constant [26 x i8] c"H5D__btree_idx_iterate_cb\00", align 1
@H5E_CALLBACK_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"failure in generic chunk iterator callback\00", align 1
@__func__.H5D__btree_idx_remove = private unnamed_addr constant [22 x i8] c"H5D__btree_idx_remove\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
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
@H5E_CANTDEC_g = external global i64, align 8
@__func__.H5D__btree_idx_size = private unnamed_addr constant [20 x i8] c"H5D__btree_idx_size\00", align 1
@H5E_BTREE_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [18 x i8] c"    Address: %lu\0A\00", align 1
@__func__.H5D__btree_idx_dest = private unnamed_addr constant [20 x i8] c"H5D__btree_idx_dest\00", align 1
@__func__.H5D__btree_shared_create = private unnamed_addr constant [25 x i8] c"H5D__btree_shared_create\00", align 1
@H5E_NOSPACE_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [48 x i8] c"memory allocation failed for shared B-tree info\00", align 1
@H5_H5O_layout_chunk_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.20, i64 1896, ptr null }, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [28 x i8] c"can't allocate chunk layout\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"can't create ref-count wrapper for shared B-tree info\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"H5O_layout_chunk_t\00", align 1
@__func__.H5D__btree_shared_free = private unnamed_addr constant [23 x i8] c"H5D__btree_shared_free\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"can't free shared B-tree info\00", align 1
@__func__.H5D__btree_insert = private unnamed_addr constant [18 x i8] c"H5D__btree_insert\00", align 1
@H5E_STORAGE_g = external global i64, align 8
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@__func__.H5D__btree_remove = private unnamed_addr constant [18 x i8] c"H5D__btree_remove\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"unable to free chunk\00", align 1
@__func__.H5D__btree_decode_key = private unnamed_addr constant [22 x i8] c"H5D__btree_decode_key\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
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
define internal i32 @H5D__btree_idx_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.H5O_storage_chunk_btree_t, ptr %13, i32 0, i32 0
  store i64 %9, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @H5D__btree_shared_create(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_RESOURCE_g, align 8
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_idx_init, i32 noundef 829, i64 noundef %30, i64 noundef %31, ptr noundef @.str.1)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %8, align 1
  %34 = load i8, ptr %8, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %8, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %7, align 4
  br label %42

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %3
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i32, ptr %7, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_idx_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.H5D_chunk_common_ud_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %3, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %19, i32 0, i32 1
  %21 = call i32 @H5B_create(ptr noundef %16, ptr noundef @H5B_BTREE, ptr noundef %3, ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_DATASET_g, align 8
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_idx_create, i32 noundef 873, i64 noundef %27, i64 noundef %28, ptr noundef @.str.4)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %5, align 1
  %31 = load i8, ptr %5, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %5, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %4, align 4
  br label %39

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %1
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_idx_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_idx_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_idx_is_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds %struct.H5O_storage_chunk_btree_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr null, %10
  %12 = load ptr, ptr %4, align 8
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @H5D__btree_idx_is_space_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, -1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_idx_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @H5B_insert(ptr noundef %11, ptr noundef @H5B_BTREE, i64 noundef %16, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_IO_g, align 8
  %25 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_idx_insert, i32 noundef 991, i64 noundef %24, i64 noundef %25, ptr noundef @.str.5)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %8, align 1
  %28 = load i8, ptr %8, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %8, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %7, align 4
  br label %36

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %3
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, ptr %7, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_idx_get_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  store i8 0, ptr %5, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @H5B_find(ptr noundef %10, ptr noundef @H5B_BTREE, i64 noundef %15, ptr noundef %5, ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_DATASET_g, align 8
  %24 = load i64, ptr @H5E_CANTFIND_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_idx_get_addr, i32 noundef 1028, i64 noundef %23, i64 noundef %24, ptr noundef @.str.6)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %7, align 1
  %27 = load i8, ptr %7, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %7, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %6, align 4
  br label %35

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %2
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_idx_load_metadata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_idx_iterate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5D_btree_it_ud_t, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 40, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5D_btree_it_ud_t, ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5D_btree_it_ud_t, ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.H5D_btree_it_ud_t, ptr %7, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.H5D_btree_it_ud_t, ptr %7, i32 0, i32 2
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call i32 @H5B_iterate(ptr noundef %25, ptr noundef @H5B_BTREE, i64 noundef %30, ptr noundef @H5D__btree_idx_iterate_cb, ptr noundef %7)
  store i32 %31, ptr %8, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_DATASET_g, align 8
  %36 = load i64, ptr @H5E_BADITER_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_idx_iterate, i32 noundef 1133, i64 noundef %35, i64 noundef %36, ptr noundef @.str.7)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %3
  %40 = load i32, ptr %8, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_idx_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @H5B_remove(ptr noundef %9, ptr noundef @H5B_BTREE, i64 noundef %14, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_DATASET_g, align 8
  %23 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_idx_remove, i32 noundef 1166, i64 noundef %22, i64 noundef %23, ptr noundef @.str.9)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %6, align 1
  %26 = load i8, ptr %6, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %6, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %5, align 4
  br label %34

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %2
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_idx_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %struct.H5O_storage_chunk_t, align 8
  %6 = alloca %struct.H5D_chunk_common_ud_t, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, -1
  br i1 %12, label %13, label %110

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 40, i1 false)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @H5D__btree_shared_create(ptr noundef %19, ptr noundef %5, ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_DATASET_g, align 8
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_idx_delete, i32 noundef 1207, i64 noundef %29, i64 noundef %30, ptr noundef @.str.1)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %4, align 1
  %33 = load i8, ptr %4, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %4, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %3, align 4
  br label %111

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %13
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %6, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %6, i32 0, i32 1
  store ptr %5, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %5, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call i32 @H5B_delete(ptr noundef %48, ptr noundef @H5B_BTREE, i64 noundef %50, ptr noundef %6)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_DATASET_g, align 8
  %58 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_idx_delete, i32 noundef 1216, i64 noundef %57, i64 noundef %58, ptr noundef @.str.10)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %4, align 1
  %61 = load i8, ptr %4, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %4, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %3, align 4
  br label %111

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %40
  %69 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %5, i32 0, i32 3
  %70 = getelementptr inbounds %struct.H5O_storage_chunk_btree_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_DATASET_g, align 8
  %78 = load i64, ptr @H5E_CANTFREE_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_idx_delete, i32 noundef 1220, i64 noundef %77, i64 noundef %78, ptr noundef @.str.11)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %4, align 1
  %81 = load i8, ptr %4, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %4, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %3, align 4
  br label %111

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %68
  %89 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %5, i32 0, i32 3
  %90 = getelementptr inbounds %struct.H5O_storage_chunk_btree_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @H5UC_decr(ptr noundef %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_DATASET_g, align 8
  %99 = load i64, ptr @H5E_CANTFREE_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_idx_delete, i32 noundef 1222, i64 noundef %98, i64 noundef %99, ptr noundef @.str.12)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %4, align 1
  %102 = load i8, ptr %4, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %4, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %3, align 4
  br label %111

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %88
  br label %110

110:                                              ; preds = %109, %1
  br label %111

111:                                              ; preds = %110, %106, %85, %65, %37
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_idx_copy_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i64 -1, ptr %6, align 8
  store i8 0, ptr %7, align 1
  call void @H5AC_tag(i64 noundef 2, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @H5D__btree_shared_create(ptr noundef %10, ptr noundef %13, ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_RESOURCE_g, align 8
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_idx_copy_setup, i32 noundef 1259, i64 noundef %23, i64 noundef %24, ptr noundef @.str.13)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %7, align 1
  %27 = load i8, ptr %7, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %7, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  br label %81

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @H5D__btree_shared_create(ptr noundef %37, ptr noundef %40, ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_RESOURCE_g, align 8
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_idx_copy_setup, i32 noundef 1262, i64 noundef %50, i64 noundef %51, ptr noundef @.str.14)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %7, align 1
  %54 = load i8, ptr %7, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %7, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %5, align 4
  br label %81

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %34
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @H5D__btree_idx_create(ptr noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_IO_g, align 8
  %70 = load i64, ptr @H5E_CANTINIT_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_idx_copy_setup, i32 noundef 1266, i64 noundef %69, i64 noundef %70, ptr noundef @.str.15)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %7, align 1
  %73 = load i8, ptr %7, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %7, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %5, align 4
  br label %81

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %61
  br label %81

81:                                               ; preds = %80, %77, %58, %31
  %82 = load i64, ptr %6, align 8
  call void @H5AC_tag(i64 noundef %82, ptr noundef null)
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_idx_copy_shutdown(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds %struct.H5O_storage_chunk_btree_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @H5UC_decr(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_DATASET_g, align 8
  %18 = load i64, ptr @H5E_CANTDEC_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_idx_copy_shutdown, i32 noundef 1294, i64 noundef %17, i64 noundef %18, ptr noundef @.str.12)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %6, align 1
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %6, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %5, align 4
  br label %51

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.H5O_storage_chunk_btree_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @H5UC_decr(ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_DATASET_g, align 8
  %40 = load i64, ptr @H5E_CANTDEC_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_idx_copy_shutdown, i32 noundef 1296, i64 noundef %39, i64 noundef %40, ptr noundef @.str.12)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %6, align 1
  %43 = load i8, ptr %6, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %6, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %5, align 4
  br label %51

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28
  br label %51

51:                                               ; preds = %50, %47, %25
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_idx_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5D_chunk_common_ud_t, align 8
  %6 = alloca %struct.H5B_info_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %5, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @H5B_get_info(ptr noundef %19, ptr noundef @H5B_BTREE, i64 noundef %24, ptr noundef %6, ptr noundef null, ptr noundef %5)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_BTREE_g, align 8
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_idx_size, i32 noundef 1336, i64 noundef %31, i64 noundef %32, ptr noundef @.str.7)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %8, align 1
  %35 = load i8, ptr %8, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %8, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %7, align 4
  br label %46

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %2
  %43 = getelementptr inbounds %struct.H5B_info_t, ptr %6, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  store i64 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %39
  %47 = load i32, ptr %7, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_idx_reset(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %9, i32 0, i32 1
  store i64 -1, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.H5O_storage_chunk_btree_t, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_idx_dump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.16, i64 noundef %8) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_idx_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds %struct.H5O_storage_chunk_btree_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_IO_g, align 8
  %17 = load i64, ptr @H5E_CANTFREE_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_idx_dest, i32 noundef 1415, i64 noundef %16, i64 noundef %17, ptr noundef @.str.11)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %4, align 1
  %20 = load i8, ptr %4, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %52

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.H5O_storage_chunk_btree_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @H5UC_decr(ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_IO_g, align 8
  %41 = load i64, ptr @H5E_CANTFREE_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_idx_dest, i32 noundef 1417, i64 noundef %40, i64 noundef %41, ptr noundef @.str.12)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %4, align 1
  %44 = load i8, ptr %4, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %4, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %3, align 4
  br label %52

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %27
  br label %52

52:                                               ; preds = %51, %48, %24
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @H5D_btree_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.H5D_btree_dbg_t, align 8
  %16 = alloca %struct.H5O_storage_chunk_t, align 8
  %17 = alloca %struct.H5O_layout_chunk_t, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store i8 0, ptr %18, align 1
  store i32 0, ptr %20, align 4
  store i8 0, ptr %21, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 40, i1 false)
  %22 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %16, i32 0, i32 0
  store i32 0, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 1896, i1 false)
  %23 = load i32, ptr %13, align 4
  %24 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %17, i32 0, i32 2
  store i32 %23, ptr %24, align 8
  store i32 0, ptr %19, align 4
  br label %25

25:                                               ; preds = %39, %7
  %26 = load i32, ptr %19, align 4
  %27 = load i32, ptr %13, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %19, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %17, i32 0, i32 3
  %36 = load i32, ptr %19, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [33 x i32], ptr %35, i64 0, i64 %37
  store i32 %34, ptr %38, align 4
  br label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %19, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %19, align 4
  br label %25

42:                                               ; preds = %25
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @H5D__btree_shared_create(ptr noundef %43, ptr noundef %16, ptr noundef %17)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_RESOURCE_g, align 8
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D_btree_debug, i32 noundef 1457, i64 noundef %50, i64 noundef %51, ptr noundef @.str.1)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %21, align 1
  %54 = load i8, ptr %21, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %21, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %20, align 4
  br label %76

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %42
  store i8 1, ptr %18, align 1
  %62 = getelementptr inbounds %struct.H5D_btree_dbg_t, ptr %15, i32 0, i32 0
  %63 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %62, i32 0, i32 0
  store ptr %17, ptr %63, align 8
  %64 = getelementptr inbounds %struct.H5D_btree_dbg_t, ptr %15, i32 0, i32 0
  %65 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %64, i32 0, i32 1
  store ptr %16, ptr %65, align 8
  %66 = getelementptr inbounds %struct.H5D_btree_dbg_t, ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %66, i32 0, i32 2
  store ptr null, ptr %67, align 8
  %68 = load i32, ptr %13, align 4
  %69 = getelementptr inbounds %struct.H5D_btree_dbg_t, ptr %15, i32 0, i32 1
  store i32 %68, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i64, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %12, align 4
  %75 = call i32 @H5B_debug(ptr noundef %70, i64 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef @H5B_BTREE, ptr noundef %15)
  br label %76

76:                                               ; preds = %61, %58
  %77 = load i8, ptr %18, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %118

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %16, i32 0, i32 3
  %81 = getelementptr inbounds %struct.H5O_storage_chunk_btree_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %97

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_IO_g, align 8
  %89 = load i64, ptr @H5E_CANTFREE_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D_btree_debug, i32 noundef 1473, i64 noundef %88, i64 noundef %89, ptr noundef @.str.2)
  br label %91

91:                                               ; preds = %87
  store i8 1, ptr %21, align 1
  %92 = load i8, ptr %21, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %21, align 1
  br label %95

95:                                               ; preds = %91
  store i32 -1, ptr %20, align 4
  br label %96

96:                                               ; preds = %95
  br label %117

97:                                               ; preds = %79
  %98 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %16, i32 0, i32 3
  %99 = getelementptr inbounds %struct.H5O_storage_chunk_btree_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @H5UC_decr(ptr noundef %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_IO_g, align 8
  %108 = load i64, ptr @H5E_CANTFREE_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D_btree_debug, i32 noundef 1475, i64 noundef %107, i64 noundef %108, ptr noundef @.str.3)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %21, align 1
  %111 = load i8, ptr %21, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %21, align 1
  br label %114

114:                                              ; preds = %110
  store i32 -1, ptr %20, align 4
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %97
  br label %117

117:                                              ; preds = %116, %96
  br label %118

118:                                              ; preds = %117, %76
  %119 = load i32, ptr %20, align 4
  ret i32 %119
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_shared_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = mul i32 %14, 8
  %16 = add i32 8, %15
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %9, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %9, align 8
  %20 = call ptr @H5B_shared_new(ptr noundef %18, ptr noundef @H5B_BTREE, i64 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_DATASET_g, align 8
  %27 = load i64, ptr @H5E_NOSPACE_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_shared_create, i32 noundef 780, i64 noundef %26, i64 noundef %27, ptr noundef @.str.17)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %11, align 1
  %30 = load i8, ptr %11, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %11, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %10, align 4
  br label %83

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %3
  %38 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_layout_chunk_t_reg_free_list)
  store ptr %38, ptr %8, align 8
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_DATASET_g, align 8
  %45 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_shared_create, i32 noundef 784, i64 noundef %44, i64 noundef %45, ptr noundef @.str.18)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %11, align 1
  %48 = load i8, ptr %11, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %11, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %10, align 4
  br label %83

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %37
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 1896, i1 false)
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.H5B_shared_t, ptr %59, i32 0, i32 9
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @H5UC_create(ptr noundef %61, ptr noundef @H5D__btree_shared_free)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds %struct.H5O_storage_chunk_btree_t, ptr %64, i32 0, i32 1
  store ptr %62, ptr %65, align 8
  %66 = icmp eq ptr null, %62
  br i1 %66, label %67, label %82

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_DATASET_g, align 8
  %72 = load i64, ptr @H5E_NOSPACE_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_shared_create, i32 noundef 790, i64 noundef %71, i64 noundef %72, ptr noundef @.str.19)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %11, align 1
  %75 = load i8, ptr %11, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %11, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %10, align 4
  br label %83

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %55
  br label %83

83:                                               ; preds = %82, %79, %52, %34
  %84 = load i32, ptr %10, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8
  %91 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_layout_chunk_t_reg_free_list, ptr noundef %90)
  store ptr %91, ptr %8, align 8
  br label %92

92:                                               ; preds = %89, %86
  br label %93

93:                                               ; preds = %92, %83
  %94 = load i32, ptr %10, align 4
  ret i32 %94
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @H5B_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5UC_decr(ptr noundef) #2

declare i32 @H5B_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5B_insert(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5B_find(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5B_iterate(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_idx_iterate_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5D_chunk_rec_t, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %12, align 8
  store i32 -1, ptr %14, align 4
  %17 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 272, i1 false)
  %18 = load i64, ptr %8, align 8
  %19 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %13, i32 0, i32 3
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.H5D_btree_it_ud_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.H5D_btree_it_ud_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %22(ptr noundef %13, ptr noundef %25)
  store i32 %26, ptr %14, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_DATASET_g, align 8
  %31 = load i64, ptr @H5E_CALLBACK_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_idx_iterate_cb, i32 noundef 1091, i64 noundef %30, i64 noundef %31, ptr noundef @.str.8)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %5
  %35 = load i32, ptr %14, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @H5B_remove(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5B_delete(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @H5AC_tag(i64 noundef, ptr noundef) #2

declare i32 @H5B_get_info(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @H5B_shared_new(ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #2

declare ptr @H5UC_create(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_shared_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5B_shared_t, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_layout_chunk_t_reg_free_list, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.H5B_shared_t, ptr %11, i32 0, i32 9
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @H5B_shared_free(ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_DATASET_g, align 8
  %21 = load i64, ptr @H5E_CANTFREE_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_shared_free, i32 noundef 748, i64 noundef %20, i64 noundef %21, ptr noundef @.str.21)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %5, align 1
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %5, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %4, align 4
  br label %32

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %1
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #2

declare i32 @H5B_shared_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @H5D__btree_get_shared(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %struct.H5O_storage_chunk_btree_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_new_node(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %11, align 8
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %15, align 8
  store i32 0, ptr %17, align 4
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.H5F_block_t, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %12, align 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %6
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %struct.H5F_block_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 4
  store i32 0, ptr %16, align 4
  br label %40

40:                                               ; preds = %63, %34
  %41 = load i32, ptr %16, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp ult i32 %41, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %40
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %16, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %16, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [33 x i64], ptr %59, i64 0, i64 %61
  store i64 %57, ptr %62, align 8
  br label %63

63:                                               ; preds = %49
  %64 = load i32, ptr %16, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %16, align 4
  br label %40

66:                                               ; preds = %40
  %67 = load i32, ptr %8, align 4
  %68 = icmp ne i32 1, %67
  br i1 %68, label %69, label %102

69:                                               ; preds = %66
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %70, i32 0, i32 1
  store i32 0, ptr %71, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %72, i32 0, i32 2
  store i32 0, ptr %73, align 4
  store i32 0, ptr %16, align 4
  br label %74

74:                                               ; preds = %98, %69
  %75 = load i32, ptr %16, align 4
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = icmp ult i32 %75, %81
  br i1 %82, label %83, label %101

83:                                               ; preds = %74
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %16, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, 1
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %16, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [33 x i64], ptr %94, i64 0, i64 %96
  store i64 %92, ptr %97, align 8
  br label %98

98:                                               ; preds = %83
  %99 = load i32, ptr %16, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %16, align 4
  br label %74

101:                                              ; preds = %74
  br label %102

102:                                              ; preds = %101, %66
  %103 = load i32, ptr %17, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_cmp2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [33 x i64], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [33 x i64], ptr %23, i64 0, i64 0
  %25 = call i32 @H5VM_vector_cmp_u(i32 noundef %18, ptr noundef %21, ptr noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_cmp3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %70

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [33 x i64], ptr %27, i64 0, i64 0
  %29 = load i64, ptr %28, align 8
  %30 = icmp ugt i64 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i32 1, ptr %10, align 4
  br label %69

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [33 x i64], ptr %39, i64 0, i64 0
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %37, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %32
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i64, ptr %46, i64 1
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [33 x i64], ptr %50, i64 0, i64 1
  %52 = load i64, ptr %51, align 8
  %53 = icmp uge i64 %48, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  store i32 1, ptr %10, align 4
  br label %68

55:                                               ; preds = %43, %32
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i64, ptr %58, i64 0
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [33 x i64], ptr %62, i64 0, i64 0
  %64 = load i64, ptr %63, align 8
  %65 = icmp ult i64 %60, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  store i32 -1, ptr %10, align 4
  br label %67

67:                                               ; preds = %66, %55
  br label %68

68:                                               ; preds = %67, %54
  br label %69

69:                                               ; preds = %68, %31
  br label %102

70:                                               ; preds = %3
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [33 x i64], ptr %80, i64 0, i64 0
  %82 = call i32 @H5VM_vector_cmp_u(i32 noundef %75, ptr noundef %78, ptr noundef %81)
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %70
  store i32 1, ptr %10, align 4
  br label %101

85:                                               ; preds = %70
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [33 x i64], ptr %95, i64 0, i64 0
  %97 = call i32 @H5VM_vector_cmp_u(i32 noundef %90, ptr noundef %93, ptr noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  store i32 -1, ptr %10, align 4
  br label %100

100:                                              ; preds = %99, %85
  br label %101

101:                                              ; preds = %100, %84
  br label %102

102:                                              ; preds = %101, %69
  %103 = load i32, ptr %10, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_found(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %17

17:                                               ; preds = %48, %5
  %18 = load i32, ptr %13, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %18, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %17
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %13, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %13, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [33 x i64], ptr %36, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  %42 = icmp uge i64 %34, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %26
  %44 = load ptr, ptr %9, align 8
  store i8 0, ptr %44, align 1
  br label %45

45:                                               ; preds = %43
  store i32 0, ptr %14, align 4
  br label %69

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %26
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %13, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %13, align 4
  br label %17

51:                                               ; preds = %17
  %52 = load i64, ptr %7, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds %struct.H5F_block_t, ptr %54, i32 0, i32 0
  store i64 %52, ptr %55, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds %struct.H5F_block_t, ptr %61, i32 0, i32 1
  store i64 %59, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %66, i32 0, i32 3
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %9, align 8
  store i8 1, ptr %68, align 1
  br label %69

69:                                               ; preds = %51, %45
  %70 = load i32, ptr %14, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_insert(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %27 = load ptr, ptr %12, align 8
  store ptr %27, ptr %19, align 8
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %20, align 8
  %29 = load ptr, ptr %16, align 8
  store ptr %29, ptr %21, align 8
  %30 = load ptr, ptr %15, align 8
  store ptr %30, ptr %22, align 8
  store i32 -1, ptr %25, align 4
  store i8 0, ptr %26, align 1
  %31 = load ptr, ptr %19, align 8
  %32 = load ptr, ptr %22, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = call i32 @H5D__btree_cmp3(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %23, align 4
  %35 = load i32, ptr %23, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %9
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_STORAGE_g, align 8
  %42 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_insert, i32 noundef 533, i64 noundef %41, i64 noundef %42, ptr noundef @.str.22)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %26, align 1
  %45 = load i8, ptr %26, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %26, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %25, align 4
  br label %186

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %185

52:                                               ; preds = %9
  %53 = load ptr, ptr %22, align 8
  %54 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %22, align 8
  %60 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [33 x i64], ptr %64, i64 0, i64 0
  %66 = call i32 @H5VM_vector_cmp_u(i32 noundef %58, ptr noundef %62, ptr noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %106

68:                                               ; preds = %52
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = icmp ugt i32 %71, 0
  br i1 %72, label %73, label %106

73:                                               ; preds = %68
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %22, align 8
  %79 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds %struct.H5F_block_t, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = icmp ne i64 %77, %81
  br i1 %82, label %83, label %104

83:                                               ; preds = %73
  %84 = load ptr, ptr %22, align 8
  %85 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds %struct.H5F_block_t, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %18, align 8
  store i64 %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %22, align 8
  %91 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds %struct.H5F_block_t, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %95, i32 0, i32 1
  store i32 %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %22, align 8
  %99 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %101, i32 0, i32 2
  store i32 %100, ptr %102, align 4
  %103 = load ptr, ptr %13, align 8
  store i8 1, ptr %103, align 1
  store i32 3, ptr %25, align 4
  br label %105

104:                                              ; preds = %73
  store i32 0, ptr %25, align 4
  br label %105

105:                                              ; preds = %104, %97
  br label %184

106:                                              ; preds = %68, %52
  %107 = load ptr, ptr %22, align 8
  %108 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [33 x i64], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %22, align 8
  %117 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = call zeroext i1 @H5D__chunk_disjoint(i32 noundef %112, ptr noundef %115, ptr noundef %119)
  br i1 %120, label %121, label %168

121:                                              ; preds = %106
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %22, align 8
  %124 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds %struct.H5F_block_t, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = trunc i64 %126 to i32
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %128, i32 0, i32 1
  store i32 %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %122
  %131 = load ptr, ptr %22, align 8
  %132 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %134, i32 0, i32 2
  store i32 %133, ptr %135, align 4
  store i32 0, ptr %24, align 4
  br label %136

136:                                              ; preds = %159, %130
  %137 = load i32, ptr %24, align 4
  %138 = load ptr, ptr %22, align 8
  %139 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  %144 = icmp ult i32 %137, %143
  br i1 %144, label %145, label %162

145:                                              ; preds = %136
  %146 = load ptr, ptr %22, align 8
  %147 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %24, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i64, ptr %149, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %20, align 8
  %155 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %24, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [33 x i64], ptr %155, i64 0, i64 %157
  store i64 %153, ptr %158, align 8
  br label %159

159:                                              ; preds = %145
  %160 = load i32, ptr %24, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %24, align 4
  br label %136

162:                                              ; preds = %136
  %163 = load ptr, ptr %22, align 8
  %164 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds %struct.H5F_block_t, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = load ptr, ptr %18, align 8
  store i64 %166, ptr %167, align 8
  store i32 2, ptr %25, align 4
  br label %183

168:                                              ; preds = %106
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_IO_g, align 8
  %173 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_insert, i32 noundef 572, i64 noundef %172, i64 noundef %173, ptr noundef @.str.22)
  br label %175

175:                                              ; preds = %171
  store i8 1, ptr %26, align 1
  %176 = load i8, ptr %26, align 1
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %26, align 1
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %25, align 4
  br label %186

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %162
  br label %184

184:                                              ; preds = %183, %105
  br label %185

185:                                              ; preds = %184, %51
  br label %186

186:                                              ; preds = %185, %180, %49
  %187 = load i32, ptr %25, align 4
  ret i32 %187
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_remove(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %15, align 8
  store i32 5, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = call i32 @H5MF_xfree(ptr noundef %19, i32 noundef 3, i64 noundef %20, i64 noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %7
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_STORAGE_g, align 8
  %32 = load i64, ptr @H5E_CANTFREE_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_remove, i32 noundef 601, i64 noundef %31, i64 noundef %32, ptr noundef @.str.23)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %17, align 1
  %35 = load i8, ptr %17, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %17, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %16, align 4
  br label %45

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %7
  %43 = load ptr, ptr %11, align 8
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %14, align 8
  store i8 0, ptr %44, align 1
  br label %45

45:                                               ; preds = %42, %39
  %46 = load i32, ptr %16, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_decode_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.H5B_shared_t, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %20, 33
  br i1 %21, label %22, label %37

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_DATASET_g, align 8
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_decode_key, i32 noundef 636, i64 noundef %26, i64 noundef %27, ptr noundef @.str.24)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %11, align 1
  %30 = load i8, ptr %11, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %11, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %10, align 4
  br label %220

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %3
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 255
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 255
  %51 = shl i32 %50, 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = or i32 %54, %51
  store i32 %55, ptr %53, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 255
  %62 = shl i32 %61, 16
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = or i32 %65, %62
  store i32 %66, ptr %64, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %5, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 255
  %73 = shl i32 %72, 24
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = or i32 %76, %73
  store i32 %77, ptr %75, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %5, align 8
  br label %80

80:                                               ; preds = %38
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 255
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %86, i32 0, i32 2
  store i32 %85, ptr %87, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %89, ptr %5, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 255
  %94 = shl i32 %93, 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = or i32 %97, %94
  store i32 %98, ptr %96, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %5, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 255
  %105 = shl i32 %104, 16
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %108, %105
  store i32 %109, ptr %107, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %5, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 255
  %116 = shl i32 %115, 24
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, %116
  store i32 %120, ptr %118, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %122, ptr %5, align 8
  br label %123

123:                                              ; preds = %81
  store i32 0, ptr %12, align 4
  br label %124

124:                                              ; preds = %216, %123
  %125 = load i32, ptr %12, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = icmp ult i32 %125, %128
  br i1 %129, label %130, label %219

130:                                              ; preds = %124
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %12, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [33 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %154

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_DATASET_g, align 8
  %143 = load i64, ptr @H5E_BADVALUE_g, align 8
  %144 = load i32, ptr %12, align 4
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_decode_key, i32 noundef 642, i64 noundef %142, i64 noundef %143, ptr noundef @.str.25, i32 noundef %144)
  br label %146

146:                                              ; preds = %141
  store i8 1, ptr %11, align 1
  %147 = load i8, ptr %11, align 1
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %11, align 1
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %10, align 4
  br label %220

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %130
  br label %155

155:                                              ; preds = %154
  store i64 0, ptr %9, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  store ptr %157, ptr %5, align 8
  store i64 0, ptr %13, align 8
  br label %158

158:                                              ; preds = %169, %155
  %159 = load i64, ptr %13, align 8
  %160 = icmp ult i64 %159, 8
  br i1 %160, label %161, label %172

161:                                              ; preds = %158
  %162 = load i64, ptr %9, align 8
  %163 = shl i64 %162, 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds i8, ptr %164, i32 -1
  store ptr %165, ptr %5, align 8
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i64
  %168 = or i64 %163, %167
  store i64 %168, ptr %9, align 8
  br label %169

169:                                              ; preds = %161
  %170 = load i64, ptr %13, align 8
  %171 = add i64 %170, 1
  store i64 %171, ptr %13, align 8
  br label %158

172:                                              ; preds = %158
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  store ptr %174, ptr %5, align 8
  br label %175

175:                                              ; preds = %172
  %176 = load i64, ptr %9, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %12, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [33 x i32], ptr %178, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = zext i32 %182 to i64
  %184 = urem i64 %176, %183
  %185 = icmp ne i64 0, %184
  br i1 %185, label %186, label %201

186:                                              ; preds = %175
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_DATASET_g, align 8
  %191 = load i64, ptr @H5E_BADVALUE_g, align 8
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_decode_key, i32 noundef 647, i64 noundef %190, i64 noundef %191, ptr noundef @.str.26)
  br label %193

193:                                              ; preds = %189
  store i8 1, ptr %11, align 1
  %194 = load i8, ptr %11, align 1
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %11, align 1
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i32 -1, ptr %10, align 4
  br label %220

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %175
  %202 = load i64, ptr %9, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %12, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [33 x i32], ptr %204, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = zext i32 %208 to i64
  %210 = udiv i64 %202, %209
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %12, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [33 x i64], ptr %212, i64 0, i64 %214
  store i64 %210, ptr %215, align 8
  br label %216

216:                                              ; preds = %201
  %217 = load i32, ptr %12, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %12, align 4
  br label %124

219:                                              ; preds = %124
  br label %220

220:                                              ; preds = %219, %198, %151, %34
  %221 = load i32, ptr %10, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_encode_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.H5B_shared_t, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 255
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %5, align 8
  store i8 %23, ptr %24, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 8
  %31 = and i32 %30, 255
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %5, align 8
  store i8 %32, ptr %33, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 16
  %40 = and i32 %39, 255
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %5, align 8
  store i8 %41, ptr %42, align 1
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 24
  %49 = and i32 %48, 255
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %5, align 8
  store i8 %50, ptr %51, align 1
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %18
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 255
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %5, align 8
  store i8 %60, ptr %61, align 1
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %5, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 8
  %68 = and i32 %67, 255
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %5, align 8
  store i8 %69, ptr %70, align 1
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %5, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %75, 16
  %77 = and i32 %76, 255
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %5, align 8
  store i8 %78, ptr %79, align 1
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %81, ptr %5, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 24
  %86 = and i32 %85, 255
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %5, align 8
  store i8 %87, ptr %88, align 1
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %5, align 8
  br label %91

91:                                               ; preds = %55
  store i32 0, ptr %10, align 4
  br label %92

92:                                               ; preds = %144, %91
  %93 = load i32, ptr %10, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = icmp ult i32 %93, %96
  br i1 %97, label %98, label %147

98:                                               ; preds = %92
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %10, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [33 x i64], ptr %100, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %10, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [33 x i32], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = mul i64 %104, %111
  store i64 %112, ptr %9, align 8
  br label %113

113:                                              ; preds = %98
  %114 = load i64, ptr %9, align 8
  store i64 %114, ptr %11, align 8
  %115 = load ptr, ptr %5, align 8
  store ptr %115, ptr %13, align 8
  store i64 0, ptr %12, align 8
  br label %116

116:                                              ; preds = %125, %113
  %117 = load i64, ptr %12, align 8
  %118 = icmp ult i64 %117, 8
  br i1 %118, label %119, label %130

119:                                              ; preds = %116
  %120 = load i64, ptr %11, align 8
  %121 = and i64 %120, 255
  %122 = trunc i64 %121 to i8
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %124, ptr %13, align 8
  store i8 %122, ptr %123, align 1
  br label %125

125:                                              ; preds = %119
  %126 = load i64, ptr %12, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %12, align 8
  %128 = load i64, ptr %11, align 8
  %129 = lshr i64 %128, 8
  store i64 %129, ptr %11, align 8
  br label %116

130:                                              ; preds = %116
  br label %131

131:                                              ; preds = %137, %130
  %132 = load i64, ptr %12, align 8
  %133 = icmp ult i64 %132, 8
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %136, ptr %13, align 8
  store i8 0, ptr %135, align 1
  br label %137

137:                                              ; preds = %134
  %138 = load i64, ptr %12, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %12, align 8
  br label %131

140:                                              ; preds = %131
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %142, ptr %5, align 8
  br label %143

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %10, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %10, align 4
  br label %92

147:                                              ; preds = %92
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_debug_key(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.27, i32 noundef %17, ptr noundef @.str.28, i32 noundef %18, ptr noundef @.str.29, i32 noundef %21) #5
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.30, i32 noundef %24, ptr noundef @.str.28, i32 noundef %25, ptr noundef @.str.31, i32 noundef %28) #5
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.32, i32 noundef %31, ptr noundef @.str.28, i32 noundef %32, ptr noundef @.str.33) #5
  store i32 0, ptr %13, align 4
  br label %34

34:                                               ; preds = %63, %5
  %35 = load i32, ptr %13, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.H5D_btree_dbg_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %66

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %13, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, ptr @.str.35, ptr @.str.28
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.H5D_btree_key_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %13, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [33 x i64], ptr %46, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.H5D_btree_dbg_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %13, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [33 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = mul i64 %50, %60
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.34, ptr noundef %44, i64 noundef %61) #5
  br label %63

63:                                               ; preds = %40
  %64 = load i32, ptr %13, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %13, align 4
  br label %34

66:                                               ; preds = %34
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @fputs(ptr noundef @.str.36, ptr noundef %67)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VM_vector_cmp_u(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %55

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %3
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  store i32 -1, ptr %7, align 4
  br label %55

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %14
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  store i32 1, ptr %7, align 4
  br label %55

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %20
  br label %27

27:                                               ; preds = %49, %26
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, -1
  store i32 %29, ptr %4, align 4
  %30 = icmp ne i32 %28, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %7, align 4
  br label %55

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %31
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %43, align 8
  %45 = icmp ugt i64 %42, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  store i32 1, ptr %7, align 4
  br label %55

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %40
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i64, ptr %50, i32 1
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i64, ptr %52, i32 1
  store ptr %53, ptr %6, align 8
  br label %27

54:                                               ; preds = %27
  br label %55

55:                                               ; preds = %54, %47, %38, %24, %18, %12
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @H5D__chunk_disjoint(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %43, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %46

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = icmp ule i64 %19, %24
  br i1 %25, label %39, label %26

26:                                               ; preds = %13
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = icmp ule i64 %32, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %26, %13
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %8, align 1
  br label %47

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %26
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %9

46:                                               ; preds = %9
  br label %47

47:                                               ; preds = %46, %40
  %48 = load i8, ptr %8, align 1
  %49 = trunc i8 %48 to i1
  ret i1 %49
}

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare i32 @fputs(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
