target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@H5D_COPS_BTREE = constant [1 x { i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 0, [7 x i8] zeroinitializer, ptr @H5D__btree_idx_init, ptr @H5D__btree_idx_create, ptr @H5D__btree_idx_open, ptr @H5D__btree_idx_close, ptr @H5D__btree_idx_is_open, ptr @H5D__btree_idx_is_space_alloc, ptr @H5D__btree_idx_insert, ptr @H5D__btree_idx_get_addr, ptr @H5D__btree_idx_load_metadata, ptr null, ptr @H5D__btree_idx_iterate, ptr @H5D__btree_idx_remove, ptr @H5D__btree_idx_delete, ptr @H5D__btree_idx_copy_setup, ptr @H5D__btree_idx_copy_shutdown, ptr @H5D__btree_idx_size, ptr @H5D__btree_idx_reset, ptr @H5D__btree_idx_dump, ptr @H5D__btree_idx_dest }], align 16
@H5D_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dbtree.c\00", align 1
@__func__.H5D_btree_debug = private unnamed_addr constant [16 x i8] c"H5D_btree_debug\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"can't create wrapper for shared B-tree info\00", align 1
@H5E_IO_g = external global i64, align 8
@H5E_CANTFREE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"ref-counted shared info nil\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"unable to decrement ref-counted shared info\00", align 1
@__func__.H5D__btree_idx_init = private unnamed_addr constant [20 x i8] c"H5D__btree_idx_init\00", align 1
@__func__.H5D__btree_idx_create = private unnamed_addr constant [22 x i8] c"H5D__btree_idx_create\00", align 1
@H5E_DATASET_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"can't create B-tree\00", align 1
@__func__.H5D__btree_idx_insert = private unnamed_addr constant [22 x i8] c"H5D__btree_idx_insert\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"unable to allocate chunk\00", align 1
@__func__.H5D__btree_idx_get_addr = private unnamed_addr constant [24 x i8] c"H5D__btree_idx_get_addr\00", align 1
@H5E_CANTFIND_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"can't check for chunk in B-tree\00", align 1
@__func__.H5D__btree_idx_iterate = private unnamed_addr constant [23 x i8] c"H5D__btree_idx_iterate\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"unable to iterate over chunk B-tree\00", align 1
@__func__.H5D__btree_idx_iterate_cb = private unnamed_addr constant [26 x i8] c"H5D__btree_idx_iterate_cb\00", align 1
@H5E_CALLBACK_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"failure in generic chunk iterator callback\00", align 1
@__func__.H5D__btree_idx_remove = private unnamed_addr constant [22 x i8] c"H5D__btree_idx_remove\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
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
@H5E_CANTDEC_g = external global i64, align 8
@__func__.H5D__btree_idx_size = private unnamed_addr constant [20 x i8] c"H5D__btree_idx_size\00", align 1
@H5E_BTREE_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"    Address: %lu\0A\00", align 1
@__func__.H5D__btree_idx_dest = private unnamed_addr constant [20 x i8] c"H5D__btree_idx_dest\00", align 1
@__func__.H5D__btree_shared_create = private unnamed_addr constant [25 x i8] c"H5D__btree_shared_create\00", align 1
@H5E_NOSPACE_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [48 x i8] c"memory allocation failed for shared B-tree info\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [28 x i8] c"can't allocate chunk layout\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"can't create ref-count wrapper for shared B-tree info\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"H5O_layout_chunk_t\00", align 1
@H5_H5O_layout_chunk_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.21, i64 1896, ptr null }, align 8
@__func__.H5D__btree_shared_free = private unnamed_addr constant [23 x i8] c"H5D__btree_shared_free\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"can't free shared B-tree info\00", align 1
@H5B_BTREE = internal global [1 x { i32, [4 x i8], i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, [2 x i8], i32, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, [2 x i8], i32, ptr, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, i64 272, ptr @H5D__btree_get_shared, ptr @H5D__btree_new_node, ptr @H5D__btree_cmp2, ptr @H5D__btree_cmp3, ptr @H5D__btree_found, ptr @H5D__btree_insert, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, ptr @H5D__btree_remove, ptr @H5D__btree_decode_key, ptr @H5D__btree_encode_key, ptr @H5D__btree_debug_key }], align 16
@__func__.H5D__btree_insert = private unnamed_addr constant [18 x i8] c"H5D__btree_insert\00", align 1
@H5E_STORAGE_g = external global i64, align 8
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@__func__.H5D__btree_remove = private unnamed_addr constant [18 x i8] c"H5D__btree_remove\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"unable to free chunk\00", align 1
@__func__.H5D__btree_decode_key = private unnamed_addr constant [22 x i8] c"H5D__btree_decode_key\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
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
define internal i32 @H5D__btree_idx_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1, !tbaa !14
  %9 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !10
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.H5O_storage_chunk_btree_t, ptr %28, i32 0, i32 0
  store i64 %24, ptr %29, align 8, !tbaa !24
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = call i32 @H5D__btree_shared_create(ptr noundef %32, ptr noundef %35, ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %23
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_idx_init, i32 noundef 829, i64 noundef %45, i64 noundef %46, ptr noundef @.str.2)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %8, align 1, !tbaa !14
  %50 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %8, align 1, !tbaa !14
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %7, align 4, !tbaa !12
  br label %61

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %23
  br label %61

61:                                               ; preds = %60, %55
  br label %62

62:                                               ; preds = %61, %15
  %63 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_idx_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.H5D_chunk_common_ud_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1, !tbaa !14
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %59

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %3, i32 0, i32 0
  store ptr %23, ptr %24, align 8, !tbaa !27
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %3, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !30
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %34, i32 0, i32 1
  %36 = call i32 @H5B_create(ptr noundef %31, ptr noundef @H5B_BTREE, ptr noundef %3, ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_idx_create, i32 noundef 873, i64 noundef %42, i64 noundef %43, ptr noundef @.str.5)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %5, align 1, !tbaa !14
  %47 = load i8, ptr %5, align 1, !tbaa !14, !range !16, !noundef !17
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %5, align 1, !tbaa !14
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %4, align 4, !tbaa !12
  br label %58

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %20
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58, %12
  %60 = load i32, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #8
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_idx_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_idx_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_idx_is_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.H5O_storage_chunk_btree_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = icmp ne ptr null, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 1, !tbaa !14
  br label %29

29:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @H5D__btree_idx_is_space_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  %19 = load ptr, ptr %2, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = icmp ne i64 %21, -1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_idx_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1, !tbaa !14
  %9 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %56

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !34
  %32 = load ptr, ptr %5, align 8, !tbaa !37
  %33 = call i32 @H5B_insert(ptr noundef %26, ptr noundef @H5B_BTREE, i64 noundef %31, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_idx_insert, i32 noundef 991, i64 noundef %39, i64 noundef %40, ptr noundef @.str.6)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %8, align 1, !tbaa !14
  %44 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %8, align 1, !tbaa !14
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %7, align 4, !tbaa !12
  br label %55

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %23
  br label %55

55:                                               ; preds = %54, %49
  br label %56

56:                                               ; preds = %55, %15
  %57 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_idx_get_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !14
  %8 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %55

22:                                               ; preds = %14
  store i8 0, ptr %5, align 1, !tbaa !14
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !34
  %31 = load ptr, ptr %4, align 8, !tbaa !37
  %32 = call i32 @H5B_find(ptr noundef %25, ptr noundef @H5B_BTREE, i64 noundef %30, ptr noundef %5, ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_CANTFIND_g, align 8, !tbaa !10
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_idx_get_addr, i32 noundef 1028, i64 noundef %38, i64 noundef %39, ptr noundef @.str.7)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %7, align 1, !tbaa !14
  %43 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 1, !tbaa !14
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %54

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %22
  br label %54

54:                                               ; preds = %53, %48
  br label %55

55:                                               ; preds = %54, %14
  %56 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_idx_load_metadata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_idx_iterate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5D_btree_it_ud_t, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 -1, ptr %8, align 4, !tbaa !12
  %9 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %56

23:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 40, i1 false)
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.H5D_btree_it_ud_t, ptr %7, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !42
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.H5D_btree_it_ud_t, ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !44
  %34 = load ptr, ptr %5, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.H5D_btree_it_ud_t, ptr %7, i32 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !45
  %36 = load ptr, ptr %6, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.H5D_btree_it_ud_t, ptr %7, i32 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !46
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !34
  %46 = call i32 @H5B_iterate(ptr noundef %40, ptr noundef @H5B_BTREE, i64 noundef %45, ptr noundef @H5D__btree_idx_iterate_cb, ptr noundef %7)
  store i32 %46, ptr %8, align 4, !tbaa !12
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %23
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_idx_iterate, i32 noundef 1133, i64 noundef %50, i64 noundef %51, ptr noundef @.str.8)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %23
  br label %56

