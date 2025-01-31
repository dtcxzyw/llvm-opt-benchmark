; ModuleID = 'bench/hdf5/original/H5Dearray.c.ll'
source_filename = "bench/hdf5/original/H5Dearray.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5D_chunk_ops_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5EA_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5D_earray_filt_elmt_t = type { i64, i32, i32 }
%struct.H5EA_create_t = type { ptr, i8, i8, i8, i8, i8, i8 }
%struct.H5D_earray_ctx_ud_t = type { ptr, i32 }
%struct.H5D_chunk_ud_t = type { %struct.H5D_chunk_common_ud_t, i32, %struct.H5F_block_t, i32, i8, i64 }
%struct.H5D_chunk_common_ud_t = type { ptr, ptr, ptr }
%struct.H5F_block_t = type { i64, i64 }
%struct.H5EA_stat_t = type { %struct.anon.6, %struct.anon.7 }
%struct.anon.6 = type { i64, i64, i64 }
%struct.anon.7 = type { i64, i64, i64, i64, i64, i64 }
%struct.H5D_earray_it_ud_t = type { %struct.H5D_chunk_common_ud_t, %struct.H5D_chunk_rec_t, i8, ptr, ptr }
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

@H5D_COPS_EARRAY = local_unnamed_addr constant [1 x %struct.H5D_chunk_ops_t] [%struct.H5D_chunk_ops_t { i8 1, ptr @H5D__earray_idx_init, ptr @H5D__earray_idx_create, ptr @H5D__earray_idx_open, ptr @H5D__earray_idx_close, ptr @H5D__earray_idx_is_open, ptr @H5D__earray_idx_is_space_alloc, ptr @H5D__earray_idx_insert, ptr @H5D__earray_idx_get_addr, ptr @H5D__earray_idx_load_metadata, ptr @H5D__earray_idx_resize, ptr @H5D__earray_idx_iterate, ptr @H5D__earray_idx_remove, ptr @H5D__earray_idx_delete, ptr @H5D__earray_idx_copy_setup, ptr @H5D__earray_idx_copy_shutdown, ptr @H5D__earray_idx_size, ptr @H5D__earray_idx_reset, ptr @H5D__earray_idx_dump, ptr @H5D__earray_idx_dest }], align 16
@.str = private unnamed_addr constant [18 x i8] c"Chunk w/o filters\00", align 1
@H5EA_CLS_CHUNK = constant [1 x %struct.H5EA_class_t] [%struct.H5EA_class_t { i32 0, ptr @.str, i64 8, ptr @H5D__earray_crt_context, ptr @H5D__earray_dst_context, ptr @H5D__earray_fill, ptr @H5D__earray_encode, ptr @H5D__earray_decode, ptr @H5D__earray_debug, ptr @H5D__earray_crt_dbg_context, ptr @H5D__earray_dst_dbg_context }], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"Chunk w/filters\00", align 1
@H5EA_CLS_FILT_CHUNK = constant [1 x %struct.H5EA_class_t] [%struct.H5EA_class_t { i32 1, ptr @.str.1, i64 16, ptr @H5D__earray_crt_context, ptr @H5D__earray_dst_context, ptr @H5D__earray_filt_fill, ptr @H5D__earray_filt_encode, ptr @H5D__earray_filt_decode, ptr @H5D__earray_filt_debug, ptr @H5D__earray_crt_dbg_context, ptr @H5D__earray_dst_dbg_context }], align 16
@H5_H5D_earray_ctx_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.4, i64 16, ptr null }, align 8
@.str.2 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dearray.c\00", align 1
@__func__.H5D__earray_crt_context = private unnamed_addr constant [24 x i8] c"H5D__earray_crt_context\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [56 x i8] c"can't allocate extensible array client callback context\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"H5D_earray_ctx_t\00", align 1
@LogTable256 = internal unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@.str.5 = private unnamed_addr constant [14 x i8] c"Element #%lu:\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.H5D__earray_filt_fill.fill_val = private unnamed_addr constant %struct.H5D_earray_filt_elmt_t { i64 -1, i32 0, i32 0 }, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"%*s%-*s {%lu, %u, %0x}\0A\00", align 1
@H5_H5D_earray_ctx_ud_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.12, i64 16, ptr null }, align 8
@__func__.H5D__earray_crt_dbg_context = private unnamed_addr constant [28 x i8] c"H5D__earray_crt_dbg_context\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"can't open object header\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"can't get layout info\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"can't close object header\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"H5D_earray_ctx_ud_t\00", align 1
@__func__.H5D__earray_idx_init = private unnamed_addr constant [21 x i8] c"H5D__earray_idx_init\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"can't get dataspace dimensions\00", align 1
@H5E_ALREADYINIT_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [34 x i8] c"already found unlimited dimension\00", align 1
@H5E_UNINITIALIZED_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [32 x i8] c"didn't find unlimited dimension\00", align 1
@__func__.H5D__earray_idx_create = private unnamed_addr constant [23 x i8] c"H5D__earray_idx_create\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [30 x i8] c"can't create extensible array\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"can't query extensible array address\00", align 1
@H5E_CANTDEPEND_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [51 x i8] c"unable to create flush dependency on object header\00", align 1
@__func__.H5D__earray_idx_depend = private unnamed_addr constant [23 x i8] c"H5D__earray_idx_depend\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [32 x i8] c"unable to protect object header\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"unable to get dataset object header proxy\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"unable to create flush dependency on object header proxy\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@__func__.H5D__earray_idx_open = private unnamed_addr constant [21 x i8] c"H5D__earray_idx_open\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"can't open extensible array\00", align 1
@__func__.H5D__earray_idx_close = private unnamed_addr constant [22 x i8] c"H5D__earray_idx_close\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"unable to close extensible array\00", align 1
@__func__.H5D__earray_idx_insert = private unnamed_addr constant [23 x i8] c"H5D__earray_idx_insert\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"The chunk should have allocated already\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [35 x i8] c"chunk index must be less than 2^32\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [21 x i8] c"can't set chunk info\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"can't set chunk address\00", align 1
@__func__.H5D__earray_idx_get_addr = private unnamed_addr constant [25 x i8] c"H5D__earray_idx_get_addr\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"can't get chunk info\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"can't get chunk address\00", align 1
@__func__.H5D__earray_idx_load_metadata = private unnamed_addr constant [30 x i8] c"H5D__earray_idx_load_metadata\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"can't load extensible array header index block\00", align 1
@__func__.H5D__earray_idx_iterate = private unnamed_addr constant [24 x i8] c"H5D__earray_idx_iterate\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"can't query extensible array statistics\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [47 x i8] c"unable to iterate over fixed array chunk index\00", align 1
@__func__.H5D__earray_idx_iterate_cb = private unnamed_addr constant [27 x i8] c"H5D__earray_idx_iterate_cb\00", align 1
@H5E_CALLBACK_g = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [43 x i8] c"failure in generic chunk iterator callback\00", align 1
@__func__.H5D__earray_idx_remove = private unnamed_addr constant [23 x i8] c"H5D__earray_idx_remove\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"can't patch earray file pointer\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [21 x i8] c"unable to free chunk\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"unable to reset chunk info\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"unable to reset chunk address\00", align 1
@__func__.H5D__earray_idx_delete = private unnamed_addr constant [23 x i8] c"H5D__earray_idx_delete\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"unable to iterate over chunk addresses\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.40 = private unnamed_addr constant [40 x i8] c"unable to delete chunk extensible array\00", align 1
@__func__.H5D__earray_idx_delete_cb = private unnamed_addr constant [26 x i8] c"H5D__earray_idx_delete_cb\00", align 1
@__func__.H5D__earray_idx_copy_setup = private unnamed_addr constant [27 x i8] c"H5D__earray_idx_copy_setup\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"unable to initialize chunked storage\00", align 1
@__func__.H5D__earray_idx_copy_shutdown = private unnamed_addr constant [30 x i8] c"H5D__earray_idx_copy_shutdown\00", align 1
@__func__.H5D__earray_idx_size = private unnamed_addr constant [21 x i8] c"H5D__earray_idx_size\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"    Address: %lu\0A\00", align 1
@__func__.H5D__earray_idx_dest = private unnamed_addr constant [21 x i8] c"H5D__earray_idx_dest\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__earray_idx_init(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [33 x i64], align 16
  %5 = call i32 @H5S_get_simple_extent_dims(ptr noundef %1, ptr noundef null, ptr noundef nonnull %4) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %.preheader

