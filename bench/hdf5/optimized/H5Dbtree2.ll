; ModuleID = 'bench/hdf5/original/H5Dbtree2.ll'
source_filename = "bench/hdf5/original/H5Dbtree2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5B2_create_t = type { ptr, i32, i32, i8, i8 }
%struct.H5D_bt2_ctx_ud_t = type { ptr, i32, i32, ptr }
%struct.H5D_bt2_ud_t = type { %struct.H5D_chunk_rec_t, i32 }
%struct.H5D_chunk_rec_t = type { [33 x i64], i32, i32, i64 }
%struct.H5D_chunk_ud_t = type { %struct.H5D_chunk_common_ud_t, i32, %struct.H5F_block_t, i32, i8, i64 }
%struct.H5D_chunk_common_ud_t = type { ptr, ptr, ptr }
%struct.H5F_block_t = type { i64, i64 }
%struct.H5D_bt2_it_ud_t = type { ptr, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }

@H5D_COPS_BT2 = local_unnamed_addr constant [1 x { i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 1, [7 x i8] zeroinitializer, ptr @H5D__bt2_idx_init, ptr @H5D__bt2_idx_create, ptr @H5D__bt2_idx_open, ptr @H5D__bt2_idx_close, ptr @H5D__bt2_idx_is_open, ptr @H5D__bt2_idx_is_space_alloc, ptr @H5D__bt2_idx_insert, ptr @H5D__bt2_idx_get_addr, ptr @H5D__bt2_idx_load_metadata, ptr null, ptr @H5D__bt2_idx_iterate, ptr @H5D__bt2_idx_remove, ptr @H5D__bt2_idx_delete, ptr @H5D__bt2_idx_copy_setup, ptr @H5D__bt2_idx_copy_shutdown, ptr @H5D__bt2_idx_size, ptr @H5D__bt2_idx_reset, ptr @H5D__bt2_idx_dump, ptr @H5D__bt2_idx_dest }], align 16
@.str = private unnamed_addr constant [14 x i8] c"H5B2_CDSET_ID\00", align 1
@H5D_BT2 = constant [1 x { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str, i64 280, ptr @H5D__bt2_crt_context, ptr @H5D__bt2_dst_context, ptr @H5D__bt2_store, ptr @H5D__bt2_compare, ptr @H5D__bt2_unfilt_encode, ptr @H5D__bt2_unfilt_decode, ptr @H5D__bt2_unfilt_debug }], align 16
@.str.1 = private unnamed_addr constant [19 x i8] c"H5B2_CDSET_FILT_ID\00", align 1
@H5D_BT2_FILT = constant [1 x { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1, i64 280, ptr @H5D__bt2_crt_context, ptr @H5D__bt2_dst_context, ptr @H5D__bt2_store, ptr @H5D__bt2_compare, ptr @H5D__bt2_filt_encode, ptr @H5D__bt2_filt_decode, ptr @H5D__bt2_filt_debug }], align 16
@H5D_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dbtree2.c\00", align 1
@__func__.H5D__bt2_crt_context = private unnamed_addr constant [21 x i8] c"H5D__bt2_crt_context\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"can't allocate callback context\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"can't allocate chunk dims\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"H5D_bt2_ctx_t\00", align 1
@H5_H5D_bt2_ctx_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.5, i64 40, ptr null }, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"uint32_t_arr\00", align 1
@H5_uint32_t_arr_free_list = internal global { i8, [3 x i8], i32, i64, ptr, i32, [4 x i8], i64, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i64 0, ptr @.str.7, i32 34, [4 x i8] zeroinitializer, i64 0, i64 4, ptr null }, align 8
@LogTable256 = internal unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
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
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [52 x i8] c"can't create v2 B-tree for tracking chunked dataset\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [57 x i8] c"can't get v2 B-tree address for tracking chunked dataset\00", align 1
@H5E_CANTDEPEND_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [51 x i8] c"unable to create flush dependency on object header\00", align 1
@__func__.H5D__btree2_idx_depend = private unnamed_addr constant [23 x i8] c"H5D__btree2_idx_depend\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [32 x i8] c"unable to protect object header\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"unable to get dataset object header proxy\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"unable to create flush dependency on object header proxy\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@__func__.H5D__bt2_idx_open = private unnamed_addr constant [18 x i8] c"H5D__bt2_idx_open\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [50 x i8] c"can't open v2 B-tree for tracking chunked dataset\00", align 1
@__func__.H5D__bt2_idx_close = private unnamed_addr constant [19 x i8] c"H5D__bt2_idx_close\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [26 x i8] c"unable to close v2 B-tree\00", align 1
@__func__.H5D__bt2_idx_insert = private unnamed_addr constant [20 x i8] c"H5D__bt2_idx_insert\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [21 x i8] c"can't open v2 B-tree\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"can't patch v2 B-tree file pointer\00", align 1
@H5E_CANTUPDATE_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [37 x i8] c"unable to update record in v2 B-tree\00", align 1
@__func__.H5D__bt2_idx_get_addr = private unnamed_addr constant [22 x i8] c"H5D__bt2_idx_get_addr\00", align 1
@H5E_CANTFIND_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [35 x i8] c"can't check for chunk in v2 B-tree\00", align 1
@__func__.H5D__bt2_idx_load_metadata = private unnamed_addr constant [27 x i8] c"H5D__bt2_idx_load_metadata\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"can't load v2 B-tree root node\00", align 1
@__func__.H5D__bt2_idx_iterate = private unnamed_addr constant [21 x i8] c"H5D__bt2_idx_iterate\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [39 x i8] c"unable to iterate over chunk v2 B-tree\00", align 1
@__func__.H5D__bt2_idx_iterate_cb = private unnamed_addr constant [24 x i8] c"H5D__bt2_idx_iterate_cb\00", align 1
@H5E_CALLBACK_g = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [43 x i8] c"failure in generic chunk iterator callback\00", align 1
@__func__.H5D__bt2_idx_remove = private unnamed_addr constant [20 x i8] c"H5D__bt2_idx_remove\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [32 x i8] c"can't remove object from B-tree\00", align 1
@__func__.H5D__bt2_remove_cb = private unnamed_addr constant [19 x i8] c"H5D__bt2_remove_cb\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [21 x i8] c"unable to free chunk\00", align 1
@__func__.H5D__bt2_idx_delete = private unnamed_addr constant [20 x i8] c"H5D__bt2_idx_delete\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [23 x i8] c"can't delete v2 B-tree\00", align 1
@__func__.H5D__bt2_idx_copy_setup = private unnamed_addr constant [24 x i8] c"H5D__bt2_idx_copy_setup\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"unable to initialize chunked storage\00", align 1
@__func__.H5D__bt2_idx_copy_shutdown = private unnamed_addr constant [27 x i8] c"H5D__bt2_idx_copy_shutdown\00", align 1
@__func__.H5D__bt2_idx_size = private unnamed_addr constant [18 x i8] c"H5D__bt2_idx_size\00", align 1
@.str.41 = private unnamed_addr constant [58 x i8] c"can't retrieve v2 B-tree storage info for chunked dataset\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.42 = private unnamed_addr constant [51 x i8] c"can't close v2 B-tree for tracking chunked dataset\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"    Address: %lu\0A\00", align 1
@__func__.H5D__bt2_idx_dest = private unnamed_addr constant [18 x i8] c"H5D__bt2_idx_dest\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"can't close v2 B-tree\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5D__bt2_idx_init(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 noundef %2) #0 {
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
define internal range(i32 -1, 1) i32 @H5D__bt2_idx_create(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca %struct.H5B2_create_t, align 8
  %3 = alloca %struct.H5D_bt2_ctx_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %103, !prof !9

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !tbaa !18
  %12 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %11) #14
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = shl i32 %17, 3
  %19 = add nsw i32 %13, -8
  %20 = add i32 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %.not = icmp eq i64 %25, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 148
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !32
  br i1 %.not, label %._crit_edge, label %26

