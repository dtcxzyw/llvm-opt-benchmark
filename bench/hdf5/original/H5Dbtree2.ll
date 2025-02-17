target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5D_chk_idx_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5O_storage_chunk_t = type { i32, i64, ptr, %union.anon }
%union.anon = type { %struct.H5O_storage_chunk_btree_t }
%struct.H5O_storage_chunk_btree_t = type { i64, ptr }
%struct.H5O_storage_chunk_bt2_t = type { i64, ptr }
%struct.H5B2_create_t = type { ptr, i32, i32, i8, i8 }
%struct.H5D_bt2_ctx_ud_t = type { ptr, i32, i32, ptr }
%struct.H5O_layout_chunk_t = type { i32, i8, i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], %union.anon.0 }
%union.anon.0 = type { %struct.H5O_layout_chunk_earray_t }
%struct.H5O_layout_chunk_earray_t = type { %struct.anon.1, i32, [33 x i32], [33 x i64], [33 x i64] }
%struct.anon.1 = type { i8, i8, i8, i8, i8 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon.3 }
%union.anon.3 = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_layout_chunk_bt2_t = type { %struct.anon.2 }
%struct.anon.2 = type { i32, i8, i8 }
%struct.H5D_bt2_ud_t = type { %struct.H5D_chunk_rec_t, i32 }
%struct.H5D_chunk_rec_t = type { [33 x i64], i32, i32, i64 }
%struct.H5D_chunk_ud_t = type { %struct.H5D_chunk_common_ud_t, i32, %struct.H5F_block_t, i32, i8, i64 }
%struct.H5D_chunk_common_ud_t = type { ptr, ptr, ptr }
%struct.H5F_block_t = type { i64, i64 }
%struct.H5D_bt2_it_ud_t = type { ptr, ptr }
%struct.H5D_bt2_ctx_t = type { i32, i64, i64, i32, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }

@H5D_COPS_BT2 = constant [1 x { i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 1, [7 x i8] zeroinitializer, ptr @H5D__bt2_idx_init, ptr @H5D__bt2_idx_create, ptr @H5D__bt2_idx_open, ptr @H5D__bt2_idx_close, ptr @H5D__bt2_idx_is_open, ptr @H5D__bt2_idx_is_space_alloc, ptr @H5D__bt2_idx_insert, ptr @H5D__bt2_idx_get_addr, ptr @H5D__bt2_idx_load_metadata, ptr null, ptr @H5D__bt2_idx_iterate, ptr @H5D__bt2_idx_remove, ptr @H5D__bt2_idx_delete, ptr @H5D__bt2_idx_copy_setup, ptr @H5D__bt2_idx_copy_shutdown, ptr @H5D__bt2_idx_size, ptr @H5D__bt2_idx_reset, ptr @H5D__bt2_idx_dump, ptr @H5D__bt2_idx_dest }], align 16
@.str = private unnamed_addr constant [14 x i8] c"H5B2_CDSET_ID\00", align 1
@H5D_BT2 = constant [1 x { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str, i64 280, ptr @H5D__bt2_crt_context, ptr @H5D__bt2_dst_context, ptr @H5D__bt2_store, ptr @H5D__bt2_compare, ptr @H5D__bt2_unfilt_encode, ptr @H5D__bt2_unfilt_decode, ptr @H5D__bt2_unfilt_debug }], align 16
@.str.1 = private unnamed_addr constant [19 x i8] c"H5B2_CDSET_FILT_ID\00", align 1
@H5D_BT2_FILT = constant [1 x { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1, i64 280, ptr @H5D__bt2_crt_context, ptr @H5D__bt2_dst_context, ptr @H5D__bt2_store, ptr @H5D__bt2_compare, ptr @H5D__bt2_filt_encode, ptr @H5D__bt2_filt_decode, ptr @H5D__bt2_filt_debug }], align 16
@H5D_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.2 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dbtree2.c\00", align 1
@__func__.H5D__bt2_crt_context = private unnamed_addr constant [21 x i8] c"H5D__bt2_crt_context\00", align 1
@H5E_DATASET_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"can't allocate callback context\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"can't allocate chunk dims\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"H5D_bt2_ctx_t\00", align 1
@H5_H5D_bt2_ctx_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.5, i64 40, ptr null }, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"uint32_t_arr\00", align 1
@H5_uint32_t_arr_free_list = internal global { i8, [3 x i8], i32, i64, ptr, i32, [4 x i8], i64, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i64 0, ptr @.str.7, i32 34, [4 x i8] zeroinitializer, i64 0, i64 4, ptr null }, align 8
@LogTable256 = internal constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@.str.9 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Chunk address:\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"%*s%-*s {\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Logical offset:\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%s%lu\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"%*s%-*s %u bytes\0A\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Chunk size:\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"%*s%-*s 0x%08x\0A\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Filter mask:\00", align 1
@__func__.H5D__bt2_idx_create = private unnamed_addr constant [20 x i8] c"H5D__bt2_idx_create\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [52 x i8] c"can't create v2 B-tree for tracking chunked dataset\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [57 x i8] c"can't get v2 B-tree address for tracking chunked dataset\00", align 1
@H5E_CANTDEPEND_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [51 x i8] c"unable to create flush dependency on object header\00", align 1
@__func__.H5D__btree2_idx_depend = private unnamed_addr constant [23 x i8] c"H5D__btree2_idx_depend\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [32 x i8] c"unable to protect object header\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"unable to get dataset object header proxy\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"unable to create flush dependency on object header proxy\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@__func__.H5D__bt2_idx_open = private unnamed_addr constant [18 x i8] c"H5D__bt2_idx_open\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [50 x i8] c"can't open v2 B-tree for tracking chunked dataset\00", align 1
@__func__.H5D__bt2_idx_close = private unnamed_addr constant [19 x i8] c"H5D__bt2_idx_close\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [26 x i8] c"unable to close v2 B-tree\00", align 1
@__func__.H5D__bt2_idx_insert = private unnamed_addr constant [20 x i8] c"H5D__bt2_idx_insert\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [21 x i8] c"can't open v2 B-tree\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"can't patch v2 B-tree file pointer\00", align 1
@H5E_CANTUPDATE_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [37 x i8] c"unable to update record in v2 B-tree\00", align 1
@__func__.H5D__bt2_idx_get_addr = private unnamed_addr constant [22 x i8] c"H5D__bt2_idx_get_addr\00", align 1
@H5E_CANTFIND_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [35 x i8] c"can't check for chunk in v2 B-tree\00", align 1
@__func__.H5D__bt2_idx_load_metadata = private unnamed_addr constant [27 x i8] c"H5D__bt2_idx_load_metadata\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"can't load v2 B-tree root node\00", align 1
@__func__.H5D__bt2_idx_iterate = private unnamed_addr constant [21 x i8] c"H5D__bt2_idx_iterate\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.35 = private unnamed_addr constant [39 x i8] c"unable to iterate over chunk v2 B-tree\00", align 1
@__func__.H5D__bt2_idx_iterate_cb = private unnamed_addr constant [24 x i8] c"H5D__bt2_idx_iterate_cb\00", align 1
@H5E_CALLBACK_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [43 x i8] c"failure in generic chunk iterator callback\00", align 1
@__func__.H5D__bt2_idx_remove = private unnamed_addr constant [20 x i8] c"H5D__bt2_idx_remove\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.37 = private unnamed_addr constant [32 x i8] c"can't remove object from B-tree\00", align 1
@__func__.H5D__bt2_remove_cb = private unnamed_addr constant [19 x i8] c"H5D__bt2_remove_cb\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.38 = private unnamed_addr constant [21 x i8] c"unable to free chunk\00", align 1
@__func__.H5D__bt2_idx_delete = private unnamed_addr constant [20 x i8] c"H5D__bt2_idx_delete\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.39 = private unnamed_addr constant [23 x i8] c"can't delete v2 B-tree\00", align 1
@__func__.H5D__bt2_idx_copy_setup = private unnamed_addr constant [24 x i8] c"H5D__bt2_idx_copy_setup\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"unable to initialize chunked storage\00", align 1
@__func__.H5D__bt2_idx_copy_shutdown = private unnamed_addr constant [27 x i8] c"H5D__bt2_idx_copy_shutdown\00", align 1
@__func__.H5D__bt2_idx_size = private unnamed_addr constant [18 x i8] c"H5D__bt2_idx_size\00", align 1
@.str.41 = private unnamed_addr constant [58 x i8] c"can't retrieve v2 B-tree storage info for chunked dataset\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.42 = private unnamed_addr constant [51 x i8] c"can't close v2 B-tree for tracking chunked dataset\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"    Address: %lu\0A\00", align 1
@__func__.H5D__bt2_idx_dest = private unnamed_addr constant [18 x i8] c"H5D__bt2_idx_dest\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"can't close v2 B-tree\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_idx_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i1 [ true, %3 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %13
  %22 = load i64, ptr %6, align 8, !tbaa !10
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.H5O_storage_chunk_bt2_t, ptr %26, i32 0, i32 0
  store i64 %22, ptr %27, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %21, %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_idx_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.H5B2_create_t, align 8
  %4 = alloca %struct.H5D_bt2_ctx_ud_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !12
  %8 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ true, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %208

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %25)
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !27
  %33 = sub i32 %32, 1
  %34 = mul i32 %33, 8
  %35 = add i32 %27, %34
  %36 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %3, i32 0, i32 2
  store i32 %35, ptr %36, align 4, !tbaa !29
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !33
  %42 = icmp ugt i64 %41, 0
  br i1 %42, label %43, label %64

43:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !37
  %49 = zext i32 %48 to i64
  %50 = call i32 @H5VM_log2_gen(i64 noundef %49)
  %51 = add i32 %50, 8
  %52 = udiv i32 %51, 8
  %53 = add i32 1, %52
  store i32 %53, ptr %7, align 4, !tbaa !23
  %54 = load i32, ptr %7, align 4, !tbaa !23
  %55 = icmp ugt i32 %54, 8
  br i1 %55, label %56, label %57

56:                                               ; preds = %43
  store i32 8, ptr %7, align 4, !tbaa !23
  br label %57

57:                                               ; preds = %56, %43
  %58 = load i32, ptr %7, align 4, !tbaa !23
  %59 = add i32 %58, 4
  %60 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %3, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !29
  %62 = add i32 %61, %59
  store i32 %62, ptr %60, align 4, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %3, i32 0, i32 0
  store ptr @H5D_BT2_FILT, ptr %63, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %66

64:                                               ; preds = %22
  %65 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %3, i32 0, i32 0
  store ptr @H5D_BT2, ptr %65, align 8, !tbaa !38
  br label %66

