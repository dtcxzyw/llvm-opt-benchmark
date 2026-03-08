; ModuleID = 'bench/hdf5/original/H5HFcache.ll'
source_filename = "bench/hdf5/original/H5HFcache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"fractal heap header\00", align 1
@H5AC_FHEAP_HDR = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str, i32 6, i32 1, ptr @H5HF__cache_hdr_get_initial_load_size, ptr @H5HF__cache_hdr_get_final_load_size, ptr @H5HF__cache_hdr_verify_chksum, ptr @H5HF__cache_hdr_deserialize, ptr @H5HF__cache_hdr_image_len, ptr @H5HF__cache_hdr_pre_serialize, ptr @H5HF__cache_hdr_serialize, ptr null, ptr @H5HF__cache_hdr_free_icr, ptr null }], align 16
@.str.1 = private unnamed_addr constant [28 x i8] c"fractal heap indirect block\00", align 1
@H5AC_FHEAP_IBLOCK = constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1, i32 6, i32 0, ptr @H5HF__cache_iblock_get_initial_load_size, ptr null, ptr @H5HF__cache_iblock_verify_chksum, ptr @H5HF__cache_iblock_deserialize, ptr @H5HF__cache_iblock_image_len, ptr @H5HF__cache_iblock_pre_serialize, ptr @H5HF__cache_iblock_serialize, ptr @H5HF__cache_iblock_notify, ptr @H5HF__cache_iblock_free_icr, ptr null }], align 16
@.str.2 = private unnamed_addr constant [26 x i8] c"fractal heap direct block\00", align 1
@H5AC_FHEAP_DBLOCK = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.2, i32 5, i32 0, ptr @H5HF__cache_dblock_get_initial_load_size, ptr null, ptr @H5HF__cache_dblock_verify_chksum, ptr @H5HF__cache_dblock_deserialize, ptr @H5HF__cache_dblock_image_len, ptr @H5HF__cache_dblock_pre_serialize, ptr @H5HF__cache_dblock_serialize, ptr @H5HF__cache_dblock_notify, ptr @H5HF__cache_dblock_free_icr, ptr @H5HF__cache_dblock_fsf_size }], align 16
@.str.3 = private unnamed_addr constant [17 x i8] c"direct_block_blk\00", align 1
@H5_direct_block_blk_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.3, ptr null }, align 8
@H5HF_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HFcache.c\00", align 1
@__func__.H5HF__cache_hdr_get_final_load_size = private unnamed_addr constant [36 x i8] c"H5HF__cache_hdr_get_final_load_size\00", align 1
@H5E_HEAP_g = external local_unnamed_addr global i64, align 8
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [40 x i8] c"can't decode fractal heap header prefix\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"FRHP\00", align 1
@__func__.H5HF__hdr_prefix_decode = private unnamed_addr constant [24 x i8] c"H5HF__hdr_prefix_decode\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"wrong fractal heap header signature\00", align 1
@H5E_VERSION_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [34 x i8] c"wrong fractal heap header version\00", align 1
@__func__.H5HF__cache_hdr_verify_chksum = private unnamed_addr constant [30 x i8] c"H5HF__cache_hdr_verify_chksum\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"can't get checksums\00", align 1
@__func__.H5HF__cache_hdr_deserialize = private unnamed_addr constant [28 x i8] c"H5HF__cache_hdr_deserialize\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [34 x i8] c"can't decode I/O pipeline filters\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [31 x i8] c"can't copy I/O filter pipeline\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [53 x i8] c"can't finish initializing shared fractal heap header\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [38 x i8] c"unable to release fractal heap header\00", align 1
@__func__.H5HF__cache_hdr_pre_serialize = private unnamed_addr constant [30 x i8] c"H5HF__cache_hdr_pre_serialize\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"addr in temporary space?!?.\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"unexpected image len.\00", align 1
@__func__.H5HF__cache_hdr_serialize = private unnamed_addr constant [26 x i8] c"H5HF__cache_hdr_serialize\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"can't encode I/O pipeline filters\00", align 1
@__func__.H5HF__cache_hdr_free_icr = private unnamed_addr constant [25 x i8] c"H5HF__cache_hdr_free_icr\00", align 1
@__func__.H5HF__cache_iblock_verify_chksum = private unnamed_addr constant [33 x i8] c"H5HF__cache_iblock_verify_chksum\00", align 1
@H5_H5HF_indirect_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@__func__.H5HF__cache_iblock_deserialize = private unnamed_addr constant [31 x i8] c"H5HF__cache_iblock_deserialize\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [54 x i8] c"can't increment reference count on shared heap header\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"FHIB\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"wrong fractal heap indirect block signature\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"wrong fractal heap direct block version\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [47 x i8] c"incorrect heap header address for direct block\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"can't increment reference count on shared indirect block\00", align 1
@H5_H5HF_indirect_ent_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@.str.25 = private unnamed_addr constant [44 x i8] c"memory allocation failed for direct entries\00", align 1
@H5_H5HF_indirect_filt_ent_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@.str.26 = private unnamed_addr constant [43 x i8] c"memory allocation failed for block entries\00", align 1
@H5_H5HF_indirect_ptr_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [46 x i8] c"unable to destroy fractal heap indirect block\00", align 1
@__func__.H5HF__cache_iblock_pre_serialize = private unnamed_addr constant [33 x i8] c"H5HF__cache_iblock_pre_serialize\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"file allocation failed for fractal heap indirect block\00", align 1
@H5E_CANTMOVE_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [30 x i8] c"unable to move indirect block\00", align 1
@H5E_CANTDIRTY_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [32 x i8] c"can't mark heap header as dirty\00", align 1
@__func__.H5HF__cache_iblock_notify = private unnamed_addr constant [26 x i8] c"H5HF__cache_iblock_notify\00", align 1
@H5E_CANTDEPEND_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [34 x i8] c"unable to create flush dependency\00", align 1
@H5E_CANTUNDEPEND_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [35 x i8] c"unable to destroy flush dependency\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [35 x i8] c"unknown action from metadata cache\00", align 1
@__func__.H5HF__cache_iblock_free_icr = private unnamed_addr constant [28 x i8] c"H5HF__cache_iblock_free_icr\00", align 1
@__func__.H5HF__cache_dblock_verify_chksum = private unnamed_addr constant [33 x i8] c"H5HF__cache_dblock_verify_chksum\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"memory allocation failed for pipeline buffer\00", align 1
@H5E_CANTFILTER_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [23 x i8] c"output pipeline failed\00", align 1
@H5_H5HF_direct_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@__func__.H5HF__cache_dblock_deserialize = private unnamed_addr constant [31 x i8] c"H5HF__cache_dblock_deserialize\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"FHDB\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"wrong fractal heap direct block signature\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"unable to destroy fractal heap direct block\00", align 1
@__func__.H5HF__cache_dblock_pre_serialize = private unnamed_addr constant [33 x i8] c"H5HF__cache_dblock_pre_serialize\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [41 x i8] c"unable to free fractal heap direct block\00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"file allocation failed for fractal heap direct block\00", align 1
@__func__.H5HF__cache_dblock_notify = private unnamed_addr constant [26 x i8] c"H5HF__cache_dblock_notify\00", align 1
@__func__.H5HF__cache_dblock_free_icr = private unnamed_addr constant [28 x i8] c"H5HF__cache_dblock_free_icr\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5HF__cache_hdr_get_initial_load_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %18, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  %11 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %10) #9
  %12 = load ptr, ptr %0, align 8, !tbaa !10
  %13 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %12) #9
  %14 = zext i8 %11 to i64
  %15 = zext i8 %13 to i64
  %factor = mul nuw nsw i64 %15, 3
  %reass.mul23 = mul nuw nsw i64 %14, 12
  %16 = add nuw nsw i64 %reass.mul23, 26
  %17 = add nuw nsw i64 %16, %factor
  store i64 %17, ptr %1, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__cache_hdr_get_final_load_size(ptr noundef readonly captures(none) %0, i64 %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) #0 {
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %39, !prof !9

11:                                               ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %14 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__hdr_prefix_decode, i32 noundef 206, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.7) #9
  br label %23

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %.not20.i = icmp eq i8 %18, 0
  br i1 %.not20.i, label %27, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %21 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !14
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__hdr_prefix_decode, i32 noundef 211, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.8) #9
  br label %23

23:                                               ; preds = %12, %19
  %24 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %25 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !14
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_hdr_get_final_load_size, i32 noundef 383, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.5) #9
  br label %39

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %29 = load i16, ptr %28, align 1
  %.not = icmp eq i16 %29, 0
  br i1 %.not, label %39, label %30

30:                                               ; preds = %27
  %31 = zext i16 %29 to i64
  %32 = load ptr, ptr %2, align 8, !tbaa !10
  %33 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %32) #9
  %34 = zext i8 %33 to i64
  %35 = add nuw nsw i64 %31, 4
  %36 = add nuw nsw i64 %35, %34
  %37 = load i64, ptr %3, align 8, !tbaa !14
  %38 = add i64 %36, %37
  store i64 %38, ptr %3, align 8, !tbaa !14
  br label %39

39:                                               ; preds = %23, %30, %27, %4
  %.0 = phi i32 [ -1, %23 ], [ 0, %30 ], [ 0, %27 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5HF__cache_hdr_verify_chksum(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %22, !prof !9

12:                                               ; preds = %3
  %13 = call i32 @H5F_get_checksums(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %17 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_hdr_verify_chksum, i32 noundef 422, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.9) #9
  br label %22

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4, !tbaa !17
  %21 = load i32, ptr %5, align 4, !tbaa !17
  %.not = icmp eq i32 %20, %21
  %spec.select = zext i1 %.not to i32
  br label %22

22:                                               ; preds = %19, %15, %3
  %.0 = phi i32 [ -1, %15 ], [ 1, %3 ], [ %spec.select, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5HF__cache_hdr_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !19
  %6 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.thread220, !prof !9

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = tail call ptr @H5HF__hdr_alloc(ptr noundef %13) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %18 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_hdr_deserialize, i32 noundef 464, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.10) #9
  br label %.thread220

20:                                               ; preds = %12
  %21 = call fastcc i32 @H5HF__hdr_prefix_decode(ptr noundef %14, ptr noundef %5)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %25 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !14
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_hdr_deserialize, i32 noundef 468, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.5) #9
  br label %.thread

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %5, align 8, !tbaa !19
  %30 = load i8, ptr %28, align 1, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 258
  %32 = and i8 %30, 1
  store i8 %32, ptr %31, align 2, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 259
  %34 = lshr i8 %30, 1
  %.lobit = and i8 %34, 1
  store i8 %.lobit, ptr %33, align 1, !tbaa !40
  %35 = load i8, ptr %29, align 1, !tbaa !16
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 392
  store i32 %36, ptr %37, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store ptr %38, ptr %5, align 8, !tbaa !19
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = or disjoint i32 %41, %36
  store i32 %42, ptr %37, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 3
  store ptr %43, ptr %5, align 8, !tbaa !19
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 16
  %47 = or disjoint i32 %46, %42
  store i32 %47, ptr %37, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store ptr %48, ptr %5, align 8, !tbaa !19
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = zext i8 %49 to i32
  %51 = shl nuw i32 %50, 24
  %52 = or disjoint i32 %51, %47
  store i32 %52, ptr %37, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 5
  store ptr %53, ptr %5, align 8, !tbaa !19
  %54 = load ptr, ptr %2, align 8, !tbaa !10
  %55 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %54) #9
  switch i8 %55, label %100 [
    i8 4, label %56
    i8 8, label %76
    i8 2, label %90
  ]

56:                                               ; preds = %27
  %57 = load i8, ptr %53, align 1, !tbaa !16
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 400
  store i64 %58, ptr %59, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 6
  store ptr %60, ptr %5, align 8, !tbaa !19
  %61 = load i8, ptr %60, align 1, !tbaa !16
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 8
  %64 = or disjoint i64 %63, %58
  store i64 %64, ptr %59, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 7
  store ptr %65, ptr %5, align 8, !tbaa !19
  %66 = load i8, ptr %65, align 1, !tbaa !16
  %67 = zext i8 %66 to i64
  %68 = shl nuw nsw i64 %67, 16
  %69 = or disjoint i64 %68, %64
  store i64 %69, ptr %59, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %71 = load i8, ptr %70, align 1, !tbaa !16
  %72 = zext i8 %71 to i64
  %73 = shl nuw nsw i64 %72, 24
  %74 = or disjoint i64 %73, %69
  store i64 %74, ptr %59, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %28, i64 9
  br label %.sink.split

76:                                               ; preds = %27
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 400
  store i64 0, ptr %77, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %28, i64 13
  br label %79

79:                                               ; preds = %76, %79
  %.0209228 = phi i64 [ 0, %76 ], [ %87, %79 ]
  %80 = phi i64 [ 0, %76 ], [ %86, %79 ]
  %81 = phi ptr [ %78, %76 ], [ %83, %79 ]
  %82 = shl i64 %80, 8
  %83 = getelementptr inbounds i8, ptr %81, i64 -1
  store ptr %83, ptr %5, align 8, !tbaa !19
  %84 = load i8, ptr %83, align 1, !tbaa !16
  %85 = zext i8 %84 to i64
  %86 = or disjoint i64 %82, %85
  store i64 %86, ptr %77, align 8, !tbaa !42
  %87 = add nuw nsw i64 %.0209228, 1
  %exitcond.not = icmp eq i64 %87, 8
  br i1 %exitcond.not, label %88, label %79, !llvm.loop !43

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 7
  br label %.sink.split

90:                                               ; preds = %27
  %91 = load i8, ptr %53, align 1, !tbaa !16
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 400
  store i64 %92, ptr %93, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw i8, ptr %28, i64 6
  store ptr %94, ptr %5, align 8, !tbaa !19
  %95 = load i8, ptr %94, align 1, !tbaa !16
  %96 = zext i8 %95 to i64
  %97 = shl nuw nsw i64 %96, 8
  %98 = or disjoint i64 %97, %92
  store i64 %98, ptr %93, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 7
  br label %.sink.split

.sink.split:                                      ; preds = %56, %88, %90
  %.sink = phi ptr [ %99, %90 ], [ %89, %88 ], [ %75, %56 ]
  store ptr %.sink, ptr %5, align 8, !tbaa !19
  br label %100

100:                                              ; preds = %.sink.split, %27
  %101 = load ptr, ptr %2, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 408
  call void @H5F_addr_decode(ptr noundef %101, ptr noundef nonnull %5, ptr noundef nonnull %102) #9
  %103 = load ptr, ptr %2, align 8, !tbaa !10
  %104 = call zeroext i8 @H5F_sizeof_size(ptr noundef %103) #9
  switch i8 %104, label %152 [
    i8 4, label %105
    i8 8, label %126
    i8 2, label %141
  ]

105:                                              ; preds = %100
  %106 = load ptr, ptr %5, align 8, !tbaa !19
  %107 = load i8, ptr %106, align 1, !tbaa !16
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 376
  store i64 %108, ptr %109, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store ptr %110, ptr %5, align 8, !tbaa !19
  %111 = load i8, ptr %110, align 1, !tbaa !16
  %112 = zext i8 %111 to i64
  %113 = shl nuw nsw i64 %112, 8
  %114 = or disjoint i64 %113, %108
  store i64 %114, ptr %109, align 8, !tbaa !45
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 2
  store ptr %115, ptr %5, align 8, !tbaa !19
  %116 = load i8, ptr %115, align 1, !tbaa !16
  %117 = zext i8 %116 to i64
  %118 = shl nuw nsw i64 %117, 16
  %119 = or disjoint i64 %118, %114
  store i64 %119, ptr %109, align 8, !tbaa !45
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 3
  store ptr %120, ptr %5, align 8, !tbaa !19
  %121 = load i8, ptr %120, align 1, !tbaa !16
  %122 = zext i8 %121 to i64
  %123 = shl nuw nsw i64 %122, 24
  %124 = or disjoint i64 %123, %119
  store i64 %124, ptr %109, align 8, !tbaa !45
  %125 = getelementptr inbounds nuw i8, ptr %106, i64 4
  br label %.sink.split284

126:                                              ; preds = %100
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 376
  store i64 0, ptr %127, align 8, !tbaa !45
  %128 = load ptr, ptr %5, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  br label %130

130:                                              ; preds = %126, %130
  %.0208231 = phi i64 [ 0, %126 ], [ %138, %130 ]
  %131 = phi i64 [ 0, %126 ], [ %137, %130 ]
  %132 = phi ptr [ %129, %126 ], [ %134, %130 ]
  %133 = shl i64 %131, 8
  %134 = getelementptr inbounds i8, ptr %132, i64 -1
  store ptr %134, ptr %5, align 8, !tbaa !19
  %135 = load i8, ptr %134, align 1, !tbaa !16
  %136 = zext i8 %135 to i64
  %137 = or disjoint i64 %133, %136
  store i64 %137, ptr %127, align 8, !tbaa !45
  %138 = add nuw nsw i64 %.0208231, 1
  %exitcond260.not = icmp eq i64 %138, 8
  br i1 %exitcond260.not, label %139, label %130, !llvm.loop !46

139:                                              ; preds = %130
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 7
  br label %.sink.split284

141:                                              ; preds = %100
  %142 = load ptr, ptr %5, align 8, !tbaa !19
  %143 = load i8, ptr %142, align 1, !tbaa !16
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 376
  store i64 %144, ptr %145, align 8, !tbaa !45
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 1
  store ptr %146, ptr %5, align 8, !tbaa !19
  %147 = load i8, ptr %146, align 1, !tbaa !16
  %148 = zext i8 %147 to i64
  %149 = shl nuw nsw i64 %148, 8
  %150 = or disjoint i64 %149, %144
  store i64 %150, ptr %145, align 8, !tbaa !45
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 2
  br label %.sink.split284

.sink.split284:                                   ; preds = %105, %139, %141
  %.sink285 = phi ptr [ %151, %141 ], [ %140, %139 ], [ %125, %105 ]
  store ptr %.sink285, ptr %5, align 8, !tbaa !19
  br label %152

152:                                              ; preds = %.sink.split284, %100
  %153 = load ptr, ptr %2, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 384
  call void @H5F_addr_decode(ptr noundef %153, ptr noundef nonnull %5, ptr noundef nonnull %154) #9
  %155 = load ptr, ptr %2, align 8, !tbaa !10
  %156 = call zeroext i8 @H5F_sizeof_size(ptr noundef %155) #9
  switch i8 %156, label %204 [
    i8 4, label %157
    i8 8, label %178
    i8 2, label %193
  ]

157:                                              ; preds = %152
  %158 = load ptr, ptr %5, align 8, !tbaa !19
  %159 = load i8, ptr %158, align 1, !tbaa !16
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 504
  store i64 %160, ptr %161, align 8, !tbaa !47
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store ptr %162, ptr %5, align 8, !tbaa !19
  %163 = load i8, ptr %162, align 1, !tbaa !16
  %164 = zext i8 %163 to i64
  %165 = shl nuw nsw i64 %164, 8
  %166 = or disjoint i64 %165, %160
  store i64 %166, ptr %161, align 8, !tbaa !47
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 2
  store ptr %167, ptr %5, align 8, !tbaa !19
  %168 = load i8, ptr %167, align 1, !tbaa !16
  %169 = zext i8 %168 to i64
  %170 = shl nuw nsw i64 %169, 16
  %171 = or disjoint i64 %170, %166
  store i64 %171, ptr %161, align 8, !tbaa !47
  %172 = getelementptr inbounds nuw i8, ptr %158, i64 3
  store ptr %172, ptr %5, align 8, !tbaa !19
  %173 = load i8, ptr %172, align 1, !tbaa !16
  %174 = zext i8 %173 to i64
  %175 = shl nuw nsw i64 %174, 24
  %176 = or disjoint i64 %175, %171
  store i64 %176, ptr %161, align 8, !tbaa !47
  %177 = getelementptr inbounds nuw i8, ptr %158, i64 4
  br label %.sink.split286

178:                                              ; preds = %152
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 504
  store i64 0, ptr %179, align 8, !tbaa !47
  %180 = load ptr, ptr %5, align 8, !tbaa !19
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  br label %182

182:                                              ; preds = %178, %182
  %.0207234 = phi i64 [ 0, %178 ], [ %190, %182 ]
  %183 = phi i64 [ 0, %178 ], [ %189, %182 ]
  %184 = phi ptr [ %181, %178 ], [ %186, %182 ]
  %185 = shl i64 %183, 8
  %186 = getelementptr inbounds i8, ptr %184, i64 -1
  store ptr %186, ptr %5, align 8, !tbaa !19
  %187 = load i8, ptr %186, align 1, !tbaa !16
  %188 = zext i8 %187 to i64
  %189 = or disjoint i64 %185, %188
  store i64 %189, ptr %179, align 8, !tbaa !47
  %190 = add nuw nsw i64 %.0207234, 1
  %exitcond261.not = icmp eq i64 %190, 8
  br i1 %exitcond261.not, label %191, label %182, !llvm.loop !48

191:                                              ; preds = %182
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 7
  br label %.sink.split286

193:                                              ; preds = %152
  %194 = load ptr, ptr %5, align 8, !tbaa !19
  %195 = load i8, ptr %194, align 1, !tbaa !16
  %196 = zext i8 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 504
  store i64 %196, ptr %197, align 8, !tbaa !47
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 1
  store ptr %198, ptr %5, align 8, !tbaa !19
  %199 = load i8, ptr %198, align 1, !tbaa !16
  %200 = zext i8 %199 to i64
  %201 = shl nuw nsw i64 %200, 8
  %202 = or disjoint i64 %201, %196
  store i64 %202, ptr %197, align 8, !tbaa !47
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 2
  br label %.sink.split286

.sink.split286:                                   ; preds = %193, %191, %157
  %.sink287 = phi ptr [ %177, %157 ], [ %192, %191 ], [ %203, %193 ]
  store ptr %.sink287, ptr %5, align 8, !tbaa !19
  br label %204

204:                                              ; preds = %.sink.split286, %152
  %205 = load ptr, ptr %2, align 8, !tbaa !10
  %206 = call zeroext i8 @H5F_sizeof_size(ptr noundef %205) #9
  switch i8 %206, label %254 [
    i8 4, label %207
    i8 8, label %228
    i8 2, label %243
  ]

207:                                              ; preds = %204
  %208 = load ptr, ptr %5, align 8, !tbaa !19
  %209 = load i8, ptr %208, align 1, !tbaa !16
  %210 = zext i8 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 512
  store i64 %210, ptr %211, align 8, !tbaa !49
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 1
  store ptr %212, ptr %5, align 8, !tbaa !19
  %213 = load i8, ptr %212, align 1, !tbaa !16
  %214 = zext i8 %213 to i64
  %215 = shl nuw nsw i64 %214, 8
  %216 = or disjoint i64 %215, %210
  store i64 %216, ptr %211, align 8, !tbaa !49
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 2
  store ptr %217, ptr %5, align 8, !tbaa !19
  %218 = load i8, ptr %217, align 1, !tbaa !16
  %219 = zext i8 %218 to i64
  %220 = shl nuw nsw i64 %219, 16
  %221 = or disjoint i64 %220, %216
  store i64 %221, ptr %211, align 8, !tbaa !49
  %222 = getelementptr inbounds nuw i8, ptr %208, i64 3
  store ptr %222, ptr %5, align 8, !tbaa !19
  %223 = load i8, ptr %222, align 1, !tbaa !16
  %224 = zext i8 %223 to i64
  %225 = shl nuw nsw i64 %224, 24
  %226 = or disjoint i64 %225, %221
  store i64 %226, ptr %211, align 8, !tbaa !49
  %227 = getelementptr inbounds nuw i8, ptr %208, i64 4
  br label %.sink.split288

228:                                              ; preds = %204
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 512
  store i64 0, ptr %229, align 8, !tbaa !49
  %230 = load ptr, ptr %5, align 8, !tbaa !19
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  br label %232

232:                                              ; preds = %228, %232
  %.0206237 = phi i64 [ 0, %228 ], [ %240, %232 ]
  %233 = phi i64 [ 0, %228 ], [ %239, %232 ]
  %234 = phi ptr [ %231, %228 ], [ %236, %232 ]
  %235 = shl i64 %233, 8
  %236 = getelementptr inbounds i8, ptr %234, i64 -1
  store ptr %236, ptr %5, align 8, !tbaa !19
  %237 = load i8, ptr %236, align 1, !tbaa !16
  %238 = zext i8 %237 to i64
  %239 = or disjoint i64 %235, %238
  store i64 %239, ptr %229, align 8, !tbaa !49
  %240 = add nuw nsw i64 %.0206237, 1
  %exitcond262.not = icmp eq i64 %240, 8
  br i1 %exitcond262.not, label %241, label %232, !llvm.loop !50

241:                                              ; preds = %232
  %242 = getelementptr inbounds nuw i8, ptr %234, i64 7
  br label %.sink.split288

243:                                              ; preds = %204
  %244 = load ptr, ptr %5, align 8, !tbaa !19
  %245 = load i8, ptr %244, align 1, !tbaa !16
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 512
  store i64 %246, ptr %247, align 8, !tbaa !49
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 1
  store ptr %248, ptr %5, align 8, !tbaa !19
  %249 = load i8, ptr %248, align 1, !tbaa !16
  %250 = zext i8 %249 to i64
  %251 = shl nuw nsw i64 %250, 8
  %252 = or disjoint i64 %251, %246
  store i64 %252, ptr %247, align 8, !tbaa !49
  %253 = getelementptr inbounds nuw i8, ptr %244, i64 2
  br label %.sink.split288