.preheader:                                       ; preds = %3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

7:                                                ; preds = %3
  %8 = load i64, ptr @H5E_DATASET_g, align 8
  %9 = load i64, ptr @H5E_CANTGET_g, align 8
  %10 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_init, i32 noundef 749, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.13) #10
  br label %33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %21 ]
  %.01720 = phi i32 [ -1, %.lr.ph.preheader ], [ %.1, %21 ]
  %11 = getelementptr inbounds nuw [33 x i64], ptr %4, i64 0, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %21

14:                                               ; preds = %.lr.ph
  %15 = icmp sgt i32 %.01720, -1
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %15, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_DATASET_g, align 8
  %19 = load i64, ptr @H5E_ALREADYINIT_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_init, i32 noundef 759, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.14) #10
  br label %33

21:                                               ; preds = %14, %.lr.ph
  %.1 = phi i32 [ %.01720, %.lr.ph ], [ %16, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %21
  %22 = icmp slt i32 %.1, 0
  br i1 %22, label %._crit_edge.thread, label %26

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %23 = load i64, ptr @H5E_DATASET_g, align 8
  %24 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_init, i32 noundef 768, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.15) #10
  br label %33

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1232
  store i32 %.1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %2, ptr %32, align 8
  br label %33

33:                                               ; preds = %26, %._crit_edge.thread, %17, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %17 ], [ -1, %._crit_edge.thread ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__earray_idx_create(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.H5EA_create_t, align 8
  %3 = alloca %struct.H5D_earray_ctx_ud_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %46, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 148
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %13, 16
  %.not.i = icmp ult i32 %12, 65536
  br i1 %.not.i, label %27, label %15

15:                                               ; preds = %8
  %.not24.i = icmp ult i32 %12, 16777216
  br i1 %.not24.i, label %22, label %16

16:                                               ; preds = %15
  %17 = lshr i64 %13, 24
  %18 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %20, 24
  br label %H5VM_log2_gen.exit

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %14
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %25, 16
  br label %H5VM_log2_gen.exit

27:                                               ; preds = %8
  %.not23.i = icmp samesign ult i32 %12, 256
  br i1 %.not23.i, label %34, label %28

28:                                               ; preds = %27
  %29 = lshr i64 %13, 8
  %30 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %32, 8
  br label %H5VM_log2_gen.exit

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %13
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %16, %22, %28, %34
  %.0.i = phi i32 [ %21, %16 ], [ %26, %22 ], [ %33, %28 ], [ %37, %34 ]
  %38 = add nuw nsw i32 %.0.i, 8
  %39 = lshr i32 %38, 3
  %40 = tail call i32 @llvm.umin.i32(i32 %39, i32 7)
  store ptr @H5EA_CLS_FILT_CHUNK, ptr %2, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %41) #10
  %43 = trunc nuw nsw i32 %40 to i8
  %44 = add i8 %42, 5
  %45 = add i8 %44, %43
  br label %49

46:                                               ; preds = %1
  store ptr @H5EA_CLS_CHUNK, ptr %2, align 8
  %47 = load ptr, ptr %0, align 8
  %48 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %47) #10
  br label %49

49:                                               ; preds = %46, %H5VM_log2_gen.exit
  %.sink = phi i8 [ %48, %46 ], [ %45, %H5VM_log2_gen.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.sink, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1224
  %54 = load i8, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %54, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 1225
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %57, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 1227
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 1226
  %63 = load i8, ptr %62, align 2
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i8 %63, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 1228
  %66 = load i8, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 %66, ptr %67, align 1
  %68 = load ptr, ptr %0, align 8
  store ptr %68, ptr %3, align 8
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 148
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %70, ptr %71, align 8
  %72 = call ptr @H5EA_create(ptr noundef %68, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %72, ptr %75, align 8
  %76 = icmp eq ptr %72, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %49
  %78 = load i64, ptr @H5E_DATASET_g, align 8
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_create, i32 noundef 848, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.16) #10
  br label %103

81:                                               ; preds = %49
  %82 = load ptr, ptr %73, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = call i32 @H5EA_get_addr(ptr noundef %84, ptr noundef nonnull %85) #10
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load i64, ptr @H5E_DATASET_g, align 8
  %90 = load i64, ptr @H5E_CANTGET_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_create, i32 noundef 852, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.17) #10
  br label %103

