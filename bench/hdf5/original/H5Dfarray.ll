target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5D_farray_filt_elmt_t = type { i64, i32, i32 }
%struct.H5D_chk_idx_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5O_storage_chunk_t = type { i32, i64, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.H5O_storage_chunk_btree_t }
%struct.H5O_storage_chunk_btree_t = type { i64, ptr }
%struct.H5O_storage_chunk_farray_t = type { i64, ptr }
%struct.H5FA_create_t = type { ptr, i8, i8, i64 }
%struct.H5D_farray_ctx_ud_t = type { ptr, i32 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon.5 }
%union.anon.5 = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_layout_chunk_t = type { i32, i8, i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], %union.anon.0 }
%union.anon.0 = type { %struct.H5O_layout_chunk_earray_t }
%struct.H5O_layout_chunk_earray_t = type { %struct.anon.1, i32, [33 x i32], [33 x i64], [33 x i64] }
%struct.anon.1 = type { i8, i8, i8, i8, i8 }
%struct.H5O_layout_chunk_farray_t = type { %struct.anon }
%struct.anon = type { i8 }
%struct.H5O_storage_chunk_bt2_t = type { i64, ptr }
%struct.H5D_chunk_ud_t = type { %struct.H5D_chunk_common_ud_t, i32, %struct.H5F_block_t, i32, i8, i64 }
%struct.H5D_chunk_common_ud_t = type { ptr, ptr, ptr }
%struct.H5F_block_t = type { i64, i64 }
%struct.H5FA_stat_t = type { i64, i64, i64 }
%struct.H5D_farray_it_ud_t = type { %struct.H5D_chunk_common_ud_t, %struct.H5D_chunk_rec_t, i8, ptr, ptr }
%struct.H5D_chunk_rec_t = type { [33 x i64], i32, i32, i64 }
%struct.H5D_farray_ctx_t = type { i64, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5O_layout_t = type { i32, i32, ptr, %union.anon, %struct.H5O_storage_t }
%union.anon = type { %struct.H5O_layout_chunk_t }
%struct.H5O_storage_t = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.H5O_storage_virtual_t }
%struct.H5O_storage_virtual_t = type { %struct.H5HG_t, i64, ptr, i64, [32 x i64], i32, i64, i64, i64, i8 }
%struct.H5HG_t = type { i64, i64 }

@H5D_COPS_FARRAY = constant [1 x { i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 1, [7 x i8] zeroinitializer, ptr @H5D__farray_idx_init, ptr @H5D__farray_idx_create, ptr @H5D__farray_idx_open, ptr @H5D__farray_idx_close, ptr @H5D__farray_idx_is_open, ptr @H5D__farray_idx_is_space_alloc, ptr @H5D__farray_idx_insert, ptr @H5D__farray_idx_get_addr, ptr @H5D__farray_idx_load_metadata, ptr null, ptr @H5D__farray_idx_iterate, ptr @H5D__farray_idx_remove, ptr @H5D__farray_idx_delete, ptr @H5D__farray_idx_copy_setup, ptr @H5D__farray_idx_copy_shutdown, ptr @H5D__farray_idx_size, ptr @H5D__farray_idx_reset, ptr @H5D__farray_idx_dump, ptr @H5D__farray_idx_dest }], align 16
@.str = private unnamed_addr constant [18 x i8] c"Chunk w/o filters\00", align 1
@H5FA_CLS_CHUNK = constant [1 x { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 8, ptr @H5D__farray_crt_context, ptr @H5D__farray_dst_context, ptr @H5D__farray_fill, ptr @H5D__farray_encode, ptr @H5D__farray_decode, ptr @H5D__farray_debug, ptr @H5D__farray_crt_dbg_context, ptr @H5D__farray_dst_dbg_context }], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"Chunk w/filters\00", align 1
@H5FA_CLS_FILT_CHUNK = constant [1 x { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1, i64 16, ptr @H5D__farray_crt_context, ptr @H5D__farray_dst_context, ptr @H5D__farray_filt_fill, ptr @H5D__farray_filt_encode, ptr @H5D__farray_filt_decode, ptr @H5D__farray_filt_debug, ptr @H5D__farray_crt_dbg_context, ptr @H5D__farray_dst_dbg_context }], align 16
@H5D_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.2 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dfarray.c\00", align 1
@__func__.H5D__farray_crt_context = private unnamed_addr constant [24 x i8] c"H5D__farray_crt_context\00", align 1
@H5E_DATASET_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [51 x i8] c"can't allocate fixed array client callback context\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"H5D_farray_ctx_t\00", align 1
@H5_H5D_farray_ctx_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.4, i64 16, ptr null }, align 8
@LogTable256 = internal constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@.str.6 = private unnamed_addr constant [14 x i8] c"Element #%lu:\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.H5D__farray_crt_dbg_context = private unnamed_addr constant [28 x i8] c"H5D__farray_crt_dbg_context\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"can't open object header\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"can't get layout info\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"can't close object header\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"H5D_farray_ctx_ud_t\00", align 1
@H5_H5D_farray_ctx_ud_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.12, i64 16, ptr null }, align 8
@__const.H5D__farray_filt_fill.fill_val = private unnamed_addr constant %struct.H5D_farray_filt_elmt_t { i64 -1, i32 0, i32 0 }, align 8
@.str.14 = private unnamed_addr constant [24 x i8] c"%*s%-*s {%lu, %u, %0x}\0A\00", align 1
@__func__.H5D__farray_idx_create = private unnamed_addr constant [23 x i8] c"H5D__farray_idx_create\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [25 x i8] c"can't create fixed array\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"can't query fixed array address\00", align 1
@H5E_CANTDEPEND_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [51 x i8] c"unable to create flush dependency on object header\00", align 1
@__func__.H5D__farray_idx_depend = private unnamed_addr constant [23 x i8] c"H5D__farray_idx_depend\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [32 x i8] c"unable to protect object header\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"unable to get dataset object header proxy\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"unable to create flush dependency on object header proxy\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@__func__.H5D__farray_idx_open = private unnamed_addr constant [21 x i8] c"H5D__farray_idx_open\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"can't open fixed array\00", align 1
@__func__.H5D__farray_idx_close = private unnamed_addr constant [22 x i8] c"H5D__farray_idx_close\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"unable to close fixed array\00", align 1
@__func__.H5D__farray_idx_insert = private unnamed_addr constant [23 x i8] c"H5D__farray_idx_insert\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"The chunk should have allocated already\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADRANGE_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [35 x i8] c"chunk index must be less than 2^32\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [21 x i8] c"can't set chunk info\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"can't set chunk address\00", align 1
@__func__.H5D__farray_idx_get_addr = private unnamed_addr constant [25 x i8] c"H5D__farray_idx_get_addr\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"can't get chunk info\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"can't get chunk address\00", align 1
@__func__.H5D__farray_idx_load_metadata = private unnamed_addr constant [30 x i8] c"H5D__farray_idx_load_metadata\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"can't load fixed array data block\00", align 1
@__func__.H5D__farray_idx_iterate = private unnamed_addr constant [24 x i8] c"H5D__farray_idx_iterate\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"can't query fixed array statistics\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [47 x i8] c"unable to iterate over fixed array chunk index\00", align 1
@__func__.H5D__farray_idx_iterate_cb = private unnamed_addr constant [27 x i8] c"H5D__farray_idx_iterate_cb\00", align 1
@H5E_CALLBACK_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [43 x i8] c"failure in generic chunk iterator callback\00", align 1
@__func__.H5D__farray_idx_remove = private unnamed_addr constant [23 x i8] c"H5D__farray_idx_remove\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"can't patch fixed array file pointer\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.35 = private unnamed_addr constant [21 x i8] c"unable to free chunk\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"unable to reset chunk info\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"unable to reset chunk address\00", align 1
@__func__.H5D__farray_idx_delete = private unnamed_addr constant [23 x i8] c"H5D__farray_idx_delete\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"unable to iterate over chunk addresses\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.39 = private unnamed_addr constant [35 x i8] c"unable to delete chunk fixed array\00", align 1
@__func__.H5D__farray_idx_delete_cb = private unnamed_addr constant [26 x i8] c"H5D__farray_idx_delete_cb\00", align 1
@__func__.H5D__farray_idx_copy_setup = private unnamed_addr constant [27 x i8] c"H5D__farray_idx_copy_setup\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"unable to initialize chunked storage\00", align 1
@__func__.H5D__farray_idx_copy_shutdown = private unnamed_addr constant [30 x i8] c"H5D__farray_idx_copy_shutdown\00", align 1
@__func__.H5D__farray_idx_size = private unnamed_addr constant [21 x i8] c"H5D__farray_idx_size\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"    Address: %lu\0A\00", align 1
@__func__.H5D__farray_idx_dest = private unnamed_addr constant [21 x i8] c"H5D__farray_idx_dest\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_idx_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %27 = getelementptr inbounds nuw %struct.H5O_storage_chunk_farray_t, ptr %26, i32 0, i32 0
  store i64 %22, ptr %27, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %21, %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_idx_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.H5FA_create_t, align 8
  %4 = alloca %struct.H5D_farray_ctx_ud_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
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
  br i1 %21, label %22, label %181

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %55

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = zext i32 %34 to i64
  %36 = call i32 @H5VM_log2_gen(i64 noundef %35)
  %37 = add i32 %36, 8
  %38 = udiv i32 %37, 8
  %39 = add i32 1, %38
  store i32 %39, ptr %7, align 4, !tbaa !23
  %40 = load i32, ptr %7, align 4, !tbaa !23
  %41 = icmp ugt i32 %40, 8
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  store i32 8, ptr %7, align 4, !tbaa !23
  br label %43

43:                                               ; preds = %42, %29
  %44 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %3, i32 0, i32 0
  store ptr @H5FA_CLS_FILT_CHUNK, ptr %44, align 8, !tbaa !33
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %47)
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr %7, align 4, !tbaa !23
  %51 = add i32 %49, %50
  %52 = add i32 %51, 4
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %3, i32 0, i32 1
  store i8 %53, ptr %54, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %62

55:                                               ; preds = %22
  %56 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %3, i32 0, i32 0
  store ptr @H5FA_CLS_CHUNK, ptr %56, align 8, !tbaa !33
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %60 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %59)
  %61 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %3, i32 0, i32 1
  store i8 %60, ptr %61, align 8, !tbaa !37
  br label %62