66:                                               ; preds = %64, %57
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %69, i32 0, i32 12
  %71 = getelementptr inbounds nuw %struct.H5O_layout_chunk_bt2_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.anon.2, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %3, i32 0, i32 1
  store i32 %73, ptr %74, align 8, !tbaa !39
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %77, i32 0, i32 12
  %79 = getelementptr inbounds nuw %struct.H5O_layout_chunk_bt2_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.anon.2, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 4, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %3, i32 0, i32 3
  store i8 %81, ptr %82, align 8, !tbaa !40
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %85, i32 0, i32 12
  %87 = getelementptr inbounds nuw %struct.H5O_layout_chunk_bt2_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.anon.2, ptr %87, i32 0, i32 2
  %89 = load i8, ptr %88, align 1, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %3, i32 0, i32 4
  store i8 %89, ptr %90, align 1, !tbaa !41
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_ud_t, ptr %4, i32 0, i32 0
  store ptr %93, ptr %94, align 8, !tbaa !42
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !27
  %100 = sub i32 %99, 1
  %101 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_ud_t, ptr %4, i32 0, i32 2
  store i32 %100, ptr %101, align 4, !tbaa !45
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 4, !tbaa !37
  %107 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_ud_t, ptr %4, i32 0, i32 1
  store i32 %106, ptr %107, align 8, !tbaa !46
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds [33 x i32], ptr %111, i64 0, i64 0
  %113 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_ud_t, ptr %4, i32 0, i32 3
  store ptr %112, ptr %113, align 8, !tbaa !47
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !25
  %117 = call ptr @H5B2_create(ptr noundef %116, ptr noundef %3, ptr noundef %4)
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds nuw %struct.H5O_storage_chunk_bt2_t, ptr %121, i32 0, i32 1
  store ptr %117, ptr %122, align 8, !tbaa !22
  %123 = icmp eq ptr null, %117
  br i1 %123, label %124, label %143

124:                                              ; preds = %66
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %129 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_create, i32 noundef 698, i64 noundef %128, i64 noundef %129, ptr noundef @.str.21)
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i8 1, ptr %6, align 1, !tbaa !12
  %133 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %6, align 1, !tbaa !12
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %5, align 4, !tbaa !23
  br label %207

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %66
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds nuw %struct.H5O_storage_chunk_bt2_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !22
  %150 = load ptr, ptr %2, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %152, i32 0, i32 1
  %154 = call i32 @H5B2_get_addr(ptr noundef %149, ptr noundef %153)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %143
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %161 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_create, i32 noundef 703, i64 noundef %160, i64 noundef %161, ptr noundef @.str.22)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %6, align 1, !tbaa !12
  %165 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %6, align 1, !tbaa !12
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %5, align 4, !tbaa !23
  br label %207

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %143
  %176 = load ptr, ptr %2, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !25
  %179 = call i32 @H5F_get_intent(ptr noundef %178)
  %180 = and i32 %179, 32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %206

182:                                              ; preds = %175
  %183 = load ptr, ptr %2, align 8, !tbaa !3
  %184 = call i32 @H5D__btree2_idx_depend(ptr noundef %183)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %205

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %191 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !10
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_create, i32 noundef 709, i64 noundef %190, i64 noundef %191, ptr noundef @.str.23)
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i8 1, ptr %6, align 1, !tbaa !12
  %195 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %6, align 1, !tbaa !12
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %5, align 4, !tbaa !23
  br label %207

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %182
  br label %206

206:                                              ; preds = %205, %175
  br label %207

207:                                              ; preds = %206, %200, %170, %138
  br label %208

208:                                              ; preds = %207, %14
  %209 = load i32, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #8
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_idx_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.H5D_bt2_ctx_ud_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1, !tbaa !12
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %19, label %20, label %111

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_ud_t, ptr %3, i32 0, i32 0
  store ptr %23, ptr %24, align 8, !tbaa !42
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %30 = sub i32 %29, 1
  %31 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_ud_t, ptr %3, i32 0, i32 2
  store i32 %30, ptr %31, align 4, !tbaa !45
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_ud_t, ptr %3, i32 0, i32 1
  store i32 %36, ptr %37, align 8, !tbaa !46
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [33 x i32], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_ud_t, ptr %3, i32 0, i32 3
  store ptr %42, ptr %43, align 8, !tbaa !47
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !48
  %52 = call ptr @H5B2_open(ptr noundef %46, i64 noundef %51, ptr noundef %3)
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.H5O_storage_chunk_bt2_t, ptr %56, i32 0, i32 1
  store ptr %52, ptr %57, align 8, !tbaa !22
  %58 = icmp eq ptr null, %52
  br i1 %58, label %59, label %78

59:                                               ; preds = %20
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_open, i32 noundef 758, i64 noundef %63, i64 noundef %64, ptr noundef @.str.28)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %5, align 1, !tbaa !12
  %68 = load i8, ptr %5, align 1, !tbaa !12, !range !14, !noundef !15
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %5, align 1, !tbaa !12
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %4, align 4, !tbaa !23
  br label %110

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %20
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  %82 = call i32 @H5F_get_intent(ptr noundef %81)
  %83 = and i32 %82, 32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %109

85:                                               ; preds = %78
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = call i32 @H5D__btree2_idx_depend(ptr noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %94 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !10
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_open, i32 noundef 764, i64 noundef %93, i64 noundef %94, ptr noundef @.str.23)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %5, align 1, !tbaa !12
  %98 = load i8, ptr %5, align 1, !tbaa !12, !range !14, !noundef !15
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %5, align 1, !tbaa !12
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %4, align 4, !tbaa !23
  br label %110

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %85
  br label %109

109:                                              ; preds = %108, %78
  br label %110

110:                                              ; preds = %109, %103, %73
  br label %111

111:                                              ; preds = %110, %12
  %112 = load i32, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #8
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_idx_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  store i8 0, ptr %4, align 1, !tbaa !12
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %18, label %19, label %54

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.H5O_storage_chunk_bt2_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = call i32 @H5B2_close(ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_close, i32 noundef 793, i64 noundef %32, i64 noundef %33, ptr noundef @.str.29)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %4, align 1, !tbaa !12
  %37 = load i8, ptr %4, align 1, !tbaa !12, !range !14, !noundef !15
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %4, align 1, !tbaa !12
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %3, align 4, !tbaa !23
  br label %53

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %19
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.H5O_storage_chunk_bt2_t, ptr %51, i32 0, i32 1
  store ptr null, ptr %52, align 8, !tbaa !22
  br label %53

53:                                               ; preds = %47, %42
  br label %54

54:                                               ; preds = %53, %11
  %55 = load i32, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_idx_is_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.H5O_storage_chunk_bt2_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = icmp ne ptr null, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !51
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 1, !tbaa !12
  br label %29

29:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @H5D__bt2_idx_is_space_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  %19 = load ptr, ptr %2, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !48
  %22 = icmp ne i64 %21, -1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_idx_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5D_bt2_ud_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 288, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !12
  %12 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %25, label %26, label %194

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.H5O_storage_chunk_bt2_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = icmp ne ptr null, %32
  br i1 %33, label %58, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call i32 @H5D__bt2_idx_open(ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_insert, i32 noundef 927, i64 noundef %42, i64 noundef %43, ptr noundef @.str.30)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %11, align 1, !tbaa !12
  %47 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %11, align 1, !tbaa !12
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %10, align 4, !tbaa !23
  br label %193

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %34
  br label %90

58:                                               ; preds = %26
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.H5O_storage_chunk_bt2_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = call i32 @H5B2_patch_file(ptr noundef %64, ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %75 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_insert, i32 noundef 931, i64 noundef %74, i64 noundef %75, ptr noundef @.str.31)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %11, align 1, !tbaa !12
  %79 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %11, align 1, !tbaa !12
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %10, align 4, !tbaa !23
  br label %193

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %58
  br label %90

90:                                               ; preds = %89, %57
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.H5O_storage_chunk_bt2_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  store ptr %96, ptr %7, align 8, !tbaa !58
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !27
  %102 = sub i32 %101, 1
  %103 = getelementptr inbounds nuw %struct.H5D_bt2_ud_t, ptr %8, i32 0, i32 1
  store i32 %102, ptr %103, align 8, !tbaa !60
  %104 = load ptr, ptr %5, align 8, !tbaa !54
  %105 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !tbaa !63
  %108 = getelementptr inbounds nuw %struct.H5D_bt2_ud_t, ptr %8, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %108, i32 0, i32 3
  store i64 %107, ptr %109, align 8, !tbaa !68
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %112, i32 0, i32 3
  %114 = load i64, ptr %113, align 8, !tbaa !33
  %115 = icmp ugt i64 %114, 0
  br i1 %115, label %116, label %132

116:                                              ; preds = %90
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %5, align 8, !tbaa !54
  %119 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !69
  %122 = trunc i64 %121 to i32
  %123 = getelementptr inbounds nuw %struct.H5D_bt2_ud_t, ptr %8, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 8, !tbaa !70
  br label %125

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %5, align 8, !tbaa !54
  %128 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8, !tbaa !71
  %130 = getelementptr inbounds nuw %struct.H5D_bt2_ud_t, ptr %8, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %130, i32 0, i32 2
  store i32 %129, ptr %131, align 4, !tbaa !72
  br label %142

132:                                              ; preds = %90
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 4, !tbaa !37
  %138 = getelementptr inbounds nuw %struct.H5D_bt2_ud_t, ptr %8, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %138, i32 0, i32 1
  store i32 %137, ptr %139, align 8, !tbaa !70
  %140 = getelementptr inbounds nuw %struct.H5D_bt2_ud_t, ptr %8, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %140, i32 0, i32 2
  store i32 0, ptr %141, align 4, !tbaa !72
  br label %142

142:                                              ; preds = %132, %126
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %143

143:                                              ; preds = %166, %142
  %144 = load i32, ptr %9, align 4, !tbaa !23
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8, !tbaa !27
  %150 = sub i32 %149, 1
  %151 = icmp ult i32 %144, %150
  br i1 %151, label %152, label %169

152:                                              ; preds = %143
  %153 = load ptr, ptr %5, align 8, !tbaa !54
  %154 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !73
  %157 = load i32, ptr %9, align 4, !tbaa !23
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i64, ptr %156, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %struct.H5D_bt2_ud_t, ptr %8, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %9, align 4, !tbaa !23
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [33 x i64], ptr %162, i64 0, i64 %164
  store i64 %160, ptr %165, align 8, !tbaa !10
  br label %166

166:                                              ; preds = %152
  %167 = load i32, ptr %9, align 4, !tbaa !23
  %168 = add i32 %167, 1
  store i32 %168, ptr %9, align 4, !tbaa !23
  br label %143, !llvm.loop !74

169:                                              ; preds = %143
  %170 = load ptr, ptr %7, align 8, !tbaa !58
  %171 = call i32 @H5B2_update(ptr noundef %170, ptr noundef %8, ptr noundef @H5D__bt2_mod_cb, ptr noundef %8)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %192

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %178 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !10
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_insert, i32 noundef 952, i64 noundef %177, i64 noundef %178, ptr noundef @.str.32)
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i8 1, ptr %11, align 1, !tbaa !12
  %182 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %11, align 1, !tbaa !12
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store i32 -1, ptr %10, align 4, !tbaa !23
  br label %193

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %169
  br label %193