26:                                               ; preds = %10
  %27 = zext i32 %.pre to i64
  %28 = lshr i64 %27, 16
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %41, label %29

29:                                               ; preds = %26
  %30 = lshr i64 %27, 24
  %.not24.i = icmp eq i64 %30, 0
  br i1 %.not24.i, label %36, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %30
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = zext i8 %33 to i32
  %35 = add nuw nsw i32 %34, 24
  br label %H5VM_log2_gen.exit

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %28
  %38 = load i8, ptr %37, align 1, !tbaa !17
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, 16
  br label %H5VM_log2_gen.exit

41:                                               ; preds = %26
  %42 = lshr i64 %27, 8
  %.not23.i = icmp eq i64 %42, 0
  br i1 %.not23.i, label %48, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %42
  %45 = load i8, ptr %44, align 1, !tbaa !17
  %46 = zext i8 %45 to i32
  %47 = add nuw nsw i32 %46, 8
  br label %H5VM_log2_gen.exit

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %27
  %50 = load i8, ptr %49, align 1, !tbaa !17
  %51 = zext i8 %50 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %31, %36, %43, %48
  %.0.i = phi i32 [ %40, %36 ], [ %35, %31 ], [ %47, %43 ], [ %51, %48 ]
  %52 = add nuw nsw i32 %.0.i, 8
  %53 = lshr i32 %52, 3
  %54 = tail call i32 @llvm.umin.i32(i32 %53, i32 7)
  %55 = add i32 %20, 5
  %56 = add i32 %55, %54
  store i32 %56, ptr %21, align 4, !tbaa !24
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %H5VM_log2_gen.exit
  %storemerge = phi ptr [ @H5D_BT2_FILT, %H5VM_log2_gen.exit ], [ @H5D_BT2, %10 ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 1224
  %58 = load i32, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %58, ptr %59, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 1228
  %61 = load i8, ptr %60, align 4, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 %61, ptr %62, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 1229
  %64 = load i8, ptr %63, align 1, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 %64, ptr %65, align 1, !tbaa !36
  %66 = load ptr, ptr %0, align 8, !tbaa !18
  store ptr %66, ptr %3, align 8, !tbaa !37
  %67 = add i32 %17, -1
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %67, ptr %68, align 4, !tbaa !40
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.pre, ptr %69, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %70, ptr %71, align 8, !tbaa !42
  %72 = call ptr @H5B2_create(ptr noundef %66, ptr noundef nonnull %2, ptr noundef nonnull %3) #14
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %72, ptr %75, align 8, !tbaa !17
  %76 = icmp eq ptr %72, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %._crit_edge
  %78 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !43
  %79 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !43
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_create, i32 noundef 698, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.21) #14
  br label %103

81:                                               ; preds = %._crit_edge
  %82 = load ptr, ptr %73, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = call i32 @H5B2_get_addr(ptr noundef %84, ptr noundef nonnull %85) #14
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !43
  %90 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !43
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_create, i32 noundef 703, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.22) #14
  br label %103

92:                                               ; preds = %81
  %93 = load ptr, ptr %0, align 8, !tbaa !18
  %94 = call i32 @H5F_get_intent(ptr noundef %93) #14
  %95 = and i32 %94, 32
  %.not22 = icmp eq i32 %95, 0
  br i1 %.not22, label %103, label %96

96:                                               ; preds = %92
  %97 = call fastcc i32 @H5D__btree2_idx_depend(ptr noundef nonnull %0)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !43
  %101 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !43
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_create, i32 noundef 709, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.23) #14
  br label %103

103:                                              ; preds = %77, %88, %99, %96, %92, %1
  %.0 = phi i32 [ -1, %77 ], [ -1, %88 ], [ -1, %99 ], [ 0, %96 ], [ 0, %92 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__bt2_idx_open(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca %struct.H5D_bt2_ctx_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %45, !prof !9

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !18
  store ptr %10, ptr %2, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %15 = add i32 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %15, ptr %16, align 4, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 148
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !44
  %26 = call ptr @H5B2_open(ptr noundef %10, i64 noundef %25, ptr noundef nonnull %2) #14
  %27 = load ptr, ptr %22, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %26, ptr %28, align 8, !tbaa !17
  %29 = icmp eq ptr %26, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %9
  %31 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !43
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !43
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_open, i32 noundef 758, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.28) #14
  br label %45

34:                                               ; preds = %9
  %35 = load ptr, ptr %0, align 8, !tbaa !18
  %36 = call i32 @H5F_get_intent(ptr noundef %35) #14
  %37 = and i32 %36, 32
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %45, label %38

38:                                               ; preds = %34
  %39 = call fastcc i32 @H5D__btree2_idx_depend(ptr noundef nonnull %0)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !43
  %43 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !43
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_open, i32 noundef 764, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.23) #14
  br label %45

45:                                               ; preds = %30, %41, %38, %34, %1
  %.0 = phi i32 [ -1, %30 ], [ -1, %41 ], [ 0, %38 ], [ 0, %34 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__bt2_idx_close(ptr noundef readonly captures(none) %0) #1 {
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
  %13 = tail call i32 @H5B2_close(ptr noundef %12) #14
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !43
  %17 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !43
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_close, i32 noundef 793, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.29) #14
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
define internal noundef i32 @H5D__bt2_idx_is_open(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #2 {
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
define internal zeroext i1 @H5D__bt2_idx_is_space_alloc(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !44
  %4 = icmp ne i64 %3, -1
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__bt2_idx_insert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = alloca %struct.H5D_bt2_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %72, !prof !9

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %23

16:                                               ; preds = %11
  %17 = tail call i32 @H5D__bt2_idx_open(ptr noundef nonnull %0)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !43
  %21 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !43
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_insert, i32 noundef 927, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.30) #14
  br label %72

23:                                               ; preds = %11
  %24 = load ptr, ptr %0, align 8, !tbaa !18
  %25 = tail call i32 @H5B2_patch_file(ptr noundef nonnull %15, ptr noundef %24) #14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !43
  %29 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !43
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_insert, i32 noundef 931, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.31) #14
  br label %72

