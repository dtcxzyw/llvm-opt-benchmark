; ModuleID = 'bench/hdf5/original/H5Dfarray.ll'
source_filename = "bench/hdf5/original/H5Dfarray.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5D_farray_filt_elmt_t = type { i64, i32, i32 }
%struct.H5FA_create_t = type { ptr, i8, i8, i64 }
%struct.H5D_farray_ctx_ud_t = type { ptr, i32 }
%struct.H5D_chunk_ud_t = type { %struct.H5D_chunk_common_ud_t, i32, %struct.H5F_block_t, i32, i8, i64 }
%struct.H5D_chunk_common_ud_t = type { ptr, ptr, ptr }
%struct.H5F_block_t = type { i64, i64 }
%struct.H5FA_stat_t = type { i64, i64, i64 }
%struct.H5D_farray_it_ud_t = type { %struct.H5D_chunk_common_ud_t, %struct.H5D_chunk_rec_t, i8, ptr, ptr }
%struct.H5D_chunk_rec_t = type { [33 x i64], i32, i32, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5O_layout_t = type { i32, i32, ptr, %union.anon, %struct.H5O_storage_t }
%union.anon = type { %struct.H5O_layout_chunk_t }
%struct.H5O_layout_chunk_t = type { i32, i8, i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], %union.anon.0 }
%union.anon.0 = type { %struct.H5O_layout_chunk_earray_t }
%struct.H5O_layout_chunk_earray_t = type { %struct.anon.1, i32, [33 x i32], [33 x i64], [33 x i64] }
%struct.anon.1 = type { i8, i8, i8, i8, i8 }
%struct.H5O_storage_t = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.H5O_storage_virtual_t }
%struct.H5O_storage_virtual_t = type { %struct.H5HG_t, i64, ptr, i64, [32 x i64], i32, i64, i64, i64, i8 }
%struct.H5HG_t = type { i64, i64 }

@H5D_COPS_FARRAY = local_unnamed_addr constant [1 x { i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 1, [7 x i8] zeroinitializer, ptr @H5D__farray_idx_init, ptr @H5D__farray_idx_create, ptr @H5D__farray_idx_open, ptr @H5D__farray_idx_close, ptr @H5D__farray_idx_is_open, ptr @H5D__farray_idx_is_space_alloc, ptr @H5D__farray_idx_insert, ptr @H5D__farray_idx_get_addr, ptr @H5D__farray_idx_load_metadata, ptr null, ptr @H5D__farray_idx_iterate, ptr @H5D__farray_idx_remove, ptr @H5D__farray_idx_delete, ptr @H5D__farray_idx_copy_setup, ptr @H5D__farray_idx_copy_shutdown, ptr @H5D__farray_idx_size, ptr @H5D__farray_idx_reset, ptr @H5D__farray_idx_dump, ptr @H5D__farray_idx_dest }], align 16
@.str = private unnamed_addr constant [18 x i8] c"Chunk w/o filters\00", align 1
@H5FA_CLS_CHUNK = constant [1 x { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 8, ptr @H5D__farray_crt_context, ptr @H5D__farray_dst_context, ptr @H5D__farray_fill, ptr @H5D__farray_encode, ptr @H5D__farray_decode, ptr @H5D__farray_debug, ptr @H5D__farray_crt_dbg_context, ptr @H5D__farray_dst_dbg_context }], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"Chunk w/filters\00", align 1
@H5FA_CLS_FILT_CHUNK = constant [1 x { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1, i64 16, ptr @H5D__farray_crt_context, ptr @H5D__farray_dst_context, ptr @H5D__farray_filt_fill, ptr @H5D__farray_filt_encode, ptr @H5D__farray_filt_decode, ptr @H5D__farray_filt_debug, ptr @H5D__farray_crt_dbg_context, ptr @H5D__farray_dst_dbg_context }], align 16
@H5D_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dfarray.c\00", align 1
@__func__.H5D__farray_crt_context = private unnamed_addr constant [24 x i8] c"H5D__farray_crt_context\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [51 x i8] c"can't allocate fixed array client callback context\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"H5D_farray_ctx_t\00", align 1
@H5_H5D_farray_ctx_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.4, i64 16, ptr null }, align 8
@LogTable256 = internal unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@.str.6 = private unnamed_addr constant [14 x i8] c"Element #%lu:\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.H5D__farray_crt_dbg_context = private unnamed_addr constant [28 x i8] c"H5D__farray_crt_dbg_context\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"can't open object header\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"can't get layout info\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"can't close object header\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"H5D_farray_ctx_ud_t\00", align 1
@H5_H5D_farray_ctx_ud_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.12, i64 16, ptr null }, align 8
@__const.H5D__farray_filt_fill.fill_val = private unnamed_addr constant %struct.H5D_farray_filt_elmt_t { i64 -1, i32 0, i32 0 }, align 8
@.str.14 = private unnamed_addr constant [24 x i8] c"%*s%-*s {%lu, %u, %0x}\0A\00", align 1
@__func__.H5D__farray_idx_create = private unnamed_addr constant [23 x i8] c"H5D__farray_idx_create\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [25 x i8] c"can't create fixed array\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"can't query fixed array address\00", align 1
@H5E_CANTDEPEND_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [51 x i8] c"unable to create flush dependency on object header\00", align 1
@__func__.H5D__farray_idx_depend = private unnamed_addr constant [23 x i8] c"H5D__farray_idx_depend\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [32 x i8] c"unable to protect object header\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"unable to get dataset object header proxy\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"unable to create flush dependency on object header proxy\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@__func__.H5D__farray_idx_open = private unnamed_addr constant [21 x i8] c"H5D__farray_idx_open\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"can't open fixed array\00", align 1
@__func__.H5D__farray_idx_close = private unnamed_addr constant [22 x i8] c"H5D__farray_idx_close\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"unable to close fixed array\00", align 1
@__func__.H5D__farray_idx_insert = private unnamed_addr constant [23 x i8] c"H5D__farray_idx_insert\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"The chunk should have allocated already\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [35 x i8] c"chunk index must be less than 2^32\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [21 x i8] c"can't set chunk info\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"can't set chunk address\00", align 1
@__func__.H5D__farray_idx_get_addr = private unnamed_addr constant [25 x i8] c"H5D__farray_idx_get_addr\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"can't get chunk info\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"can't get chunk address\00", align 1
@__func__.H5D__farray_idx_load_metadata = private unnamed_addr constant [30 x i8] c"H5D__farray_idx_load_metadata\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"can't load fixed array data block\00", align 1
@__func__.H5D__farray_idx_iterate = private unnamed_addr constant [24 x i8] c"H5D__farray_idx_iterate\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"can't query fixed array statistics\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [47 x i8] c"unable to iterate over fixed array chunk index\00", align 1
@__func__.H5D__farray_idx_iterate_cb = private unnamed_addr constant [27 x i8] c"H5D__farray_idx_iterate_cb\00", align 1
@H5E_CALLBACK_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [43 x i8] c"failure in generic chunk iterator callback\00", align 1
@__func__.H5D__farray_idx_remove = private unnamed_addr constant [23 x i8] c"H5D__farray_idx_remove\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"can't patch fixed array file pointer\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [21 x i8] c"unable to free chunk\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"unable to reset chunk info\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"unable to reset chunk address\00", align 1
@__func__.H5D__farray_idx_delete = private unnamed_addr constant [23 x i8] c"H5D__farray_idx_delete\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"unable to iterate over chunk addresses\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [35 x i8] c"unable to delete chunk fixed array\00", align 1
@__func__.H5D__farray_idx_delete_cb = private unnamed_addr constant [26 x i8] c"H5D__farray_idx_delete_cb\00", align 1
@__func__.H5D__farray_idx_copy_setup = private unnamed_addr constant [27 x i8] c"H5D__farray_idx_copy_setup\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"unable to initialize chunked storage\00", align 1
@__func__.H5D__farray_idx_copy_shutdown = private unnamed_addr constant [30 x i8] c"H5D__farray_idx_copy_shutdown\00", align 1
@__func__.H5D__farray_idx_size = private unnamed_addr constant [21 x i8] c"H5D__farray_idx_size\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"    Address: %lu\0A\00", align 1
@__func__.H5D__farray_idx_dest = private unnamed_addr constant [21 x i8] c"H5D__farray_idx_dest\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5D__farray_idx_init(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 noundef %2) #0 {
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %14, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %2, ptr %13, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__farray_idx_create(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca %struct.H5FA_create_t, align 8
  %3 = alloca %struct.H5D_farray_ctx_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %101, !prof !9

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %53, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 148
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = zext i32 %19 to i64
  %21 = lshr i64 %20, 16
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %34, label %22

22:                                               ; preds = %15
  %23 = lshr i64 %20, 24
  %.not24.i = icmp eq i64 %23, 0
  br i1 %.not24.i, label %29, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %23
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %27, 24
  br label %H5VM_log2_gen.exit

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %21
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %32, 16
  br label %H5VM_log2_gen.exit

34:                                               ; preds = %15
  %35 = lshr i64 %20, 8
  %.not23.i = icmp eq i64 %35, 0
  br i1 %.not23.i, label %41, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %35
  %38 = load i8, ptr %37, align 1, !tbaa !17
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, 8
  br label %H5VM_log2_gen.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %20
  %43 = load i8, ptr %42, align 1, !tbaa !17
  %44 = zext i8 %43 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %24, %29, %36, %41
  %.0.i = phi i32 [ %33, %29 ], [ %28, %24 ], [ %40, %36 ], [ %44, %41 ]
  %45 = add nuw nsw i32 %.0.i, 8
  %46 = lshr i32 %45, 3
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 7)
  store ptr @H5FA_CLS_FILT_CHUNK, ptr %2, align 8, !tbaa !28
  %48 = load ptr, ptr %0, align 8, !tbaa !31
  %49 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %48) #12
  %50 = trunc nuw nsw i32 %47 to i8
  %51 = add i8 %49, 5
  %52 = add i8 %51, %50
  br label %56

