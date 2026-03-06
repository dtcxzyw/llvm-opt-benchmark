; ModuleID = 'bench/hdf5/original/H5Dearray.ll'
source_filename = "bench/hdf5/original/H5Dearray.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@H5D_COPS_EARRAY = local_unnamed_addr constant [1 x { i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 1, [7 x i8] zeroinitializer, ptr @H5D__earray_idx_init, ptr @H5D__earray_idx_create, ptr @H5D__earray_idx_open, ptr @H5D__earray_idx_close, ptr @H5D__earray_idx_is_open, ptr @H5D__earray_idx_is_space_alloc, ptr @H5D__earray_idx_insert, ptr @H5D__earray_idx_get_addr, ptr @H5D__earray_idx_load_metadata, ptr @H5D__earray_idx_resize, ptr @H5D__earray_idx_iterate, ptr @H5D__earray_idx_remove, ptr @H5D__earray_idx_delete, ptr @H5D__earray_idx_copy_setup, ptr @H5D__earray_idx_copy_shutdown, ptr @H5D__earray_idx_size, ptr @H5D__earray_idx_reset, ptr @H5D__earray_idx_dump, ptr @H5D__earray_idx_dest }], align 16
@.str = private unnamed_addr constant [18 x i8] c"Chunk w/o filters\00", align 1
@H5EA_CLS_CHUNK = constant [1 x { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 8, ptr @H5D__earray_crt_context, ptr @H5D__earray_dst_context, ptr @H5D__earray_fill, ptr @H5D__earray_encode, ptr @H5D__earray_decode, ptr @H5D__earray_debug, ptr @H5D__earray_crt_dbg_context, ptr @H5D__earray_dst_dbg_context }], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"Chunk w/filters\00", align 1
@H5EA_CLS_FILT_CHUNK = constant [1 x { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1, i64 16, ptr @H5D__earray_crt_context, ptr @H5D__earray_dst_context, ptr @H5D__earray_filt_fill, ptr @H5D__earray_filt_encode, ptr @H5D__earray_filt_decode, ptr @H5D__earray_filt_debug, ptr @H5D__earray_crt_dbg_context, ptr @H5D__earray_dst_dbg_context }], align 16
@H5D_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dearray.c\00", align 1
@__func__.H5D__earray_crt_context = private unnamed_addr constant [24 x i8] c"H5D__earray_crt_context\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [56 x i8] c"can't allocate extensible array client callback context\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"H5D_earray_ctx_t\00", align 1
@H5_H5D_earray_ctx_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.4, i64 16, ptr null }, align 8
@LogTable256 = internal unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@.str.6 = private unnamed_addr constant [14 x i8] c"Element #%lu:\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.H5D__earray_filt_fill.fill_val = private unnamed_addr constant %struct.H5D_earray_filt_elmt_t { i64 -1, i32 0, i32 0 }, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"%*s%-*s {%lu, %u, %0x}\0A\00", align 1
@__func__.H5D__earray_crt_dbg_context = private unnamed_addr constant [28 x i8] c"H5D__earray_crt_dbg_context\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"can't open object header\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"can't get layout info\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"can't close object header\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"H5D_earray_ctx_ud_t\00", align 1
@H5_H5D_earray_ctx_ud_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.13, i64 16, ptr null }, align 8
@__func__.H5D__earray_idx_init = private unnamed_addr constant [21 x i8] c"H5D__earray_idx_init\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"can't get dataspace dimensions\00", align 1
@H5E_ALREADYINIT_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [34 x i8] c"already found unlimited dimension\00", align 1
@H5E_UNINITIALIZED_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [32 x i8] c"didn't find unlimited dimension\00", align 1
@__func__.H5D__earray_idx_create = private unnamed_addr constant [23 x i8] c"H5D__earray_idx_create\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [30 x i8] c"can't create extensible array\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"can't query extensible array address\00", align 1
@H5E_CANTDEPEND_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [51 x i8] c"unable to create flush dependency on object header\00", align 1
@__func__.H5D__earray_idx_depend = private unnamed_addr constant [23 x i8] c"H5D__earray_idx_depend\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [32 x i8] c"unable to protect object header\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"unable to get dataset object header proxy\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"unable to create flush dependency on object header proxy\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@__func__.H5D__earray_idx_open = private unnamed_addr constant [21 x i8] c"H5D__earray_idx_open\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"can't open extensible array\00", align 1
@__func__.H5D__earray_idx_close = private unnamed_addr constant [22 x i8] c"H5D__earray_idx_close\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"unable to close extensible array\00", align 1
@__func__.H5D__earray_idx_insert = private unnamed_addr constant [23 x i8] c"H5D__earray_idx_insert\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"The chunk should have allocated already\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [35 x i8] c"chunk index must be less than 2^32\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [21 x i8] c"can't set chunk info\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"can't set chunk address\00", align 1
@__func__.H5D__earray_idx_get_addr = private unnamed_addr constant [25 x i8] c"H5D__earray_idx_get_addr\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"can't get chunk info\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"can't get chunk address\00", align 1
@__func__.H5D__earray_idx_load_metadata = private unnamed_addr constant [30 x i8] c"H5D__earray_idx_load_metadata\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"can't load extensible array header index block\00", align 1
@__func__.H5D__earray_idx_iterate = private unnamed_addr constant [24 x i8] c"H5D__earray_idx_iterate\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"can't query extensible array statistics\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [47 x i8] c"unable to iterate over fixed array chunk index\00", align 1
@__func__.H5D__earray_idx_iterate_cb = private unnamed_addr constant [27 x i8] c"H5D__earray_idx_iterate_cb\00", align 1
@H5E_CALLBACK_g = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [43 x i8] c"failure in generic chunk iterator callback\00", align 1
@__func__.H5D__earray_idx_remove = private unnamed_addr constant [23 x i8] c"H5D__earray_idx_remove\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"can't patch earray file pointer\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [21 x i8] c"unable to free chunk\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"unable to reset chunk info\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"unable to reset chunk address\00", align 1
@__func__.H5D__earray_idx_delete = private unnamed_addr constant [23 x i8] c"H5D__earray_idx_delete\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"unable to iterate over chunk addresses\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.42 = private unnamed_addr constant [40 x i8] c"unable to delete chunk extensible array\00", align 1
@__func__.H5D__earray_idx_delete_cb = private unnamed_addr constant [26 x i8] c"H5D__earray_idx_delete_cb\00", align 1
@__func__.H5D__earray_idx_copy_setup = private unnamed_addr constant [27 x i8] c"H5D__earray_idx_copy_setup\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"unable to initialize chunked storage\00", align 1
@__func__.H5D__earray_idx_copy_shutdown = private unnamed_addr constant [30 x i8] c"H5D__earray_idx_copy_shutdown\00", align 1
@__func__.H5D__earray_idx_size = private unnamed_addr constant [21 x i8] c"H5D__earray_idx_size\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"    Address: %lu\0A\00", align 1
@__func__.H5D__earray_idx_dest = private unnamed_addr constant [21 x i8] c"H5D__earray_idx_dest\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__earray_idx_init(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [33 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %40, !prof !9