31:                                               ; preds = %23, %16
  %32 = load ptr, ptr %12, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !20
  %39 = add i32 %38, -1
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store i32 %39, ptr %40, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store i64 %42, ptr %43, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load i64, ptr %46, align 8, !tbaa !28
  %.not23 = icmp eq i64 %47, 0
  br i1 %.not23, label %54, label %48

48:                                               ; preds = %31
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !56
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load i32, ptr %52, align 8, !tbaa !57
  br label %57

54:                                               ; preds = %31
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 148
  %56 = load i32, ptr %55, align 4, !tbaa !32
  br label %57

57:                                               ; preds = %54, %48
  %.sink27 = phi i32 [ %56, %54 ], [ %51, %48 ]
  %.sink = phi i32 [ 0, %54 ], [ %53, %48 ]
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store i32 %.sink27, ptr %58, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 268
  store i32 %.sink, ptr %59, align 4, !tbaa !59
  %.not25 = icmp eq i32 %39, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %wide.trip.count = zext i32 %39 to i64
  br label %62

62:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
  %64 = load i64, ptr %63, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store i64 %64, ptr %65, align 8, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %62, !llvm.loop !61

._crit_edge:                                      ; preds = %62, %57
  %66 = call i32 @H5B2_update(ptr noundef %34, ptr noundef nonnull %4, ptr noundef nonnull @H5D__bt2_mod_cb, ptr noundef nonnull %4) #14
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %._crit_edge
  %69 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !43
  %70 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !43
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_insert, i32 noundef 952, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.32) #14
  br label %72

72:                                               ; preds = %19, %27, %68, %._crit_edge, %3
  %.0 = phi i32 [ -1, %27 ], [ -1, %68 ], [ 0, %._crit_edge ], [ -1, %19 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__bt2_idx_get_addr(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = alloca %struct.H5D_bt2_ud_t, align 8
  %4 = alloca %struct.H5D_chunk_rec_t, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %85, !prof !9

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %24

17:                                               ; preds = %12
  %18 = tail call i32 @H5D__bt2_idx_open(ptr noundef nonnull %0)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !43
  %22 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !43
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_get_addr, i32 noundef 1017, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.30) #14
  br label %85

24:                                               ; preds = %12
  %25 = load ptr, ptr %0, align 8, !tbaa !18
  %26 = tail call i32 @H5B2_patch_file(ptr noundef nonnull %16, ptr noundef %25) #14
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !43
  %30 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !43
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_get_addr, i32 noundef 1021, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.31) #14
  br label %85

32:                                               ; preds = %24, %17
  %33 = load ptr, ptr %13, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store i64 -1, ptr %36, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store i32 0, ptr %37, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 268
  store i32 0, ptr %38, align 4, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store i64 -1, ptr %39, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !20
  %44 = add i32 %43, -1
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store i32 %44, ptr %45, align 8, !tbaa !47
  %.not30 = icmp eq i32 %44, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !60
  %wide.trip.count = zext i32 %44 to i64
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  %50 = load i64, ptr %49, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store i64 %50, ptr %51, align 8, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !66

._crit_edge:                                      ; preds = %48, %32
  store i8 0, ptr %5, align 1, !tbaa !3
  %52 = call i32 @H5B2_find(ptr noundef %35, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull @H5D__bt2_found_cb, ptr noundef nonnull %4) #14
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %._crit_edge
  %55 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !43
  %56 = load i64, ptr @H5E_CANTFIND_g, align 8, !tbaa !43
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_get_addr, i32 noundef 1042, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.33) #14
  br label %85

58:                                               ; preds = %._crit_edge
  %59 = load i8, ptr %5, align 1, !tbaa !3, !range !7, !noundef !8
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %81

61:                                               ; preds = %58
  %62 = load i64, ptr %36, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %62, ptr %63, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load i64, ptr %66, align 8, !tbaa !28
  %.not28 = icmp eq i64 %67, 0
  br i1 %.not28, label %74, label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %37, align 8, !tbaa !64
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %70, ptr %71, align 8, !tbaa !56
  %72 = load i32, ptr %38, align 4, !tbaa !65
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %72, ptr %73, align 8, !tbaa !57
  br label %85

74:                                               ; preds = %61
  %75 = load ptr, ptr %40, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 148
  %77 = load i32, ptr %76, align 4, !tbaa !32
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %78, ptr %79, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %80, align 8, !tbaa !57
  br label %85

81:                                               ; preds = %58
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 -1, ptr %82, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %83, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %84, align 8, !tbaa !57
  br label %85

85:                                               ; preds = %20, %28, %54, %68, %74, %81, %2
  %.0 = phi i32 [ -1, %28 ], [ -1, %54 ], [ 0, %68 ], [ 0, %74 ], [ 0, %81 ], [ -1, %20 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__bt2_idx_load_metadata(ptr noundef readonly captures(none) %0) #1 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  store ptr %12, ptr %2, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %16, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 -1, ptr %17, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %18, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 0, ptr %19, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i8 0, ptr %20, align 4, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 -1, ptr %21, align 8, !tbaa !70
  %22 = call i32 @H5D__bt2_idx_get_addr(ptr noundef %0, ptr noundef nonnull %2)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %10
  %25 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !43
  %26 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !43
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_load_metadata, i32 noundef 1109, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.34) #14
  br label %28

28:                                               ; preds = %24, %10, %1
  %.0 = phi i32 [ -1, %24 ], [ 0, %10 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_idx_iterate(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct.H5D_bt2_it_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %42, !prof !9

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %23

16:                                               ; preds = %11
  %17 = tail call i32 @H5D__bt2_idx_open(ptr noundef nonnull %0)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !43
  %21 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !43
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_iterate, i32 noundef 1178, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.30) #14
  br label %42

23:                                               ; preds = %11
  %24 = load ptr, ptr %0, align 8, !tbaa !18
  %25 = tail call i32 @H5B2_patch_file(ptr noundef nonnull %15, ptr noundef %24) #14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !43
  %29 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !43
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_iterate, i32 noundef 1182, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.31) #14
  br label %42

31:                                               ; preds = %23, %16
  %32 = load ptr, ptr %12, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %35, align 8, !tbaa !73
  %36 = call i32 @H5B2_iterate(ptr noundef %34, ptr noundef nonnull @H5D__bt2_idx_iterate_cb, ptr noundef nonnull %4) #14
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !43
  %40 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !43
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_iterate, i32 noundef 1193, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.35) #14
  br label %42