62:                                               ; preds = %55, %43
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %65, i32 0, i32 12
  %67 = getelementptr inbounds nuw %struct.H5O_layout_chunk_farray_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %3, i32 0, i32 2
  store i8 %69, ptr %70, align 1, !tbaa !38
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %73, i32 0, i32 7
  %75 = load i64, ptr %74, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %3, i32 0, i32 3
  store i64 %75, ptr %76, align 8, !tbaa !40
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw %struct.H5D_farray_ctx_ud_t, ptr %4, i32 0, i32 0
  store ptr %79, ptr %80, align 8, !tbaa !41
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.H5D_farray_ctx_ud_t, ptr %4, i32 0, i32 1
  store i32 %85, ptr %86, align 8, !tbaa !43
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = call ptr @H5FA_create(ptr noundef %89, ptr noundef %3, ptr noundef %4)
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.H5O_storage_chunk_farray_t, ptr %94, i32 0, i32 1
  store ptr %90, ptr %95, align 8, !tbaa !22
  %96 = icmp eq ptr null, %90
  br i1 %96, label %97, label %116

97:                                               ; preds = %62
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %102 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_create, i32 noundef 800, i64 noundef %101, i64 noundef %102, ptr noundef @.str.15)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %6, align 1, !tbaa !12
  %106 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %6, align 1, !tbaa !12
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %5, align 4, !tbaa !23
  br label %180

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %62
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct.H5O_storage_chunk_farray_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !22
  %123 = load ptr, ptr %2, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %125, i32 0, i32 1
  %127 = call i32 @H5FA_get_addr(ptr noundef %122, ptr noundef %126)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %148

129:                                              ; preds = %116
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %134 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_create, i32 noundef 804, i64 noundef %133, i64 noundef %134, ptr noundef @.str.16)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %6, align 1, !tbaa !12
  %138 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %6, align 1, !tbaa !12
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %5, align 4, !tbaa !23
  br label %180

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %116
  %149 = load ptr, ptr %2, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !36
  %152 = call i32 @H5F_get_intent(ptr noundef %151)
  %153 = and i32 %152, 32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %179

155:                                              ; preds = %148
  %156 = load ptr, ptr %2, align 8, !tbaa !3
  %157 = call i32 @H5D__farray_idx_depend(ptr noundef %156)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %164 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !10
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_create, i32 noundef 810, i64 noundef %163, i64 noundef %164, ptr noundef @.str.17)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %6, align 1, !tbaa !12
  %168 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %6, align 1, !tbaa !12
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %5, align 4, !tbaa !23
  br label %180

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %155
  br label %179

179:                                              ; preds = %178, %148
  br label %180

180:                                              ; preds = %179, %173, %143, %111
  br label %181

181:                                              ; preds = %180, %14
  %182 = load i32, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #8
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_idx_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.H5D_farray_ctx_ud_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
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
  br i1 %19, label %20, label %98

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.H5D_farray_ctx_ud_t, ptr %3, i32 0, i32 0
  store ptr %23, ptr %24, align 8, !tbaa !41
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.H5D_farray_ctx_ud_t, ptr %3, i32 0, i32 1
  store i32 %29, ptr %30, align 8, !tbaa !43
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !44
  %39 = call ptr @H5FA_open(ptr noundef %33, i64 noundef %38, ptr noundef %3)
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.H5O_storage_chunk_farray_t, ptr %43, i32 0, i32 1
  store ptr %39, ptr %44, align 8, !tbaa !22
  %45 = icmp eq ptr null, %39
  br i1 %45, label %46, label %65

46:                                               ; preds = %20
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_open, i32 noundef 853, i64 noundef %50, i64 noundef %51, ptr noundef @.str.22)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %5, align 1, !tbaa !12
  %55 = load i8, ptr %5, align 1, !tbaa !12, !range !14, !noundef !15
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %5, align 1, !tbaa !12
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %4, align 4, !tbaa !23
  br label %97

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %20
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = call i32 @H5F_get_intent(ptr noundef %68)
  %70 = and i32 %69, 32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %96

72:                                               ; preds = %65
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = call i32 @H5D__farray_idx_depend(ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %81 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !10
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_open, i32 noundef 859, i64 noundef %80, i64 noundef %81, ptr noundef @.str.17)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %5, align 1, !tbaa !12
  %85 = load i8, ptr %5, align 1, !tbaa !12, !range !14, !noundef !15
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %5, align 1, !tbaa !12
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %4, align 4, !tbaa !23
  br label %97

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %72
  br label %96

96:                                               ; preds = %95, %65
  br label %97

97:                                               ; preds = %96, %90, %60
  br label %98

98:                                               ; preds = %97, %12
  %99 = load i32, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_idx_close(ptr noundef %0) #0 {
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
  %24 = getelementptr inbounds nuw %struct.H5O_storage_chunk_farray_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = call i32 @H5FA_close(ptr noundef %25)
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
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_close, i32 noundef 888, i64 noundef %32, i64 noundef %33, ptr noundef @.str.23)
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
  %52 = getelementptr inbounds nuw %struct.H5O_storage_chunk_farray_t, ptr %51, i32 0, i32 1
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
define internal i32 @H5D__farray_idx_is_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !47
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
  %27 = load ptr, ptr %4, align 8, !tbaa !47
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 1, !tbaa !12
  br label %29

29:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @H5D__farray_idx_is_space_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
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
  %19 = load ptr, ptr %2, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !44
  %22 = icmp ne i64 %21, -1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_idx_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.H5D_farray_filt_elmt_t, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1, !tbaa !12
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
  br i1 %26, label %27, label %216

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.H5O_storage_chunk_bt2_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = icmp ne ptr null, %33
  br i1 %34, label %59, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call i32 @H5D__farray_idx_open(ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_insert, i32 noundef 970, i64 noundef %43, i64 noundef %44, ptr noundef @.str.22)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %10, align 1, !tbaa !12
  %48 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %10, align 1, !tbaa !12
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %9, align 4, !tbaa !23
  br label %215

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %35
  br label %70

59:                                               ; preds = %27
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.H5O_storage_chunk_farray_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = call i32 @H5FA_patch_file(ptr noundef %65, ptr noundef %68)
  br label %70

70:                                               ; preds = %59, %58
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.H5O_storage_chunk_farray_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  store ptr %76, ptr %8, align 8, !tbaa !54
  %77 = load ptr, ptr %6, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !56
  %81 = icmp ne i64 %80, -1
  br i1 %81, label %101, label %82

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %87 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_insert, i32 noundef 979, i64 noundef %86, i64 noundef %87, ptr noundef @.str.24)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %10, align 1, !tbaa !12
  %91 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %10, align 1, !tbaa !12
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %9, align 4, !tbaa !23
  br label %215

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %70
  %102 = load ptr, ptr %6, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8, !tbaa !61
  %105 = load ptr, ptr %6, align 8, !tbaa !50
  %106 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %105, i32 0, i32 5
  %107 = load i64, ptr %106, align 8, !tbaa !61
  %108 = and i64 %107, 4294967295
  %109 = icmp ne i64 %104, %108
  br i1 %109, label %110, label %129

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %115 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_insert, i32 noundef 981, i64 noundef %114, i64 noundef %115, ptr noundef @.str.25)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %10, align 1, !tbaa !12
  %119 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %10, align 1, !tbaa !12
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %9, align 4, !tbaa !23
  br label %215

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %101
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %132, i32 0, i32 3
  %134 = load i64, ptr %133, align 8, !tbaa !26
  %135 = icmp ugt i64 %134, 0
  br i1 %135, label %136, label %184

136:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %137 = load ptr, ptr %6, align 8, !tbaa !50
  %138 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8, !tbaa !56
  %141 = getelementptr inbounds nuw %struct.H5D_farray_filt_elmt_t, ptr %11, i32 0, i32 0
  store i64 %140, ptr %141, align 8, !tbaa !62
  br label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %6, align 8, !tbaa !50
  %144 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !tbaa !64
  %147 = trunc i64 %146 to i32
  %148 = getelementptr inbounds nuw %struct.H5D_farray_filt_elmt_t, ptr %11, i32 0, i32 1
  store i32 %147, ptr %148, align 8, !tbaa !65
  br label %149

149:                                              ; preds = %142
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %6, align 8, !tbaa !50
  %152 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8, !tbaa !66
  %154 = getelementptr inbounds nuw %struct.H5D_farray_filt_elmt_t, ptr %11, i32 0, i32 2
  store i32 %153, ptr %154, align 4, !tbaa !67
  %155 = load ptr, ptr %8, align 8, !tbaa !54
  %156 = load ptr, ptr %6, align 8, !tbaa !50
  %157 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %156, i32 0, i32 5
  %158 = load i64, ptr %157, align 8, !tbaa !61
  %159 = call i32 @H5FA_set(ptr noundef %155, i64 noundef %158, ptr noundef %11)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %180

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %166 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_insert, i32 noundef 993, i64 noundef %165, i64 noundef %166, ptr noundef @.str.26)
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i8 1, ptr %10, align 1, !tbaa !12
  %170 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %10, align 1, !tbaa !12
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %9, align 4, !tbaa !23
  store i32 10, ptr %12, align 4
  br label %181

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %150
  store i32 0, ptr %12, align 4
  br label %181

181:                                              ; preds = %175, %180
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  %182 = load i32, ptr %12, align 4
  switch i32 %182, label %218 [
    i32 0, label %183
    i32 10, label %215
  ]

183:                                              ; preds = %181
  br label %214

184:                                              ; preds = %129
  %185 = load ptr, ptr %8, align 8, !tbaa !54
  %186 = load ptr, ptr %6, align 8, !tbaa !50
  %187 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %186, i32 0, i32 5
  %188 = load i64, ptr %187, align 8, !tbaa !61
  %189 = load ptr, ptr %6, align 8, !tbaa !50
  %190 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %189, i32 0, i32 2
  %191 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %190, i32 0, i32 0
  %192 = call i32 @H5FA_set(ptr noundef %185, i64 noundef %188, ptr noundef %191)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %213

194:                                              ; preds = %184
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %199 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_insert, i32 noundef 998, i64 noundef %198, i64 noundef %199, ptr noundef @.str.27)
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  store i8 1, ptr %10, align 1, !tbaa !12
  %203 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %10, align 1, !tbaa !12
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  store i32 -1, ptr %9, align 4, !tbaa !23
  br label %215

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %184
  br label %214