.sink.split288:                                   ; preds = %243, %241, %207
  %.sink289 = phi ptr [ %227, %207 ], [ %242, %241 ], [ %253, %243 ]
  store ptr %.sink289, ptr %5, align 8, !tbaa !19
  br label %254

254:                                              ; preds = %.sink.split288, %204
  %255 = load ptr, ptr %2, align 8, !tbaa !10
  %256 = call zeroext i8 @H5F_sizeof_size(ptr noundef %255) #9
  switch i8 %256, label %304 [
    i8 4, label %257
    i8 8, label %278
    i8 2, label %293
  ]

257:                                              ; preds = %254
  %258 = load ptr, ptr %5, align 8, !tbaa !19
  %259 = load i8, ptr %258, align 1, !tbaa !16
  %260 = zext i8 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %14, i64 520
  store i64 %260, ptr %261, align 8, !tbaa !51
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 1
  store ptr %262, ptr %5, align 8, !tbaa !19
  %263 = load i8, ptr %262, align 1, !tbaa !16
  %264 = zext i8 %263 to i64
  %265 = shl nuw nsw i64 %264, 8
  %266 = or disjoint i64 %265, %260
  store i64 %266, ptr %261, align 8, !tbaa !51
  %267 = getelementptr inbounds nuw i8, ptr %258, i64 2
  store ptr %267, ptr %5, align 8, !tbaa !19
  %268 = load i8, ptr %267, align 1, !tbaa !16
  %269 = zext i8 %268 to i64
  %270 = shl nuw nsw i64 %269, 16
  %271 = or disjoint i64 %270, %266
  store i64 %271, ptr %261, align 8, !tbaa !51
  %272 = getelementptr inbounds nuw i8, ptr %258, i64 3
  store ptr %272, ptr %5, align 8, !tbaa !19
  %273 = load i8, ptr %272, align 1, !tbaa !16
  %274 = zext i8 %273 to i64
  %275 = shl nuw nsw i64 %274, 24
  %276 = or disjoint i64 %275, %271
  store i64 %276, ptr %261, align 8, !tbaa !51
  %277 = getelementptr inbounds nuw i8, ptr %258, i64 4
  br label %.sink.split290

278:                                              ; preds = %254
  %279 = getelementptr inbounds nuw i8, ptr %14, i64 520
  store i64 0, ptr %279, align 8, !tbaa !51
  %280 = load ptr, ptr %5, align 8, !tbaa !19
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  br label %282

282:                                              ; preds = %278, %282
  %.0205240 = phi i64 [ 0, %278 ], [ %290, %282 ]
  %283 = phi i64 [ 0, %278 ], [ %289, %282 ]
  %284 = phi ptr [ %281, %278 ], [ %286, %282 ]
  %285 = shl i64 %283, 8
  %286 = getelementptr inbounds i8, ptr %284, i64 -1
  store ptr %286, ptr %5, align 8, !tbaa !19
  %287 = load i8, ptr %286, align 1, !tbaa !16
  %288 = zext i8 %287 to i64
  %289 = or disjoint i64 %285, %288
  store i64 %289, ptr %279, align 8, !tbaa !51
  %290 = add nuw nsw i64 %.0205240, 1
  %exitcond263.not = icmp eq i64 %290, 8
  br i1 %exitcond263.not, label %291, label %282, !llvm.loop !52

291:                                              ; preds = %282
  %292 = getelementptr inbounds nuw i8, ptr %284, i64 7
  br label %.sink.split290

293:                                              ; preds = %254
  %294 = load ptr, ptr %5, align 8, !tbaa !19
  %295 = load i8, ptr %294, align 1, !tbaa !16
  %296 = zext i8 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 520
  store i64 %296, ptr %297, align 8, !tbaa !51
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 1
  store ptr %298, ptr %5, align 8, !tbaa !19
  %299 = load i8, ptr %298, align 1, !tbaa !16
  %300 = zext i8 %299 to i64
  %301 = shl nuw nsw i64 %300, 8
  %302 = or disjoint i64 %301, %296
  store i64 %302, ptr %297, align 8, !tbaa !51
  %303 = getelementptr inbounds nuw i8, ptr %294, i64 2
  br label %.sink.split290

.sink.split290:                                   ; preds = %293, %291, %257
  %.sink291 = phi ptr [ %277, %257 ], [ %292, %291 ], [ %303, %293 ]
  store ptr %.sink291, ptr %5, align 8, !tbaa !19
  br label %304

304:                                              ; preds = %.sink.split290, %254
  %305 = load ptr, ptr %2, align 8, !tbaa !10
  %306 = call zeroext i8 @H5F_sizeof_size(ptr noundef %305) #9
  switch i8 %306, label %354 [
    i8 4, label %307
    i8 8, label %328
    i8 2, label %343
  ]

307:                                              ; preds = %304
  %308 = load ptr, ptr %5, align 8, !tbaa !19
  %309 = load i8, ptr %308, align 1, !tbaa !16
  %310 = zext i8 %309 to i64
  %311 = getelementptr inbounds nuw i8, ptr %14, i64 528
  store i64 %310, ptr %311, align 8, !tbaa !53
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 1
  store ptr %312, ptr %5, align 8, !tbaa !19
  %313 = load i8, ptr %312, align 1, !tbaa !16
  %314 = zext i8 %313 to i64
  %315 = shl nuw nsw i64 %314, 8
  %316 = or disjoint i64 %315, %310
  store i64 %316, ptr %311, align 8, !tbaa !53
  %317 = getelementptr inbounds nuw i8, ptr %308, i64 2
  store ptr %317, ptr %5, align 8, !tbaa !19
  %318 = load i8, ptr %317, align 1, !tbaa !16
  %319 = zext i8 %318 to i64
  %320 = shl nuw nsw i64 %319, 16
  %321 = or disjoint i64 %320, %316
  store i64 %321, ptr %311, align 8, !tbaa !53
  %322 = getelementptr inbounds nuw i8, ptr %308, i64 3
  store ptr %322, ptr %5, align 8, !tbaa !19
  %323 = load i8, ptr %322, align 1, !tbaa !16
  %324 = zext i8 %323 to i64
  %325 = shl nuw nsw i64 %324, 24
  %326 = or disjoint i64 %325, %321
  store i64 %326, ptr %311, align 8, !tbaa !53
  %327 = getelementptr inbounds nuw i8, ptr %308, i64 4
  br label %.sink.split292

328:                                              ; preds = %304
  %329 = getelementptr inbounds nuw i8, ptr %14, i64 528
  store i64 0, ptr %329, align 8, !tbaa !53
  %330 = load ptr, ptr %5, align 8, !tbaa !19
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  br label %332

332:                                              ; preds = %328, %332
  %.0204243 = phi i64 [ 0, %328 ], [ %340, %332 ]
  %333 = phi i64 [ 0, %328 ], [ %339, %332 ]
  %334 = phi ptr [ %331, %328 ], [ %336, %332 ]
  %335 = shl i64 %333, 8
  %336 = getelementptr inbounds i8, ptr %334, i64 -1
  store ptr %336, ptr %5, align 8, !tbaa !19
  %337 = load i8, ptr %336, align 1, !tbaa !16
  %338 = zext i8 %337 to i64
  %339 = or disjoint i64 %335, %338
  store i64 %339, ptr %329, align 8, !tbaa !53
  %340 = add nuw nsw i64 %.0204243, 1
  %exitcond264.not = icmp eq i64 %340, 8
  br i1 %exitcond264.not, label %341, label %332, !llvm.loop !54

341:                                              ; preds = %332
  %342 = getelementptr inbounds nuw i8, ptr %334, i64 7
  br label %.sink.split292

343:                                              ; preds = %304
  %344 = load ptr, ptr %5, align 8, !tbaa !19
  %345 = load i8, ptr %344, align 1, !tbaa !16
  %346 = zext i8 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %14, i64 528
  store i64 %346, ptr %347, align 8, !tbaa !53
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 1
  store ptr %348, ptr %5, align 8, !tbaa !19
  %349 = load i8, ptr %348, align 1, !tbaa !16
  %350 = zext i8 %349 to i64
  %351 = shl nuw nsw i64 %350, 8
  %352 = or disjoint i64 %351, %346
  store i64 %352, ptr %347, align 8, !tbaa !53
  %353 = getelementptr inbounds nuw i8, ptr %344, i64 2
  br label %.sink.split292

.sink.split292:                                   ; preds = %343, %341, %307
  %.sink293 = phi ptr [ %327, %307 ], [ %342, %341 ], [ %353, %343 ]
  store ptr %.sink293, ptr %5, align 8, !tbaa !19
  br label %354

354:                                              ; preds = %.sink.split292, %304
  %355 = load ptr, ptr %2, align 8, !tbaa !10
  %356 = call zeroext i8 @H5F_sizeof_size(ptr noundef %355) #9
  switch i8 %356, label %404 [
    i8 4, label %357
    i8 8, label %378
    i8 2, label %393
  ]

357:                                              ; preds = %354
  %358 = load ptr, ptr %5, align 8, !tbaa !19
  %359 = load i8, ptr %358, align 1, !tbaa !16
  %360 = zext i8 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i64 %360, ptr %361, align 8, !tbaa !55
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 1
  store ptr %362, ptr %5, align 8, !tbaa !19
  %363 = load i8, ptr %362, align 1, !tbaa !16
  %364 = zext i8 %363 to i64
  %365 = shl nuw nsw i64 %364, 8
  %366 = or disjoint i64 %365, %360
  store i64 %366, ptr %361, align 8, !tbaa !55
  %367 = getelementptr inbounds nuw i8, ptr %358, i64 2
  store ptr %367, ptr %5, align 8, !tbaa !19
  %368 = load i8, ptr %367, align 1, !tbaa !16
  %369 = zext i8 %368 to i64
  %370 = shl nuw nsw i64 %369, 16
  %371 = or disjoint i64 %370, %366
  store i64 %371, ptr %361, align 8, !tbaa !55
  %372 = getelementptr inbounds nuw i8, ptr %358, i64 3
  store ptr %372, ptr %5, align 8, !tbaa !19
  %373 = load i8, ptr %372, align 1, !tbaa !16
  %374 = zext i8 %373 to i64
  %375 = shl nuw nsw i64 %374, 24
  %376 = or disjoint i64 %375, %371
  store i64 %376, ptr %361, align 8, !tbaa !55
  %377 = getelementptr inbounds nuw i8, ptr %358, i64 4
  br label %.sink.split294

378:                                              ; preds = %354
  %379 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i64 0, ptr %379, align 8, !tbaa !55
  %380 = load ptr, ptr %5, align 8, !tbaa !19
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  br label %382

382:                                              ; preds = %378, %382
  %.0203246 = phi i64 [ 0, %378 ], [ %390, %382 ]
  %383 = phi i64 [ 0, %378 ], [ %389, %382 ]
  %384 = phi ptr [ %381, %378 ], [ %386, %382 ]
  %385 = shl i64 %383, 8
  %386 = getelementptr inbounds i8, ptr %384, i64 -1
  store ptr %386, ptr %5, align 8, !tbaa !19
  %387 = load i8, ptr %386, align 1, !tbaa !16
  %388 = zext i8 %387 to i64
  %389 = or disjoint i64 %385, %388
  store i64 %389, ptr %379, align 8, !tbaa !55
  %390 = add nuw nsw i64 %.0203246, 1
  %exitcond265.not = icmp eq i64 %390, 8
  br i1 %exitcond265.not, label %391, label %382, !llvm.loop !56

391:                                              ; preds = %382
  %392 = getelementptr inbounds nuw i8, ptr %384, i64 7
  br label %.sink.split294

393:                                              ; preds = %354
  %394 = load ptr, ptr %5, align 8, !tbaa !19
  %395 = load i8, ptr %394, align 1, !tbaa !16
  %396 = zext i8 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i64 %396, ptr %397, align 8, !tbaa !55
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 1
  store ptr %398, ptr %5, align 8, !tbaa !19
  %399 = load i8, ptr %398, align 1, !tbaa !16
  %400 = zext i8 %399 to i64
  %401 = shl nuw nsw i64 %400, 8
  %402 = or disjoint i64 %401, %396
  store i64 %402, ptr %397, align 8, !tbaa !55
  %403 = getelementptr inbounds nuw i8, ptr %394, i64 2
  br label %.sink.split294

.sink.split294:                                   ; preds = %393, %391, %357
  %.sink295 = phi ptr [ %377, %357 ], [ %392, %391 ], [ %403, %393 ]
  store ptr %.sink295, ptr %5, align 8, !tbaa !19
  br label %404

404:                                              ; preds = %.sink.split294, %354
  %405 = load ptr, ptr %2, align 8, !tbaa !10
  %406 = call zeroext i8 @H5F_sizeof_size(ptr noundef %405) #9
  switch i8 %406, label %454 [
    i8 4, label %407
    i8 8, label %428
    i8 2, label %443
  ]

407:                                              ; preds = %404
  %408 = load ptr, ptr %5, align 8, !tbaa !19
  %409 = load i8, ptr %408, align 1, !tbaa !16
  %410 = zext i8 %409 to i64
  %411 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store i64 %410, ptr %411, align 8, !tbaa !57
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 1
  store ptr %412, ptr %5, align 8, !tbaa !19
  %413 = load i8, ptr %412, align 1, !tbaa !16
  %414 = zext i8 %413 to i64
  %415 = shl nuw nsw i64 %414, 8
  %416 = or disjoint i64 %415, %410
  store i64 %416, ptr %411, align 8, !tbaa !57
  %417 = getelementptr inbounds nuw i8, ptr %408, i64 2
  store ptr %417, ptr %5, align 8, !tbaa !19
  %418 = load i8, ptr %417, align 1, !tbaa !16
  %419 = zext i8 %418 to i64
  %420 = shl nuw nsw i64 %419, 16
  %421 = or disjoint i64 %420, %416
  store i64 %421, ptr %411, align 8, !tbaa !57
  %422 = getelementptr inbounds nuw i8, ptr %408, i64 3
  store ptr %422, ptr %5, align 8, !tbaa !19
  %423 = load i8, ptr %422, align 1, !tbaa !16
  %424 = zext i8 %423 to i64
  %425 = shl nuw nsw i64 %424, 24
  %426 = or disjoint i64 %425, %421
  store i64 %426, ptr %411, align 8, !tbaa !57
  %427 = getelementptr inbounds nuw i8, ptr %408, i64 4
  br label %.sink.split296

428:                                              ; preds = %404
  %429 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store i64 0, ptr %429, align 8, !tbaa !57
  %430 = load ptr, ptr %5, align 8, !tbaa !19
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  br label %432

432:                                              ; preds = %428, %432
  %.0202249 = phi i64 [ 0, %428 ], [ %440, %432 ]
  %433 = phi i64 [ 0, %428 ], [ %439, %432 ]
  %434 = phi ptr [ %431, %428 ], [ %436, %432 ]
  %435 = shl i64 %433, 8
  %436 = getelementptr inbounds i8, ptr %434, i64 -1
  store ptr %436, ptr %5, align 8, !tbaa !19
  %437 = load i8, ptr %436, align 1, !tbaa !16
  %438 = zext i8 %437 to i64
  %439 = or disjoint i64 %435, %438
  store i64 %439, ptr %429, align 8, !tbaa !57
  %440 = add nuw nsw i64 %.0202249, 1
  %exitcond266.not = icmp eq i64 %440, 8
  br i1 %exitcond266.not, label %441, label %432, !llvm.loop !58

441:                                              ; preds = %432
  %442 = getelementptr inbounds nuw i8, ptr %434, i64 7
  br label %.sink.split296

443:                                              ; preds = %404
  %444 = load ptr, ptr %5, align 8, !tbaa !19
  %445 = load i8, ptr %444, align 1, !tbaa !16
  %446 = zext i8 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store i64 %446, ptr %447, align 8, !tbaa !57
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 1
  store ptr %448, ptr %5, align 8, !tbaa !19
  %449 = load i8, ptr %448, align 1, !tbaa !16
  %450 = zext i8 %449 to i64
  %451 = shl nuw nsw i64 %450, 8
  %452 = or disjoint i64 %451, %446
  store i64 %452, ptr %447, align 8, !tbaa !57
  %453 = getelementptr inbounds nuw i8, ptr %444, i64 2
  br label %.sink.split296

.sink.split296:                                   ; preds = %443, %441, %407
  %.sink297 = phi ptr [ %427, %407 ], [ %442, %441 ], [ %453, %443 ]
  store ptr %.sink297, ptr %5, align 8, !tbaa !19
  br label %454

454:                                              ; preds = %.sink.split296, %404
  %455 = load ptr, ptr %2, align 8, !tbaa !10
  %456 = call zeroext i8 @H5F_sizeof_size(ptr noundef %455) #9
  switch i8 %456, label %504 [
    i8 4, label %457
    i8 8, label %478
    i8 2, label %493
  ]

457:                                              ; preds = %454
  %458 = load ptr, ptr %5, align 8, !tbaa !19
  %459 = load i8, ptr %458, align 1, !tbaa !16
  %460 = zext i8 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr %14, i64 552
  store i64 %460, ptr %461, align 8, !tbaa !59
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 1
  store ptr %462, ptr %5, align 8, !tbaa !19
  %463 = load i8, ptr %462, align 1, !tbaa !16
  %464 = zext i8 %463 to i64
  %465 = shl nuw nsw i64 %464, 8
  %466 = or disjoint i64 %465, %460
  store i64 %466, ptr %461, align 8, !tbaa !59
  %467 = getelementptr inbounds nuw i8, ptr %458, i64 2
  store ptr %467, ptr %5, align 8, !tbaa !19
  %468 = load i8, ptr %467, align 1, !tbaa !16
  %469 = zext i8 %468 to i64
  %470 = shl nuw nsw i64 %469, 16
  %471 = or disjoint i64 %470, %466
  store i64 %471, ptr %461, align 8, !tbaa !59
  %472 = getelementptr inbounds nuw i8, ptr %458, i64 3
  store ptr %472, ptr %5, align 8, !tbaa !19
  %473 = load i8, ptr %472, align 1, !tbaa !16
  %474 = zext i8 %473 to i64
  %475 = shl nuw nsw i64 %474, 24
  %476 = or disjoint i64 %475, %471
  store i64 %476, ptr %461, align 8, !tbaa !59
  %477 = getelementptr inbounds nuw i8, ptr %458, i64 4
  br label %.sink.split298

478:                                              ; preds = %454
  %479 = getelementptr inbounds nuw i8, ptr %14, i64 552
  store i64 0, ptr %479, align 8, !tbaa !59
  %480 = load ptr, ptr %5, align 8, !tbaa !19
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  br label %482

482:                                              ; preds = %478, %482
  %.0201252 = phi i64 [ 0, %478 ], [ %490, %482 ]
  %483 = phi i64 [ 0, %478 ], [ %489, %482 ]
  %484 = phi ptr [ %481, %478 ], [ %486, %482 ]
  %485 = shl i64 %483, 8
  %486 = getelementptr inbounds i8, ptr %484, i64 -1
  store ptr %486, ptr %5, align 8, !tbaa !19
  %487 = load i8, ptr %486, align 1, !tbaa !16
  %488 = zext i8 %487 to i64
  %489 = or disjoint i64 %485, %488
  store i64 %489, ptr %479, align 8, !tbaa !59
  %490 = add nuw nsw i64 %.0201252, 1
  %exitcond267.not = icmp eq i64 %490, 8
  br i1 %exitcond267.not, label %491, label %482, !llvm.loop !60

491:                                              ; preds = %482
  %492 = getelementptr inbounds nuw i8, ptr %484, i64 7
  br label %.sink.split298

493:                                              ; preds = %454
  %494 = load ptr, ptr %5, align 8, !tbaa !19
  %495 = load i8, ptr %494, align 1, !tbaa !16
  %496 = zext i8 %495 to i64
  %497 = getelementptr inbounds nuw i8, ptr %14, i64 552
  store i64 %496, ptr %497, align 8, !tbaa !59
  %498 = getelementptr inbounds nuw i8, ptr %494, i64 1
  store ptr %498, ptr %5, align 8, !tbaa !19
  %499 = load i8, ptr %498, align 1, !tbaa !16
  %500 = zext i8 %499 to i64
  %501 = shl nuw nsw i64 %500, 8
  %502 = or disjoint i64 %501, %496
  store i64 %502, ptr %497, align 8, !tbaa !59
  %503 = getelementptr inbounds nuw i8, ptr %494, i64 2
  br label %.sink.split298

.sink.split298:                                   ; preds = %493, %491, %457
  %.sink299 = phi ptr [ %477, %457 ], [ %492, %491 ], [ %503, %493 ]
  store ptr %.sink299, ptr %5, align 8, !tbaa !19
  br label %504

504:                                              ; preds = %.sink.split298, %454
  %505 = load ptr, ptr %2, align 8, !tbaa !10
  %506 = call zeroext i8 @H5F_sizeof_size(ptr noundef %505) #9
  switch i8 %506, label %554 [
    i8 4, label %507
    i8 8, label %528
    i8 2, label %543
  ]

507:                                              ; preds = %504
  %508 = load ptr, ptr %5, align 8, !tbaa !19
  %509 = load i8, ptr %508, align 1, !tbaa !16
  %510 = zext i8 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %14, i64 560
  store i64 %510, ptr %511, align 8, !tbaa !61
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 1
  store ptr %512, ptr %5, align 8, !tbaa !19
  %513 = load i8, ptr %512, align 1, !tbaa !16
  %514 = zext i8 %513 to i64
  %515 = shl nuw nsw i64 %514, 8
  %516 = or disjoint i64 %515, %510
  store i64 %516, ptr %511, align 8, !tbaa !61
  %517 = getelementptr inbounds nuw i8, ptr %508, i64 2
  store ptr %517, ptr %5, align 8, !tbaa !19
  %518 = load i8, ptr %517, align 1, !tbaa !16
  %519 = zext i8 %518 to i64
  %520 = shl nuw nsw i64 %519, 16
  %521 = or disjoint i64 %520, %516
  store i64 %521, ptr %511, align 8, !tbaa !61
  %522 = getelementptr inbounds nuw i8, ptr %508, i64 3
  store ptr %522, ptr %5, align 8, !tbaa !19
  %523 = load i8, ptr %522, align 1, !tbaa !16
  %524 = zext i8 %523 to i64
  %525 = shl nuw nsw i64 %524, 24
  %526 = or disjoint i64 %525, %521
  store i64 %526, ptr %511, align 8, !tbaa !61
  %527 = getelementptr inbounds nuw i8, ptr %508, i64 4
  br label %.sink.split300

528:                                              ; preds = %504
  %529 = getelementptr inbounds nuw i8, ptr %14, i64 560
  store i64 0, ptr %529, align 8, !tbaa !61
  %530 = load ptr, ptr %5, align 8, !tbaa !19
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  br label %532

532:                                              ; preds = %528, %532
  %.0200255 = phi i64 [ 0, %528 ], [ %540, %532 ]
  %533 = phi i64 [ 0, %528 ], [ %539, %532 ]
  %534 = phi ptr [ %531, %528 ], [ %536, %532 ]
  %535 = shl i64 %533, 8
  %536 = getelementptr inbounds i8, ptr %534, i64 -1
  store ptr %536, ptr %5, align 8, !tbaa !19
  %537 = load i8, ptr %536, align 1, !tbaa !16
  %538 = zext i8 %537 to i64
  %539 = or disjoint i64 %535, %538
  store i64 %539, ptr %529, align 8, !tbaa !61
  %540 = add nuw nsw i64 %.0200255, 1
  %exitcond268.not = icmp eq i64 %540, 8
  br i1 %exitcond268.not, label %541, label %532, !llvm.loop !62

541:                                              ; preds = %532
  %542 = getelementptr inbounds nuw i8, ptr %534, i64 7
  br label %.sink.split300

543:                                              ; preds = %504
  %544 = load ptr, ptr %5, align 8, !tbaa !19
  %545 = load i8, ptr %544, align 1, !tbaa !16
  %546 = zext i8 %545 to i64
  %547 = getelementptr inbounds nuw i8, ptr %14, i64 560
  store i64 %546, ptr %547, align 8, !tbaa !61
  %548 = getelementptr inbounds nuw i8, ptr %544, i64 1
  store ptr %548, ptr %5, align 8, !tbaa !19
  %549 = load i8, ptr %548, align 1, !tbaa !16
  %550 = zext i8 %549 to i64
  %551 = shl nuw nsw i64 %550, 8
  %552 = or disjoint i64 %551, %546
  store i64 %552, ptr %547, align 8, !tbaa !61
  %553 = getelementptr inbounds nuw i8, ptr %544, i64 2
  br label %.sink.split300

.sink.split300:                                   ; preds = %507, %541, %543
  %.sink301 = phi ptr [ %553, %543 ], [ %542, %541 ], [ %527, %507 ]
  store ptr %.sink301, ptr %5, align 8, !tbaa !19
  br label %554

554:                                              ; preds = %.sink.split300, %504
  %555 = getelementptr inbounds nuw i8, ptr %14, i64 600
  %556 = load ptr, ptr %555, align 8, !tbaa !63
  %557 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %558 = trunc nuw i8 %557 to i1
  %559 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %560 = trunc nuw i8 %559 to i1
  %561 = xor i1 %560, true
  %562 = select i1 %558, i1 true, i1 %561
  br i1 %562, label %563, label %H5HF__dtable_decode.exit, !prof !9