92:                                               ; preds = %81
  %93 = load ptr, ptr %0, align 8
  %94 = call i32 @H5F_get_intent(ptr noundef %93) #10
  %95 = and i32 %94, 32
  %.not22 = icmp eq i32 %95, 0
  br i1 %.not22, label %103, label %96

96:                                               ; preds = %92
  %97 = call fastcc i32 @H5D__earray_idx_depend(ptr noundef nonnull %0)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i64, ptr @H5E_DATASET_g, align 8
  %101 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_create, i32 noundef 858, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.18) #10
  br label %103

103:                                              ; preds = %92, %96, %99, %88, %77
  %.0 = phi i32 [ -1, %77 ], [ -1, %88 ], [ -1, %99 ], [ 0, %96 ], [ 0, %92 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__earray_idx_open(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.H5D_earray_ctx_ud_t, align 8
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @H5EA_open(ptr noundef %3, i64 noundef %12, ptr noundef nonnull %2) #10
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %13, ptr %15, align 8
  %16 = icmp eq ptr %13, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load i64, ptr @H5E_DATASET_g, align 8
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_open, i32 noundef 906, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.23) #10
  br label %32

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8
  %23 = call i32 @H5F_get_intent(ptr noundef %22) #10
  %24 = and i32 %23, 32
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %32, label %25

25:                                               ; preds = %21
  %26 = call fastcc i32 @H5D__earray_idx_depend(ptr noundef nonnull %0)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_DATASET_g, align 8
  %30 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_open, i32 noundef 912, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.18) #10
  br label %32

32:                                               ; preds = %21, %25, %28, %17
  %.0 = phi i32 [ -1, %17 ], [ -1, %28 ], [ 0, %25 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__earray_idx_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @H5EA_close(ptr noundef %5) #10
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i64, ptr @H5E_DATASET_g, align 8
  %10 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_close, i32 noundef 941, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.24) #10
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
define internal noundef i32 @H5D__earray_idx_is_open(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) #1 {
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
define internal zeroext i1 @H5D__earray_idx_is_space_alloc(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, -1
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__earray_idx_insert(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.H5D_earray_filt_elmt_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %16

9:                                                ; preds = %3
  %10 = tail call i32 @H5D__earray_idx_open(ptr noundef nonnull %0)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_DATASET_g, align 8
  %14 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_insert, i32 noundef 1023, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.23) #10
  br label %62

16:                                               ; preds = %3
  %17 = load ptr, ptr %0, align 8
  %18 = tail call i32 @H5EA_patch_file(ptr noundef nonnull %8, ptr noundef %17) #10
  br label %19

19:                                               ; preds = %9, %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8
  %.not25 = icmp eq i64 %24, -1
  br i1 %.not25, label %25, label %29

25:                                               ; preds = %19
  %26 = load i64, ptr @H5E_DATASET_g, align 8
  %27 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_insert, i32 noundef 1032, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.25) #10
  br label %62

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load i64, ptr %30, align 8
  %.not26 = icmp ult i64 %31, 4294967296
  br i1 %.not26, label %36, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADRANGE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_insert, i32 noundef 1034, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.26) #10
  br label %62

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load i64, ptr %39, align 8
  %.not27 = icmp eq i64 %40, 0
  br i1 %.not27, label %55, label %41

41:                                               ; preds = %36
  store i64 %24, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %47, ptr %48, align 4
  %49 = call i32 @H5EA_set(ptr noundef %22, i64 noundef %31, ptr noundef nonnull %4) #10
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %41
  %52 = load i64, ptr @H5E_DATASET_g, align 8
  %53 = load i64, ptr @H5E_CANTSET_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_insert, i32 noundef 1046, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.27) #10
  br label %62

55:                                               ; preds = %36
  %56 = tail call i32 @H5EA_set(ptr noundef %22, i64 noundef %31, ptr noundef nonnull %23) #10
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_DATASET_g, align 8
  %60 = load i64, ptr @H5E_CANTSET_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_insert, i32 noundef 1051, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.28) #10
  br label %62

62:                                               ; preds = %41, %55, %58, %51, %32, %25, %12
  %.0 = phi i32 [ -1, %32 ], [ -1, %51 ], [ 0, %41 ], [ -1, %58 ], [ 0, %55 ], [ -1, %25 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__earray_idx_get_addr(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [33 x i64], align 16
  %4 = alloca %struct.H5D_earray_filt_elmt_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %16

9:                                                ; preds = %2
  %10 = tail call i32 @H5D__earray_idx_open(ptr noundef nonnull %0)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_DATASET_g, align 8
  %14 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_get_addr, i32 noundef 1091, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.23) #10
  br label %97

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8
  %18 = tail call i32 @H5EA_patch_file(ptr noundef nonnull %8, ptr noundef %17) #10
  br label %19

19:                                               ; preds = %9, %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1232
  %26 = load i32, ptr %25, align 8
  %.not49 = icmp eq i32 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, -1
  br i1 %.not49, label %50, label %30

30:                                               ; preds = %19
  %.not54 = icmp eq i32 %29, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %wide.trip.count = zext i32 %29 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw i64, ptr %32, i64 %indvars.iv
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw [33 x i32], ptr %33, i64 0, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = mul i64 %36, %39
  %41 = getelementptr inbounds nuw [33 x i64], ptr %3, i64 0, i64 %indvars.iv
  store i64 %40, ptr %41, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %34

.loopexit:                                        ; preds = %34, %30
  %42 = zext i32 %26 to i64
  %43 = getelementptr inbounds nuw [33 x i64], ptr %3, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = shl nuw nsw i64 %42, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull align 16 %3, i64 %46, i1 false)
  store i64 %44, ptr %3, align 16
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 1236
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 1632
  %49 = call i64 @H5VM_chunk_index(i32 noundef %29, ptr noundef nonnull %3, ptr noundef nonnull %47, ptr noundef nonnull %48) #10
  br label %55