214:                                              ; preds = %213, %183
  br label %215

215:                                              ; preds = %214, %181, %208, %124, %96, %53
  br label %216

216:                                              ; preds = %215, %19
  %217 = load i32, ptr %9, align 4, !tbaa !23
  store i32 %217, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %218

218:                                              ; preds = %216, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %219 = load i32, ptr %4, align 4
  ret i32 %219
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_idx_get_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.H5D_farray_filt_elmt_t, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !12
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
  br i1 %25, label %26, label %195

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
  %36 = call i32 @H5D__farray_idx_open(ptr noundef %35)
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
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_get_addr, i32 noundef 1038, i64 noundef %42, i64 noundef %43, ptr noundef @.str.22)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %9, align 1, !tbaa !12
  %47 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %9, align 1, !tbaa !12
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %8, align 4, !tbaa !23
  br label %194

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %34
  br label %69

58:                                               ; preds = %26
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.H5O_storage_chunk_farray_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = call i32 @H5FA_patch_file(ptr noundef %64, ptr noundef %67)
  br label %69

69:                                               ; preds = %58, %57
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.H5O_storage_chunk_farray_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  store ptr %75, ptr %6, align 8, !tbaa !54
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !68
  %81 = sub i32 %80, 1
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %84, i32 0, i32 11
  %86 = getelementptr inbounds [33 x i64], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %5, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !69
  %91 = call i64 @H5VM_array_offset_pre(i32 noundef %81, ptr noundef %86, ptr noundef %90)
  store i64 %91, ptr %7, align 8, !tbaa !10
  %92 = load i64, ptr %7, align 8, !tbaa !10
  %93 = load ptr, ptr %5, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %93, i32 0, i32 5
  store i64 %92, ptr %94, align 8, !tbaa !61
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %97, i32 0, i32 3
  %99 = load i64, ptr %98, align 8, !tbaa !26
  %100 = icmp ugt i64 %99, 0
  br i1 %100, label %101, label %144

101:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %102 = load ptr, ptr %6, align 8, !tbaa !54
  %103 = load i64, ptr %7, align 8, !tbaa !10
  %104 = call i32 @H5FA_get(ptr noundef %102, i64 noundef %103, ptr noundef %10)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %111 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_get_addr, i32 noundef 1058, i64 noundef %110, i64 noundef %111, ptr noundef @.str.28)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %9, align 1, !tbaa !12
  %115 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %9, align 1, !tbaa !12
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %8, align 4, !tbaa !23
  store i32 10, ptr %11, align 4
  br label %141

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %101
  %126 = getelementptr inbounds nuw %struct.H5D_farray_filt_elmt_t, ptr %10, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !tbaa !62
  %128 = load ptr, ptr %5, align 8, !tbaa !50
  %129 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %129, i32 0, i32 0
  store i64 %127, ptr %130, align 8, !tbaa !56
  %131 = getelementptr inbounds nuw %struct.H5D_farray_filt_elmt_t, ptr %10, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !65
  %133 = zext i32 %132 to i64
  %134 = load ptr, ptr %5, align 8, !tbaa !50
  %135 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %135, i32 0, i32 1
  store i64 %133, ptr %136, align 8, !tbaa !64
  %137 = getelementptr inbounds nuw %struct.H5D_farray_filt_elmt_t, ptr %10, i32 0, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !67
  %139 = load ptr, ptr %5, align 8, !tbaa !50
  %140 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %139, i32 0, i32 3
  store i32 %138, ptr %140, align 8, !tbaa !66
  store i32 0, ptr %11, align 4
  br label %141

141:                                              ; preds = %120, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %142 = load i32, ptr %11, align 4
  switch i32 %142, label %197 [
    i32 0, label %143
    i32 10, label %194
  ]

143:                                              ; preds = %141
  br label %183

144:                                              ; preds = %69
  %145 = load ptr, ptr %6, align 8, !tbaa !54
  %146 = load i64, ptr %7, align 8, !tbaa !10
  %147 = load ptr, ptr %5, align 8, !tbaa !50
  %148 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %148, i32 0, i32 0
  %150 = call i32 @H5FA_get(ptr noundef %145, i64 noundef %146, ptr noundef %149)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %171

152:                                              ; preds = %144
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %157 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_get_addr, i32 noundef 1068, i64 noundef %156, i64 noundef %157, ptr noundef @.str.29)
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i8 1, ptr %9, align 1, !tbaa !12
  %161 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %9, align 1, !tbaa !12
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i32 -1, ptr %8, align 4, !tbaa !23
  br label %194

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %144
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !30
  %175 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %174, i32 0, i32 5
  %176 = load i32, ptr %175, align 4, !tbaa !31
  %177 = zext i32 %176 to i64
  %178 = load ptr, ptr %5, align 8, !tbaa !50
  %179 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %179, i32 0, i32 1
  store i64 %177, ptr %180, align 8, !tbaa !64
  %181 = load ptr, ptr %5, align 8, !tbaa !50
  %182 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %181, i32 0, i32 3
  store i32 0, ptr %182, align 8, !tbaa !66
  br label %183

183:                                              ; preds = %171, %143
  %184 = load ptr, ptr %5, align 8, !tbaa !50
  %185 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %185, i32 0, i32 0
  %187 = load i64, ptr %186, align 8, !tbaa !56
  %188 = icmp ne i64 %187, -1
  br i1 %188, label %193, label %189

189:                                              ; preds = %183
  %190 = load ptr, ptr %5, align 8, !tbaa !50
  %191 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %190, i32 0, i32 2
  %192 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %191, i32 0, i32 1
  store i64 0, ptr %192, align 8, !tbaa !64
  br label %193

193:                                              ; preds = %189, %183
  br label %194

194:                                              ; preds = %193, %141, %166, %52
  br label %195

195:                                              ; preds = %194, %18
  %196 = load i32, ptr %8, align 4, !tbaa !23
  store i32 %196, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %197

197:                                              ; preds = %195, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %198 = load i32, ptr %3, align 4
  ret i32 %198
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_idx_load_metadata(ptr noundef %0) #0 {
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
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %3, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !70
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %3, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !71
  %32 = getelementptr inbounds [33 x i64], ptr %4, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %3, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %3, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %35, i32 0, i32 0
  store i64 -1, ptr %36, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %3, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %37, i32 0, i32 1
  store i64 0, ptr %38, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %3, i32 0, i32 3
  store i32 0, ptr %39, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %3, i32 0, i32 4
  store i8 0, ptr %40, align 4, !tbaa !72
  %41 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %3, i32 0, i32 1
  store i32 -1, ptr %41, align 8, !tbaa !73
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = call i32 @H5D__farray_idx_get_addr(ptr noundef %42, ptr noundef %3)
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
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_load_metadata, i32 noundef 1120, i64 noundef %49, i64 noundef %50, ptr noundef @.str.30)
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
define internal i32 @H5D__farray_idx_iterate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5FA_stat_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.H5D_farray_it_ud_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 -1, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1, !tbaa !12
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
  br i1 %25, label %26, label %153

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
  %36 = call i32 @H5D__farray_idx_open(ptr noundef %35)
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
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_iterate, i32 noundef 1215, i64 noundef %42, i64 noundef %43, ptr noundef @.str.22)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %10, align 1, !tbaa !12
  %47 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %10, align 1, !tbaa !12
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %9, align 4, !tbaa !23
  br label %152

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %34
  br label %69

58:                                               ; preds = %26
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.H5O_storage_chunk_farray_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = call i32 @H5FA_patch_file(ptr noundef %64, ptr noundef %67)
  br label %69

69:                                               ; preds = %58, %57
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.H5O_storage_chunk_farray_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  store ptr %75, ptr %7, align 8, !tbaa !54
  %76 = load ptr, ptr %7, align 8, !tbaa !54
  %77 = call i32 @H5FA_get_stats(ptr noundef %76, ptr noundef %8)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %84 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_iterate, i32 noundef 1225, i64 noundef %83, i64 noundef %84, ptr noundef @.str.31)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %10, align 1, !tbaa !12
  %88 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %10, align 1, !tbaa !12
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %9, align 4, !tbaa !23
  br label %152

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %69
  %99 = getelementptr inbounds nuw %struct.H5FA_stat_t, ptr %8, i32 0, i32 2
  %100 = load i64, ptr %99, align 8, !tbaa !75
  %101 = icmp ugt i64 %100, 0
  br i1 %101, label %102, label %151

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 328, ptr %11) #8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 328, i1 false)
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw %struct.H5D_farray_it_ud_t, ptr %11, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %106, i32 0, i32 0
  store ptr %105, ptr %107, align 8, !tbaa !77
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw %struct.H5D_farray_it_ud_t, ptr %11, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %111, i32 0, i32 1
  store ptr %110, ptr %112, align 8, !tbaa !80
  %113 = getelementptr inbounds nuw %struct.H5D_farray_it_ud_t, ptr %11, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %113, i8 0, i64 280, i1 false)
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %116, i32 0, i32 3
  %118 = load i64, ptr %117, align 8, !tbaa !26
  %119 = icmp ugt i64 %118, 0
  %120 = getelementptr inbounds nuw %struct.H5D_farray_it_ud_t, ptr %11, i32 0, i32 2
  %121 = zext i1 %119 to i8
  store i8 %121, ptr %120, align 8, !tbaa !81
  %122 = getelementptr inbounds nuw %struct.H5D_farray_it_ud_t, ptr %11, i32 0, i32 2
  %123 = load i8, ptr %122, align 8, !tbaa !81, !range !14, !noundef !15
  %124 = trunc i8 %123 to i1
  br i1 %124, label %135, label %125

125:                                              ; preds = %102
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 4, !tbaa !31
  %131 = getelementptr inbounds nuw %struct.H5D_farray_it_ud_t, ptr %11, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 8, !tbaa !82
  %133 = getelementptr inbounds nuw %struct.H5D_farray_it_ud_t, ptr %11, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %133, i32 0, i32 2
  store i32 0, ptr %134, align 4, !tbaa !83
  br label %135