53:                                               ; preds = %10
  store ptr @H5FA_CLS_CHUNK, ptr %2, align 8, !tbaa !28
  %54 = load ptr, ptr %0, align 8, !tbaa !31
  %55 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %54) #12
  br label %56

56:                                               ; preds = %53, %H5VM_log2_gen.exit
  %.sink = phi i8 [ %55, %53 ], [ %52, %H5VM_log2_gen.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.sink, ptr %57, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1224
  %61 = load i8, ptr %60, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %61, ptr %62, align 1, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 160
  %64 = load i64, ptr %63, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %64, ptr %65, align 8, !tbaa !35
  %66 = load ptr, ptr %0, align 8, !tbaa !31
  store ptr %66, ptr %3, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 148
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %68, ptr %69, align 8, !tbaa !38
  %70 = call ptr @H5FA_create(ptr noundef %66, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %70, ptr %73, align 8, !tbaa !17
  %74 = icmp eq ptr %70, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %56
  %76 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !39
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_create, i32 noundef 800, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.15) #12
  br label %101

79:                                               ; preds = %56
  %80 = load ptr, ptr %71, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = call i32 @H5FA_get_addr(ptr noundef %82, ptr noundef nonnull %83) #12
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  %87 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %88 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !39
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_create, i32 noundef 804, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.16) #12
  br label %101

90:                                               ; preds = %79
  %91 = load ptr, ptr %0, align 8, !tbaa !31
  %92 = call i32 @H5F_get_intent(ptr noundef %91) #12
  %93 = and i32 %92, 32
  %.not19 = icmp eq i32 %93, 0
  br i1 %.not19, label %101, label %94

94:                                               ; preds = %90
  %95 = call fastcc i32 @H5D__farray_idx_depend(ptr noundef nonnull %0)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %99 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !39
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_create, i32 noundef 810, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.17) #12
  br label %101

101:                                              ; preds = %75, %86, %97, %94, %90, %1
  %.0 = phi i32 [ -1, %75 ], [ -1, %86 ], [ -1, %97 ], [ 0, %94 ], [ 0, %90 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__farray_idx_open(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca %struct.H5D_farray_ctx_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %39, !prof !9

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !31
  store ptr %10, ptr %2, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 148
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !40
  %20 = call ptr @H5FA_open(ptr noundef %10, i64 noundef %19, ptr noundef nonnull %2) #12
  %21 = load ptr, ptr %16, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %20, ptr %22, align 8, !tbaa !17
  %23 = icmp eq ptr %20, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %9
  %25 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !39
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_open, i32 noundef 853, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.22) #12
  br label %39

28:                                               ; preds = %9
  %29 = load ptr, ptr %0, align 8, !tbaa !31
  %30 = call i32 @H5F_get_intent(ptr noundef %29) #12
  %31 = and i32 %30, 32
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %39, label %32

32:                                               ; preds = %28
  %33 = call fastcc i32 @H5D__farray_idx_depend(ptr noundef nonnull %0)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %37 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !39
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_open, i32 noundef 859, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.17) #12
  br label %39

39:                                               ; preds = %24, %35, %32, %28, %1
  %.0 = phi i32 [ -1, %24 ], [ -1, %35 ], [ 0, %32 ], [ 0, %28 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__farray_idx_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %22, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = tail call i32 @H5FA_close(ptr noundef %12) #12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %17 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !39
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_close, i32 noundef 888, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.23) #12
  br label %22