56:                                               ; preds = %55, %15
  %57 = load i32, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #8
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_idx_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !14
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !34
  %30 = load ptr, ptr %4, align 8, !tbaa !47
  %31 = call i32 @H5B_remove(ptr noundef %24, ptr noundef @H5B_BTREE, i64 noundef %29, ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_idx_remove, i32 noundef 1166, i64 noundef %37, i64 noundef %38, ptr noundef @.str.10)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %6, align 1, !tbaa !14
  %42 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %6, align 1, !tbaa !14
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %5, align 4, !tbaa !12
  br label %53

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %21
  br label %53

53:                                               ; preds = %52, %47
  br label %54

54:                                               ; preds = %53, %13
  %55 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_idx_delete(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %struct.H5O_storage_chunk_t, align 8
  %7 = alloca %struct.H5D_chunk_common_ud_t, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1, !tbaa !14
  %9 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i1 [ true, %1 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %148

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !34
  %29 = icmp ne i64 %28, -1
  br i1 %29, label %30, label %146

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %33, i64 40, i1 false), !tbaa.struct !49
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = call i32 @H5D__btree_shared_create(ptr noundef %36, ptr noundef %6, ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_idx_delete, i32 noundef 1207, i64 noundef %46, i64 noundef %47, ptr noundef @.str.2)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %5, align 1, !tbaa !14
  %51 = load i8, ptr %5, align 1, !tbaa !14, !range !16, !noundef !17
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %5, align 1, !tbaa !14
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %4, align 4, !tbaa !12
  store i32 10, ptr %8, align 4
  br label %143

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %30
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %7, i32 0, i32 0
  store ptr %64, ptr %65, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %7, i32 0, i32 1
  store ptr %6, ptr %66, align 8, !tbaa !30
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %6, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !34
  %72 = call i32 @H5B_delete(ptr noundef %69, ptr noundef @H5B_BTREE, i64 noundef %71, ptr noundef %7)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %79 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_idx_delete, i32 noundef 1216, i64 noundef %78, i64 noundef %79, ptr noundef @.str.11)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %5, align 1, !tbaa !14
  %83 = load i8, ptr %5, align 1, !tbaa !14, !range !16, !noundef !17
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %5, align 1, !tbaa !14
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %4, align 4, !tbaa !12
  store i32 10, ptr %8, align 4
  br label %143

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %61
  %94 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %6, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.H5O_storage_chunk_btree_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %117

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %103 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_idx_delete, i32 noundef 1220, i64 noundef %102, i64 noundef %103, ptr noundef @.str.12)
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i8 1, ptr %5, align 1, !tbaa !14
  %107 = load i8, ptr %5, align 1, !tbaa !14, !range !16, !noundef !17
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %5, align 1, !tbaa !14
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %4, align 4, !tbaa !12
  store i32 10, ptr %8, align 4
  br label %143

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %93
  %118 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %6, i32 0, i32 3
  %119 = getelementptr inbounds nuw %struct.H5O_storage_chunk_btree_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !24
  %121 = call i32 @H5UC_decr(ptr noundef %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %128 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_idx_delete, i32 noundef 1222, i64 noundef %127, i64 noundef %128, ptr noundef @.str.13)
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i8 1, ptr %5, align 1, !tbaa !14
  %132 = load i8, ptr %5, align 1, !tbaa !14, !range !16, !noundef !17
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %5, align 1, !tbaa !14
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store i32 -1, ptr %4, align 4, !tbaa !12
  store i32 10, ptr %8, align 4
  br label %143

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %117
  store i32 0, ptr %8, align 4
  br label %143

143:                                              ; preds = %137, %112, %88, %56, %142
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #8
  %144 = load i32, ptr %8, align 4
  switch i32 %144, label %150 [
    i32 0, label %145
    i32 10, label %147
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %23
  br label %147

147:                                              ; preds = %146, %143
  br label %148

148:                                              ; preds = %147, %15
  %149 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %149, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %150

150:                                              ; preds = %148, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %151 = load i32, ptr %2, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_idx_copy_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 -1, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !14
  call void @H5AC_tag(i64 noundef 2, ptr noundef %6)
  %8 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %109

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = call i32 @H5D__btree_shared_create(ptr noundef %25, ptr noundef %28, ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_idx_copy_setup, i32 noundef 1259, i64 noundef %38, i64 noundef %39, ptr noundef @.str.14)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %7, align 1, !tbaa !14
  %43 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 1, !tbaa !14
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %5, align 4, !tbaa !12
  br label %108

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %22
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = call i32 @H5D__btree_shared_create(ptr noundef %56, ptr noundef %59, ptr noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %70 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_idx_copy_setup, i32 noundef 1262, i64 noundef %69, i64 noundef %70, ptr noundef @.str.15)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %7, align 1, !tbaa !14
  %74 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %7, align 1, !tbaa !14
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %5, align 4, !tbaa !12
  br label %108

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %53
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = call i32 @H5D__btree_idx_create(ptr noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %93 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_idx_copy_setup, i32 noundef 1266, i64 noundef %92, i64 noundef %93, ptr noundef @.str.16)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %7, align 1, !tbaa !14
  %97 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %7, align 1, !tbaa !14
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %5, align 4, !tbaa !12
  br label %108

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %84
  br label %108

108:                                              ; preds = %107, %102, %79, %48
  br label %109

109:                                              ; preds = %108, %14
  %110 = load i64, ptr %6, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %110, ptr noundef null)
  %111 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_idx_copy_shutdown(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !14
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %75

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.H5O_storage_chunk_btree_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = call i32 @H5UC_decr(ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_idx_copy_shutdown, i32 noundef 1294, i64 noundef %32, i64 noundef %33, ptr noundef @.str.13)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %6, align 1, !tbaa !14
  %37 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %6, align 1, !tbaa !14
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %5, align 4, !tbaa !12
  br label %74

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %21
  %48 = load ptr, ptr %4, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.H5O_storage_chunk_btree_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = call i32 @H5UC_decr(ptr noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_idx_copy_shutdown, i32 noundef 1296, i64 noundef %58, i64 noundef %59, ptr noundef @.str.13)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr %6, align 1, !tbaa !14
  %63 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %6, align 1, !tbaa !14
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %5, align 4, !tbaa !12
  br label %74

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %47
  br label %74

74:                                               ; preds = %73, %68, %42
  br label %75

75:                                               ; preds = %74, %13
  %76 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_idx_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5D_chunk_common_ud_t, align 8
  %6 = alloca %struct.H5B_info_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1, !tbaa !14
  %9 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %66

23:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %5, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !27
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %5, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !30
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !34
  %40 = call i32 @H5B_get_info(ptr noundef %34, ptr noundef @H5B_BTREE, i64 noundef %39, ptr noundef %6, ptr noundef null, ptr noundef %5)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_idx_size, i32 noundef 1336, i64 noundef %46, i64 noundef %47, ptr noundef @.str.8)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %8, align 1, !tbaa !14
  %51 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %8, align 1, !tbaa !14
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %7, align 4, !tbaa !12
  br label %65

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %23
  %62 = getelementptr inbounds nuw %struct.H5B_info_t, ptr %6, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !52
  %64 = load ptr, ptr %4, align 8, !tbaa !51
  store i64 %63, ptr %64, align 8, !tbaa !10
  br label %65

65:                                               ; preds = %61, %56
  br label %66

66:                                               ; preds = %65, %15
  %67 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_idx_reset(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !33
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !14
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %12
  %21 = load i8, ptr %4, align 1, !tbaa !14, !range !16, !noundef !17
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %24, i32 0, i32 1
  store i64 -1, ptr %25, align 8, !tbaa !34
  br label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %3, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.H5O_storage_chunk_btree_t, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8, !tbaa !24
  br label %30

30:                                               ; preds = %26, %12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_idx_dump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !54
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !34
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.17, i64 noundef %23) #8
  br label %25

25:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_idx_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  store i8 0, ptr %4, align 1, !tbaa !14
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %76

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.H5O_storage_chunk_btree_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_idx_dest, i32 noundef 1415, i64 noundef %31, i64 noundef %32, ptr noundef @.str.12)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %4, align 1, !tbaa !14
  %36 = load i8, ptr %4, align 1, !tbaa !14, !range !16, !noundef !17
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %4, align 1, !tbaa !14
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %3, align 4, !tbaa !12
  br label %75

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.H5O_storage_chunk_btree_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = call i32 @H5UC_decr(ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_idx_dest, i32 noundef 1417, i64 noundef %59, i64 noundef %60, ptr noundef @.str.13)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %4, align 1, !tbaa !14
  %64 = load i8, ptr %4, align 1, !tbaa !14, !range !16, !noundef !17
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %4, align 1, !tbaa !14
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %3, align 4, !tbaa !12
  br label %75

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %46
  br label %75

75:                                               ; preds = %74, %69, %41
  br label %76