135:                                              ; preds = %125, %102
  %136 = load ptr, ptr %5, align 8, !tbaa !74
  %137 = getelementptr inbounds nuw %struct.H5D_farray_it_ud_t, ptr %11, i32 0, i32 3
  store ptr %136, ptr %137, align 8, !tbaa !84
  %138 = load ptr, ptr %6, align 8, !tbaa !74
  %139 = getelementptr inbounds nuw %struct.H5D_farray_it_ud_t, ptr %11, i32 0, i32 4
  store ptr %138, ptr %139, align 8, !tbaa !85
  %140 = load ptr, ptr %7, align 8, !tbaa !54
  %141 = call i32 @H5FA_iterate(ptr noundef %140, ptr noundef @H5D__farray_idx_iterate_cb, ptr noundef %11)
  store i32 %141, ptr %9, align 4, !tbaa !23
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %146 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_iterate, i32 noundef 1246, i64 noundef %145, i64 noundef %146, ptr noundef @.str.32)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %135
  call void @llvm.lifetime.end.p0(i64 328, ptr %11) #8
  br label %151

151:                                              ; preds = %150, %98
  br label %152

152:                                              ; preds = %151, %93, %52
  br label %153

153:                                              ; preds = %152, %18
  %154 = load i32, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_idx_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.H5D_farray_filt_elmt_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !12
  %13 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ true, %2 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %306

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.H5O_storage_chunk_bt2_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = icmp ne ptr null, %33
  br i1 %34, label %59, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = call i32 @H5D__farray_idx_open(ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_remove, i32 noundef 1284, i64 noundef %43, i64 noundef %44, ptr noundef @.str.22)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %9, align 1, !tbaa !12
  %48 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %9, align 1, !tbaa !12
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %8, align 4, !tbaa !23
  br label %305

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %35
  br label %91

59:                                               ; preds = %27
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.H5O_storage_chunk_farray_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = call i32 @H5FA_patch_file(ptr noundef %65, ptr noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %76 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_remove, i32 noundef 1288, i64 noundef %75, i64 noundef %76, ptr noundef @.str.34)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %9, align 1, !tbaa !12
  %80 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %9, align 1, !tbaa !12
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %8, align 4, !tbaa !23
  br label %305

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %59
  br label %91

91:                                               ; preds = %90, %58
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds nuw %struct.H5O_storage_chunk_farray_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  store ptr %97, ptr %6, align 8, !tbaa !54
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !68
  %103 = sub i32 %102, 1
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %106, i32 0, i32 11
  %108 = getelementptr inbounds [33 x i64], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %5, align 8, !tbaa !86
  %110 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !88
  %112 = call i64 @H5VM_array_offset_pre(i32 noundef %103, ptr noundef %108, ptr noundef %111)
  store i64 %112, ptr %7, align 8, !tbaa !10
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8, !tbaa !26
  %118 = icmp ugt i64 %117, 0
  br i1 %118, label %119, label %212

119:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %120 = load ptr, ptr %6, align 8, !tbaa !54
  %121 = load i64, ptr %7, align 8, !tbaa !10
  %122 = call i32 @H5FA_get(ptr noundef %120, i64 noundef %121, ptr noundef %10)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %129 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_remove, i32 noundef 1303, i64 noundef %128, i64 noundef %129, ptr noundef @.str.28)
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i8 1, ptr %9, align 1, !tbaa !12
  %133 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %9, align 1, !tbaa !12
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %8, align 4, !tbaa !23
  store i32 10, ptr %11, align 4
  br label %209

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %119
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !36
  %147 = call i32 @H5F_get_intent(ptr noundef %146)
  %148 = and i32 %147, 32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %181, label %150

150:                                              ; preds = %143
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !36
  %154 = getelementptr inbounds nuw %struct.H5D_farray_filt_elmt_t, ptr %10, i32 0, i32 0
  %155 = load i64, ptr %154, align 8, !tbaa !62
  %156 = getelementptr inbounds nuw %struct.H5D_farray_filt_elmt_t, ptr %10, i32 0, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !65
  %158 = zext i32 %157 to i64
  %159 = call i32 @H5MF_xfree(ptr noundef %153, i32 noundef 3, i64 noundef %155, i64 noundef %158)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %180

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %166 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_remove, i32 noundef 1310, i64 noundef %165, i64 noundef %166, ptr noundef @.str.35)
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i8 1, ptr %9, align 1, !tbaa !12
  %170 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %9, align 1, !tbaa !12
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %8, align 4, !tbaa !23
  store i32 10, ptr %11, align 4
  br label %209

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %150
  br label %181

181:                                              ; preds = %180, %143
  %182 = getelementptr inbounds nuw %struct.H5D_farray_filt_elmt_t, ptr %10, i32 0, i32 0
  store i64 -1, ptr %182, align 8, !tbaa !62
  %183 = getelementptr inbounds nuw %struct.H5D_farray_filt_elmt_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %183, align 8, !tbaa !65
  %184 = getelementptr inbounds nuw %struct.H5D_farray_filt_elmt_t, ptr %10, i32 0, i32 2
  store i32 0, ptr %184, align 4, !tbaa !67
  %185 = load ptr, ptr %6, align 8, !tbaa !54
  %186 = load i64, ptr %7, align 8, !tbaa !10
  %187 = call i32 @H5FA_set(ptr noundef %185, i64 noundef %186, ptr noundef %10)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %208

189:                                              ; preds = %181
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %194 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_remove, i32 noundef 1318, i64 noundef %193, i64 noundef %194, ptr noundef @.str.36)
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i8 1, ptr %9, align 1, !tbaa !12
  %198 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %9, align 1, !tbaa !12
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %8, align 4, !tbaa !23
  store i32 10, ptr %11, align 4
  br label %209

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %181
  store i32 0, ptr %11, align 4
  br label %209

209:                                              ; preds = %203, %175, %138, %208
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %210 = load i32, ptr %11, align 4
  switch i32 %210, label %308 [
    i32 0, label %211
    i32 10, label %305
  ]

211:                                              ; preds = %209
  br label %304

212:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 -1, ptr %12, align 8, !tbaa !10
  %213 = load ptr, ptr %6, align 8, !tbaa !54
  %214 = load i64, ptr %7, align 8, !tbaa !10
  %215 = call i32 @H5FA_get(ptr noundef %213, i64 noundef %214, ptr noundef %12)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %236

217:                                              ; preds = %212
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %222 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_remove, i32 noundef 1325, i64 noundef %221, i64 noundef %222, ptr noundef @.str.29)
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i8 1, ptr %9, align 1, !tbaa !12
  %226 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %9, align 1, !tbaa !12
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  store i32 -1, ptr %8, align 4, !tbaa !23
  store i32 10, ptr %11, align 4
  br label %301

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %212
  %237 = load ptr, ptr %4, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !36
  %240 = call i32 @H5F_get_intent(ptr noundef %239)
  %241 = and i32 %240, 32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %276, label %243

243:                                              ; preds = %236
  %244 = load ptr, ptr %4, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !36
  %247 = load i64, ptr %12, align 8, !tbaa !10
  %248 = load ptr, ptr %4, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !30
  %251 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %250, i32 0, i32 5
  %252 = load i32, ptr %251, align 4, !tbaa !31
  %253 = zext i32 %252 to i64
  %254 = call i32 @H5MF_xfree(ptr noundef %246, i32 noundef 3, i64 noundef %247, i64 noundef %253)
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %275

256:                                              ; preds = %243
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %261 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %262 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_remove, i32 noundef 1332, i64 noundef %260, i64 noundef %261, ptr noundef @.str.35)
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  store i8 1, ptr %9, align 1, !tbaa !12
  %265 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %266 = trunc i8 %265 to i1
  %267 = zext i1 %266 to i8
  store i8 %267, ptr %9, align 1, !tbaa !12
  br label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  store i32 -1, ptr %8, align 4, !tbaa !23
  store i32 10, ptr %11, align 4
  br label %301

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %243
  br label %276

276:                                              ; preds = %275, %236
  store i64 -1, ptr %12, align 8, !tbaa !10
  %277 = load ptr, ptr %6, align 8, !tbaa !54
  %278 = load i64, ptr %7, align 8, !tbaa !10
  %279 = call i32 @H5FA_set(ptr noundef %277, i64 noundef %278, ptr noundef %12)
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %300

281:                                              ; preds = %276
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %286 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %287 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_remove, i32 noundef 1338, i64 noundef %285, i64 noundef %286, ptr noundef @.str.37)
  br label %288

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  store i8 1, ptr %9, align 1, !tbaa !12
  %290 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %291 = trunc i8 %290 to i1
  %292 = zext i1 %291 to i8
  store i8 %292, ptr %9, align 1, !tbaa !12
  br label %293

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  store i32 -1, ptr %8, align 4, !tbaa !23
  store i32 10, ptr %11, align 4
  br label %301

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %276
  store i32 0, ptr %11, align 4
  br label %301

301:                                              ; preds = %295, %270, %231, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %302 = load i32, ptr %11, align 4
  switch i32 %302, label %308 [
    i32 0, label %303
    i32 10, label %305
  ]

303:                                              ; preds = %301
  br label %304

304:                                              ; preds = %303, %211
  br label %305

305:                                              ; preds = %304, %301, %209, %85, %53
  br label %306

306:                                              ; preds = %305, %19
  %307 = load i32, ptr %8, align 4, !tbaa !23
  store i32 %307, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %308

308:                                              ; preds = %306, %301, %209
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %309 = load i32, ptr %3, align 4
  ret i32 %309
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_idx_delete(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %struct.H5D_farray_ctx_ud_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1, !tbaa !12
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
  br i1 %21, label %22, label %129

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !44
  %28 = icmp ne i64 %27, -1
  br i1 %28, label %29, label %126

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = call i32 @H5D__farray_idx_iterate(ptr noundef %30, ptr noundef @H5D__farray_idx_delete_cb, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_delete, i32 noundef 1409, i64 noundef %40, i64 noundef %41, ptr noundef @.str.38)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %5, align 1, !tbaa !12
  %45 = load i8, ptr %5, align 1, !tbaa !12, !range !14, !noundef !15
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %5, align 1, !tbaa !12
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %4, align 4, !tbaa !23
  store i32 10, ptr %7, align 4
  br label %123

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %29
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = call i32 @H5D__farray_idx_close(ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_delete, i32 noundef 1413, i64 noundef %63, i64 noundef %64, ptr noundef @.str.23)
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
  store i32 10, ptr %7, align 4
  br label %123

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %55
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct.H5D_farray_ctx_ud_t, ptr %6, i32 0, i32 0
  store ptr %81, ptr %82, align 8, !tbaa !41
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.H5D_farray_ctx_ud_t, ptr %6, i32 0, i32 1
  store i32 %87, ptr %88, align 8, !tbaa !43
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !44
  %97 = call i32 @H5FA_delete(ptr noundef %91, i64 noundef %96, ptr noundef %6)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %78
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %104 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_delete, i32 noundef 1421, i64 noundef %103, i64 noundef %104, ptr noundef @.str.39)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %5, align 1, !tbaa !12
  %108 = load i8, ptr %5, align 1, !tbaa !12, !range !14, !noundef !15
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %5, align 1, !tbaa !12
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %4, align 4, !tbaa !23
  store i32 10, ptr %7, align 4
  br label %123

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %78
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %121, i32 0, i32 1
  store i64 -1, ptr %122, align 8, !tbaa !44
  store i32 0, ptr %7, align 4
  br label %123