42:                                               ; preds = %19, %27, %38, %31, %3
  %.0 = phi i32 [ -1, %27 ], [ %36, %38 ], [ %36, %31 ], [ -1, %19 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__bt2_idx_remove(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca %struct.H5D_bt2_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %57, !prof !9

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %22

15:                                               ; preds = %10
  %16 = tail call i32 @H5D__bt2_idx_open(ptr noundef nonnull %0)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !43
  %20 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !43
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_remove, i32 noundef 1266, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.30) #14
  br label %57

22:                                               ; preds = %10
  %23 = load ptr, ptr %0, align 8, !tbaa !18
  %24 = tail call i32 @H5B2_patch_file(ptr noundef nonnull %14, ptr noundef %23) #14
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !43
  %28 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !43
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_remove, i32 noundef 1270, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.31) #14
  br label %57

30:                                               ; preds = %22, %15
  %31 = load ptr, ptr %11, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !20
  %38 = add i32 %37, -1
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store i32 %38, ptr %39, align 8, !tbaa !47
  %.not22 = icmp eq i32 %38, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !74
  %wide.trip.count = zext i32 %38 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %44 = load i64, ptr %43, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store i64 %44, ptr %45, align 8, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !75

._crit_edge:                                      ; preds = %42, %30
  %46 = load ptr, ptr %0, align 8, !tbaa !18
  %47 = tail call i32 @H5F_get_intent(ptr noundef %46) #14
  %48 = and i32 %47, 32
  %.not20 = icmp eq i32 %48, 0
  %49 = select i1 %.not20, ptr @H5D__bt2_remove_cb, ptr null
  %50 = load ptr, ptr %0, align 8, !tbaa !18
  %51 = call i32 @H5B2_remove(ptr noundef %33, ptr noundef nonnull %3, ptr noundef %49, ptr noundef %50) #14
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %._crit_edge
  %54 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !43
  %55 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !43
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_remove, i32 noundef 1287, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.37) #14
  br label %57

57:                                               ; preds = %18, %26, %53, %._crit_edge, %2
  %.0 = phi i32 [ -1, %26 ], [ -1, %53 ], [ 0, %._crit_edge ], [ -1, %18 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__bt2_idx_delete(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca %struct.H5D_bt2_ctx_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %42, !prof !9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !44
  %.not = icmp eq i64 %13, -1
  br i1 %.not, label %42, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8, !tbaa !18
  store ptr %15, ptr %2, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = add i32 %19, -1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 148
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %23, ptr %24, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !42
  %27 = tail call i32 @H5F_get_intent(ptr noundef %15) #14
  %28 = and i32 %27, 32
  %.not13 = icmp eq i32 %28, 0
  %H5D__bt2_remove_cb. = select i1 %.not13, ptr @H5D__bt2_remove_cb, ptr null
  %29 = load ptr, ptr %0, align 8, !tbaa !18
  %30 = load ptr, ptr %10, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !44
  %33 = call i32 @H5B2_delete(ptr noundef %29, i64 noundef %32, ptr noundef nonnull %2, ptr noundef %H5D__bt2_remove_cb., ptr noundef %29) #14
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %14
  %36 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !43
  %37 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !43
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_delete, i32 noundef 1337, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.39) #14
  br label %42

39:                                               ; preds = %14
  %40 = load ptr, ptr %10, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 -1, ptr %41, align 8, !tbaa !44
  br label %42

42:                                               ; preds = %35, %39, %9, %1
  %.0 = phi i32 [ -1, %35 ], [ 0, %39 ], [ 0, %9 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__bt2_idx_copy_setup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
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
  %16 = tail call i32 @H5D__bt2_idx_open(ptr noundef nonnull %0)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !43
  %20 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !43
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_copy_setup, i32 noundef 1380, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.30) #14
  br label %32

22:                                               ; preds = %15, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8, !tbaa !43
  call void @H5AC_tag(i64 noundef 2, ptr noundef nonnull %3) #14
  %23 = call i32 @H5D__bt2_idx_create(ptr noundef %1)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !43
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !43
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_copy_setup, i32 noundef 1387, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.40) #14
  br label %31

29:                                               ; preds = %22
  %30 = load i64, ptr %3, align 8, !tbaa !43
  call void @H5AC_tag(i64 noundef %30, ptr noundef null) #14
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
define internal range(i32 -1, 1) i32 @H5D__bt2_idx_copy_shutdown(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #1 {
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
  %12 = tail call i32 @H5B2_close(ptr noundef %11) #14
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !43
  %16 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !43
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_copy_shutdown, i32 noundef 1421, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.29) #14
  br label %28

18:                                               ; preds = %9
  store ptr null, ptr %10, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = tail call i32 @H5B2_close(ptr noundef %20) #14
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !43
  %25 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !43
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_copy_shutdown, i32 noundef 1426, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.29) #14
  br label %28

27:                                               ; preds = %18
  store ptr null, ptr %19, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %14, %23, %27, %2
  %.0 = phi i32 [ -1, %14 ], [ -1, %23 ], [ 0, %27 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__bt2_idx_size(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %H5D__bt2_idx_close.exit.thread, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5D__bt2_idx_open(ptr noundef %0)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !43
  %14 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !43
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_size, i32 noundef 1462, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.30) #14
  br label %27

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = tail call i32 @H5B2_size(ptr noundef %20, ptr noundef %1) #14
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !43
  %25 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !43
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_size, i32 noundef 1470, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.41) #14
  br label %27

27:                                               ; preds = %16, %23, %12
  %.1 = phi i32 [ -1, %12 ], [ -1, %23 ], [ 0, %16 ]
  %28 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  %30 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %31 = trunc nuw i8 %30 to i1
  %32 = xor i1 %31, true
  %33 = select i1 %29, i1 true, i1 %32
  br i1 %33, label %34, label %H5D__bt2_idx_close.exit.thread, !prof !9

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = tail call i32 @H5B2_close(ptr noundef %38) #14
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %35, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr null, ptr %43, align 8, !tbaa !17
  br label %H5D__bt2_idx_close.exit.thread

44:                                               ; preds = %34
  %45 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !43
  %46 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !43
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_close, i32 noundef 793, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.29) #14
  %48 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !43
  %49 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !43
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_size, i32 noundef 1475, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.42) #14
  br label %H5D__bt2_idx_close.exit.thread

H5D__bt2_idx_close.exit.thread:                   ; preds = %27, %41, %44, %2
  %.0 = phi i32 [ -1, %44 ], [ 0, %2 ], [ %.1, %41 ], [ %.1, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5D__bt2_idx_reset(ptr noundef writeonly captures(none) %0, i1 noundef zeroext %1) #4 {
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
  store i64 -1, ptr %11, align 8, !tbaa !44
  br label %12

12:                                               ; preds = %10, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %13, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %12, %2
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5D__bt2_idx_dump(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #5 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %13, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !44
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.43, i64 noundef %11) #14
  br label %13

13:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__bt2_idx_dest(ptr noundef readonly captures(none) %0) #1 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %H5D__bt2_idx_close.exit.thread, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %H5D__bt2_idx_close.exit.thread, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8, !tbaa !18
  %15 = tail call i32 @H5B2_patch_file(ptr noundef nonnull %12, ptr noundef %14) #14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !43
  %19 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !43
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_dest, i32 noundef 1553, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.31) #14
  br label %H5D__bt2_idx_close.exit.thread