19:                                               ; preds = %8
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %21, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %15, %19, %1
  %.0 = phi i32 [ -1, %15 ], [ 0, %19 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5D__farray_idx_is_open(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #2 {
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
define internal zeroext i1 @H5D__farray_idx_is_space_alloc(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !40
  %4 = icmp ne i64 %3, -1
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__farray_idx_insert(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = alloca %struct.H5D_farray_filt_elmt_t, align 8
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %70, !prof !9

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %23

16:                                               ; preds = %11
  %17 = tail call i32 @H5D__farray_idx_open(ptr noundef nonnull %0)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %21 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !39
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_insert, i32 noundef 970, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.22) #12
  br label %70

23:                                               ; preds = %11
  %24 = load ptr, ptr %0, align 8, !tbaa !31
  %25 = tail call i32 @H5FA_patch_file(ptr noundef nonnull %15, ptr noundef %24) #12
  br label %26

26:                                               ; preds = %16, %23
  %27 = load ptr, ptr %12, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !43
  %.not28 = icmp eq i64 %31, -1
  br i1 %.not28, label %32, label %36

32:                                               ; preds = %26
  %33 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %34 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !39
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_insert, i32 noundef 979, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.24) #12
  br label %70

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !48
  %.not29 = icmp ult i64 %38, 4294967296
  br i1 %.not29, label %43, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !39
  %41 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !39
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_insert, i32 noundef 981, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.25) #12
  br label %70

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load i64, ptr %46, align 8, !tbaa !19
  %.not30 = icmp eq i64 %47, 0
  br i1 %.not30, label %63, label %48

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %31, ptr %4, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !51
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %51, ptr %52, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %54, ptr %55, align 4, !tbaa !54
  %56 = call i32 @H5FA_set(ptr noundef %29, i64 noundef %38, ptr noundef nonnull %4) #12
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %48
  %59 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %60 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !39
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_insert, i32 noundef 993, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.26) #12
  br label %62

62:                                               ; preds = %48, %58
  %.1 = phi i32 [ -1, %58 ], [ 0, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

63:                                               ; preds = %43
  %64 = tail call i32 @H5FA_set(ptr noundef %29, i64 noundef %38, ptr noundef nonnull %30) #12
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %68 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !39
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_insert, i32 noundef 998, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.27) #12
  br label %70

70:                                               ; preds = %3, %63, %66, %39, %32, %19, %62
  %.024 = phi i32 [ -1, %39 ], [ 0, %3 ], [ %.1, %62 ], [ -1, %66 ], [ 0, %63 ], [ -1, %32 ], [ -1, %19 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__farray_idx_get_addr(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca %struct.H5D_farray_filt_elmt_t, align 8
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %78, !prof !9

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %22

15:                                               ; preds = %10
  %16 = tail call i32 @H5D__farray_idx_open(ptr noundef nonnull %0)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %20 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !39
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_get_addr, i32 noundef 1038, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.22) #12
  br label %78

22:                                               ; preds = %10
  %23 = load ptr, ptr %0, align 8, !tbaa !31
  %24 = tail call i32 @H5FA_patch_file(ptr noundef nonnull %14, ptr noundef %23) #12
  br label %25

25:                                               ; preds = %15, %22
  %26 = load ptr, ptr %11, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !55
  %33 = add i32 %32, -1
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 960
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = tail call i64 @H5VM_array_offset_pre(i32 noundef %33, ptr noundef nonnull %34, ptr noundef %36) #12
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %37, ptr %38, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %.not32 = icmp eq i64 %42, 0
  br i1 %.not32, label %59, label %43

43:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = call i32 @H5FA_get(ptr noundef %28, i64 noundef %37, ptr noundef nonnull %3) #12
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %55, label %.thread

.thread:                                          ; preds = %43
  %46 = load i64, ptr %3, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %46, ptr %47, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !52
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %50, ptr %51, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %53, ptr %54, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %74

55:                                               ; preds = %43
  %56 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %57 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !39
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_get_addr, i32 noundef 1058, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.28) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %78

59:                                               ; preds = %25
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = tail call i32 @H5FA_get(ptr noundef %28, i64 noundef %37, ptr noundef nonnull %60) #12
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %65 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !39
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_get_addr, i32 noundef 1068, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.29) #12
  br label %78

67:                                               ; preds = %59
  %68 = load ptr, ptr %29, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 148
  %70 = load i32, ptr %69, align 4, !tbaa !26
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %71, ptr %72, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %73, align 8, !tbaa !53
  %.pre = load i64, ptr %60, align 8, !tbaa !43
  br label %74

74:                                               ; preds = %.thread, %67
  %75 = phi i64 [ %46, %.thread ], [ %.pre, %67 ]
  %.not33 = icmp eq i64 %75, -1
  br i1 %.not33, label %76, label %78

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %77, align 8, !tbaa !51
  br label %78

78:                                               ; preds = %55, %2, %74, %76, %63, %18
  %.029 = phi i32 [ 0, %74 ], [ 0, %76 ], [ -1, %55 ], [ -1, %63 ], [ -1, %18 ], [ 0, %2 ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__farray_idx_load_metadata(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca %struct.H5D_chunk_ud_t, align 8
  %3 = alloca [33 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %3, i8 0, i64 264, i1 false)
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %28, !prof !9

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %12, ptr %2, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %16, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 -1, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %18, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 0, ptr %19, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i8 0, ptr %20, align 4, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 -1, ptr %21, align 8, !tbaa !60
  %22 = call i32 @H5D__farray_idx_get_addr(ptr noundef %0, ptr noundef nonnull %2)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %10
  %25 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %26 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !39
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_load_metadata, i32 noundef 1120, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.30) #12
  br label %28

28:                                               ; preds = %24, %10, %1
  %.0 = phi i32 [ -1, %24 ], [ 0, %10 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_idx_iterate(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct.H5FA_stat_t, align 8
  %5 = alloca %struct.H5D_farray_it_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %68, !prof !9

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %24

17:                                               ; preds = %12
  %18 = tail call i32 @H5D__farray_idx_open(ptr noundef nonnull %0)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %22 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !39
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_iterate, i32 noundef 1215, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.22) #12
  br label %68

24:                                               ; preds = %12
  %25 = load ptr, ptr %0, align 8, !tbaa !31
  %26 = tail call i32 @H5FA_patch_file(ptr noundef nonnull %16, ptr noundef %25) #12
  br label %27

27:                                               ; preds = %17, %24
  %28 = load ptr, ptr %13, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = call i32 @H5FA_get_stats(ptr noundef %30, ptr noundef nonnull %4) #12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %35 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !39
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_iterate, i32 noundef 1225, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.31) #12
  br label %68

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !61
  %.not16 = icmp eq i64 %39, 0
  br i1 %.not16, label %68, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %41, i8 0, i64 296, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  store ptr %43, ptr %5, align 8, !tbaa !63
  %44 = load ptr, ptr %13, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %46, i8 0, i64 280, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load i64, ptr %49, align 8, !tbaa !19
  %51 = icmp ne i64 %50, 0
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 8, !tbaa !67
  br i1 %51, label %58, label %54

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 148
  %56 = load i32, ptr %55, align 4, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store i32 %56, ptr %57, align 8, !tbaa !68
  br label %58

58:                                               ; preds = %54, %40
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store ptr %1, ptr %59, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store ptr %2, ptr %60, align 8, !tbaa !70
  %61 = call i32 @H5FA_iterate(ptr noundef %30, ptr noundef nonnull @H5D__farray_idx_iterate_cb, ptr noundef nonnull %5) #12
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %65 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !39
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_iterate, i32 noundef 1246, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.32) #12
  br label %67