563:                                              ; preds = %554
  %564 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %565 = load ptr, ptr %5, align 8, !tbaa !19
  %566 = load i8, ptr %565, align 1, !tbaa !16
  %567 = zext i8 %566 to i32
  store i32 %567, ptr %564, align 8, !tbaa !64
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 1
  store ptr %568, ptr %5, align 8, !tbaa !19
  %569 = load i8, ptr %568, align 1, !tbaa !16
  %570 = zext i8 %569 to i32
  %571 = shl nuw nsw i32 %570, 8
  %572 = or disjoint i32 %571, %567
  store i32 %572, ptr %564, align 8, !tbaa !64
  %573 = getelementptr inbounds nuw i8, ptr %565, i64 2
  store ptr %573, ptr %5, align 8, !tbaa !19
  %574 = call zeroext i8 @H5F_sizeof_size(ptr noundef %556) #9
  switch i8 %574, label %622 [
    i8 4, label %575
    i8 8, label %596
    i8 2, label %611
  ]

575:                                              ; preds = %563
  %576 = load ptr, ptr %5, align 8, !tbaa !19
  %577 = load i8, ptr %576, align 1, !tbaa !16
  %578 = zext i8 %577 to i64
  %579 = getelementptr inbounds nuw i8, ptr %14, i64 272
  store i64 %578, ptr %579, align 8, !tbaa !65
  %580 = getelementptr inbounds nuw i8, ptr %576, i64 1
  store ptr %580, ptr %5, align 8, !tbaa !19
  %581 = load i8, ptr %580, align 1, !tbaa !16
  %582 = zext i8 %581 to i64
  %583 = shl nuw nsw i64 %582, 8
  %584 = or disjoint i64 %583, %578
  store i64 %584, ptr %579, align 8, !tbaa !65
  %585 = getelementptr inbounds nuw i8, ptr %576, i64 2
  store ptr %585, ptr %5, align 8, !tbaa !19
  %586 = load i8, ptr %585, align 1, !tbaa !16
  %587 = zext i8 %586 to i64
  %588 = shl nuw nsw i64 %587, 16
  %589 = or disjoint i64 %588, %584
  store i64 %589, ptr %579, align 8, !tbaa !65
  %590 = getelementptr inbounds nuw i8, ptr %576, i64 3
  store ptr %590, ptr %5, align 8, !tbaa !19
  %591 = load i8, ptr %590, align 1, !tbaa !16
  %592 = zext i8 %591 to i64
  %593 = shl nuw nsw i64 %592, 24
  %594 = or disjoint i64 %593, %589
  store i64 %594, ptr %579, align 8, !tbaa !65
  %595 = getelementptr inbounds nuw i8, ptr %576, i64 4
  br label %.sink.split.i

596:                                              ; preds = %563
  %597 = getelementptr inbounds nuw i8, ptr %14, i64 272
  store i64 0, ptr %597, align 8, !tbaa !65
  %598 = load ptr, ptr %5, align 8, !tbaa !19
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  br label %600

600:                                              ; preds = %600, %596
  %.08082.i = phi i64 [ 0, %596 ], [ %608, %600 ]
  %601 = phi i64 [ 0, %596 ], [ %607, %600 ]
  %602 = phi ptr [ %599, %596 ], [ %604, %600 ]
  %603 = shl i64 %601, 8
  %604 = getelementptr inbounds i8, ptr %602, i64 -1
  store ptr %604, ptr %5, align 8, !tbaa !19
  %605 = load i8, ptr %604, align 1, !tbaa !16
  %606 = zext i8 %605 to i64
  %607 = or disjoint i64 %603, %606
  store i64 %607, ptr %597, align 8, !tbaa !65
  %608 = add nuw nsw i64 %.08082.i, 1
  %exitcond.not.i = icmp eq i64 %608, 8
  br i1 %exitcond.not.i, label %609, label %600, !llvm.loop !66

609:                                              ; preds = %600
  %610 = getelementptr inbounds nuw i8, ptr %602, i64 7
  br label %.sink.split.i

611:                                              ; preds = %563
  %612 = load ptr, ptr %5, align 8, !tbaa !19
  %613 = load i8, ptr %612, align 1, !tbaa !16
  %614 = zext i8 %613 to i64
  %615 = getelementptr inbounds nuw i8, ptr %14, i64 272
  store i64 %614, ptr %615, align 8, !tbaa !65
  %616 = getelementptr inbounds nuw i8, ptr %612, i64 1
  store ptr %616, ptr %5, align 8, !tbaa !19
  %617 = load i8, ptr %616, align 1, !tbaa !16
  %618 = zext i8 %617 to i64
  %619 = shl nuw nsw i64 %618, 8
  %620 = or disjoint i64 %619, %614
  store i64 %620, ptr %615, align 8, !tbaa !65
  %621 = getelementptr inbounds nuw i8, ptr %612, i64 2
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %611, %609, %575
  %.sink.i = phi ptr [ %621, %611 ], [ %610, %609 ], [ %595, %575 ]
  store ptr %.sink.i, ptr %5, align 8, !tbaa !19
  br label %622

622:                                              ; preds = %.sink.split.i, %563
  %623 = call zeroext i8 @H5F_sizeof_size(ptr noundef %556) #9
  switch i8 %623, label %._crit_edge.i [
    i8 4, label %624
    i8 8, label %645
    i8 2, label %660
  ]

._crit_edge.i:                                    ; preds = %622
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !19
  br label %671

624:                                              ; preds = %622
  %625 = load ptr, ptr %5, align 8, !tbaa !19
  %626 = load i8, ptr %625, align 1, !tbaa !16
  %627 = zext i8 %626 to i64
  %628 = getelementptr inbounds nuw i8, ptr %14, i64 280
  store i64 %627, ptr %628, align 8, !tbaa !67
  %629 = getelementptr inbounds nuw i8, ptr %625, i64 1
  store ptr %629, ptr %5, align 8, !tbaa !19
  %630 = load i8, ptr %629, align 1, !tbaa !16
  %631 = zext i8 %630 to i64
  %632 = shl nuw nsw i64 %631, 8
  %633 = or disjoint i64 %632, %627
  store i64 %633, ptr %628, align 8, !tbaa !67
  %634 = getelementptr inbounds nuw i8, ptr %625, i64 2
  store ptr %634, ptr %5, align 8, !tbaa !19
  %635 = load i8, ptr %634, align 1, !tbaa !16
  %636 = zext i8 %635 to i64
  %637 = shl nuw nsw i64 %636, 16
  %638 = or disjoint i64 %637, %633
  store i64 %638, ptr %628, align 8, !tbaa !67
  %639 = getelementptr inbounds nuw i8, ptr %625, i64 3
  store ptr %639, ptr %5, align 8, !tbaa !19
  %640 = load i8, ptr %639, align 1, !tbaa !16
  %641 = zext i8 %640 to i64
  %642 = shl nuw nsw i64 %641, 24
  %643 = or disjoint i64 %642, %638
  store i64 %643, ptr %628, align 8, !tbaa !67
  %644 = getelementptr inbounds nuw i8, ptr %625, i64 4
  store ptr %644, ptr %5, align 8, !tbaa !19
  br label %671

645:                                              ; preds = %622
  %646 = getelementptr inbounds nuw i8, ptr %14, i64 280
  store i64 0, ptr %646, align 8, !tbaa !67
  %647 = load ptr, ptr %5, align 8, !tbaa !19
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  br label %649

649:                                              ; preds = %649, %645
  %.085.i = phi i64 [ 0, %645 ], [ %657, %649 ]
  %650 = phi i64 [ 0, %645 ], [ %656, %649 ]
  %651 = phi ptr [ %648, %645 ], [ %653, %649 ]
  %652 = shl i64 %650, 8
  %653 = getelementptr inbounds i8, ptr %651, i64 -1
  store ptr %653, ptr %5, align 8, !tbaa !19
  %654 = load i8, ptr %653, align 1, !tbaa !16
  %655 = zext i8 %654 to i64
  %656 = or disjoint i64 %652, %655
  store i64 %656, ptr %646, align 8, !tbaa !67
  %657 = add nuw nsw i64 %.085.i, 1
  %exitcond86.not.i = icmp eq i64 %657, 8
  br i1 %exitcond86.not.i, label %658, label %649, !llvm.loop !68

658:                                              ; preds = %649
  %659 = getelementptr inbounds nuw i8, ptr %651, i64 7
  store ptr %659, ptr %5, align 8, !tbaa !19
  br label %671

660:                                              ; preds = %622
  %661 = load ptr, ptr %5, align 8, !tbaa !19
  %662 = load i8, ptr %661, align 1, !tbaa !16
  %663 = zext i8 %662 to i64
  %664 = getelementptr inbounds nuw i8, ptr %14, i64 280
  store i64 %663, ptr %664, align 8, !tbaa !67
  %665 = getelementptr inbounds nuw i8, ptr %661, i64 1
  store ptr %665, ptr %5, align 8, !tbaa !19
  %666 = load i8, ptr %665, align 1, !tbaa !16
  %667 = zext i8 %666 to i64
  %668 = shl nuw nsw i64 %667, 8
  %669 = or disjoint i64 %668, %663
  store i64 %669, ptr %664, align 8, !tbaa !67
  %670 = getelementptr inbounds nuw i8, ptr %661, i64 2
  store ptr %670, ptr %5, align 8, !tbaa !19
  br label %671

671:                                              ; preds = %660, %658, %624, %._crit_edge.i
  %672 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %670, %660 ], [ %659, %658 ], [ %644, %624 ]
  %673 = load i8, ptr %672, align 1, !tbaa !16
  %674 = zext i8 %673 to i32
  %675 = getelementptr inbounds nuw i8, ptr %14, i64 288
  store i32 %674, ptr %675, align 8, !tbaa !69
  %676 = getelementptr inbounds nuw i8, ptr %672, i64 1
  store ptr %676, ptr %5, align 8, !tbaa !19
  %677 = load i8, ptr %676, align 1, !tbaa !16
  %678 = zext i8 %677 to i32
  %679 = shl nuw nsw i32 %678, 8
  %680 = or disjoint i32 %679, %674
  store i32 %680, ptr %675, align 8, !tbaa !69
  %681 = getelementptr inbounds nuw i8, ptr %672, i64 2
  store ptr %681, ptr %5, align 8, !tbaa !19
  %682 = load i8, ptr %681, align 1, !tbaa !16
  %683 = zext i8 %682 to i32
  %684 = getelementptr inbounds nuw i8, ptr %14, i64 292
  store i32 %683, ptr %684, align 4, !tbaa !70
  %685 = getelementptr inbounds nuw i8, ptr %672, i64 3
  store ptr %685, ptr %5, align 8, !tbaa !19
  %686 = load i8, ptr %685, align 1, !tbaa !16
  %687 = zext i8 %686 to i32
  %688 = shl nuw nsw i32 %687, 8
  %689 = or disjoint i32 %688, %683
  store i32 %689, ptr %684, align 4, !tbaa !70
  %690 = getelementptr inbounds nuw i8, ptr %672, i64 4
  store ptr %690, ptr %5, align 8, !tbaa !19
  %691 = getelementptr inbounds nuw i8, ptr %14, i64 296
  call void @H5F_addr_decode(ptr noundef %556, ptr noundef nonnull %5, ptr noundef nonnull %691) #9
  %692 = load ptr, ptr %5, align 8, !tbaa !19
  %693 = load i8, ptr %692, align 1, !tbaa !16
  %694 = zext i8 %693 to i32
  %695 = getelementptr inbounds nuw i8, ptr %14, i64 304
  store i32 %694, ptr %695, align 8, !tbaa !71
  %696 = getelementptr inbounds nuw i8, ptr %692, i64 1
  store ptr %696, ptr %5, align 8, !tbaa !19
  %697 = load i8, ptr %696, align 1, !tbaa !16
  %698 = zext i8 %697 to i32
  %699 = shl nuw nsw i32 %698, 8
  %700 = or disjoint i32 %699, %694
  store i32 %700, ptr %695, align 8, !tbaa !71
  %701 = getelementptr inbounds nuw i8, ptr %692, i64 2
  store ptr %701, ptr %5, align 8, !tbaa !19
  br label %H5HF__dtable_decode.exit

H5HF__dtable_decode.exit:                         ; preds = %554, %671
  %702 = getelementptr inbounds nuw i8, ptr %14, i64 617
  %703 = load i8, ptr %702, align 1, !tbaa !72
  %704 = zext i8 %703 to i32
  %705 = getelementptr inbounds nuw i8, ptr %14, i64 618
  %706 = load i8, ptr %705, align 2, !tbaa !73
  %707 = zext i8 %706 to i32
  %factor = mul nuw nsw i32 %707, 3
  %reass.mul225 = mul nuw nsw i32 %704, 12
  %708 = add nuw nsw i32 %reass.mul225, 26
  %709 = add nuw nsw i32 %708, %factor
  %710 = zext nneg i32 %709 to i64
  %711 = getelementptr inbounds nuw i8, ptr %14, i64 584
  store i64 %710, ptr %711, align 8, !tbaa !74
  %712 = getelementptr inbounds nuw i8, ptr %14, i64 252
  %713 = load i32, ptr %712, align 4, !tbaa !75
  %.not = icmp eq i32 %713, 0
  br i1 %.not, label %810, label %714

714:                                              ; preds = %H5HF__dtable_decode.exit
  %715 = add nuw nsw i32 %704, 4
  %716 = add i32 %715, %713
  %717 = zext i32 %716 to i64
  %718 = add nuw nsw i64 %710, %717
  store i64 %718, ptr %711, align 8, !tbaa !74
  %719 = load ptr, ptr %2, align 8, !tbaa !10
  %720 = call zeroext i8 @H5F_sizeof_size(ptr noundef %719) #9
  switch i8 %720, label %._crit_edge [
    i8 4, label %721
    i8 8, label %742
    i8 2, label %757
  ]

._crit_edge:                                      ; preds = %714
  %.pre = load ptr, ptr %5, align 8, !tbaa !19
  br label %768

721:                                              ; preds = %714
  %722 = load ptr, ptr %5, align 8, !tbaa !19
  %723 = load i8, ptr %722, align 1, !tbaa !16
  %724 = zext i8 %723 to i64
  %725 = getelementptr inbounds nuw i8, ptr %14, i64 488
  store i64 %724, ptr %725, align 8, !tbaa !76
  %726 = getelementptr inbounds nuw i8, ptr %722, i64 1
  store ptr %726, ptr %5, align 8, !tbaa !19
  %727 = load i8, ptr %726, align 1, !tbaa !16
  %728 = zext i8 %727 to i64
  %729 = shl nuw nsw i64 %728, 8
  %730 = or disjoint i64 %729, %724
  store i64 %730, ptr %725, align 8, !tbaa !76
  %731 = getelementptr inbounds nuw i8, ptr %722, i64 2
  store ptr %731, ptr %5, align 8, !tbaa !19
  %732 = load i8, ptr %731, align 1, !tbaa !16
  %733 = zext i8 %732 to i64
  %734 = shl nuw nsw i64 %733, 16
  %735 = or disjoint i64 %734, %730
  store i64 %735, ptr %725, align 8, !tbaa !76
  %736 = getelementptr inbounds nuw i8, ptr %722, i64 3
  store ptr %736, ptr %5, align 8, !tbaa !19
  %737 = load i8, ptr %736, align 1, !tbaa !16
  %738 = zext i8 %737 to i64
  %739 = shl nuw nsw i64 %738, 24
  %740 = or disjoint i64 %739, %735
  store i64 %740, ptr %725, align 8, !tbaa !76
  %741 = getelementptr inbounds nuw i8, ptr %722, i64 4
  store ptr %741, ptr %5, align 8, !tbaa !19
  br label %768

742:                                              ; preds = %714
  %743 = getelementptr inbounds nuw i8, ptr %14, i64 488
  store i64 0, ptr %743, align 8, !tbaa !76
  %744 = load ptr, ptr %5, align 8, !tbaa !19
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 8
  br label %746

746:                                              ; preds = %742, %746
  %.0198258 = phi i64 [ 0, %742 ], [ %754, %746 ]
  %747 = phi i64 [ 0, %742 ], [ %753, %746 ]
  %748 = phi ptr [ %745, %742 ], [ %750, %746 ]
  %749 = shl i64 %747, 8
  %750 = getelementptr inbounds i8, ptr %748, i64 -1
  store ptr %750, ptr %5, align 8, !tbaa !19
  %751 = load i8, ptr %750, align 1, !tbaa !16
  %752 = zext i8 %751 to i64
  %753 = or disjoint i64 %749, %752
  store i64 %753, ptr %743, align 8, !tbaa !76
  %754 = add nuw nsw i64 %.0198258, 1
  %exitcond269.not = icmp eq i64 %754, 8
  br i1 %exitcond269.not, label %755, label %746, !llvm.loop !77

755:                                              ; preds = %746
  %756 = getelementptr inbounds nuw i8, ptr %748, i64 7
  store ptr %756, ptr %5, align 8, !tbaa !19
  br label %768

757:                                              ; preds = %714
  %758 = load ptr, ptr %5, align 8, !tbaa !19
  %759 = load i8, ptr %758, align 1, !tbaa !16
  %760 = zext i8 %759 to i64
  %761 = getelementptr inbounds nuw i8, ptr %14, i64 488
  store i64 %760, ptr %761, align 8, !tbaa !76
  %762 = getelementptr inbounds nuw i8, ptr %758, i64 1
  store ptr %762, ptr %5, align 8, !tbaa !19
  %763 = load i8, ptr %762, align 1, !tbaa !16
  %764 = zext i8 %763 to i64
  %765 = shl nuw nsw i64 %764, 8
  %766 = or disjoint i64 %765, %760
  store i64 %766, ptr %761, align 8, !tbaa !76
  %767 = getelementptr inbounds nuw i8, ptr %758, i64 2
  store ptr %767, ptr %5, align 8, !tbaa !19
  br label %768

768:                                              ; preds = %._crit_edge, %721, %755, %757
  %769 = phi ptr [ %.pre, %._crit_edge ], [ %741, %721 ], [ %756, %755 ], [ %767, %757 ]
  %770 = load i8, ptr %769, align 1, !tbaa !16
  %771 = zext i8 %770 to i32
  %772 = getelementptr inbounds nuw i8, ptr %14, i64 496
  store i32 %771, ptr %772, align 8, !tbaa !78
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 1
  store ptr %773, ptr %5, align 8, !tbaa !19
  %774 = load i8, ptr %773, align 1, !tbaa !16
  %775 = zext i8 %774 to i32
  %776 = shl nuw nsw i32 %775, 8
  %777 = or disjoint i32 %776, %771
  store i32 %777, ptr %772, align 8, !tbaa !78
  %778 = getelementptr inbounds nuw i8, ptr %769, i64 2
  store ptr %778, ptr %5, align 8, !tbaa !19
  %779 = load i8, ptr %778, align 1, !tbaa !16
  %780 = zext i8 %779 to i32
  %781 = shl nuw nsw i32 %780, 16
  %782 = or disjoint i32 %781, %777
  store i32 %782, ptr %772, align 8, !tbaa !78
  %783 = getelementptr inbounds nuw i8, ptr %769, i64 3
  store ptr %783, ptr %5, align 8, !tbaa !19
  %784 = load i8, ptr %783, align 1, !tbaa !16
  %785 = zext i8 %784 to i32
  %786 = shl nuw i32 %785, 24
  %787 = or disjoint i32 %786, %782
  store i32 %787, ptr %772, align 8, !tbaa !78
  %788 = getelementptr inbounds nuw i8, ptr %769, i64 4
  store ptr %788, ptr %5, align 8, !tbaa !19
  %789 = load ptr, ptr %555, align 8, !tbaa !63
  %790 = call ptr @H5O_msg_decode(ptr noundef %789, ptr noundef null, i32 noundef 11, i64 noundef %1, ptr noundef nonnull %788) #9
  %791 = icmp eq ptr %790, null
  br i1 %791, label %792, label %796

792:                                              ; preds = %768
  %793 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %794 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !14
  %795 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_hdr_deserialize, i32 noundef 528, i64 noundef %793, i64 noundef %794, ptr noundef nonnull @.str.12) #9
  br label %.thread

796:                                              ; preds = %768
  %797 = load i32, ptr %712, align 4, !tbaa !75
  %798 = load ptr, ptr %5, align 8, !tbaa !19
  %799 = zext i32 %797 to i64
  %800 = getelementptr inbounds nuw i8, ptr %798, i64 %799
  store ptr %800, ptr %5, align 8, !tbaa !19
  %801 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %802 = call ptr @H5O_msg_copy(i32 noundef 11, ptr noundef nonnull %790, ptr noundef nonnull %801) #9
  %803 = icmp eq ptr %802, null
  br i1 %803, label %804, label %808

804:                                              ; preds = %796
  %805 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %806 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !14
  %807 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_hdr_deserialize, i32 noundef 535, i64 noundef %805, i64 noundef %806, ptr noundef nonnull @.str.13) #9
  br label %.thread

808:                                              ; preds = %796
  %809 = call ptr @H5O_msg_free(i32 noundef 11, ptr noundef nonnull %790) #9
  br label %810

810:                                              ; preds = %808, %H5HF__dtable_decode.exit
  %811 = load ptr, ptr %5, align 8, !tbaa !19
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 4
  store ptr %812, ptr %5, align 8, !tbaa !19
  %813 = call i32 @H5HF__hdr_finish_init(ptr noundef nonnull %14) #9
  %814 = icmp slt i32 %813, 0
  br i1 %814, label %815, label %.thread220

815:                                              ; preds = %810
  %816 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %817 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %818 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_hdr_deserialize, i32 noundef 549, i64 noundef %816, i64 noundef %817, ptr noundef nonnull @.str.14) #9
  br label %.thread

.thread:                                          ; preds = %23, %815, %792, %804
  %819 = call i32 @H5HF__hdr_free(ptr noundef nonnull %14) #9
  %820 = icmp slt i32 %819, 0
  br i1 %820, label %821, label %.thread220

821:                                              ; preds = %.thread
  %822 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %823 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !14
  %824 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_hdr_deserialize, i32 noundef 557, i64 noundef %822, i64 noundef %823, ptr noundef nonnull @.str.15) #9
  br label %.thread220

.thread220:                                       ; preds = %16, %810, %4, %.thread, %821
  %.0210 = phi ptr [ null, %821 ], [ null, %.thread ], [ null, %16 ], [ null, %4 ], [ %14, %810 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0210
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5HF__cache_hdr_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %12, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %11 = load i64, ptr %10, align 8, !tbaa !74
  store i64 %11, ptr %1, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__cache_hdr_pre_serialize(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr noundef writeonly captures(none) %6) #0 {
  %8 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %28, !prof !9

14:                                               ; preds = %7
  %15 = tail call zeroext i1 @H5F_is_tmp_addr(ptr noundef %0, i64 noundef %2) #9
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %18 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_hdr_pre_serialize, i32 noundef 669, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.16) #9
  br label %28

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %22 = load i64, ptr %21, align 8, !tbaa !74
  %.not = icmp eq i64 %3, %22
  br i1 %.not, label %27, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %25 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_hdr_pre_serialize, i32 noundef 672, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.17) #9
  br label %28

27:                                               ; preds = %20
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %28