193:                                              ; preds = %192, %187, %84, %52
  br label %194

194:                                              ; preds = %193, %18
  %195 = load i32, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 288, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %195
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_idx_get_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5D_bt2_ud_t, align 8
  %7 = alloca %struct.H5D_chunk_rec_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 288, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 280, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !12
  %12 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ true, %2 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %208

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.H5O_storage_chunk_bt2_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = icmp ne ptr null, %32
  br i1 %33, label %58, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = call i32 @H5D__bt2_idx_open(ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_get_addr, i32 noundef 1017, i64 noundef %42, i64 noundef %43, ptr noundef @.str.30)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %11, align 1, !tbaa !12
  %47 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %11, align 1, !tbaa !12
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %10, align 4, !tbaa !23
  br label %207

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %34
  br label %90

58:                                               ; preds = %26
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.H5O_storage_chunk_bt2_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = call i32 @H5B2_patch_file(ptr noundef %64, ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %75 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_get_addr, i32 noundef 1021, i64 noundef %74, i64 noundef %75, ptr noundef @.str.31)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %11, align 1, !tbaa !12
  %79 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %11, align 1, !tbaa !12
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %10, align 4, !tbaa !23
  br label %207

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %58
  br label %90

90:                                               ; preds = %89, %57
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.H5O_storage_chunk_bt2_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  store ptr %96, ptr %5, align 8, !tbaa !58
  %97 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %7, i32 0, i32 3
  store i64 -1, ptr %97, align 8, !tbaa !76
  %98 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %7, i32 0, i32 1
  store i32 0, ptr %98, align 8, !tbaa !77
  %99 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %7, i32 0, i32 2
  store i32 0, ptr %99, align 4, !tbaa !78
  %100 = getelementptr inbounds nuw %struct.H5D_bt2_ud_t, ptr %6, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %100, i32 0, i32 3
  store i64 -1, ptr %101, align 8, !tbaa !68
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !27
  %107 = sub i32 %106, 1
  %108 = getelementptr inbounds nuw %struct.H5D_bt2_ud_t, ptr %6, i32 0, i32 1
  store i32 %107, ptr %108, align 8, !tbaa !60
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %109

109:                                              ; preds = %132, %90
  %110 = load i32, ptr %8, align 4, !tbaa !23
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !27
  %116 = sub i32 %115, 1
  %117 = icmp ult i32 %110, %116
  br i1 %117, label %118, label %135

118:                                              ; preds = %109
  %119 = load ptr, ptr %4, align 8, !tbaa !54
  %120 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !73
  %123 = load i32, ptr %8, align 4, !tbaa !23
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i64, ptr %122, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.H5D_bt2_ud_t, ptr %6, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %8, align 4, !tbaa !23
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [33 x i64], ptr %128, i64 0, i64 %130
  store i64 %126, ptr %131, align 8, !tbaa !10
  br label %132

132:                                              ; preds = %118
  %133 = load i32, ptr %8, align 4, !tbaa !23
  %134 = add i32 %133, 1
  store i32 %134, ptr %8, align 4, !tbaa !23
  br label %109, !llvm.loop !79

135:                                              ; preds = %109
  store i8 0, ptr %9, align 1, !tbaa !12
  %136 = load ptr, ptr %5, align 8, !tbaa !58
  %137 = call i32 @H5B2_find(ptr noundef %136, ptr noundef %6, ptr noundef %9, ptr noundef @H5D__bt2_found_cb, ptr noundef %7)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %158

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %144 = load i64, ptr @H5E_CANTFIND_g, align 8, !tbaa !10
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_get_addr, i32 noundef 1042, i64 noundef %143, i64 noundef %144, ptr noundef @.str.33)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %11, align 1, !tbaa !12
  %148 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %11, align 1, !tbaa !12
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %10, align 4, !tbaa !23
  br label %207

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %135
  %159 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %197

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %7, i32 0, i32 3
  %163 = load i64, ptr %162, align 8, !tbaa !76
  %164 = load ptr, ptr %4, align 8, !tbaa !54
  %165 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %165, i32 0, i32 0
  store i64 %163, ptr %166, align 8, !tbaa !63
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !32
  %170 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %169, i32 0, i32 3
  %171 = load i64, ptr %170, align 8, !tbaa !33
  %172 = icmp ugt i64 %171, 0
  br i1 %172, label %173, label %184

173:                                              ; preds = %161
  %174 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %7, i32 0, i32 1
  %175 = load i32, ptr %174, align 8, !tbaa !77
  %176 = zext i32 %175 to i64
  %177 = load ptr, ptr %4, align 8, !tbaa !54
  %178 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %178, i32 0, i32 1
  store i64 %176, ptr %179, align 8, !tbaa !69
  %180 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %7, i32 0, i32 2
  %181 = load i32, ptr %180, align 4, !tbaa !78
  %182 = load ptr, ptr %4, align 8, !tbaa !54
  %183 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %182, i32 0, i32 3
  store i32 %181, ptr %183, align 8, !tbaa !71
  br label %196

184:                                              ; preds = %161
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !26
  %188 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 4, !tbaa !37
  %190 = zext i32 %189 to i64
  %191 = load ptr, ptr %4, align 8, !tbaa !54
  %192 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %191, i32 0, i32 2
  %193 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %192, i32 0, i32 1
  store i64 %190, ptr %193, align 8, !tbaa !69
  %194 = load ptr, ptr %4, align 8, !tbaa !54
  %195 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %194, i32 0, i32 3
  store i32 0, ptr %195, align 8, !tbaa !71
  br label %196

196:                                              ; preds = %184, %173
  br label %206

197:                                              ; preds = %158
  %198 = load ptr, ptr %4, align 8, !tbaa !54
  %199 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %198, i32 0, i32 2
  %200 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %199, i32 0, i32 0
  store i64 -1, ptr %200, align 8, !tbaa !63
  %201 = load ptr, ptr %4, align 8, !tbaa !54
  %202 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %201, i32 0, i32 2
  %203 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %202, i32 0, i32 1
  store i64 0, ptr %203, align 8, !tbaa !69
  %204 = load ptr, ptr %4, align 8, !tbaa !54
  %205 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %204, i32 0, i32 3
  store i32 0, ptr %205, align 8, !tbaa !71
  br label %206

206:                                              ; preds = %197, %196
  br label %207

207:                                              ; preds = %206, %153, %84, %52
  br label %208

208:                                              ; preds = %207, %18
  %209 = load i32, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 280, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 288, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_idx_load_metadata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.H5D_chunk_ud_t, align 8
  %4 = alloca [33 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 264, ptr %4) #8
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 264, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %20, label %21, label %66

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %3, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !80
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %3, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !81
  %32 = getelementptr inbounds [33 x i64], ptr %4, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %3, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %3, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %35, i32 0, i32 0
  store i64 -1, ptr %36, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %3, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %37, i32 0, i32 1
  store i64 0, ptr %38, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %3, i32 0, i32 3
  store i32 0, ptr %39, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %3, i32 0, i32 4
  store i8 0, ptr %40, align 4, !tbaa !82
  %41 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %3, i32 0, i32 1
  store i32 -1, ptr %41, align 8, !tbaa !83
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = call i32 @H5D__bt2_idx_get_addr(ptr noundef %42, ptr noundef %3)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %21
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_load_metadata, i32 noundef 1109, i64 noundef %49, i64 noundef %50, ptr noundef @.str.34)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %6, align 1, !tbaa !12
  %54 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %6, align 1, !tbaa !12
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %5, align 4, !tbaa !23
  br label %65

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %21
  br label %65

65:                                               ; preds = %64, %59
  br label %66

66:                                               ; preds = %65, %13
  %67 = load i32, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 264, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #8
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_idx_iterate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5D_bt2_it_ud_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 -1, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1, !tbaa !12
  %11 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %112

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.H5O_storage_chunk_bt2_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = icmp ne ptr null, %31
  br i1 %32, label %57, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call i32 @H5D__bt2_idx_open(ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_iterate, i32 noundef 1178, i64 noundef %41, i64 noundef %42, ptr noundef @.str.30)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %10, align 1, !tbaa !12
  %46 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %10, align 1, !tbaa !12
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %9, align 4, !tbaa !23
  br label %111

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %33
  br label %89

57:                                               ; preds = %25
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.H5O_storage_chunk_bt2_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = call i32 @H5B2_patch_file(ptr noundef %63, ptr noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %74 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_iterate, i32 noundef 1182, i64 noundef %73, i64 noundef %74, ptr noundef @.str.31)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %10, align 1, !tbaa !12
  %78 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %10, align 1, !tbaa !12
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %9, align 4, !tbaa !23
  br label %111

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %57
  br label %89

89:                                               ; preds = %88, %56
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds nuw %struct.H5O_storage_chunk_bt2_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !22
  store ptr %95, ptr %7, align 8, !tbaa !58
  %96 = load ptr, ptr %5, align 8, !tbaa !84
  %97 = getelementptr inbounds nuw %struct.H5D_bt2_it_ud_t, ptr %8, i32 0, i32 0
  store ptr %96, ptr %97, align 8, !tbaa !85
  %98 = load ptr, ptr %6, align 8, !tbaa !84
  %99 = getelementptr inbounds nuw %struct.H5D_bt2_it_ud_t, ptr %8, i32 0, i32 1
  store ptr %98, ptr %99, align 8, !tbaa !87
  %100 = load ptr, ptr %7, align 8, !tbaa !58
  %101 = call i32 @H5B2_iterate(ptr noundef %100, ptr noundef @H5D__bt2_idx_iterate_cb, ptr noundef %8)
  store i32 %101, ptr %9, align 4, !tbaa !23
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %89
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %106 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_iterate, i32 noundef 1193, i64 noundef %105, i64 noundef %106, ptr noundef @.str.35)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %89
  br label %111

111:                                              ; preds = %110, %83, %51
  br label %112

112:                                              ; preds = %111, %17
  %113 = load i32, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_idx_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5D_bt2_ud_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 288, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !12
  %10 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %162

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.H5O_storage_chunk_bt2_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = icmp ne ptr null, %30
  br i1 %31, label %56, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call i32 @H5D__bt2_idx_open(ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_remove, i32 noundef 1266, i64 noundef %40, i64 noundef %41, ptr noundef @.str.30)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %9, align 1, !tbaa !12
  %45 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %9, align 1, !tbaa !12
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %8, align 4, !tbaa !23
  br label %161

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %32
  br label %88

56:                                               ; preds = %24
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.H5O_storage_chunk_bt2_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = call i32 @H5B2_patch_file(ptr noundef %62, ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %73 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_remove, i32 noundef 1270, i64 noundef %72, i64 noundef %73, ptr noundef @.str.31)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %9, align 1, !tbaa !12
  %77 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %9, align 1, !tbaa !12
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %8, align 4, !tbaa !23
  br label %161

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %56
  br label %88