76:                                               ; preds = %75, %11
  %77 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %77
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
  store ptr %0, ptr %8, align 8, !tbaa !56
  store i64 %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !54
  store i32 %3, ptr %11, align 4, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !12
  store i32 %5, ptr %13, align 4, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1896, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 0, ptr %21, align 1, !tbaa !14
  %22 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %7
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %7
  %29 = phi i1 [ false, %7 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %28
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !14
  %37 = call i32 @H5D__init_package()
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !14
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D_btree_debug, i32 noundef 1443, i64 noundef %43, i64 noundef %44, ptr noundef @.str.1)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %21, align 1, !tbaa !14
  %48 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %21, align 1, !tbaa !14
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %133

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %36
  br label %59

59:                                               ; preds = %58, %28
  %60 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %61 = trunc i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %64 = trunc i8 %63 to i1
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i1 [ true, %59 ], [ %65, %62 ]
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %182

74:                                               ; preds = %66
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 40, i1 false)
  %75 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %16, i32 0, i32 0
  store i32 0, ptr %75, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 1896, i1 false)
  %76 = load i32, ptr %13, align 4, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %17, i32 0, i32 2
  store i32 %76, ptr %77, align 8, !tbaa !60
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %78

78:                                               ; preds = %92, %74
  %79 = load i32, ptr %19, align 4, !tbaa !12
  %80 = load i32, ptr %13, align 4, !tbaa !12
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %78
  %83 = load ptr, ptr %14, align 8, !tbaa !57
  %84 = load i32, ptr %19, align 4, !tbaa !12
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %17, i32 0, i32 3
  %89 = load i32, ptr %19, align 4, !tbaa !12
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [33 x i32], ptr %88, i64 0, i64 %90
  store i32 %87, ptr %91, align 4, !tbaa !12
  br label %92

92:                                               ; preds = %82
  %93 = load i32, ptr %19, align 4, !tbaa !12
  %94 = add i32 %93, 1
  store i32 %94, ptr %19, align 4, !tbaa !12
  br label %78, !llvm.loop !62

95:                                               ; preds = %78
  %96 = load ptr, ptr %8, align 8, !tbaa !56
  %97 = call i32 @H5D__btree_shared_create(ptr noundef %96, ptr noundef %16, ptr noundef %17)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %104 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D_btree_debug, i32 noundef 1457, i64 noundef %103, i64 noundef %104, ptr noundef @.str.2)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %21, align 1, !tbaa !14
  %108 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %21, align 1, !tbaa !14
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %133

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %95
  store i8 1, ptr %18, align 1, !tbaa !14
  %119 = getelementptr inbounds nuw %struct.H5D_btree_dbg_t, ptr %15, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %119, i32 0, i32 0
  store ptr %17, ptr %120, align 8, !tbaa !64
  %121 = getelementptr inbounds nuw %struct.H5D_btree_dbg_t, ptr %15, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %121, i32 0, i32 1
  store ptr %16, ptr %122, align 8, !tbaa !66
  %123 = getelementptr inbounds nuw %struct.H5D_btree_dbg_t, ptr %15, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %123, i32 0, i32 2
  store ptr null, ptr %124, align 8, !tbaa !67
  %125 = load i32, ptr %13, align 4, !tbaa !12
  %126 = getelementptr inbounds nuw %struct.H5D_btree_dbg_t, ptr %15, i32 0, i32 1
  store i32 %125, ptr %126, align 8, !tbaa !68
  %127 = load ptr, ptr %8, align 8, !tbaa !56
  %128 = load i64, ptr %9, align 8, !tbaa !10
  %129 = load ptr, ptr %10, align 8, !tbaa !54
  %130 = load i32, ptr %11, align 4, !tbaa !12
  %131 = load i32, ptr %12, align 4, !tbaa !12
  %132 = call i32 @H5B_debug(ptr noundef %127, i64 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef @H5B_BTREE, ptr noundef %15)
  br label %133

133:                                              ; preds = %118, %113, %53
  %134 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %181

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %16, i32 0, i32 3
  %138 = getelementptr inbounds nuw %struct.H5O_storage_chunk_btree_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !24
  %140 = icmp eq ptr null, %139
  br i1 %140, label %141, label %157

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %146 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D_btree_debug, i32 noundef 1473, i64 noundef %145, i64 noundef %146, ptr noundef @.str.3)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %21, align 1, !tbaa !14
  %150 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %21, align 1, !tbaa !14
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %180

157:                                              ; preds = %136
  %158 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %16, i32 0, i32 3
  %159 = getelementptr inbounds nuw %struct.H5O_storage_chunk_btree_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !24
  %161 = call i32 @H5UC_decr(ptr noundef %160)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %179

163:                                              ; preds = %157
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %168 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D_btree_debug, i32 noundef 1475, i64 noundef %167, i64 noundef %168, ptr noundef @.str.4)
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i8 1, ptr %21, align 1, !tbaa !14
  %172 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %21, align 1, !tbaa !14
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %157
  br label %180

180:                                              ; preds = %179, %156
  br label %181

181:                                              ; preds = %180, %133
  br label %182

182:                                              ; preds = %181, %66
  %183 = load i32, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1896, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #8
  ret i32 %183
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5D__init_package() #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !14
  %12 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ true, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %121

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !60
  %30 = mul i32 %29, 8
  %31 = add i32 8, %30
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %9, align 8, !tbaa !10
  %33 = load ptr, ptr %4, align 8, !tbaa !56
  %34 = load i64, ptr %9, align 8, !tbaa !10
  %35 = call ptr @H5B_shared_new(ptr noundef %33, ptr noundef @H5B_BTREE, i64 noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !70
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_shared_create, i32 noundef 780, i64 noundef %41, i64 noundef %42, ptr noundef @.str.18)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %11, align 1, !tbaa !14
  %46 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %11, align 1, !tbaa !14
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %110

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %26
  %57 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_layout_chunk_t_reg_free_list)
  store ptr %57, ptr %8, align 8, !tbaa !69
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_shared_create, i32 noundef 784, i64 noundef %63, i64 noundef %64, ptr noundef @.str.19)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %11, align 1, !tbaa !14
  %68 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %11, align 1, !tbaa !14
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %110

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %56
  %79 = load ptr, ptr %8, align 8, !tbaa !69
  %80 = load ptr, ptr %6, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %80, i64 1896, i1 false)
  %81 = load ptr, ptr %8, align 8, !tbaa !69
  %82 = load ptr, ptr %7, align 8, !tbaa !70
  %83 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %82, i32 0, i32 9
  store ptr %81, ptr %83, align 8, !tbaa !72
  %84 = load ptr, ptr %7, align 8, !tbaa !70
  %85 = call ptr @H5UC_create(ptr noundef %84, ptr noundef @H5D__btree_shared_free)
  %86 = load ptr, ptr %5, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.H5O_storage_chunk_btree_t, ptr %87, i32 0, i32 1
  store ptr %85, ptr %88, align 8, !tbaa !24
  %89 = icmp eq ptr null, %85
  br i1 %89, label %90, label %109

90:                                               ; preds = %78
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %95 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_shared_create, i32 noundef 790, i64 noundef %94, i64 noundef %95, ptr noundef @.str.20)
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i8 1, ptr %11, align 1, !tbaa !14
  %99 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %11, align 1, !tbaa !14
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %110

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %78
  br label %110

110:                                              ; preds = %109, %104, %73, %51
  %111 = load i32, ptr %10, align 4, !tbaa !12
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8, !tbaa !69
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8, !tbaa !69
  %118 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_layout_chunk_t_reg_free_list, ptr noundef %117)
  store ptr %118, ptr %8, align 8, !tbaa !69
  br label %119

119:                                              ; preds = %116, %113
  br label %120

120:                                              ; preds = %119, %110
  br label %121

121:                                              ; preds = %120, %18
  %122 = load i32, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %122
}