123:                                              ; preds = %113, %73, %50, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  %124 = load i32, ptr %7, align 4
  switch i32 %124, label %131 [
    i32 0, label %125
    i32 10, label %128
  ]

125:                                              ; preds = %123
  br label %127

126:                                              ; preds = %22
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127, %123
  br label %129

129:                                              ; preds = %128, %14
  %130 = load i32, ptr %4, align 4, !tbaa !23
  store i32 %130, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %131

131:                                              ; preds = %129, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %132 = load i32, ptr %2, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_idx_copy_setup(ptr noundef %0, ptr noundef %1) #0 {
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
  %34 = call i32 @H5D__farray_idx_open(ptr noundef %33)
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
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_copy_setup, i32 noundef 1464, i64 noundef %40, i64 noundef %41, ptr noundef @.str.22)
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
  %58 = call i32 @H5D__farray_idx_create(ptr noundef %57)
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
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_copy_setup, i32 noundef 1472, i64 noundef %64, i64 noundef %65, ptr noundef @.str.40)
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
define internal i32 @H5D__farray_idx_copy_shutdown(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
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
  %22 = load ptr, ptr %3, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.H5O_storage_chunk_farray_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = call i32 @H5FA_close(ptr noundef %25)
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
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_copy_shutdown, i32 noundef 1506, i64 noundef %32, i64 noundef %33, ptr noundef @.str.23)
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
  %48 = load ptr, ptr %3, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.H5O_storage_chunk_farray_t, ptr %49, i32 0, i32 1
  store ptr null, ptr %50, align 8, !tbaa !22
  %51 = load ptr, ptr %4, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.H5O_storage_chunk_farray_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = call i32 @H5FA_close(ptr noundef %54)
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
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_copy_shutdown, i32 noundef 1509, i64 noundef %61, i64 noundef %62, ptr noundef @.str.23)
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
  %77 = load ptr, ptr %4, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.H5O_storage_chunk_farray_t, ptr %78, i32 0, i32 1
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
define internal i32 @H5D__farray_idx_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5FA_stat_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1, !tbaa !12
  %9 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %22, label %23, label %114

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @H5D__farray_idx_open(ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_size, i32 noundef 1546, i64 noundef %31, i64 noundef %32, ptr noundef @.str.22)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %8, align 1, !tbaa !12
  %36 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1, !tbaa !12
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %7, align 4, !tbaa !23
  br label %84

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.H5O_storage_chunk_farray_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  store ptr %52, ptr %5, align 8, !tbaa !54
  %53 = load ptr, ptr %5, align 8, !tbaa !54
  %54 = call i32 @H5FA_get_stats(ptr noundef %53, ptr noundef %6)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_size, i32 noundef 1553, i64 noundef %60, i64 noundef %61, ptr noundef @.str.31)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %8, align 1, !tbaa !12
  %65 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %8, align 1, !tbaa !12
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %7, align 4, !tbaa !23
  br label %84

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %46
  %76 = getelementptr inbounds nuw %struct.H5FA_stat_t, ptr %6, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !90
  %78 = load ptr, ptr %4, align 8, !tbaa !89
  store i64 %77, ptr %78, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.H5FA_stat_t, ptr %6, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !91
  %81 = load ptr, ptr %4, align 8, !tbaa !89
  %82 = load i64, ptr %81, align 8, !tbaa !10
  %83 = add i64 %82, %80
  store i64 %83, ptr %81, align 8, !tbaa !10
  br label %84

84:                                               ; preds = %75, %70, %41
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.H5O_storage_chunk_farray_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %113

92:                                               ; preds = %84
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = call i32 @H5D__farray_idx_close(ptr noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %101 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_size, i32 noundef 1561, i64 noundef %100, i64 noundef %101, ptr noundef @.str.23)
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i8 1, ptr %8, align 1, !tbaa !12
  %105 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %8, align 1, !tbaa !12
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %7, align 4, !tbaa !23
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %92
  br label %113

113:                                              ; preds = %112, %84
  br label %114

114:                                              ; preds = %113, %15
  %115 = load i32, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_idx_reset(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !49
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
  %24 = load ptr, ptr %3, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %24, i32 0, i32 1
  store i64 -1, ptr %25, align 8, !tbaa !44
  br label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %3, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.H5O_storage_chunk_farray_t, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8, !tbaa !22
  br label %30

30:                                               ; preds = %26, %12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_idx_dump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !92
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
  %20 = load ptr, ptr %4, align 8, !tbaa !92
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.41, i64 noundef %23) #8
  br label %25

25:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_idx_dest(ptr noundef %0) #0 {
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
  %32 = getelementptr inbounds nuw %struct.H5O_storage_chunk_farray_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = call i32 @H5FA_patch_file(ptr noundef %33, ptr noundef %36)
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
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_dest, i32 noundef 1640, i64 noundef %43, i64 noundef %44, ptr noundef @.str.34)
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
  %60 = call i32 @H5D__farray_idx_close(ptr noundef %59)
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
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_dest, i32 noundef 1644, i64 noundef %66, i64 noundef %67, ptr noundef @.str.23)
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
define internal ptr @H5D__farray_crt_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !74
  store ptr %7, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !74
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
  br i1 %21, label %22, label %73

22:                                               ; preds = %14
  %23 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5D_farray_ctx_t_reg_free_list)
  store ptr %23, ptr %3, align 8, !tbaa !96
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_crt_context, i32 noundef 232, i64 noundef %29, i64 noundef %30, ptr noundef @.str.3)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %6, align 1, !tbaa !12
  %34 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %6, align 1, !tbaa !12
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store ptr null, ptr %5, align 8, !tbaa !74
  br label %72

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  %45 = load ptr, ptr %4, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw %struct.H5D_farray_ctx_ud_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %47)
  %49 = zext i8 %48 to i64
  %50 = load ptr, ptr %3, align 8, !tbaa !96
  %51 = getelementptr inbounds nuw %struct.H5D_farray_ctx_t, ptr %50, i32 0, i32 0
  store i64 %49, ptr %51, align 8, !tbaa !98
  %52 = load ptr, ptr %4, align 8, !tbaa !94
  %53 = getelementptr inbounds nuw %struct.H5D_farray_ctx_ud_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !43
  %55 = zext i32 %54 to i64
  %56 = call i32 @H5VM_log2_gen(i64 noundef %55)
  %57 = add i32 %56, 8
  %58 = udiv i32 %57, 8
  %59 = add i32 1, %58
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %3, align 8, !tbaa !96
  %62 = getelementptr inbounds nuw %struct.H5D_farray_ctx_t, ptr %61, i32 0, i32 1
  store i64 %60, ptr %62, align 8, !tbaa !100
  %63 = load ptr, ptr %3, align 8, !tbaa !96
  %64 = getelementptr inbounds nuw %struct.H5D_farray_ctx_t, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !100
  %66 = icmp ugt i64 %65, 8
  br i1 %66, label %67, label %70

67:                                               ; preds = %44
  %68 = load ptr, ptr %3, align 8, !tbaa !96
  %69 = getelementptr inbounds nuw %struct.H5D_farray_ctx_t, ptr %68, i32 0, i32 1
  store i64 8, ptr %69, align 8, !tbaa !100
  br label %70

70:                                               ; preds = %67, %44
  %71 = load ptr, ptr %3, align 8, !tbaa !96
  store ptr %71, ptr %5, align 8, !tbaa !74
  br label %72

72:                                               ; preds = %70, %39
  br label %73