11:                                               ; preds = %3
  %12 = call i32 @H5S_get_simple_extent_dims(ptr noundef %1, ptr noundef null, ptr noundef nonnull %4) #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %.preheader

.preheader:                                       ; preds = %11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_init, i32 noundef 749, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.15) #11
  br label %40

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %.01720 = phi i32 [ -1, %.lr.ph.preheader ], [ %.1, %28 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %28

21:                                               ; preds = %.lr.ph
  %22 = icmp sgt i32 %.01720, -1
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %22, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_ALREADYINIT_g, align 8, !tbaa !10
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_init, i32 noundef 759, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.16) #11
  br label %40

28:                                               ; preds = %21, %.lr.ph
  %.1 = phi i32 [ %.01720, %.lr.ph ], [ %23, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %28
  %29 = icmp slt i32 %.1, 0
  br i1 %29, label %._crit_edge.thread, label %33

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %30 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_UNINITIALIZED_g, align 8, !tbaa !10
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_init, i32 noundef 768, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.17) #11
  br label %40

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1232
  store i32 %.1, ptr %36, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %2, ptr %39, align 8, !tbaa !21
  br label %40

40:                                               ; preds = %14, %24, %._crit_edge.thread, %33, %3
  %.0 = phi i32 [ -1, %14 ], [ -1, %24 ], [ -1, %._crit_edge.thread ], [ 0, %33 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__earray_idx_create(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.H5EA_create_t, align 8
  %3 = alloca %struct.H5D_earray_ctx_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %110, !prof !9

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %53, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 148
  %19 = load i32, ptr %18, align 4, !tbaa !29
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
  %26 = load i8, ptr %25, align 1, !tbaa !21
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %27, 24
  br label %H5VM_log2_gen.exit

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %21
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %32, 16
  br label %H5VM_log2_gen.exit

34:                                               ; preds = %15
  %35 = lshr i64 %20, 8
  %.not23.i = icmp eq i64 %35, 0
  br i1 %.not23.i, label %41, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %35
  %38 = load i8, ptr %37, align 1, !tbaa !21
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, 8
  br label %H5VM_log2_gen.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %20
  %43 = load i8, ptr %42, align 1, !tbaa !21
  %44 = zext i8 %43 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %24, %29, %36, %41
  %.0.i = phi i32 [ %33, %29 ], [ %28, %24 ], [ %40, %36 ], [ %44, %41 ]
  %45 = add nuw nsw i32 %.0.i, 8
  %46 = lshr i32 %45, 3
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 7)
  store ptr @H5EA_CLS_FILT_CHUNK, ptr %2, align 8, !tbaa !31
  %48 = load ptr, ptr %0, align 8, !tbaa !34
  %49 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %48) #11
  %50 = trunc nuw nsw i32 %47 to i8
  %51 = add i8 %49, 5
  %52 = add i8 %51, %50
  br label %56

53:                                               ; preds = %10
  store ptr @H5EA_CLS_CHUNK, ptr %2, align 8, !tbaa !31
  %54 = load ptr, ptr %0, align 8, !tbaa !34
  %55 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %54) #11
  br label %56

56:                                               ; preds = %53, %H5VM_log2_gen.exit
  %.sink = phi i8 [ %55, %53 ], [ %52, %H5VM_log2_gen.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.sink, ptr %57, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1224
  %61 = load i8, ptr %60, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %61, ptr %62, align 1, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 1225
  %64 = load i8, ptr %63, align 1, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %64, ptr %65, align 2, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 1227
  %67 = load i8, ptr %66, align 1, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %67, ptr %68, align 4, !tbaa !38
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 1226
  %70 = load i8, ptr %69, align 2, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i8 %70, ptr %71, align 1, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 1228
  %73 = load i8, ptr %72, align 4, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 %73, ptr %74, align 1, !tbaa !40
  %75 = load ptr, ptr %0, align 8, !tbaa !34
  store ptr %75, ptr %3, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 148
  %77 = load i32, ptr %76, align 4, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %77, ptr %78, align 8, !tbaa !43
  %79 = call ptr @H5EA_create(ptr noundef %75, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr %79, ptr %82, align 8, !tbaa !21
  %83 = icmp eq ptr %79, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %56
  %85 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %86 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_create, i32 noundef 848, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.18) #11
  br label %110

88:                                               ; preds = %56
  %89 = load ptr, ptr %80, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = call i32 @H5EA_get_addr(ptr noundef %91, ptr noundef nonnull %92) #11
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %97 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_create, i32 noundef 852, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.19) #11
  br label %110

99:                                               ; preds = %88
  %100 = load ptr, ptr %0, align 8, !tbaa !34
  %101 = call i32 @H5F_get_intent(ptr noundef %100) #11
  %102 = and i32 %101, 32
  %.not22 = icmp eq i32 %102, 0
  br i1 %.not22, label %110, label %103

103:                                              ; preds = %99
  %104 = call fastcc i32 @H5D__earray_idx_depend(ptr noundef nonnull %0)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %108 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !10
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_create, i32 noundef 858, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.20) #11
  br label %110

110:                                              ; preds = %84, %95, %106, %103, %99, %1
  %.0 = phi i32 [ -1, %84 ], [ -1, %95 ], [ -1, %106 ], [ 0, %103 ], [ 0, %99 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__earray_idx_open(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.H5D_earray_ctx_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %39, !prof !9

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !34
  store ptr %10, ptr %2, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 148
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !44
  %20 = call ptr @H5EA_open(ptr noundef %10, i64 noundef %19, ptr noundef nonnull %2) #11
  %21 = load ptr, ptr %16, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %20, ptr %22, align 8, !tbaa !21
  %23 = icmp eq ptr %20, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %9
  %25 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_open, i32 noundef 906, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.25) #11
  br label %39

28:                                               ; preds = %9
  %29 = load ptr, ptr %0, align 8, !tbaa !34
  %30 = call i32 @H5F_get_intent(ptr noundef %29) #11
  %31 = and i32 %30, 32
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %39, label %32

32:                                               ; preds = %28
  %33 = call fastcc i32 @H5D__earray_idx_depend(ptr noundef nonnull %0)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_open, i32 noundef 912, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.20) #11
  br label %39