88:                                               ; preds = %87, %55
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.H5O_storage_chunk_bt2_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  store ptr %94, ptr %5, align 8, !tbaa !58
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !27
  %100 = sub i32 %99, 1
  %101 = getelementptr inbounds nuw %struct.H5D_bt2_ud_t, ptr %6, i32 0, i32 1
  store i32 %100, ptr %101, align 8, !tbaa !60
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %102

102:                                              ; preds = %124, %88
  %103 = load i32, ptr %7, align 4, !tbaa !23
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !27
  %109 = sub i32 %108, 1
  %110 = icmp ult i32 %103, %109
  br i1 %110, label %111, label %127

111:                                              ; preds = %102
  %112 = load ptr, ptr %4, align 8, !tbaa !88
  %113 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !90
  %115 = load i32, ptr %7, align 4, !tbaa !23
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i64, ptr %114, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.H5D_bt2_ud_t, ptr %6, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %7, align 4, !tbaa !23
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [33 x i64], ptr %120, i64 0, i64 %122
  store i64 %118, ptr %123, align 8, !tbaa !10
  br label %124

124:                                              ; preds = %111
  %125 = load i32, ptr %7, align 4, !tbaa !23
  %126 = add i32 %125, 1
  store i32 %126, ptr %7, align 4, !tbaa !23
  br label %102, !llvm.loop !91

127:                                              ; preds = %102
  %128 = load ptr, ptr %5, align 8, !tbaa !58
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !25
  %132 = call i32 @H5F_get_intent(ptr noundef %131)
  %133 = and i32 %132, 32
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, ptr null, ptr @H5D__bt2_remove_cb
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !25
  %139 = call i32 @H5B2_remove(ptr noundef %128, ptr noundef %6, ptr noundef %135, ptr noundef %138)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %127
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %146 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_remove, i32 noundef 1287, i64 noundef %145, i64 noundef %146, ptr noundef @.str.37)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %9, align 1, !tbaa !12
  %150 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %9, align 1, !tbaa !12
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %8, align 4, !tbaa !23
  br label %161

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %127
  br label %161

161:                                              ; preds = %160, %155, %82, %50
  br label %162

162:                                              ; preds = %161, %16
  %163 = load i32, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 288, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_idx_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5D_bt2_ctx_ud_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %20, label %21, label %101

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !48
  %27 = icmp ne i64 %26, -1
  br i1 %27, label %28, label %99

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_ud_t, ptr %4, i32 0, i32 0
  store ptr %31, ptr %32, align 8, !tbaa !42
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !27
  %38 = sub i32 %37, 1
  %39 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_ud_t, ptr %4, i32 0, i32 2
  store i32 %38, ptr %39, align 4, !tbaa !45
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_ud_t, ptr %4, i32 0, i32 1
  store i32 %44, ptr %45, align 8, !tbaa !46
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [33 x i32], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_ud_t, ptr %4, i32 0, i32 3
  store ptr %50, ptr %51, align 8, !tbaa !47
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = call i32 @H5F_get_intent(ptr noundef %54)
  %56 = and i32 %55, 32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %28
  store ptr null, ptr %3, align 8, !tbaa !84
  br label %60

59:                                               ; preds = %28
  store ptr @H5D__bt2_remove_cb, ptr %3, align 8, !tbaa !84
  br label %60

60:                                               ; preds = %59, %58
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !48
  %69 = load ptr, ptr %3, align 8, !tbaa !84
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = call i32 @H5B2_delete(ptr noundef %63, i64 noundef %68, ptr noundef %4, ptr noundef %69, ptr noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %60
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %80 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_delete, i32 noundef 1337, i64 noundef %79, i64 noundef %80, ptr noundef @.str.39)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %6, align 1, !tbaa !12
  %84 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %6, align 1, !tbaa !12
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %5, align 4, !tbaa !23
  br label %100

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %60
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %97, i32 0, i32 1
  store i64 -1, ptr %98, align 8, !tbaa !48
  br label %99

99:                                               ; preds = %94, %21
  br label %100

100:                                              ; preds = %99, %89
  br label %101

101:                                              ; preds = %100, %13
  %102 = load i32, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_idx_copy_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !12
  %10 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %85

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.H5O_storage_chunk_bt2_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = icmp ne ptr null, %30
  br i1 %31, label %56, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call i32 @H5D__bt2_idx_open(ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_copy_setup, i32 noundef 1380, i64 noundef %40, i64 noundef %41, ptr noundef @.str.30)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %7, align 1, !tbaa !12
  %45 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %7, align 1, !tbaa !12
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %6, align 4, !tbaa !23
  br label %84

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %32
  br label %56

56:                                               ; preds = %55, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 -1, ptr %8, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef 2, ptr noundef %8)
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call i32 @H5D__bt2_idx_create(ptr noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_copy_setup, i32 noundef 1387, i64 noundef %64, i64 noundef %65, ptr noundef @.str.40)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %7, align 1, !tbaa !12
  %69 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %7, align 1, !tbaa !12
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %6, align 4, !tbaa !23
  store i32 10, ptr %9, align 4
  br label %81

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %56
  %80 = load i64, ptr %8, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %80, ptr noundef null)
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %74, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %82 = load i32, ptr %9, align 4
  switch i32 %82, label %87 [
    i32 0, label %83
    i32 10, label %84
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %81, %50
  br label %85

85:                                               ; preds = %84, %16
  %86 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %86, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_idx_copy_shutdown(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %20, label %21, label %81

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.H5O_storage_chunk_bt2_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = call i32 @H5B2_close(ptr noundef %25)
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
  %33 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_copy_shutdown, i32 noundef 1421, i64 noundef %32, i64 noundef %33, ptr noundef @.str.29)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %6, align 1, !tbaa !12
  %37 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %6, align 1, !tbaa !12
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %5, align 4, !tbaa !23
  br label %80

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %21
  %48 = load ptr, ptr %3, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.H5O_storage_chunk_bt2_t, ptr %49, i32 0, i32 1
  store ptr null, ptr %50, align 8, !tbaa !22
  %51 = load ptr, ptr %4, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.H5O_storage_chunk_bt2_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = call i32 @H5B2_close(ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %62 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_copy_shutdown, i32 noundef 1426, i64 noundef %61, i64 noundef %62, ptr noundef @.str.29)
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i8 1, ptr %6, align 1, !tbaa !12
  %66 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %6, align 1, !tbaa !12
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %5, align 4, !tbaa !23
  br label %80

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %47
  %77 = load ptr, ptr %4, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.H5O_storage_chunk_bt2_t, ptr %78, i32 0, i32 1
  store ptr null, ptr %79, align 8, !tbaa !22
  br label %80

80:                                               ; preds = %76, %71, %42
  br label %81

81:                                               ; preds = %80, %13
  %82 = load i32, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_idx_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !12
  %8 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %21, label %22, label %97

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call i32 @H5D__bt2_idx_open(ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_size, i32 noundef 1462, i64 noundef %30, i64 noundef %31, ptr noundef @.str.30)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %7, align 1, !tbaa !12
  %35 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1, !tbaa !12
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %6, align 4, !tbaa !23
  br label %76

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %22
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.H5O_storage_chunk_bt2_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  store ptr %51, ptr %5, align 8, !tbaa !58
  %52 = load ptr, ptr %5, align 8, !tbaa !58
  %53 = load ptr, ptr %4, align 8, !tbaa !92
  %54 = call i32 @H5B2_size(ptr noundef %52, ptr noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_size, i32 noundef 1470, i64 noundef %60, i64 noundef %61, ptr noundef @.str.41)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %7, align 1, !tbaa !12
  %65 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %7, align 1, !tbaa !12
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %6, align 4, !tbaa !23
  br label %76

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %45
  br label %76

76:                                               ; preds = %75, %70, %40
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = call i32 @H5D__bt2_idx_close(ptr noundef %77)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %85 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_size, i32 noundef 1475, i64 noundef %84, i64 noundef %85, ptr noundef @.str.42)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %7, align 1, !tbaa !12
  %89 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %7, align 1, !tbaa !12
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %6, align 4, !tbaa !23
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %76
  br label %97

97:                                               ; preds = %96, %14
  %98 = load i32, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_idx_reset(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !53
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !12
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  %21 = load i8, ptr %4, align 1, !tbaa !12, !range !14, !noundef !15
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %24, i32 0, i32 1
  store i64 -1, ptr %25, align 8, !tbaa !48
  br label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %3, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.H5O_storage_chunk_bt2_t, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8, !tbaa !22
  br label %30

30:                                               ; preds = %26, %12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_idx_dump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  %20 = load ptr, ptr %4, align 8, !tbaa !93
  %21 = load ptr, ptr %3, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !48
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.43, i64 noundef %23) #8
  br label %25

25:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_idx_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  store i8 0, ptr %4, align 1, !tbaa !12
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %18, label %19, label %84

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.H5O_storage_chunk_bt2_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.H5O_storage_chunk_bt2_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = call i32 @H5B2_patch_file(ptr noundef %33, ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_dest, i32 noundef 1553, i64 noundef %43, i64 noundef %44, ptr noundef @.str.31)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %4, align 1, !tbaa !12
  %48 = load i8, ptr %4, align 1, !tbaa !12, !range !14, !noundef !15
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %4, align 1, !tbaa !12
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %3, align 4, !tbaa !23
  br label %83

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %27
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = call i32 @H5D__bt2_idx_close(ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %67 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_dest, i32 noundef 1557, i64 noundef %66, i64 noundef %67, ptr noundef @.str.44)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %4, align 1, !tbaa !12
  %71 = load i8, ptr %4, align 1, !tbaa !12, !range !14, !noundef !15
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %4, align 1, !tbaa !12
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %3, align 4, !tbaa !23
  br label %83

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %58
  br label %82

82:                                               ; preds = %81, %19
  br label %83

83:                                               ; preds = %82, %76, %53
  br label %84

84:                                               ; preds = %83, %11
  %85 = load i32, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal ptr @H5D__bt2_crt_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !84
  store ptr %8, ptr %3, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !12
  %9 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %22, label %23, label %113