21:                                               ; preds = %13
  %22 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %25 = trunc nuw i8 %24 to i1
  %26 = xor i1 %25, true
  %27 = select i1 %23, i1 true, i1 %26
  br i1 %27, label %28, label %H5D__bt2_idx_close.exit.thread, !prof !9

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = tail call i32 @H5B2_close(ptr noundef %31) #14
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %36, align 8, !tbaa !17
  br label %H5D__bt2_idx_close.exit.thread

37:                                               ; preds = %28
  %38 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !43
  %39 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !43
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_close, i32 noundef 793, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.29) #14
  %41 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !43
  %42 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !43
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_dest, i32 noundef 1557, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.44) #14
  br label %H5D__bt2_idx_close.exit.thread

H5D__bt2_idx_close.exit.thread:                   ; preds = %21, %34, %17, %37, %8, %1
  %.0 = phi i32 [ -1, %17 ], [ -1, %37 ], [ 0, %1 ], [ 0, %8 ], [ 0, %34 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @H5D__bt2_crt_context(ptr noundef readonly captures(none) %0) #1 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %66, !prof !9

8:                                                ; preds = %1
  %9 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5D_bt2_ctx_t_reg_free_list) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !43
  %13 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !43
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_crt_context, i32 noundef 237, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.3) #14
  br label %66

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !37
  %17 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %16) #14
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !41
  store i32 %21, ptr %9, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %23, ptr %24, align 8, !tbaa !79
  %25 = tail call noalias ptr @H5FL_arr_malloc(ptr noundef nonnull @H5_uint32_t_arr_free_list, i64 noundef 33) #14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %15
  %28 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !43
  %29 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !43
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_crt_context, i32 noundef 246, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.4) #14
  br label %66

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %25, ptr noundef nonnull align 4 dereferenceable(132) %33, i64 132, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %25, ptr %34, align 8, !tbaa !80
  %35 = load i32, ptr %20, align 8, !tbaa !41
  %36 = zext i32 %35 to i64
  %37 = lshr i64 %36, 16
  %.not.i = icmp eq i64 %37, 0
  br i1 %.not.i, label %50, label %38

38:                                               ; preds = %31
  %39 = lshr i64 %36, 24
  %.not24.i = icmp eq i64 %39, 0
  br i1 %.not24.i, label %45, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %39
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %43 = zext i8 %42 to i32
  %44 = add nuw nsw i32 %43, 24
  br label %H5VM_log2_gen.exit

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %37
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %48, 16
  br label %H5VM_log2_gen.exit

50:                                               ; preds = %31
  %51 = lshr i64 %36, 8
  %.not23.i = icmp eq i64 %51, 0
  br i1 %.not23.i, label %57, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %51
  %54 = load i8, ptr %53, align 1, !tbaa !17
  %55 = zext i8 %54 to i32
  %56 = add nuw nsw i32 %55, 8
  br label %H5VM_log2_gen.exit

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %36
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = zext i8 %59 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %40, %45, %52, %57
  %.0.i = phi i32 [ %49, %45 ], [ %44, %40 ], [ %56, %52 ], [ %60, %57 ]
  %61 = add nuw nsw i32 %.0.i, 8
  %62 = lshr i32 %61, 3
  %63 = add nuw nsw i32 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %65 = icmp samesign ugt i32 %.0.i, 55
  %narrow = select i1 %65, i32 8, i32 %63
  %spec.select = zext nneg i32 %narrow to i64
  store i64 %spec.select, ptr %64, align 8, !tbaa !81
  br label %66

66:                                               ; preds = %11, %27, %H5VM_log2_gen.exit, %1
  %.0 = phi ptr [ null, %11 ], [ null, %27 ], [ %9, %H5VM_log2_gen.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5D__bt2_dst_context(ptr noundef %0) #1 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_uint32_t_arr_free_list, ptr noundef nonnull %10) #14
  br label %13

13:                                               ; preds = %11, %8
  %14 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_bt2_ctx_t_reg_free_list, ptr noundef nonnull %0) #14
  br label %15

15:                                               ; preds = %13, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5D__bt2_store(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i64 280, i1 false), !tbaa.struct !82
  br label %10

10:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5D__bt2_compare(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef writeonly captures(none) %2) #6 {
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %25, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = load i32, ptr %11, align 8, !tbaa !47
  %not..i = xor i1 %5, true
  %.not18.i = select i1 %not..i, i1 %7, i1 false
  %13 = icmp eq ptr %0, %1
  %or.cond.i = or i1 %13, %.not18.i
  br i1 %or.cond.i, label %H5VM_vector_cmp_u.exit, label %14, !prof !84

14:                                               ; preds = %10
  %15 = icmp eq ptr %1, null
  br i1 %15, label %H5VM_vector_cmp_u.exit, label %.preheader.i

.preheader.i:                                     ; preds = %14
  %.not20.i = icmp eq i32 %12, 0
  br i1 %.not20.i, label %H5VM_vector_cmp_u.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %22
  %.in.i = phi i32 [ %16, %22 ], [ %12, %.preheader.i ]
  %.01122.i = phi ptr [ %24, %22 ], [ %1, %.preheader.i ]
  %.01221.i = phi ptr [ %23, %22 ], [ %0, %.preheader.i ]
  %16 = add i32 %.in.i, -1
  %17 = load i64, ptr %.01221.i, align 8, !tbaa !43
  %18 = load i64, ptr %.01122.i, align 8, !tbaa !43
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %H5VM_vector_cmp_u.exit, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = icmp ugt i64 %17, %18
  br i1 %21, label %H5VM_vector_cmp_u.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.01221.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %H5VM_vector_cmp_u.exit, label %.lr.ph.i, !llvm.loop !85