39:                                               ; preds = %24, %35, %32, %28, %1
  %.0 = phi i32 [ -1, %24 ], [ -1, %35 ], [ 0, %32 ], [ 0, %28 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__earray_idx_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %22, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = tail call i32 @H5EA_close(ptr noundef %12) #11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_close, i32 noundef 941, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.26) #11
  br label %22

19:                                               ; preds = %8
  %20 = load ptr, ptr %9, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %21, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %15, %19, %1
  %.0 = phi i32 [ -1, %15 ], [ 0, %19 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5D__earray_idx_is_open(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %16, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %1, align 1, !tbaa !3
  br label %16

16:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext i1 @H5D__earray_idx_is_space_alloc(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !44
  %4 = icmp ne i64 %3, -1
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__earray_idx_insert(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.H5D_earray_filt_elmt_t, align 8
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %70, !prof !9

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %23

16:                                               ; preds = %11
  %17 = tail call i32 @H5D__earray_idx_open(ptr noundef nonnull %0)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_insert, i32 noundef 1023, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.25) #11
  br label %70

23:                                               ; preds = %11
  %24 = load ptr, ptr %0, align 8, !tbaa !34
  %25 = tail call i32 @H5EA_patch_file(ptr noundef nonnull %15, ptr noundef %24) #11
  br label %26

26:                                               ; preds = %16, %23
  %27 = load ptr, ptr %12, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !47
  %.not28 = icmp eq i64 %31, -1
  br i1 %.not28, label %32, label %36

32:                                               ; preds = %26
  %33 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_insert, i32 noundef 1032, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.27) #11
  br label %70

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !52
  %.not29 = icmp ult i64 %38, 4294967296
  br i1 %.not29, label %43, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_insert, i32 noundef 1034, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.28) #11
  br label %70

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load i64, ptr %46, align 8, !tbaa !24
  %.not30 = icmp eq i64 %47, 0
  br i1 %.not30, label %63, label %48

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %31, ptr %4, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !55
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %51, ptr %52, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %54, ptr %55, align 4, !tbaa !58
  %56 = call i32 @H5EA_set(ptr noundef %29, i64 noundef %38, ptr noundef nonnull %4) #11
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %48
  %59 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_insert, i32 noundef 1046, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.29) #11
  br label %62

62:                                               ; preds = %48, %58
  %.1 = phi i32 [ -1, %58 ], [ 0, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

63:                                               ; preds = %43
  %64 = tail call i32 @H5EA_set(ptr noundef %29, i64 noundef %38, ptr noundef nonnull %30) #11
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_insert, i32 noundef 1051, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.30) #11
  br label %70

70:                                               ; preds = %3, %63, %66, %39, %32, %19, %62
  %.024 = phi i32 [ -1, %39 ], [ 0, %3 ], [ %.1, %62 ], [ -1, %66 ], [ 0, %63 ], [ -1, %32 ], [ -1, %19 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__earray_idx_get_addr(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [33 x i64], align 16
  %4 = alloca %struct.H5D_earray_filt_elmt_t, align 8
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %106, !prof !9

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %23

16:                                               ; preds = %11
  %17 = tail call i32 @H5D__earray_idx_open(ptr noundef nonnull %0)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_get_addr, i32 noundef 1091, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.25) #11
  br label %106

23:                                               ; preds = %11
  %24 = load ptr, ptr %0, align 8, !tbaa !34
  %25 = tail call i32 @H5EA_patch_file(ptr noundef nonnull %15, ptr noundef %24) #11
  br label %26

26:                                               ; preds = %16, %23
  %27 = load ptr, ptr %12, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1232
  %33 = load i32, ptr %32, align 8, !tbaa !21
  %.not53 = icmp eq i32 %33, 0
  br i1 %.not53, label %57, label %34

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !59
  %37 = add i32 %36, -1
  %.not61 = icmp eq i32 %37, 0
  br i1 %.not61, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %wide.trip.count = zext i32 %37 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !61
  %46 = zext i32 %45 to i64
  %47 = mul i64 %43, %46
  %48 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store i64 %47, ptr %48, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %41, !llvm.loop !62

.loopexit:                                        ; preds = %41, %34
  %49 = zext i32 %33 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = shl nuw nsw i64 %49, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr nonnull align 16 %3, i64 %53, i1 false)
  store i64 %51, ptr %3, align 16, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 1236
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 1632
  %56 = call i64 @H5VM_chunk_index(i32 noundef %37, ptr noundef nonnull %3, ptr noundef nonnull %54, ptr noundef nonnull %55) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %65

57:                                               ; preds = %26
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !59
  %60 = add i32 %59, -1
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 960
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !60
  %64 = tail call i64 @H5VM_array_offset_pre(i32 noundef %60, ptr noundef nonnull %61, ptr noundef %63) #11
  br label %65

65:                                               ; preds = %57, %.loopexit
  %.048 = phi i64 [ %56, %.loopexit ], [ %64, %57 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %.048, ptr %66, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load i64, ptr %69, align 8, !tbaa !24
  %.not55 = icmp eq i64 %70, 0
  br i1 %.not55, label %87, label %71

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %72 = call i32 @H5EA_get(ptr noundef %29, i64 noundef %.048, ptr noundef nonnull %4) #11
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %83, label %.thread

.thread:                                          ; preds = %71
  %74 = load i64, ptr %4, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %74, ptr %75, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !56
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %78, ptr %79, align 8, !tbaa !55
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !58
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %81, ptr %82, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %102

83:                                               ; preds = %71
  %84 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %85 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_get_addr, i32 noundef 1129, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.31) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %106

87:                                               ; preds = %65
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %89 = call i32 @H5EA_get(ptr noundef %29, i64 noundef %.048, ptr noundef nonnull %88) #11
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %93 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_get_addr, i32 noundef 1139, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.32) #11
  br label %106

95:                                               ; preds = %87
  %96 = load ptr, ptr %30, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 148
  %98 = load i32, ptr %97, align 4, !tbaa !29
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %99, ptr %100, align 8, !tbaa !55
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %101, align 8, !tbaa !57
  %.pre = load i64, ptr %88, align 8, !tbaa !47
  br label %102

102:                                              ; preds = %.thread, %95
  %103 = phi i64 [ %74, %.thread ], [ %.pre, %95 ]
  %.not56 = icmp eq i64 %103, -1
  br i1 %.not56, label %104, label %106

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %105, align 8, !tbaa !55
  br label %106

106:                                              ; preds = %83, %2, %102, %104, %91, %19
  %.049 = phi i32 [ 0, %102 ], [ 0, %104 ], [ -1, %83 ], [ -1, %91 ], [ -1, %19 ], [ 0, %2 ]
  ret i32 %.049
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__earray_idx_load_metadata(ptr noundef readonly captures(none) %0) #0 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %12, ptr %2, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %16, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 -1, ptr %17, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %18, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 0, ptr %19, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i8 0, ptr %20, align 4, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 -1, ptr %21, align 8, !tbaa !66
  %22 = call i32 @H5D__earray_idx_get_addr(ptr noundef %0, ptr noundef nonnull %2)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %10
  %25 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_load_metadata, i32 noundef 1192, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.33) #11
  br label %28

28:                                               ; preds = %24, %10, %1
  %.0 = phi i32 [ -1, %24 ], [ 0, %10 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5D__earray_idx_resize(ptr noundef %0) #0 {
  %2 = alloca [33 x i64], align 16
  %3 = alloca [33 x i64], align 16
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %47, !prof !9

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %47, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !59
  %18 = add i32 %17, -1
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr nonnull align 4 %15, i64 %20, i1 false)
  %21 = zext i32 %12 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %25 = shl nuw nsw i64 %21, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr nonnull align 4 %14, i64 %25, i1 false)
  store i32 %23, ptr %14, align 4, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = shl nuw nsw i64 %19, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 8 %26, i64 %27, i1 false)
  %28 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %21
  %29 = load i64, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = shl nuw nsw i64 %21, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 16 %2, i64 %31, i1 false)
  store i64 %29, ptr %2, align 16, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  call void @H5VM_array_down(i32 noundef %18, ptr noundef nonnull %2, ptr noundef nonnull %32) #11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %34 = load i32, ptr %16, align 8, !tbaa !59
  %35 = add i32 %34, -1
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 8 %33, i64 %37, i1 false)
  %38 = load i32, ptr %11, align 8, !tbaa !21
  %.not31 = icmp eq i32 %38, 0
  br i1 %.not31, label %45, label %39