28:                                               ; preds = %16, %23, %27, %7
  %.0 = phi i32 [ -1, %16 ], [ -1, %23 ], [ 0, %27 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__cache_hdr_serialize(ptr noundef %0, ptr noundef %1, i64 %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %729, !prof !9

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 600
  store ptr %0, ptr %13, align 8, !tbaa !63
  store i32 1346916934, ptr %1, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 0, ptr %14, align 1, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %17 = load i32, ptr %16, align 8, !tbaa !79
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %15, align 1, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %20 = load i32, ptr %16, align 8, !tbaa !79
  %21 = lshr i32 %20, 8
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %19, align 1, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 252
  %25 = load i32, ptr %24, align 4, !tbaa !75
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %23, align 1, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %24, align 4, !tbaa !75
  %29 = lshr i32 %28, 8
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %27, align 1, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 258
  %33 = load i8, ptr %32, align 2, !tbaa !21, !range !7, !noundef !8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 259
  %35 = load i8, ptr %34, align 1, !tbaa !40, !range !7, !noundef !8
  %36 = shl nuw nsw i8 %35, 1
  %37 = or disjoint i8 %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %37, ptr %31, align 1, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %40 = load i32, ptr %39, align 8, !tbaa !41
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %38, align 1, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %43 = load i32, ptr %39, align 8, !tbaa !41
  %44 = lshr i32 %43, 8
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %42, align 1, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %47 = load i32, ptr %39, align 8, !tbaa !41
  %48 = lshr i32 %47, 16
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %46, align 1, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %51 = load i32, ptr %39, align 8, !tbaa !41
  %52 = lshr i32 %51, 24
  %53 = trunc nuw i32 %52 to i8
  store i8 %53, ptr %50, align 1, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store ptr %54, ptr %5, align 8, !tbaa !19
  %55 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  switch i8 %55, label %89 [
    i8 4, label %56
    i8 8, label %72
    i8 2, label %80
  ]

56:                                               ; preds = %12
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %58 = load i64, ptr %57, align 8, !tbaa !42
  %59 = trunc i64 %58 to i8
  store i8 %59, ptr %54, align 1, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %61 = load i64, ptr %57, align 8, !tbaa !42
  %62 = lshr i64 %61, 8
  %63 = trunc i64 %62 to i8
  store i8 %63, ptr %60, align 1, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i64, ptr %57, align 8, !tbaa !42
  %66 = lshr i64 %65, 16
  %67 = trunc i64 %66 to i8
  store i8 %67, ptr %64, align 1, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %69 = load i64, ptr %57, align 8, !tbaa !42
  %70 = lshr i64 %69, 24
  %71 = trunc i64 %70 to i8
  store i8 %71, ptr %68, align 1, !tbaa !16
  br label %.sink.split

72:                                               ; preds = %12
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %74 = load i64, ptr %73, align 8, !tbaa !42
  br label %75

75:                                               ; preds = %72, %75
  %.0263271 = phi ptr [ %54, %72 ], [ %77, %75 ]
  %.0265270 = phi i64 [ 0, %72 ], [ %78, %75 ]
  %.0267269 = phi i64 [ %74, %72 ], [ %79, %75 ]
  %76 = trunc i64 %.0267269 to i8
  %77 = getelementptr inbounds nuw i8, ptr %.0263271, i64 1
  store i8 %76, ptr %.0263271, align 1, !tbaa !16
  %78 = add nuw nsw i64 %.0265270, 1
  %79 = lshr i64 %.0267269, 8
  %exitcond.not = icmp eq i64 %78, 8
  br i1 %exitcond.not, label %.sink.split, label %75, !llvm.loop !80

80:                                               ; preds = %12
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %82 = load i64, ptr %81, align 8, !tbaa !42
  %83 = trunc i64 %82 to i8
  store i8 %83, ptr %54, align 1, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %85 = load i64, ptr %81, align 8, !tbaa !42
  %86 = lshr i64 %85, 8
  %87 = trunc i64 %86 to i8
  store i8 %87, ptr %84, align 1, !tbaa !16
  br label %.sink.split

.sink.split:                                      ; preds = %75, %56, %80
  %.sink313 = phi i64 [ 16, %80 ], [ 18, %56 ], [ 22, %75 ]
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink313
  store ptr %88, ptr %5, align 8, !tbaa !19
  br label %89

89:                                               ; preds = %.sink.split, %12
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %91 = load i64, ptr %90, align 8, !tbaa !81
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %91) #9
  %92 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  switch i8 %92, label %134 [
    i8 4, label %93
    i8 8, label %113
    i8 2, label %122
  ]

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %95 = load i64, ptr %94, align 8, !tbaa !45
  %96 = trunc i64 %95 to i8
  %97 = load ptr, ptr %5, align 8, !tbaa !19
  store i8 %96, ptr %97, align 1, !tbaa !16
  %98 = load ptr, ptr %5, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %99, ptr %5, align 8, !tbaa !19
  %100 = load i64, ptr %94, align 8, !tbaa !45
  %101 = lshr i64 %100, 8
  %102 = trunc i64 %101 to i8
  store i8 %102, ptr %99, align 1, !tbaa !16
  %103 = load ptr, ptr %5, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %104, ptr %5, align 8, !tbaa !19
  %105 = load i64, ptr %94, align 8, !tbaa !45
  %106 = lshr i64 %105, 16
  %107 = trunc i64 %106 to i8
  store i8 %107, ptr %104, align 1, !tbaa !16
  %108 = load ptr, ptr %5, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store ptr %109, ptr %5, align 8, !tbaa !19
  %110 = load i64, ptr %94, align 8, !tbaa !45
  %111 = lshr i64 %110, 24
  %112 = trunc i64 %111 to i8
  store i8 %112, ptr %109, align 1, !tbaa !16
  br label %.sink.split314

113:                                              ; preds = %89
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %115 = load i64, ptr %114, align 8, !tbaa !45
  %116 = load ptr, ptr %5, align 8, !tbaa !19
  br label %117

117:                                              ; preds = %113, %117
  %.0258274 = phi ptr [ %116, %113 ], [ %119, %117 ]
  %.0260273 = phi i64 [ 0, %113 ], [ %120, %117 ]
  %.0262272 = phi i64 [ %115, %113 ], [ %121, %117 ]
  %118 = trunc i64 %.0262272 to i8
  %119 = getelementptr inbounds nuw i8, ptr %.0258274, i64 1
  store i8 %118, ptr %.0258274, align 1, !tbaa !16
  %120 = add nuw nsw i64 %.0260273, 1
  %121 = lshr i64 %.0262272, 8
  %exitcond302.not = icmp eq i64 %120, 8
  br i1 %exitcond302.not, label %.sink.split314, label %117, !llvm.loop !82

122:                                              ; preds = %89
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %124 = load i64, ptr %123, align 8, !tbaa !45
  %125 = trunc i64 %124 to i8
  %126 = load ptr, ptr %5, align 8, !tbaa !19
  store i8 %125, ptr %126, align 1, !tbaa !16
  %127 = load ptr, ptr %5, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1
  store ptr %128, ptr %5, align 8, !tbaa !19
  %129 = load i64, ptr %123, align 8, !tbaa !45
  %130 = lshr i64 %129, 8
  %131 = trunc i64 %130 to i8
  store i8 %131, ptr %128, align 1, !tbaa !16
  br label %.sink.split314

.sink.split314:                                   ; preds = %117, %93, %122
  %.sink316 = phi i64 [ 1, %122 ], [ 1, %93 ], [ 8, %117 ]
  %132 = load ptr, ptr %5, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %.sink316
  store ptr %133, ptr %5, align 8, !tbaa !19
  br label %134

134:                                              ; preds = %.sink.split314, %89
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %136 = load i64, ptr %135, align 8, !tbaa !83
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %136) #9
  %137 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  switch i8 %137, label %179 [
    i8 4, label %138
    i8 8, label %158
    i8 2, label %167
  ]

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %140 = load i64, ptr %139, align 8, !tbaa !47
  %141 = trunc i64 %140 to i8
  %142 = load ptr, ptr %5, align 8, !tbaa !19
  store i8 %141, ptr %142, align 1, !tbaa !16
  %143 = load ptr, ptr %5, align 8, !tbaa !19
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1
  store ptr %144, ptr %5, align 8, !tbaa !19
  %145 = load i64, ptr %139, align 8, !tbaa !47
  %146 = lshr i64 %145, 8
  %147 = trunc i64 %146 to i8
  store i8 %147, ptr %144, align 1, !tbaa !16
  %148 = load ptr, ptr %5, align 8, !tbaa !19
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %149, ptr %5, align 8, !tbaa !19
  %150 = load i64, ptr %139, align 8, !tbaa !47
  %151 = lshr i64 %150, 16
  %152 = trunc i64 %151 to i8
  store i8 %152, ptr %149, align 1, !tbaa !16
  %153 = load ptr, ptr %5, align 8, !tbaa !19
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1
  store ptr %154, ptr %5, align 8, !tbaa !19
  %155 = load i64, ptr %139, align 8, !tbaa !47
  %156 = lshr i64 %155, 24
  %157 = trunc i64 %156 to i8
  store i8 %157, ptr %154, align 1, !tbaa !16
  br label %.sink.split317

158:                                              ; preds = %134
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %160 = load i64, ptr %159, align 8, !tbaa !47
  %161 = load ptr, ptr %5, align 8, !tbaa !19
  br label %162

162:                                              ; preds = %158, %162
  %.0253277 = phi ptr [ %161, %158 ], [ %164, %162 ]
  %.0255276 = phi i64 [ 0, %158 ], [ %165, %162 ]
  %.0257275 = phi i64 [ %160, %158 ], [ %166, %162 ]
  %163 = trunc i64 %.0257275 to i8
  %164 = getelementptr inbounds nuw i8, ptr %.0253277, i64 1
  store i8 %163, ptr %.0253277, align 1, !tbaa !16
  %165 = add nuw nsw i64 %.0255276, 1
  %166 = lshr i64 %.0257275, 8
  %exitcond303.not = icmp eq i64 %165, 8
  br i1 %exitcond303.not, label %.sink.split317, label %162, !llvm.loop !84

167:                                              ; preds = %134
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %169 = load i64, ptr %168, align 8, !tbaa !47
  %170 = trunc i64 %169 to i8
  %171 = load ptr, ptr %5, align 8, !tbaa !19
  store i8 %170, ptr %171, align 1, !tbaa !16
  %172 = load ptr, ptr %5, align 8, !tbaa !19
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1
  store ptr %173, ptr %5, align 8, !tbaa !19
  %174 = load i64, ptr %168, align 8, !tbaa !47
  %175 = lshr i64 %174, 8
  %176 = trunc i64 %175 to i8
  store i8 %176, ptr %173, align 1, !tbaa !16
  br label %.sink.split317

.sink.split317:                                   ; preds = %162, %167, %138
  %.sink319 = phi i64 [ 1, %138 ], [ 1, %167 ], [ 8, %162 ]
  %177 = load ptr, ptr %5, align 8, !tbaa !19
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %.sink319
  store ptr %178, ptr %5, align 8, !tbaa !19
  br label %179

179:                                              ; preds = %.sink.split317, %134
  %180 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  switch i8 %180, label %222 [
    i8 4, label %181
    i8 8, label %201
    i8 2, label %210
  ]

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %183 = load i64, ptr %182, align 8, !tbaa !49
  %184 = trunc i64 %183 to i8
  %185 = load ptr, ptr %5, align 8, !tbaa !19
  store i8 %184, ptr %185, align 1, !tbaa !16
  %186 = load ptr, ptr %5, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1
  store ptr %187, ptr %5, align 8, !tbaa !19
  %188 = load i64, ptr %182, align 8, !tbaa !49
  %189 = lshr i64 %188, 8
  %190 = trunc i64 %189 to i8
  store i8 %190, ptr %187, align 1, !tbaa !16
  %191 = load ptr, ptr %5, align 8, !tbaa !19
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 1
  store ptr %192, ptr %5, align 8, !tbaa !19
  %193 = load i64, ptr %182, align 8, !tbaa !49
  %194 = lshr i64 %193, 16
  %195 = trunc i64 %194 to i8
  store i8 %195, ptr %192, align 1, !tbaa !16
  %196 = load ptr, ptr %5, align 8, !tbaa !19
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 1
  store ptr %197, ptr %5, align 8, !tbaa !19
  %198 = load i64, ptr %182, align 8, !tbaa !49
  %199 = lshr i64 %198, 24
  %200 = trunc i64 %199 to i8
  store i8 %200, ptr %197, align 1, !tbaa !16
  br label %.sink.split320

201:                                              ; preds = %179
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %203 = load i64, ptr %202, align 8, !tbaa !49
  %204 = load ptr, ptr %5, align 8, !tbaa !19
  br label %205

205:                                              ; preds = %201, %205
  %.0248280 = phi ptr [ %204, %201 ], [ %207, %205 ]
  %.0250279 = phi i64 [ 0, %201 ], [ %208, %205 ]
  %.0252278 = phi i64 [ %203, %201 ], [ %209, %205 ]
  %206 = trunc i64 %.0252278 to i8
  %207 = getelementptr inbounds nuw i8, ptr %.0248280, i64 1
  store i8 %206, ptr %.0248280, align 1, !tbaa !16
  %208 = add nuw nsw i64 %.0250279, 1
  %209 = lshr i64 %.0252278, 8
  %exitcond304.not = icmp eq i64 %208, 8
  br i1 %exitcond304.not, label %.sink.split320, label %205, !llvm.loop !85

210:                                              ; preds = %179
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %212 = load i64, ptr %211, align 8, !tbaa !49
  %213 = trunc i64 %212 to i8
  %214 = load ptr, ptr %5, align 8, !tbaa !19
  store i8 %213, ptr %214, align 1, !tbaa !16
  %215 = load ptr, ptr %5, align 8, !tbaa !19
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 1
  store ptr %216, ptr %5, align 8, !tbaa !19
  %217 = load i64, ptr %211, align 8, !tbaa !49
  %218 = lshr i64 %217, 8
  %219 = trunc i64 %218 to i8
  store i8 %219, ptr %216, align 1, !tbaa !16
  br label %.sink.split320

.sink.split320:                                   ; preds = %205, %210, %181
  %.sink322 = phi i64 [ 1, %181 ], [ 1, %210 ], [ 8, %205 ]
  %220 = load ptr, ptr %5, align 8, !tbaa !19
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %.sink322
  store ptr %221, ptr %5, align 8, !tbaa !19
  br label %222

222:                                              ; preds = %.sink.split320, %179
  %223 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  switch i8 %223, label %265 [
    i8 4, label %224
    i8 8, label %244
    i8 2, label %253
  ]

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %226 = load i64, ptr %225, align 8, !tbaa !51
  %227 = trunc i64 %226 to i8
  %228 = load ptr, ptr %5, align 8, !tbaa !19
  store i8 %227, ptr %228, align 1, !tbaa !16
  %229 = load ptr, ptr %5, align 8, !tbaa !19
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 1
  store ptr %230, ptr %5, align 8, !tbaa !19
  %231 = load i64, ptr %225, align 8, !tbaa !51
  %232 = lshr i64 %231, 8
  %233 = trunc i64 %232 to i8
  store i8 %233, ptr %230, align 1, !tbaa !16
  %234 = load ptr, ptr %5, align 8, !tbaa !19
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 1
  store ptr %235, ptr %5, align 8, !tbaa !19
  %236 = load i64, ptr %225, align 8, !tbaa !51
  %237 = lshr i64 %236, 16
  %238 = trunc i64 %237 to i8
  store i8 %238, ptr %235, align 1, !tbaa !16
  %239 = load ptr, ptr %5, align 8, !tbaa !19
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 1
  store ptr %240, ptr %5, align 8, !tbaa !19
  %241 = load i64, ptr %225, align 8, !tbaa !51
  %242 = lshr i64 %241, 24
  %243 = trunc i64 %242 to i8
  store i8 %243, ptr %240, align 1, !tbaa !16
  br label %.sink.split323

244:                                              ; preds = %222
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %246 = load i64, ptr %245, align 8, !tbaa !51
  %247 = load ptr, ptr %5, align 8, !tbaa !19
  br label %248

248:                                              ; preds = %244, %248
  %.0243283 = phi ptr [ %247, %244 ], [ %250, %248 ]
  %.0245282 = phi i64 [ 0, %244 ], [ %251, %248 ]
  %.0247281 = phi i64 [ %246, %244 ], [ %252, %248 ]
  %249 = trunc i64 %.0247281 to i8
  %250 = getelementptr inbounds nuw i8, ptr %.0243283, i64 1
  store i8 %249, ptr %.0243283, align 1, !tbaa !16
  %251 = add nuw nsw i64 %.0245282, 1
  %252 = lshr i64 %.0247281, 8
  %exitcond305.not = icmp eq i64 %251, 8
  br i1 %exitcond305.not, label %.sink.split323, label %248, !llvm.loop !86

253:                                              ; preds = %222
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %255 = load i64, ptr %254, align 8, !tbaa !51
  %256 = trunc i64 %255 to i8
  %257 = load ptr, ptr %5, align 8, !tbaa !19
  store i8 %256, ptr %257, align 1, !tbaa !16
  %258 = load ptr, ptr %5, align 8, !tbaa !19
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 1
  store ptr %259, ptr %5, align 8, !tbaa !19
  %260 = load i64, ptr %254, align 8, !tbaa !51
  %261 = lshr i64 %260, 8
  %262 = trunc i64 %261 to i8
  store i8 %262, ptr %259, align 1, !tbaa !16
  br label %.sink.split323

.sink.split323:                                   ; preds = %248, %253, %224
  %.sink325 = phi i64 [ 1, %224 ], [ 1, %253 ], [ 8, %248 ]
  %263 = load ptr, ptr %5, align 8, !tbaa !19
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %.sink325
  store ptr %264, ptr %5, align 8, !tbaa !19
  br label %265

265:                                              ; preds = %.sink.split323, %222
  %266 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  switch i8 %266, label %308 [
    i8 4, label %267
    i8 8, label %287
    i8 2, label %296
  ]

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %269 = load i64, ptr %268, align 8, !tbaa !53
  %270 = trunc i64 %269 to i8
  %271 = load ptr, ptr %5, align 8, !tbaa !19
  store i8 %270, ptr %271, align 1, !tbaa !16
  %272 = load ptr, ptr %5, align 8, !tbaa !19
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 1
  store ptr %273, ptr %5, align 8, !tbaa !19
  %274 = load i64, ptr %268, align 8, !tbaa !53
  %275 = lshr i64 %274, 8
  %276 = trunc i64 %275 to i8
  store i8 %276, ptr %273, align 1, !tbaa !16
  %277 = load ptr, ptr %5, align 8, !tbaa !19
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 1
  store ptr %278, ptr %5, align 8, !tbaa !19
  %279 = load i64, ptr %268, align 8, !tbaa !53
  %280 = lshr i64 %279, 16
  %281 = trunc i64 %280 to i8
  store i8 %281, ptr %278, align 1, !tbaa !16
  %282 = load ptr, ptr %5, align 8, !tbaa !19
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 1
  store ptr %283, ptr %5, align 8, !tbaa !19
  %284 = load i64, ptr %268, align 8, !tbaa !53
  %285 = lshr i64 %284, 24
  %286 = trunc i64 %285 to i8
  store i8 %286, ptr %283, align 1, !tbaa !16
  br label %.sink.split326

287:                                              ; preds = %265
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %289 = load i64, ptr %288, align 8, !tbaa !53
  %290 = load ptr, ptr %5, align 8, !tbaa !19
  br label %291

291:                                              ; preds = %287, %291
  %.0238286 = phi ptr [ %290, %287 ], [ %293, %291 ]
  %.0240285 = phi i64 [ 0, %287 ], [ %294, %291 ]
  %.0242284 = phi i64 [ %289, %287 ], [ %295, %291 ]
  %292 = trunc i64 %.0242284 to i8
  %293 = getelementptr inbounds nuw i8, ptr %.0238286, i64 1
  store i8 %292, ptr %.0238286, align 1, !tbaa !16
  %294 = add nuw nsw i64 %.0240285, 1
  %295 = lshr i64 %.0242284, 8
  %exitcond306.not = icmp eq i64 %294, 8
  br i1 %exitcond306.not, label %.sink.split326, label %291, !llvm.loop !87

296:                                              ; preds = %265
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %298 = load i64, ptr %297, align 8, !tbaa !53
  %299 = trunc i64 %298 to i8
  %300 = load ptr, ptr %5, align 8, !tbaa !19
  store i8 %299, ptr %300, align 1, !tbaa !16
  %301 = load ptr, ptr %5, align 8, !tbaa !19
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 1
  store ptr %302, ptr %5, align 8, !tbaa !19
  %303 = load i64, ptr %297, align 8, !tbaa !53
  %304 = lshr i64 %303, 8
  %305 = trunc i64 %304 to i8
  store i8 %305, ptr %302, align 1, !tbaa !16
  br label %.sink.split326

.sink.split326:                                   ; preds = %291, %296, %267
  %.sink328 = phi i64 [ 1, %267 ], [ 1, %296 ], [ 8, %291 ]
  %306 = load ptr, ptr %5, align 8, !tbaa !19
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %.sink328
  store ptr %307, ptr %5, align 8, !tbaa !19
  br label %308

308:                                              ; preds = %.sink.split326, %265
  %309 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  switch i8 %309, label %351 [
    i8 4, label %310
    i8 8, label %330
    i8 2, label %339
  ]

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %312 = load i64, ptr %311, align 8, !tbaa !55
  %313 = trunc i64 %312 to i8
  %314 = load ptr, ptr %5, align 8, !tbaa !19
  store i8 %313, ptr %314, align 1, !tbaa !16
  %315 = load ptr, ptr %5, align 8, !tbaa !19
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 1
  store ptr %316, ptr %5, align 8, !tbaa !19
  %317 = load i64, ptr %311, align 8, !tbaa !55
  %318 = lshr i64 %317, 8
  %319 = trunc i64 %318 to i8
  store i8 %319, ptr %316, align 1, !tbaa !16
  %320 = load ptr, ptr %5, align 8, !tbaa !19
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 1
  store ptr %321, ptr %5, align 8, !tbaa !19
  %322 = load i64, ptr %311, align 8, !tbaa !55
  %323 = lshr i64 %322, 16
  %324 = trunc i64 %323 to i8
  store i8 %324, ptr %321, align 1, !tbaa !16
  %325 = load ptr, ptr %5, align 8, !tbaa !19
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 1
  store ptr %326, ptr %5, align 8, !tbaa !19
  %327 = load i64, ptr %311, align 8, !tbaa !55
  %328 = lshr i64 %327, 24
  %329 = trunc i64 %328 to i8
  store i8 %329, ptr %326, align 1, !tbaa !16
  br label %.sink.split329

330:                                              ; preds = %308
  %331 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %332 = load i64, ptr %331, align 8, !tbaa !55
  %333 = load ptr, ptr %5, align 8, !tbaa !19
  br label %334

334:                                              ; preds = %330, %334
  %.0233289 = phi ptr [ %333, %330 ], [ %336, %334 ]
  %.0235288 = phi i64 [ 0, %330 ], [ %337, %334 ]
  %.0237287 = phi i64 [ %332, %330 ], [ %338, %334 ]
  %335 = trunc i64 %.0237287 to i8
  %336 = getelementptr inbounds nuw i8, ptr %.0233289, i64 1
  store i8 %335, ptr %.0233289, align 1, !tbaa !16
  %337 = add nuw nsw i64 %.0235288, 1
  %338 = lshr i64 %.0237287, 8
  %exitcond307.not = icmp eq i64 %337, 8
  br i1 %exitcond307.not, label %.sink.split329, label %334, !llvm.loop !88

339:                                              ; preds = %308
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %341 = load i64, ptr %340, align 8, !tbaa !55
  %342 = trunc i64 %341 to i8
  %343 = load ptr, ptr %5, align 8, !tbaa !19
  store i8 %342, ptr %343, align 1, !tbaa !16
  %344 = load ptr, ptr %5, align 8, !tbaa !19
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 1
  store ptr %345, ptr %5, align 8, !tbaa !19
  %346 = load i64, ptr %340, align 8, !tbaa !55
  %347 = lshr i64 %346, 8
  %348 = trunc i64 %347 to i8
  store i8 %348, ptr %345, align 1, !tbaa !16
  br label %.sink.split329

.sink.split329:                                   ; preds = %334, %339, %310
  %.sink331 = phi i64 [ 1, %310 ], [ 1, %339 ], [ 8, %334 ]
  %349 = load ptr, ptr %5, align 8, !tbaa !19
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 %.sink331
  store ptr %350, ptr %5, align 8, !tbaa !19
  br label %351

351:                                              ; preds = %.sink.split329, %308
  %352 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  switch i8 %352, label %394 [
    i8 4, label %353
    i8 8, label %373
    i8 2, label %382
  ]

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %355 = load i64, ptr %354, align 8, !tbaa !57
  %356 = trunc i64 %355 to i8
  %357 = load ptr, ptr %5, align 8, !tbaa !19
  store i8 %356, ptr %357, align 1, !tbaa !16
  %358 = load ptr, ptr %5, align 8, !tbaa !19
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 1
  store ptr %359, ptr %5, align 8, !tbaa !19
  %360 = load i64, ptr %354, align 8, !tbaa !57
  %361 = lshr i64 %360, 8
  %362 = trunc i64 %361 to i8
  store i8 %362, ptr %359, align 1, !tbaa !16
  %363 = load ptr, ptr %5, align 8, !tbaa !19
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 1
  store ptr %364, ptr %5, align 8, !tbaa !19
  %365 = load i64, ptr %354, align 8, !tbaa !57
  %366 = lshr i64 %365, 16
  %367 = trunc i64 %366 to i8
  store i8 %367, ptr %364, align 1, !tbaa !16
  %368 = load ptr, ptr %5, align 8, !tbaa !19
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 1
  store ptr %369, ptr %5, align 8, !tbaa !19
  %370 = load i64, ptr %354, align 8, !tbaa !57
  %371 = lshr i64 %370, 24
  %372 = trunc i64 %371 to i8
  store i8 %372, ptr %369, align 1, !tbaa !16
  br label %.sink.split332

373:                                              ; preds = %351
  %374 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %375 = load i64, ptr %374, align 8, !tbaa !57
  %376 = load ptr, ptr %5, align 8, !tbaa !19
  br label %377

377:                                              ; preds = %373, %377
  %.0228292 = phi ptr [ %376, %373 ], [ %379, %377 ]
  %.0230291 = phi i64 [ 0, %373 ], [ %380, %377 ]
  %.0232290 = phi i64 [ %375, %373 ], [ %381, %377 ]
  %378 = trunc i64 %.0232290 to i8
  %379 = getelementptr inbounds nuw i8, ptr %.0228292, i64 1
  store i8 %378, ptr %.0228292, align 1, !tbaa !16
  %380 = add nuw nsw i64 %.0230291, 1
  %381 = lshr i64 %.0232290, 8
  %exitcond308.not = icmp eq i64 %380, 8
  br i1 %exitcond308.not, label %.sink.split332, label %377, !llvm.loop !89

382:                                              ; preds = %351
  %383 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %384 = load i64, ptr %383, align 8, !tbaa !57
  %385 = trunc i64 %384 to i8
  %386 = load ptr, ptr %5, align 8, !tbaa !19
  store i8 %385, ptr %386, align 1, !tbaa !16
  %387 = load ptr, ptr %5, align 8, !tbaa !19
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 1
  store ptr %388, ptr %5, align 8, !tbaa !19
  %389 = load i64, ptr %383, align 8, !tbaa !57
  %390 = lshr i64 %389, 8
  %391 = trunc i64 %390 to i8
  store i8 %391, ptr %388, align 1, !tbaa !16
  br label %.sink.split332

.sink.split332:                                   ; preds = %377, %382, %353
  %.sink334 = phi i64 [ 1, %353 ], [ 1, %382 ], [ 8, %377 ]
  %392 = load ptr, ptr %5, align 8, !tbaa !19
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 %.sink334
  store ptr %393, ptr %5, align 8, !tbaa !19
  br label %394

