; ModuleID = 'bench/hdf5/original/H5Dbtree2.ll'
source_filename = "bench/hdf5/original/H5Dbtree2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5D_chunk_ops_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B2_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_arr_head_t = type { i8, i32, i64, ptr, i32, i64, i64, ptr }
%struct.H5B2_create_t = type { ptr, i32, i32, i8, i8 }
%struct.H5D_bt2_ctx_ud_t = type { ptr, i32, i32, ptr }
%struct.H5D_bt2_ud_t = type { %struct.H5D_chunk_rec_t, i32 }
%struct.H5D_chunk_rec_t = type { [33 x i64], i32, i32, i64 }
%struct.H5D_chunk_ud_t = type { %struct.H5D_chunk_common_ud_t, i32, %struct.H5F_block_t, i32, i8, i64 }
%struct.H5D_chunk_common_ud_t = type { ptr, ptr, ptr }
%struct.H5F_block_t = type { i64, i64 }
%struct.H5D_bt2_it_ud_t = type { ptr, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }

@H5D_COPS_BT2 = local_unnamed_addr constant [1 x %struct.H5D_chunk_ops_t] [%struct.H5D_chunk_ops_t { i8 1, ptr @H5D__bt2_idx_init, ptr @H5D__bt2_idx_create, ptr @H5D__bt2_idx_open, ptr @H5D__bt2_idx_close, ptr @H5D__bt2_idx_is_open, ptr @H5D__bt2_idx_is_space_alloc, ptr @H5D__bt2_idx_insert, ptr @H5D__bt2_idx_get_addr, ptr @H5D__bt2_idx_load_metadata, ptr null, ptr @H5D__bt2_idx_iterate, ptr @H5D__bt2_idx_remove, ptr @H5D__bt2_idx_delete, ptr @H5D__bt2_idx_copy_setup, ptr @H5D__bt2_idx_copy_shutdown, ptr @H5D__bt2_idx_size, ptr @H5D__bt2_idx_reset, ptr @H5D__bt2_idx_dump, ptr @H5D__bt2_idx_dest }], align 16
@.str = private unnamed_addr constant [14 x i8] c"H5B2_CDSET_ID\00", align 1
@H5D_BT2 = constant [1 x %struct.H5B2_class_t] [%struct.H5B2_class_t { i32 10, ptr @.str, i64 280, ptr @H5D__bt2_crt_context, ptr @H5D__bt2_dst_context, ptr @H5D__bt2_store, ptr @H5D__bt2_compare, ptr @H5D__bt2_unfilt_encode, ptr @H5D__bt2_unfilt_decode, ptr @H5D__bt2_unfilt_debug }], align 16
@.str.1 = private unnamed_addr constant [19 x i8] c"H5B2_CDSET_FILT_ID\00", align 1
@H5D_BT2_FILT = constant [1 x %struct.H5B2_class_t] [%struct.H5B2_class_t { i32 11, ptr @.str.1, i64 280, ptr @H5D__bt2_crt_context, ptr @H5D__bt2_dst_context, ptr @H5D__bt2_store, ptr @H5D__bt2_compare, ptr @H5D__bt2_filt_encode, ptr @H5D__bt2_filt_decode, ptr @H5D__bt2_filt_debug }], align 16
@H5_H5D_bt2_ctx_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.5, i64 40, ptr null }, align 8
@.str.2 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dbtree2.c\00", align 1
@__func__.H5D__bt2_crt_context = private unnamed_addr constant [21 x i8] c"H5D__bt2_crt_context\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"can't allocate callback context\00", align 1
@H5_uint32_t_arr_free_list = internal global %struct.H5FL_arr_head_t { i8 0, i32 0, i64 0, ptr @.str.6, i32 34, i64 0, i64 4, ptr null }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"can't allocate chunk dims\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"H5D_bt2_ctx_t\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"uint32_t_arr\00", align 1
@LogTable256 = internal unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@.str.7 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Chunk address:\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%*s%-*s {\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Logical offset:\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%s%lu\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"%*s%-*s %u bytes\0A\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Chunk size:\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"%*s%-*s 0x%08x\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Filter mask:\00", align 1
@__func__.H5D__bt2_idx_create = private unnamed_addr constant [20 x i8] c"H5D__bt2_idx_create\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [52 x i8] c"can't create v2 B-tree for tracking chunked dataset\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [57 x i8] c"can't get v2 B-tree address for tracking chunked dataset\00", align 1
@H5E_CANTDEPEND_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [51 x i8] c"unable to create flush dependency on object header\00", align 1
@__func__.H5D__btree2_idx_depend = private unnamed_addr constant [23 x i8] c"H5D__btree2_idx_depend\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [32 x i8] c"unable to protect object header\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"unable to get dataset object header proxy\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"unable to create flush dependency on object header proxy\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@__func__.H5D__bt2_idx_open = private unnamed_addr constant [18 x i8] c"H5D__bt2_idx_open\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [50 x i8] c"can't open v2 B-tree for tracking chunked dataset\00", align 1
@__func__.H5D__bt2_idx_close = private unnamed_addr constant [19 x i8] c"H5D__bt2_idx_close\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"unable to close v2 B-tree\00", align 1
@__func__.H5D__bt2_idx_insert = private unnamed_addr constant [20 x i8] c"H5D__bt2_idx_insert\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [21 x i8] c"can't open v2 B-tree\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"can't patch v2 B-tree file pointer\00", align 1
@H5E_CANTUPDATE_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [37 x i8] c"unable to update record in v2 B-tree\00", align 1
@__func__.H5D__bt2_idx_get_addr = private unnamed_addr constant [22 x i8] c"H5D__bt2_idx_get_addr\00", align 1
@H5E_CANTFIND_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [35 x i8] c"can't check for chunk in v2 B-tree\00", align 1
@__func__.H5D__bt2_idx_load_metadata = private unnamed_addr constant [27 x i8] c"H5D__bt2_idx_load_metadata\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"can't load v2 B-tree root node\00", align 1
@__func__.H5D__bt2_idx_iterate = private unnamed_addr constant [21 x i8] c"H5D__bt2_idx_iterate\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [39 x i8] c"unable to iterate over chunk v2 B-tree\00", align 1
@__func__.H5D__bt2_idx_iterate_cb = private unnamed_addr constant [24 x i8] c"H5D__bt2_idx_iterate_cb\00", align 1
@H5E_CALLBACK_g = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [43 x i8] c"failure in generic chunk iterator callback\00", align 1
@__func__.H5D__bt2_idx_remove = private unnamed_addr constant [20 x i8] c"H5D__bt2_idx_remove\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [32 x i8] c"can't remove object from B-tree\00", align 1
@__func__.H5D__bt2_remove_cb = private unnamed_addr constant [19 x i8] c"H5D__bt2_remove_cb\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [21 x i8] c"unable to free chunk\00", align 1
@__func__.H5D__bt2_idx_delete = private unnamed_addr constant [20 x i8] c"H5D__bt2_idx_delete\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [23 x i8] c"can't delete v2 B-tree\00", align 1
@__func__.H5D__bt2_idx_copy_setup = private unnamed_addr constant [24 x i8] c"H5D__bt2_idx_copy_setup\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"unable to initialize chunked storage\00", align 1
@__func__.H5D__bt2_idx_copy_shutdown = private unnamed_addr constant [27 x i8] c"H5D__bt2_idx_copy_shutdown\00", align 1
@__func__.H5D__bt2_idx_size = private unnamed_addr constant [18 x i8] c"H5D__bt2_idx_size\00", align 1
@.str.39 = private unnamed_addr constant [58 x i8] c"can't retrieve v2 B-tree storage info for chunked dataset\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.40 = private unnamed_addr constant [51 x i8] c"can't close v2 B-tree for tracking chunked dataset\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"    Address: %lu\0A\00", align 1
@__func__.H5D__bt2_idx_dest = private unnamed_addr constant [18 x i8] c"H5D__bt2_idx_dest\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"can't close v2 B-tree\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5D__bt2_idx_init(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %2, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__bt2_idx_create(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca %struct.H5B2_create_t, align 8
  %3 = alloca %struct.H5D_bt2_ctx_ud_t, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %4) #14
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %10, 3
  %12 = add nsw i32 %6, -8
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load i64, ptr %17, align 8
  %.not = icmp eq i64 %18, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 148
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not, label %._crit_edge, label %19