39:                                               ; preds = %13
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = shl nuw nsw i64 %40, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull align 16 %3, i64 %44, i1 false)
  store i64 %42, ptr %3, align 16, !tbaa !10
  br label %45

45:                                               ; preds = %39, %13
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  call void @H5VM_array_down(i32 noundef %35, ptr noundef nonnull %3, ptr noundef nonnull %46) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %47

47:                                               ; preds = %10, %45, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_idx_iterate(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.H5EA_stat_t, align 8
  %5 = alloca %struct.H5D_earray_it_ud_t, align 8
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
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %24

17:                                               ; preds = %12
  %18 = tail call i32 @H5D__earray_idx_open(ptr noundef nonnull %0)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_iterate, i32 noundef 1334, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.25) #11
  br label %68

24:                                               ; preds = %12
  %25 = load ptr, ptr %0, align 8, !tbaa !34
  %26 = tail call i32 @H5EA_patch_file(ptr noundef nonnull %16, ptr noundef %25) #11
  br label %27

27:                                               ; preds = %17, %24
  %28 = load ptr, ptr %13, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = call i32 @H5EA_get_stats(ptr noundef %30, ptr noundef nonnull %4) #11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_iterate, i32 noundef 1344, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.34) #11
  br label %68

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %39 = load i64, ptr %38, align 8, !tbaa !67
  %.not16 = icmp eq i64 %39, 0
  br i1 %.not16, label %68, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %41, i8 0, i64 296, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  store ptr %43, ptr %5, align 8, !tbaa !71
  %44 = load ptr, ptr %13, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %46, i8 0, i64 280, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load i64, ptr %49, align 8, !tbaa !24
  %51 = icmp ne i64 %50, 0
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 8, !tbaa !75
  br i1 %51, label %58, label %54

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 148
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store i32 %56, ptr %57, align 8, !tbaa !76
  br label %58

58:                                               ; preds = %54, %40
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store ptr %1, ptr %59, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store ptr %2, ptr %60, align 8, !tbaa !78
  %61 = call i32 @H5EA_iterate(ptr noundef %30, ptr noundef nonnull @H5D__earray_idx_iterate_cb, ptr noundef nonnull %5) #11
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_iterate, i32 noundef 1364, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.35) #11
  br label %67

67:                                               ; preds = %63, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

68:                                               ; preds = %20, %33, %67, %37, %3
  %.0 = phi i32 [ -1, %33 ], [ %61, %67 ], [ 0, %37 ], [ -1, %20 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__earray_idx_remove(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca [33 x i64], align 16
  %4 = alloca %struct.H5D_earray_filt_elmt_t, align 8
  %5 = alloca i64, align 8
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %141, !prof !9

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %24

17:                                               ; preds = %12
  %18 = tail call i32 @H5D__earray_idx_open(ptr noundef nonnull %0)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_remove, i32 noundef 1402, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.25) #11
  br label %141

24:                                               ; preds = %12
  %25 = load ptr, ptr %0, align 8, !tbaa !34
  %26 = tail call i32 @H5EA_patch_file(ptr noundef nonnull %16, ptr noundef %25) #11
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_remove, i32 noundef 1406, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.37) #11
  br label %141

32:                                               ; preds = %24, %17
  %33 = load ptr, ptr %13, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1232
  %39 = load i32, ptr %38, align 8, !tbaa !21
  %.not58 = icmp eq i32 %39, 0
  br i1 %.not58, label %63, label %40

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !59
  %43 = add i32 %42, -1
  %.not65 = icmp eq i32 %43, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %wide.trip.count = zext i32 %43 to i64
  br label %47

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %49 = load i64, ptr %48, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !61
  %52 = zext i32 %51 to i64
  %53 = mul i64 %49, %52
  %54 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store i64 %53, ptr %54, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %47, !llvm.loop !80

.loopexit:                                        ; preds = %47, %40
  %55 = zext i32 %39 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = shl nuw nsw i64 %55, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr nonnull align 16 %3, i64 %59, i1 false)
  store i64 %57, ptr %3, align 16, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 1236
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 1632
  %62 = call i64 @H5VM_chunk_index(i32 noundef %43, ptr noundef nonnull %3, ptr noundef nonnull %60, ptr noundef nonnull %61) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %71

63:                                               ; preds = %32
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !59
  %66 = add i32 %65, -1
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 960
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !79
  %70 = tail call i64 @H5VM_array_offset_pre(i32 noundef %66, ptr noundef nonnull %67, ptr noundef %69) #11
  br label %71

71:                                               ; preds = %63, %.loopexit
  %.052 = phi i64 [ %62, %.loopexit ], [ %70, %63 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load i64, ptr %74, align 8, !tbaa !24
  %.not60 = icmp eq i64 %75, 0
  br i1 %.not60, label %109, label %76

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %77 = call i32 @H5EA_get(ptr noundef %35, i64 noundef %.052, ptr noundef nonnull %4) #11
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %81 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_remove, i32 noundef 1439, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.31) #11
  br label %108

83:                                               ; preds = %76
  %84 = load ptr, ptr %0, align 8, !tbaa !34
  %85 = call i32 @H5F_get_intent(ptr noundef %84) #11
  %86 = and i32 %85, 32
  %.not62 = icmp eq i32 %86, 0
  br i1 %.not62, label %87, label %99

87:                                               ; preds = %83
  %88 = load ptr, ptr %0, align 8, !tbaa !34
  %89 = load i64, ptr %4, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !56
  %92 = zext i32 %91 to i64
  %93 = call i32 @H5MF_xfree(ptr noundef %88, i32 noundef 3, i64 noundef %89, i64 noundef %92) #11
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %87
  %96 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %97 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_remove, i32 noundef 1446, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.38) #11
  br label %108

99:                                               ; preds = %87, %83
  store i64 -1, ptr %4, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %100, align 8, !tbaa !56
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %101, align 4, !tbaa !58
  %102 = call i32 @H5EA_set(ptr noundef %35, i64 noundef %.052, ptr noundef nonnull %4) #11
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %106 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_remove, i32 noundef 1454, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.39) #11
  br label %108

108:                                              ; preds = %99, %104, %95, %79
  %.154 = phi i32 [ -1, %79 ], [ -1, %104 ], [ -1, %95 ], [ 0, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %141

109:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !10
  %110 = call i32 @H5EA_get(ptr noundef %35, i64 noundef %.052, ptr noundef nonnull %5) #11
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %114 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_remove, i32 noundef 1461, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.32) #11
  br label %140