50:                                               ; preds = %19
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 960
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i64 @H5VM_array_offset_pre(i32 noundef %29, ptr noundef nonnull %51, ptr noundef %53) #10
  br label %55

55:                                               ; preds = %50, %.loopexit
  %.0 = phi i64 [ %49, %.loopexit ], [ %54, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %.0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load i64, ptr %59, align 8
  %.not51 = icmp eq i64 %60, 0
  br i1 %.not51, label %78, label %61

61:                                               ; preds = %55
  %62 = call i32 @H5EA_get(ptr noundef %22, i64 noundef %.0, ptr noundef nonnull %4) #10
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_DATASET_g, align 8
  %66 = load i64, ptr @H5E_CANTGET_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_get_addr, i32 noundef 1129, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.29) #10
  br label %97

68:                                               ; preds = %61
  %69 = load i64, ptr %4, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %76, ptr %77, align 8
  br label %93

78:                                               ; preds = %55
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %80 = call i32 @H5EA_get(ptr noundef %22, i64 noundef %.0, ptr noundef nonnull %79) #10
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i64, ptr @H5E_DATASET_g, align 8
  %84 = load i64, ptr @H5E_CANTGET_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_get_addr, i32 noundef 1139, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.30) #10
  br label %97

86:                                               ; preds = %78
  %87 = load ptr, ptr %23, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 148
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %92, align 8
  %.pre = load i64, ptr %79, align 8
  br label %93

93:                                               ; preds = %86, %68
  %94 = phi i64 [ %.pre, %86 ], [ %69, %68 ]
  %.not52 = icmp eq i64 %94, -1
  br i1 %.not52, label %95, label %97

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %96, align 8
  br label %97

97:                                               ; preds = %93, %95, %82, %64, %12
  %.045 = phi i32 [ -1, %64 ], [ 0, %93 ], [ 0, %95 ], [ -1, %82 ], [ -1, %12 ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__earray_idx_load_metadata(ptr noundef readonly captures(none) %0) #0 {
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
  %15 = call i32 @H5D__earray_idx_get_addr(ptr noundef %0, ptr noundef nonnull %2)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load i64, ptr @H5E_DATASET_g, align 8
  %19 = load i64, ptr @H5E_CANTGET_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_load_metadata, i32 noundef 1192, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.31) #10
  br label %21

21:                                               ; preds = %1, %17
  %.0 = phi i32 [ -1, %17 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5D__earray_idx_resize(ptr noundef %0) #0 {
  %2 = alloca [33 x i64], align 16
  %3 = alloca [33 x i64], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %40, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 4 %8, i64 %13, i1 false)
  %14 = zext i32 %5 to i64
  %15 = getelementptr inbounds nuw [33 x i32], ptr %7, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %18 = shl nuw nsw i64 %14, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %17, ptr nonnull align 4 %7, i64 %18, i1 false)
  store i32 %16, ptr %7, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = shl nuw nsw i64 %12, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 8 %19, i64 %20, i1 false)
  %21 = getelementptr inbounds nuw [33 x i64], ptr %2, i64 0, i64 %14
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = shl nuw nsw i64 %14, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 16 %2, i64 %24, i1 false)
  store i64 %22, ptr %2, align 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  call void @H5VM_array_down(i32 noundef %11, ptr noundef nonnull %2, ptr noundef nonnull %25) #10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %27 = load i32, ptr %9, align 8
  %28 = add i32 %27, -1
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 8 %26, i64 %30, i1 false)
  %31 = load i32, ptr %4, align 8
  %.not31 = icmp eq i32 %31, 0
  br i1 %.not31, label %38, label %32

32:                                               ; preds = %6
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [33 x i64], ptr %3, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = shl nuw nsw i64 %33, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 16 %3, i64 %37, i1 false)
  store i64 %35, ptr %3, align 16
  br label %38

38:                                               ; preds = %6, %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  call void @H5VM_array_down(i32 noundef %28, ptr noundef nonnull %3, ptr noundef nonnull %39) #10
  br label %40

40:                                               ; preds = %38, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_idx_iterate(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.H5EA_stat_t, align 8
  %5 = alloca %struct.H5D_earray_it_ud_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %17

10:                                               ; preds = %3
  %11 = tail call i32 @H5D__earray_idx_open(ptr noundef nonnull %0)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_DATASET_g, align 8
  %15 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_iterate, i32 noundef 1334, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.23) #10
  br label %60

17:                                               ; preds = %3
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 @H5EA_patch_file(ptr noundef nonnull %9, ptr noundef %18) #10
  br label %20

20:                                               ; preds = %10, %17
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @H5EA_get_stats(ptr noundef %23, ptr noundef nonnull %4) #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i64, ptr @H5E_DATASET_g, align 8
  %28 = load i64, ptr @H5E_CANTGET_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_iterate, i32 noundef 1344, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.32) #10
  br label %60

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %32 = load i64, ptr %31, align 8
  %.not17 = icmp eq i64 %32, 0
  br i1 %.not17, label %60, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %34, i8 0, i64 296, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %39, i8 0, i64 280, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 8
  br i1 %44, label %51, label %47

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 148
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store i32 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %33
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store ptr %1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store ptr %2, ptr %53, align 8
  %54 = call i32 @H5EA_iterate(ptr noundef %23, ptr noundef nonnull @H5D__earray_idx_iterate_cb, ptr noundef nonnull %5) #10
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load i64, ptr @H5E_DATASET_g, align 8
  %58 = load i64, ptr @H5E_BADITER_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_iterate, i32 noundef 1364, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.33) #10
  br label %60

60:                                               ; preds = %30, %56, %51, %26, %13
  %.0 = phi i32 [ -1, %26 ], [ %54, %56 ], [ %54, %51 ], [ 0, %30 ], [ -1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__earray_idx_remove(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca [33 x i64], align 16
  %4 = alloca %struct.H5D_earray_filt_elmt_t, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %17

10:                                               ; preds = %2
  %11 = tail call i32 @H5D__earray_idx_open(ptr noundef nonnull %0)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_DATASET_g, align 8
  %15 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_remove, i32 noundef 1402, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.23) #10
  br label %129

17:                                               ; preds = %2
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 @H5EA_patch_file(ptr noundef nonnull %9, ptr noundef %18) #10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_DATASET_g, align 8
  %23 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_remove, i32 noundef 1406, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.35) #10
  br label %129