19:                                               ; preds = %1
  %20 = zext i32 %.pre to i64
  %21 = lshr i64 %20, 16
  %.not.i = icmp ult i32 %.pre, 65536
  br i1 %.not.i, label %34, label %22

22:                                               ; preds = %19
  %.not24.i = icmp ult i32 %.pre, 16777216
  br i1 %.not24.i, label %29, label %23

23:                                               ; preds = %22
  %24 = lshr i64 %20, 24
  %25 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %27, 24
  br label %H5VM_log2_gen.exit

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %21
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %32, 16
  br label %H5VM_log2_gen.exit

34:                                               ; preds = %19
  %.not23.i = icmp samesign ult i32 %.pre, 256
  br i1 %.not23.i, label %41, label %35

35:                                               ; preds = %34
  %36 = lshr i64 %20, 8
  %37 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, 8
  br label %H5VM_log2_gen.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %20
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %23, %29, %35, %41
  %.0.i = phi i32 [ %28, %23 ], [ %33, %29 ], [ %40, %35 ], [ %44, %41 ]
  %45 = add nuw nsw i32 %.0.i, 8
  %46 = lshr i32 %45, 3
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 7)
  %48 = add i32 %13, 5
  %49 = add i32 %48, %47
  store i32 %49, ptr %14, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %H5VM_log2_gen.exit
  %storemerge = phi ptr [ @H5D_BT2_FILT, %H5VM_log2_gen.exit ], [ @H5D_BT2, %1 ]
  store ptr %storemerge, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 1224
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 1228
  %54 = load i8, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 1229
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 %57, ptr %58, align 1
  %59 = load ptr, ptr %0, align 8
  store ptr %59, ptr %3, align 8
  %60 = add i32 %10, -1
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.pre, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %63, ptr %64, align 8
  %65 = call ptr @H5B2_create(ptr noundef %59, ptr noundef nonnull %2, ptr noundef nonnull %3) #14
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %65, ptr %68, align 8
  %69 = icmp eq ptr %65, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %._crit_edge
  %71 = load i64, ptr @H5E_DATASET_g, align 8
  %72 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_create, i32 noundef 698, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.19) #14
  br label %96

74:                                               ; preds = %._crit_edge
  %75 = load ptr, ptr %66, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = call i32 @H5B2_get_addr(ptr noundef %77, ptr noundef nonnull %78) #14
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %74
  %82 = load i64, ptr @H5E_DATASET_g, align 8
  %83 = load i64, ptr @H5E_CANTGET_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_create, i32 noundef 703, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.20) #14
  br label %96