116:                                              ; preds = %109
  %117 = load ptr, ptr %0, align 8, !tbaa !34
  %118 = call i32 @H5F_get_intent(ptr noundef %117) #11
  %119 = and i32 %118, 32
  %.not61 = icmp eq i32 %119, 0
  br i1 %.not61, label %120, label %133

120:                                              ; preds = %116
  %121 = load ptr, ptr %0, align 8, !tbaa !34
  %122 = load i64, ptr %5, align 8, !tbaa !10
  %123 = load ptr, ptr %36, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 148
  %125 = load i32, ptr %124, align 4, !tbaa !29
  %126 = zext i32 %125 to i64
  %127 = call i32 @H5MF_xfree(ptr noundef %121, i32 noundef 3, i64 noundef %122, i64 noundef %126) #11
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %120
  %130 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %131 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_remove, i32 noundef 1468, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.38) #11
  br label %140

133:                                              ; preds = %120, %116
  store i64 -1, ptr %5, align 8, !tbaa !10
  %134 = call i32 @H5EA_set(ptr noundef %35, i64 noundef %.052, ptr noundef nonnull %5) #11
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %138 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_remove, i32 noundef 1474, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.40) #11
  br label %140

140:                                              ; preds = %133, %136, %129, %112
  %.2 = phi i32 [ -1, %112 ], [ -1, %136 ], [ -1, %129 ], [ 0, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %141

141:                                              ; preds = %2, %28, %20, %108, %140
  %.053 = phi i32 [ -1, %28 ], [ 0, %2 ], [ %.154, %108 ], [ -1, %20 ], [ %.2, %140 ]
  ret i32 %.053
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__earray_idx_delete(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.H5D_earray_ctx_ud_t, align 8
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %65, !prof !9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !44
  %.not = icmp eq i64 %13, -1
  br i1 %.not, label %65, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = load ptr, ptr %0, align 8, !tbaa !34
  %16 = tail call i32 @H5D__earray_idx_iterate(ptr noundef nonnull %0, ptr noundef nonnull @H5D__earray_idx_delete_cb, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_delete, i32 noundef 1549, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.41) #11
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
  %30 = load ptr, ptr %10, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = tail call i32 @H5EA_close(ptr noundef %32) #11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %37, align 8, !tbaa !21
  br label %45

38:                                               ; preds = %29
  %39 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_close, i32 noundef 941, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.26) #11
  %42 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_delete, i32 noundef 1553, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.26) #11
  br label %64

45:                                               ; preds = %35, %22
  %46 = load ptr, ptr %0, align 8, !tbaa !34
  store ptr %46, ptr %2, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 148
  %50 = load i32, ptr %49, align 4, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %50, ptr %51, align 8, !tbaa !43
  %52 = load ptr, ptr %10, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !44
  %55 = call i32 @H5EA_delete(ptr noundef %46, i64 noundef %54, ptr noundef nonnull %2) #11
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %45
  %58 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_delete, i32 noundef 1561, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.42) #11
  br label %64

61:                                               ; preds = %45
  %62 = load ptr, ptr %10, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 -1, ptr %63, align 8, !tbaa !44
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
define internal range(i32 -1, 1) i32 @H5D__earray_idx_copy_setup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %22

15:                                               ; preds = %10
  %16 = tail call i32 @H5D__earray_idx_open(ptr noundef nonnull %0)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_copy_setup, i32 noundef 1604, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.25) #11
  br label %32

22:                                               ; preds = %15, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef 2, ptr noundef nonnull %3) #11
  %23 = call i32 @H5D__earray_idx_create(ptr noundef %1)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_copy_setup, i32 noundef 1611, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.43) #11
  br label %31

29:                                               ; preds = %22
  %30 = load i64, ptr %3, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %30, ptr noundef null) #11
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
define internal range(i32 -1, 1) i32 @H5D__earray_idx_copy_shutdown(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %28, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = tail call i32 @H5EA_close(ptr noundef %11) #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_copy_shutdown, i32 noundef 1645, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.26) #11
  br label %28

18:                                               ; preds = %9
  store ptr null, ptr %10, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = tail call i32 @H5EA_close(ptr noundef %20) #11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_copy_shutdown, i32 noundef 1648, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.26) #11
  br label %28

27:                                               ; preds = %18
  store ptr null, ptr %19, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %14, %23, %27, %2
  %.0 = phi i32 [ -1, %14 ], [ -1, %23 ], [ 0, %27 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__earray_idx_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct.H5EA_stat_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %H5D__earray_idx_close.exit.thread, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5D__earray_idx_open(ptr noundef %0)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_size, i32 noundef 1685, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.25) #11
  br label %39

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = call i32 @H5EA_get_stats(ptr noundef %21, ptr noundef nonnull %3) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_size, i32 noundef 1692, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.34) #11
  br label %39

28:                                               ; preds = %17
  %29 = load i64, ptr %3, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !82
  %32 = add i64 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !83
  %35 = add i64 %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %37 = load i64, ptr %36, align 8, !tbaa !84
  %38 = add i64 %35, %37
  store i64 %38, ptr %1, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %28, %24, %13
  %.1 = phi i32 [ -1, %13 ], [ -1, %24 ], [ 0, %28 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %H5D__earray_idx_close.exit.thread, label %44

44:                                               ; preds = %39
  %45 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %46 = trunc nuw i8 %45 to i1
  %47 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %48 = trunc nuw i8 %47 to i1
  %49 = xor i1 %48, true
  %50 = select i1 %46, i1 true, i1 %49
  br i1 %50, label %51, label %H5D__earray_idx_close.exit.thread, !prof !9

51:                                               ; preds = %44
  %52 = call i32 @H5EA_close(ptr noundef nonnull %43) #11
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %40, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr null, ptr %56, align 8, !tbaa !21
  br label %H5D__earray_idx_close.exit.thread

57:                                               ; preds = %51
  %58 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_close, i32 noundef 941, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.26) #11
  %61 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %62 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_size, i32 noundef 1701, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.26) #11
  br label %H5D__earray_idx_close.exit.thread

H5D__earray_idx_close.exit.thread:                ; preds = %44, %54, %39, %57, %2
  %.0 = phi i32 [ -1, %57 ], [ 0, %2 ], [ %.1, %39 ], [ %.1, %54 ], [ %.1, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5D__earray_idx_reset(ptr noundef writeonly captures(none) %0, i1 noundef zeroext %1) #3 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %15, !prof !9

9:                                                ; preds = %2
  br i1 %1, label %10, label %13

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %11, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -1, ptr %12, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %10, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %14, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %13, %2
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5D__earray_idx_dump(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #4 {
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
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.44, i64 noundef %11) #11
  br label %13

13:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__earray_idx_dest(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %H5D__earray_idx_close.exit.thread, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %H5D__earray_idx_close.exit.thread, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8, !tbaa !34
  %15 = tail call i32 @H5EA_patch_file(ptr noundef nonnull %12, ptr noundef %14) #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_dest, i32 noundef 1782, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.37) #11
  br label %H5D__earray_idx_close.exit.thread

21:                                               ; preds = %13
  %22 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %25 = trunc nuw i8 %24 to i1
  %26 = xor i1 %25, true
  %27 = select i1 %23, i1 true, i1 %26
  br i1 %27, label %28, label %H5D__earray_idx_close.exit.thread, !prof !9

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = tail call i32 @H5EA_close(ptr noundef %31) #11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %36, align 8, !tbaa !21
  br label %H5D__earray_idx_close.exit.thread

37:                                               ; preds = %28
  %38 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_close, i32 noundef 941, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.26) #11
  %41 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_dest, i32 noundef 1786, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.26) #11
  br label %H5D__earray_idx_close.exit.thread