67:                                               ; preds = %63, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

68:                                               ; preds = %20, %33, %67, %37, %3
  %.0 = phi i32 [ -1, %33 ], [ %61, %67 ], [ -1, %37 ], [ -1, %20 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__farray_idx_remove(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca %struct.H5D_farray_filt_elmt_t, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %113, !prof !9

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %23

16:                                               ; preds = %11
  %17 = tail call i32 @H5D__farray_idx_open(ptr noundef nonnull %0)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %21 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !39
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_remove, i32 noundef 1284, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.22) #12
  br label %113

23:                                               ; preds = %11
  %24 = load ptr, ptr %0, align 8, !tbaa !31
  %25 = tail call i32 @H5FA_patch_file(ptr noundef nonnull %15, ptr noundef %24) #12
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %29 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !39
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_remove, i32 noundef 1288, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.34) #12
  br label %113

31:                                               ; preds = %23, %16
  %32 = load ptr, ptr %12, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !55
  %39 = add i32 %38, -1
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 960
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  %43 = tail call i64 @H5VM_array_offset_pre(i32 noundef %39, ptr noundef nonnull %40, ptr noundef %42) #12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load i64, ptr %46, align 8, !tbaa !19
  %.not37 = icmp eq i64 %47, 0
  br i1 %.not37, label %81, label %48

48:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %49 = call i32 @H5FA_get(ptr noundef %34, i64 noundef %43, ptr noundef nonnull %3) #12
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %53 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !39
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_remove, i32 noundef 1303, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.28) #12
  br label %80

55:                                               ; preds = %48
  %56 = load ptr, ptr %0, align 8, !tbaa !31
  %57 = call i32 @H5F_get_intent(ptr noundef %56) #12
  %58 = and i32 %57, 32
  %.not39 = icmp eq i32 %58, 0
  br i1 %.not39, label %59, label %71

59:                                               ; preds = %55
  %60 = load ptr, ptr %0, align 8, !tbaa !31
  %61 = load i64, ptr %3, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !52
  %64 = zext i32 %63 to i64
  %65 = call i32 @H5MF_xfree(ptr noundef %60, i32 noundef 3, i64 noundef %61, i64 noundef %64) #12
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %69 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !39
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_remove, i32 noundef 1310, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.35) #12
  br label %80

71:                                               ; preds = %59, %55
  store i64 -1, ptr %3, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %72, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %73, align 4, !tbaa !54
  %74 = call i32 @H5FA_set(ptr noundef %34, i64 noundef %43, ptr noundef nonnull %3) #12
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %78 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !39
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_remove, i32 noundef 1318, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.36) #12
  br label %80

80:                                               ; preds = %71, %76, %67, %51
  %.134 = phi i32 [ -1, %51 ], [ -1, %76 ], [ -1, %67 ], [ 0, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %113

81:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !39
  %82 = call i32 @H5FA_get(ptr noundef %34, i64 noundef %43, ptr noundef nonnull %4) #12
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %86 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !39
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_remove, i32 noundef 1325, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.29) #12
  br label %112

88:                                               ; preds = %81
  %89 = load ptr, ptr %0, align 8, !tbaa !31
  %90 = call i32 @H5F_get_intent(ptr noundef %89) #12
  %91 = and i32 %90, 32
  %.not38 = icmp eq i32 %91, 0
  br i1 %.not38, label %92, label %105

92:                                               ; preds = %88
  %93 = load ptr, ptr %0, align 8, !tbaa !31
  %94 = load i64, ptr %4, align 8, !tbaa !39
  %95 = load ptr, ptr %35, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 148
  %97 = load i32, ptr %96, align 4, !tbaa !26
  %98 = zext i32 %97 to i64
  %99 = call i32 @H5MF_xfree(ptr noundef %93, i32 noundef 3, i64 noundef %94, i64 noundef %98) #12
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %92
  %102 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %103 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !39
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_remove, i32 noundef 1332, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.35) #12
  br label %112

105:                                              ; preds = %92, %88
  store i64 -1, ptr %4, align 8, !tbaa !39
  %106 = call i32 @H5FA_set(ptr noundef %34, i64 noundef %43, ptr noundef nonnull %4) #12
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %110 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !39
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_remove, i32 noundef 1338, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.37) #12
  br label %112

112:                                              ; preds = %105, %108, %101, %84
  %.2 = phi i32 [ -1, %84 ], [ -1, %108 ], [ -1, %101 ], [ 0, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %113

113:                                              ; preds = %2, %27, %19, %80, %112
  %.033 = phi i32 [ -1, %27 ], [ 0, %2 ], [ %.134, %80 ], [ -1, %19 ], [ %.2, %112 ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__farray_idx_delete(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca %struct.H5D_farray_ctx_ud_t, align 8
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %65, !prof !9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !40
  %.not = icmp eq i64 %13, -1
  br i1 %.not, label %65, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = load ptr, ptr %0, align 8, !tbaa !31
  %16 = tail call i32 @H5D__farray_idx_iterate(ptr noundef nonnull %0, ptr noundef nonnull @H5D__farray_idx_delete_cb, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %20 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !39
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_delete, i32 noundef 1409, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.38) #12
  br label %64

22:                                               ; preds = %14
  %23 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %26 = trunc nuw i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = select i1 %24, i1 true, i1 %27
  br i1 %28, label %29, label %45, !prof !9

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = tail call i32 @H5FA_close(ptr noundef %32) #12
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %37, align 8, !tbaa !17
  br label %45

38:                                               ; preds = %29
  %39 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %40 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !39
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_close, i32 noundef 888, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.23) #12
  %42 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %43 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !39
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_delete, i32 noundef 1413, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.23) #12
  br label %64

45:                                               ; preds = %35, %22
  %46 = load ptr, ptr %0, align 8, !tbaa !31
  store ptr %46, ptr %2, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 148
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %50, ptr %51, align 8, !tbaa !38
  %52 = load ptr, ptr %10, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !40
  %55 = call i32 @H5FA_delete(ptr noundef %46, i64 noundef %54, ptr noundef nonnull %2) #12
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %45
  %58 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %59 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !39
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_delete, i32 noundef 1421, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.39) #12
  br label %64

61:                                               ; preds = %45
  %62 = load ptr, ptr %10, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 -1, ptr %63, align 8, !tbaa !40
  br label %64