H5VM_vector_cmp_u.exit:                           ; preds = %.lr.ph.i, %20, %22, %10, %14, %.preheader.i
  %.0.i = phi i32 [ 0, %10 ], [ 1, %14 ], [ 0, %.preheader.i ], [ -1, %.lr.ph.i ], [ 0, %22 ], [ 1, %20 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !83
  br label %25

25:                                               ; preds = %H5VM_vector_cmp_u.exit, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5D__bt2_unfilt_encode(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.loopexit, !prof !9

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %15 = load i64, ptr %14, align 8, !tbaa !63
  call void @H5F_addr_encode_len(i64 noundef %13, ptr noundef nonnull %4, i64 noundef %15) #14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !79
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %.pre = load ptr, ptr %4, align 8, !tbaa !86
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %18 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %28, %26 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %26 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8, !tbaa !43
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %.022 = phi ptr [ %18, %.lr.ph ], [ %23, %21 ]
  %.01621 = phi i64 [ 0, %.lr.ph ], [ %24, %21 ]
  %.01820 = phi i64 [ %20, %.lr.ph ], [ %25, %21 ]
  %22 = trunc i64 %.01820 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.022, i64 1
  store i8 %22, ptr %.022, align 1, !tbaa !17
  %24 = add nuw nsw i64 %.01621, 1
  %25 = lshr i64 %.01820, 8
  %exitcond.not = icmp eq i64 %24, 8
  br i1 %exitcond.not, label %26, label %21, !llvm.loop !88

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %4, align 8, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %16, align 8, !tbaa !79
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %.loopexit, !llvm.loop !89

.loopexit:                                        ; preds = %26, %11, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5D__bt2_unfilt_decode(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.loopexit, !prof !9

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  call void @H5F_addr_decode_len(i64 noundef %13, ptr noundef nonnull %4, ptr noundef nonnull %14) #14
  %15 = load i32, ptr %2, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store i32 %15, ptr %16, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 268
  store i32 0, ptr %17, align 4, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !79
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %.promoted20 = load ptr, ptr %4, align 8
  %wide.trip.count = zext i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %31 ]
  %.promoted182122 = phi ptr [ %.promoted20, %.lr.ph.preheader ], [ %32, %31 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i64 0, ptr %20, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %.promoted182122, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %.019 = phi i64 [ 0, %.lr.ph ], [ %30, %22 ]
  %23 = phi i64 [ 0, %.lr.ph ], [ %29, %22 ]
  %24 = phi ptr [ %21, %.lr.ph ], [ %26, %22 ]
  %25 = shl i64 %23, 8
  %26 = getelementptr inbounds i8, ptr %24, i64 -1
  store ptr %26, ptr %4, align 8, !tbaa !86
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = zext i8 %27 to i64
  %29 = or disjoint i64 %25, %28
  store i64 %29, ptr %20, align 8, !tbaa !43
  %30 = add nuw nsw i64 %.019, 1
  %exitcond.not = icmp eq i64 %30, 8
  br i1 %exitcond.not, label %31, label %22, !llvm.loop !90

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 7
  store ptr %32, ptr %4, align 8, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond25.not, label %.loopexit, label %.lr.ph, !llvm.loop !91

.loopexit:                                        ; preds = %31, %11, %3
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5D__bt2_unfilt_debug(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #5 {
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %34, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %14 = load i64, ptr %13, align 8, !tbaa !63
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %1, ptr noundef nonnull @.str.10, i32 noundef %2, ptr noundef nonnull @.str.11, i64 noundef %14) #14
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %1, ptr noundef nonnull @.str.10, i32 noundef %2, ptr noundef nonnull @.str.13) #14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !79
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.not = icmp eq i64 %indvars.iv, 0
  %21 = select i1 %.not, ptr @.str.10, ptr @.str.15
  %22 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8, !tbaa !43
  %24 = load ptr, ptr %19, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !83
  %27 = zext i32 %26 to i64
  %28 = mul i64 %23, %27
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %21, i64 noundef %28) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %17, align 8, !tbaa !79
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next, %31
  br i1 %32, label %20, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %20, %12
  %33 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 2, i64 1, ptr %0)
  br label %34