H5D__earray_idx_close.exit.thread:                ; preds = %21, %34, %17, %37, %8, %1
  %.0 = phi i32 [ -1, %17 ], [ -1, %37 ], [ 0, %1 ], [ 0, %8 ], [ 0, %34 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @H5D__earray_crt_context(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %51, !prof !9

8:                                                ; preds = %1
  %9 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5D_earray_ctx_t_reg_free_list) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_crt_context, i32 noundef 234, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.3) #11
  br label %51

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !41
  %17 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %16) #11
  %18 = zext i8 %17 to i64
  store i64 %18, ptr %9, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !43
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
  %27 = load i8, ptr %26, align 1, !tbaa !21
  %28 = zext i8 %27 to i32
  %29 = add nuw nsw i32 %28, 24
  br label %H5VM_log2_gen.exit

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %22
  %32 = load i8, ptr %31, align 1, !tbaa !21
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %33, 16
  br label %H5VM_log2_gen.exit

35:                                               ; preds = %15
  %36 = lshr i64 %21, 8
  %.not23.i = icmp eq i64 %36, 0
  br i1 %.not23.i, label %42, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %36
  %39 = load i8, ptr %38, align 1, !tbaa !21
  %40 = zext i8 %39 to i32
  %41 = add nuw nsw i32 %40, 8
  br label %H5VM_log2_gen.exit

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %21
  %44 = load i8, ptr %43, align 1, !tbaa !21
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
  store i64 %spec.select, ptr %49, align 8, !tbaa !87
  br label %51

51:                                               ; preds = %11, %H5VM_log2_gen.exit, %1
  %.0 = phi ptr [ null, %11 ], [ %9, %H5VM_log2_gen.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5D__earray_dst_context(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %1
  %9 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_earray_ctx_t_reg_free_list, ptr noundef %0) #11
  br label %10

10:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5D__earray_fill(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8, !tbaa !10
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %2
  %11 = call i32 @H5VM_array_fill(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 8, i64 noundef %1) #11
  br label %12

12:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5D__earray_encode(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  %12 = icmp ne i64 %2, 0
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %.preheader, label %.loopexit, !prof !89

.preheader:                                       ; preds = %4, %.preheader
  %.08 = phi i64 [ %16, %.preheader ], [ %2, %4 ]
  %.0 = phi ptr [ %15, %.preheader ], [ %1, %4 ]
  %13 = load i64, ptr %3, align 8, !tbaa !85
  %14 = load i64, ptr %.0, align 8, !tbaa !10
  call void @H5F_addr_encode_len(i64 noundef %13, ptr noundef nonnull %5, i64 noundef %14) #11
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %16 = add i64 %.08, -1
  %.old1.not = icmp eq i64 %16, 0
  br i1 %.old1.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5D__earray_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !90
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  %12 = icmp ne i64 %2, 0
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %.preheader, label %.loopexit, !prof !89

.preheader:                                       ; preds = %4, %.preheader
  %.09 = phi i64 [ %15, %.preheader ], [ %2, %4 ]
  %.0 = phi ptr [ %14, %.preheader ], [ %1, %4 ]
  %13 = load i64, ptr %3, align 8, !tbaa !85
  call void @H5F_addr_decode_len(i64 noundef %13, ptr noundef nonnull %5, ptr noundef %.0) #11
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %15 = add i64 %.09, -1
  %.old1.not = icmp eq i64 %15, 0
  br i1 %.old1.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5D__earray_debug(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) #4 {
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
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.6, i64 noundef %3) #11
  %15 = load i64, ptr %4, align 8, !tbaa !10
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull %6, i64 noundef %15) #11
  br label %17

17:                                               ; preds = %13, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5D__earray_crt_dbg_context(ptr noundef %0, i64 noundef %1) #0 {
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
  %12 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5D_earray_ctx_ud_t_reg_free_list) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread26, label %14

14:                                               ; preds = %11
  %15 = call i32 @H5O_loc_reset(ptr noundef nonnull %3) #11
  store ptr %0, ptr %3, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %16, align 8, !tbaa !94
  %17 = call i32 @H5O_open(ptr noundef nonnull %3) #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %40, label %19

19:                                               ; preds = %14
  %20 = call ptr @H5O_msg_read(ptr noundef nonnull %3, i32 noundef 8, ptr noundef nonnull %4) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_crt_dbg_context, i32 noundef 601, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.11) #11
  br label %45

26:                                               ; preds = %19
  %27 = call i32 @H5O_close(ptr noundef nonnull %3, ptr noundef null) #11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_crt_dbg_context, i32 noundef 605, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.12) #11
  br label %45

33:                                               ; preds = %26
  store ptr %0, ptr %12, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 164
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %35, ptr %36, align 8, !tbaa !43
  br label %53

.thread26:                                        ; preds = %11
  %37 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_crt_dbg_context, i32 noundef 587, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #11
  br label %53

40:                                               ; preds = %14
  %41 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_crt_dbg_context, i32 noundef 596, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.10) #11
  %44 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_earray_ctx_ud_t_reg_free_list, ptr noundef nonnull %12) #11
  br label %53

45:                                               ; preds = %22, %29
  %46 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_earray_ctx_ud_t_reg_free_list, ptr noundef nonnull %12) #11
  %47 = call i32 @H5O_close(ptr noundef nonnull %3, ptr noundef null) #11
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_crt_dbg_context, i32 noundef 624, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.12) #11
  br label %53