25:                                               ; preds = %17, %10
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1232
  %32 = load i32, ptr %31, align 8
  %.not52 = icmp eq i32 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, -1
  br i1 %.not52, label %56, label %36

36:                                               ; preds = %25
  %.not58 = icmp eq i32 %35, 0
  br i1 %.not58, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %wide.trip.count = zext i32 %35 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw [33 x i32], ptr %39, i64 0, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw [33 x i64], ptr %3, i64 0, i64 %indvars.iv
  store i64 %46, ptr %47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %40

.loopexit:                                        ; preds = %40, %36
  %48 = zext i32 %32 to i64
  %49 = getelementptr inbounds nuw [33 x i64], ptr %3, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = shl nuw nsw i64 %48, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr nonnull align 16 %3, i64 %52, i1 false)
  store i64 %50, ptr %3, align 16
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 1236
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 1632
  %55 = call i64 @H5VM_chunk_index(i32 noundef %35, ptr noundef nonnull %3, ptr noundef nonnull %53, ptr noundef nonnull %54) #10
  br label %61

56:                                               ; preds = %25
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 960
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i64 @H5VM_array_offset_pre(i32 noundef %35, ptr noundef nonnull %57, ptr noundef %59) #10
  br label %61

61:                                               ; preds = %56, %.loopexit
  %.0 = phi i64 [ %55, %.loopexit ], [ %60, %56 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load i64, ptr %64, align 8
  %.not54 = icmp eq i64 %65, 0
  br i1 %.not54, label %98, label %66

66:                                               ; preds = %61
  %67 = call i32 @H5EA_get(ptr noundef %28, i64 noundef %.0, ptr noundef nonnull %4) #10
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_DATASET_g, align 8
  %71 = load i64, ptr @H5E_CANTGET_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_remove, i32 noundef 1439, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.29) #10
  br label %129

73:                                               ; preds = %66
  %74 = load ptr, ptr %0, align 8
  %75 = call i32 @H5F_get_intent(ptr noundef %74) #10
  %76 = and i32 %75, 32
  %.not56 = icmp eq i32 %76, 0
  br i1 %.not56, label %77, label %89

77:                                               ; preds = %73
  %78 = load ptr, ptr %0, align 8
  %79 = load i64, ptr %4, align 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = call i32 @H5MF_xfree(ptr noundef %78, i32 noundef 3, i64 noundef %79, i64 noundef %82) #10
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %77
  %86 = load i64, ptr @H5E_DATASET_g, align 8
  %87 = load i64, ptr @H5E_CANTFREE_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_remove, i32 noundef 1446, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.36) #10
  br label %129

89:                                               ; preds = %77, %73
  store i64 -1, ptr %4, align 8
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %91, align 4
  %92 = call i32 @H5EA_set(ptr noundef %28, i64 noundef %.0, ptr noundef nonnull %4) #10
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %129

94:                                               ; preds = %89
  %95 = load i64, ptr @H5E_DATASET_g, align 8
  %96 = load i64, ptr @H5E_CANTSET_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_remove, i32 noundef 1454, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.37) #10
  br label %129

98:                                               ; preds = %61
  store i64 -1, ptr %5, align 8
  %99 = call i32 @H5EA_get(ptr noundef %28, i64 noundef %.0, ptr noundef nonnull %5) #10
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i64, ptr @H5E_DATASET_g, align 8
  %103 = load i64, ptr @H5E_CANTGET_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_remove, i32 noundef 1461, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.30) #10
  br label %129

105:                                              ; preds = %98
  %106 = load ptr, ptr %0, align 8
  %107 = call i32 @H5F_get_intent(ptr noundef %106) #10
  %108 = and i32 %107, 32
  %.not55 = icmp eq i32 %108, 0
  br i1 %.not55, label %109, label %122

109:                                              ; preds = %105
  %110 = load ptr, ptr %0, align 8
  %111 = load i64, ptr %5, align 8
  %112 = load ptr, ptr %29, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 148
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  %116 = call i32 @H5MF_xfree(ptr noundef %110, i32 noundef 3, i64 noundef %111, i64 noundef %115) #10
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %109
  %119 = load i64, ptr @H5E_DATASET_g, align 8
  %120 = load i64, ptr @H5E_CANTFREE_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_remove, i32 noundef 1468, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.36) #10
  br label %129

122:                                              ; preds = %109, %105
  store i64 -1, ptr %5, align 8
  %123 = call i32 @H5EA_set(ptr noundef %28, i64 noundef %.0, ptr noundef nonnull %5) #10
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load i64, ptr @H5E_DATASET_g, align 8
  %127 = load i64, ptr @H5E_CANTSET_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_remove, i32 noundef 1474, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.38) #10
  br label %129

129:                                              ; preds = %89, %122, %125, %118, %101, %94, %85, %69, %21, %13
  %.048 = phi i32 [ -1, %21 ], [ -1, %69 ], [ -1, %94 ], [ 0, %89 ], [ -1, %85 ], [ -1, %101 ], [ -1, %125 ], [ 0, %122 ], [ -1, %118 ], [ -1, %13 ]
  ret i32 %.048
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__earray_idx_delete(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.H5D_earray_ctx_ud_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, -1
  br i1 %.not, label %49, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 @H5D__earray_idx_iterate(ptr noundef nonnull %0, ptr noundef nonnull @H5D__earray_idx_delete_cb, ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr @H5E_DATASET_g, align 8
  %13 = load i64, ptr @H5E_BADITER_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_delete, i32 noundef 1549, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.39) #10
  br label %49

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @H5EA_close(ptr noundef %18) #10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load i64, ptr @H5E_DATASET_g, align 8
  %23 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_close, i32 noundef 941, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.24) #10
  %25 = load i64, ptr @H5E_DATASET_g, align 8
  %26 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_delete, i32 noundef 1553, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.24) #10
  br label %49

28:                                               ; preds = %15
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %0, align 8
  store ptr %31, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 148
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %35, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = call i32 @H5EA_delete(ptr noundef %31, i64 noundef %39, ptr noundef nonnull %2) #10
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %28
  %43 = load i64, ptr @H5E_DATASET_g, align 8
  %44 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_delete, i32 noundef 1561, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.40) #10
  br label %49