23:                                               ; preds = %15
  %24 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5D_bt2_ctx_t_reg_free_list)
  store ptr %24, ptr %4, align 8, !tbaa !98
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_crt_context, i32 noundef 237, i64 noundef %30, i64 noundef %31, ptr noundef @.str.3)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %7, align 1, !tbaa !12
  %35 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1, !tbaa !12
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store ptr null, ptr %6, align 8, !tbaa !84
  br label %112

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %23
  %46 = load ptr, ptr %3, align 8, !tbaa !95
  %47 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_ud_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %48)
  %50 = zext i8 %49 to i64
  %51 = load ptr, ptr %4, align 8, !tbaa !98
  %52 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_t, ptr %51, i32 0, i32 1
  store i64 %50, ptr %52, align 8, !tbaa !100
  %53 = load ptr, ptr %3, align 8, !tbaa !95
  %54 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_ud_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !46
  %56 = load ptr, ptr %4, align 8, !tbaa !98
  %57 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_t, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 8, !tbaa !102
  %58 = load ptr, ptr %3, align 8, !tbaa !95
  %59 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_ud_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !45
  %61 = load ptr, ptr %4, align 8, !tbaa !98
  %62 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_t, ptr %61, i32 0, i32 3
  store i32 %60, ptr %62, align 8, !tbaa !103
  %63 = call noalias ptr @H5FL_arr_malloc(ptr noundef @H5_uint32_t_arr_free_list, i64 noundef 33)
  store ptr %63, ptr %5, align 8, !tbaa !97
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %45
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %70 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_crt_context, i32 noundef 246, i64 noundef %69, i64 noundef %70, ptr noundef @.str.4)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %7, align 1, !tbaa !12
  %74 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %7, align 1, !tbaa !12
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store ptr null, ptr %6, align 8, !tbaa !84
  br label %112

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %45
  %85 = load ptr, ptr %5, align 8, !tbaa !97
  %86 = load ptr, ptr %3, align 8, !tbaa !95
  %87 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_ud_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %88, i64 132, i1 false)
  %89 = load ptr, ptr %5, align 8, !tbaa !97
  %90 = load ptr, ptr %4, align 8, !tbaa !98
  %91 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_t, ptr %90, i32 0, i32 4
  store ptr %89, ptr %91, align 8, !tbaa !104
  %92 = load ptr, ptr %3, align 8, !tbaa !95
  %93 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_ud_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !46
  %95 = zext i32 %94 to i64
  %96 = call i32 @H5VM_log2_gen(i64 noundef %95)
  %97 = add i32 %96, 8
  %98 = udiv i32 %97, 8
  %99 = add i32 1, %98
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %4, align 8, !tbaa !98
  %102 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_t, ptr %101, i32 0, i32 2
  store i64 %100, ptr %102, align 8, !tbaa !105
  %103 = load ptr, ptr %4, align 8, !tbaa !98
  %104 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_t, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8, !tbaa !105
  %106 = icmp ugt i64 %105, 8
  br i1 %106, label %107, label %110

107:                                              ; preds = %84
  %108 = load ptr, ptr %4, align 8, !tbaa !98
  %109 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_t, ptr %108, i32 0, i32 2
  store i64 8, ptr %109, align 8, !tbaa !105
  br label %110

110:                                              ; preds = %107, %84
  %111 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %111, ptr %6, align 8, !tbaa !84
  br label %112

112:                                              ; preds = %110, %79, %40
  br label %113

113:                                              ; preds = %112, %15
  %114 = load ptr, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_dst_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !84
  store ptr %4, ptr %3, align 8, !tbaa !98
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %18, label %19, label %32

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !98
  %26 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !104
  %28 = call ptr @H5FL_arr_free(ptr noundef @H5_uint32_t_arr_free_list, ptr noundef %27)
  br label %29

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr %3, align 8, !tbaa !98
  %31 = call ptr @H5FL_reg_free(ptr noundef @H5_H5D_bt2_ctx_t_reg_free_list, ptr noundef %30)
  store ptr %31, ptr %3, align 8, !tbaa !98
  br label %32

32:                                               ; preds = %29, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %6, ptr %5, align 8, !tbaa !106
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !84
  %23 = load ptr, ptr %5, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw %struct.H5D_bt2_ud_t, ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 280, i1 false), !tbaa.struct !108
  br label %25

25:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %11, ptr %7, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %7, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw %struct.H5D_bt2_ud_t, ptr %12, i32 0, i32 0
  store ptr %13, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %14, ptr %9, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !23
  %15 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %28, label %29, label %41

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw %struct.H5D_bt2_ud_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !60
  %33 = load ptr, ptr %8, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [33 x i64], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %9, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [33 x i64], ptr %37, i64 0, i64 0
  %39 = call i32 @H5VM_vector_cmp_u(i32 noundef %32, ptr noundef %35, ptr noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !97
  store i32 %39, ptr %40, align 4, !tbaa !23
  br label %41

41:                                               ; preds = %29, %21
  %42 = load i32, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_unfilt_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %13, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %14, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %15 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %28, label %29, label %84

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8, !tbaa !98
  %31 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !100
  %33 = load ptr, ptr %8, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !76
  call void @H5F_addr_encode_len(i64 noundef %32, ptr noundef %4, i64 noundef %35)
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %36

36:                                               ; preds = %80, %29
  %37 = load i32, ptr %9, align 4, !tbaa !23
  %38 = load ptr, ptr %7, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !103
  %41 = icmp ult i32 %37, %40
  br i1 %41, label %42, label %83

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %44 = load ptr, ptr %8, align 8, !tbaa !109
  %45 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %9, align 4, !tbaa !23
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [33 x i64], ptr %45, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !10
  store i64 %49, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %50 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %50, ptr %12, align 8, !tbaa !111
  store i64 0, ptr %11, align 8, !tbaa !10
  br label %51

51:                                               ; preds = %60, %43
  %52 = load i64, ptr %11, align 8, !tbaa !10
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load i64, ptr %10, align 8, !tbaa !10
  %56 = and i64 %55, 255
  %57 = trunc i64 %56 to i8
  %58 = load ptr, ptr %12, align 8, !tbaa !111
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %12, align 8, !tbaa !111
  store i8 %57, ptr %58, align 1, !tbaa !22
  br label %60

60:                                               ; preds = %54
  %61 = load i64, ptr %11, align 8, !tbaa !10
  %62 = add i64 %61, 1
  store i64 %62, ptr %11, align 8, !tbaa !10
  %63 = load i64, ptr %10, align 8, !tbaa !10
  %64 = lshr i64 %63, 8
  store i64 %64, ptr %10, align 8, !tbaa !10
  br label %51, !llvm.loop !113

65:                                               ; preds = %51
  br label %66

66:                                               ; preds = %72, %65
  %67 = load i64, ptr %11, align 8, !tbaa !10
  %68 = icmp ult i64 %67, 8
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %12, align 8, !tbaa !111
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %12, align 8, !tbaa !111
  store i8 0, ptr %70, align 1, !tbaa !22
  br label %72

72:                                               ; preds = %69
  %73 = load i64, ptr %11, align 8, !tbaa !10
  %74 = add i64 %73, 1
  store i64 %74, ptr %11, align 8, !tbaa !10
  br label %66, !llvm.loop !114

75:                                               ; preds = %66
  %76 = load ptr, ptr %4, align 8, !tbaa !111
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %77, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %78

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %9, align 4, !tbaa !23
  %82 = add i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !23
  br label %36, !llvm.loop !115

83:                                               ; preds = %36
  br label %84

84:                                               ; preds = %83, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_unfilt_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %11, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %12, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %13 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ true, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %88

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !100
  %31 = load ptr, ptr %8, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %31, i32 0, i32 3
  call void @H5F_addr_decode_len(i64 noundef %30, ptr noundef %4, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !102
  %36 = load ptr, ptr %8, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 8, !tbaa !77
  %38 = load ptr, ptr %8, align 8, !tbaa !109
  %39 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 4, !tbaa !78
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %40

40:                                               ; preds = %84, %27
  %41 = load i32, ptr %9, align 4, !tbaa !23
  %42 = load ptr, ptr %7, align 8, !tbaa !98
  %43 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !103
  %45 = icmp ult i32 %41, %44
  br i1 %45, label %46, label %87

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %48 = load ptr, ptr %8, align 8, !tbaa !109
  %49 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %9, align 4, !tbaa !23
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [33 x i64], ptr %49, i64 0, i64 %51
  store i64 0, ptr %52, align 8, !tbaa !10
  %53 = load ptr, ptr %4, align 8, !tbaa !111
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %54, ptr %4, align 8, !tbaa !111
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %55

55:                                               ; preds = %76, %47
  %56 = load i64, ptr %10, align 8, !tbaa !10
  %57 = icmp ult i64 %56, 8
  br i1 %57, label %58, label %79

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !109
  %60 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %9, align 4, !tbaa !23
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [33 x i64], ptr %60, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !10
  %65 = shl i64 %64, 8
  %66 = load ptr, ptr %4, align 8, !tbaa !111
  %67 = getelementptr inbounds i8, ptr %66, i32 -1
  store ptr %67, ptr %4, align 8, !tbaa !111
  %68 = load i8, ptr %67, align 1, !tbaa !22
  %69 = zext i8 %68 to i64
  %70 = or i64 %65, %69
  %71 = load ptr, ptr %8, align 8, !tbaa !109
  %72 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %9, align 4, !tbaa !23
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [33 x i64], ptr %72, i64 0, i64 %74
  store i64 %70, ptr %75, align 8, !tbaa !10
  br label %76

76:                                               ; preds = %58
  %77 = load i64, ptr %10, align 8, !tbaa !10
  %78 = add i64 %77, 1
  store i64 %78, ptr %10, align 8, !tbaa !10
  br label %55, !llvm.loop !116

79:                                               ; preds = %55
  %80 = load ptr, ptr %4, align 8, !tbaa !111
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %81, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %82

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %9, align 4, !tbaa !23
  %86 = add i32 %85, 1
  store i32 %86, ptr %9, align 4, !tbaa !23
  br label %40, !llvm.loop !117

87:                                               ; preds = %40
  br label %88

88:                                               ; preds = %87, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_unfilt_debug(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !93
  store i32 %1, ptr %7, align 4, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !84
  store ptr %4, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %9, align 8, !tbaa !84
  store ptr %14, ptr %11, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load ptr, ptr %10, align 8, !tbaa !84
  store ptr %15, ptr %12, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %16 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %29, label %30, label %75

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !93
  %32 = load i32, ptr %7, align 4, !tbaa !23
  %33 = load i32, ptr %8, align 4, !tbaa !23
  %34 = load ptr, ptr %11, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !76
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.9, i32 noundef %32, ptr noundef @.str.10, i32 noundef %33, ptr noundef @.str.11, i64 noundef %36) #8
  %38 = load ptr, ptr %6, align 8, !tbaa !93
  %39 = load i32, ptr %7, align 4, !tbaa !23
  %40 = load i32, ptr %8, align 4, !tbaa !23
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.12, i32 noundef %39, ptr noundef @.str.10, i32 noundef %40, ptr noundef @.str.13) #8
  store i32 0, ptr %13, align 4, !tbaa !23
  br label %42

42:                                               ; preds = %69, %30
  %43 = load i32, ptr %13, align 4, !tbaa !23
  %44 = load ptr, ptr %12, align 8, !tbaa !98
  %45 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !103
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %48, label %72

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !93
  %50 = load i32, ptr %13, align 4, !tbaa !23
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, ptr @.str.15, ptr @.str.10
  %53 = load ptr, ptr %11, align 8, !tbaa !109
  %54 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %13, align 4, !tbaa !23
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [33 x i64], ptr %54, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !10
  %59 = load ptr, ptr %12, align 8, !tbaa !98
  %60 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !104
  %62 = load i32, ptr %13, align 4, !tbaa !23
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !23
  %66 = zext i32 %65 to i64
  %67 = mul i64 %58, %66
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.14, ptr noundef %52, i64 noundef %67) #8
  br label %69