53:                                               ; preds = %40, %.thread26, %33, %45, %49, %2
  %.0 = phi ptr [ null, %49 ], [ null, %45 ], [ null, %40 ], [ %12, %33 ], [ null, %2 ], [ null, %.thread26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5D__earray_dst_dbg_context(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %1
  %9 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_earray_ctx_ud_t_reg_free_list, ptr noundef %0) #11
  br label %10

10:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5D__earray_filt_fill(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.H5D_earray_filt_elmt_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.H5D__earray_filt_fill.fill_val, i64 16, i1 false)
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %2
  %11 = call i32 @H5VM_array_fill(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 16, i64 noundef %1) #11
  br label %12

12:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5D__earray_filt_encode(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !90
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  %12 = icmp ne i64 %2, 0
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %.preheader, label %.loopexit, !prof !89

.preheader:                                       ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %14

14:                                               ; preds = %.preheader, %._crit_edge
  %.024 = phi i64 [ %50, %._crit_edge ], [ %2, %.preheader ]
  %.023 = phi ptr [ %49, %._crit_edge ], [ %1, %.preheader ]
  %15 = load i64, ptr %3, align 8, !tbaa !85
  %16 = load i64, ptr %.023, align 8, !tbaa !53
  call void @H5F_addr_encode_len(i64 noundef %15, ptr noundef nonnull %5, i64 noundef %16) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !90
  %18 = load i64, ptr %13, align 8, !tbaa !87
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !56
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.030 = phi ptr [ %22, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %.02129 = phi i64 [ %23, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02228 = phi i32 [ %24, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %21 = trunc i32 %.02228 to i8
  %22 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  store i8 %21, ptr %.030, align 1, !tbaa !21
  %23 = add nuw i64 %.02129, 1
  %24 = lshr i32 %.02228, 8
  %25 = load i64, ptr %13, align 8, !tbaa !87
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !95

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %5, align 8, !tbaa !90
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  %27 = phi ptr [ %17, %14 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %14 ], [ %25, %._crit_edge.loopexit ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.lcssa
  store ptr %28, ptr %5, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %.023, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %28, align 1, !tbaa !21
  %32 = load ptr, ptr %5, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %33, ptr %5, align 8, !tbaa !90
  %34 = load i32, ptr %29, align 4, !tbaa !58
  %35 = lshr i32 %34, 8
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %33, align 1, !tbaa !21
  %37 = load ptr, ptr %5, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %38, ptr %5, align 8, !tbaa !90
  %39 = load i32, ptr %29, align 4, !tbaa !58
  %40 = lshr i32 %39, 16
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %38, align 1, !tbaa !21
  %42 = load ptr, ptr %5, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %5, align 8, !tbaa !90
  %44 = load i32, ptr %29, align 4, !tbaa !58
  %45 = lshr i32 %44, 24
  %46 = trunc nuw i32 %45 to i8
  store i8 %46, ptr %43, align 1, !tbaa !21
  %47 = load ptr, ptr %5, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %48, ptr %5, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %50 = add i64 %.024, -1
  %.old1.not = icmp eq i64 %50, 0
  br i1 %.old1.not, label %.loopexit, label %14

.loopexit:                                        ; preds = %._crit_edge, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5D__earray_filt_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !90
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  %12 = icmp ne i64 %2, 0
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %.preheader, label %.loopexit, !prof !89

.preheader:                                       ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %14

14:                                               ; preds = %.preheader, %._crit_edge
  %.022 = phi i64 [ %50, %._crit_edge ], [ %2, %.preheader ]
  %.021 = phi ptr [ %49, %._crit_edge ], [ %1, %.preheader ]
  %15 = load i64, ptr %3, align 8, !tbaa !85
  call void @H5F_addr_decode_len(i64 noundef %15, ptr noundef nonnull %5, ptr noundef %.021) #11
  %16 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  store i32 0, ptr %16, align 8, !tbaa !56
  %17 = load i64, ptr %13, align 8, !tbaa !87
  %18 = load ptr, ptr %5, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %20 = phi i32 [ %26, %.lr.ph ], [ 0, %14 ]
  %.026 = phi i64 [ %27, %.lr.ph ], [ 0, %14 ]
  %21 = phi ptr [ %23, %.lr.ph ], [ %19, %14 ]
  %22 = shl i32 %20, 8
  %23 = getelementptr inbounds i8, ptr %21, i64 -1
  store ptr %23, ptr %5, align 8, !tbaa !90
  %24 = load i8, ptr %23, align 1, !tbaa !21
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %22, %25
  store i32 %26, ptr %16, align 8, !tbaa !56
  %27 = add nuw i64 %.026, 1
  %exitcond.not = icmp eq i64 %27, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %.lr.ph, %14
  %28 = phi ptr [ %19, %14 ], [ %23, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %17
  store ptr %29, ptr %5, align 8, !tbaa !90
  %30 = load i8, ptr %29, align 1, !tbaa !21
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %.021, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %33, ptr %5, align 8, !tbaa !90
  %34 = load i8, ptr %33, align 1, !tbaa !21
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or disjoint i32 %36, %31
  store i32 %37, ptr %32, align 4, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store ptr %38, ptr %5, align 8, !tbaa !90
  %39 = load i8, ptr %38, align 1, !tbaa !21
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 16
  %42 = or disjoint i32 %41, %37
  store i32 %42, ptr %32, align 4, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 3
  store ptr %43, ptr %5, align 8, !tbaa !90
  %44 = load i8, ptr %43, align 1, !tbaa !21
  %45 = zext i8 %44 to i32
  %46 = shl nuw i32 %45, 24
  %47 = or disjoint i32 %46, %42
  store i32 %47, ptr %32, align 4, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store ptr %48, ptr %5, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %50 = add i64 %.022, -1
  %.old1.not = icmp eq i64 %50, 0
  br i1 %.old1.not, label %.loopexit, label %14

.loopexit:                                        ; preds = %._crit_edge, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5D__earray_filt_debug(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) #4 {
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
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.6, i64 noundef %3) #11
  %15 = load i64, ptr %4, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !58
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull %6, i64 noundef %15, i32 noundef %17, i32 noundef %19) #11
  br label %21

21:                                               ; preds = %13, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %47, !prof !9

9:                                                ; preds = %1
  %10 = call i32 @H5O_loc_reset(ptr noundef nonnull %2) #11
  %11 = load ptr, ptr %0, align 8, !tbaa !34
  store ptr %11, ptr %2, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !94
  %17 = call ptr @H5O_protect(ptr noundef nonnull %2, i32 noundef 128, i1 noundef zeroext true) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %36, label %19

19:                                               ; preds = %9
  %20 = call ptr @H5O_get_proxy(ptr noundef nonnull %17) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_depend, i32 noundef 702, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.22) #11
  br label %40

26:                                               ; preds = %19
  %27 = load ptr, ptr %12, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = call i32 @H5EA_depend(ptr noundef %29, ptr noundef nonnull %20) #11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_depend, i32 noundef 707, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.23) #11
  br label %40

36:                                               ; preds = %9
  %37 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_depend, i32 noundef 698, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.21) #11
  br label %47

40:                                               ; preds = %26, %32, %22
  %.1.ph = phi i32 [ 0, %26 ], [ -1, %32 ], [ -1, %22 ]
  %41 = call i32 @H5O_unprotect(ptr noundef nonnull %2, ptr noundef nonnull %17, i32 noundef 0) #11
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_depend, i32 noundef 712, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.24) #11
  br label %47

47:                                               ; preds = %36, %40, %43, %1
  %.0 = phi i32 [ -1, %43 ], [ %.1.ph, %40 ], [ -1, %36 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
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
define internal i32 @H5D__earray_idx_iterate_cb(i64 %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.loopexit, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %12 = load i8, ptr %11, align 8, !tbaa !75, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i64, ptr %1, align 8, !tbaa !10
  br i1 %13, label %15, label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store i32 %17, ptr %18, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 292
  store i32 %20, ptr %21, align 4, !tbaa !97
  br label %22

22:                                               ; preds = %10, %15
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store i64 %14, ptr %23, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.not = icmp eq i64 %14, -1
  br i1 %.not, label %36, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = tail call i32 %27(ptr noundef nonnull %24, ptr noundef %29) #11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CALLBACK_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_iterate_cb, i32 noundef 1278, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.36) #11
  br label %36

36:                                               ; preds = %25, %32, %22
  %.1 = phi i32 [ %30, %32 ], [ %30, %25 ], [ 0, %22 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !59
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
  %46 = load i64, ptr %45, align 8, !tbaa !10
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  %49 = load i64, ptr %48, align 8, !tbaa !10
  %.not30 = icmp ult i64 %47, %49
  br i1 %.not30, label %.loopexit, label %50

50:                                               ; preds = %43
  store i64 0, ptr %45, align 8, !tbaa !10
  %51 = add nsw i32 %.031, -1
  %52 = icmp sgt i32 %.031, 0
  br i1 %52, label %43, label %.loopexit, !llvm.loop !99

.loopexit:                                        ; preds = %43, %50, %36, %3
  %.027 = phi i32 [ 0, %3 ], [ %.1, %36 ], [ %.1, %50 ], [ %.1, %43 ]
  ret i32 %.027
}

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__earray_idx_delete_cb(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %21, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load i64, ptr %10, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = load i32, ptr %12, align 8, !tbaa !101
  %14 = zext i32 %13 to i64
  %15 = tail call i32 @H5MF_xfree(ptr noundef %1, i32 noundef 3, i64 noundef %11, i64 noundef %14) #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__earray_idx_delete_cb, i32 noundef 1508, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.38) #11
  br label %21

21:                                               ; preds = %17, %9, %2
  %.0 = phi i32 [ -1, %17 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5EA_delete(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !19, i64 16}
!15 = !{!"H5D_chk_idx_info_t", !16, i64 0, !18, i64 8, !19, i64 16, !20, i64 24}
!16 = !{!"p1 _ZTS5H5F_t", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!"p1 _ZTS11H5O_pline_t", !17, i64 0}
!19 = !{!"p1 _ZTS18H5O_layout_chunk_t", !17, i64 0}
!20 = !{!"p1 _ZTS19H5O_storage_chunk_t", !17, i64 0}
!21 = !{!5, !5, i64 0}
!22 = !{!15, !20, i64 24}
!23 = !{!15, !18, i64 8}
!24 = !{!25, !11, i64 56}
!25 = !{!"H5O_pline_t", !26, i64 0, !27, i64 40, !11, i64 48, !11, i64 56, !28, i64 64}
!26 = !{!"H5O_shared_t", !27, i64 0, !16, i64 8, !27, i64 16, !5, i64 24}
!27 = !{!"int", !5, i64 0}
!28 = !{!"p1 _ZTS17H5Z_filter_info_t", !17, i64 0}
!29 = !{!30, !27, i64 148}
!30 = !{!"H5O_layout_chunk_t", !27, i64 0, !5, i64 4, !27, i64 8, !5, i64 12, !27, i64 144, !27, i64 148, !11, i64 152, !11, i64 160, !5, i64 168, !5, i64 432, !5, i64 696, !5, i64 960, !5, i64 1224}
!31 = !{!32, !33, i64 0}
!32 = !{!"H5EA_create_t", !33, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 12, !5, i64 13}
!33 = !{!"p1 _ZTS12H5EA_class_t", !17, i64 0}
!34 = !{!15, !16, i64 0}
!35 = !{!32, !5, i64 8}
!36 = !{!32, !5, i64 9}
!37 = !{!32, !5, i64 10}
!38 = !{!32, !5, i64 12}
!39 = !{!32, !5, i64 11}
!40 = !{!32, !5, i64 13}
!41 = !{!42, !16, i64 0}
!42 = !{!"H5D_earray_ctx_ud_t", !16, i64 0, !27, i64 8}
!43 = !{!42, !27, i64 8}
!44 = !{!45, !11, i64 8}
!45 = !{!"H5O_storage_chunk_t", !27, i64 0, !11, i64 8, !46, i64 16, !5, i64 24}
!46 = !{!"p1 _ZTS15H5D_chunk_ops_t", !17, i64 0}
!47 = !{!48, !11, i64 32}
!48 = !{!"H5D_chunk_ud_t", !49, i64 0, !27, i64 24, !51, i64 32, !27, i64 48, !4, i64 52, !11, i64 56}
!49 = !{!"H5D_chunk_common_ud_t", !19, i64 0, !20, i64 8, !50, i64 16}
!50 = !{!"p1 long", !17, i64 0}
!51 = !{!"H5F_block_t", !11, i64 0, !11, i64 8}
!52 = !{!48, !11, i64 56}
!53 = !{!54, !11, i64 0}
!54 = !{!"H5D_earray_filt_elmt_t", !11, i64 0, !27, i64 8, !27, i64 12}
!55 = !{!48, !11, i64 40}
!56 = !{!54, !27, i64 8}
!57 = !{!48, !27, i64 48}
!58 = !{!54, !27, i64 12}
!59 = !{!30, !27, i64 8}
!60 = !{!48, !50, i64 16}
!61 = !{!27, !27, i64 0}
!62 = distinct !{!62, !13}
!63 = !{!48, !19, i64 0}
!64 = !{!48, !20, i64 8}
!65 = !{!48, !4, i64 52}
!66 = !{!48, !27, i64 24}
!67 = !{!68, !11, i64 56}
!68 = !{!"H5EA_stat_t", !69, i64 0, !70, i64 24}
!69 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16}
!70 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!71 = !{!72, !19, i64 0}
!72 = !{!"H5D_earray_it_ud_t", !49, i64 0, !73, i64 24, !4, i64 304, !17, i64 312, !17, i64 320}
!73 = !{!"H5D_chunk_rec_t", !5, i64 0, !27, i64 264, !27, i64 268, !11, i64 272}
!74 = !{!72, !20, i64 8}
!75 = !{!72, !4, i64 304}
!76 = !{!72, !27, i64 288}
!77 = !{!72, !17, i64 312}
!78 = !{!72, !17, i64 320}
!79 = !{!49, !50, i64 16}
!80 = distinct !{!80, !13}
!81 = !{!68, !11, i64 0}
!82 = !{!68, !11, i64 16}
!83 = !{!68, !11, i64 32}
!84 = !{!68, !11, i64 48}
!85 = !{!86, !11, i64 0}
!86 = !{!"H5D_earray_ctx_t", !11, i64 0, !11, i64 8}
!87 = !{!86, !11, i64 8}
!88 = !{!17, !17, i64 0}
!89 = !{!"branch_weights", i32 2000, i32 2002}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 omnipotent char", !17, i64 0}
!92 = !{!93, !16, i64 0}
!93 = !{!"H5O_loc_t", !16, i64 0, !11, i64 8, !4, i64 16}
!94 = !{!93, !11, i64 8}
!95 = distinct !{!95, !13}
!96 = distinct !{!96, !13}
!97 = !{!72, !27, i64 292}
!98 = !{!72, !11, i64 296}
!99 = distinct !{!99, !13}
!100 = !{!73, !11, i64 272}
!101 = !{!73, !27, i64 264}