85:                                               ; preds = %74
  %86 = load ptr, ptr %0, align 8
  %87 = call i32 @H5F_get_intent(ptr noundef %86) #14
  %88 = and i32 %87, 32
  %.not22 = icmp eq i32 %88, 0
  br i1 %.not22, label %96, label %89

89:                                               ; preds = %85
  %90 = call fastcc i32 @H5D__btree2_idx_depend(ptr noundef nonnull %0)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i64, ptr @H5E_DATASET_g, align 8
  %94 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_create, i32 noundef 709, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.21) #14
  br label %96

96:                                               ; preds = %85, %89, %92, %81, %70
  %.0 = phi i32 [ -1, %70 ], [ -1, %81 ], [ -1, %92 ], [ 0, %89 ], [ 0, %85 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__bt2_idx_open(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca %struct.H5D_bt2_ctx_ud_t, align 8
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @H5B2_open(ptr noundef %3, i64 noundef %18, ptr noundef nonnull %2) #14
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %19, ptr %21, align 8
  %22 = icmp eq ptr %19, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %1
  %24 = load i64, ptr @H5E_DATASET_g, align 8
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_open, i32 noundef 758, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.26) #14
  br label %38

27:                                               ; preds = %1
  %28 = load ptr, ptr %0, align 8
  %29 = call i32 @H5F_get_intent(ptr noundef %28) #14
  %30 = and i32 %29, 32
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %38, label %31

31:                                               ; preds = %27
  %32 = call fastcc i32 @H5D__btree2_idx_depend(ptr noundef nonnull %0)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_DATASET_g, align 8
  %36 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_open, i32 noundef 764, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.21) #14
  br label %38

38:                                               ; preds = %27, %31, %34, %23
  %.0 = phi i32 [ -1, %23 ], [ -1, %34 ], [ 0, %31 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__bt2_idx_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @H5B2_close(ptr noundef %5) #14
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i64, ptr @H5E_DATASET_g, align 8
  %10 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_close, i32 noundef 793, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.27) #14
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5D__bt2_idx_is_open(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) #2 {
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
define internal zeroext i1 @H5D__bt2_idx_is_space_alloc(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, -1
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__bt2_idx_insert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = alloca %struct.H5D_bt2_ud_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %16

9:                                                ; preds = %3
  %10 = tail call i32 @H5D__bt2_idx_open(ptr noundef nonnull %0)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_DATASET_g, align 8
  %14 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_insert, i32 noundef 927, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.28) #14
  br label %67

16:                                               ; preds = %3
  %17 = load ptr, ptr %0, align 8
  %18 = tail call i32 @H5B2_patch_file(ptr noundef nonnull %8, ptr noundef %17) #14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i64, ptr @H5E_DATASET_g, align 8
  %22 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_insert, i32 noundef 931, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.29) #14
  br label %67

24:                                               ; preds = %16, %9
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, -1
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load i64, ptr %39, align 8
  %.not23 = icmp eq i64 %40, 0
  br i1 %.not23, label %47, label %41

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %46 = load i32, ptr %45, align 8
  br label %50

47:                                               ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 148
  %49 = load i32, ptr %48, align 4
  br label %50

50:                                               ; preds = %47, %41
  %.sink27 = phi i32 [ %49, %47 ], [ %44, %41 ]
  %.sink = phi i32 [ 0, %47 ], [ %46, %41 ]
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store i32 %.sink27, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 268
  store i32 %.sink, ptr %52, align 4
  %.not25 = icmp eq i32 %31, 1
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = zext i32 %32 to i64
  br label %56

56:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %57 = getelementptr inbounds nuw i64, ptr %54, i64 %indvars.iv
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw [33 x i64], ptr %4, i64 0, i64 %indvars.iv
  store i64 %58, ptr %59, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = icmp samesign ult i64 %indvars.iv.next, %55
  br i1 %60, label %56, label %._crit_edge

._crit_edge:                                      ; preds = %56, %50
  %61 = call i32 @H5B2_update(ptr noundef %27, ptr noundef nonnull %4, ptr noundef nonnull @H5D__bt2_mod_cb, ptr noundef nonnull %4) #14
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %._crit_edge
  %64 = load i64, ptr @H5E_DATASET_g, align 8
  %65 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_insert, i32 noundef 952, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.30) #14
  br label %67

67:                                               ; preds = %._crit_edge, %63, %20, %12
  %.0 = phi i32 [ -1, %20 ], [ -1, %63 ], [ 0, %._crit_edge ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__bt2_idx_get_addr(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = alloca %struct.H5D_bt2_ud_t, align 8
  %4 = alloca %struct.H5D_chunk_rec_t, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %17

10:                                               ; preds = %2
  %11 = tail call i32 @H5D__bt2_idx_open(ptr noundef nonnull %0)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_DATASET_g, align 8
  %15 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_get_addr, i32 noundef 1017, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.28) #14
  br label %80

17:                                               ; preds = %2
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 @H5B2_patch_file(ptr noundef nonnull %9, ptr noundef %18) #14
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_DATASET_g, align 8
  %23 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_get_addr, i32 noundef 1021, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.29) #14
  br label %80