394:                                              ; preds = %.sink.split332, %351
  %395 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  switch i8 %395, label %437 [
    i8 4, label %396
    i8 8, label %416
    i8 2, label %425
  ]

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %398 = load i64, ptr %397, align 8, !tbaa !59
  %399 = trunc i64 %398 to i8
  %400 = load ptr, ptr %5, align 8, !tbaa !19
  store i8 %399, ptr %400, align 1, !tbaa !16
  %401 = load ptr, ptr %5, align 8, !tbaa !19
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 1
  store ptr %402, ptr %5, align 8, !tbaa !19
  %403 = load i64, ptr %397, align 8, !tbaa !59
  %404 = lshr i64 %403, 8
  %405 = trunc i64 %404 to i8
  store i8 %405, ptr %402, align 1, !tbaa !16
  %406 = load ptr, ptr %5, align 8, !tbaa !19
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 1
  store ptr %407, ptr %5, align 8, !tbaa !19
  %408 = load i64, ptr %397, align 8, !tbaa !59
  %409 = lshr i64 %408, 16
  %410 = trunc i64 %409 to i8
  store i8 %410, ptr %407, align 1, !tbaa !16
  %411 = load ptr, ptr %5, align 8, !tbaa !19
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 1
  store ptr %412, ptr %5, align 8, !tbaa !19
  %413 = load i64, ptr %397, align 8, !tbaa !59
  %414 = lshr i64 %413, 24
  %415 = trunc i64 %414 to i8
  store i8 %415, ptr %412, align 1, !tbaa !16
  br label %.sink.split335

416:                                              ; preds = %394
  %417 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %418 = load i64, ptr %417, align 8, !tbaa !59
  %419 = load ptr, ptr %5, align 8, !tbaa !19
  br label %420

420:                                              ; preds = %416, %420
  %.0223295 = phi ptr [ %419, %416 ], [ %422, %420 ]
  %.0225294 = phi i64 [ 0, %416 ], [ %423, %420 ]
  %.0227293 = phi i64 [ %418, %416 ], [ %424, %420 ]
  %421 = trunc i64 %.0227293 to i8
  %422 = getelementptr inbounds nuw i8, ptr %.0223295, i64 1
  store i8 %421, ptr %.0223295, align 1, !tbaa !16
  %423 = add nuw nsw i64 %.0225294, 1
  %424 = lshr i64 %.0227293, 8
  %exitcond309.not = icmp eq i64 %423, 8
  br i1 %exitcond309.not, label %.sink.split335, label %420, !llvm.loop !90

425:                                              ; preds = %394
  %426 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %427 = load i64, ptr %426, align 8, !tbaa !59
  %428 = trunc i64 %427 to i8
  %429 = load ptr, ptr %5, align 8, !tbaa !19
  store i8 %428, ptr %429, align 1, !tbaa !16
  %430 = load ptr, ptr %5, align 8, !tbaa !19
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 1
  store ptr %431, ptr %5, align 8, !tbaa !19
  %432 = load i64, ptr %426, align 8, !tbaa !59
  %433 = lshr i64 %432, 8
  %434 = trunc i64 %433 to i8
  store i8 %434, ptr %431, align 1, !tbaa !16
  br label %.sink.split335

.sink.split335:                                   ; preds = %420, %425, %396
  %.sink337 = phi i64 [ 1, %396 ], [ 1, %425 ], [ 8, %420 ]
  %435 = load ptr, ptr %5, align 8, !tbaa !19
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 %.sink337
  store ptr %436, ptr %5, align 8, !tbaa !19
  br label %437

437:                                              ; preds = %.sink.split335, %394
  %438 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  switch i8 %438, label %480 [
    i8 4, label %439
    i8 8, label %459
    i8 2, label %468
  ]

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %441 = load i64, ptr %440, align 8, !tbaa !61
  %442 = trunc i64 %441 to i8
  %443 = load ptr, ptr %5, align 8, !tbaa !19
  store i8 %442, ptr %443, align 1, !tbaa !16
  %444 = load ptr, ptr %5, align 8, !tbaa !19
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 1
  store ptr %445, ptr %5, align 8, !tbaa !19
  %446 = load i64, ptr %440, align 8, !tbaa !61
  %447 = lshr i64 %446, 8
  %448 = trunc i64 %447 to i8
  store i8 %448, ptr %445, align 1, !tbaa !16
  %449 = load ptr, ptr %5, align 8, !tbaa !19
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 1
  store ptr %450, ptr %5, align 8, !tbaa !19
  %451 = load i64, ptr %440, align 8, !tbaa !61
  %452 = lshr i64 %451, 16
  %453 = trunc i64 %452 to i8
  store i8 %453, ptr %450, align 1, !tbaa !16
  %454 = load ptr, ptr %5, align 8, !tbaa !19
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 1
  store ptr %455, ptr %5, align 8, !tbaa !19
  %456 = load i64, ptr %440, align 8, !tbaa !61
  %457 = lshr i64 %456, 24
  %458 = trunc i64 %457 to i8
  store i8 %458, ptr %455, align 1, !tbaa !16
  br label %.sink.split338

459:                                              ; preds = %437
  %460 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %461 = load i64, ptr %460, align 8, !tbaa !61
  %462 = load ptr, ptr %5, align 8, !tbaa !19
  br label %463

463:                                              ; preds = %459, %463
  %.0218298 = phi ptr [ %462, %459 ], [ %465, %463 ]
  %.0220297 = phi i64 [ 0, %459 ], [ %466, %463 ]
  %.0222296 = phi i64 [ %461, %459 ], [ %467, %463 ]
  %464 = trunc i64 %.0222296 to i8
  %465 = getelementptr inbounds nuw i8, ptr %.0218298, i64 1
  store i8 %464, ptr %.0218298, align 1, !tbaa !16
  %466 = add nuw nsw i64 %.0220297, 1
  %467 = lshr i64 %.0222296, 8
  %exitcond310.not = icmp eq i64 %466, 8
  br i1 %exitcond310.not, label %.sink.split338, label %463, !llvm.loop !91

468:                                              ; preds = %437
  %469 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %470 = load i64, ptr %469, align 8, !tbaa !61
  %471 = trunc i64 %470 to i8
  %472 = load ptr, ptr %5, align 8, !tbaa !19
  store i8 %471, ptr %472, align 1, !tbaa !16
  %473 = load ptr, ptr %5, align 8, !tbaa !19
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 1
  store ptr %474, ptr %5, align 8, !tbaa !19
  %475 = load i64, ptr %469, align 8, !tbaa !61
  %476 = lshr i64 %475, 8
  %477 = trunc i64 %476 to i8
  store i8 %477, ptr %474, align 1, !tbaa !16
  br label %.sink.split338

.sink.split338:                                   ; preds = %463, %439, %468
  %.sink340 = phi i64 [ 1, %468 ], [ 1, %439 ], [ 8, %463 ]
  %478 = load ptr, ptr %5, align 8, !tbaa !19
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 %.sink340
  store ptr %479, ptr %5, align 8, !tbaa !19
  br label %480

480:                                              ; preds = %.sink.split338, %437
  %481 = load ptr, ptr %13, align 8, !tbaa !63
  %482 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %483 = trunc nuw i8 %482 to i1
  %484 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %485 = trunc nuw i8 %484 to i1
  %486 = xor i1 %485, true
  %487 = select i1 %483, i1 true, i1 %486
  br i1 %487, label %488, label %H5HF__dtable_encode.exit, !prof !9

488:                                              ; preds = %480
  %489 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %490 = load i32, ptr %489, align 8, !tbaa !64
  %491 = trunc i32 %490 to i8
  %492 = load ptr, ptr %5, align 8, !tbaa !19
  store i8 %491, ptr %492, align 1, !tbaa !16
  %493 = load ptr, ptr %5, align 8, !tbaa !19
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 1
  store ptr %494, ptr %5, align 8, !tbaa !19
  %495 = load i32, ptr %489, align 8, !tbaa !64
  %496 = lshr i32 %495, 8
  %497 = trunc i32 %496 to i8
  store i8 %497, ptr %494, align 1, !tbaa !16
  %498 = load ptr, ptr %5, align 8, !tbaa !19
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 1
  store ptr %499, ptr %5, align 8, !tbaa !19
  %500 = call zeroext i8 @H5F_sizeof_size(ptr noundef %481) #9
  switch i8 %500, label %542 [
    i8 4, label %501
    i8 8, label %521
    i8 2, label %530
  ]

501:                                              ; preds = %488
  %502 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %503 = load i64, ptr %502, align 8, !tbaa !65
  %504 = trunc i64 %503 to i8
  %505 = load ptr, ptr %5, align 8, !tbaa !19
  store i8 %504, ptr %505, align 1, !tbaa !16
  %506 = load ptr, ptr %5, align 8, !tbaa !19
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 1
  store ptr %507, ptr %5, align 8, !tbaa !19
  %508 = load i64, ptr %502, align 8, !tbaa !65
  %509 = lshr i64 %508, 8
  %510 = trunc i64 %509 to i8
  store i8 %510, ptr %507, align 1, !tbaa !16
  %511 = load ptr, ptr %5, align 8, !tbaa !19
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 1
  store ptr %512, ptr %5, align 8, !tbaa !19
  %513 = load i64, ptr %502, align 8, !tbaa !65
  %514 = lshr i64 %513, 16
  %515 = trunc i64 %514 to i8
  store i8 %515, ptr %512, align 1, !tbaa !16
  %516 = load ptr, ptr %5, align 8, !tbaa !19
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 1
  store ptr %517, ptr %5, align 8, !tbaa !19
  %518 = load i64, ptr %502, align 8, !tbaa !65
  %519 = lshr i64 %518, 24
  %520 = trunc i64 %519 to i8
  store i8 %520, ptr %517, align 1, !tbaa !16
  br label %.sink.split.i

521:                                              ; preds = %488
  %522 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %523 = load i64, ptr %522, align 8, !tbaa !65
  %524 = load ptr, ptr %5, align 8, !tbaa !19
  br label %525

525:                                              ; preds = %525, %521
  %.09198.i = phi ptr [ %524, %521 ], [ %527, %525 ]
  %.09397.i = phi i64 [ 0, %521 ], [ %528, %525 ]
  %.09596.i = phi i64 [ %523, %521 ], [ %529, %525 ]
  %526 = trunc i64 %.09596.i to i8
  %527 = getelementptr inbounds nuw i8, ptr %.09198.i, i64 1
  store i8 %526, ptr %.09198.i, align 1, !tbaa !16
  %528 = add nuw nsw i64 %.09397.i, 1
  %529 = lshr i64 %.09596.i, 8
  %exitcond.not.i = icmp eq i64 %528, 8
  br i1 %exitcond.not.i, label %.sink.split.i, label %525, !llvm.loop !92

530:                                              ; preds = %488
  %531 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %532 = load i64, ptr %531, align 8, !tbaa !65
  %533 = trunc i64 %532 to i8
  %534 = load ptr, ptr %5, align 8, !tbaa !19
  store i8 %533, ptr %534, align 1, !tbaa !16
  %535 = load ptr, ptr %5, align 8, !tbaa !19
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 1
  store ptr %536, ptr %5, align 8, !tbaa !19
  %537 = load i64, ptr %531, align 8, !tbaa !65
  %538 = lshr i64 %537, 8
  %539 = trunc i64 %538 to i8
  store i8 %539, ptr %536, align 1, !tbaa !16
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %525, %530, %501
  %.sink104.i = phi i64 [ 1, %530 ], [ 1, %501 ], [ 8, %525 ]
  %540 = load ptr, ptr %5, align 8, !tbaa !19
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 %.sink104.i
  store ptr %541, ptr %5, align 8, !tbaa !19
  br label %542

542:                                              ; preds = %.sink.split.i, %488
  %543 = call zeroext i8 @H5F_sizeof_size(ptr noundef %481) #9
  switch i8 %543, label %._crit_edge.i [
    i8 4, label %544
    i8 8, label %566
    i8 2, label %578
  ]

._crit_edge.i:                                    ; preds = %542
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !19
  br label %590

544:                                              ; preds = %542
  %545 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %546 = load i64, ptr %545, align 8, !tbaa !67
  %547 = trunc i64 %546 to i8
  %548 = load ptr, ptr %5, align 8, !tbaa !19
  store i8 %547, ptr %548, align 1, !tbaa !16
  %549 = load ptr, ptr %5, align 8, !tbaa !19
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 1
  store ptr %550, ptr %5, align 8, !tbaa !19
  %551 = load i64, ptr %545, align 8, !tbaa !67
  %552 = lshr i64 %551, 8
  %553 = trunc i64 %552 to i8
  store i8 %553, ptr %550, align 1, !tbaa !16
  %554 = load ptr, ptr %5, align 8, !tbaa !19
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 1
  store ptr %555, ptr %5, align 8, !tbaa !19
  %556 = load i64, ptr %545, align 8, !tbaa !67
  %557 = lshr i64 %556, 16
  %558 = trunc i64 %557 to i8
  store i8 %558, ptr %555, align 1, !tbaa !16
  %559 = load ptr, ptr %5, align 8, !tbaa !19
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 1
  store ptr %560, ptr %5, align 8, !tbaa !19
  %561 = load i64, ptr %545, align 8, !tbaa !67
  %562 = lshr i64 %561, 24
  %563 = trunc i64 %562 to i8
  store i8 %563, ptr %560, align 1, !tbaa !16
  %564 = load ptr, ptr %5, align 8, !tbaa !19
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 1
  store ptr %565, ptr %5, align 8, !tbaa !19
  br label %590

566:                                              ; preds = %542
  %567 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %568 = load i64, ptr %567, align 8, !tbaa !67
  %569 = load ptr, ptr %5, align 8, !tbaa !19
  br label %570

570:                                              ; preds = %570, %566
  %.0101.i = phi ptr [ %569, %566 ], [ %572, %570 ]
  %.088100.i = phi i64 [ 0, %566 ], [ %573, %570 ]
  %.09099.i = phi i64 [ %568, %566 ], [ %574, %570 ]
  %571 = trunc i64 %.09099.i to i8
  %572 = getelementptr inbounds nuw i8, ptr %.0101.i, i64 1
  store i8 %571, ptr %.0101.i, align 1, !tbaa !16
  %573 = add nuw nsw i64 %.088100.i, 1
  %574 = lshr i64 %.09099.i, 8
  %exitcond102.not.i = icmp eq i64 %573, 8
  br i1 %exitcond102.not.i, label %575, label %570, !llvm.loop !93

575:                                              ; preds = %570
  %576 = load ptr, ptr %5, align 8, !tbaa !19
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  store ptr %577, ptr %5, align 8, !tbaa !19
  br label %590

578:                                              ; preds = %542
  %579 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %580 = load i64, ptr %579, align 8, !tbaa !67
  %581 = trunc i64 %580 to i8
  %582 = load ptr, ptr %5, align 8, !tbaa !19
  store i8 %581, ptr %582, align 1, !tbaa !16
  %583 = load ptr, ptr %5, align 8, !tbaa !19
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 1
  store ptr %584, ptr %5, align 8, !tbaa !19
  %585 = load i64, ptr %579, align 8, !tbaa !67
  %586 = lshr i64 %585, 8
  %587 = trunc i64 %586 to i8
  store i8 %587, ptr %584, align 1, !tbaa !16
  %588 = load ptr, ptr %5, align 8, !tbaa !19
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 1
  store ptr %589, ptr %5, align 8, !tbaa !19
  br label %590

590:                                              ; preds = %578, %575, %544, %._crit_edge.i
  %591 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %589, %578 ], [ %577, %575 ], [ %565, %544 ]
  %592 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %593 = load i32, ptr %592, align 8, !tbaa !69
  %594 = trunc i32 %593 to i8
  store i8 %594, ptr %591, align 1, !tbaa !16
  %595 = load ptr, ptr %5, align 8, !tbaa !19
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 1
  store ptr %596, ptr %5, align 8, !tbaa !19
  %597 = load i32, ptr %592, align 8, !tbaa !69
  %598 = lshr i32 %597, 8
  %599 = trunc i32 %598 to i8
  store i8 %599, ptr %596, align 1, !tbaa !16
  %600 = load ptr, ptr %5, align 8, !tbaa !19
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 1
  store ptr %601, ptr %5, align 8, !tbaa !19
  %602 = getelementptr inbounds nuw i8, ptr %3, i64 292
  %603 = load i32, ptr %602, align 4, !tbaa !70
  %604 = trunc i32 %603 to i8
  store i8 %604, ptr %601, align 1, !tbaa !16
  %605 = load ptr, ptr %5, align 8, !tbaa !19
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 1
  store ptr %606, ptr %5, align 8, !tbaa !19
  %607 = load i32, ptr %602, align 4, !tbaa !70
  %608 = lshr i32 %607, 8
  %609 = trunc i32 %608 to i8
  store i8 %609, ptr %606, align 1, !tbaa !16
  %610 = load ptr, ptr %5, align 8, !tbaa !19
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 1
  store ptr %611, ptr %5, align 8, !tbaa !19
  %612 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %613 = load i64, ptr %612, align 8, !tbaa !94
  call void @H5F_addr_encode(ptr noundef %481, ptr noundef nonnull %5, i64 noundef %613) #9
  %614 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %615 = load i32, ptr %614, align 8, !tbaa !71
  %616 = trunc i32 %615 to i8
  %617 = load ptr, ptr %5, align 8, !tbaa !19
  store i8 %616, ptr %617, align 1, !tbaa !16
  %618 = load ptr, ptr %5, align 8, !tbaa !19
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 1
  store ptr %619, ptr %5, align 8, !tbaa !19
  %620 = load i32, ptr %614, align 8, !tbaa !71
  %621 = lshr i32 %620, 8
  %622 = trunc i32 %621 to i8
  store i8 %622, ptr %619, align 1, !tbaa !16
  %623 = load ptr, ptr %5, align 8, !tbaa !19
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 1
  store ptr %624, ptr %5, align 8, !tbaa !19
  br label %H5HF__dtable_encode.exit

H5HF__dtable_encode.exit:                         ; preds = %480, %590
  %625 = load i32, ptr %24, align 4, !tbaa !75
  %.not = icmp eq i32 %625, 0
  br i1 %.not, label %H5HF__dtable_encode.exit._crit_edge, label %626

H5HF__dtable_encode.exit._crit_edge:              ; preds = %H5HF__dtable_encode.exit
  %.pre312 = load ptr, ptr %5, align 8, !tbaa !19
  br label %709

626:                                              ; preds = %H5HF__dtable_encode.exit
  %627 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  switch i8 %627, label %._crit_edge [
    i8 4, label %628
    i8 8, label %650
    i8 2, label %662
  ]

._crit_edge:                                      ; preds = %626
  %.pre = load ptr, ptr %5, align 8, !tbaa !19
  br label %674

628:                                              ; preds = %626
  %629 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %630 = load i64, ptr %629, align 8, !tbaa !76
  %631 = trunc i64 %630 to i8
  %632 = load ptr, ptr %5, align 8, !tbaa !19
  store i8 %631, ptr %632, align 1, !tbaa !16
  %633 = load ptr, ptr %5, align 8, !tbaa !19
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 1
  store ptr %634, ptr %5, align 8, !tbaa !19
  %635 = load i64, ptr %629, align 8, !tbaa !76
  %636 = lshr i64 %635, 8
  %637 = trunc i64 %636 to i8
  store i8 %637, ptr %634, align 1, !tbaa !16
  %638 = load ptr, ptr %5, align 8, !tbaa !19
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 1
  store ptr %639, ptr %5, align 8, !tbaa !19
  %640 = load i64, ptr %629, align 8, !tbaa !76
  %641 = lshr i64 %640, 16
  %642 = trunc i64 %641 to i8
  store i8 %642, ptr %639, align 1, !tbaa !16
  %643 = load ptr, ptr %5, align 8, !tbaa !19
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 1
  store ptr %644, ptr %5, align 8, !tbaa !19
  %645 = load i64, ptr %629, align 8, !tbaa !76
  %646 = lshr i64 %645, 24
  %647 = trunc i64 %646 to i8
  store i8 %647, ptr %644, align 1, !tbaa !16
  %648 = load ptr, ptr %5, align 8, !tbaa !19
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 1
  store ptr %649, ptr %5, align 8, !tbaa !19
  br label %674

650:                                              ; preds = %626
  %651 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %652 = load i64, ptr %651, align 8, !tbaa !76
  %653 = load ptr, ptr %5, align 8, !tbaa !19
  br label %654

654:                                              ; preds = %650, %654
  %.0301 = phi ptr [ %653, %650 ], [ %656, %654 ]
  %.0215300 = phi i64 [ 0, %650 ], [ %657, %654 ]
  %.0217299 = phi i64 [ %652, %650 ], [ %658, %654 ]
  %655 = trunc i64 %.0217299 to i8
  %656 = getelementptr inbounds nuw i8, ptr %.0301, i64 1
  store i8 %655, ptr %.0301, align 1, !tbaa !16
  %657 = add nuw nsw i64 %.0215300, 1
  %658 = lshr i64 %.0217299, 8
  %exitcond311.not = icmp eq i64 %657, 8
  br i1 %exitcond311.not, label %659, label %654, !llvm.loop !95

659:                                              ; preds = %654
  %660 = load ptr, ptr %5, align 8, !tbaa !19
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  store ptr %661, ptr %5, align 8, !tbaa !19
  br label %674

662:                                              ; preds = %626
  %663 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %664 = load i64, ptr %663, align 8, !tbaa !76
  %665 = trunc i64 %664 to i8
  %666 = load ptr, ptr %5, align 8, !tbaa !19
  store i8 %665, ptr %666, align 1, !tbaa !16
  %667 = load ptr, ptr %5, align 8, !tbaa !19
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 1
  store ptr %668, ptr %5, align 8, !tbaa !19
  %669 = load i64, ptr %663, align 8, !tbaa !76
  %670 = lshr i64 %669, 8
  %671 = trunc i64 %670 to i8
  store i8 %671, ptr %668, align 1, !tbaa !16
  %672 = load ptr, ptr %5, align 8, !tbaa !19
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 1
  store ptr %673, ptr %5, align 8, !tbaa !19
  br label %674

674:                                              ; preds = %._crit_edge, %628, %659, %662
  %675 = phi ptr [ %.pre, %._crit_edge ], [ %649, %628 ], [ %661, %659 ], [ %673, %662 ]
  %676 = getelementptr inbounds nuw i8, ptr %3, i64 496
  %677 = load i32, ptr %676, align 8, !tbaa !78
  %678 = trunc i32 %677 to i8
  store i8 %678, ptr %675, align 1, !tbaa !16
  %679 = load ptr, ptr %5, align 8, !tbaa !19
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 1
  store ptr %680, ptr %5, align 8, !tbaa !19
  %681 = load i32, ptr %676, align 8, !tbaa !78
  %682 = lshr i32 %681, 8
  %683 = trunc i32 %682 to i8
  store i8 %683, ptr %680, align 1, !tbaa !16
  %684 = load ptr, ptr %5, align 8, !tbaa !19
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 1
  store ptr %685, ptr %5, align 8, !tbaa !19
  %686 = load i32, ptr %676, align 8, !tbaa !78
  %687 = lshr i32 %686, 16
  %688 = trunc i32 %687 to i8
  store i8 %688, ptr %685, align 1, !tbaa !16
  %689 = load ptr, ptr %5, align 8, !tbaa !19
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 1
  store ptr %690, ptr %5, align 8, !tbaa !19
  %691 = load i32, ptr %676, align 8, !tbaa !78
  %692 = lshr i32 %691, 24
  %693 = trunc nuw i32 %692 to i8
  store i8 %693, ptr %690, align 1, !tbaa !16
  %694 = load ptr, ptr %5, align 8, !tbaa !19
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 1
  store ptr %695, ptr %5, align 8, !tbaa !19
  %696 = load ptr, ptr %13, align 8, !tbaa !63
  %697 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %698 = call i32 @H5O_msg_encode(ptr noundef %696, i32 noundef 11, i1 noundef zeroext false, ptr noundef nonnull %695, ptr noundef nonnull %697) #9
  %699 = icmp slt i32 %698, 0
  br i1 %699, label %700, label %704

700:                                              ; preds = %674
  %701 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %702 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !14
  %703 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_hdr_serialize, i32 noundef 769, i64 noundef %701, i64 noundef %702, ptr noundef nonnull @.str.18) #9
  br label %729

704:                                              ; preds = %674
  %705 = load i32, ptr %24, align 4, !tbaa !75
  %706 = load ptr, ptr %5, align 8, !tbaa !19
  %707 = zext i32 %705 to i64
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 %707
  store ptr %708, ptr %5, align 8, !tbaa !19
  br label %709

709:                                              ; preds = %H5HF__dtable_encode.exit._crit_edge, %704
  %710 = phi ptr [ %.pre312, %H5HF__dtable_encode.exit._crit_edge ], [ %708, %704 ]
  %711 = ptrtoint ptr %710 to i64
  %712 = ptrtoint ptr %1 to i64
  %713 = sub i64 %711, %712
  %714 = call i32 @H5_checksum_metadata(ptr noundef nonnull %1, i64 noundef %713, i32 noundef 0) #9
  %715 = trunc i32 %714 to i8
  %716 = load ptr, ptr %5, align 8, !tbaa !19
  store i8 %715, ptr %716, align 1, !tbaa !16
  %717 = load ptr, ptr %5, align 8, !tbaa !19
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 1
  store ptr %718, ptr %5, align 8, !tbaa !19
  %719 = lshr i32 %714, 8
  %720 = trunc i32 %719 to i8
  store i8 %720, ptr %718, align 1, !tbaa !16
  %721 = load ptr, ptr %5, align 8, !tbaa !19
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 1
  store ptr %722, ptr %5, align 8, !tbaa !19
  %723 = lshr i32 %714, 16
  %724 = trunc i32 %723 to i8
  store i8 %724, ptr %722, align 1, !tbaa !16
  %725 = load ptr, ptr %5, align 8, !tbaa !19
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 1
  %727 = lshr i32 %714, 24
  %728 = trunc nuw i32 %727 to i8
  store i8 %728, ptr %726, align 1, !tbaa !16
  br label %729