69:                                               ; preds = %48
  %70 = load i32, ptr %13, align 4, !tbaa !23
  %71 = add i32 %70, 1
  store i32 %71, ptr %13, align 4, !tbaa !23
  br label %42, !llvm.loop !118

72:                                               ; preds = %42
  %73 = load ptr, ptr %6, align 8, !tbaa !93
  %74 = call i32 @fputs(ptr noundef @.str.16, ptr noundef %73)
  br label %75

75:                                               ; preds = %72, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_filt_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %16, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %17, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %18 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %3
  %25 = phi i1 [ true, %3 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %156

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_t, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !100
  %36 = load ptr, ptr %8, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !76
  call void @H5F_addr_encode_len(i64 noundef %35, ptr noundef %4, i64 noundef %38)
  br label %39

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %40 = load ptr, ptr %8, align 8, !tbaa !109
  %41 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !77
  %43 = zext i32 %42 to i64
  store i64 %43, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %44 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %44, ptr %12, align 8, !tbaa !111
  store i64 0, ptr %11, align 8, !tbaa !10
  br label %45

45:                                               ; preds = %57, %39
  %46 = load i64, ptr %11, align 8, !tbaa !10
  %47 = load ptr, ptr %7, align 8, !tbaa !98
  %48 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_t, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !105
  %50 = icmp ult i64 %46, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %45
  %52 = load i64, ptr %10, align 8, !tbaa !10
  %53 = and i64 %52, 255
  %54 = trunc i64 %53 to i8
  %55 = load ptr, ptr %12, align 8, !tbaa !111
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %12, align 8, !tbaa !111
  store i8 %54, ptr %55, align 1, !tbaa !22
  br label %57

57:                                               ; preds = %51
  %58 = load i64, ptr %11, align 8, !tbaa !10
  %59 = add i64 %58, 1
  store i64 %59, ptr %11, align 8, !tbaa !10
  %60 = load i64, ptr %10, align 8, !tbaa !10
  %61 = lshr i64 %60, 8
  store i64 %61, ptr %10, align 8, !tbaa !10
  br label %45, !llvm.loop !119

62:                                               ; preds = %45
  %63 = load ptr, ptr %4, align 8, !tbaa !111
  %64 = load ptr, ptr %7, align 8, !tbaa !98
  %65 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !105
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  store ptr %67, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %68

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %8, align 8, !tbaa !109
  %72 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !78
  %74 = and i32 %73, 255
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %4, align 8, !tbaa !111
  store i8 %75, ptr %76, align 1, !tbaa !22
  %77 = load ptr, ptr %4, align 8, !tbaa !111
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %4, align 8, !tbaa !111
  %79 = load ptr, ptr %8, align 8, !tbaa !109
  %80 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !78
  %82 = lshr i32 %81, 8
  %83 = and i32 %82, 255
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %4, align 8, !tbaa !111
  store i8 %84, ptr %85, align 1, !tbaa !22
  %86 = load ptr, ptr %4, align 8, !tbaa !111
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %4, align 8, !tbaa !111
  %88 = load ptr, ptr %8, align 8, !tbaa !109
  %89 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !78
  %91 = lshr i32 %90, 16
  %92 = and i32 %91, 255
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %4, align 8, !tbaa !111
  store i8 %93, ptr %94, align 1, !tbaa !22
  %95 = load ptr, ptr %4, align 8, !tbaa !111
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %4, align 8, !tbaa !111
  %97 = load ptr, ptr %8, align 8, !tbaa !109
  %98 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !78
  %100 = lshr i32 %99, 24
  %101 = and i32 %100, 255
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %4, align 8, !tbaa !111
  store i8 %102, ptr %103, align 1, !tbaa !22
  %104 = load ptr, ptr %4, align 8, !tbaa !111
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %4, align 8, !tbaa !111
  br label %106

106:                                              ; preds = %70
  br label %107

107:                                              ; preds = %106
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %108

108:                                              ; preds = %152, %107
  %109 = load i32, ptr %9, align 4, !tbaa !23
  %110 = load ptr, ptr %7, align 8, !tbaa !98
  %111 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_t, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !103
  %113 = icmp ult i32 %109, %112
  br i1 %113, label %114, label %155

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %116 = load ptr, ptr %8, align 8, !tbaa !109
  %117 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %9, align 4, !tbaa !23
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [33 x i64], ptr %117, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !10
  store i64 %121, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %122 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %122, ptr %15, align 8, !tbaa !111
  store i64 0, ptr %14, align 8, !tbaa !10
  br label %123

123:                                              ; preds = %132, %115
  %124 = load i64, ptr %14, align 8, !tbaa !10
  %125 = icmp ult i64 %124, 8
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  %127 = load i64, ptr %13, align 8, !tbaa !10
  %128 = and i64 %127, 255
  %129 = trunc i64 %128 to i8
  %130 = load ptr, ptr %15, align 8, !tbaa !111
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %15, align 8, !tbaa !111
  store i8 %129, ptr %130, align 1, !tbaa !22
  br label %132

132:                                              ; preds = %126
  %133 = load i64, ptr %14, align 8, !tbaa !10
  %134 = add i64 %133, 1
  store i64 %134, ptr %14, align 8, !tbaa !10
  %135 = load i64, ptr %13, align 8, !tbaa !10
  %136 = lshr i64 %135, 8
  store i64 %136, ptr %13, align 8, !tbaa !10
  br label %123, !llvm.loop !120

137:                                              ; preds = %123
  br label %138

138:                                              ; preds = %144, %137
  %139 = load i64, ptr %14, align 8, !tbaa !10
  %140 = icmp ult i64 %139, 8
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = load ptr, ptr %15, align 8, !tbaa !111
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %15, align 8, !tbaa !111
  store i8 0, ptr %142, align 1, !tbaa !22
  br label %144

144:                                              ; preds = %141
  %145 = load i64, ptr %14, align 8, !tbaa !10
  %146 = add i64 %145, 1
  store i64 %146, ptr %14, align 8, !tbaa !10
  br label %138, !llvm.loop !121

147:                                              ; preds = %138
  %148 = load ptr, ptr %4, align 8, !tbaa !111
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store ptr %149, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %150

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %9, align 4, !tbaa !23
  %154 = add i32 %153, 1
  store i32 %154, ptr %9, align 4, !tbaa !23
  br label %108, !llvm.loop !122

155:                                              ; preds = %108
  br label %156

156:                                              ; preds = %155, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_filt_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %12, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %13, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %14 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %27, label %28, label %163

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !100
  %32 = load ptr, ptr %8, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %32, i32 0, i32 3
  call void @H5F_addr_decode_len(i64 noundef %31, ptr noundef %4, ptr noundef %33)
  br label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %35 = load ptr, ptr %8, align 8, !tbaa !109
  %36 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 8, !tbaa !77
  %37 = load ptr, ptr %7, align 8, !tbaa !98
  %38 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_t, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !105
  %40 = load ptr, ptr %4, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store ptr %41, ptr %4, align 8, !tbaa !111
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %60, %34
  %43 = load i64, ptr %10, align 8, !tbaa !10
  %44 = load ptr, ptr %7, align 8, !tbaa !98
  %45 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !105
  %47 = icmp ult i64 %43, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8, !tbaa !109
  %50 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !77
  %52 = shl i32 %51, 8
  %53 = load ptr, ptr %4, align 8, !tbaa !111
  %54 = getelementptr inbounds i8, ptr %53, i32 -1
  store ptr %54, ptr %4, align 8, !tbaa !111
  %55 = load i8, ptr %54, align 1, !tbaa !22
  %56 = zext i8 %55 to i32
  %57 = or i32 %52, %56
  %58 = load ptr, ptr %8, align 8, !tbaa !109
  %59 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 8, !tbaa !77
  br label %60

60:                                               ; preds = %48
  %61 = load i64, ptr %10, align 8, !tbaa !10
  %62 = add i64 %61, 1
  store i64 %62, ptr %10, align 8, !tbaa !10
  br label %42, !llvm.loop !123

63:                                               ; preds = %42
  %64 = load ptr, ptr %7, align 8, !tbaa !98
  %65 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !105
  %67 = load ptr, ptr %4, align 8, !tbaa !111
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store ptr %68, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %69

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8, !tbaa !111
  %73 = load i8, ptr %72, align 1, !tbaa !22
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 255
  %76 = load ptr, ptr %8, align 8, !tbaa !109
  %77 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 4, !tbaa !78
  %78 = load ptr, ptr %4, align 8, !tbaa !111
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %4, align 8, !tbaa !111
  %80 = load ptr, ptr %4, align 8, !tbaa !111
  %81 = load i8, ptr %80, align 1, !tbaa !22
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 255
  %84 = shl i32 %83, 8
  %85 = load ptr, ptr %8, align 8, !tbaa !109
  %86 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !78
  %88 = or i32 %87, %84
  store i32 %88, ptr %86, align 4, !tbaa !78
  %89 = load ptr, ptr %4, align 8, !tbaa !111
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %4, align 8, !tbaa !111
  %91 = load ptr, ptr %4, align 8, !tbaa !111
  %92 = load i8, ptr %91, align 1, !tbaa !22
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 255
  %95 = shl i32 %94, 16
  %96 = load ptr, ptr %8, align 8, !tbaa !109
  %97 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !78
  %99 = or i32 %98, %95
  store i32 %99, ptr %97, align 4, !tbaa !78
  %100 = load ptr, ptr %4, align 8, !tbaa !111
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %4, align 8, !tbaa !111
  %102 = load ptr, ptr %4, align 8, !tbaa !111
  %103 = load i8, ptr %102, align 1, !tbaa !22
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 255
  %106 = shl i32 %105, 24
  %107 = load ptr, ptr %8, align 8, !tbaa !109
  %108 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !78
  %110 = or i32 %109, %106
  store i32 %110, ptr %108, align 4, !tbaa !78
  %111 = load ptr, ptr %4, align 8, !tbaa !111
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %4, align 8, !tbaa !111
  br label %113

113:                                              ; preds = %71
  br label %114

114:                                              ; preds = %113
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %115

115:                                              ; preds = %159, %114
  %116 = load i32, ptr %9, align 4, !tbaa !23
  %117 = load ptr, ptr %7, align 8, !tbaa !98
  %118 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_t, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8, !tbaa !103
  %120 = icmp ult i32 %116, %119
  br i1 %120, label %121, label %162

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %123 = load ptr, ptr %8, align 8, !tbaa !109
  %124 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %9, align 4, !tbaa !23
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [33 x i64], ptr %124, i64 0, i64 %126
  store i64 0, ptr %127, align 8, !tbaa !10
  %128 = load ptr, ptr %4, align 8, !tbaa !111
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  store ptr %129, ptr %4, align 8, !tbaa !111
  store i64 0, ptr %11, align 8, !tbaa !10
  br label %130

130:                                              ; preds = %151, %122
  %131 = load i64, ptr %11, align 8, !tbaa !10
  %132 = icmp ult i64 %131, 8
  br i1 %132, label %133, label %154

133:                                              ; preds = %130
  %134 = load ptr, ptr %8, align 8, !tbaa !109
  %135 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %9, align 4, !tbaa !23
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [33 x i64], ptr %135, i64 0, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !10
  %140 = shl i64 %139, 8
  %141 = load ptr, ptr %4, align 8, !tbaa !111
  %142 = getelementptr inbounds i8, ptr %141, i32 -1
  store ptr %142, ptr %4, align 8, !tbaa !111
  %143 = load i8, ptr %142, align 1, !tbaa !22
  %144 = zext i8 %143 to i64
  %145 = or i64 %140, %144
  %146 = load ptr, ptr %8, align 8, !tbaa !109
  %147 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %9, align 4, !tbaa !23
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [33 x i64], ptr %147, i64 0, i64 %149
  store i64 %145, ptr %150, align 8, !tbaa !10
  br label %151

151:                                              ; preds = %133
  %152 = load i64, ptr %11, align 8, !tbaa !10
  %153 = add i64 %152, 1
  store i64 %153, ptr %11, align 8, !tbaa !10
  br label %130, !llvm.loop !124

154:                                              ; preds = %130
  %155 = load ptr, ptr %4, align 8, !tbaa !111
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  store ptr %156, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %157

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %9, align 4, !tbaa !23
  %161 = add i32 %160, 1
  store i32 %161, ptr %9, align 4, !tbaa !23
  br label %115, !llvm.loop !125

162:                                              ; preds = %115
  br label %163

163:                                              ; preds = %162, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_filt_debug(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !93
  store i32 %1, ptr %7, align 4, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !84
  store ptr %4, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %9, align 8, !tbaa !84
  store ptr %14, ptr %11, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load ptr, ptr %10, align 8, !tbaa !84
  store ptr %15, ptr %12, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %16 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %29, label %30, label %89

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !93
  %32 = load i32, ptr %7, align 4, !tbaa !23
  %33 = load i32, ptr %8, align 4, !tbaa !23
  %34 = load ptr, ptr %11, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !76
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.9, i32 noundef %32, ptr noundef @.str.10, i32 noundef %33, ptr noundef @.str.11, i64 noundef %36) #8
  %38 = load ptr, ptr %6, align 8, !tbaa !93
  %39 = load i32, ptr %7, align 4, !tbaa !23
  %40 = load i32, ptr %8, align 4, !tbaa !23
  %41 = load ptr, ptr %11, align 8, !tbaa !109
  %42 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !77
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.17, i32 noundef %39, ptr noundef @.str.10, i32 noundef %40, ptr noundef @.str.18, i32 noundef %43) #8
  %45 = load ptr, ptr %6, align 8, !tbaa !93
  %46 = load i32, ptr %7, align 4, !tbaa !23
  %47 = load i32, ptr %8, align 4, !tbaa !23
  %48 = load ptr, ptr %11, align 8, !tbaa !109
  %49 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !78
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.19, i32 noundef %46, ptr noundef @.str.10, i32 noundef %47, ptr noundef @.str.20, i32 noundef %50) #8
  %52 = load ptr, ptr %6, align 8, !tbaa !93
  %53 = load i32, ptr %7, align 4, !tbaa !23
  %54 = load i32, ptr %8, align 4, !tbaa !23
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.12, i32 noundef %53, ptr noundef @.str.10, i32 noundef %54, ptr noundef @.str.13) #8
  store i32 0, ptr %13, align 4, !tbaa !23
  br label %56