25:                                               ; preds = %17, %10
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store i64 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 268
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store i64 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, -1
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store i32 %37, ptr %38, align 8
  %.not30 = icmp eq i32 %36, 1
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %37 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds nuw i64, ptr %40, i64 %indvars.iv
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw [33 x i64], ptr %3, i64 0, i64 %indvars.iv
  store i64 %44, ptr %45, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = icmp samesign ult i64 %indvars.iv.next, %41
  br i1 %46, label %42, label %._crit_edge

._crit_edge:                                      ; preds = %42, %25
  store i8 0, ptr %5, align 1
  %47 = call i32 @H5B2_find(ptr noundef %28, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull @H5D__bt2_found_cb, ptr noundef nonnull %4) #14
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %._crit_edge
  %50 = load i64, ptr @H5E_DATASET_g, align 8
  %51 = load i64, ptr @H5E_CANTFIND_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_get_addr, i32 noundef 1042, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.31) #14
  br label %80

53:                                               ; preds = %._crit_edge
  %54 = load i8, ptr %5, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %76

56:                                               ; preds = %53
  %57 = load i64, ptr %29, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load i64, ptr %61, align 8
  %.not28 = icmp eq i64 %62, 0
  br i1 %.not28, label %69, label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %30, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %65, ptr %66, align 8
  %67 = load i32, ptr %31, align 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %67, ptr %68, align 8
  br label %80

69:                                               ; preds = %56
  %70 = load ptr, ptr %33, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 148
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %75, align 8
  br label %80

76:                                               ; preds = %53
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 -1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %79, align 8
  br label %80

80:                                               ; preds = %76, %69, %63, %49, %21, %13
  %.0 = phi i32 [ -1, %21 ], [ -1, %49 ], [ 0, %63 ], [ 0, %69 ], [ 0, %76 ], [ -1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__bt2_idx_load_metadata(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca %struct.H5D_chunk_ud_t, align 8
  %3 = alloca [33 x i64], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %3, i8 0, i64 264, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 -1, ptr %14, align 8
  %15 = call i32 @H5D__bt2_idx_get_addr(ptr noundef %0, ptr noundef nonnull %2)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load i64, ptr @H5E_DATASET_g, align 8
  %19 = load i64, ptr @H5E_CANTGET_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_load_metadata, i32 noundef 1109, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.32) #14
  br label %21

21:                                               ; preds = %1, %17
  %.0 = phi i32 [ -1, %17 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_idx_iterate(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct.H5D_bt2_it_ud_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %16

9:                                                ; preds = %3
  %10 = tail call i32 @H5D__bt2_idx_open(ptr noundef nonnull %0)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_DATASET_g, align 8
  %14 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_iterate, i32 noundef 1178, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.28) #14
  br label %35

16:                                               ; preds = %3
  %17 = load ptr, ptr %0, align 8
  %18 = tail call i32 @H5B2_patch_file(ptr noundef nonnull %8, ptr noundef %17) #14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i64, ptr @H5E_DATASET_g, align 8
  %22 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_iterate, i32 noundef 1182, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.29) #14
  br label %35

24:                                               ; preds = %16, %9
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  store ptr %1, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8
  %29 = call i32 @H5B2_iterate(ptr noundef %27, ptr noundef nonnull @H5D__bt2_idx_iterate_cb, ptr noundef nonnull %4) #14
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i64, ptr @H5E_DATASET_g, align 8
  %33 = load i64, ptr @H5E_BADITER_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_iterate, i32 noundef 1193, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.33) #14
  br label %35

35:                                               ; preds = %24, %31, %20, %12
  %.0 = phi i32 [ -1, %20 ], [ %29, %31 ], [ %29, %24 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__bt2_idx_remove(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca %struct.H5D_bt2_ud_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %15

8:                                                ; preds = %2
  %9 = tail call i32 @H5D__bt2_idx_open(ptr noundef nonnull %0)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_DATASET_g, align 8
  %13 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_remove, i32 noundef 1266, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.28) #14
  br label %52

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8
  %17 = tail call i32 @H5B2_patch_file(ptr noundef nonnull %7, ptr noundef %16) #14
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_DATASET_g, align 8
  %21 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_remove, i32 noundef 1270, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.29) #14
  br label %52

23:                                               ; preds = %15, %8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, -1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store i32 %31, ptr %32, align 8
  %.not22 = icmp eq i32 %30, 1
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %31 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds nuw i64, ptr %34, i64 %indvars.iv
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw [33 x i64], ptr %3, i64 0, i64 %indvars.iv
  store i64 %38, ptr %39, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = icmp samesign ult i64 %indvars.iv.next, %35
  br i1 %40, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %36, %23
  %41 = load ptr, ptr %0, align 8
  %42 = tail call i32 @H5F_get_intent(ptr noundef %41) #14
  %43 = and i32 %42, 32
  %.not20 = icmp eq i32 %43, 0
  %44 = select i1 %.not20, ptr @H5D__bt2_remove_cb, ptr null
  %45 = load ptr, ptr %0, align 8
  %46 = call i32 @H5B2_remove(ptr noundef %26, ptr noundef nonnull %3, ptr noundef %44, ptr noundef %45) #14
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %._crit_edge
  %49 = load i64, ptr @H5E_DATASET_g, align 8
  %50 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_remove, i32 noundef 1287, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.35) #14
  br label %52