729:                                              ; preds = %700, %709, %4
  %.0268 = phi i32 [ 0, %4 ], [ -1, %700 ], [ 0, %709 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0268
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__cache_hdr_free_icr(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5HF__hdr_free(ptr noundef %0) #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %13 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !14
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_hdr_free_icr, i32 noundef 817, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.15) #9
  br label %15

15:                                               ; preds = %11, %8, %1
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5HF__cache_iblock_get_initial_load_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %41, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !96
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 618
  %13 = load i8, ptr %12, align 2, !tbaa !73
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 697
  %16 = load i8, ptr %15, align 1, !tbaa !103
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 312
  %22 = load i32, ptr %21, align 8, !tbaa !105
  %. = tail call i32 @llvm.umin.i32(i32 %20, i32 %22)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %24 = load i32, ptr %23, align 8, !tbaa !106
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 252
  %26 = load i32, ptr %25, align 4, !tbaa !75
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %33, label %27

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 617
  %29 = load i8, ptr %28, align 1, !tbaa !72
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %14, 4
  %32 = add nuw nsw i32 %31, %30
  br label %33

33:                                               ; preds = %9, %27
  %34 = phi i32 [ %32, %27 ], [ %14, %9 ]
  %35 = mul i32 %34, %.
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %20, i32 %22)
  %36 = mul i32 %spec.select, %14
  %reass.add = add i32 %35, %36
  %reass.mul = mul i32 %reass.add, %24
  %37 = add nuw nsw i32 %14, 9
  %38 = add nuw nsw i32 %37, %17
  %39 = add i32 %38, %reass.mul
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %1, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %33, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5HF__cache_iblock_verify_chksum(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %22, !prof !9

12:                                               ; preds = %3
  %13 = call i32 @H5F_get_checksums(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %17 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_iblock_verify_chksum, i32 noundef 879, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.9) #9
  br label %22

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4, !tbaa !17
  %21 = load i32, ptr %5, align 4, !tbaa !17
  %.not = icmp eq i32 %20, %21
  %spec.select = zext i1 %.not to i32
  br label %22

22:                                               ; preds = %19, %15, %3
  %.0 = phi i32 [ -1, %15 ], [ 1, %3 ], [ %spec.select, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5HF__cache_iblock_deserialize(ptr noundef %0, i64 %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.thread176, !prof !9

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !96
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 600
  store ptr %17, ptr %18, align 8, !tbaa !63
  %19 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5HF_indirect_t_reg_free_list) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %23 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_iblock_deserialize, i32 noundef 932, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.10) #9
  br label %.thread176

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 256
  store ptr %15, ptr %26, align 8, !tbaa !108
  %27 = tail call i32 @H5HF__hdr_incr(ptr noundef nonnull %15) #9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %31 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !14
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_iblock_deserialize, i32 noundef 937, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.19) #9
  br label %272

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 248
  store i64 0, ptr %34, align 8, !tbaa !113
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !104
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 304
  store i32 %37, ptr %38, align 8, !tbaa !114
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 312
  store i32 0, ptr %39, align 8, !tbaa !115
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 618
  %41 = load i8, ptr %40, align 2, !tbaa !73
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 697
  %44 = load i8, ptr %43, align 1, !tbaa !103
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 312
  %48 = load i32, ptr %47, align 8, !tbaa !105
  %. = tail call i32 @llvm.umin.i32(i32 %37, i32 %48)
  %49 = load i32, ptr %46, align 8, !tbaa !106
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 252
  %51 = load i32, ptr %50, align 4, !tbaa !75
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %58, label %52

52:                                               ; preds = %33
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 617
  %54 = load i8, ptr %53, align 1, !tbaa !72
  %55 = zext i8 %54 to i32
  %56 = add nuw nsw i32 %42, 4
  %57 = add nuw nsw i32 %56, %55
  br label %58

58:                                               ; preds = %33, %52
  %59 = phi i32 [ %57, %52 ], [ %42, %33 ]
  %60 = mul i32 %59, %.
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %37, i32 %48)
  %61 = mul i32 %spec.select, %42
  %reass.add = add i32 %60, %61
  %reass.mul = mul i32 %reass.add, %49
  %62 = add nuw nsw i32 %42, 9
  %63 = add nuw nsw i32 %62, %45
  %64 = add i32 %63, %reass.mul
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 296
  store i64 %65, ptr %66, align 8, !tbaa !116
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.20, i64 4)
  %.not160 = icmp eq i32 %bcmp, 0
  br i1 %.not160, label %71, label %67

67:                                               ; preds = %58
  %68 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %69 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_iblock_deserialize, i32 noundef 952, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.21) #9
  br label %272

71:                                               ; preds = %58
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store ptr %73, ptr %5, align 8, !tbaa !19
  %74 = load i8, ptr %72, align 1, !tbaa !16
  %.not161 = icmp eq i8 %74, 0
  br i1 %.not161, label %79, label %75

75:                                               ; preds = %71
  %76 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %77 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !14
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_iblock_deserialize, i32 noundef 957, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.22) #9
  br label %272

79:                                               ; preds = %71
  %80 = load ptr, ptr %16, align 8, !tbaa !107
  call void @H5F_addr_decode(ptr noundef %80, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %81 = load i64, ptr %6, align 8, !tbaa !14
  %.not162 = icmp eq i64 %81, -1
  br i1 %.not162, label %86, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 576
  %84 = load i64, ptr %83, align 8, !tbaa !117
  %85 = icmp eq i64 %81, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %79, %82
  %87 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %88 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_iblock_deserialize, i32 noundef 962, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.23) #9
  br label %272

90:                                               ; preds = %82
  %91 = load ptr, ptr %2, align 8, !tbaa !96
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !118
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 264
  store ptr %93, ptr %94, align 8, !tbaa !119
  %.not163 = icmp eq ptr %93, null
  br i1 %.not163, label %106, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 272
  store ptr %93, ptr %96, align 8, !tbaa !120
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !121
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 280
  store i32 %98, ptr %99, align 8, !tbaa !122
  %100 = call i32 @H5HF__iblock_incr(ptr noundef nonnull %93) #9
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %95
  %103 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %104 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !14
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_iblock_deserialize, i32 noundef 978, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.24) #9
  br label %272

106:                                              ; preds = %90
  %107 = load ptr, ptr %91, align 8, !tbaa !100
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 272
  store ptr %107, ptr %108, align 8, !tbaa !120
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %110 = load i32, ptr %109, align 8, !tbaa !121
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 280
  store i32 %110, ptr %111, align 8, !tbaa !122
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 308
  %113 = load i32, ptr %112, align 4, !tbaa !123
  br label %114

114:                                              ; preds = %95, %106
  %.sink = phi i32 [ %113, %106 ], [ %37, %95 ]
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 308
  store i32 %.sink, ptr %115, align 4, !tbaa !124
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 336
  store i64 0, ptr %116, align 8, !tbaa !125
  %117 = load i8, ptr %43, align 1, !tbaa !103
  %118 = load ptr, ptr %5, align 8, !tbaa !19
  %119 = zext i8 %117 to i64
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  %.not189 = icmp eq i8 %117, 0
  br i1 %.not189, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %114, %.lr.ph
  %121 = phi i64 [ %127, %.lr.ph ], [ 0, %114 ]
  %.0143180 = phi i64 [ %128, %.lr.ph ], [ 0, %114 ]
  %122 = phi ptr [ %124, %.lr.ph ], [ %120, %114 ]
  %123 = shl i64 %121, 8
  %124 = getelementptr inbounds i8, ptr %122, i64 -1
  store ptr %124, ptr %5, align 8, !tbaa !19
  %125 = load i8, ptr %124, align 1, !tbaa !16
  %126 = zext i8 %125 to i64
  %127 = or disjoint i64 %123, %126
  store i64 %127, ptr %116, align 8, !tbaa !125
  %128 = add nuw nsw i64 %.0143180, 1
  %exitcond.not = icmp eq i64 %128, %119
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !126

._crit_edge:                                      ; preds = %.lr.ph, %114
  %129 = phi ptr [ %120, %114 ], [ %124, %.lr.ph ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %119
  store ptr %130, ptr %5, align 8, !tbaa !19
  %131 = load i32, ptr %46, align 8, !tbaa !106
  %132 = mul i32 %131, %37
  %133 = zext i32 %132 to i64
  %134 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_H5HF_indirect_ent_t_seq_free_list, i64 noundef %133) #9
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 344
  store ptr %134, ptr %135, align 8, !tbaa !127
  %136 = icmp eq ptr %134, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %._crit_edge
  %138 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %139 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_iblock_deserialize, i32 noundef 995, i64 noundef %138, i64 noundef %139, ptr noundef nonnull @.str.25) #9
  br label %272

141:                                              ; preds = %._crit_edge
  %142 = load i32, ptr %50, align 4, !tbaa !75
  %.not165 = icmp eq i32 %142, 0
  br i1 %.not165, label %155, label %143

143:                                              ; preds = %141
  %144 = load i32, ptr %47, align 8, !tbaa !105
  %.168 = call i32 @llvm.umin.i32(i32 %37, i32 %144)
  %145 = load i32, ptr %46, align 8, !tbaa !106
  %146 = mul i32 %.168, %145
  %147 = zext i32 %146 to i64
  %148 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_H5HF_indirect_filt_ent_t_seq_free_list, i64 noundef %147) #9
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 352
  store ptr %148, ptr %149, align 8, !tbaa !128
  %150 = icmp eq ptr %148, null
  br i1 %150, label %151, label %.thread172

151:                                              ; preds = %143
  %152 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %153 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_iblock_deserialize, i32 noundef 1006, i64 noundef %152, i64 noundef %153, ptr noundef nonnull @.str.26) #9
  br label %272

155:                                              ; preds = %141
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 352
  store ptr null, ptr %156, align 8, !tbaa !128
  br label %.thread172

.thread172:                                       ; preds = %143, %155
  %157 = phi ptr [ %148, %143 ], [ null, %155 ]
  %158 = load i32, ptr %46, align 8, !tbaa !106
  %159 = mul i32 %158, %37
  %.not190 = icmp eq i32 %159, 0
  br i1 %.not190, label %._crit_edge187, label %.lr.ph186

.lr.ph186:                                        ; preds = %.thread172
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 316
  br label %161

161:                                              ; preds = %.lr.ph186, %249
  %162 = phi i32 [ 0, %.lr.ph186 ], [ %250, %249 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next, %249 ]
  %163 = load ptr, ptr %16, align 8, !tbaa !107
  %164 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv
  call void @H5F_addr_decode(ptr noundef %163, ptr noundef nonnull %5, ptr noundef nonnull %164) #9
  %165 = load i32, ptr %50, align 4, !tbaa !75
  %.not166 = icmp eq i32 %165, 0
  br i1 %.not166, label %244, label %166

166:                                              ; preds = %161
  %167 = load i32, ptr %47, align 8, !tbaa !105
  %168 = load i32, ptr %46, align 8, !tbaa !106
  %169 = mul i32 %168, %167
  %170 = zext i32 %169 to i64
  %171 = icmp samesign ult i64 %indvars.iv, %170
  br i1 %171, label %172, label %244

172:                                              ; preds = %166
  %173 = load ptr, ptr %16, align 8, !tbaa !107
  %174 = call zeroext i8 @H5F_sizeof_size(ptr noundef %173) #9
  switch i8 %174, label %._crit_edge195 [
    i8 4, label %175
    i8 8, label %196
    i8 2, label %211
  ]

._crit_edge195:                                   ; preds = %172
  %.pre = load ptr, ptr %5, align 8, !tbaa !19
  br label %222

175:                                              ; preds = %172
  %176 = load ptr, ptr %5, align 8, !tbaa !19
  %177 = load i8, ptr %176, align 1, !tbaa !16
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds nuw [16 x i8], ptr %157, i64 %indvars.iv
  store i64 %178, ptr %179, align 8, !tbaa !129
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 1
  store ptr %180, ptr %5, align 8, !tbaa !19
  %181 = load i8, ptr %180, align 1, !tbaa !16
  %182 = zext i8 %181 to i64
  %183 = shl nuw nsw i64 %182, 8
  %184 = or disjoint i64 %183, %178
  store i64 %184, ptr %179, align 8, !tbaa !129
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 2
  store ptr %185, ptr %5, align 8, !tbaa !19
  %186 = load i8, ptr %185, align 1, !tbaa !16
  %187 = zext i8 %186 to i64
  %188 = shl nuw nsw i64 %187, 16
  %189 = or disjoint i64 %188, %184
  store i64 %189, ptr %179, align 8, !tbaa !129
  %190 = getelementptr inbounds nuw i8, ptr %176, i64 3
  store ptr %190, ptr %5, align 8, !tbaa !19
  %191 = load i8, ptr %190, align 1, !tbaa !16
  %192 = zext i8 %191 to i64
  %193 = shl nuw nsw i64 %192, 24
  %194 = or disjoint i64 %193, %189
  store i64 %194, ptr %179, align 8, !tbaa !129
  %195 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store ptr %195, ptr %5, align 8, !tbaa !19
  br label %222

196:                                              ; preds = %172
  %197 = getelementptr inbounds nuw [16 x i8], ptr %157, i64 %indvars.iv
  store i64 0, ptr %197, align 8, !tbaa !129
  %198 = load ptr, ptr %5, align 8, !tbaa !19
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  br label %200

200:                                              ; preds = %196, %200
  %.0141184 = phi i64 [ 0, %196 ], [ %208, %200 ]
  %201 = phi i64 [ 0, %196 ], [ %207, %200 ]
  %202 = phi ptr [ %199, %196 ], [ %204, %200 ]
  %203 = shl i64 %201, 8
  %204 = getelementptr inbounds i8, ptr %202, i64 -1
  store ptr %204, ptr %5, align 8, !tbaa !19
  %205 = load i8, ptr %204, align 1, !tbaa !16
  %206 = zext i8 %205 to i64
  %207 = or disjoint i64 %203, %206
  store i64 %207, ptr %197, align 8, !tbaa !129
  %208 = add nuw nsw i64 %.0141184, 1
  %exitcond193.not = icmp eq i64 %208, 8
  br i1 %exitcond193.not, label %209, label %200, !llvm.loop !131

209:                                              ; preds = %200
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 7
  store ptr %210, ptr %5, align 8, !tbaa !19
  br label %222

211:                                              ; preds = %172
  %212 = load ptr, ptr %5, align 8, !tbaa !19
  %213 = load i8, ptr %212, align 1, !tbaa !16
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds nuw [16 x i8], ptr %157, i64 %indvars.iv
  store i64 %214, ptr %215, align 8, !tbaa !129
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 1
  store ptr %216, ptr %5, align 8, !tbaa !19
  %217 = load i8, ptr %216, align 1, !tbaa !16
  %218 = zext i8 %217 to i64
  %219 = shl nuw nsw i64 %218, 8
  %220 = or disjoint i64 %219, %214
  store i64 %220, ptr %215, align 8, !tbaa !129
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 2
  store ptr %221, ptr %5, align 8, !tbaa !19
  br label %222

222:                                              ; preds = %._crit_edge195, %175, %209, %211
  %223 = phi ptr [ %.pre, %._crit_edge195 ], [ %195, %175 ], [ %210, %209 ], [ %221, %211 ]
  %224 = load i8, ptr %223, align 1, !tbaa !16
  %225 = zext i8 %224 to i32
  %226 = getelementptr inbounds nuw [16 x i8], ptr %157, i64 %indvars.iv
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i32 %225, ptr %227, align 8, !tbaa !132
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 1
  store ptr %228, ptr %5, align 8, !tbaa !19
  %229 = load i8, ptr %228, align 1, !tbaa !16
  %230 = zext i8 %229 to i32
  %231 = shl nuw nsw i32 %230, 8
  %232 = or disjoint i32 %231, %225
  store i32 %232, ptr %227, align 8, !tbaa !132
  %233 = getelementptr inbounds nuw i8, ptr %223, i64 2
  store ptr %233, ptr %5, align 8, !tbaa !19
  %234 = load i8, ptr %233, align 1, !tbaa !16
  %235 = zext i8 %234 to i32
  %236 = shl nuw nsw i32 %235, 16
  %237 = or disjoint i32 %236, %232
  store i32 %237, ptr %227, align 8, !tbaa !132
  %238 = getelementptr inbounds nuw i8, ptr %223, i64 3
  store ptr %238, ptr %5, align 8, !tbaa !19
  %239 = load i8, ptr %238, align 1, !tbaa !16
  %240 = zext i8 %239 to i32
  %241 = shl nuw i32 %240, 24
  %242 = or disjoint i32 %241, %237
  store i32 %242, ptr %227, align 8, !tbaa !132
  %243 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store ptr %243, ptr %5, align 8, !tbaa !19
  br label %244

244:                                              ; preds = %166, %222, %161
  %245 = load i64, ptr %164, align 8, !tbaa !133
  %.not167 = icmp eq i64 %245, -1
  br i1 %.not167, label %249, label %246

246:                                              ; preds = %244
  %247 = add i32 %162, 1
  store i32 %247, ptr %39, align 8, !tbaa !115
  %248 = trunc nuw i64 %indvars.iv to i32
  store i32 %248, ptr %160, align 4, !tbaa !135
  br label %249

249:                                              ; preds = %244, %246
  %250 = phi i32 [ %162, %244 ], [ %247, %246 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %251 = load i32, ptr %46, align 8, !tbaa !106
  %252 = mul i32 %251, %37
  %253 = zext i32 %252 to i64
  %254 = icmp samesign ult i64 %indvars.iv.next, %253
  br i1 %254, label %161, label %._crit_edge187, !llvm.loop !136

._crit_edge187:                                   ; preds = %249, %.thread172
  %.lcssa = phi i32 [ %158, %.thread172 ], [ %251, %249 ]
  %255 = load ptr, ptr %5, align 8, !tbaa !19
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  store ptr %256, ptr %5, align 8, !tbaa !19
  %257 = load i32, ptr %47, align 8, !tbaa !105
  %258 = icmp ugt i32 %37, %257
  br i1 %258, label %259, label %270

259:                                              ; preds = %._crit_edge187
  %260 = sub nuw i32 %37, %257
  %261 = mul i32 %260, %.lcssa
  %262 = zext i32 %261 to i64
  %263 = call noalias ptr @H5FL_seq_calloc(ptr noundef nonnull @H5_H5HF_indirect_ptr_t_seq_free_list, i64 noundef %262) #9
  %264 = getelementptr inbounds nuw i8, ptr %19, i64 320
  store ptr %263, ptr %264, align 8, !tbaa !137
  %265 = icmp eq ptr %263, null
  br i1 %265, label %266, label %.thread176

266:                                              ; preds = %259
  %267 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %268 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_iblock_deserialize, i32 noundef 1065, i64 noundef %267, i64 noundef %268, ptr noundef nonnull @.str.26) #9
  br label %272

270:                                              ; preds = %._crit_edge187
  %271 = getelementptr inbounds nuw i8, ptr %19, i64 320
  store ptr null, ptr %271, align 8, !tbaa !137
  br label %.thread176

272:                                              ; preds = %29, %67, %75, %86, %102, %137, %151, %266
  %273 = call i32 @H5HF__man_iblock_dest(ptr noundef nonnull %19) #9
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %.thread176

275:                                              ; preds = %272
  %276 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %277 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %278 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_iblock_deserialize, i32 noundef 1076, i64 noundef %276, i64 noundef %277, ptr noundef nonnull @.str.27) #9
  br label %.thread176

.thread176:                                       ; preds = %259, %21, %270, %4, %272, %275
  %.0144 = phi ptr [ null, %275 ], [ null, %272 ], [ %19, %259 ], [ null, %4 ], [ %19, %270 ], [ null, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0144
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5HF__cache_iblock_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %12, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load i64, ptr %10, align 8, !tbaa !116
  store i64 %11, ptr %1, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 -1, 1) i32 @H5HF__cache_iblock_pre_serialize(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i64 %3, ptr noundef writeonly captures(none) %4, ptr readnone captures(none) %5, ptr noundef writeonly captures(none) %6) #0 {
  %8 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %62, !prof !9

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %17 = tail call zeroext i1 @H5F_is_tmp_addr(ptr noundef %0, i64 noundef %2) #9
  br i1 %17, label %18, label %61

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %20 = load i64, ptr %19, align 8, !tbaa !116
  %21 = tail call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 6, i64 noundef %20) #9
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %25 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_iblock_pre_serialize, i32 noundef 1184, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.28) #9
  br label %62

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %29 = load i64, ptr %28, align 8, !tbaa !138
  %30 = tail call i32 @H5AC_move_entry(ptr noundef %0, ptr noundef nonnull @H5AC_FHEAP_IBLOCK, i64 noundef %29, i64 noundef %21) #9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %34 = load i64, ptr @H5E_CANTMOVE_g, align 8, !tbaa !14
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_iblock_pre_serialize, i32 noundef 1191, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.29) #9
  br label %62

36:                                               ; preds = %27
  store i64 %21, ptr %28, align 8, !tbaa !138
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %38 = load ptr, ptr %37, align 8, !tbaa !119
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 296
  store i64 %21, ptr %41, align 8, !tbaa !139
  %42 = tail call i32 @H5HF__hdr_dirty(ptr noundef %16) #9
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %46 = load i64, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !14
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_iblock_pre_serialize, i32 noundef 1203, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.30) #9
  br label %62

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %50 = load i32, ptr %49, align 8, !tbaa !122
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 344
  %52 = load ptr, ptr %51, align 8, !tbaa !127
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  store i64 %21, ptr %54, align 8, !tbaa !133
  %55 = tail call i32 @H5HF__iblock_dirty(ptr noundef nonnull %38) #9
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %48
  %58 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %59 = load i64, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !14
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_iblock_pre_serialize, i32 noundef 1218, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.30) #9
  br label %62

.thread:                                          ; preds = %48, %40
  store i64 %21, ptr %4, align 8, !tbaa !14
  store i32 2, ptr %6, align 4, !tbaa !17
  br label %62

61:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %62