46:                                               ; preds = %28
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 -1, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %1, %42, %21, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %21 ], [ -1, %42 ], [ 0, %46 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__earray_idx_copy_setup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %15

8:                                                ; preds = %2
  %9 = tail call i32 @H5D__earray_idx_open(ptr noundef nonnull %0)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_DATASET_g, align 8
  %13 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_copy_setup, i32 noundef 1604, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.23) #10
  br label %24

15:                                               ; preds = %8, %2
  store i64 -1, ptr %3, align 8
  call void @H5AC_tag(i64 noundef 2, ptr noundef nonnull %3) #10
  %16 = call i32 @H5D__earray_idx_create(ptr noundef %1)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_DATASET_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_copy_setup, i32 noundef 1611, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.41) #10
  br label %24

22:                                               ; preds = %15
  %23 = load i64, ptr %3, align 8
  call void @H5AC_tag(i64 noundef %23, ptr noundef null) #10
  br label %24

24:                                               ; preds = %22, %18, %11
  %.0 = phi i32 [ -1, %18 ], [ 0, %22 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__earray_idx_copy_shutdown(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @H5EA_close(ptr noundef %4) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr @H5E_DATASET_g, align 8
  %9 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_copy_shutdown, i32 noundef 1645, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.24) #10
  br label %21

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @H5EA_close(ptr noundef %13) #10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i64, ptr @H5E_DATASET_g, align 8
  %18 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_copy_shutdown, i32 noundef 1648, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.24) #10
  br label %21

20:                                               ; preds = %11
  store ptr null, ptr %12, align 8
  br label %21

21:                                               ; preds = %20, %16, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %16 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__earray_idx_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct.H5EA_stat_t, align 8
  %4 = tail call i32 @H5D__earray_idx_open(ptr noundef %0)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_DATASET_g, align 8
  %8 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_size, i32 noundef 1685, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.23) #10
  br label %32

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @H5EA_get_stats(ptr noundef %14, ptr noundef nonnull %3) #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load i64, ptr @H5E_DATASET_g, align 8
  %19 = load i64, ptr @H5E_CANTGET_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_size, i32 noundef 1692, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.32) #10
  br label %32

21:                                               ; preds = %10
  %22 = load i64, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %28, %30
  store i64 %31, ptr %1, align 8
  br label %32

32:                                               ; preds = %21, %17, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %17 ], [ 0, %21 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %49, label %37

37:                                               ; preds = %32
  %38 = call i32 @H5EA_close(ptr noundef nonnull %36) #10
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %42, label %H5D__earray_idx_close.exit

H5D__earray_idx_close.exit:                       ; preds = %37
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %41, align 8
  br label %49

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_DATASET_g, align 8
  %44 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_close, i32 noundef 941, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.24) #10
  %46 = load i64, ptr @H5E_DATASET_g, align 8
  %47 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_size, i32 noundef 1701, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.24) #10
  br label %49

49:                                               ; preds = %H5D__earray_idx_close.exit, %42, %32
  %.1 = phi i32 [ -1, %42 ], [ %.0, %H5D__earray_idx_close.exit ], [ %.0, %32 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @H5D__earray_idx_reset(ptr noundef writeonly captures(none) initializes((32, 40)) %0, i1 noundef zeroext %1) #3 {
  br i1 %1, label %3, label %6

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -1, ptr %5, align 8
  br label %6

6:                                                ; preds = %3, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5D__earray_idx_dump(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.42, i64 noundef %4) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__earray_idx_dest(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %29, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @H5EA_patch_file(ptr noundef nonnull %5, ptr noundef %7) #10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i64, ptr @H5E_DATASET_g, align 8
  %12 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_dest, i32 noundef 1782, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.35) #10
  br label %29

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @H5EA_close(ptr noundef %17) #10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %22, label %H5D__earray_idx_close.exit

H5D__earray_idx_close.exit:                       ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %21, align 8
  br label %29

22:                                               ; preds = %14
  %23 = load i64, ptr @H5E_DATASET_g, align 8
  %24 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_close, i32 noundef 941, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.24) #10
  %26 = load i64, ptr @H5E_DATASET_g, align 8
  %27 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_dest, i32 noundef 1786, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.24) #10
  br label %29

29:                                               ; preds = %H5D__earray_idx_close.exit, %1, %22, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %22 ], [ 0, %H5D__earray_idx_close.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @H5D__earray_crt_context(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5D_earray_ctx_t_reg_free_list) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_DATASET_g, align 8
  %6 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_crt_context, i32 noundef 234, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.3) #10
  br label %44

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %9) #10
  %11 = zext i8 %10 to i64
  store i64 %11, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %14, 16
  %.not.i = icmp ult i32 %13, 65536
  br i1 %.not.i, label %28, label %16

16:                                               ; preds = %8
  %.not24.i = icmp ult i32 %13, 16777216
  br i1 %.not24.i, label %23, label %17

17:                                               ; preds = %16
  %18 = lshr i64 %14, 24
  %19 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = add nuw nsw i32 %21, 24
  br label %H5VM_log2_gen.exit

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %15
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %26, 16
  br label %H5VM_log2_gen.exit

28:                                               ; preds = %8
  %.not23.i = icmp samesign ult i32 %13, 256
  br i1 %.not23.i, label %35, label %29

29:                                               ; preds = %28
  %30 = lshr i64 %14, 8
  %31 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %33, 8
  br label %H5VM_log2_gen.exit

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %14
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %17, %23, %29, %35
  %.0.i = phi i32 [ %22, %17 ], [ %27, %23 ], [ %34, %29 ], [ %38, %35 ]
  %39 = add nuw nsw i32 %.0.i, 8
  %40 = lshr i32 %39, 3
  %41 = add nuw nsw i32 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = icmp samesign ugt i32 %.0.i, 55
  %narrow = select i1 %43, i32 8, i32 %41
  %spec.select = zext nneg i32 %narrow to i64
  store i64 %spec.select, ptr %42, align 8
  br label %44