73:                                               ; preds = %72, %14
  %74 = load ptr, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_dst_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !74
  store ptr %4, ptr %3, align 8, !tbaa !96
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
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !96
  %21 = call ptr @H5FL_reg_free(ptr noundef @H5_H5D_farray_ctx_t_reg_free_list, ptr noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !96
  br label %22

22:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_fill(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 -1, ptr %5, align 8, !tbaa !10
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
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !74
  %22 = load i64, ptr %4, align 8, !tbaa !10
  %23 = call i32 @H5VM_array_fill(ptr noundef %21, ptr noundef %5, i64 noundef 8, i64 noundef %22)
  br label %24

24:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !74
  store i64 %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %8, align 8, !tbaa !74
  store ptr %11, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !74
  store ptr %12, ptr %10, align 8, !tbaa !89
  %13 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ true, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %31, %27
  %29 = load i64, ptr %7, align 8, !tbaa !10
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw %struct.H5D_farray_ctx_t, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !98
  %35 = load ptr, ptr %10, align 8, !tbaa !89
  %36 = load i64, ptr %35, align 8, !tbaa !10
  call void @H5F_addr_encode_len(i64 noundef %34, ptr noundef %5, i64 noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw i64, ptr %37, i32 1
  store ptr %38, ptr %10, align 8, !tbaa !89
  %39 = load i64, ptr %7, align 8, !tbaa !10
  %40 = add i64 %39, -1
  store i64 %40, ptr %7, align 8, !tbaa !10
  br label %28, !llvm.loop !101

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !74
  store i64 %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %8, align 8, !tbaa !74
  store ptr %12, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !74
  store ptr %13, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %14, ptr %11, align 8, !tbaa !103
  %15 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %4
  %22 = phi i1 [ true, %4 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %33, %29
  %31 = load i64, ptr %7, align 8, !tbaa !10
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw %struct.H5D_farray_ctx_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !98
  %37 = load ptr, ptr %10, align 8, !tbaa !89
  call void @H5F_addr_decode_len(i64 noundef %36, ptr noundef %11, ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw i64, ptr %38, i32 1
  store ptr %39, ptr %10, align 8, !tbaa !89
  %40 = load i64, ptr %7, align 8, !tbaa !10
  %41 = add i64 %40, -1
  store i64 %41, ptr %7, align 8, !tbaa !10
  br label %30, !llvm.loop !105

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_debug(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [128 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !92
  store i32 %1, ptr %7, align 4, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !23
  store i64 %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #8
  %12 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %5
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %5
  %19 = phi i1 [ true, %5 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %18
  %27 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %28 = load i64, ptr %9, align 8, !tbaa !10
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef 128, ptr noundef @.str.6, i64 noundef %28) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !92
  %31 = load i32, ptr %7, align 4, !tbaa !23
  %32 = load i32, ptr %8, align 4, !tbaa !23
  %33 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %34 = load ptr, ptr %10, align 8, !tbaa !74
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.7, i32 noundef %31, ptr noundef @.str.8, i32 noundef %32, ptr noundef %33, i64 noundef %35) #8
  br label %37

37:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5D__farray_crt_dbg_context(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5O_loc_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.H5O_layout_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2256, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1, !tbaa !12
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
  br i1 %24, label %25, label %162

25:                                               ; preds = %17
  %26 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5D_farray_ctx_ud_t_reg_free_list)
  store ptr %26, ptr %5, align 8, !tbaa !94
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_crt_dbg_context, i32 noundef 439, i64 noundef %32, i64 noundef %33, ptr noundef @.str.3)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %10, align 1, !tbaa !12
  %37 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %10, align 1, !tbaa !12
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store ptr null, ptr %9, align 8, !tbaa !74
  br label %128

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %25
  %48 = call i32 @H5O_loc_reset(ptr noundef %6)
  %49 = load ptr, ptr %3, align 8, !tbaa !106
  %50 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %6, i32 0, i32 0
  store ptr %49, ptr %50, align 8, !tbaa !107
  %51 = load i64, ptr %4, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %6, i32 0, i32 1
  store i64 %51, ptr %52, align 8, !tbaa !109
  %53 = call i32 @H5O_open(ptr noundef %6)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_crt_dbg_context, i32 noundef 448, i64 noundef %59, i64 noundef %60, ptr noundef @.str.9)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %10, align 1, !tbaa !12
  %64 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %10, align 1, !tbaa !12
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store ptr null, ptr %9, align 8, !tbaa !74
  br label %128

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %47
  store i8 1, ptr %7, align 1, !tbaa !12
  %75 = call ptr @H5O_msg_read(ptr noundef %6, i32 noundef 8, ptr noundef %8)
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %82 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_crt_dbg_context, i32 noundef 453, i64 noundef %81, i64 noundef %82, ptr noundef @.str.10)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %10, align 1, !tbaa !12
  %86 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %10, align 1, !tbaa !12
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store ptr null, ptr %9, align 8, !tbaa !74
  br label %128

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %74
  %97 = call i32 @H5O_close(ptr noundef %6, ptr noundef null)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %104 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_crt_dbg_context, i32 noundef 457, i64 noundef %103, i64 noundef %104, ptr noundef @.str.11)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %10, align 1, !tbaa !12
  %108 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %10, align 1, !tbaa !12
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store ptr null, ptr %9, align 8, !tbaa !74
  br label %128

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %96
  %119 = load ptr, ptr %3, align 8, !tbaa !106
  %120 = load ptr, ptr %5, align 8, !tbaa !94
  %121 = getelementptr inbounds nuw %struct.H5D_farray_ctx_ud_t, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %8, i32 0, i32 3
  %123 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 4, !tbaa !22
  %125 = load ptr, ptr %5, align 8, !tbaa !94
  %126 = getelementptr inbounds nuw %struct.H5D_farray_ctx_ud_t, ptr %125, i32 0, i32 1
  store i32 %124, ptr %126, align 8, !tbaa !43
  %127 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %127, ptr %9, align 8, !tbaa !74
  br label %128

128:                                              ; preds = %118, %113, %91, %69, %42
  %129 = load ptr, ptr %9, align 8, !tbaa !74
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %161

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8, !tbaa !94
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load ptr, ptr %5, align 8, !tbaa !94
  %136 = call ptr @H5FL_reg_free(ptr noundef @H5_H5D_farray_ctx_ud_t_reg_free_list, ptr noundef %135)
  store ptr %136, ptr %5, align 8, !tbaa !94
  br label %137

137:                                              ; preds = %134, %131
  %138 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %160

140:                                              ; preds = %137
  %141 = call i32 @H5O_close(ptr noundef %6, ptr noundef null)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %159

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %148 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_crt_dbg_context, i32 noundef 476, i64 noundef %147, i64 noundef %148, ptr noundef @.str.11)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %10, align 1, !tbaa !12
  %152 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %10, align 1, !tbaa !12
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store ptr null, ptr %9, align 8, !tbaa !74
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %140
  br label %160

160:                                              ; preds = %159, %137
  br label %161

161:                                              ; preds = %160, %128
  br label %162

162:                                              ; preds = %161, %17
  %163 = load ptr, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 2256, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %163
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_dst_dbg_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !74
  store ptr %4, ptr %3, align 8, !tbaa !94
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
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !94
  %21 = call ptr @H5FL_reg_free(ptr noundef @H5_H5D_farray_ctx_ud_t_reg_free_list, ptr noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !94
  br label %22

22:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_filt_fill(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.H5D_farray_filt_elmt_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.H5D__farray_filt_fill.fill_val, i64 16, i1 false)
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
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !74
  %22 = load i64, ptr %4, align 8, !tbaa !10
  %23 = call i32 @H5VM_array_fill(ptr noundef %21, ptr noundef %5, i64 noundef 16, i64 noundef %22)
  br label %24

24:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_filt_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !74
  store i64 %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !74
  store ptr %15, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %16, ptr %10, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !74
  store ptr %17, ptr %11, align 8, !tbaa !110
  %18 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %4
  %25 = phi i1 [ true, %4 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %117

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %111, %32
  %34 = load i64, ptr %7, align 8, !tbaa !10
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %116

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw %struct.H5D_farray_ctx_t, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !98
  %40 = load ptr, ptr %11, align 8, !tbaa !110
  %41 = getelementptr inbounds nuw %struct.H5D_farray_filt_elmt_t, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !62
  call void @H5F_addr_encode_len(i64 noundef %39, ptr noundef %10, i64 noundef %42)
  br label %43

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %44 = load ptr, ptr %11, align 8, !tbaa !110
  %45 = getelementptr inbounds nuw %struct.H5D_farray_filt_elmt_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !65
  %47 = zext i32 %46 to i64
  store i64 %47, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %48 = load ptr, ptr %10, align 8, !tbaa !103
  store ptr %48, ptr %14, align 8, !tbaa !103
  store i64 0, ptr %13, align 8, !tbaa !10
  br label %49

49:                                               ; preds = %61, %43
  %50 = load i64, ptr %13, align 8, !tbaa !10
  %51 = load ptr, ptr %9, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw %struct.H5D_farray_ctx_t, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !100
  %54 = icmp ult i64 %50, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %12, align 8, !tbaa !10
  %57 = and i64 %56, 255
  %58 = trunc i64 %57 to i8
  %59 = load ptr, ptr %14, align 8, !tbaa !103
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %14, align 8, !tbaa !103
  store i8 %58, ptr %59, align 1, !tbaa !22
  br label %61

61:                                               ; preds = %55
  %62 = load i64, ptr %13, align 8, !tbaa !10
  %63 = add i64 %62, 1
  store i64 %63, ptr %13, align 8, !tbaa !10
  %64 = load i64, ptr %12, align 8, !tbaa !10
  %65 = lshr i64 %64, 8
  store i64 %65, ptr %12, align 8, !tbaa !10
  br label %49, !llvm.loop !112

66:                                               ; preds = %49
  %67 = load ptr, ptr %10, align 8, !tbaa !103
  %68 = load ptr, ptr %9, align 8, !tbaa !96
  %69 = getelementptr inbounds nuw %struct.H5D_farray_ctx_t, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !100
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %70
  store ptr %71, ptr %10, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %72

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %11, align 8, !tbaa !110
  %76 = getelementptr inbounds nuw %struct.H5D_farray_filt_elmt_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !67
  %78 = and i32 %77, 255
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %10, align 8, !tbaa !103
  store i8 %79, ptr %80, align 1, !tbaa !22
  %81 = load ptr, ptr %10, align 8, !tbaa !103
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %10, align 8, !tbaa !103
  %83 = load ptr, ptr %11, align 8, !tbaa !110
  %84 = getelementptr inbounds nuw %struct.H5D_farray_filt_elmt_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !67
  %86 = lshr i32 %85, 8
  %87 = and i32 %86, 255
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %10, align 8, !tbaa !103
  store i8 %88, ptr %89, align 1, !tbaa !22
  %90 = load ptr, ptr %10, align 8, !tbaa !103
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %10, align 8, !tbaa !103
  %92 = load ptr, ptr %11, align 8, !tbaa !110
  %93 = getelementptr inbounds nuw %struct.H5D_farray_filt_elmt_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !67
  %95 = lshr i32 %94, 16
  %96 = and i32 %95, 255
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %10, align 8, !tbaa !103
  store i8 %97, ptr %98, align 1, !tbaa !22
  %99 = load ptr, ptr %10, align 8, !tbaa !103
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %10, align 8, !tbaa !103
  %101 = load ptr, ptr %11, align 8, !tbaa !110
  %102 = getelementptr inbounds nuw %struct.H5D_farray_filt_elmt_t, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !67
  %104 = lshr i32 %103, 24
  %105 = and i32 %104, 255
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %10, align 8, !tbaa !103
  store i8 %106, ptr %107, align 1, !tbaa !22
  %108 = load ptr, ptr %10, align 8, !tbaa !103
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %10, align 8, !tbaa !103
  br label %110

110:                                              ; preds = %74
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %11, align 8, !tbaa !110
  %113 = getelementptr inbounds nuw %struct.H5D_farray_filt_elmt_t, ptr %112, i32 1
  store ptr %113, ptr %11, align 8, !tbaa !110
  %114 = load i64, ptr %7, align 8, !tbaa !10
  %115 = add i64 %114, -1
  store i64 %115, ptr %7, align 8, !tbaa !10
  br label %33, !llvm.loop !113

116:                                              ; preds = %33
  br label %117

117:                                              ; preds = %116, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_filt_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !74
  store i64 %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %8, align 8, !tbaa !74
  store ptr %13, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !74
  store ptr %14, ptr %10, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %15, ptr %11, align 8, !tbaa !103
  %16 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %4
  %23 = phi i1 [ true, %4 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %126

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %120, %30
  %32 = load i64, ptr %7, align 8, !tbaa !10
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %125

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw %struct.H5D_farray_ctx_t, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !98
  %38 = load ptr, ptr %10, align 8, !tbaa !110
  %39 = getelementptr inbounds nuw %struct.H5D_farray_filt_elmt_t, ptr %38, i32 0, i32 0
  call void @H5F_addr_decode_len(i64 noundef %37, ptr noundef %11, ptr noundef %39)
  br label %40

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %41 = load ptr, ptr %10, align 8, !tbaa !110
  %42 = getelementptr inbounds nuw %struct.H5D_farray_filt_elmt_t, ptr %41, i32 0, i32 1
  store i32 0, ptr %42, align 8, !tbaa !65
  %43 = load ptr, ptr %9, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw %struct.H5D_farray_ctx_t, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !100
  %46 = load ptr, ptr %11, align 8, !tbaa !103
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store ptr %47, ptr %11, align 8, !tbaa !103
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %48

48:                                               ; preds = %66, %40
  %49 = load i64, ptr %12, align 8, !tbaa !10
  %50 = load ptr, ptr %9, align 8, !tbaa !96
  %51 = getelementptr inbounds nuw %struct.H5D_farray_ctx_t, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !100
  %53 = icmp ult i64 %49, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8, !tbaa !110
  %56 = getelementptr inbounds nuw %struct.H5D_farray_filt_elmt_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !65
  %58 = shl i32 %57, 8
  %59 = load ptr, ptr %11, align 8, !tbaa !103
  %60 = getelementptr inbounds i8, ptr %59, i32 -1
  store ptr %60, ptr %11, align 8, !tbaa !103
  %61 = load i8, ptr %60, align 1, !tbaa !22
  %62 = zext i8 %61 to i32
  %63 = or i32 %58, %62
  %64 = load ptr, ptr %10, align 8, !tbaa !110
  %65 = getelementptr inbounds nuw %struct.H5D_farray_filt_elmt_t, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 8, !tbaa !65
  br label %66

66:                                               ; preds = %54
  %67 = load i64, ptr %12, align 8, !tbaa !10
  %68 = add i64 %67, 1
  store i64 %68, ptr %12, align 8, !tbaa !10
  br label %48, !llvm.loop !114

69:                                               ; preds = %48
  %70 = load ptr, ptr %9, align 8, !tbaa !96
  %71 = getelementptr inbounds nuw %struct.H5D_farray_ctx_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !100
  %73 = load ptr, ptr %11, align 8, !tbaa !103
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store ptr %74, ptr %11, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %75

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %11, align 8, !tbaa !103
  %79 = load i8, ptr %78, align 1, !tbaa !22
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 255
  %82 = load ptr, ptr %10, align 8, !tbaa !110
  %83 = getelementptr inbounds nuw %struct.H5D_farray_filt_elmt_t, ptr %82, i32 0, i32 2
  store i32 %81, ptr %83, align 4, !tbaa !67
  %84 = load ptr, ptr %11, align 8, !tbaa !103
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %11, align 8, !tbaa !103
  %86 = load ptr, ptr %11, align 8, !tbaa !103
  %87 = load i8, ptr %86, align 1, !tbaa !22
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 255
  %90 = shl i32 %89, 8
  %91 = load ptr, ptr %10, align 8, !tbaa !110
  %92 = getelementptr inbounds nuw %struct.H5D_farray_filt_elmt_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !67
  %94 = or i32 %93, %90
  store i32 %94, ptr %92, align 4, !tbaa !67
  %95 = load ptr, ptr %11, align 8, !tbaa !103
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !103
  %97 = load ptr, ptr %11, align 8, !tbaa !103
  %98 = load i8, ptr %97, align 1, !tbaa !22
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 255
  %101 = shl i32 %100, 16
  %102 = load ptr, ptr %10, align 8, !tbaa !110
  %103 = getelementptr inbounds nuw %struct.H5D_farray_filt_elmt_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !67
  %105 = or i32 %104, %101
  store i32 %105, ptr %103, align 4, !tbaa !67
  %106 = load ptr, ptr %11, align 8, !tbaa !103
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %11, align 8, !tbaa !103
  %108 = load ptr, ptr %11, align 8, !tbaa !103
  %109 = load i8, ptr %108, align 1, !tbaa !22
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 255
  %112 = shl i32 %111, 24
  %113 = load ptr, ptr %10, align 8, !tbaa !110
  %114 = getelementptr inbounds nuw %struct.H5D_farray_filt_elmt_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !67
  %116 = or i32 %115, %112
  store i32 %116, ptr %114, align 4, !tbaa !67
  %117 = load ptr, ptr %11, align 8, !tbaa !103
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %11, align 8, !tbaa !103
  br label %119

119:                                              ; preds = %77
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %10, align 8, !tbaa !110
  %122 = getelementptr inbounds nuw %struct.H5D_farray_filt_elmt_t, ptr %121, i32 1
  store ptr %122, ptr %10, align 8, !tbaa !110
  %123 = load i64, ptr %7, align 8, !tbaa !10
  %124 = add i64 %123, -1
  store i64 %124, ptr %7, align 8, !tbaa !10
  br label %31, !llvm.loop !115

125:                                              ; preds = %31
  br label %126

126:                                              ; preds = %125, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_filt_debug(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [128 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !92
  store i32 %1, ptr %7, align 4, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !23
  store i64 %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %10, align 8, !tbaa !74
  store ptr %13, ptr %11, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #8
  %14 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ true, %5 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %20
  %29 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %30 = load i64, ptr %9, align 8, !tbaa !10
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef 128, ptr noundef @.str.6, i64 noundef %30) #8
  %32 = load ptr, ptr %6, align 8, !tbaa !92
  %33 = load i32, ptr %7, align 4, !tbaa !23
  %34 = load i32, ptr %8, align 4, !tbaa !23
  %35 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %36 = load ptr, ptr %11, align 8, !tbaa !110
  %37 = getelementptr inbounds nuw %struct.H5D_farray_filt_elmt_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !62
  %39 = load ptr, ptr %11, align 8, !tbaa !110
  %40 = getelementptr inbounds nuw %struct.H5D_farray_filt_elmt_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !65
  %42 = load ptr, ptr %11, align 8, !tbaa !110
  %43 = getelementptr inbounds nuw %struct.H5D_farray_filt_elmt_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !67
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.14, i32 noundef %33, ptr noundef @.str.8, i32 noundef %34, ptr noundef %35, i64 noundef %38, i32 noundef %41, i32 noundef %44) #8
  br label %46

46:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #8
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5VM_log2_gen(i64 noundef %0) #4 {
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

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

declare i32 @H5VM_array_fill(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare void @H5F_addr_encode_len(i64 noundef, ptr noundef, i64 noundef) #3

declare void @H5F_addr_decode_len(i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @H5O_loc_reset(ptr noundef) #3

declare i32 @H5O_open(ptr noundef) #3

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @H5O_close(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @H5FA_create(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5FA_get_addr(ptr noundef, ptr noundef) #3

declare i32 @H5F_get_intent(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_idx_depend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5O_loc_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !116
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
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %4, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !107
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.H5O_storage_chunk_farray_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %4, i32 0, i32 1
  store i64 %33, ptr %34, align 8, !tbaa !109
  %35 = call ptr @H5O_protect(ptr noundef %4, i32 noundef 128, i1 noundef zeroext true)
  store ptr %35, ptr %3, align 8, !tbaa !116
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
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_depend, i32 noundef 694, i64 noundef %41, i64 noundef %42, ptr noundef @.str.18)
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
  %57 = load ptr, ptr %3, align 8, !tbaa !116
  %58 = call ptr @H5O_get_proxy(ptr noundef %57)
  store ptr %58, ptr %5, align 8, !tbaa !118
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
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_depend, i32 noundef 698, i64 noundef %64, i64 noundef %65, ptr noundef @.str.19)
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
  %84 = getelementptr inbounds nuw %struct.H5O_storage_chunk_farray_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  %86 = load ptr, ptr %5, align 8, !tbaa !118
  %87 = call i32 @H5FA_depend(ptr noundef %85, ptr noundef %86)
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
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_depend, i32 noundef 703, i64 noundef %93, i64 noundef %94, ptr noundef @.str.20)
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
  %110 = load ptr, ptr %3, align 8, !tbaa !116
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %132

112:                                              ; preds = %109
  %113 = load ptr, ptr %3, align 8, !tbaa !116
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
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_depend, i32 noundef 708, i64 noundef %120, i64 noundef %121, ptr noundef @.str.21)
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

declare ptr @H5O_protect(ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare ptr @H5O_get_proxy(ptr noundef) #3

declare i32 @H5FA_depend(ptr noundef, ptr noundef) #3

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @H5FA_open(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @H5FA_close(ptr noundef) #3

declare i32 @H5FA_patch_file(ptr noundef, ptr noundef) #3

declare i32 @H5FA_set(ptr noundef, i64 noundef, ptr noundef) #3

declare i64 @H5VM_array_offset_pre(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5FA_get(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @H5FA_get_stats(ptr noundef, ptr noundef) #3

declare i32 @H5FA_iterate(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_idx_iterate_cb(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !74
  store ptr %12, ptr %7, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !23
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
  br i1 %26, label %27, label %134

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !120
  %29 = getelementptr inbounds nuw %struct.H5D_farray_it_ud_t, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 8, !tbaa !81, !range !14, !noundef !15
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %33 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %33, ptr %11, align 8, !tbaa !110
  %34 = load ptr, ptr %11, align 8, !tbaa !110
  %35 = getelementptr inbounds nuw %struct.H5D_farray_filt_elmt_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !62
  %37 = load ptr, ptr %7, align 8, !tbaa !120
  %38 = getelementptr inbounds nuw %struct.H5D_farray_it_ud_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %38, i32 0, i32 3
  store i64 %36, ptr %39, align 8, !tbaa !122
  %40 = load ptr, ptr %11, align 8, !tbaa !110
  %41 = getelementptr inbounds nuw %struct.H5D_farray_filt_elmt_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !65
  %43 = load ptr, ptr %7, align 8, !tbaa !120
  %44 = getelementptr inbounds nuw %struct.H5D_farray_it_ud_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %44, i32 0, i32 1
  store i32 %42, ptr %45, align 8, !tbaa !82
  %46 = load ptr, ptr %11, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw %struct.H5D_farray_filt_elmt_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !67
  %49 = load ptr, ptr %7, align 8, !tbaa !120
  %50 = getelementptr inbounds nuw %struct.H5D_farray_it_ud_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %50, i32 0, i32 2
  store i32 %48, ptr %51, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %58

52:                                               ; preds = %27
  %53 = load ptr, ptr %5, align 8, !tbaa !74
  %54 = load i64, ptr %53, align 8, !tbaa !10
  %55 = load ptr, ptr %7, align 8, !tbaa !120
  %56 = getelementptr inbounds nuw %struct.H5D_farray_it_ud_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %56, i32 0, i32 3
  store i64 %54, ptr %57, align 8, !tbaa !122
  br label %58

58:                                               ; preds = %52, %32
  %59 = load ptr, ptr %7, align 8, !tbaa !120
  %60 = getelementptr inbounds nuw %struct.H5D_farray_it_ud_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !122
  %63 = icmp ne i64 %62, -1
  br i1 %63, label %64, label %83

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !120
  %66 = getelementptr inbounds nuw %struct.H5D_farray_it_ud_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !84
  %68 = load ptr, ptr %7, align 8, !tbaa !120
  %69 = getelementptr inbounds nuw %struct.H5D_farray_it_ud_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %7, align 8, !tbaa !120
  %71 = getelementptr inbounds nuw %struct.H5D_farray_it_ud_t, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !85
  %73 = call i32 %67(ptr noundef %69, ptr noundef %72)
  store i32 %73, ptr %10, align 4, !tbaa !23
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %78 = load i64, ptr @H5E_CALLBACK_g, align 8, !tbaa !10
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_iterate_cb, i32 noundef 1159, i64 noundef %77, i64 noundef %78, ptr noundef @.str.33)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %64
  br label %83

83:                                               ; preds = %82, %58
  %84 = load ptr, ptr %7, align 8, !tbaa !120
  %85 = getelementptr inbounds nuw %struct.H5D_farray_it_ud_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !77
  %88 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !68
  %90 = sub i32 %89, 1
  store i32 %90, ptr %8, align 4, !tbaa !23
  %91 = load i32, ptr %8, align 4, !tbaa !23
  %92 = sub i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !23
  br label %93

93:                                               ; preds = %132, %83
  %94 = load i32, ptr %9, align 4, !tbaa !23
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %133

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8, !tbaa !120
  %98 = getelementptr inbounds nuw %struct.H5D_farray_it_ud_t, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %9, align 4, !tbaa !23
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [33 x i64], ptr %99, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !10
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8, !tbaa !10
  %105 = load ptr, ptr %7, align 8, !tbaa !120
  %106 = getelementptr inbounds nuw %struct.H5D_farray_it_ud_t, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %9, align 4, !tbaa !23
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [33 x i64], ptr %107, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !10
  %112 = load ptr, ptr %7, align 8, !tbaa !120
  %113 = getelementptr inbounds nuw %struct.H5D_farray_it_ud_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !77
  %116 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %115, i32 0, i32 9
  %117 = load i32, ptr %9, align 4, !tbaa !23
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [33 x i64], ptr %116, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !10
  %121 = icmp uge i64 %111, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %96
  %123 = load ptr, ptr %7, align 8, !tbaa !120
  %124 = getelementptr inbounds nuw %struct.H5D_farray_it_ud_t, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %9, align 4, !tbaa !23
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [33 x i64], ptr %125, i64 0, i64 %127
  store i64 0, ptr %128, align 8, !tbaa !10
  %129 = load i32, ptr %9, align 4, !tbaa !23
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %9, align 4, !tbaa !23
  br label %132

131:                                              ; preds = %96
  br label %133

132:                                              ; preds = %122
  br label %93, !llvm.loop !123

133:                                              ; preds = %131, %93
  br label %134

134:                                              ; preds = %133, %19
  %135 = load i32, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %135
}

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_idx_delete_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %8, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !12
  %9 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %22, label %23, label %55

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !106
  %25 = load ptr, ptr %3, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !126
  %28 = load ptr, ptr %3, align 8, !tbaa !124
  %29 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !127
  %31 = zext i32 %30 to i64
  %32 = call i32 @H5MF_xfree(ptr noundef %24, i32 noundef 3, i64 noundef %27, i64 noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_delete_cb, i32 noundef 1372, i64 noundef %38, i64 noundef %39, ptr noundef @.str.35)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %7, align 1, !tbaa !12
  %43 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 1, !tbaa !12
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %6, align 4, !tbaa !23
  br label %54

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %23
  br label %54

54:                                               ; preds = %53, %48
  br label %55

55:                                               ; preds = %54, %15
  %56 = load i32, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %56
}

declare i32 @H5FA_delete(ptr noundef, i64 noundef, ptr noundef) #3

declare void @H5AC_tag(i64 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!25 = !{!17, !19, i64 8}
!26 = !{!27, !11, i64 56}
!27 = !{!"H5O_pline_t", !28, i64 0, !24, i64 40, !11, i64 48, !11, i64 56, !29, i64 64}
!28 = !{!"H5O_shared_t", !24, i64 0, !18, i64 8, !24, i64 16, !6, i64 24}
!29 = !{!"p1 _ZTS17H5Z_filter_info_t", !5, i64 0}
!30 = !{!17, !20, i64 16}
!31 = !{!32, !24, i64 148}
!32 = !{!"H5O_layout_chunk_t", !24, i64 0, !6, i64 4, !24, i64 8, !6, i64 12, !24, i64 144, !24, i64 148, !11, i64 152, !11, i64 160, !6, i64 168, !6, i64 432, !6, i64 696, !6, i64 960, !6, i64 1224}
!33 = !{!34, !35, i64 0}
!34 = !{!"H5FA_create_t", !35, i64 0, !6, i64 8, !6, i64 9, !11, i64 16}
!35 = !{!"p1 _ZTS12H5FA_class_t", !5, i64 0}
!36 = !{!17, !18, i64 0}
!37 = !{!34, !6, i64 8}
!38 = !{!34, !6, i64 9}
!39 = !{!32, !11, i64 160}
!40 = !{!34, !11, i64 16}
!41 = !{!42, !18, i64 0}
!42 = !{!"H5D_farray_ctx_ud_t", !18, i64 0, !24, i64 8}
!43 = !{!42, !24, i64 8}
!44 = !{!45, !11, i64 8}
!45 = !{!"H5O_storage_chunk_t", !24, i64 0, !11, i64 8, !46, i64 16, !6, i64 24}
!46 = !{!"p1 _ZTS15H5D_chunk_ops_t", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _Bool", !5, i64 0}
!49 = !{!21, !21, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS14H5D_chunk_ud_t", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS5H5D_t", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS6H5FA_t", !5, i64 0}
!56 = !{!57, !11, i64 32}
!57 = !{!"H5D_chunk_ud_t", !58, i64 0, !24, i64 24, !60, i64 32, !24, i64 48, !13, i64 52, !11, i64 56}
!58 = !{!"H5D_chunk_common_ud_t", !20, i64 0, !21, i64 8, !59, i64 16}
!59 = !{!"p1 long", !5, i64 0}
!60 = !{!"H5F_block_t", !11, i64 0, !11, i64 8}
!61 = !{!57, !11, i64 56}
!62 = !{!63, !11, i64 0}
!63 = !{!"H5D_farray_filt_elmt_t", !11, i64 0, !24, i64 8, !24, i64 12}
!64 = !{!57, !11, i64 40}
!65 = !{!63, !24, i64 8}
!66 = !{!57, !24, i64 48}
!67 = !{!63, !24, i64 12}
!68 = !{!32, !24, i64 8}
!69 = !{!57, !59, i64 16}
!70 = !{!57, !20, i64 0}
!71 = !{!57, !21, i64 8}
!72 = !{!57, !13, i64 52}
!73 = !{!57, !24, i64 24}
!74 = !{!5, !5, i64 0}
!75 = !{!76, !11, i64 16}
!76 = !{!"H5FA_stat_t", !11, i64 0, !11, i64 8, !11, i64 16}
!77 = !{!78, !20, i64 0}
!78 = !{!"H5D_farray_it_ud_t", !58, i64 0, !79, i64 24, !13, i64 304, !5, i64 312, !5, i64 320}
!79 = !{!"H5D_chunk_rec_t", !6, i64 0, !24, i64 264, !24, i64 268, !11, i64 272}
!80 = !{!78, !21, i64 8}
!81 = !{!78, !13, i64 304}
!82 = !{!78, !24, i64 288}
!83 = !{!78, !24, i64 292}
!84 = !{!78, !5, i64 312}
!85 = !{!78, !5, i64 320}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS21H5D_chunk_common_ud_t", !5, i64 0}
!88 = !{!58, !59, i64 16}
!89 = !{!59, !59, i64 0}
!90 = !{!76, !11, i64 0}
!91 = !{!76, !11, i64 8}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS19H5D_farray_ctx_ud_t", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS16H5D_farray_ctx_t", !5, i64 0}
!98 = !{!99, !11, i64 0}
!99 = !{!"H5D_farray_ctx_t", !11, i64 0, !11, i64 8}
!100 = !{!99, !11, i64 8}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.mustprogress"}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 omnipotent char", !5, i64 0}
!105 = distinct !{!105, !102}
!106 = !{!18, !18, i64 0}
!107 = !{!108, !18, i64 0}
!108 = !{!"H5O_loc_t", !18, i64 0, !11, i64 8, !13, i64 16}
!109 = !{!108, !11, i64 8}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS22H5D_farray_filt_elmt_t", !5, i64 0}
!112 = distinct !{!112, !102}
!113 = distinct !{!113, !102}
!114 = distinct !{!114, !102}
!115 = distinct !{!115, !102}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS5H5O_t", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS18H5D_farray_it_ud_t", !5, i64 0}
!122 = !{!78, !11, i64 296}
!123 = distinct !{!123, !102}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS15H5D_chunk_rec_t", !5, i64 0}
!126 = !{!79, !11, i64 272}
!127 = !{!79, !24, i64 264}