62:                                               ; preds = %57, %7, %61, %.thread, %44, %32, %23
  %.033 = phi i32 [ 0, %7 ], [ 0, %61 ], [ -1, %23 ], [ -1, %32 ], [ -1, %44 ], [ 0, %.thread ], [ -1, %57 ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5HF__cache_iblock_serialize(ptr noundef %0, ptr noundef %1, i64 %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %171, !prof !9

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 600
  store ptr %0, ptr %15, align 8, !tbaa !63
  store i32 1112098886, ptr %1, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store ptr %17, ptr %5, align 8, !tbaa !19
  store i8 0, ptr %16, align 1, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 576
  %19 = load i64, ptr %18, align 8, !tbaa !117
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %19) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 697
  %22 = load i8, ptr %21, align 1, !tbaa !103
  %.not80 = icmp eq i8 %22, 0
  br i1 %.not80, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %24 = load i64, ptr %23, align 8, !tbaa !125
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.06672 = phi ptr [ %26, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %.06771 = phi i64 [ %27, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.06870 = phi i64 [ %28, %.lr.ph ], [ %24, %.lr.ph.preheader ]
  %25 = trunc i64 %.06870 to i8
  %26 = getelementptr inbounds nuw i8, ptr %.06672, i64 1
  store i8 %25, ptr %.06672, align 1, !tbaa !16
  %27 = add nuw nsw i64 %.06771, 1
  %28 = lshr i64 %.06870, 8
  %29 = load i8, ptr %21, align 1, !tbaa !103
  %30 = zext i8 %29 to i64
  %31 = icmp samesign ult i64 %27, %30
  br i1 %31, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !140

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %5, align 8, !tbaa !19
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %12
  %32 = phi ptr [ %20, %12 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %12 ], [ %30, %._crit_edge.loopexit ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.lcssa
  store ptr %33, ptr %5, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %36 = load i32, ptr %34, align 8, !tbaa !114
  %37 = load i32, ptr %35, align 8, !tbaa !106
  %38 = mul i32 %37, %36
  %.not81 = icmp eq i32 %38, 0
  br i1 %.not81, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 252
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 312
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 352
  br label %43

43:                                               ; preds = %.lr.ph78, %145
  %.06976 = phi i64 [ 0, %.lr.ph78 ], [ %147, %145 ]
  %44 = load ptr, ptr %39, align 8, !tbaa !127
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.06976
  %46 = load i64, ptr %45, align 8, !tbaa !133
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %46) #9
  %47 = load i32, ptr %40, align 4, !tbaa !75
  %.not = icmp eq i32 %47, 0
  %.pre86 = load i32, ptr %35, align 8, !tbaa !106
  br i1 %.not, label %145, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %41, align 8, !tbaa !105
  %50 = mul i32 %.pre86, %49
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %.06976, %51
  br i1 %52, label %53, label %145

53:                                               ; preds = %48
  %54 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  switch i8 %54, label %._crit_edge83 [
    i8 4, label %55
    i8 8, label %84
    i8 2, label %97
  ]

._crit_edge83:                                    ; preds = %53
  %.pre84 = load ptr, ptr %5, align 8, !tbaa !19
  br label %112

55:                                               ; preds = %53
  %56 = load ptr, ptr %42, align 8, !tbaa !128
  %57 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %.06976
  %58 = load i64, ptr %57, align 8, !tbaa !129
  %59 = trunc i64 %58 to i8
  %60 = load ptr, ptr %5, align 8, !tbaa !19
  store i8 %59, ptr %60, align 1, !tbaa !16
  %61 = load ptr, ptr %5, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %62, ptr %5, align 8, !tbaa !19
  %63 = load ptr, ptr %42, align 8, !tbaa !128
  %64 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %.06976
  %65 = load i64, ptr %64, align 8, !tbaa !129
  %66 = lshr i64 %65, 8
  %67 = trunc i64 %66 to i8
  store i8 %67, ptr %62, align 1, !tbaa !16
  %68 = load ptr, ptr %5, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %69, ptr %5, align 8, !tbaa !19
  %70 = load ptr, ptr %42, align 8, !tbaa !128
  %71 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %.06976
  %72 = load i64, ptr %71, align 8, !tbaa !129
  %73 = lshr i64 %72, 16
  %74 = trunc i64 %73 to i8
  store i8 %74, ptr %69, align 1, !tbaa !16
  %75 = load ptr, ptr %5, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %76, ptr %5, align 8, !tbaa !19
  %77 = load ptr, ptr %42, align 8, !tbaa !128
  %78 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %.06976
  %79 = load i64, ptr %78, align 8, !tbaa !129
  %80 = lshr i64 %79, 24
  %81 = trunc i64 %80 to i8
  store i8 %81, ptr %76, align 1, !tbaa !16
  %82 = load ptr, ptr %5, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %83, ptr %5, align 8, !tbaa !19
  br label %112

84:                                               ; preds = %53
  %85 = load ptr, ptr %42, align 8, !tbaa !128
  %86 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %.06976
  %87 = load i64, ptr %86, align 8, !tbaa !129
  %88 = load ptr, ptr %5, align 8, !tbaa !19
  br label %89

89:                                               ; preds = %84, %89
  %.075 = phi ptr [ %88, %84 ], [ %91, %89 ]
  %.06374 = phi i64 [ 0, %84 ], [ %92, %89 ]
  %.06573 = phi i64 [ %87, %84 ], [ %93, %89 ]
  %90 = trunc i64 %.06573 to i8
  %91 = getelementptr inbounds nuw i8, ptr %.075, i64 1
  store i8 %90, ptr %.075, align 1, !tbaa !16
  %92 = add nuw nsw i64 %.06374, 1
  %93 = lshr i64 %.06573, 8
  %exitcond.not = icmp eq i64 %92, 8
  br i1 %exitcond.not, label %94, label %89, !llvm.loop !141

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %96, ptr %5, align 8, !tbaa !19
  br label %112

97:                                               ; preds = %53
  %98 = load ptr, ptr %42, align 8, !tbaa !128
  %99 = getelementptr inbounds nuw [16 x i8], ptr %98, i64 %.06976
  %100 = load i64, ptr %99, align 8, !tbaa !129
  %101 = trunc i64 %100 to i8
  %102 = load ptr, ptr %5, align 8, !tbaa !19
  store i8 %101, ptr %102, align 1, !tbaa !16
  %103 = load ptr, ptr %5, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %104, ptr %5, align 8, !tbaa !19
  %105 = load ptr, ptr %42, align 8, !tbaa !128
  %106 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %.06976
  %107 = load i64, ptr %106, align 8, !tbaa !129
  %108 = lshr i64 %107, 8
  %109 = trunc i64 %108 to i8
  store i8 %109, ptr %104, align 1, !tbaa !16
  %110 = load ptr, ptr %5, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  store ptr %111, ptr %5, align 8, !tbaa !19
  br label %112

112:                                              ; preds = %._crit_edge83, %55, %94, %97
  %113 = phi ptr [ %.pre84, %._crit_edge83 ], [ %83, %55 ], [ %96, %94 ], [ %111, %97 ]
  %114 = load ptr, ptr %42, align 8, !tbaa !128
  %115 = getelementptr inbounds nuw [16 x i8], ptr %114, i64 %.06976
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !132
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %113, align 1, !tbaa !16
  %119 = load ptr, ptr %5, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store ptr %120, ptr %5, align 8, !tbaa !19
  %121 = load ptr, ptr %42, align 8, !tbaa !128
  %122 = getelementptr inbounds nuw [16 x i8], ptr %121, i64 %.06976
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !132
  %125 = lshr i32 %124, 8
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %120, align 1, !tbaa !16
  %127 = load ptr, ptr %5, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1
  store ptr %128, ptr %5, align 8, !tbaa !19
  %129 = load ptr, ptr %42, align 8, !tbaa !128
  %130 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %.06976
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !132
  %133 = lshr i32 %132, 16
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %128, align 1, !tbaa !16
  %135 = load ptr, ptr %5, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1
  store ptr %136, ptr %5, align 8, !tbaa !19
  %137 = load ptr, ptr %42, align 8, !tbaa !128
  %138 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %.06976
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !132
  %141 = lshr i32 %140, 24
  %142 = trunc nuw i32 %141 to i8
  store i8 %142, ptr %136, align 1, !tbaa !16
  %143 = load ptr, ptr %5, align 8, !tbaa !19
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1
  store ptr %144, ptr %5, align 8, !tbaa !19
  %.pre85 = load i32, ptr %35, align 8, !tbaa !106
  br label %145

145:                                              ; preds = %43, %112, %48
  %146 = phi i32 [ %.pre86, %43 ], [ %.pre85, %112 ], [ %.pre86, %48 ]
  %147 = add nuw nsw i64 %.06976, 1
  %148 = load i32, ptr %34, align 8, !tbaa !114
  %149 = mul i32 %146, %148
  %150 = zext i32 %149 to i64
  %151 = icmp samesign ult i64 %147, %150
  br i1 %151, label %43, label %._crit_edge79.loopexit, !llvm.loop !142

._crit_edge79.loopexit:                           ; preds = %145
  %.pre87 = load ptr, ptr %5, align 8, !tbaa !19
  br label %._crit_edge79

._crit_edge79:                                    ; preds = %._crit_edge79.loopexit, %._crit_edge
  %152 = phi ptr [ %.pre87, %._crit_edge79.loopexit ], [ %33, %._crit_edge ]
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %1 to i64
  %155 = sub i64 %153, %154
  %156 = call i32 @H5_checksum_metadata(ptr noundef nonnull %1, i64 noundef %155, i32 noundef 0) #9
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %5, align 8, !tbaa !19
  store i8 %157, ptr %158, align 1, !tbaa !16
  %159 = load ptr, ptr %5, align 8, !tbaa !19
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 1
  store ptr %160, ptr %5, align 8, !tbaa !19
  %161 = lshr i32 %156, 8
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %160, align 1, !tbaa !16
  %163 = load ptr, ptr %5, align 8, !tbaa !19
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store ptr %164, ptr %5, align 8, !tbaa !19
  %165 = lshr i32 %156, 16
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %164, align 1, !tbaa !16
  %167 = load ptr, ptr %5, align 8, !tbaa !19
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1
  %169 = lshr i32 %156, 24
  %170 = trunc nuw i32 %169 to i8
  store i8 %170, ptr %168, align 1, !tbaa !16
  br label %171

171:                                              ; preds = %._crit_edge79, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__cache_iblock_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %35, !prof !9

9:                                                ; preds = %2
  switch i32 %0, label %31 [
    i32 0, label %10
    i32 1, label %10
    i32 2, label %35
    i32 4, label %35
    i32 5, label %35
    i32 6, label %35
    i32 7, label %35
    i32 8, label %35
    i32 9, label %35
    i32 3, label %20
  ]

10:                                               ; preds = %9, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %35, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @H5AC_create_flush_dependency(ptr noundef nonnull %12, ptr noundef nonnull %1) #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %18 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !14
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_iblock_notify, i32 noundef 1411, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.31) #9
  br label %35

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %35, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @H5AC_destroy_flush_dependency(ptr noundef nonnull %22, ptr noundef nonnull %1) #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %28 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !14
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_iblock_notify, i32 noundef 1428, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.32) #9
  br label %35

30:                                               ; preds = %23
  store ptr null, ptr %21, align 8, !tbaa !120
  br label %35

31:                                               ; preds = %9
  %32 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_iblock_notify, i32 noundef 1434, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.33) #9
  br label %35

35:                                               ; preds = %16, %26, %31, %20, %30, %9, %9, %9, %9, %9, %9, %9, %10, %13, %2
  %.0 = phi i32 [ -1, %31 ], [ -1, %16 ], [ 0, %13 ], [ 0, %10 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ -1, %26 ], [ 0, %30 ], [ 0, %20 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__cache_iblock_free_icr(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5HF__man_iblock_dest(ptr noundef %0) #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %13 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_iblock_free_icr, i32 noundef 1469, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.27) #9
  br label %15

15:                                               ; preds = %11, %8, %1
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5HF__cache_dblock_get_initial_load_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %28, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 252
  %12 = load i32, ptr %11, align 4, !tbaa !75
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %26, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 488
  br label %.sink.split

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 352
  %21 = load ptr, ptr %20, align 8, !tbaa !128
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !121
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  br label %.sink.split

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.sink.split

.sink.split:                                      ; preds = %17, %19, %26
  %.sink.in = phi ptr [ %27, %26 ], [ %25, %19 ], [ %18, %17 ]
  %.sink = load i64, ptr %.sink.in, align 8, !tbaa !14
  store i64 %.sink, ptr %1, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %.sink.split, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5HF__cache_dblock_verify_chksum(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !143
  %8 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %96, !prof !9

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 259
  %17 = load i8, ptr %16, align 1, !tbaa !40, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %92

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 252
  %21 = load i32, ptr %20, align 4, !tbaa !75
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %45, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = tail call noalias ptr @malloc(i64 noundef %1) #10
  store ptr %23, ptr %5, align 8, !tbaa !143
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %27 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_verify_chksum, i32 noundef 1574, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.34) #9
  br label %.thread

29:                                               ; preds = %22
  store i64 %1, ptr %6, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !144
  store i32 %31, ptr %7, align 4, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %0, i64 %1, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 416
  %33 = call i32 @H5Z_pipeline(ptr noundef nonnull %32, i32 noundef 256, ptr noundef nonnull %7, i32 noundef 1, ptr null, ptr null, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %37 = load i64, ptr @H5E_CANTFILTER_g, align 8, !tbaa !14
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_verify_chksum, i32 noundef 1584, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.35) #9
  br label %.thread

.thread:                                          ; preds = %25, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %92

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 1, ptr %40, align 8, !tbaa !146
  %41 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %41, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i8, ptr %16, align 1, !tbaa !40, !range !7
  %.pre62 = load ptr, ptr %5, align 8, !tbaa !143
  %42 = shl nuw nsw i8 %.pre, 2
  %43 = add nuw nsw i8 %42, 5
  %44 = zext nneg i8 %43 to i64
  br label %46

45:                                               ; preds = %19
  store ptr %0, ptr %5, align 8, !tbaa !143
  br label %46

46:                                               ; preds = %39, %45
  %47 = phi ptr [ %.pre62, %39 ], [ %0, %45 ]
  %narrow = phi i64 [ %44, %39 ], [ 9, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 618
  %49 = load i8, ptr %48, align 2, !tbaa !73
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 697
  %52 = load i8, ptr %51, align 1, !tbaa !103
  %53 = zext i8 %52 to i64
  %54 = add nuw nsw i64 %50, 4294967292
  %55 = add nuw nsw i64 %54, %narrow
  %56 = add nuw nsw i64 %55, %53
  %57 = and i64 %56, 4294967295
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 %57
  %59 = load i16, ptr %58, align 1
  %60 = zext i16 %59 to i32
  %61 = trunc i16 %59 to i8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %63 = lshr i16 %59, 8
  %64 = trunc nuw i16 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %66 = load i8, ptr %65, align 1, !tbaa !16
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 16
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 3
  %70 = load i8, ptr %69, align 1, !tbaa !16
  %71 = zext i8 %70 to i32
  %72 = shl nuw i32 %71, 24
  %73 = or disjoint i32 %68, %60
  %74 = or disjoint i32 %73, %72
  store i32 0, ptr %58, align 1
  %75 = load ptr, ptr %5, align 8, !tbaa !143
  %76 = load i64, ptr %4, align 8, !tbaa !14
  %77 = call i32 @H5_checksum_metadata(ptr noundef %75, i64 noundef %76, i32 noundef 0) #9
  store i8 %61, ptr %58, align 1, !tbaa !16
  store i8 %64, ptr %62, align 1, !tbaa !16
  store i8 %66, ptr %65, align 1, !tbaa !16
  store i8 %70, ptr %69, align 1, !tbaa !16
  %.not55 = icmp eq i32 %74, %77
  br i1 %.not55, label %78, label %92

78:                                               ; preds = %46
  %79 = load i32, ptr %20, align 4, !tbaa !75
  %.not56 = icmp eq i32 %79, 0
  br i1 %.not56, label %92, label %80

80:                                               ; preds = %78
  %81 = load i64, ptr %4, align 8, !tbaa !14
  %82 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_direct_block_blk_free_list, i64 noundef %81) #9
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %82, ptr %83, align 8, !tbaa !147
  %84 = icmp eq ptr %82, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %87 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_verify_chksum, i32 noundef 1629, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.10) #9
  br label %92

89:                                               ; preds = %80
  %90 = load ptr, ptr %5, align 8, !tbaa !143
  %91 = load i64, ptr %4, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr align 1 %90, i64 %91, i1 false)
  br label %92

92:                                               ; preds = %.thread, %46, %14, %78, %89, %85
  %.1 = phi i32 [ 1, %14 ], [ -1, %85 ], [ 1, %89 ], [ 1, %78 ], [ -1, %.thread ], [ 0, %46 ]
  %93 = load ptr, ptr %5, align 8, !tbaa !143
  %.not57 = icmp eq ptr %93, null
  %.not58 = icmp eq ptr %93, %0
  %or.cond = or i1 %.not57, %.not58
  br i1 %or.cond, label %96, label %94

94:                                               ; preds = %92
  %95 = call ptr @H5MM_xfree(ptr noundef nonnull %93) #9
  br label %96

96:                                               ; preds = %3, %94, %92
  %.052 = phi i32 [ %.1, %94 ], [ 1, %3 ], [ %.1, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.052
}

; Function Attrs: nounwind uwtable
define internal ptr @H5HF__cache_dblock_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %160, !prof !9

17:                                               ; preds = %4
  %18 = load ptr, ptr %2, align 8, !tbaa !100
  %19 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5HF_direct_t_reg_free_list) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %23 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_deserialize, i32 noundef 1686, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.10) #9
  br label %146

25:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %19, i8 0, i64 248, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !148
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 600
  store ptr %27, ptr %28, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 248
  store ptr %18, ptr %29, align 8, !tbaa !149
  %30 = tail call i32 @H5HF__hdr_incr(ptr noundef %18) #9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %34 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !14
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_deserialize, i32 noundef 1695, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.19) #9
  br label %146

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !151
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 280
  store i64 %38, ptr %39, align 8, !tbaa !152
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 252
  %41 = load i32, ptr %40, align 4, !tbaa !75
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %70, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %44 = load i32, ptr %43, align 8, !tbaa !146
  %.not79 = icmp eq i32 %44, 0
  br i1 %.not79, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !147
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 296
  store ptr %47, ptr %48, align 8, !tbaa !153
  store ptr null, ptr %46, align 8, !tbaa !147
  br label %79

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %50 = tail call noalias ptr @malloc(i64 noundef %1) #10
  store ptr %50, ptr %7, align 8, !tbaa !143
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %54 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_deserialize, i32 noundef 1728, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.34) #9
  br label %.thread

56:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr align 1 %0, i64 %1, i1 false)
  store i64 %1, ptr %9, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %58 = load i32, ptr %57, align 8, !tbaa !144
  store i32 %58, ptr %10, align 4, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %60 = call i32 @H5Z_pipeline(ptr noundef nonnull %59, i32 noundef 256, ptr noundef nonnull %10, i32 noundef 1, ptr null, ptr null, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %7) #9
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %64 = load i64, ptr @H5E_CANTFILTER_g, align 8, !tbaa !14
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_deserialize, i32 noundef 1738, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.35) #9
  br label %.thread

.thread:                                          ; preds = %52, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %146

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 296
  %68 = load ptr, ptr %67, align 8, !tbaa !153
  %69 = load ptr, ptr %7, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %38, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %79

70:                                               ; preds = %36
  %71 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_direct_block_blk_free_list, i64 noundef %38) #9
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 296
  store ptr %71, ptr %72, align 8, !tbaa !153
  %73 = icmp eq ptr %71, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %76 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_deserialize, i32 noundef 1755, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.10) #9
  br label %146

78:                                               ; preds = %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %71, ptr align 1 %0, i64 %38, i1 false)
  br label %79

79:                                               ; preds = %66, %45, %78
  %80 = phi ptr [ %68, %66 ], [ %47, %45 ], [ %71, %78 ]
  store ptr %80, ptr %6, align 8, !tbaa !19
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %80, ptr noundef nonnull dereferenceable(4) @.str.36, i64 4)
  %.not80 = icmp eq i32 %bcmp, 0
  br i1 %.not80, label %85, label %81

81:                                               ; preds = %79
  %82 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %83 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_deserialize, i32 noundef 1767, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.37) #9
  br label %146

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 5
  store ptr %87, ptr %6, align 8, !tbaa !19
  %88 = load i8, ptr %86, align 1, !tbaa !16
  %.not81 = icmp eq i8 %88, 0
  br i1 %.not81, label %93, label %89

89:                                               ; preds = %85
  %90 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %91 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !14
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_deserialize, i32 noundef 1772, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.22) #9
  br label %146

93:                                               ; preds = %85
  %94 = load ptr, ptr %26, align 8, !tbaa !148
  call void @H5F_addr_decode(ptr noundef %94, ptr noundef nonnull %6, ptr noundef nonnull %8) #9
  %95 = load i64, ptr %8, align 8, !tbaa !14
  %.not82 = icmp eq i64 %95, -1
  br i1 %.not82, label %100, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 576
  %98 = load i64, ptr %97, align 8, !tbaa !117
  %99 = icmp eq i64 %95, %98
  br i1 %99, label %104, label %100

100:                                              ; preds = %93, %96
  %101 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %102 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_deserialize, i32 noundef 1777, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.23) #9
  br label %146

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !118
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 256
  store ptr %106, ptr %107, align 8, !tbaa !154
  %.not83 = icmp eq ptr %106, null
  br i1 %.not83, label %.thread88, label %113

.thread88:                                        ; preds = %104
  %108 = load ptr, ptr %2, align 8, !tbaa !100
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 264
  store ptr %108, ptr %109, align 8, !tbaa !155
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %111 = load i32, ptr %110, align 8, !tbaa !121
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 272
  store i32 %111, ptr %112, align 8, !tbaa !156
  br label %124

113:                                              ; preds = %104
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 264
  store ptr %106, ptr %114, align 8, !tbaa !155
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %116 = load i32, ptr %115, align 8, !tbaa !121
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 272
  store i32 %116, ptr %117, align 8, !tbaa !156
  %118 = call i32 @H5HF__iblock_incr(ptr noundef nonnull %106) #9
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  %121 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %122 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !14
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_deserialize, i32 noundef 1790, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.24) #9
  br label %146

124:                                              ; preds = %.thread88, %113
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 320
  store i64 0, ptr %125, align 8, !tbaa !157
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 697
  %127 = load i8, ptr %126, align 1, !tbaa !103
  %128 = load ptr, ptr %6, align 8, !tbaa !19
  %129 = zext i8 %127 to i64
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  %.not91 = icmp eq i8 %127, 0
  br i1 %.not91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %124, %.lr.ph
  %131 = phi i64 [ %137, %.lr.ph ], [ 0, %124 ]
  %.06889 = phi i64 [ %138, %.lr.ph ], [ 0, %124 ]
  %132 = phi ptr [ %134, %.lr.ph ], [ %130, %124 ]
  %133 = shl i64 %131, 8
  %134 = getelementptr inbounds i8, ptr %132, i64 -1
  store ptr %134, ptr %6, align 8, !tbaa !19
  %135 = load i8, ptr %134, align 1, !tbaa !16
  %136 = zext i8 %135 to i64
  %137 = or disjoint i64 %133, %136
  store i64 %137, ptr %125, align 8, !tbaa !157
  %138 = add nuw nsw i64 %.06889, 1
  %exitcond.not = icmp eq i64 %138, %129
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !158

._crit_edge:                                      ; preds = %.lr.ph, %124
  %139 = phi ptr [ %130, %124 ], [ %134, %.lr.ph ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %129
  store ptr %140, ptr %6, align 8, !tbaa !19
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 259
  %142 = load i8, ptr %141, align 1, !tbaa !40, !range !7, !noundef !8
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %146

144:                                              ; preds = %._crit_edge
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store ptr %145, ptr %6, align 8, !tbaa !19
  br label %146

146:                                              ; preds = %.thread, %._crit_edge, %144, %120, %100, %89, %81, %74, %32, %21
  %.1 = phi ptr [ null, %21 ], [ null, %32 ], [ null, %81 ], [ null, %89 ], [ null, %120 ], [ null, %74 ], [ null, %100 ], [ null, %.thread ], [ %19, %144 ], [ %19, %._crit_edge ]
  %147 = load ptr, ptr %7, align 8, !tbaa !143
  %.not85 = icmp eq ptr %147, null
  br i1 %.not85, label %150, label %148

148:                                              ; preds = %146
  %149 = call ptr @H5MM_xfree(ptr noundef nonnull %147) #9
  br label %150

150:                                              ; preds = %148, %146
  %151 = icmp eq ptr %.1, null
  %152 = icmp ne ptr %19, null
  %or.cond = and i1 %152, %151
  br i1 %or.cond, label %153, label %160

153:                                              ; preds = %150
  %154 = call i32 @H5HF__man_dblock_dest(ptr noundef nonnull %19) #9
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %158 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_deserialize, i32 noundef 1820, i64 noundef %157, i64 noundef %158, ptr noundef nonnull @.str.38) #9
  br label %160

160:                                              ; preds = %4, %153, %156, %150
  %.070 = phi ptr [ null, %156 ], [ null, %153 ], [ %.1, %150 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.070
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5HF__cache_dblock_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %34, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 252
  %13 = load i32, ptr %12, align 4, !tbaa !75
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.sink.split, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load i64, ptr %15, align 8, !tbaa !159
  %.not16 = icmp eq i64 %16, 0
  br i1 %.not16, label %17, label %33

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = load ptr, ptr %18, align 8, !tbaa !154
  %.not17 = icmp eq ptr %19, null
  br i1 %.not17, label %27, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 352
  %22 = load ptr, ptr %21, align 8, !tbaa !128
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %24 = load i32, ptr %23, align 8, !tbaa !156
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %25
  br label %29

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 488
  br label %29

29:                                               ; preds = %27, %20
  %.0.in = phi ptr [ %26, %20 ], [ %28, %27 ]
  %.0 = load i64, ptr %.0.in, align 8, !tbaa !14
  %30 = icmp eq i64 %.0, 0
  br i1 %30, label %.sink.split, label %33

.sink.split:                                      ; preds = %9, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %32 = load i64, ptr %31, align 8, !tbaa !152
  br label %33

33:                                               ; preds = %.sink.split, %29, %14
  %.2 = phi i64 [ %.0, %29 ], [ %16, %14 ], [ %32, %.sink.split ]
  store i64 %.2, ptr %1, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %33, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__cache_dblock_pre_serialize(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %19, label %233, !prof !9

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %21 = load ptr, ptr %20, align 8, !tbaa !149
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 600
  store ptr %0, ptr %22, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %24 = load ptr, ptr %23, align 8, !tbaa !154
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %27 = load i32, ptr %26, align 8, !tbaa !156
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %19, %25
  %.0135 = phi i64 [ %28, %25 ], [ 0, %19 ]
  %30 = tail call zeroext i1 @H5F_is_tmp_addr(ptr noundef %0, i64 noundef %2) #9
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %32 = load ptr, ptr %31, align 8, !tbaa !153
  store ptr %32, ptr %10, align 8, !tbaa !19
  store i32 1111771206, ptr %32, align 1
  %33 = load ptr, ptr %10, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 5
  store ptr %35, ptr %10, align 8, !tbaa !19
  store i8 0, ptr %34, align 1, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 576
  %37 = load i64, ptr %36, align 8, !tbaa !117
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %10, i64 noundef %37) #9
  %38 = load ptr, ptr %10, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 697
  %40 = load i8, ptr %39, align 1, !tbaa !103
  %.not185 = icmp eq i8 %40, 0
  br i1 %.not185, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %42 = load i64, ptr %41, align 8, !tbaa !157
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0123184 = phi ptr [ %44, %.lr.ph ], [ %38, %.lr.ph.preheader ]
  %.0124183 = phi i64 [ %45, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0125182 = phi i64 [ %46, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %43 = trunc i64 %.0125182 to i8
  %44 = getelementptr inbounds nuw i8, ptr %.0123184, i64 1
  store i8 %43, ptr %.0123184, align 1, !tbaa !16
  %45 = add nuw nsw i64 %.0124183, 1
  %46 = lshr i64 %.0125182, 8
  %47 = load i8, ptr %39, align 1, !tbaa !103
  %48 = zext i8 %47 to i64
  %49 = icmp samesign ult i64 %45, %48
  br i1 %49, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !160

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !19
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %29
  %50 = phi ptr [ %38, %29 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %29 ], [ %48, %._crit_edge.loopexit ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %.lcssa
  store ptr %51, ptr %10, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 259
  %53 = load i8, ptr %52, align 1, !tbaa !40, !range !7, !noundef !8
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %76

55:                                               ; preds = %._crit_edge
  store i32 0, ptr %51, align 1
  %56 = load ptr, ptr %31, align 8, !tbaa !153
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %58 = load i64, ptr %57, align 8, !tbaa !152
  %59 = call i32 @H5_checksum_metadata(ptr noundef %56, i64 noundef %58, i32 noundef 0) #9
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %10, align 8, !tbaa !19
  store i8 %60, ptr %61, align 1, !tbaa !16
  %62 = load ptr, ptr %10, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %63, ptr %10, align 8, !tbaa !19
  %64 = lshr i32 %59, 8
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %63, align 1, !tbaa !16
  %66 = load ptr, ptr %10, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %67, ptr %10, align 8, !tbaa !19
  %68 = lshr i32 %59, 16
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %67, align 1, !tbaa !16
  %70 = load ptr, ptr %10, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %71, ptr %10, align 8, !tbaa !19
  %72 = lshr i32 %59, 24
  %73 = trunc nuw i32 %72 to i8
  store i8 %73, ptr %71, align 1, !tbaa !16
  %74 = load ptr, ptr %10, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %10, align 8, !tbaa !19
  br label %76

76:                                               ; preds = %55, %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 252
  %78 = load i32, ptr %77, align 4, !tbaa !75
  %.not148 = icmp eq i32 %78, 0
  br i1 %.not148, label %179, label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %81 = load i64, ptr %80, align 8, !tbaa !152
  store i64 %81, ptr %9, align 8, !tbaa !14
  %82 = call noalias ptr @malloc(i64 noundef %81) #10
  store ptr %82, ptr %8, align 8, !tbaa !143
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %86 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2090, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.34) #9
  br label %.thread161

88:                                               ; preds = %79
  %89 = load ptr, ptr %31, align 8, !tbaa !153
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr align 1 %89, i64 %81, i1 false)
  store i64 %81, ptr %11, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 416
  %91 = call i32 @H5Z_pipeline(ptr noundef nonnull %90, i32 noundef 0, ptr noundef nonnull %12, i32 noundef 1, ptr null, ptr null, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %8) #9
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %95 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !14
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2099, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.35) #9
  br label %.thread161

97:                                               ; preds = %88
  %98 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %98, ptr %9, align 8, !tbaa !14
  %99 = load ptr, ptr %23, align 8, !tbaa !154
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %138

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 496
  %103 = load i32, ptr %102, align 8, !tbaa !78
  %104 = load i32, ptr %12, align 4, !tbaa !17
  %.not150.not = icmp eq i32 %103, %104
  br i1 %.not150.not, label %105, label %.thread199

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 488
  %107 = load i64, ptr %106, align 8, !tbaa !76
  %108 = icmp ne i64 %107, %98
  %or.cond = select i1 %108, i1 true, i1 %30
  br i1 %or.cond, label %112, label %.thread177

.thread199:                                       ; preds = %101
  store i32 %104, ptr %102, align 8, !tbaa !78
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 488
  %110 = load i64, ptr %109, align 8, !tbaa !76
  %111 = icmp ne i64 %110, %98
  %or.cond200 = select i1 %111, i1 true, i1 %30
  br i1 %or.cond200, label %112, label %.thread201

112:                                              ; preds = %.thread199, %105
  %113 = phi i64 [ %110, %.thread199 ], [ %107, %105 ]
  %114 = phi ptr [ %109, %.thread199 ], [ %106, %105 ]
  br i1 %30, label %122, label %115

115:                                              ; preds = %112
  %116 = call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 5, i64 noundef %2, i64 noundef %113) #9
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %._crit_edge189