declare i32 @H5B_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5UC_decr(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5B_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5B_insert(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @H5B_find(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5B_iterate(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !41
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !41
  store ptr %4, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %15, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %16, ptr %12, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 280, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 -1, ptr %14, align 4, !tbaa !12
  %17 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i1 [ true, %5 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %23
  %32 = load ptr, ptr %12, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %32, i64 272, i1 false)
  %33 = load i64, ptr %8, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %13, i32 0, i32 3
  store i64 %33, ptr %34, align 8, !tbaa !80
  %35 = load ptr, ptr %11, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw %struct.H5D_btree_it_ud_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = load ptr, ptr %11, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw %struct.H5D_btree_it_ud_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = call i32 %37(ptr noundef %13, ptr noundef %40)
  store i32 %41, ptr %14, align 4, !tbaa !12
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_CALLBACK_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_idx_iterate_cb, i32 noundef 1091, i64 noundef %45, i64 noundef %46, ptr noundef @.str.9)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %31
  br label %51

51:                                               ; preds = %50, %23
  %52 = load i32, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 280, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %52
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @H5B_remove(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @H5B_delete(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare void @H5AC_tag(i64 noundef, ptr noundef) #3

declare i32 @H5B_get_info(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare ptr @H5B_shared_new(ptr noundef, ptr noundef, i64 noundef) #3

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #3

declare ptr @H5UC_create(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_shared_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %6, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1, !tbaa !14
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %52

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_layout_chunk_t_reg_free_list, ptr noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %26, i32 0, i32 9
  store ptr %25, ptr %27, align 8, !tbaa !72
  %28 = load ptr, ptr %3, align 8, !tbaa !70
  %29 = call i32 @H5B_shared_free(ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_shared_free, i32 noundef 748, i64 noundef %35, i64 noundef %36, ptr noundef @.str.23)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %5, align 1, !tbaa !14
  %40 = load i8, ptr %5, align 1, !tbaa !14, !range !16, !noundef !17
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %5, align 1, !tbaa !14
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %4, align 4, !tbaa !12
  br label %51

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %21
  br label %51

51:                                               ; preds = %50, %45
  br label %52

52:                                               ; preds = %51, %13
  %53 = load i32, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %53
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

declare i32 @H5B_shared_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @H5D__btree_get_shared(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %6, ptr %5, align 8, !tbaa !47
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %5, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.H5O_storage_chunk_btree_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %28
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
  store ptr %0, ptr %7, align 8, !tbaa !56
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !41
  store ptr %3, ptr %10, align 8, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !41
  store ptr %5, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %18 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %18, ptr %13, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %19 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr %19, ptr %14, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %20 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %20, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !12
  %21 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %6
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %6
  %28 = phi i1 [ true, %6 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %119

35:                                               ; preds = %27
  %36 = load ptr, ptr %15, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !82
  %40 = load ptr, ptr %12, align 8, !tbaa !51
  store i64 %39, ptr %40, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %15, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !85
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %13, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 8, !tbaa !86
  br label %49

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %15, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !88
  %54 = load ptr, ptr %13, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %54, i32 0, i32 2
  store i32 %53, ptr %55, align 4, !tbaa !89
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %79, %50
  %57 = load i32, ptr %16, align 4, !tbaa !12
  %58 = load ptr, ptr %15, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !90
  %62 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !60
  %64 = icmp ult i32 %57, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %56
  %66 = load ptr, ptr %15, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !91
  %70 = load i32, ptr %16, align 4, !tbaa !12
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i64, ptr %69, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !10
  %74 = load ptr, ptr %13, align 8, !tbaa !78
  %75 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %16, align 4, !tbaa !12
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [33 x i64], ptr %75, i64 0, i64 %77
  store i64 %73, ptr %78, align 8, !tbaa !10
  br label %79

79:                                               ; preds = %65
  %80 = load i32, ptr %16, align 4, !tbaa !12
  %81 = add i32 %80, 1
  store i32 %81, ptr %16, align 4, !tbaa !12
  br label %56, !llvm.loop !92

82:                                               ; preds = %56
  %83 = load i32, ptr %8, align 4, !tbaa !12
  %84 = icmp ne i32 1, %83
  br i1 %84, label %85, label %118

85:                                               ; preds = %82
  %86 = load ptr, ptr %14, align 8, !tbaa !78
  %87 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %86, i32 0, i32 1
  store i32 0, ptr %87, align 8, !tbaa !86
  %88 = load ptr, ptr %14, align 8, !tbaa !78
  %89 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %88, i32 0, i32 2
  store i32 0, ptr %89, align 4, !tbaa !89
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %90

90:                                               ; preds = %114, %85
  %91 = load i32, ptr %16, align 4, !tbaa !12
  %92 = load ptr, ptr %15, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !90
  %96 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !60
  %98 = icmp ult i32 %91, %97
  br i1 %98, label %99, label %117

99:                                               ; preds = %90
  %100 = load ptr, ptr %15, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !91
  %104 = load i32, ptr %16, align 4, !tbaa !12
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i64, ptr %103, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !10
  %108 = add i64 %107, 1
  %109 = load ptr, ptr %14, align 8, !tbaa !78
  %110 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %16, align 4, !tbaa !12
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [33 x i64], ptr %110, i64 0, i64 %112
  store i64 %108, ptr %113, align 8, !tbaa !10
  br label %114

114:                                              ; preds = %99
  %115 = load i32, ptr %16, align 4, !tbaa !12
  %116 = add i32 %115, 1
  store i32 %116, ptr %16, align 4, !tbaa !12
  br label %90, !llvm.loop !93

117:                                              ; preds = %90
  br label %118

118:                                              ; preds = %117, %82
  br label %119

119:                                              ; preds = %118, %27
  %120 = load i32, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i32 %120
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
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %11, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %12, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %13, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 -1, ptr %10, align 4, !tbaa !12
  %14 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ true, %3 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !60
  %34 = load ptr, ptr %7, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [33 x i64], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %8, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [33 x i64], ptr %38, i64 0, i64 0
  %40 = call i32 @H5VM_vector_cmp_u(i32 noundef %33, ptr noundef %36, ptr noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %28, %20
  %42 = load i32, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %42
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
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %11, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %12, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %13, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !12
  %14 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ true, %3 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %118

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !60
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %85

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  %39 = getelementptr inbounds i64, ptr %38, i64 0
  %40 = load i64, ptr %39, align 8, !tbaa !10
  %41 = load ptr, ptr %8, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [33 x i64], ptr %42, i64 0, i64 0
  %44 = load i64, ptr %43, align 8, !tbaa !10
  %45 = icmp ugt i64 %40, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %84

47:                                               ; preds = %35
  %48 = load ptr, ptr %9, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !94
  %51 = getelementptr inbounds i64, ptr %50, i64 0
  %52 = load i64, ptr %51, align 8, !tbaa !10
  %53 = load ptr, ptr %8, align 8, !tbaa !78
  %54 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [33 x i64], ptr %54, i64 0, i64 0
  %56 = load i64, ptr %55, align 8, !tbaa !10
  %57 = icmp eq i64 %52, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %47
  %59 = load ptr, ptr %9, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !94
  %62 = getelementptr inbounds i64, ptr %61, i64 1
  %63 = load i64, ptr %62, align 8, !tbaa !10
  %64 = load ptr, ptr %8, align 8, !tbaa !78
  %65 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [33 x i64], ptr %65, i64 0, i64 1
  %67 = load i64, ptr %66, align 8, !tbaa !10
  %68 = icmp uge i64 %63, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %83

70:                                               ; preds = %58, %47
  %71 = load ptr, ptr %9, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !94
  %74 = getelementptr inbounds i64, ptr %73, i64 0
  %75 = load i64, ptr %74, align 8, !tbaa !10
  %76 = load ptr, ptr %7, align 8, !tbaa !78
  %77 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [33 x i64], ptr %77, i64 0, i64 0
  %79 = load i64, ptr %78, align 8, !tbaa !10
  %80 = icmp ult i64 %75, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %81, %70
  br label %83

83:                                               ; preds = %82, %69
  br label %84

84:                                               ; preds = %83, %46
  br label %117

85:                                               ; preds = %28
  %86 = load ptr, ptr %9, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !60
  %91 = load ptr, ptr %9, align 8, !tbaa !47
  %92 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !94
  %94 = load ptr, ptr %8, align 8, !tbaa !78
  %95 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [33 x i64], ptr %95, i64 0, i64 0
  %97 = call i32 @H5VM_vector_cmp_u(i32 noundef %90, ptr noundef %93, ptr noundef %96)
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %116

100:                                              ; preds = %85
  %101 = load ptr, ptr %9, align 8, !tbaa !47
  %102 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !60
  %106 = load ptr, ptr %9, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !94
  %109 = load ptr, ptr %7, align 8, !tbaa !78
  %110 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [33 x i64], ptr %110, i64 0, i64 0
  %112 = call i32 @H5VM_vector_cmp_u(i32 noundef %105, ptr noundef %108, ptr noundef %111)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %100
  store i32 -1, ptr %10, align 4, !tbaa !12
  br label %115

115:                                              ; preds = %114, %100
  br label %116

116:                                              ; preds = %115, %99
  br label %117

117:                                              ; preds = %116, %84
  br label %118

118:                                              ; preds = %117, %20
  %119 = load i32, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %119
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
  store ptr %0, ptr %6, align 8, !tbaa !56
  store i64 %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %15, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %16, ptr %12, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !12
  %17 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i1 [ true, %5 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %86

31:                                               ; preds = %23
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %64, %31
  %33 = load i32, ptr %13, align 4, !tbaa !12
  %34 = load ptr, ptr %11, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !60
  %40 = icmp ult i32 %33, %39
  br i1 %40, label %41, label %67

41:                                               ; preds = %32
  %42 = load ptr, ptr %11, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !91
  %46 = load i32, ptr %13, align 4, !tbaa !12
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i64, ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !10
  %50 = load ptr, ptr %12, align 8, !tbaa !78
  %51 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %13, align 4, !tbaa !12
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [33 x i64], ptr %51, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !10
  %56 = add i64 %55, 1
  %57 = icmp uge i64 %49, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %41
  %59 = load ptr, ptr %9, align 8, !tbaa !31
  store i8 0, ptr %59, align 1, !tbaa !14
  br label %60

60:                                               ; preds = %58
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %85

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %41
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %13, align 4, !tbaa !12
  %66 = add i32 %65, 1
  store i32 %66, ptr %13, align 4, !tbaa !12
  br label %32, !llvm.loop !95

67:                                               ; preds = %32
  %68 = load i64, ptr %7, align 8, !tbaa !10
  %69 = load ptr, ptr %11, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %70, i32 0, i32 0
  store i64 %68, ptr %71, align 8, !tbaa !82
  %72 = load ptr, ptr %12, align 8, !tbaa !78
  %73 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !86
  %75 = zext i32 %74 to i64
  %76 = load ptr, ptr %11, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %77, i32 0, i32 1
  store i64 %75, ptr %78, align 8, !tbaa !85
  %79 = load ptr, ptr %12, align 8, !tbaa !78
  %80 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !89
  %82 = load ptr, ptr %11, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %82, i32 0, i32 3
  store i32 %81, ptr %83, align 8, !tbaa !88
  %84 = load ptr, ptr %9, align 8, !tbaa !31
  store i8 1, ptr %84, align 1, !tbaa !14
  br label %85

85:                                               ; preds = %67, %60
  br label %86

86:                                               ; preds = %85, %23
  %87 = load i32, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %87
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
  store ptr %0, ptr %10, align 8, !tbaa !56
  store i64 %1, ptr %11, align 8, !tbaa !10
  store ptr %2, ptr %12, align 8, !tbaa !41
  store ptr %3, ptr %13, align 8, !tbaa !31
  store ptr %4, ptr %14, align 8, !tbaa !41
  store ptr %5, ptr %15, align 8, !tbaa !41
  store ptr %6, ptr %16, align 8, !tbaa !41
  store ptr %7, ptr %17, align 8, !tbaa !31
  store ptr %8, ptr %18, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %27 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %27, ptr %19, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %28 = load ptr, ptr %14, align 8, !tbaa !41
  store ptr %28, ptr %20, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %29 = load ptr, ptr %16, align 8, !tbaa !41
  store ptr %29, ptr %21, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %30 = load ptr, ptr %15, align 8, !tbaa !41
  store ptr %30, ptr %22, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 -1, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  store i8 0, ptr %26, align 1, !tbaa !14
  %31 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %32 = trunc i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %9
  %34 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %35 = trunc i8 %34 to i1
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %33, %9
  %38 = phi i1 [ true, %9 ], [ %36, %33 ]
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %212

45:                                               ; preds = %37
  %46 = load ptr, ptr %19, align 8, !tbaa !78
  %47 = load ptr, ptr %22, align 8, !tbaa !37
  %48 = load ptr, ptr %21, align 8, !tbaa !78
  %49 = call i32 @H5D__btree_cmp3(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %23, align 4, !tbaa !12
  %50 = load i32, ptr %23, align 4, !tbaa !12
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_STORAGE_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_insert, i32 noundef 533, i64 noundef %56, i64 noundef %57, ptr noundef @.str.25)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %26, align 1, !tbaa !14
  %61 = load i8, ptr %26, align 1, !tbaa !14, !range !16, !noundef !17
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %26, align 1, !tbaa !14
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %25, align 4, !tbaa !12
  br label %211

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %210

71:                                               ; preds = %45
  %72 = load ptr, ptr %22, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !90
  %76 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !60
  %78 = load ptr, ptr %22, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !91
  %82 = load ptr, ptr %19, align 8, !tbaa !78
  %83 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [33 x i64], ptr %83, i64 0, i64 0
  %85 = call i32 @H5VM_vector_cmp_u(i32 noundef %77, ptr noundef %81, ptr noundef %84)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %126

87:                                               ; preds = %71
  %88 = load ptr, ptr %19, align 8, !tbaa !78
  %89 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !86
  %91 = icmp ugt i32 %90, 0
  br i1 %91, label %92, label %126

92:                                               ; preds = %87
  %93 = load ptr, ptr %19, align 8, !tbaa !78
  %94 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !86
  %96 = zext i32 %95 to i64
  %97 = load ptr, ptr %22, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !85
  %101 = icmp ne i64 %96, %100
  br i1 %101, label %102, label %124

102:                                              ; preds = %92
  %103 = load ptr, ptr %22, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8, !tbaa !82
  %107 = load ptr, ptr %18, align 8, !tbaa !51
  store i64 %106, ptr %107, align 8, !tbaa !10
  br label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %22, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !85
  %113 = trunc i64 %112 to i32
  %114 = load ptr, ptr %19, align 8, !tbaa !78
  %115 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 8, !tbaa !86
  br label %116

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %22, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !88
  %121 = load ptr, ptr %19, align 8, !tbaa !78
  %122 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %121, i32 0, i32 2
  store i32 %120, ptr %122, align 4, !tbaa !89
  %123 = load ptr, ptr %13, align 8, !tbaa !31
  store i8 1, ptr %123, align 1, !tbaa !14
  store i32 3, ptr %25, align 4, !tbaa !12
  br label %125

124:                                              ; preds = %92
  store i32 0, ptr %25, align 4, !tbaa !12
  br label %125

125:                                              ; preds = %124, %117
  br label %209

126:                                              ; preds = %87, %71
  %127 = load ptr, ptr %22, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !90
  %131 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !60
  %133 = load ptr, ptr %19, align 8, !tbaa !78
  %134 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds [33 x i64], ptr %134, i64 0, i64 0
  %136 = load ptr, ptr %22, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !91
  %140 = call zeroext i1 @H5D__chunk_disjoint(i32 noundef %132, ptr noundef %135, ptr noundef %139)
  br i1 %140, label %141, label %189

141:                                              ; preds = %126
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %22, align 8, !tbaa !37
  %144 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !tbaa !85
  %147 = trunc i64 %146 to i32
  %148 = load ptr, ptr %20, align 8, !tbaa !78
  %149 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %148, i32 0, i32 1
  store i32 %147, ptr %149, align 8, !tbaa !86
  br label %150

150:                                              ; preds = %142
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %22, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8, !tbaa !88
  %155 = load ptr, ptr %20, align 8, !tbaa !78
  %156 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %155, i32 0, i32 2
  store i32 %154, ptr %156, align 4, !tbaa !89
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %157

157:                                              ; preds = %180, %151
  %158 = load i32, ptr %24, align 4, !tbaa !12
  %159 = load ptr, ptr %22, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !90
  %163 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8, !tbaa !60
  %165 = icmp ult i32 %158, %164
  br i1 %165, label %166, label %183

166:                                              ; preds = %157
  %167 = load ptr, ptr %22, align 8, !tbaa !37
  %168 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !91
  %171 = load i32, ptr %24, align 4, !tbaa !12
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw i64, ptr %170, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !10
  %175 = load ptr, ptr %20, align 8, !tbaa !78
  %176 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %24, align 4, !tbaa !12
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [33 x i64], ptr %176, i64 0, i64 %178
  store i64 %174, ptr %179, align 8, !tbaa !10
  br label %180

180:                                              ; preds = %166
  %181 = load i32, ptr %24, align 4, !tbaa !12
  %182 = add i32 %181, 1
  store i32 %182, ptr %24, align 4, !tbaa !12
  br label %157, !llvm.loop !96

183:                                              ; preds = %157
  %184 = load ptr, ptr %22, align 8, !tbaa !37
  %185 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %185, i32 0, i32 0
  %187 = load i64, ptr %186, align 8, !tbaa !82
  %188 = load ptr, ptr %18, align 8, !tbaa !51
  store i64 %187, ptr %188, align 8, !tbaa !10
  store i32 2, ptr %25, align 4, !tbaa !12
  br label %208

189:                                              ; preds = %126
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %194 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_insert, i32 noundef 572, i64 noundef %193, i64 noundef %194, ptr noundef @.str.25)
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i8 1, ptr %26, align 1, !tbaa !14
  %198 = load i8, ptr %26, align 1, !tbaa !14, !range !16, !noundef !17
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %26, align 1, !tbaa !14
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %25, align 4, !tbaa !12
  br label %211

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %183
  br label %209

209:                                              ; preds = %208, %125
  br label %210

210:                                              ; preds = %209, %70
  br label %211

211:                                              ; preds = %210, %203, %66
  br label %212

212:                                              ; preds = %211, %37
  %213 = load i32, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret i32 %213
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
  store ptr %0, ptr %8, align 8, !tbaa !56
  store i64 %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !41
  store ptr %3, ptr %11, align 8, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !41
  store ptr %5, ptr %13, align 8, !tbaa !41
  store ptr %6, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %18 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %18, ptr %15, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 5, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1, !tbaa !14
  %19 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %7
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %7
  %26 = phi i1 [ true, %7 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !56
  %35 = load i64, ptr %9, align 8, !tbaa !10
  %36 = load ptr, ptr %15, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !86
  %39 = zext i32 %38 to i64
  %40 = call i32 @H5MF_xfree(ptr noundef %34, i32 noundef 3, i64 noundef %35, i64 noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_STORAGE_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_remove, i32 noundef 601, i64 noundef %46, i64 noundef %47, ptr noundef @.str.26)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %17, align 1, !tbaa !14
  %51 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %17, align 1, !tbaa !14
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %16, align 4, !tbaa !12
  br label %64

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %33
  %62 = load ptr, ptr %11, align 8, !tbaa !31
  store i8 0, ptr %62, align 1, !tbaa !14
  %63 = load ptr, ptr %14, align 8, !tbaa !31
  store i8 0, ptr %63, align 1, !tbaa !14
  br label %64

64:                                               ; preds = %61, %56
  br label %65

65:                                               ; preds = %64, %25
  %66 = load i32, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree_decode_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !97
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %16, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1, !tbaa !14
  %17 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %3
  %24 = phi i1 [ true, %3 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %256

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  store ptr %34, ptr %8, align 8, !tbaa !69
  %35 = load ptr, ptr %8, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !60
  %38 = icmp ugt i32 %37, 33
  br i1 %38, label %39, label %58

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_decode_key, i32 noundef 636, i64 noundef %43, i64 noundef %44, ptr noundef @.str.27)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %12, align 1, !tbaa !14
  %48 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %12, align 1, !tbaa !14
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %255

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %31
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8, !tbaa !97
  %61 = load i8, ptr %60, align 1, !tbaa !24
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 255
  %64 = load ptr, ptr %9, align 8, !tbaa !78
  %65 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 8, !tbaa !86
  %66 = load ptr, ptr %6, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %6, align 8, !tbaa !97
  %68 = load ptr, ptr %6, align 8, !tbaa !97
  %69 = load i8, ptr %68, align 1, !tbaa !24
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 255
  %72 = shl i32 %71, 8
  %73 = load ptr, ptr %9, align 8, !tbaa !78
  %74 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !86
  %76 = or i32 %75, %72
  store i32 %76, ptr %74, align 8, !tbaa !86
  %77 = load ptr, ptr %6, align 8, !tbaa !97
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %6, align 8, !tbaa !97
  %79 = load ptr, ptr %6, align 8, !tbaa !97
  %80 = load i8, ptr %79, align 1, !tbaa !24
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 255
  %83 = shl i32 %82, 16
  %84 = load ptr, ptr %9, align 8, !tbaa !78
  %85 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !86
  %87 = or i32 %86, %83
  store i32 %87, ptr %85, align 8, !tbaa !86
  %88 = load ptr, ptr %6, align 8, !tbaa !97
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %6, align 8, !tbaa !97
  %90 = load ptr, ptr %6, align 8, !tbaa !97
  %91 = load i8, ptr %90, align 1, !tbaa !24
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 255
  %94 = shl i32 %93, 24
  %95 = load ptr, ptr %9, align 8, !tbaa !78
  %96 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !86
  %98 = or i32 %97, %94
  store i32 %98, ptr %96, align 8, !tbaa !86
  %99 = load ptr, ptr %6, align 8, !tbaa !97
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %6, align 8, !tbaa !97
  br label %101

101:                                              ; preds = %59
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %6, align 8, !tbaa !97
  %105 = load i8, ptr %104, align 1, !tbaa !24
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 255
  %108 = load ptr, ptr %9, align 8, !tbaa !78
  %109 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %108, i32 0, i32 2
  store i32 %107, ptr %109, align 4, !tbaa !89
  %110 = load ptr, ptr %6, align 8, !tbaa !97
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %6, align 8, !tbaa !97
  %112 = load ptr, ptr %6, align 8, !tbaa !97
  %113 = load i8, ptr %112, align 1, !tbaa !24
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 255
  %116 = shl i32 %115, 8
  %117 = load ptr, ptr %9, align 8, !tbaa !78
  %118 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !89
  %120 = or i32 %119, %116
  store i32 %120, ptr %118, align 4, !tbaa !89
  %121 = load ptr, ptr %6, align 8, !tbaa !97
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %6, align 8, !tbaa !97
  %123 = load ptr, ptr %6, align 8, !tbaa !97
  %124 = load i8, ptr %123, align 1, !tbaa !24
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 255
  %127 = shl i32 %126, 16
  %128 = load ptr, ptr %9, align 8, !tbaa !78
  %129 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !89
  %131 = or i32 %130, %127
  store i32 %131, ptr %129, align 4, !tbaa !89
  %132 = load ptr, ptr %6, align 8, !tbaa !97
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %6, align 8, !tbaa !97
  %134 = load ptr, ptr %6, align 8, !tbaa !97
  %135 = load i8, ptr %134, align 1, !tbaa !24
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 255
  %138 = shl i32 %137, 24
  %139 = load ptr, ptr %9, align 8, !tbaa !78
  %140 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !89
  %142 = or i32 %141, %138
  store i32 %142, ptr %140, align 4, !tbaa !89
  %143 = load ptr, ptr %6, align 8, !tbaa !97
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %6, align 8, !tbaa !97
  br label %145

145:                                              ; preds = %103
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %147

147:                                              ; preds = %249, %146
  %148 = load i32, ptr %13, align 4, !tbaa !12
  %149 = load ptr, ptr %8, align 8, !tbaa !69
  %150 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8, !tbaa !60
  %152 = icmp ult i32 %148, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %147
  store i32 15, ptr %14, align 4
  br label %252

154:                                              ; preds = %147
  %155 = load ptr, ptr %8, align 8, !tbaa !69
  %156 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %13, align 4, !tbaa !12
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [33 x i32], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !12
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %182

162:                                              ; preds = %154
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %167 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %168 = load i32, ptr %13, align 4, !tbaa !12
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_decode_key, i32 noundef 642, i64 noundef %166, i64 noundef %167, ptr noundef @.str.28, i32 noundef %168)
  br label %170

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170
  store i8 1, ptr %12, align 1, !tbaa !14
  %172 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %12, align 1, !tbaa !14
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %11, align 4, !tbaa !12
  store i32 10, ptr %14, align 4
  br label %252

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %154
  br label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %10, align 8, !tbaa !10
  %184 = load ptr, ptr %6, align 8, !tbaa !97
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  store ptr %185, ptr %6, align 8, !tbaa !97
  store i64 0, ptr %15, align 8, !tbaa !10
  br label %186

186:                                              ; preds = %197, %183
  %187 = load i64, ptr %15, align 8, !tbaa !10
  %188 = icmp ult i64 %187, 8
  br i1 %188, label %189, label %200

189:                                              ; preds = %186
  %190 = load i64, ptr %10, align 8, !tbaa !10
  %191 = shl i64 %190, 8
  %192 = load ptr, ptr %6, align 8, !tbaa !97
  %193 = getelementptr inbounds i8, ptr %192, i32 -1
  store ptr %193, ptr %6, align 8, !tbaa !97
  %194 = load i8, ptr %193, align 1, !tbaa !24
  %195 = zext i8 %194 to i64
  %196 = or i64 %191, %195
  store i64 %196, ptr %10, align 8, !tbaa !10
  br label %197

197:                                              ; preds = %189
  %198 = load i64, ptr %15, align 8, !tbaa !10
  %199 = add i64 %198, 1
  store i64 %199, ptr %15, align 8, !tbaa !10
  br label %186, !llvm.loop !98

200:                                              ; preds = %186
  %201 = load ptr, ptr %6, align 8, !tbaa !97
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  store ptr %202, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %203

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr %10, align 8, !tbaa !10
  %206 = load ptr, ptr %8, align 8, !tbaa !69
  %207 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %13, align 4, !tbaa !12
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [33 x i32], ptr %207, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !12
  %212 = zext i32 %211 to i64
  %213 = urem i64 %205, %212
  %214 = icmp ne i64 0, %213
  br i1 %214, label %215, label %234

215:                                              ; preds = %204
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %220 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__btree_decode_key, i32 noundef 647, i64 noundef %219, i64 noundef %220, ptr noundef @.str.29)
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i8 1, ptr %12, align 1, !tbaa !14
  %224 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %12, align 1, !tbaa !14
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  store i32 -1, ptr %11, align 4, !tbaa !12
  store i32 10, ptr %14, align 4
  br label %252

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %204
  %235 = load i64, ptr %10, align 8, !tbaa !10
  %236 = load ptr, ptr %8, align 8, !tbaa !69
  %237 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %13, align 4, !tbaa !12
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw [33 x i32], ptr %237, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !12
  %242 = zext i32 %241 to i64
  %243 = udiv i64 %235, %242
  %244 = load ptr, ptr %9, align 8, !tbaa !78
  %245 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %13, align 4, !tbaa !12
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw [33 x i64], ptr %245, i64 0, i64 %247
  store i64 %243, ptr %248, align 8, !tbaa !10
  br label %249

249:                                              ; preds = %234
  %250 = load i32, ptr %13, align 4, !tbaa !12
  %251 = add i32 %250, 1
  store i32 %251, ptr %13, align 4, !tbaa !12
  br label %147, !llvm.loop !99

252:                                              ; preds = %229, %177, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %253 = load i32, ptr %14, align 4
  switch i32 %253, label %258 [
    i32 15, label %254
    i32 10, label %255
  ]

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254, %252, %53
  br label %256

256:                                              ; preds = %255, %23
  %257 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %257, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %258

258:                                              ; preds = %256, %252
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %259 = load i32, ptr %4, align 4
  ret i32 %259
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
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %14, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %15 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %3
  %22 = phi i1 [ true, %3 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %166

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  store ptr %32, ptr %7, align 8, !tbaa !69
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !86
  %37 = and i32 %36, 255
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !97
  store i8 %38, ptr %39, align 1, !tbaa !24
  %40 = load ptr, ptr %5, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %5, align 8, !tbaa !97
  %42 = load ptr, ptr %8, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !86
  %45 = lshr i32 %44, 8
  %46 = and i32 %45, 255
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %5, align 8, !tbaa !97
  store i8 %47, ptr %48, align 1, !tbaa !24
  %49 = load ptr, ptr %5, align 8, !tbaa !97
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %5, align 8, !tbaa !97
  %51 = load ptr, ptr %8, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !86
  %54 = lshr i32 %53, 16
  %55 = and i32 %54, 255
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %5, align 8, !tbaa !97
  store i8 %56, ptr %57, align 1, !tbaa !24
  %58 = load ptr, ptr %5, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %5, align 8, !tbaa !97
  %60 = load ptr, ptr %8, align 8, !tbaa !78
  %61 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !86
  %63 = lshr i32 %62, 24
  %64 = and i32 %63, 255
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %5, align 8, !tbaa !97
  store i8 %65, ptr %66, align 1, !tbaa !24
  %67 = load ptr, ptr %5, align 8, !tbaa !97
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %5, align 8, !tbaa !97
  br label %69

69:                                               ; preds = %33
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %8, align 8, !tbaa !78
  %73 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !89
  %75 = and i32 %74, 255
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %5, align 8, !tbaa !97
  store i8 %76, ptr %77, align 1, !tbaa !24
  %78 = load ptr, ptr %5, align 8, !tbaa !97
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %5, align 8, !tbaa !97
  %80 = load ptr, ptr %8, align 8, !tbaa !78
  %81 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !89
  %83 = lshr i32 %82, 8
  %84 = and i32 %83, 255
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %5, align 8, !tbaa !97
  store i8 %85, ptr %86, align 1, !tbaa !24
  %87 = load ptr, ptr %5, align 8, !tbaa !97
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %5, align 8, !tbaa !97
  %89 = load ptr, ptr %8, align 8, !tbaa !78
  %90 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !89
  %92 = lshr i32 %91, 16
  %93 = and i32 %92, 255
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %5, align 8, !tbaa !97
  store i8 %94, ptr %95, align 1, !tbaa !24
  %96 = load ptr, ptr %5, align 8, !tbaa !97
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %5, align 8, !tbaa !97
  %98 = load ptr, ptr %8, align 8, !tbaa !78
  %99 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !89
  %101 = lshr i32 %100, 24
  %102 = and i32 %101, 255
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %5, align 8, !tbaa !97
  store i8 %103, ptr %104, align 1, !tbaa !24
  %105 = load ptr, ptr %5, align 8, !tbaa !97
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %5, align 8, !tbaa !97
  br label %107

107:                                              ; preds = %71
  br label %108

108:                                              ; preds = %107
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %109

109:                                              ; preds = %162, %108
  %110 = load i32, ptr %10, align 4, !tbaa !12
  %111 = load ptr, ptr %7, align 8, !tbaa !69
  %112 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !60
  %114 = icmp ult i32 %110, %113
  br i1 %114, label %115, label %165

115:                                              ; preds = %109
  %116 = load ptr, ptr %8, align 8, !tbaa !78
  %117 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %10, align 4, !tbaa !12
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [33 x i64], ptr %117, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !10
  %122 = load ptr, ptr %7, align 8, !tbaa !69
  %123 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %10, align 4, !tbaa !12
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [33 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !12
  %128 = zext i32 %127 to i64
  %129 = mul i64 %121, %128
  store i64 %129, ptr %9, align 8, !tbaa !10
  br label %130

130:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %131 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %131, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %132 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %132, ptr %13, align 8, !tbaa !97
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %133

133:                                              ; preds = %142, %130
  %134 = load i64, ptr %12, align 8, !tbaa !10
  %135 = icmp ult i64 %134, 8
  br i1 %135, label %136, label %147

136:                                              ; preds = %133
  %137 = load i64, ptr %11, align 8, !tbaa !10
  %138 = and i64 %137, 255
  %139 = trunc i64 %138 to i8
  %140 = load ptr, ptr %13, align 8, !tbaa !97
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %13, align 8, !tbaa !97
  store i8 %139, ptr %140, align 1, !tbaa !24
  br label %142

142:                                              ; preds = %136
  %143 = load i64, ptr %12, align 8, !tbaa !10
  %144 = add i64 %143, 1
  store i64 %144, ptr %12, align 8, !tbaa !10
  %145 = load i64, ptr %11, align 8, !tbaa !10
  %146 = lshr i64 %145, 8
  store i64 %146, ptr %11, align 8, !tbaa !10
  br label %133, !llvm.loop !100

147:                                              ; preds = %133
  br label %148

148:                                              ; preds = %154, %147
  %149 = load i64, ptr %12, align 8, !tbaa !10
  %150 = icmp ult i64 %149, 8
  br i1 %150, label %151, label %157

151:                                              ; preds = %148
  %152 = load ptr, ptr %13, align 8, !tbaa !97
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %13, align 8, !tbaa !97
  store i8 0, ptr %152, align 1, !tbaa !24
  br label %154

154:                                              ; preds = %151
  %155 = load i64, ptr %12, align 8, !tbaa !10
  %156 = add i64 %155, 1
  store i64 %156, ptr %12, align 8, !tbaa !10
  br label %148, !llvm.loop !101

157:                                              ; preds = %148
  %158 = load ptr, ptr %5, align 8, !tbaa !97
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  store ptr %159, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %160

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %10, align 4, !tbaa !12
  %164 = add i32 %163, 1
  store i32 %164, ptr %10, align 4, !tbaa !12
  br label %109, !llvm.loop !102

165:                                              ; preds = %109
  br label %166

166:                                              ; preds = %165, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  store ptr %0, ptr %6, align 8, !tbaa !54
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !41
  store ptr %4, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %14, ptr %11, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %15, ptr %12, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %16 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %5
  %23 = phi i1 [ true, %5 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %84

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !54
  %32 = load i32, ptr %7, align 4, !tbaa !12
  %33 = load i32, ptr %8, align 4, !tbaa !12
  %34 = load ptr, ptr %11, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !86
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.30, i32 noundef %32, ptr noundef @.str.31, i32 noundef %33, ptr noundef @.str.32, i32 noundef %36) #8
  %38 = load ptr, ptr %6, align 8, !tbaa !54
  %39 = load i32, ptr %7, align 4, !tbaa !12
  %40 = load i32, ptr %8, align 4, !tbaa !12
  %41 = load ptr, ptr %11, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !89
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.33, i32 noundef %39, ptr noundef @.str.31, i32 noundef %40, ptr noundef @.str.34, i32 noundef %43) #8
  %45 = load ptr, ptr %6, align 8, !tbaa !54
  %46 = load i32, ptr %7, align 4, !tbaa !12
  %47 = load i32, ptr %8, align 4, !tbaa !12
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.35, i32 noundef %46, ptr noundef @.str.31, i32 noundef %47, ptr noundef @.str.36) #8
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %78, %30
  %50 = load i32, ptr %13, align 4, !tbaa !12
  %51 = load ptr, ptr %12, align 8, !tbaa !103
  %52 = getelementptr inbounds nuw %struct.H5D_btree_dbg_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !68
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %55, label %81

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !54
  %57 = load i32, ptr %13, align 4, !tbaa !12
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, ptr @.str.38, ptr @.str.31
  %60 = load ptr, ptr %11, align 8, !tbaa !78
  %61 = getelementptr inbounds nuw %struct.H5D_btree_key_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %13, align 4, !tbaa !12
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [33 x i64], ptr %61, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !10
  %66 = load ptr, ptr %12, align 8, !tbaa !103
  %67 = getelementptr inbounds nuw %struct.H5D_btree_dbg_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %13, align 4, !tbaa !12
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [33 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = zext i32 %74 to i64
  %76 = mul i64 %65, %75
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.37, ptr noundef %59, i64 noundef %76) #8
  br label %78

78:                                               ; preds = %55
  %79 = load i32, ptr %13, align 4, !tbaa !12
  %80 = add i32 %79, 1
  store i32 %80, ptr %13, align 4, !tbaa !12
  br label %49, !llvm.loop !105

81:                                               ; preds = %49
  %82 = load ptr, ptr %6, align 8, !tbaa !54
  %83 = call i32 @fputs(ptr noundef @.str.39, ptr noundef %82)
  br label %84

84:                                               ; preds = %81, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5VM_vector_cmp_u(i32 noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !12
  %8 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i1 [ true, %3 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %76

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !51
  %24 = load ptr, ptr %6, align 8, !tbaa !51
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %75

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %22
  %31 = load ptr, ptr %5, align 8, !tbaa !51
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %7, align 4, !tbaa !12
  br label %75

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %30
  %38 = load ptr, ptr %6, align 8, !tbaa !51
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %7, align 4, !tbaa !12
  br label %75

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %37
  br label %45

45:                                               ; preds = %69, %44
  %46 = load i32, ptr %4, align 4, !tbaa !12
  %47 = add i32 %46, -1
  store i32 %47, ptr %4, align 4, !tbaa !12
  %48 = icmp ne i32 %46, 0
  br i1 %48, label %49, label %74

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !51
  %51 = load i64, ptr %50, align 8, !tbaa !10
  %52 = load ptr, ptr %6, align 8, !tbaa !51
  %53 = load i64, ptr %52, align 8, !tbaa !10
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %7, align 4, !tbaa !12
  br label %75

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %49
  %60 = load ptr, ptr %5, align 8, !tbaa !51
  %61 = load i64, ptr %60, align 8, !tbaa !10
  %62 = load ptr, ptr %6, align 8, !tbaa !51
  %63 = load i64, ptr %62, align 8, !tbaa !10
  %64 = icmp ugt i64 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  store i32 1, ptr %7, align 4, !tbaa !12
  br label %75

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %59
  %70 = load ptr, ptr %5, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw i64, ptr %70, i32 1
  store ptr %71, ptr %5, align 8, !tbaa !51
  %72 = load ptr, ptr %6, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw i64, ptr %72, i32 1
  store ptr %73, ptr %6, align 8, !tbaa !51
  br label %45, !llvm.loop !106

74:                                               ; preds = %45
  br label %75

75:                                               ; preds = %74, %66, %56, %41, %34, %27
  br label %76

76:                                               ; preds = %75, %14
  %77 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @H5D__chunk_disjoint(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1, !tbaa !14
  %9 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %64

23:                                               ; preds = %15
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %59, %23
  %25 = load i32, ptr %7, align 4, !tbaa !12
  %26 = load i32, ptr %4, align 4, !tbaa !12
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %62

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !51
  %30 = load i32, ptr %7, align 4, !tbaa !12
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !10
  %34 = add i64 %33, 1
  %35 = load ptr, ptr %6, align 8, !tbaa !51
  %36 = load i32, ptr %7, align 4, !tbaa !12
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !10
  %40 = icmp ule i64 %34, %39
  br i1 %40, label %54, label %41

41:                                               ; preds = %28
  %42 = load ptr, ptr %6, align 8, !tbaa !51
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !10
  %47 = add i64 %46, 1
  %48 = load ptr, ptr %5, align 8, !tbaa !51
  %49 = load i32, ptr %7, align 4, !tbaa !12
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !10
  %53 = icmp ule i64 %47, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %41, %28
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %8, align 1, !tbaa !14
  br label %63

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %41
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4, !tbaa !12
  %61 = add i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !12
  br label %24, !llvm.loop !107

62:                                               ; preds = %24
  br label %63

63:                                               ; preds = %62, %55
  br label %64

64:                                               ; preds = %63, %15
  %65 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %66 = trunc i8 %65 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i1 %66
}

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare i32 @fputs(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18H5D_chk_idx_info_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS5H5S_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !23, i64 24}
!19 = !{!"H5D_chk_idx_info_t", !20, i64 0, !21, i64 8, !22, i64 16, !23, i64 24}
!20 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!21 = !{!"p1 _ZTS11H5O_pline_t", !5, i64 0}
!22 = !{!"p1 _ZTS18H5O_layout_chunk_t", !5, i64 0}
!23 = !{!"p1 _ZTS19H5O_storage_chunk_t", !5, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!19, !20, i64 0}
!26 = !{!19, !22, i64 16}
!27 = !{!28, !22, i64 0}
!28 = !{!"H5D_chunk_common_ud_t", !22, i64 0, !23, i64 8, !29, i64 16}
!29 = !{!"p1 long", !5, i64 0}
!30 = !{!28, !23, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _Bool", !5, i64 0}
!33 = !{!23, !23, i64 0}
!34 = !{!35, !11, i64 8}
!35 = !{!"H5O_storage_chunk_t", !13, i64 0, !11, i64 8, !36, i64 16, !6, i64 24}
!36 = !{!"p1 _ZTS15H5D_chunk_ops_t", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS14H5D_chunk_ud_t", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS5H5D_t", !5, i64 0}
!41 = !{!5, !5, i64 0}
!42 = !{!43, !22, i64 0}
!43 = !{!"H5D_btree_it_ud_t", !28, i64 0, !5, i64 24, !5, i64 32}
!44 = !{!43, !23, i64 8}
!45 = !{!43, !5, i64 24}
!46 = !{!43, !5, i64 32}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS21H5D_chunk_common_ud_t", !5, i64 0}
!49 = !{i64 0, i64 4, !12, i64 8, i64 8, !10, i64 16, i64 8, !50, i64 24, i64 16, !24}
!50 = !{!36, !36, i64 0}
!51 = !{!29, !29, i64 0}
!52 = !{!53, !11, i64 0}
!53 = !{!"H5B_info_t", !11, i64 0, !11, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!56 = !{!20, !20, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 int", !5, i64 0}
!59 = !{!35, !13, i64 0}
!60 = !{!61, !13, i64 8}
!61 = !{!"H5O_layout_chunk_t", !13, i64 0, !6, i64 4, !13, i64 8, !6, i64 12, !13, i64 144, !13, i64 148, !11, i64 152, !11, i64 160, !6, i64 168, !6, i64 432, !6, i64 696, !6, i64 960, !6, i64 1224}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65, !22, i64 0}
!65 = !{!"H5D_btree_dbg_t", !28, i64 0, !13, i64 24}
!66 = !{!65, !23, i64 8}
!67 = !{!65, !29, i64 16}
!68 = !{!65, !13, i64 24}
!69 = !{!22, !22, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS12H5B_shared_t", !5, i64 0}
!72 = !{!73, !5, i64 72}
!73 = !{!"H5B_shared_t", !74, i64 0, !13, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !75, i64 56, !29, i64 64, !5, i64 72}
!74 = !{!"p1 _ZTS11H5B_class_t", !5, i64 0}
!75 = !{!"p1 omnipotent char", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS17H5D_btree_it_ud_t", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS15H5D_btree_key_t", !5, i64 0}
!80 = !{!81, !11, i64 272}
!81 = !{!"H5D_chunk_rec_t", !6, i64 0, !13, i64 264, !13, i64 268, !11, i64 272}
!82 = !{!83, !11, i64 32}
!83 = !{!"H5D_chunk_ud_t", !28, i64 0, !13, i64 24, !84, i64 32, !13, i64 48, !15, i64 52, !11, i64 56}
!84 = !{!"H5F_block_t", !11, i64 0, !11, i64 8}
!85 = !{!83, !11, i64 40}
!86 = !{!87, !13, i64 264}
!87 = !{!"H5D_btree_key_t", !6, i64 0, !13, i64 264, !13, i64 268}
!88 = !{!83, !13, i64 48}
!89 = !{!87, !13, i64 268}
!90 = !{!83, !22, i64 0}
!91 = !{!83, !29, i64 16}
!92 = distinct !{!92, !63}
!93 = distinct !{!93, !63}
!94 = !{!28, !29, i64 16}
!95 = distinct !{!95, !63}
!96 = distinct !{!96, !63}
!97 = !{!75, !75, i64 0}
!98 = distinct !{!98, !63}
!99 = distinct !{!99, !63}
!100 = distinct !{!100, !63}
!101 = distinct !{!101, !63}
!102 = distinct !{!102, !63}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS15H5D_btree_dbg_t", !5, i64 0}
!105 = distinct !{!105, !63}
!106 = distinct !{!106, !63}
!107 = distinct !{!107, !63}