64:                                               ; preds = %61, %57, %38, %18
  %.1 = phi i32 [ -1, %18 ], [ -1, %38 ], [ -1, %57 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %65

65:                                               ; preds = %1, %9, %64
  %.014 = phi i32 [ 0, %1 ], [ %.1, %64 ], [ 0, %9 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__farray_idx_copy_setup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca i64, align 8
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %32, !prof !9

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %22

15:                                               ; preds = %10
  %16 = tail call i32 @H5D__farray_idx_open(ptr noundef nonnull %0)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %20 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !39
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_copy_setup, i32 noundef 1464, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.22) #12
  br label %32

22:                                               ; preds = %15, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8, !tbaa !39
  call void @H5AC_tag(i64 noundef 2, ptr noundef nonnull %3) #12
  %23 = call i32 @H5D__farray_idx_create(ptr noundef %1)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !39
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_copy_setup, i32 noundef 1472, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.40) #12
  br label %31

29:                                               ; preds = %22
  %30 = load i64, ptr %3, align 8, !tbaa !39
  call void @H5AC_tag(i64 noundef %30, ptr noundef null) #12
  br label %31

31:                                               ; preds = %29, %25
  %.1 = phi i32 [ -1, %25 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %2, %18, %31
  %.07 = phi i32 [ 0, %2 ], [ %.1, %31 ], [ -1, %18 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__farray_idx_copy_shutdown(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %28, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = tail call i32 @H5FA_close(ptr noundef %11) #12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %16 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !39
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_copy_shutdown, i32 noundef 1506, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.23) #12
  br label %28

18:                                               ; preds = %9
  store ptr null, ptr %10, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = tail call i32 @H5FA_close(ptr noundef %20) #12
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %25 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !39
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_copy_shutdown, i32 noundef 1509, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.23) #12
  br label %28

27:                                               ; preds = %18
  store ptr null, ptr %19, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %14, %23, %27, %2
  %.0 = phi i32 [ -1, %14 ], [ -1, %23 ], [ 0, %27 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__farray_idx_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = alloca %struct.H5FA_stat_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %H5D__farray_idx_close.exit.thread, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5D__farray_idx_open(ptr noundef %0)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %15 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !39
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_size, i32 noundef 1546, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.22) #12
  br label %33

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = call i32 @H5FA_get_stats(ptr noundef %21, ptr noundef nonnull %3) #12
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %26 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !39
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_size, i32 noundef 1553, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.31) #12
  br label %33

28:                                               ; preds = %17
  %29 = load i64, ptr %3, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !73
  %32 = add i64 %31, %29
  store i64 %32, ptr %1, align 8, !tbaa !39
  br label %33

33:                                               ; preds = %28, %24, %13
  %.1 = phi i32 [ -1, %13 ], [ -1, %24 ], [ 0, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %H5D__farray_idx_close.exit.thread, label %38

38:                                               ; preds = %33
  %39 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %40 = trunc nuw i8 %39 to i1
  %41 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %42 = trunc nuw i8 %41 to i1
  %43 = xor i1 %42, true
  %44 = select i1 %40, i1 true, i1 %43
  br i1 %44, label %45, label %H5D__farray_idx_close.exit.thread, !prof !9

45:                                               ; preds = %38
  %46 = call i32 @H5FA_close(ptr noundef nonnull %37) #12
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %34, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr null, ptr %50, align 8, !tbaa !17
  br label %H5D__farray_idx_close.exit.thread

51:                                               ; preds = %45
  %52 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %53 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !39
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_close, i32 noundef 888, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.23) #12
  %55 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %56 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !39
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_size, i32 noundef 1561, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.23) #12
  br label %H5D__farray_idx_close.exit.thread

H5D__farray_idx_close.exit.thread:                ; preds = %38, %48, %33, %51, %2
  %.0 = phi i32 [ -1, %51 ], [ 0, %2 ], [ %.1, %33 ], [ %.1, %48 ], [ %.1, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5D__farray_idx_reset(ptr noundef writeonly captures(none) %0, i1 noundef zeroext %1) #4 {
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
  store i64 -1, ptr %11, align 8, !tbaa !40
  br label %12

12:                                               ; preds = %10, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %13, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %12, %2
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5D__farray_idx_dump(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #5 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %13, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !40
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.41, i64 noundef %11) #12
  br label %13

13:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__farray_idx_dest(ptr noundef readonly captures(none) %0) #1 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %H5D__farray_idx_close.exit.thread, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %H5D__farray_idx_close.exit.thread, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8, !tbaa !31
  %15 = tail call i32 @H5FA_patch_file(ptr noundef nonnull %12, ptr noundef %14) #12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %19 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !39
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_dest, i32 noundef 1640, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.34) #12
  br label %H5D__farray_idx_close.exit.thread

21:                                               ; preds = %13
  %22 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %25 = trunc nuw i8 %24 to i1
  %26 = xor i1 %25, true
  %27 = select i1 %23, i1 true, i1 %26
  br i1 %27, label %28, label %H5D__farray_idx_close.exit.thread, !prof !9

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = tail call i32 @H5FA_close(ptr noundef %31) #12
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %36, align 8, !tbaa !17
  br label %H5D__farray_idx_close.exit.thread

37:                                               ; preds = %28
  %38 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %39 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !39
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_close, i32 noundef 888, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.23) #12
  %41 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %42 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !39
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_dest, i32 noundef 1644, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.23) #12
  br label %H5D__farray_idx_close.exit.thread

H5D__farray_idx_close.exit.thread:                ; preds = %21, %34, %17, %37, %8, %1
  %.0 = phi i32 [ -1, %17 ], [ -1, %37 ], [ 0, %1 ], [ 0, %8 ], [ 0, %34 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @H5D__farray_crt_context(ptr noundef readonly captures(none) %0) #1 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %51, !prof !9

8:                                                ; preds = %1
  %9 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5D_farray_ctx_t_reg_free_list) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %13 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !39
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_crt_context, i32 noundef 232, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.3) #12
  br label %51

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !36
  %17 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %16) #12
  %18 = zext i8 %17 to i64
  store i64 %18, ptr %9, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !38
  %21 = zext i32 %20 to i64
  %22 = lshr i64 %21, 16
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %35, label %23

23:                                               ; preds = %15
  %24 = lshr i64 %21, 24
  %.not24.i = icmp eq i64 %24, 0
  br i1 %.not24.i, label %30, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %24
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = zext i8 %27 to i32
  %29 = add nuw nsw i32 %28, 24
  br label %H5VM_log2_gen.exit

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %22
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %33, 16
  br label %H5VM_log2_gen.exit