._crit_edge189:                                   ; preds = %115
  %.pre190 = load i64, ptr %9, align 8, !tbaa !14
  br label %122

118:                                              ; preds = %115
  %119 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %120 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2142, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.39) #9
  br label %.thread161

122:                                              ; preds = %._crit_edge189, %112
  %123 = phi i64 [ %.pre190, %._crit_edge189 ], [ %98, %112 ]
  %124 = call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 5, i64 noundef %123) #9
  %125 = icmp eq i64 %124, -1
  br i1 %125, label %126, label %.thread

126:                                              ; preds = %122
  %127 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %128 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2148, i64 noundef %127, i64 noundef %128, ptr noundef nonnull @.str.40) #9
  br label %.thread161

.thread:                                          ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 296
  store i64 %124, ptr %130, align 8, !tbaa !139
  %131 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %131, ptr %114, align 8, !tbaa !76
  br label %.thread201

.thread201:                                       ; preds = %.thread199, %.thread
  %.1120160 = phi i64 [ %124, %.thread ], [ %2, %.thread199 ]
  %132 = call i32 @H5HF__hdr_dirty(ptr noundef nonnull %21) #9
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %.thread177

134:                                              ; preds = %.thread201
  %135 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %136 = load i64, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !14
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2165, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.30) #9
  br label %.thread161

138:                                              ; preds = %97
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 352
  %140 = load ptr, ptr %139, align 8, !tbaa !128
  %141 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %.0135
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !132
  %144 = load i32, ptr %12, align 4, !tbaa !17
  %.not149.not = icmp eq i32 %143, %144
  br i1 %.not149.not, label %145, label %.thread202

145:                                              ; preds = %138
  %146 = load i64, ptr %141, align 8, !tbaa !129
  %147 = icmp ne i64 %146, %98
  %or.cond4 = select i1 %147, i1 true, i1 %30
  br i1 %or.cond4, label %150, label %.thread177

.thread202:                                       ; preds = %138
  store i32 %144, ptr %142, align 8, !tbaa !132
  %148 = load i64, ptr %141, align 8, !tbaa !129
  %149 = icmp ne i64 %148, %98
  %or.cond4203 = select i1 %149, i1 true, i1 %30
  br i1 %or.cond4203, label %150, label %.thread204

150:                                              ; preds = %.thread202, %145
  %151 = phi i64 [ %148, %.thread202 ], [ %146, %145 ]
  br i1 %30, label %159, label %152

152:                                              ; preds = %150
  %153 = call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 5, i64 noundef %2, i64 noundef %151) #9
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %._crit_edge187

._crit_edge187:                                   ; preds = %152
  %.pre188 = load i64, ptr %9, align 8, !tbaa !14
  br label %159

155:                                              ; preds = %152
  %156 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %157 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2197, i64 noundef %156, i64 noundef %157, ptr noundef nonnull @.str.39) #9
  br label %.thread161

159:                                              ; preds = %._crit_edge187, %150
  %160 = phi i64 [ %.pre188, %._crit_edge187 ], [ %98, %150 ]
  %161 = call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 5, i64 noundef %160) #9
  %162 = icmp eq i64 %161, -1
  br i1 %162, label %163, label %.thread166

163:                                              ; preds = %159
  %164 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %165 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2203, i64 noundef %164, i64 noundef %165, ptr noundef nonnull @.str.40) #9
  br label %.thread161

.thread166:                                       ; preds = %159
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 344
  %168 = load ptr, ptr %167, align 8, !tbaa !127
  %169 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %.0135
  store i64 %161, ptr %169, align 8, !tbaa !133
  %170 = load i64, ptr %9, align 8, !tbaa !14
  %171 = load ptr, ptr %139, align 8, !tbaa !128
  %172 = getelementptr inbounds nuw [16 x i8], ptr %171, i64 %.0135
  store i64 %170, ptr %172, align 8, !tbaa !129
  br label %.thread204

.thread204:                                       ; preds = %.thread202, %.thread166
  %.4169 = phi i64 [ %161, %.thread166 ], [ %2, %.thread202 ]
  %173 = call i32 @H5HF__iblock_dirty(ptr noundef nonnull %24) #9
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %.thread177

175:                                              ; preds = %.thread204
  %176 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %177 = load i64, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !14
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2220, i64 noundef %176, i64 noundef %177, ptr noundef nonnull @.str.30) #9
  br label %.thread161

.thread177:                                       ; preds = %145, %105, %.thread204, %.thread201
  %.0119.ph = phi i64 [ %.4169, %.thread204 ], [ %2, %105 ], [ %.1120160, %.thread201 ], [ %2, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %211

.thread161:                                       ; preds = %155, %175, %163, %118, %134, %126, %93, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %223

179:                                              ; preds = %76
  %180 = load ptr, ptr %31, align 8, !tbaa !153
  store ptr %180, ptr %8, align 8, !tbaa !143
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %182 = load i64, ptr %181, align 8, !tbaa !152
  store i64 %182, ptr %9, align 8, !tbaa !14
  br i1 %30, label %183, label %211

183:                                              ; preds = %179
  %184 = call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 5, i64 noundef %182) #9
  %185 = icmp eq i64 %184, -1
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %188 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2245, i64 noundef %187, i64 noundef %188, ptr noundef nonnull @.str.40) #9
  br label %223

190:                                              ; preds = %183
  %191 = load ptr, ptr %23, align 8, !tbaa !154
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %201

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 296
  store i64 %184, ptr %194, align 8, !tbaa !139
  %195 = call i32 @H5HF__hdr_dirty(ptr noundef nonnull %21) #9
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %211

197:                                              ; preds = %193
  %198 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %199 = load i64, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !14
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2258, i64 noundef %198, i64 noundef %199, ptr noundef nonnull @.str.30) #9
  br label %223

201:                                              ; preds = %190
  %202 = getelementptr inbounds nuw i8, ptr %24, i64 344
  %203 = load ptr, ptr %202, align 8, !tbaa !127
  %204 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %.0135
  store i64 %184, ptr %204, align 8, !tbaa !133
  %205 = call i32 @H5HF__iblock_dirty(ptr noundef %24) #9
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %201
  %208 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %209 = load i64, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !14
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2272, i64 noundef %208, i64 noundef %209, ptr noundef nonnull @.str.30) #9
  br label %223

211:                                              ; preds = %.thread177, %179, %201, %193
  %.6 = phi i64 [ %.0119.ph, %.thread177 ], [ %184, %193 ], [ %184, %201 ], [ %2, %179 ]
  %212 = load ptr, ptr %8, align 8, !tbaa !143
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store ptr %212, ptr %213, align 8, !tbaa !161
  %214 = load i64, ptr %9, align 8, !tbaa !14
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i64 %214, ptr %215, align 8, !tbaa !162
  %.not151 = icmp ne i64 %2, -1
  %216 = icmp eq i64 %2, %.6
  %or.cond157 = and i1 %.not151, %216
  br i1 %or.cond157, label %218, label %217

217:                                              ; preds = %211
  store i64 %.6, ptr %4, align 8, !tbaa !14
  br label %218

218:                                              ; preds = %211, %217
  %.0133 = phi i32 [ 0, %211 ], [ 2, %217 ]
  %219 = load i32, ptr %77, align 4, !tbaa !75
  %.not152 = icmp eq i32 %219, 0
  %.not153 = icmp eq i64 %3, %214
  %or.cond181 = select i1 %.not152, i1 true, i1 %.not153
  br i1 %or.cond181, label %222, label %220

220:                                              ; preds = %218
  %221 = or disjoint i32 %.0133, 1
  store i64 %214, ptr %5, align 8, !tbaa !14
  br label %222

222:                                              ; preds = %220, %218
  %.1134 = phi i32 [ %221, %220 ], [ %.0133, %218 ]
  store i32 %.1134, ptr %6, align 4, !tbaa !17
  br label %223

223:                                              ; preds = %.thread161, %222, %207, %197, %186
  %.5131 = phi i32 [ 0, %222 ], [ -1, %.thread161 ], [ -1, %186 ], [ -1, %197 ], [ -1, %207 ]
  %224 = load ptr, ptr %8, align 8, !tbaa !143
  %.not154 = icmp eq ptr %224, null
  br i1 %.not154, label %233, label %225

225:                                              ; preds = %223
  %226 = load ptr, ptr %31, align 8, !tbaa !153
  %.not155 = icmp eq ptr %224, %226
  br i1 %.not155, label %233, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %229 = load ptr, ptr %228, align 8, !tbaa !161
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %227
  %232 = call ptr @H5MM_xfree(ptr noundef nonnull %224) #9
  br label %233

233:                                              ; preds = %7, %231, %227, %225, %223
  %.0126 = phi i32 [ %.5131, %231 ], [ %.5131, %227 ], [ %.5131, %225 ], [ %.5131, %223 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0126
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5HF__cache_dblock_serialize(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, i64 %2, ptr noundef captures(none) %3) #0 {
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %22, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %15 = load i64, ptr %14, align 8, !tbaa !162
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %13, i64 %15, i1 false)
  %16 = load ptr, ptr %12, align 8, !tbaa !161
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %18 = load ptr, ptr %17, align 8, !tbaa !153
  %.not = icmp eq ptr %16, %18
  br i1 %.not, label %21, label %19

19:                                               ; preds = %11
  %20 = tail call ptr @H5MM_xfree(ptr noundef %16) #9
  br label %21

21:                                               ; preds = %19, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %21, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__cache_dblock_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %35, !prof !9

9:                                                ; preds = %2
  switch i32 %0, label %31 [
    i32 0, label %10
    i32 1, label %10
    i32 2, label %35
    i32 4, label %35
    i32 5, label %35
    i32 6, label %35
    i32 7, label %35
    i32 8, label %35
    i32 9, label %35
    i32 3, label %20
  ]

10:                                               ; preds = %9, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %35, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @H5AC_create_flush_dependency(ptr noundef nonnull %12, ptr noundef nonnull %1) #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %18 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !14
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_notify, i32 noundef 2400, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.31) #9
  br label %35

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %22 = load ptr, ptr %21, align 8, !tbaa !155
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %35, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @H5AC_destroy_flush_dependency(ptr noundef nonnull %22, ptr noundef nonnull %1) #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %28 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !14
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_notify, i32 noundef 2417, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.32) #9
  br label %35

30:                                               ; preds = %23
  store ptr null, ptr %21, align 8, !tbaa !155
  br label %35

31:                                               ; preds = %9
  %32 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !14
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_notify, i32 noundef 2423, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.33) #9
  br label %35

35:                                               ; preds = %16, %26, %31, %20, %30, %9, %9, %9, %9, %9, %9, %9, %10, %13, %2
  %.0 = phi i32 [ -1, %31 ], [ -1, %16 ], [ 0, %13 ], [ 0, %10 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ -1, %26 ], [ 0, %30 ], [ 0, %20 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__cache_dblock_free_icr(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5HF__man_dblock_dest(ptr noundef %0) #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %13 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_free_icr, i32 noundef 2456, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.38) #9
  br label %15

15:                                               ; preds = %11, %8, %1
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5HF__cache_dblock_fsf_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %12, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load i64, ptr %10, align 8, !tbaa !159
  store i64 %11, ptr %1, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %9, %2
  ret i32 0
}

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5HF__hdr_prefix_decode(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !19
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %42, !prof !9

10:                                               ; preds = %2
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %13 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__hdr_prefix_decode, i32 noundef 206, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.7) #9
  br label %42

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %.not20 = icmp eq i8 %17, 0
  br i1 %.not20, label %22, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !14
  %20 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !14
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__hdr_prefix_decode, i32 noundef 211, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.8) #9
  br label %42

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %25, ptr %26, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = or disjoint i32 %30, %25
  store i32 %31, ptr %26, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %34, ptr %35, align 4, !tbaa !75
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = or disjoint i32 %39, %34
  store i32 %40, ptr %35, align 4, !tbaa !75
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store ptr %41, ptr %1, align 8, !tbaa !19
  br label %42

42:                                               ; preds = %11, %18, %22, %2
  %.0 = phi i32 [ -1, %11 ], [ -1, %18 ], [ 0, %22 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5F_get_checksums(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5HF__hdr_alloc(ptr noundef) local_unnamed_addr #2

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5O_msg_decode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5O_msg_copy(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5HF__hdr_finish_init(ptr noundef) local_unnamed_addr #2

declare i32 @H5HF__hdr_free(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @H5F_is_tmp_addr(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5O_msg_encode(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #2

declare i32 @H5HF__hdr_incr(ptr noundef) local_unnamed_addr #2

declare i32 @H5HF__iblock_incr(ptr noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_seq_calloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5HF__man_iblock_dest(ptr noundef) local_unnamed_addr #2

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5AC_move_entry(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5HF__hdr_dirty(ptr noundef) local_unnamed_addr #2

declare i32 @H5HF__iblock_dirty(ptr noundef) local_unnamed_addr #2

declare i32 @H5AC_create_flush_dependency(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5AC_destroy_flush_dependency(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @H5Z_pipeline(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr, ptr, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #2

declare i32 @H5HF__man_dblock_dest(ptr noundef) local_unnamed_addr #2

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

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
!10 = !{!11, !12, i64 0}
!11 = !{!"H5HF_hdr_cache_ud_t", !12, i64 0}
!12 = !{!"p1 _ZTS5H5F_t", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !13, i64 0}
!21 = !{!22, !4, i64 258}
!22 = !{!"H5HF_hdr_t", !23, i64 0, !18, i64 248, !18, i64 252, !4, i64 256, !4, i64 257, !4, i64 258, !4, i64 259, !30, i64 264, !15, i64 376, !15, i64 384, !18, i64 392, !15, i64 400, !15, i64 408, !32, i64 416, !15, i64 488, !18, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !18, i64 592, !12, i64 600, !15, i64 608, !4, i64 616, !5, i64 617, !5, i64 618, !35, i64 624, !18, i64 632, !36, i64 640, !37, i64 648, !39, i64 664, !15, i64 672, !5, i64 680, !4, i64 681, !15, i64 688, !4, i64 696, !5, i64 697, !5, i64 698, !4, i64 699}
!23 = !{!"H5C_cache_entry_t", !24, i64 0, !15, i64 8, !15, i64 16, !13, i64 24, !4, i64 32, !25, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !18, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !18, i64 64, !26, i64 72, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !4, i64 100, !4, i64 101, !27, i64 104, !27, i64 112, !27, i64 120, !27, i64 128, !27, i64 136, !27, i64 144, !4, i64 152, !18, i64 156, !4, i64 160, !15, i64 168, !28, i64 176, !15, i64 184, !15, i64 192, !18, i64 200, !4, i64 204, !18, i64 208, !18, i64 212, !4, i64 216, !27, i64 224, !27, i64 232, !29, i64 240}
!24 = !{!"p1 _ZTS5H5C_t", !13, i64 0}
!25 = !{!"p1 _ZTS11H5C_class_t", !13, i64 0}
!26 = !{!"p2 _ZTS17H5C_cache_entry_t", !13, i64 0}
!27 = !{!"p1 _ZTS17H5C_cache_entry_t", !13, i64 0}
!28 = !{!"p1 long", !13, i64 0}
!29 = !{!"p1 _ZTS14H5C_tag_info_t", !13, i64 0}
!30 = !{!"H5HF_dtable_t", !31, i64 0, !15, i64 32, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !15, i64 72, !28, i64 80, !28, i64 88, !28, i64 96, !28, i64 104}
!31 = !{!"H5HF_dtable_cparam_t", !18, i64 0, !15, i64 8, !15, i64 16, !18, i64 24, !18, i64 28}
!32 = !{!"H5O_pline_t", !33, i64 0, !18, i64 40, !15, i64 48, !15, i64 56, !34, i64 64}
!33 = !{!"H5O_shared_t", !18, i64 0, !12, i64 8, !18, i64 16, !5, i64 24}
!34 = !{!"p1 _ZTS17H5Z_filter_info_t", !13, i64 0}
!35 = !{!"p1 _ZTS15H5HF_indirect_t", !13, i64 0}
!36 = !{!"p1 _ZTS6H5FS_t", !13, i64 0}
!37 = !{!"H5HF_block_iter_t", !4, i64 0, !38, i64 8}
!38 = !{!"p1 _ZTS16H5HF_block_loc_t", !13, i64 0}
!39 = !{!"p1 _ZTS6H5B2_t", !13, i64 0}
!40 = !{!22, !4, i64 259}
!41 = !{!22, !18, i64 392}
!42 = !{!22, !15, i64 400}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!22, !15, i64 376}
!46 = distinct !{!46, !44}
!47 = !{!22, !15, i64 504}
!48 = distinct !{!48, !44}
!49 = !{!22, !15, i64 512}
!50 = distinct !{!50, !44}
!51 = !{!22, !15, i64 520}
!52 = distinct !{!52, !44}
!53 = !{!22, !15, i64 528}
!54 = distinct !{!54, !44}
!55 = !{!22, !15, i64 536}
!56 = distinct !{!56, !44}
!57 = !{!22, !15, i64 544}
!58 = distinct !{!58, !44}
!59 = !{!22, !15, i64 552}
!60 = distinct !{!60, !44}
!61 = !{!22, !15, i64 560}
!62 = distinct !{!62, !44}
!63 = !{!22, !12, i64 600}
!64 = !{!30, !18, i64 0}
!65 = !{!30, !15, i64 8}
!66 = distinct !{!66, !44}
!67 = !{!30, !15, i64 16}
!68 = distinct !{!68, !44}
!69 = !{!30, !18, i64 24}
!70 = !{!30, !18, i64 28}
!71 = !{!30, !18, i64 40}
!72 = !{!22, !5, i64 617}
!73 = !{!22, !5, i64 618}
!74 = !{!22, !15, i64 584}
!75 = !{!22, !18, i64 252}
!76 = !{!22, !15, i64 488}
!77 = distinct !{!77, !44}
!78 = !{!22, !18, i64 496}
!79 = !{!22, !18, i64 248}
!80 = distinct !{!80, !44}
!81 = !{!22, !15, i64 408}
!82 = distinct !{!82, !44}
!83 = !{!22, !15, i64 384}
!84 = distinct !{!84, !44}
!85 = distinct !{!85, !44}
!86 = distinct !{!86, !44}
!87 = distinct !{!87, !44}
!88 = distinct !{!88, !44}
!89 = distinct !{!89, !44}
!90 = distinct !{!90, !44}
!91 = distinct !{!91, !44}
!92 = distinct !{!92, !44}
!93 = distinct !{!93, !44}
!94 = !{!30, !15, i64 32}
!95 = distinct !{!95, !44}
!96 = !{!97, !98, i64 0}
!97 = !{!"H5HF_iblock_cache_ud_t", !98, i64 0, !12, i64 8, !99, i64 16}
!98 = !{!"p1 _ZTS13H5HF_parent_t", !13, i64 0}
!99 = !{!"p1 int", !13, i64 0}
!100 = !{!101, !102, i64 0}
!101 = !{!"H5HF_parent_t", !102, i64 0, !35, i64 8, !18, i64 16}
!102 = !{!"p1 _ZTS10H5HF_hdr_t", !13, i64 0}
!103 = !{!22, !5, i64 697}
!104 = !{!97, !99, i64 16}
!105 = !{!22, !18, i64 312}
!106 = !{!22, !18, i64 264}
!107 = !{!97, !12, i64 8}
!108 = !{!109, !102, i64 256}
!109 = !{!"H5HF_indirect_t", !23, i64 0, !15, i64 248, !102, i64 256, !35, i64 264, !13, i64 272, !18, i64 280, !15, i64 288, !15, i64 296, !18, i64 304, !18, i64 308, !18, i64 312, !18, i64 316, !110, i64 320, !4, i64 328, !15, i64 336, !111, i64 344, !112, i64 352}
!110 = !{!"p2 _ZTS15H5HF_indirect_t", !13, i64 0}
!111 = !{!"p1 _ZTS19H5HF_indirect_ent_t", !13, i64 0}
!112 = !{!"p1 _ZTS24H5HF_indirect_filt_ent_t", !13, i64 0}
!113 = !{!109, !15, i64 248}
!114 = !{!109, !18, i64 304}
!115 = !{!109, !18, i64 312}
!116 = !{!109, !15, i64 296}
!117 = !{!22, !15, i64 576}
!118 = !{!101, !35, i64 8}
!119 = !{!109, !35, i64 264}
!120 = !{!109, !13, i64 272}
!121 = !{!101, !18, i64 16}
!122 = !{!109, !18, i64 280}
!123 = !{!22, !18, i64 308}
!124 = !{!109, !18, i64 308}
!125 = !{!109, !15, i64 336}
!126 = distinct !{!126, !44}
!127 = !{!109, !111, i64 344}
!128 = !{!109, !112, i64 352}
!129 = !{!130, !15, i64 0}
!130 = !{!"H5HF_indirect_filt_ent_t", !15, i64 0, !18, i64 8}
!131 = distinct !{!131, !44}
!132 = !{!130, !18, i64 8}
!133 = !{!134, !15, i64 0}
!134 = !{!"H5HF_indirect_ent_t", !15, i64 0}
!135 = !{!109, !18, i64 316}
!136 = distinct !{!136, !44}
!137 = !{!109, !110, i64 320}
!138 = !{!109, !15, i64 288}
!139 = !{!22, !15, i64 296}
!140 = distinct !{!140, !44}
!141 = distinct !{!141, !44}
!142 = distinct !{!142, !44}
!143 = !{!13, !13, i64 0}
!144 = !{!145, !18, i64 48}
!145 = !{!"H5HF_dblock_cache_ud_t", !101, i64 0, !12, i64 24, !15, i64 32, !15, i64 40, !18, i64 48, !20, i64 56, !18, i64 64}
!146 = !{!145, !18, i64 64}
!147 = !{!145, !20, i64 56}
!148 = !{!145, !12, i64 24}
!149 = !{!150, !102, i64 248}
!150 = !{!"H5HF_direct_t", !23, i64 0, !102, i64 248, !35, i64 256, !13, i64 264, !18, i64 272, !15, i64 280, !15, i64 288, !20, i64 296, !20, i64 304, !15, i64 312, !15, i64 320}
!151 = !{!145, !15, i64 40}
!152 = !{!150, !15, i64 280}
!153 = !{!150, !20, i64 296}
!154 = !{!150, !35, i64 256}
!155 = !{!150, !13, i64 264}
!156 = !{!150, !18, i64 272}
!157 = !{!150, !15, i64 320}
!158 = distinct !{!158, !44}
!159 = !{!150, !15, i64 288}
!160 = distinct !{!160, !44}
!161 = !{!150, !20, i64 304}
!162 = !{!150, !15, i64 312}