34:                                               ; preds = %._crit_edge, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5D__bt2_filt_encode(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.loopexit, !prof !9

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %15 = load i64, ptr %14, align 8, !tbaa !63
  call void @H5F_addr_encode_len(i64 noundef %13, ptr noundef nonnull %4, i64 noundef %15) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !81
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %20 = load i32, ptr %19, align 8, !tbaa !64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03138 = phi ptr [ %22, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %.03237 = phi i64 [ %23, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03336 = phi i32 [ %24, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %21 = trunc i32 %.03336 to i8
  %22 = getelementptr inbounds nuw i8, ptr %.03138, i64 1
  store i8 %21, ptr %.03138, align 1, !tbaa !17
  %23 = add nuw i64 %.03237, 1
  %24 = lshr i32 %.03336, 8
  %25 = load i64, ptr %17, align 8, !tbaa !81
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !93

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %4, align 8, !tbaa !86
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %27 = phi ptr [ %16, %11 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %11 ], [ %25, %._crit_edge.loopexit ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.lcssa
  store ptr %28, ptr %4, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %30 = load i32, ptr %29, align 4, !tbaa !65
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %28, align 1, !tbaa !17
  %32 = load ptr, ptr %4, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %33, ptr %4, align 8, !tbaa !86
  %34 = load i32, ptr %29, align 4, !tbaa !65
  %35 = lshr i32 %34, 8
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %33, align 1, !tbaa !17
  %37 = load ptr, ptr %4, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %38, ptr %4, align 8, !tbaa !86
  %39 = load i32, ptr %29, align 4, !tbaa !65
  %40 = lshr i32 %39, 16
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %38, align 1, !tbaa !17
  %42 = load ptr, ptr %4, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %4, align 8, !tbaa !86
  %44 = load i32, ptr %29, align 4, !tbaa !65
  %45 = lshr i32 %44, 24
  %46 = trunc nuw i32 %45 to i8
  store i8 %46, ptr %43, align 1, !tbaa !17
  %47 = load ptr, ptr %4, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %48, ptr %4, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !79
  %.not45 = icmp eq i32 %50, 0
  br i1 %.not45, label %.loopexit, label %.lr.ph44

.lr.ph44:                                         ; preds = %._crit_edge, %59
  %51 = phi ptr [ %61, %59 ], [ %48, %._crit_edge ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %._crit_edge ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %53 = load i64, ptr %52, align 8, !tbaa !43
  br label %54

54:                                               ; preds = %.lr.ph44, %54
  %.041 = phi ptr [ %51, %.lr.ph44 ], [ %56, %54 ]
  %.02840 = phi i64 [ 0, %.lr.ph44 ], [ %57, %54 ]
  %.03039 = phi i64 [ %53, %.lr.ph44 ], [ %58, %54 ]
  %55 = trunc i64 %.03039 to i8
  %56 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  store i8 %55, ptr %.041, align 1, !tbaa !17
  %57 = add nuw nsw i64 %.02840, 1
  %58 = lshr i64 %.03039, 8
  %exitcond.not = icmp eq i64 %57, 8
  br i1 %exitcond.not, label %59, label %54, !llvm.loop !94

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !86
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %4, align 8, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %49, align 8, !tbaa !79
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph44, label %.loopexit, !llvm.loop !95

.loopexit:                                        ; preds = %59, %._crit_edge, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5D__bt2_filt_decode(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.loopexit, !prof !9

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  call void @H5F_addr_decode_len(i64 noundef %13, ptr noundef nonnull %4, ptr noundef nonnull %14) #14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store i32 0, ptr %15, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !81
  %18 = load ptr, ptr %4, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %20 = phi i32 [ %26, %.lr.ph ], [ 0, %11 ]
  %.02629 = phi i64 [ %27, %.lr.ph ], [ 0, %11 ]
  %21 = phi ptr [ %23, %.lr.ph ], [ %19, %11 ]
  %22 = shl i32 %20, 8
  %23 = getelementptr inbounds i8, ptr %21, i64 -1
  store ptr %23, ptr %4, align 8, !tbaa !86
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %22, %25
  store i32 %26, ptr %15, align 8, !tbaa !64
  %27 = add nuw i64 %.02629, 1
  %exitcond.not = icmp eq i64 %27, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %.lr.ph, %11
  %28 = phi ptr [ %19, %11 ], [ %23, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %17
  store ptr %29, ptr %4, align 8, !tbaa !86
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 268
  store i32 %31, ptr %32, align 4, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %33, ptr %4, align 8, !tbaa !86
  %34 = load i8, ptr %33, align 1, !tbaa !17
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or disjoint i32 %36, %31
  store i32 %37, ptr %32, align 4, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store ptr %38, ptr %4, align 8, !tbaa !86
  %39 = load i8, ptr %38, align 1, !tbaa !17
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 16
  %42 = or disjoint i32 %41, %37
  store i32 %42, ptr %32, align 4, !tbaa !65
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 3
  store ptr %43, ptr %4, align 8, !tbaa !86
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = zext i8 %44 to i32
  %46 = shl nuw i32 %45, 24
  %47 = or disjoint i32 %46, %42
  store i32 %47, ptr %32, align 4, !tbaa !65
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !79
  %.not40 = icmp eq i32 %49, 0
  br i1 %.not40, label %.loopexit, label %.lr.ph39.preheader

.lr.ph39.preheader:                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %wide.trip.count = zext i32 %49 to i64
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph39.preheader ], [ %indvars.iv.next, %62 ]
  %.promoted323536 = phi ptr [ %50, %.lr.ph39.preheader ], [ %63, %62 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i64 0, ptr %51, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %.promoted323536, i64 8
  br label %53

53:                                               ; preds = %.lr.ph39, %53
  %.033 = phi i64 [ 0, %.lr.ph39 ], [ %61, %53 ]
  %54 = phi i64 [ 0, %.lr.ph39 ], [ %60, %53 ]
  %55 = phi ptr [ %52, %.lr.ph39 ], [ %57, %53 ]
  %56 = shl i64 %54, 8
  %57 = getelementptr inbounds i8, ptr %55, i64 -1
  store ptr %57, ptr %4, align 8, !tbaa !86
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = zext i8 %58 to i64
  %60 = or disjoint i64 %56, %59
  store i64 %60, ptr %51, align 8, !tbaa !43
  %61 = add nuw nsw i64 %.033, 1
  %exitcond41.not = icmp eq i64 %61, 8
  br i1 %exitcond41.not, label %62, label %53, !llvm.loop !97

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 7
  store ptr %63, ptr %4, align 8, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond43.not, label %.loopexit, label %.lr.ph39, !llvm.loop !98

.loopexit:                                        ; preds = %62, %._crit_edge, %3
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5D__bt2_filt_debug(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #5 {
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %40, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %14 = load i64, ptr %13, align 8, !tbaa !63
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %1, ptr noundef nonnull @.str.10, i32 noundef %2, ptr noundef nonnull @.str.11, i64 noundef %14) #14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %17 = load i32, ptr %16, align 8, !tbaa !64
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %1, ptr noundef nonnull @.str.10, i32 noundef %2, ptr noundef nonnull @.str.18, i32 noundef %17) #14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 268
  %20 = load i32, ptr %19, align 4, !tbaa !65
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %1, ptr noundef nonnull @.str.10, i32 noundef %2, ptr noundef nonnull @.str.20, i32 noundef %20) #14
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %1, ptr noundef nonnull @.str.10, i32 noundef %2, ptr noundef nonnull @.str.13) #14
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !79
  %.not27 = icmp eq i32 %24, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.not = icmp eq i64 %indvars.iv, 0
  %27 = select i1 %.not, ptr @.str.10, ptr @.str.15
  %28 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8, !tbaa !43
  %30 = load ptr, ptr %25, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !83
  %33 = zext i32 %32 to i64
  %34 = mul i64 %29, %33
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %27, i64 noundef %34) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %23, align 8, !tbaa !79
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next, %37
  br i1 %38, label %26, label %._crit_edge, !llvm.loop !99

._crit_edge:                                      ; preds = %26, %12
  %39 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 2, i64 1, ptr %0)
  br label %40

40:                                               ; preds = %._crit_edge, %5
  ret i32 0
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #7

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #7

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #7

declare noalias ptr @H5FL_arr_malloc(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @H5FL_arr_free(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @H5F_addr_encode_len(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @H5F_addr_decode_len(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare ptr @H5B2_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @H5B2_get_addr(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__btree2_idx_depend(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
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
  %10 = call i32 @H5O_loc_reset(ptr noundef nonnull %2) #14
  %11 = load ptr, ptr %0, align 8, !tbaa !18
  store ptr %11, ptr %2, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !102
  %17 = call ptr @H5O_protect(ptr noundef nonnull %2, i32 noundef 128, i1 noundef zeroext true) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %36, label %19

19:                                               ; preds = %9
  %20 = call ptr @H5O_get_proxy(ptr noundef nonnull %17) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !43
  %24 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !43
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__btree2_idx_depend, i32 noundef 625, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.25) #14
  br label %40

26:                                               ; preds = %19
  %27 = load ptr, ptr %12, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = call i32 @H5B2_depend(ptr noundef %29, ptr noundef nonnull %20) #14
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !43
  %34 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !43
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__btree2_idx_depend, i32 noundef 630, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.26) #14
  br label %40

36:                                               ; preds = %9
  %37 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !43
  %38 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !43
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__btree2_idx_depend, i32 noundef 621, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.24) #14
  br label %47

40:                                               ; preds = %26, %32, %22
  %.1.ph = phi i32 [ 0, %26 ], [ -1, %32 ], [ -1, %22 ]
  %41 = call i32 @H5O_unprotect(ptr noundef nonnull %2, ptr noundef nonnull %17, i32 noundef 0) #14
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !43
  %45 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !43
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__btree2_idx_depend, i32 noundef 635, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.27) #14
  br label %47

47:                                               ; preds = %36, %40, %43, %1
  %.0 = phi i32 [ -1, %43 ], [ %.1.ph, %40 ], [ -1, %36 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @H5O_loc_reset(ptr noundef) local_unnamed_addr #7

declare ptr @H5O_protect(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #7

declare ptr @H5O_get_proxy(ptr noundef) local_unnamed_addr #7

declare i32 @H5B2_depend(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @H5B2_close(ptr noundef) local_unnamed_addr #7

declare i32 @H5B2_patch_file(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @H5B2_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5D__bt2_mod_cb(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #2 {
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %11, !prof !9

10:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i64 280, i1 false), !tbaa.struct !82
  store i8 1, ptr %2, align 1, !tbaa !3
  br label %11

11:                                               ; preds = %10, %3
  ret i32 0
}

declare i32 @H5B2_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5D__bt2_found_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #2 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(280) %0, i64 280, i1 false), !tbaa.struct !82
  br label %10

10:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i32 @H5B2_iterate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_idx_iterate_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %19, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = tail call i32 %10(ptr noundef %0, ptr noundef %12) #14
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !43
  %17 = load i64, ptr @H5E_CALLBACK_g, align 8, !tbaa !43
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_iterate_cb, i32 noundef 1140, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.36) #14
  br label %19

19:                                               ; preds = %9, %15, %2
  %.0 = phi i32 [ %13, %15 ], [ %13, %9 ], [ -1, %2 ]
  ret i32 %.0
}

declare i32 @H5B2_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__bt2_remove_cb(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %21, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load i64, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = load i32, ptr %12, align 8, !tbaa !64
  %14 = zext i32 %13 to i64
  %15 = tail call i32 @H5MF_xfree(ptr noundef %1, i32 noundef 3, i64 noundef %11, i64 noundef %14) #14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !43
  %19 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !43
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_remove_cb, i32 noundef 1228, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.38) #14
  br label %21

21:                                               ; preds = %17, %9, %2
  %.0 = phi i32 [ -1, %17 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @H5B2_delete(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @H5B2_size(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }

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
!20 = !{!21, !22, i64 8}
!21 = !{!"H5O_layout_chunk_t", !22, i64 0, !5, i64 4, !22, i64 8, !5, i64 12, !22, i64 144, !22, i64 148, !23, i64 152, !23, i64 160, !5, i64 168, !5, i64 432, !5, i64 696, !5, i64 960, !5, i64 1224}
!22 = !{!"int", !5, i64 0}
!23 = !{!"long", !5, i64 0}
!24 = !{!25, !22, i64 12}
!25 = !{!"H5B2_create_t", !26, i64 0, !22, i64 8, !22, i64 12, !5, i64 16, !5, i64 17}
!26 = !{!"p1 _ZTS12H5B2_class_t", !13, i64 0}
!27 = !{!11, !14, i64 8}
!28 = !{!29, !23, i64 56}
!29 = !{!"H5O_pline_t", !30, i64 0, !22, i64 40, !23, i64 48, !23, i64 56, !31, i64 64}
!30 = !{!"H5O_shared_t", !22, i64 0, !12, i64 8, !22, i64 16, !5, i64 24}
!31 = !{!"p1 _ZTS17H5Z_filter_info_t", !13, i64 0}
!32 = !{!21, !22, i64 148}
!33 = !{!25, !26, i64 0}
!34 = !{!25, !22, i64 8}
!35 = !{!25, !5, i64 16}
!36 = !{!25, !5, i64 17}
!37 = !{!38, !12, i64 0}
!38 = !{!"H5D_bt2_ctx_ud_t", !12, i64 0, !22, i64 8, !22, i64 12, !39, i64 16}
!39 = !{!"p1 int", !13, i64 0}
!40 = !{!38, !22, i64 12}
!41 = !{!38, !22, i64 8}
!42 = !{!38, !39, i64 16}
!43 = !{!23, !23, i64 0}
!44 = !{!45, !23, i64 8}
!45 = !{!"H5O_storage_chunk_t", !22, i64 0, !23, i64 8, !46, i64 16, !5, i64 24}
!46 = !{!"p1 _ZTS15H5D_chunk_ops_t", !13, i64 0}
!47 = !{!48, !22, i64 280}
!48 = !{!"H5D_bt2_ud_t", !49, i64 0, !22, i64 280}
!49 = !{!"H5D_chunk_rec_t", !5, i64 0, !22, i64 264, !22, i64 268, !23, i64 272}
!50 = !{!51, !23, i64 32}
!51 = !{!"H5D_chunk_ud_t", !52, i64 0, !22, i64 24, !54, i64 32, !22, i64 48, !4, i64 52, !23, i64 56}
!52 = !{!"H5D_chunk_common_ud_t", !15, i64 0, !16, i64 8, !53, i64 16}
!53 = !{!"p1 long", !13, i64 0}
!54 = !{!"H5F_block_t", !23, i64 0, !23, i64 8}
!55 = !{!48, !23, i64 272}
!56 = !{!51, !23, i64 40}
!57 = !{!51, !22, i64 48}
!58 = !{!48, !22, i64 264}
!59 = !{!48, !22, i64 268}
!60 = !{!51, !53, i64 16}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!49, !23, i64 272}
!64 = !{!49, !22, i64 264}
!65 = !{!49, !22, i64 268}
!66 = distinct !{!66, !62}
!67 = !{!51, !15, i64 0}
!68 = !{!51, !16, i64 8}
!69 = !{!51, !4, i64 52}
!70 = !{!51, !22, i64 24}
!71 = !{!72, !13, i64 0}
!72 = !{!"H5D_bt2_it_ud_t", !13, i64 0, !13, i64 8}
!73 = !{!72, !13, i64 8}
!74 = !{!52, !53, i64 16}
!75 = distinct !{!75, !62}
!76 = !{!77, !23, i64 8}
!77 = !{!"H5D_bt2_ctx_t", !22, i64 0, !23, i64 8, !23, i64 16, !22, i64 24, !39, i64 32}
!78 = !{!77, !22, i64 0}
!79 = !{!77, !22, i64 24}
!80 = !{!77, !39, i64 32}
!81 = !{!77, !23, i64 16}
!82 = !{i64 0, i64 264, !17, i64 264, i64 4, !83, i64 268, i64 4, !83, i64 272, i64 8, !43}
!83 = !{!22, !22, i64 0}
!84 = !{!"branch_weights", i32 2002, i32 2000}
!85 = distinct !{!85, !62}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 omnipotent char", !13, i64 0}
!88 = distinct !{!88, !62}
!89 = distinct !{!89, !62}
!90 = distinct !{!90, !62}
!91 = distinct !{!91, !62}
!92 = distinct !{!92, !62}
!93 = distinct !{!93, !62}
!94 = distinct !{!94, !62}
!95 = distinct !{!95, !62}
!96 = distinct !{!96, !62}
!97 = distinct !{!97, !62}
!98 = distinct !{!98, !62}
!99 = distinct !{!99, !62}
!100 = !{!101, !12, i64 0}
!101 = !{!"H5O_loc_t", !12, i64 0, !23, i64 8, !4, i64 16}
!102 = !{!101, !23, i64 8}