44:                                               ; preds = %H5VM_log2_gen.exit, %4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5D__earray_dst_context(ptr noundef %0) #0 {
  %2 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_earray_ctx_t_reg_free_list, ptr noundef %0) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5D__earray_fill(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 -1, ptr %3, align 8
  %4 = call i32 @H5VM_array_fill(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 8, i64 noundef %1) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5D__earray_encode(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %.not7 = icmp eq i64 %2, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.09 = phi ptr [ %8, %.lr.ph ], [ %1, %4 ]
  %.068 = phi i64 [ %9, %.lr.ph ], [ %2, %4 ]
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %.09, align 8
  call void @H5F_addr_encode_len(i64 noundef %6, ptr noundef nonnull %5, i64 noundef %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %9 = add i64 %.068, -1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5D__earray_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %.not8 = icmp eq i64 %2, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.010 = phi ptr [ %7, %.lr.ph ], [ %1, %4 ]
  %.079 = phi i64 [ %8, %.lr.ph ], [ %2, %4 ]
  %6 = load i64, ptr %3, align 8
  call void @H5F_addr_decode_len(i64 noundef %6, ptr noundef nonnull %5, ptr noundef %.010) #10
  %7 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %8 = add i64 %.079, -1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5D__earray_debug(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) #4 {
  %6 = alloca [128 x i8], align 16
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.5, i64 noundef %3) #10
  %8 = load i64, ptr %4, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %1, ptr noundef nonnull @.str.7, i32 noundef %2, ptr noundef nonnull %6, i64 noundef %8) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5D__earray_crt_dbg_context(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.H5O_loc_t, align 8
  %4 = alloca %struct.H5O_layout_t, align 8
  %5 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5D_earray_ctx_ud_t_reg_free_list) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread26, label %7

7:                                                ; preds = %2
  %8 = call i32 @H5O_loc_reset(ptr noundef nonnull %3) #10
  store ptr %0, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %9, align 8
  %10 = call i32 @H5O_open(ptr noundef nonnull %3) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %7
  %13 = call ptr @H5O_msg_read(ptr noundef nonnull %3, i32 noundef 8, ptr noundef nonnull %4) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_DATASET_g, align 8
  %17 = load i64, ptr @H5E_CANTGET_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_crt_dbg_context, i32 noundef 601, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.10) #10
  br label %38

19:                                               ; preds = %12
  %20 = call i32 @H5O_close(ptr noundef nonnull %3, ptr noundef null) #10
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_DATASET_g, align 8
  %24 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_crt_dbg_context, i32 noundef 605, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.11) #10
  br label %38

26:                                               ; preds = %19
  store ptr %0, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 164
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %28, ptr %29, align 8
  br label %46

.thread26:                                        ; preds = %2
  %30 = load i64, ptr @H5E_DATASET_g, align 8
  %31 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_crt_dbg_context, i32 noundef 587, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.3) #10
  br label %46

33:                                               ; preds = %7
  %34 = load i64, ptr @H5E_DATASET_g, align 8
  %35 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_crt_dbg_context, i32 noundef 596, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.9) #10
  %37 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_earray_ctx_ud_t_reg_free_list, ptr noundef nonnull %5) #10
  br label %46

38:                                               ; preds = %15, %22
  %39 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_earray_ctx_ud_t_reg_free_list, ptr noundef nonnull %5) #10
  %40 = call i32 @H5O_close(ptr noundef nonnull %3, ptr noundef null) #10
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_DATASET_g, align 8
  %44 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_crt_dbg_context, i32 noundef 624, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.11) #10
  br label %46