35:                                               ; preds = %15
  %36 = lshr i64 %21, 8
  %.not23.i = icmp eq i64 %36, 0
  br i1 %.not23.i, label %42, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %36
  %39 = load i8, ptr %38, align 1, !tbaa !17
  %40 = zext i8 %39 to i32
  %41 = add nuw nsw i32 %40, 8
  br label %H5VM_log2_gen.exit

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %21
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = zext i8 %44 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %25, %30, %37, %42
  %.0.i = phi i32 [ %34, %30 ], [ %29, %25 ], [ %41, %37 ], [ %45, %42 ]
  %46 = add nuw nsw i32 %.0.i, 8
  %47 = lshr i32 %46, 3
  %48 = add nuw nsw i32 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = icmp samesign ugt i32 %.0.i, 55
  %narrow = select i1 %50, i32 8, i32 %48
  %spec.select = zext nneg i32 %narrow to i64
  store i64 %spec.select, ptr %49, align 8, !tbaa !76
  br label %51

51:                                               ; preds = %11, %H5VM_log2_gen.exit, %1
  %.0 = phi ptr [ null, %11 ], [ %9, %H5VM_log2_gen.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5D__farray_dst_context(ptr noundef %0) #1 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %1
  %9 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_farray_ctx_t_reg_free_list, ptr noundef %0) #12
  br label %10

10:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5D__farray_fill(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8, !tbaa !39
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %2
  %11 = call i32 @H5VM_array_fill(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 8, i64 noundef %1) #12
  br label %12

12:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5D__farray_encode(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  %12 = icmp ne i64 %2, 0
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %.preheader, label %.loopexit, !prof !78

.preheader:                                       ; preds = %4, %.preheader
  %.08 = phi i64 [ %16, %.preheader ], [ %2, %4 ]
  %.0 = phi ptr [ %15, %.preheader ], [ %1, %4 ]
  %13 = load i64, ptr %3, align 8, !tbaa !74
  %14 = load i64, ptr %.0, align 8, !tbaa !39
  call void @H5F_addr_encode_len(i64 noundef %13, ptr noundef nonnull %5, i64 noundef %14) #12
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %16 = add i64 %.08, -1
  %.old1.not = icmp eq i64 %16, 0
  br i1 %.old1.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5D__farray_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !79
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  %12 = icmp ne i64 %2, 0
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %.preheader, label %.loopexit, !prof !78

.preheader:                                       ; preds = %4, %.preheader
  %.09 = phi i64 [ %15, %.preheader ], [ %2, %4 ]
  %.0 = phi ptr [ %14, %.preheader ], [ %1, %4 ]
  %13 = load i64, ptr %3, align 8, !tbaa !74
  call void @H5F_addr_decode_len(i64 noundef %13, ptr noundef nonnull %5, ptr noundef %.0) #12
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %15 = add i64 %.09, -1
  %.old1.not = icmp eq i64 %15, 0
  br i1 %.old1.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5D__farray_debug(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) #5 {
  %6 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %17, !prof !9

13:                                               ; preds = %5
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.6, i64 noundef %3) #12
  %15 = load i64, ptr %4, align 8, !tbaa !39
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull %6, i64 noundef %15) #12
  br label %17

17:                                               ; preds = %13, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5D__farray_crt_dbg_context(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca %struct.H5O_loc_t, align 8
  %4 = alloca %struct.H5O_layout_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %53, !prof !9

11:                                               ; preds = %2
  %12 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5D_farray_ctx_ud_t_reg_free_list) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread26, label %14

14:                                               ; preds = %11
  %15 = call i32 @H5O_loc_reset(ptr noundef nonnull %3) #12
  store ptr %0, ptr %3, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %16, align 8, !tbaa !83
  %17 = call i32 @H5O_open(ptr noundef nonnull %3) #12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %40, label %19

19:                                               ; preds = %14
  %20 = call ptr @H5O_msg_read(ptr noundef nonnull %3, i32 noundef 8, ptr noundef nonnull %4) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %24 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !39
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_crt_dbg_context, i32 noundef 453, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.10) #12
  br label %45

26:                                               ; preds = %19
  %27 = call i32 @H5O_close(ptr noundef nonnull %3, ptr noundef null) #12
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %31 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !39
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_crt_dbg_context, i32 noundef 457, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.11) #12
  br label %45

33:                                               ; preds = %26
  store ptr %0, ptr %12, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 164
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %35, ptr %36, align 8, !tbaa !38
  br label %53

.thread26:                                        ; preds = %11
  %37 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %38 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !39
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_crt_dbg_context, i32 noundef 439, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #12
  br label %53

40:                                               ; preds = %14
  %41 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %42 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !39
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_crt_dbg_context, i32 noundef 448, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.9) #12
  %44 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_farray_ctx_ud_t_reg_free_list, ptr noundef nonnull %12) #12
  br label %53

45:                                               ; preds = %22, %29
  %46 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_farray_ctx_ud_t_reg_free_list, ptr noundef nonnull %12) #12
  %47 = call i32 @H5O_close(ptr noundef nonnull %3, ptr noundef null) #12
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %51 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !39
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_crt_dbg_context, i32 noundef 476, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.11) #12
  br label %53

53:                                               ; preds = %40, %.thread26, %33, %45, %49, %2
  %.0 = phi ptr [ null, %49 ], [ null, %45 ], [ null, %40 ], [ %12, %33 ], [ null, %2 ], [ null, %.thread26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5D__farray_dst_dbg_context(ptr noundef %0) #1 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %1
  %9 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_farray_ctx_ud_t_reg_free_list, ptr noundef %0) #12
  br label %10

10:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5D__farray_filt_fill(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca %struct.H5D_farray_filt_elmt_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.H5D__farray_filt_fill.fill_val, i64 16, i1 false)
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %2
  %11 = call i32 @H5VM_array_fill(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 16, i64 noundef %1) #12
  br label %12

12:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5D__farray_filt_encode(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !79
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  %12 = icmp ne i64 %2, 0
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %.preheader, label %.loopexit, !prof !78

.preheader:                                       ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %14

14:                                               ; preds = %.preheader, %._crit_edge
  %.024 = phi i64 [ %50, %._crit_edge ], [ %2, %.preheader ]
  %.023 = phi ptr [ %49, %._crit_edge ], [ %1, %.preheader ]
  %15 = load i64, ptr %3, align 8, !tbaa !74
  %16 = load i64, ptr %.023, align 8, !tbaa !49
  call void @H5F_addr_encode_len(i64 noundef %15, ptr noundef nonnull %5, i64 noundef %16) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !79
  %18 = load i64, ptr %13, align 8, !tbaa !76
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !52
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.030 = phi ptr [ %22, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %.02129 = phi i64 [ %23, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02228 = phi i32 [ %24, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %21 = trunc i32 %.02228 to i8
  %22 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  store i8 %21, ptr %.030, align 1, !tbaa !17
  %23 = add nuw i64 %.02129, 1
  %24 = lshr i32 %.02228, 8
  %25 = load i64, ptr %13, align 8, !tbaa !76
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !84

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %5, align 8, !tbaa !79
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  %27 = phi ptr [ %17, %14 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %14 ], [ %25, %._crit_edge.loopexit ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.lcssa
  store ptr %28, ptr %5, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %.023, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !54
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %28, align 1, !tbaa !17
  %32 = load ptr, ptr %5, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %33, ptr %5, align 8, !tbaa !79
  %34 = load i32, ptr %29, align 4, !tbaa !54
  %35 = lshr i32 %34, 8
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %33, align 1, !tbaa !17
  %37 = load ptr, ptr %5, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %38, ptr %5, align 8, !tbaa !79
  %39 = load i32, ptr %29, align 4, !tbaa !54
  %40 = lshr i32 %39, 16
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %38, align 1, !tbaa !17
  %42 = load ptr, ptr %5, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %5, align 8, !tbaa !79
  %44 = load i32, ptr %29, align 4, !tbaa !54
  %45 = lshr i32 %44, 24
  %46 = trunc nuw i32 %45 to i8
  store i8 %46, ptr %43, align 1, !tbaa !17
  %47 = load ptr, ptr %5, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %48, ptr %5, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %50 = add i64 %.024, -1
  %.old1.not = icmp eq i64 %50, 0
  br i1 %.old1.not, label %.loopexit, label %14

.loopexit:                                        ; preds = %._crit_edge, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5D__farray_filt_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !79
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  %12 = icmp ne i64 %2, 0
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %.preheader, label %.loopexit, !prof !78

.preheader:                                       ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %14

14:                                               ; preds = %.preheader, %._crit_edge
  %.022 = phi i64 [ %50, %._crit_edge ], [ %2, %.preheader ]
  %.021 = phi ptr [ %49, %._crit_edge ], [ %1, %.preheader ]
  %15 = load i64, ptr %3, align 8, !tbaa !74
  call void @H5F_addr_decode_len(i64 noundef %15, ptr noundef nonnull %5, ptr noundef %.021) #12
  %16 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  store i32 0, ptr %16, align 8, !tbaa !52
  %17 = load i64, ptr %13, align 8, !tbaa !76
  %18 = load ptr, ptr %5, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %20 = phi i32 [ %26, %.lr.ph ], [ 0, %14 ]
  %.026 = phi i64 [ %27, %.lr.ph ], [ 0, %14 ]
  %21 = phi ptr [ %23, %.lr.ph ], [ %19, %14 ]
  %22 = shl i32 %20, 8
  %23 = getelementptr inbounds i8, ptr %21, i64 -1
  store ptr %23, ptr %5, align 8, !tbaa !79
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %22, %25
  store i32 %26, ptr %16, align 8, !tbaa !52
  %27 = add nuw i64 %.026, 1
  %exitcond.not = icmp eq i64 %27, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %.lr.ph, %14
  %28 = phi ptr [ %19, %14 ], [ %23, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %17
  store ptr %29, ptr %5, align 8, !tbaa !79
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %.021, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %33, ptr %5, align 8, !tbaa !79
  %34 = load i8, ptr %33, align 1, !tbaa !17
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or disjoint i32 %36, %31
  store i32 %37, ptr %32, align 4, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store ptr %38, ptr %5, align 8, !tbaa !79
  %39 = load i8, ptr %38, align 1, !tbaa !17
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 16
  %42 = or disjoint i32 %41, %37
  store i32 %42, ptr %32, align 4, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 3
  store ptr %43, ptr %5, align 8, !tbaa !79
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = zext i8 %44 to i32
  %46 = shl nuw i32 %45, 24
  %47 = or disjoint i32 %46, %42
  store i32 %47, ptr %32, align 4, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store ptr %48, ptr %5, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %50 = add i64 %.022, -1
  %.old1.not = icmp eq i64 %50, 0
  br i1 %.old1.not, label %.loopexit, label %14

.loopexit:                                        ; preds = %._crit_edge, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5D__farray_filt_debug(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) #5 {
  %6 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %21, !prof !9

13:                                               ; preds = %5
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.6, i64 noundef %3) #12
  %15 = load i64, ptr %4, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !54
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull %6, i64 noundef %15, i32 noundef %17, i32 noundef %19) #12
  br label %21

21:                                               ; preds = %13, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #6

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #6

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @H5VM_array_fill(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @H5F_addr_encode_len(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @H5F_addr_decode_len(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @H5O_loc_reset(ptr noundef) local_unnamed_addr #6

declare i32 @H5O_open(ptr noundef) local_unnamed_addr #6

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @H5O_close(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @H5FA_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @H5FA_get_addr(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__farray_idx_depend(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = alloca %struct.H5O_loc_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %47, !prof !9

9:                                                ; preds = %1
  %10 = call i32 @H5O_loc_reset(ptr noundef nonnull %2) #12
  %11 = load ptr, ptr %0, align 8, !tbaa !31
  store ptr %11, ptr %2, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !83
  %17 = call ptr @H5O_protect(ptr noundef nonnull %2, i32 noundef 128, i1 noundef zeroext true) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %36, label %19

19:                                               ; preds = %9
  %20 = call ptr @H5O_get_proxy(ptr noundef nonnull %17) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %24 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !39
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_depend, i32 noundef 698, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.19) #12
  br label %40

26:                                               ; preds = %19
  %27 = load ptr, ptr %12, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = call i32 @H5FA_depend(ptr noundef %29, ptr noundef nonnull %20) #12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %34 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !39
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_depend, i32 noundef 703, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.20) #12
  br label %40

36:                                               ; preds = %9
  %37 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %38 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !39
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_depend, i32 noundef 694, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.18) #12
  br label %47

40:                                               ; preds = %26, %32, %22
  %.1.ph = phi i32 [ 0, %26 ], [ -1, %32 ], [ -1, %22 ]
  %41 = call i32 @H5O_unprotect(ptr noundef nonnull %2, ptr noundef nonnull %17, i32 noundef 0) #12
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %45 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !39
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_depend, i32 noundef 708, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.21) #12
  br label %47

47:                                               ; preds = %36, %40, %43, %1
  %.0 = phi i32 [ -1, %43 ], [ %.1.ph, %40 ], [ -1, %36 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare ptr @H5O_protect(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare ptr @H5O_get_proxy(ptr noundef) local_unnamed_addr #6

declare i32 @H5FA_depend(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @H5FA_open(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @H5FA_close(ptr noundef) local_unnamed_addr #6

declare i32 @H5FA_patch_file(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @H5FA_set(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare i64 @H5VM_array_offset_pre(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @H5FA_get(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @H5FA_get_stats(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @H5FA_iterate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_idx_iterate_cb(i64 %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.loopexit, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %12 = load i8, ptr %11, align 8, !tbaa !67, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i64, ptr %1, align 8, !tbaa !39
  br i1 %13, label %15, label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store i32 %17, ptr %18, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 292
  store i32 %20, ptr %21, align 4, !tbaa !87
  br label %22

22:                                               ; preds = %10, %15
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store i64 %14, ptr %23, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.not = icmp eq i64 %14, -1
  br i1 %.not, label %36, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = tail call i32 %27(ptr noundef nonnull %24, ptr noundef %29) #12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %34 = load i64, ptr @H5E_CALLBACK_g, align 8, !tbaa !39
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_iterate_cb, i32 noundef 1159, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.33) #12
  br label %36

36:                                               ; preds = %25, %32, %22
  %.1 = phi i32 [ %30, %32 ], [ %30, %25 ], [ 0, %22 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !55
  %40 = add i32 %39, -2
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 432
  br label %43

43:                                               ; preds = %.lr.ph, %50
  %.031 = phi i32 [ %40, %.lr.ph ], [ %51, %50 ]
  %44 = zext nneg i32 %.031 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !39
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  %49 = load i64, ptr %48, align 8, !tbaa !39
  %.not30 = icmp ult i64 %47, %49
  br i1 %.not30, label %.loopexit, label %50

50:                                               ; preds = %43
  store i64 0, ptr %45, align 8, !tbaa !39
  %51 = add nsw i32 %.031, -1
  %52 = icmp sgt i32 %.031, 0
  br i1 %52, label %43, label %.loopexit, !llvm.loop !89

.loopexit:                                        ; preds = %43, %50, %36, %3
  %.027 = phi i32 [ 0, %3 ], [ %.1, %36 ], [ %.1, %50 ], [ %.1, %43 ]
  ret i32 %.027
}

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__farray_idx_delete_cb(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %21, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load i64, ptr %10, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = load i32, ptr %12, align 8, !tbaa !91
  %14 = zext i32 %13 to i64
  %15 = tail call i32 @H5MF_xfree(ptr noundef %1, i32 noundef 3, i64 noundef %11, i64 noundef %14) #12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !39
  %19 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !39
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__farray_idx_delete_cb, i32 noundef 1372, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.35) #12
  br label %21

21:                                               ; preds = %17, %9, %2
  %.0 = phi i32 [ -1, %17 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5FA_delete(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

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
!18 = !{!11, !14, i64 8}
!19 = !{!20, !23, i64 56}
!20 = !{!"H5O_pline_t", !21, i64 0, !22, i64 40, !23, i64 48, !23, i64 56, !24, i64 64}
!21 = !{!"H5O_shared_t", !22, i64 0, !12, i64 8, !22, i64 16, !5, i64 24}
!22 = !{!"int", !5, i64 0}
!23 = !{!"long", !5, i64 0}
!24 = !{!"p1 _ZTS17H5Z_filter_info_t", !13, i64 0}
!25 = !{!11, !15, i64 16}
!26 = !{!27, !22, i64 148}
!27 = !{!"H5O_layout_chunk_t", !22, i64 0, !5, i64 4, !22, i64 8, !5, i64 12, !22, i64 144, !22, i64 148, !23, i64 152, !23, i64 160, !5, i64 168, !5, i64 432, !5, i64 696, !5, i64 960, !5, i64 1224}
!28 = !{!29, !30, i64 0}
!29 = !{!"H5FA_create_t", !30, i64 0, !5, i64 8, !5, i64 9, !23, i64 16}
!30 = !{!"p1 _ZTS12H5FA_class_t", !13, i64 0}
!31 = !{!11, !12, i64 0}
!32 = !{!29, !5, i64 8}
!33 = !{!29, !5, i64 9}
!34 = !{!27, !23, i64 160}
!35 = !{!29, !23, i64 16}
!36 = !{!37, !12, i64 0}
!37 = !{!"H5D_farray_ctx_ud_t", !12, i64 0, !22, i64 8}
!38 = !{!37, !22, i64 8}
!39 = !{!23, !23, i64 0}
!40 = !{!41, !23, i64 8}
!41 = !{!"H5O_storage_chunk_t", !22, i64 0, !23, i64 8, !42, i64 16, !5, i64 24}
!42 = !{!"p1 _ZTS15H5D_chunk_ops_t", !13, i64 0}
!43 = !{!44, !23, i64 32}
!44 = !{!"H5D_chunk_ud_t", !45, i64 0, !22, i64 24, !47, i64 32, !22, i64 48, !4, i64 52, !23, i64 56}
!45 = !{!"H5D_chunk_common_ud_t", !15, i64 0, !16, i64 8, !46, i64 16}
!46 = !{!"p1 long", !13, i64 0}
!47 = !{!"H5F_block_t", !23, i64 0, !23, i64 8}
!48 = !{!44, !23, i64 56}
!49 = !{!50, !23, i64 0}
!50 = !{!"H5D_farray_filt_elmt_t", !23, i64 0, !22, i64 8, !22, i64 12}
!51 = !{!44, !23, i64 40}
!52 = !{!50, !22, i64 8}
!53 = !{!44, !22, i64 48}
!54 = !{!50, !22, i64 12}
!55 = !{!27, !22, i64 8}
!56 = !{!44, !46, i64 16}
!57 = !{!44, !15, i64 0}
!58 = !{!44, !16, i64 8}
!59 = !{!44, !4, i64 52}
!60 = !{!44, !22, i64 24}
!61 = !{!62, !23, i64 16}
!62 = !{!"H5FA_stat_t", !23, i64 0, !23, i64 8, !23, i64 16}
!63 = !{!64, !15, i64 0}
!64 = !{!"H5D_farray_it_ud_t", !45, i64 0, !65, i64 24, !4, i64 304, !13, i64 312, !13, i64 320}
!65 = !{!"H5D_chunk_rec_t", !5, i64 0, !22, i64 264, !22, i64 268, !23, i64 272}
!66 = !{!64, !16, i64 8}
!67 = !{!64, !4, i64 304}
!68 = !{!64, !22, i64 288}
!69 = !{!64, !13, i64 312}
!70 = !{!64, !13, i64 320}
!71 = !{!45, !46, i64 16}
!72 = !{!62, !23, i64 0}
!73 = !{!62, !23, i64 8}
!74 = !{!75, !23, i64 0}
!75 = !{!"H5D_farray_ctx_t", !23, i64 0, !23, i64 8}
!76 = !{!75, !23, i64 8}
!77 = !{!13, !13, i64 0}
!78 = !{!"branch_weights", i32 2000, i32 2002}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 omnipotent char", !13, i64 0}
!81 = !{!82, !12, i64 0}
!82 = !{!"H5O_loc_t", !12, i64 0, !23, i64 8, !4, i64 16}
!83 = !{!82, !23, i64 8}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = distinct !{!86, !85}
!87 = !{!64, !22, i64 292}
!88 = !{!64, !23, i64 296}
!89 = distinct !{!89, !85}
!90 = !{!65, !23, i64 272}
!91 = !{!65, !22, i64 264}