56:                                               ; preds = %83, %30
  %57 = load i32, ptr %13, align 4, !tbaa !23
  %58 = load ptr, ptr %12, align 8, !tbaa !98
  %59 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !103
  %61 = icmp ult i32 %57, %60
  br i1 %61, label %62, label %86

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !93
  %64 = load i32, ptr %13, align 4, !tbaa !23
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, ptr @.str.15, ptr @.str.10
  %67 = load ptr, ptr %11, align 8, !tbaa !109
  %68 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %13, align 4, !tbaa !23
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [33 x i64], ptr %68, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !10
  %73 = load ptr, ptr %12, align 8, !tbaa !98
  %74 = getelementptr inbounds nuw %struct.H5D_bt2_ctx_t, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !104
  %76 = load i32, ptr %13, align 4, !tbaa !23
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !23
  %80 = zext i32 %79 to i64
  %81 = mul i64 %72, %80
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.14, ptr noundef %66, i64 noundef %81) #8
  br label %83

83:                                               ; preds = %62
  %84 = load i32, ptr %13, align 4, !tbaa !23
  %85 = add i32 %84, 1
  store i32 %85, ptr %13, align 4, !tbaa !23
  br label %56, !llvm.loop !126

86:                                               ; preds = %56
  %87 = load ptr, ptr %6, align 8, !tbaa !93
  %88 = call i32 @fputs(ptr noundef @.str.16, ptr noundef %87)
  br label %89

89:                                               ; preds = %86, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #3

declare noalias ptr @H5FL_arr_malloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5VM_log2_gen(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load i64, ptr %2, align 8, !tbaa !10
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !23
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !10
  %13 = lshr i64 %12, 48
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !23
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load i64, ptr %2, align 8, !tbaa !10
  %18 = lshr i64 %17, 56
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4, !tbaa !23
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4, !tbaa !23
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !22
  %26 = zext i8 %25 to i32
  %27 = add i32 56, %26
  br label %36

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4, !tbaa !23
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !22
  %34 = zext i8 %33 to i32
  %35 = add i32 48, %34
  br label %36

36:                                               ; preds = %28, %21
  %37 = phi i32 [ %27, %21 ], [ %35, %28 ]
  store i32 %37, ptr %3, align 4, !tbaa !23
  br label %60

38:                                               ; preds = %11
  %39 = load i64, ptr %2, align 8, !tbaa !10
  %40 = lshr i64 %39, 40
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4, !tbaa !23
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4, !tbaa !23
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !22
  %48 = zext i8 %47 to i32
  %49 = add i32 40, %48
  br label %58

50:                                               ; preds = %38
  %51 = load i32, ptr %6, align 4, !tbaa !23
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !22
  %56 = zext i8 %55 to i32
  %57 = add i32 32, %56
  br label %58

58:                                               ; preds = %50, %43
  %59 = phi i32 [ %49, %43 ], [ %57, %50 ]
  store i32 %59, ptr %3, align 4, !tbaa !23
  br label %60

60:                                               ; preds = %58, %36
  br label %110

61:                                               ; preds = %1
  %62 = load i64, ptr %2, align 8, !tbaa !10
  %63 = lshr i64 %62, 16
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %5, align 4, !tbaa !23
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  %67 = load i64, ptr %2, align 8, !tbaa !10
  %68 = lshr i64 %67, 24
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4, !tbaa !23
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4, !tbaa !23
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !22
  %76 = zext i8 %75 to i32
  %77 = add i32 24, %76
  br label %86

78:                                               ; preds = %66
  %79 = load i32, ptr %5, align 4, !tbaa !23
  %80 = and i32 %79, 255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !22
  %84 = zext i8 %83 to i32
  %85 = add i32 16, %84
  br label %86

86:                                               ; preds = %78, %71
  %87 = phi i32 [ %77, %71 ], [ %85, %78 ]
  store i32 %87, ptr %3, align 4, !tbaa !23
  br label %109

88:                                               ; preds = %61
  %89 = load i64, ptr %2, align 8, !tbaa !10
  %90 = lshr i64 %89, 8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %4, align 4, !tbaa !23
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4, !tbaa !23
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !22
  %98 = zext i8 %97 to i32
  %99 = add i32 8, %98
  br label %107

100:                                              ; preds = %88
  %101 = load i64, ptr %2, align 8, !tbaa !10
  %102 = trunc i64 %101 to i8
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !22
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %100, %93
  %108 = phi i32 [ %99, %93 ], [ %106, %100 ]
  store i32 %108, ptr %3, align 4, !tbaa !23
  br label %109

109:                                              ; preds = %107, %86
  br label %110

110:                                              ; preds = %109, %60
  %111 = load i32, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %111
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @H5FL_arr_free(ptr noundef, ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5VM_vector_cmp_u(i32 noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !23
  %8 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  %23 = load ptr, ptr %5, align 8, !tbaa !92
  %24 = load ptr, ptr %6, align 8, !tbaa !92
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %75

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %22
  %31 = load ptr, ptr %5, align 8, !tbaa !92
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %7, align 4, !tbaa !23
  br label %75

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %30
  %38 = load ptr, ptr %6, align 8, !tbaa !92
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %7, align 4, !tbaa !23
  br label %75

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %37
  br label %45

45:                                               ; preds = %69, %44
  %46 = load i32, ptr %4, align 4, !tbaa !23
  %47 = add i32 %46, -1
  store i32 %47, ptr %4, align 4, !tbaa !23
  %48 = icmp ne i32 %46, 0
  br i1 %48, label %49, label %74

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !92
  %51 = load i64, ptr %50, align 8, !tbaa !10
  %52 = load ptr, ptr %6, align 8, !tbaa !92
  %53 = load i64, ptr %52, align 8, !tbaa !10
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %7, align 4, !tbaa !23
  br label %75

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %49
  %60 = load ptr, ptr %5, align 8, !tbaa !92
  %61 = load i64, ptr %60, align 8, !tbaa !10
  %62 = load ptr, ptr %6, align 8, !tbaa !92
  %63 = load i64, ptr %62, align 8, !tbaa !10
  %64 = icmp ugt i64 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  store i32 1, ptr %7, align 4, !tbaa !23
  br label %75

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %59
  %70 = load ptr, ptr %5, align 8, !tbaa !92
  %71 = getelementptr inbounds nuw i64, ptr %70, i32 1
  store ptr %71, ptr %5, align 8, !tbaa !92
  %72 = load ptr, ptr %6, align 8, !tbaa !92
  %73 = getelementptr inbounds nuw i64, ptr %72, i32 1
  store ptr %73, ptr %6, align 8, !tbaa !92
  br label %45, !llvm.loop !127

74:                                               ; preds = %45
  br label %75

75:                                               ; preds = %74, %66, %56, %41, %34, %27
  br label %76

76:                                               ; preds = %75, %14
  %77 = load i32, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %77
}

declare void @H5F_addr_encode_len(i64 noundef, ptr noundef, i64 noundef) #3

declare void @H5F_addr_decode_len(i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare i32 @fputs(ptr noundef, ptr noundef) #3

declare ptr @H5B2_create(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5B2_get_addr(ptr noundef, ptr noundef) #3

declare i32 @H5F_get_intent(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree2_idx_depend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5O_loc_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !12
  %8 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ true, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %133

22:                                               ; preds = %14
  %23 = call i32 @H5O_loc_reset(ptr noundef %4)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %4, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !130
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.H5O_storage_chunk_btree_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %4, i32 0, i32 1
  store i64 %33, ptr %34, align 8, !tbaa !132
  %35 = call ptr @H5O_protect(ptr noundef %4, i32 noundef 128, i1 noundef zeroext true)
  store ptr %35, ptr %3, align 8, !tbaa !128
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__btree2_idx_depend, i32 noundef 621, i64 noundef %41, i64 noundef %42, ptr noundef @.str.24)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %7, align 1, !tbaa !12
  %46 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %7, align 1, !tbaa !12
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %6, align 4, !tbaa !23
  br label %109

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %22
  %57 = load ptr, ptr %3, align 8, !tbaa !128
  %58 = call ptr @H5O_get_proxy(ptr noundef %57)
  store ptr %58, ptr %5, align 8, !tbaa !133
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__btree2_idx_depend, i32 noundef 625, i64 noundef %64, i64 noundef %65, ptr noundef @.str.25)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %7, align 1, !tbaa !12
  %69 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %7, align 1, !tbaa !12
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %6, align 4, !tbaa !23
  br label %109

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %56
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.H5O_storage_chunk_bt2_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  %86 = load ptr, ptr %5, align 8, !tbaa !133
  %87 = call i32 @H5B2_depend(ptr noundef %85, ptr noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %94 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !10
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__btree2_idx_depend, i32 noundef 630, i64 noundef %93, i64 noundef %94, ptr noundef @.str.26)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %7, align 1, !tbaa !12
  %98 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %7, align 1, !tbaa !12
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %6, align 4, !tbaa !23
  br label %109

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %79
  br label %109

109:                                              ; preds = %108, %103, %74, %51
  %110 = load ptr, ptr %3, align 8, !tbaa !128
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %132

112:                                              ; preds = %109
  %113 = load ptr, ptr %3, align 8, !tbaa !128
  %114 = call i32 @H5O_unprotect(ptr noundef %4, ptr noundef %113, i32 noundef 0)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %132

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %121 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__btree2_idx_depend, i32 noundef 635, i64 noundef %120, i64 noundef %121, ptr noundef @.str.27)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %7, align 1, !tbaa !12
  %125 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %7, align 1, !tbaa !12
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %6, align 4, !tbaa !23
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %112, %109
  br label %133

133:                                              ; preds = %132, %14
  %134 = load i32, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %134
}

declare i32 @H5O_loc_reset(ptr noundef) #3

declare ptr @H5O_protect(ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare ptr @H5O_get_proxy(ptr noundef) #3

declare i32 @H5B2_depend(ptr noundef, ptr noundef) #3

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @H5B2_close(ptr noundef) #3

declare i32 @H5B2_patch_file(ptr noundef, ptr noundef) #3

declare i32 @H5B2_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_mod_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %9, ptr %7, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %10, ptr %8, align 8, !tbaa !109
  %11 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !109
  %27 = load ptr, ptr %7, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw %struct.H5D_bt2_ud_t, ptr %27, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %28, i64 280, i1 false), !tbaa.struct !108
  %29 = load ptr, ptr %6, align 8, !tbaa !51
  store i8 1, ptr %29, align 1, !tbaa !12
  br label %30

30:                                               ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

declare i32 @H5B2_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_found_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !84
  %21 = load ptr, ptr %3, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 280, i1 false), !tbaa.struct !108
  br label %22

22:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @H5B2_iterate(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_idx_iterate_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %8, ptr %5, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !84
  store ptr %9, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 -1, ptr %7, align 4, !tbaa !23
  %10 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !135
  %26 = getelementptr inbounds nuw %struct.H5D_bt2_it_ud_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %28 = load ptr, ptr %6, align 8, !tbaa !109
  %29 = load ptr, ptr %5, align 8, !tbaa !135
  %30 = getelementptr inbounds nuw %struct.H5D_bt2_it_ud_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %32 = call i32 %27(ptr noundef %28, ptr noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !23
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CALLBACK_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_iterate_cb, i32 noundef 1140, i64 noundef %36, i64 noundef %37, ptr noundef @.str.36)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %24
  br label %42

42:                                               ; preds = %41, %16
  %43 = load i32, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %43
}

declare i32 @H5B2_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_remove_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !84
  store ptr %9, ptr %5, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %10, ptr %6, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1, !tbaa !12
  %11 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ true, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !137
  %27 = load ptr, ptr %5, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !76
  %30 = load ptr, ptr %5, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !77
  %33 = zext i32 %32 to i64
  %34 = call i32 @H5MF_xfree(ptr noundef %26, i32 noundef 3, i64 noundef %29, i64 noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_remove_cb, i32 noundef 1228, i64 noundef %40, i64 noundef %41, ptr noundef @.str.38)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %8, align 1, !tbaa !12
  %45 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %8, align 1, !tbaa !12
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %7, align 4, !tbaa !23
  br label %56

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %25
  br label %56

56:                                               ; preds = %55, %50
  br label %57

57:                                               ; preds = %56, %17
  %58 = load i32, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %58
}

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare i32 @H5B2_delete(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @H5AC_tag(i64 noundef, ptr noundef) #3

declare i32 @H5B2_size(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!13 = !{!"_Bool", !6, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !21, i64 24}
!17 = !{!"H5D_chk_idx_info_t", !18, i64 0, !19, i64 8, !20, i64 16, !21, i64 24}
!18 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!19 = !{!"p1 _ZTS11H5O_pline_t", !5, i64 0}
!20 = !{!"p1 _ZTS18H5O_layout_chunk_t", !5, i64 0}
!21 = !{!"p1 _ZTS19H5O_storage_chunk_t", !5, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !6, i64 0}
!25 = !{!17, !18, i64 0}
!26 = !{!17, !20, i64 16}
!27 = !{!28, !24, i64 8}
!28 = !{!"H5O_layout_chunk_t", !24, i64 0, !6, i64 4, !24, i64 8, !6, i64 12, !24, i64 144, !24, i64 148, !11, i64 152, !11, i64 160, !6, i64 168, !6, i64 432, !6, i64 696, !6, i64 960, !6, i64 1224}
!29 = !{!30, !24, i64 12}
!30 = !{!"H5B2_create_t", !31, i64 0, !24, i64 8, !24, i64 12, !6, i64 16, !6, i64 17}
!31 = !{!"p1 _ZTS12H5B2_class_t", !5, i64 0}
!32 = !{!17, !19, i64 8}
!33 = !{!34, !11, i64 56}
!34 = !{!"H5O_pline_t", !35, i64 0, !24, i64 40, !11, i64 48, !11, i64 56, !36, i64 64}
!35 = !{!"H5O_shared_t", !24, i64 0, !18, i64 8, !24, i64 16, !6, i64 24}
!36 = !{!"p1 _ZTS17H5Z_filter_info_t", !5, i64 0}
!37 = !{!28, !24, i64 148}
!38 = !{!30, !31, i64 0}
!39 = !{!30, !24, i64 8}
!40 = !{!30, !6, i64 16}
!41 = !{!30, !6, i64 17}
!42 = !{!43, !18, i64 0}
!43 = !{!"H5D_bt2_ctx_ud_t", !18, i64 0, !24, i64 8, !24, i64 12, !44, i64 16}
!44 = !{!"p1 int", !5, i64 0}
!45 = !{!43, !24, i64 12}
!46 = !{!43, !24, i64 8}
!47 = !{!43, !44, i64 16}
!48 = !{!49, !11, i64 8}
!49 = !{!"H5O_storage_chunk_t", !24, i64 0, !11, i64 8, !50, i64 16, !6, i64 24}
!50 = !{!"p1 _ZTS15H5D_chunk_ops_t", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _Bool", !5, i64 0}
!53 = !{!21, !21, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS14H5D_chunk_ud_t", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS5H5D_t", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS6H5B2_t", !5, i64 0}
!60 = !{!61, !24, i64 280}
!61 = !{!"H5D_bt2_ud_t", !62, i64 0, !24, i64 280}
!62 = !{!"H5D_chunk_rec_t", !6, i64 0, !24, i64 264, !24, i64 268, !11, i64 272}
!63 = !{!64, !11, i64 32}
!64 = !{!"H5D_chunk_ud_t", !65, i64 0, !24, i64 24, !67, i64 32, !24, i64 48, !13, i64 52, !11, i64 56}
!65 = !{!"H5D_chunk_common_ud_t", !20, i64 0, !21, i64 8, !66, i64 16}
!66 = !{!"p1 long", !5, i64 0}
!67 = !{!"H5F_block_t", !11, i64 0, !11, i64 8}
!68 = !{!61, !11, i64 272}
!69 = !{!64, !11, i64 40}
!70 = !{!61, !24, i64 264}
!71 = !{!64, !24, i64 48}
!72 = !{!61, !24, i64 268}
!73 = !{!64, !66, i64 16}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!62, !11, i64 272}
!77 = !{!62, !24, i64 264}
!78 = !{!62, !24, i64 268}
!79 = distinct !{!79, !75}
!80 = !{!64, !20, i64 0}
!81 = !{!64, !21, i64 8}
!82 = !{!64, !13, i64 52}
!83 = !{!64, !24, i64 24}
!84 = !{!5, !5, i64 0}
!85 = !{!86, !5, i64 0}
!86 = !{!"H5D_bt2_it_ud_t", !5, i64 0, !5, i64 8}
!87 = !{!86, !5, i64 8}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS21H5D_chunk_common_ud_t", !5, i64 0}
!90 = !{!65, !66, i64 16}
!91 = distinct !{!91, !75}
!92 = !{!66, !66, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS16H5D_bt2_ctx_ud_t", !5, i64 0}
!97 = !{!44, !44, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS13H5D_bt2_ctx_t", !5, i64 0}
!100 = !{!101, !11, i64 8}
!101 = !{!"H5D_bt2_ctx_t", !24, i64 0, !11, i64 8, !11, i64 16, !24, i64 24, !44, i64 32}
!102 = !{!101, !24, i64 0}
!103 = !{!101, !24, i64 24}
!104 = !{!101, !44, i64 32}
!105 = !{!101, !11, i64 16}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS12H5D_bt2_ud_t", !5, i64 0}
!108 = !{i64 0, i64 264, !22, i64 264, i64 4, !23, i64 268, i64 4, !23, i64 272, i64 8, !10}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS15H5D_chunk_rec_t", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 omnipotent char", !5, i64 0}
!113 = distinct !{!113, !75}
!114 = distinct !{!114, !75}
!115 = distinct !{!115, !75}
!116 = distinct !{!116, !75}
!117 = distinct !{!117, !75}
!118 = distinct !{!118, !75}
!119 = distinct !{!119, !75}
!120 = distinct !{!120, !75}
!121 = distinct !{!121, !75}
!122 = distinct !{!122, !75}
!123 = distinct !{!123, !75}
!124 = distinct !{!124, !75}
!125 = distinct !{!125, !75}
!126 = distinct !{!126, !75}
!127 = distinct !{!127, !75}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS5H5O_t", !5, i64 0}
!130 = !{!131, !18, i64 0}
!131 = !{!"H5O_loc_t", !18, i64 0, !11, i64 8, !13, i64 16}
!132 = !{!131, !11, i64 8}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS15H5D_bt2_it_ud_t", !5, i64 0}
!137 = !{!18, !18, i64 0}