46:                                               ; preds = %33, %.thread26, %26, %42, %38
  %.1 = phi ptr [ null, %42 ], [ null, %38 ], [ null, %33 ], [ %5, %26 ], [ null, %.thread26 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5D__earray_dst_dbg_context(ptr noundef %0) #0 {
  %2 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_earray_ctx_ud_t_reg_free_list, ptr noundef %0) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5D__earray_filt_fill(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.H5D_earray_filt_elmt_t, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.H5D__earray_filt_fill.fill_val, i64 16, i1 false)
  %4 = call i32 @H5VM_array_fill(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 16, i64 noundef %1) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5D__earray_filt_encode(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %.not27 = icmp eq i64 %2, 0
  br i1 %.not27, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %7

7:                                                ; preds = %.lr.ph31, %._crit_edge
  %.02129 = phi ptr [ %1, %.lr.ph31 ], [ %42, %._crit_edge ]
  %.02228 = phi i64 [ %2, %.lr.ph31 ], [ %43, %._crit_edge ]
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %.02129, align 8
  call void @H5F_addr_encode_len(i64 noundef %8, ptr noundef nonnull %5, i64 noundef %9) #10
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %.not33 = icmp eq i64 %11, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.02129, i64 8
  %13 = load i32, ptr %12, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.026 = phi ptr [ %15, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %.01925 = phi i64 [ %16, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02024 = phi i32 [ %17, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %14 = trunc i32 %.02024 to i8
  %15 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  store i8 %14, ptr %.026, align 1
  %16 = add nuw i64 %.01925, 1
  %17 = lshr i32 %.02024, 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %20 = phi ptr [ %10, %7 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %7 ], [ %18, %._crit_edge.loopexit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 %.lcssa
  store ptr %21, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.02129, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %21, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %5, align 8
  %27 = load i32, ptr %22, align 4
  %28 = lshr i32 %27, 8
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %26, align 1
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %5, align 8
  %32 = load i32, ptr %22, align 4
  %33 = lshr i32 %32, 16
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %31, align 1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %5, align 8
  %37 = load i32, ptr %22, align 4
  %38 = lshr i32 %37, 24
  %39 = trunc nuw i32 %38 to i8
  store i8 %39, ptr %36, align 1
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.02129, i64 16
  %43 = add i64 %.02228, -1
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %._crit_edge32, label %7

._crit_edge32:                                    ; preds = %._crit_edge, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5D__earray_filt_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %.not23 = icmp eq i64 %2, 0
  br i1 %.not23, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %7

7:                                                ; preds = %.lr.ph27, %._crit_edge
  %.01925 = phi ptr [ %1, %.lr.ph27 ], [ %44, %._crit_edge ]
  %.02024 = phi i64 [ %2, %.lr.ph27 ], [ %45, %._crit_edge ]
  %8 = load i64, ptr %3, align 8
  call void @H5F_addr_decode_len(i64 noundef %8, ptr noundef nonnull %5, ptr noundef %.01925) #10
  %9 = getelementptr inbounds nuw i8, ptr %.01925, i64 8
  store i32 0, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %10
  %.not29 = icmp eq i64 %10, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %13 = phi i32 [ %19, %.lr.ph ], [ 0, %7 ]
  %.022 = phi i64 [ %20, %.lr.ph ], [ 0, %7 ]
  %14 = phi ptr [ %16, %.lr.ph ], [ %12, %7 ]
  %15 = shl i32 %13, 8
  %16 = getelementptr inbounds i8, ptr %14, i64 -1
  store ptr %16, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %15, %18
  store i32 %19, ptr %9, align 8
  %20 = add nuw i64 %.022, 1
  %21 = load i64, ptr %6, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %7
  %23 = phi ptr [ %12, %7 ], [ %16, %.lr.ph ]
  %.lcssa = phi i64 [ 0, %7 ], [ %21, %.lr.ph ]
  %24 = getelementptr inbounds i8, ptr %23, i64 %.lcssa
  store ptr %24, ptr %5, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %.01925, i64 12
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %28, ptr %5, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = or disjoint i32 %31, %26
  store i32 %32, ptr %27, align 4
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store ptr %33, ptr %5, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 16
  %37 = or disjoint i32 %36, %32
  store i32 %37, ptr %27, align 4
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 3
  store ptr %38, ptr %5, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw i32 %40, 24
  %42 = or disjoint i32 %41, %37
  store i32 %42, ptr %27, align 4
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %43, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.01925, i64 16
  %45 = add i64 %.02024, -1
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %._crit_edge28, label %7

._crit_edge28:                                    ; preds = %._crit_edge, %4
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5D__earray_filt_debug(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) #4 {
  %6 = alloca [128 x i8], align 16
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.5, i64 noundef %3) #10
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %1, ptr noundef nonnull @.str.7, i32 noundef %2, ptr noundef nonnull %6, i64 noundef %8, i32 noundef %10, i32 noundef %12) #10
  ret i32 0
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #5

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #5

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @H5VM_array_fill(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @H5F_addr_encode_len(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @H5F_addr_decode_len(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @H5O_loc_reset(ptr noundef) local_unnamed_addr #5

declare i32 @H5O_open(ptr noundef) local_unnamed_addr #5

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @H5O_close(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @H5S_get_simple_extent_dims(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @H5EA_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @H5EA_get_addr(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__earray_idx_depend(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.H5O_loc_t, align 8
  %3 = call i32 @H5O_loc_reset(ptr noundef nonnull %2) #10
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %8, ptr %9, align 8
  %10 = call ptr @H5O_protect(ptr noundef nonnull %2, i32 noundef 128, i1 noundef zeroext true) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %29, label %12

12:                                               ; preds = %1
  %13 = call ptr @H5O_get_proxy(ptr noundef nonnull %10) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_DATASET_g, align 8
  %17 = load i64, ptr @H5E_CANTGET_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_depend, i32 noundef 702, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.20) #10
  br label %33

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @H5EA_depend(ptr noundef %22, ptr noundef nonnull %13) #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load i64, ptr @H5E_DATASET_g, align 8
  %27 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_depend, i32 noundef 707, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.21) #10
  br label %33

29:                                               ; preds = %1
  %30 = load i64, ptr @H5E_DATASET_g, align 8
  %31 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_depend, i32 noundef 698, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.19) #10
  br label %40

33:                                               ; preds = %19, %25, %15
  %.0.ph = phi i32 [ 0, %19 ], [ -1, %25 ], [ -1, %15 ]
  %34 = call i32 @H5O_unprotect(ptr noundef nonnull %2, ptr noundef nonnull %10, i32 noundef 0) #10
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_DATASET_g, align 8
  %38 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_depend, i32 noundef 712, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.22) #10
  br label %40

40:                                               ; preds = %29, %36, %33
  %.1 = phi i32 [ -1, %36 ], [ %.0.ph, %33 ], [ -1, %29 ]
  ret i32 %.1
}

declare ptr @H5O_protect(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare ptr @H5O_get_proxy(ptr noundef) local_unnamed_addr #5

declare i32 @H5EA_depend(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @H5EA_open(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @H5EA_close(ptr noundef) local_unnamed_addr #5

declare i32 @H5EA_patch_file(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @H5EA_set(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare i64 @H5VM_chunk_index(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @H5VM_array_offset_pre(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @H5EA_get(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @H5VM_array_down(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @H5EA_get_stats(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @H5EA_iterate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_idx_iterate_cb(i64 %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((296, 304)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = load i64, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store i64 %7, ptr %8, align 8
  br i1 %6, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 292
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %3, %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.not = icmp eq i64 %7, -1
  br i1 %.not, label %29, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %20(ptr noundef nonnull %17, ptr noundef %22) #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load i64, ptr @H5E_DATASET_g, align 8
  %27 = load i64, ptr @H5E_CALLBACK_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_iterate_cb, i32 noundef 1278, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.34) #10
  br label %29

29:                                               ; preds = %18, %25, %16
  %.027 = phi i32 [ %23, %25 ], [ %23, %18 ], [ 0, %16 ]
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, -2
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 432
  br label %36

36:                                               ; preds = %.lr.ph, %43
  %.030 = phi i32 [ %33, %.lr.ph ], [ %44, %43 ]
  %37 = zext nneg i32 %.030 to i64
  %38 = getelementptr inbounds nuw [33 x i64], ptr %17, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw [33 x i64], ptr %35, i64 0, i64 %37
  %42 = load i64, ptr %41, align 8
  %.not29 = icmp ult i64 %40, %42
  br i1 %.not29, label %._crit_edge, label %43

43:                                               ; preds = %36
  store i64 0, ptr %38, align 8
  %44 = add nsw i32 %.030, -1
  %45 = icmp sgt i32 %.030, 0
  br i1 %45, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %43, %36, %29
  ret i32 %.027
}

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__earray_idx_delete_cb(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = tail call i32 @H5MF_xfree(ptr noundef %1, i32 noundef 3, i64 noundef %4, i64 noundef %7) #10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i64, ptr @H5E_DATASET_g, align 8
  %12 = load i64, ptr @H5E_CANTFREE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_delete_cb, i32 noundef 1508, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.36) #10
  br label %14

14:                                               ; preds = %2, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5EA_delete(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