52:                                               ; preds = %._crit_edge, %48, %19, %11
  %.0 = phi i32 [ -1, %19 ], [ -1, %48 ], [ 0, %._crit_edge ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__bt2_idx_delete(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca %struct.H5D_bt2_ctx_ud_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, -1
  br i1 %.not, label %35, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  store ptr %8, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 148
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %19, align 8
  %20 = tail call i32 @H5F_get_intent(ptr noundef %8) #14
  %21 = and i32 %20, 32
  %.not13 = icmp eq i32 %21, 0
  %H5D__bt2_remove_cb. = select i1 %.not13, ptr @H5D__bt2_remove_cb, ptr null
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @H5B2_delete(ptr noundef %22, i64 noundef %25, ptr noundef nonnull %2, ptr noundef %H5D__bt2_remove_cb., ptr noundef %22) #14
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %7
  %29 = load i64, ptr @H5E_DATASET_g, align 8
  %30 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_delete, i32 noundef 1337, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.37) #14
  br label %35

32:                                               ; preds = %7
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 -1, ptr %34, align 8
  br label %35

35:                                               ; preds = %1, %32, %28
  %.0 = phi i32 [ -1, %28 ], [ 0, %32 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__bt2_idx_copy_setup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %15

8:                                                ; preds = %2
  %9 = tail call i32 @H5D__bt2_idx_open(ptr noundef nonnull %0)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_DATASET_g, align 8
  %13 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_copy_setup, i32 noundef 1380, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.28) #14
  br label %24

15:                                               ; preds = %8, %2
  store i64 -1, ptr %3, align 8
  call void @H5AC_tag(i64 noundef 2, ptr noundef nonnull %3) #14
  %16 = call i32 @H5D__bt2_idx_create(ptr noundef %1)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_DATASET_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_copy_setup, i32 noundef 1387, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.38) #14
  br label %24

22:                                               ; preds = %15
  %23 = load i64, ptr %3, align 8
  call void @H5AC_tag(i64 noundef %23, ptr noundef null) #14
  br label %24

24:                                               ; preds = %22, %18, %11
  %.0 = phi i32 [ -1, %18 ], [ 0, %22 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__bt2_idx_copy_shutdown(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @H5B2_close(ptr noundef %4) #14
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr @H5E_DATASET_g, align 8
  %9 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_copy_shutdown, i32 noundef 1421, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.27) #14
  br label %21

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @H5B2_close(ptr noundef %13) #14
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i64, ptr @H5E_DATASET_g, align 8
  %18 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_copy_shutdown, i32 noundef 1426, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.27) #14
  br label %21

20:                                               ; preds = %11
  store ptr null, ptr %12, align 8
  br label %21

21:                                               ; preds = %20, %16, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %16 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__bt2_idx_size(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call i32 @H5D__bt2_idx_open(ptr noundef %0)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_DATASET_g, align 8
  %7 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_size, i32 noundef 1462, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.28) #14
  br label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @H5B2_size(ptr noundef %13, ptr noundef %1) #14
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load i64, ptr @H5E_DATASET_g, align 8
  %18 = load i64, ptr @H5E_CANTGET_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_size, i32 noundef 1470, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.39) #14
  br label %20

20:                                               ; preds = %9, %16, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %16 ], [ 0, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @H5B2_close(ptr noundef %24) #14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %29, label %H5D__bt2_idx_close.exit

H5D__bt2_idx_close.exit:                          ; preds = %20
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %28, align 8
  br label %36

29:                                               ; preds = %20
  %30 = load i64, ptr @H5E_DATASET_g, align 8
  %31 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_close, i32 noundef 793, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.27) #14
  %33 = load i64, ptr @H5E_DATASET_g, align 8
  %34 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_size, i32 noundef 1475, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.40) #14
  br label %36

36:                                               ; preds = %H5D__bt2_idx_close.exit, %29
  %.1 = phi i32 [ -1, %29 ], [ %.0, %H5D__bt2_idx_close.exit ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @H5D__bt2_idx_reset(ptr noundef writeonly captures(none) initializes((32, 40)) %0, i1 noundef zeroext %1) #4 {
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
define internal noundef i32 @H5D__bt2_idx_dump(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.41, i64 noundef %4) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__bt2_idx_dest(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %29, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @H5B2_patch_file(ptr noundef nonnull %5, ptr noundef %7) #14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i64, ptr @H5E_DATASET_g, align 8
  %12 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_dest, i32 noundef 1553, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.29) #14
  br label %29

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @H5B2_close(ptr noundef %17) #14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %22, label %H5D__bt2_idx_close.exit

H5D__bt2_idx_close.exit:                          ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %21, align 8
  br label %29

22:                                               ; preds = %14
  %23 = load i64, ptr @H5E_DATASET_g, align 8
  %24 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_close, i32 noundef 793, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.27) #14
  %26 = load i64, ptr @H5E_DATASET_g, align 8
  %27 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_dest, i32 noundef 1557, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.42) #14
  br label %29

29:                                               ; preds = %H5D__bt2_idx_close.exit, %1, %22, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %22 ], [ 0, %H5D__bt2_idx_close.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @H5D__bt2_crt_context(ptr noundef readonly captures(none) %0) #1 {
  %2 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5D_bt2_ctx_t_reg_free_list) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_DATASET_g, align 8
  %6 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_crt_context, i32 noundef 237, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.3) #14
  br label %59

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %9) #14
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %16, ptr %17, align 8
  %18 = tail call noalias ptr @H5FL_arr_malloc(ptr noundef nonnull @H5_uint32_t_arr_free_list, i64 noundef 33) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %8
  %21 = load i64, ptr @H5E_DATASET_g, align 8
  %22 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_crt_context, i32 noundef 246, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.4) #14
  br label %59

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %18, ptr noundef nonnull align 4 dereferenceable(132) %26, i64 132, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %18, ptr %27, align 8
  %28 = load i32, ptr %13, align 8
  %29 = zext i32 %28 to i64
  %30 = lshr i64 %29, 16
  %.not.i = icmp ult i32 %28, 65536
  br i1 %.not.i, label %43, label %31

31:                                               ; preds = %24
  %.not24.i = icmp ult i32 %28, 16777216
  br i1 %.not24.i, label %38, label %32

32:                                               ; preds = %31
  %33 = lshr i64 %29, 24
  %34 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = add nuw nsw i32 %36, 24
  br label %H5VM_log2_gen.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %30
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = add nuw nsw i32 %41, 16
  br label %H5VM_log2_gen.exit

43:                                               ; preds = %24
  %.not23.i = icmp samesign ult i32 %28, 256
  br i1 %.not23.i, label %50, label %44

44:                                               ; preds = %43
  %45 = lshr i64 %29, 8
  %46 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %48, 8
  br label %H5VM_log2_gen.exit

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %29
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %32, %38, %44, %50
  %.0.i = phi i32 [ %37, %32 ], [ %42, %38 ], [ %49, %44 ], [ %53, %50 ]
  %54 = add nuw nsw i32 %.0.i, 8
  %55 = lshr i32 %54, 3
  %56 = add nuw nsw i32 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = icmp samesign ugt i32 %.0.i, 55
  %narrow = select i1 %58, i32 8, i32 %56
  %spec.select = zext nneg i32 %narrow to i64
  store i64 %spec.select, ptr %57, align 8
  br label %59

59:                                               ; preds = %H5VM_log2_gen.exit, %20, %4
  %.0 = phi ptr [ null, %4 ], [ null, %20 ], [ %2, %H5VM_log2_gen.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5D__bt2_dst_context(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @H5FL_arr_free(ptr noundef nonnull @H5_uint32_t_arr_free_list, ptr noundef nonnull %3) #14
  br label %6

6:                                                ; preds = %4, %1
  %7 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_bt2_ctx_t_reg_free_list, ptr noundef nonnull %0) #14
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5D__bt2_store(ptr noundef writeonly captures(none) initializes((0, 280)) %0, ptr noundef readonly captures(none) %1) #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i64 280, i1 false)
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @H5D__bt2_compare(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef writeonly captures(none) %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %H5VM_vector_cmp_u.exit, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %H5VM_vector_cmp_u.exit, label %.preheader.i

.preheader.i:                                     ; preds = %7
  %.not18.i = icmp eq i32 %5, 0
  br i1 %.not18.i, label %H5VM_vector_cmp_u.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %15
  %.in.i = phi i32 [ %9, %15 ], [ %5, %.preheader.i ]
  %.01120.i = phi ptr [ %17, %15 ], [ %1, %.preheader.i ]
  %.01219.i = phi ptr [ %16, %15 ], [ %0, %.preheader.i ]
  %9 = add i32 %.in.i, -1
  %10 = load i64, ptr %.01219.i, align 8
  %11 = load i64, ptr %.01120.i, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %H5VM_vector_cmp_u.exit, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = icmp ugt i64 %10, %11
  br i1 %14, label %H5VM_vector_cmp_u.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.01219.i, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.01120.i, i64 8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %H5VM_vector_cmp_u.exit, label %.lr.ph.i

H5VM_vector_cmp_u.exit:                           ; preds = %.lr.ph.i, %13, %15, %3, %7, %.preheader.i
  %.0.i = phi i32 [ 0, %3 ], [ 1, %7 ], [ 0, %.preheader.i ], [ 1, %13 ], [ -1, %.lr.ph.i ], [ 0, %15 ]
  store i32 %.0.i, ptr %2, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5D__bt2_unfilt_encode(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %8 = load i64, ptr %7, align 8
  call void @H5F_addr_encode_len(i64 noundef %6, ptr noundef nonnull %4, i64 noundef %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %.pre = load ptr, ptr %4, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %11 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %21, %19 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %12 = getelementptr inbounds nuw [33 x i64], ptr %1, i64 0, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.022 = phi ptr [ %11, %.lr.ph ], [ %16, %14 ]
  %.01621 = phi i64 [ 0, %.lr.ph ], [ %17, %14 ]
  %.01820 = phi i64 [ %13, %.lr.ph ], [ %18, %14 ]
  %15 = trunc i64 %.01820 to i8
  %16 = getelementptr inbounds nuw i8, ptr %.022, i64 1
  store i8 %15, ptr %.022, align 1
  %17 = add nuw nsw i64 %.01621, 1
  %18 = lshr i64 %.01820, 8
  %exitcond.not = icmp eq i64 %17, 8
  br i1 %exitcond.not, label %19, label %14

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %9, align 8
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %19, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5D__bt2_unfilt_decode(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 272
  call void @H5F_addr_decode_len(i64 noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %7) #14
  %8 = load i32, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 268
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %.promoted20 = load ptr, ptr %4, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %24 ]
  %.promoted182122 = phi ptr [ %.promoted20, %.lr.ph.preheader ], [ %25, %24 ]
  %13 = getelementptr inbounds nuw [33 x i64], ptr %1, i64 0, i64 %indvars.iv
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.promoted182122, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.019 = phi i64 [ 0, %.lr.ph ], [ %23, %15 ]
  %16 = phi i64 [ 0, %.lr.ph ], [ %22, %15 ]
  %17 = phi ptr [ %14, %.lr.ph ], [ %19, %15 ]
  %18 = shl i64 %16, 8
  %19 = getelementptr inbounds i8, ptr %17, i64 -1
  store ptr %19, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = or disjoint i64 %18, %21
  store i64 %22, ptr %13, align 8
  %23 = add nuw nsw i64 %.019, 1
  %exitcond.not = icmp eq i64 %23, 8
  br i1 %exitcond.not, label %24, label %15

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 7
  store ptr %25, ptr %4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %11, align 8
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %24, %3
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5D__bt2_unfilt_debug(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #5 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.9, i64 noundef %7) #14
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.11) #14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load i32, ptr %10, align 8
  %.not19 = icmp eq i32 %11, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.not = icmp eq i64 %indvars.iv, 0
  %14 = select i1 %.not, ptr @.str.8, ptr @.str.13
  %15 = getelementptr inbounds nuw [33 x i64], ptr %3, i64 0, i64 %indvars.iv
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = mul i64 %16, %20
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %14, i64 noundef %21) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %10, align 8
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %13, %5
  %26 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 2, i64 1, ptr %0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5D__bt2_filt_encode(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %8 = load i64, ptr %7, align 8
  call void @H5F_addr_encode_len(i64 noundef %6, ptr noundef nonnull %4, i64 noundef %8) #14
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %13 = load i32, ptr %12, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03138 = phi ptr [ %15, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %.03237 = phi i64 [ %16, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03336 = phi i32 [ %17, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %14 = trunc i32 %.03336 to i8
  %15 = getelementptr inbounds nuw i8, ptr %.03138, i64 1
  store i8 %14, ptr %.03138, align 1
  %16 = add nuw i64 %.03237, 1
  %17 = lshr i32 %.03336, 8
  %18 = load i64, ptr %10, align 8
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %20 = phi ptr [ %9, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %3 ], [ %18, %._crit_edge.loopexit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 %.lcssa
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %23 = load i32, ptr %22, align 4
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %21, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %4, align 8
  %27 = load i32, ptr %22, align 4
  %28 = lshr i32 %27, 8
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %26, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %4, align 8
  %32 = load i32, ptr %22, align 4
  %33 = lshr i32 %32, 16
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %31, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %4, align 8
  %37 = load i32, ptr %22, align 4
  %38 = lshr i32 %37, 24
  %39 = trunc nuw i32 %38 to i8
  store i8 %39, ptr %36, align 1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = load i32, ptr %42, align 8
  %.not46 = icmp eq i32 %43, 0
  br i1 %.not46, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %._crit_edge, %52
  %44 = phi ptr [ %54, %52 ], [ %41, %._crit_edge ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %._crit_edge ]
  %45 = getelementptr inbounds nuw [33 x i64], ptr %1, i64 0, i64 %indvars.iv
  %46 = load i64, ptr %45, align 8
  br label %47

47:                                               ; preds = %.lr.ph44, %47
  %.041 = phi ptr [ %44, %.lr.ph44 ], [ %49, %47 ]
  %.02840 = phi i64 [ 0, %.lr.ph44 ], [ %50, %47 ]
  %.03039 = phi i64 [ %46, %.lr.ph44 ], [ %51, %47 ]
  %48 = trunc i64 %.03039 to i8
  %49 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  store i8 %48, ptr %.041, align 1
  %50 = add nuw nsw i64 %.02840, 1
  %51 = lshr i64 %.03039, 8
  %exitcond.not = icmp eq i64 %50, 8
  br i1 %exitcond.not, label %52, label %47

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %42, align 8
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph44, label %._crit_edge45

._crit_edge45:                                    ; preds = %52, %._crit_edge
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5D__bt2_filt_decode(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 272
  call void @H5F_addr_decode_len(i64 noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %10
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %13 = phi i32 [ %19, %.lr.ph ], [ 0, %3 ]
  %.02629 = phi i64 [ %20, %.lr.ph ], [ 0, %3 ]
  %14 = phi ptr [ %16, %.lr.ph ], [ %12, %3 ]
  %15 = shl i32 %13, 8
  %16 = getelementptr inbounds i8, ptr %14, i64 -1
  store ptr %16, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %15, %18
  store i32 %19, ptr %8, align 8
  %20 = add nuw i64 %.02629, 1
  %21 = load i64, ptr %9, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %23 = phi ptr [ %12, %3 ], [ %16, %.lr.ph ]
  %.lcssa = phi i64 [ 0, %3 ], [ %21, %.lr.ph ]
  %24 = getelementptr inbounds i8, ptr %23, i64 %.lcssa
  store ptr %24, ptr %4, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 268
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %28, ptr %4, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = or disjoint i32 %31, %26
  store i32 %32, ptr %27, align 4
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store ptr %33, ptr %4, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 16
  %37 = or disjoint i32 %36, %32
  store i32 %37, ptr %27, align 4
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 3
  store ptr %38, ptr %4, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw i32 %40, 24
  %42 = or disjoint i32 %41, %37
  store i32 %42, ptr %27, align 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = load i32, ptr %43, align 8
  %.not41 = icmp eq i32 %44, 0
  br i1 %.not41, label %._crit_edge40, label %.lr.ph39.preheader

.lr.ph39.preheader:                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 4
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %57
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %.lr.ph39.preheader ]
  %.promoted313436 = phi ptr [ %58, %57 ], [ %45, %.lr.ph39.preheader ]
  %46 = getelementptr inbounds nuw [33 x i64], ptr %1, i64 0, i64 %indvars.iv
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.promoted313436, i64 8
  br label %48

48:                                               ; preds = %.lr.ph39, %48
  %.032 = phi i64 [ 0, %.lr.ph39 ], [ %56, %48 ]
  %49 = phi i64 [ 0, %.lr.ph39 ], [ %55, %48 ]
  %50 = phi ptr [ %47, %.lr.ph39 ], [ %52, %48 ]
  %51 = shl i64 %49, 8
  %52 = getelementptr inbounds i8, ptr %50, i64 -1
  store ptr %52, ptr %4, align 8
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = or disjoint i64 %51, %54
  store i64 %55, ptr %46, align 8
  %56 = add nuw nsw i64 %.032, 1
  %exitcond.not = icmp eq i64 %56, 8
  br i1 %exitcond.not, label %57, label %48

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 7
  store ptr %58, ptr %4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %43, align 8
  %60 = zext i32 %59 to i64
  %61 = icmp samesign ult i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph39, label %._crit_edge40

._crit_edge40:                                    ; preds = %57, %._crit_edge
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5D__bt2_filt_debug(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #5 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.9, i64 noundef %7) #14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.16, i32 noundef %10) #14
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 268
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.18, i32 noundef %13) #14
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.11) #14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load i32, ptr %16, align 8
  %.not27 = icmp eq i32 %17, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.not = icmp eq i64 %indvars.iv, 0
  %20 = select i1 %.not, ptr @.str.8, ptr @.str.13
  %21 = getelementptr inbounds nuw [33 x i64], ptr %3, i64 0, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = mul i64 %22, %26
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %20, i64 noundef %27) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %16, align 8
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %31, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %19, %5
  %32 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 2, i64 1, ptr %0)
  ret i32 0
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #8

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #8

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #8

declare noalias ptr @H5FL_arr_malloc(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @H5FL_arr_free(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @H5F_addr_encode_len(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @H5F_addr_decode_len(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare ptr @H5B2_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @H5B2_get_addr(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__btree2_idx_depend(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = alloca %struct.H5O_loc_t, align 8
  %3 = call i32 @H5O_loc_reset(ptr noundef nonnull %2) #14
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %8, ptr %9, align 8
  %10 = call ptr @H5O_protect(ptr noundef nonnull %2, i32 noundef 128, i1 noundef zeroext true) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %29, label %12

12:                                               ; preds = %1
  %13 = call ptr @H5O_get_proxy(ptr noundef nonnull %10) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_DATASET_g, align 8
  %17 = load i64, ptr @H5E_CANTGET_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__btree2_idx_depend, i32 noundef 625, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.23) #14
  br label %33

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @H5B2_depend(ptr noundef %22, ptr noundef nonnull %13) #14
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load i64, ptr @H5E_DATASET_g, align 8
  %27 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__btree2_idx_depend, i32 noundef 630, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.24) #14
  br label %33

29:                                               ; preds = %1
  %30 = load i64, ptr @H5E_DATASET_g, align 8
  %31 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__btree2_idx_depend, i32 noundef 621, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.22) #14
  br label %40

33:                                               ; preds = %19, %25, %15
  %.0.ph = phi i32 [ 0, %19 ], [ -1, %25 ], [ -1, %15 ]
  %34 = call i32 @H5O_unprotect(ptr noundef nonnull %2, ptr noundef nonnull %10, i32 noundef 0) #14
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_DATASET_g, align 8
  %38 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__btree2_idx_depend, i32 noundef 635, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.25) #14
  br label %40

40:                                               ; preds = %29, %36, %33
  %.1 = phi i32 [ -1, %36 ], [ %.0.ph, %33 ], [ -1, %29 ]
  ret i32 %.1
}

declare i32 @H5O_loc_reset(ptr noundef) local_unnamed_addr #8

declare ptr @H5O_protect(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #8

declare ptr @H5O_get_proxy(ptr noundef) local_unnamed_addr #8

declare i32 @H5B2_depend(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @H5B2_close(ptr noundef) local_unnamed_addr #8

declare i32 @H5B2_patch_file(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @H5B2_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5D__bt2_mod_cb(ptr noundef writeonly captures(none) initializes((0, 280)) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i64 280, i1 false)
  store i8 1, ptr %2, align 1
  ret i32 0
}

declare i32 @H5B2_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5D__bt2_found_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 280)) %1) #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(280) %0, i64 280, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare i32 @H5B2_iterate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_idx_iterate_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %3(ptr noundef %0, ptr noundef %5) #14
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr @H5E_DATASET_g, align 8
  %10 = load i64, ptr @H5E_CALLBACK_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_idx_iterate_cb, i32 noundef 1140, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.34) #14
  br label %12

12:                                               ; preds = %8, %2
  ret i32 %6
}

declare i32 @H5B2_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__bt2_remove_cb(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = tail call i32 @H5MF_xfree(ptr noundef %1, i32 noundef 3, i64 noundef %4, i64 noundef %7) #14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i64, ptr @H5E_DATASET_g, align 8
  %12 = load i64, ptr @H5E_CANTFREE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__bt2_remove_cb, i32 noundef 1228, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.36) #14
  br label %14

14:                                               ; preds = %2, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare i32 @H5B2_delete(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @H5B2_size(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
