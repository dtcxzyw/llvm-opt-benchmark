; ModuleID = 'bench/hdf5/original/H5HFcache.c.ll'
source_filename = "bench/hdf5/original/H5HFcache.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5HF_indirect_ent_t = type { i64 }
%struct.H5HF_indirect_filt_ent_t = type { i64, i32 }

@.str = private unnamed_addr constant [20 x i8] c"fractal heap header\00", align 1
@H5AC_FHEAP_HDR = local_unnamed_addr constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 10, ptr @.str, i32 6, i32 1, ptr @H5HF__cache_hdr_get_initial_load_size, ptr @H5HF__cache_hdr_get_final_load_size, ptr @H5HF__cache_hdr_verify_chksum, ptr @H5HF__cache_hdr_deserialize, ptr @H5HF__cache_hdr_image_len, ptr @H5HF__cache_hdr_pre_serialize, ptr @H5HF__cache_hdr_serialize, ptr null, ptr @H5HF__cache_hdr_free_icr, ptr null }], align 16
@.str.1 = private unnamed_addr constant [28 x i8] c"fractal heap indirect block\00", align 1
@H5AC_FHEAP_IBLOCK = constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 12, ptr @.str.1, i32 6, i32 0, ptr @H5HF__cache_iblock_get_initial_load_size, ptr null, ptr @H5HF__cache_iblock_verify_chksum, ptr @H5HF__cache_iblock_deserialize, ptr @H5HF__cache_iblock_image_len, ptr @H5HF__cache_iblock_pre_serialize, ptr @H5HF__cache_iblock_serialize, ptr @H5HF__cache_iblock_notify, ptr @H5HF__cache_iblock_free_icr, ptr null }], align 16
@.str.2 = private unnamed_addr constant [26 x i8] c"fractal heap direct block\00", align 1
@H5AC_FHEAP_DBLOCK = local_unnamed_addr constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 11, ptr @.str.2, i32 5, i32 0, ptr @H5HF__cache_dblock_get_initial_load_size, ptr null, ptr @H5HF__cache_dblock_verify_chksum, ptr @H5HF__cache_dblock_deserialize, ptr @H5HF__cache_dblock_image_len, ptr @H5HF__cache_dblock_pre_serialize, ptr @H5HF__cache_dblock_serialize, ptr @H5HF__cache_dblock_notify, ptr @H5HF__cache_dblock_free_icr, ptr @H5HF__cache_dblock_fsf_size }], align 16
@.str.3 = private unnamed_addr constant [17 x i8] c"direct_block_blk\00", align 1
@H5_direct_block_blk_free_list = global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.3, ptr null }, align 8
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
define internal noundef i32 @H5HF__cache_hdr_get_initial_load_size(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %3) #9
  %5 = load ptr, ptr %0, align 8
  %6 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %5) #9
  %7 = zext i8 %4 to i64
  %8 = zext i8 %6 to i64
  %factor = mul nuw nsw i64 %8, 3
  %reass.mul27 = mul nuw nsw i64 %7, 12
  %9 = add nuw nsw i64 %reass.mul27, 26
  %10 = add nuw nsw i64 %9, %factor
  store i64 %10, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__cache_hdr_get_final_load_size(ptr nocapture noundef readonly %0, i64 %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) #0 {
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %9, label %5

5:                                                ; preds = %4
  %6 = load i64, ptr @H5E_HEAP_g, align 8
  %7 = load i64, ptr @H5E_BADVALUE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__hdr_prefix_decode, i32 noundef 206, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.7) #9
  br label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i8, ptr %10, align 1
  %.not20.i = icmp eq i8 %11, 0
  br i1 %.not20.i, label %20, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_HEAP_g, align 8
  %14 = load i64, ptr @H5E_VERSION_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__hdr_prefix_decode, i32 noundef 211, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.8) #9
  br label %16

16:                                               ; preds = %5, %12
  %17 = load i64, ptr @H5E_HEAP_g, align 8
  %18 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_hdr_get_final_load_size, i32 noundef 383, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.5) #9
  br label %38

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %0, i64 7
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = or disjoint i32 %27, %23
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %38, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8
  %31 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %30) #9
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %28, 4
  %34 = add nuw nsw i32 %33, %32
  %35 = zext nneg i32 %34 to i64
  %36 = load i64, ptr %3, align 8
  %37 = add i64 %36, %35
  store i64 %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %20, %29, %16
  %.0 = phi i32 [ -1, %16 ], [ 0, %29 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5HF__cache_hdr_verify_chksum(ptr noundef %0, i64 noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 @H5F_get_checksums(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_HEAP_g, align 8
  %10 = load i64, ptr @H5E_CANTGET_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_hdr_verify_chksum, i32 noundef 422, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.9) #9
  br label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %13, %14
  %spec.select = zext i1 %.not to i32
  br label %15

15:                                               ; preds = %12, %8
  %.0 = phi i32 [ -1, %8 ], [ %spec.select, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5HF__cache_hdr_deserialize(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = tail call ptr @H5HF__hdr_alloc(ptr noundef %6) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i64, ptr @H5E_RESOURCE_g, align 8
  %11 = load i64, ptr @H5E_NOSPACE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_hdr_deserialize, i32 noundef 464, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.10) #9
  br label %.thread

13:                                               ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_HEAP_g, align 8
  %16 = load i64, ptr @H5E_BADVALUE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__hdr_prefix_decode, i32 noundef 206, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.7) #9
  br label %25

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  %20 = load i8, ptr %19, align 1
  %.not20.i = icmp eq i8 %20, 0
  br i1 %.not20.i, label %29, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_HEAP_g, align 8
  %23 = load i64, ptr @H5E_VERSION_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__hdr_prefix_decode, i32 noundef 211, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.8) #9
  br label %25

25:                                               ; preds = %14, %21
  %26 = load i64, ptr @H5E_HEAP_g, align 8
  %27 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_hdr_deserialize, i32 noundef 468, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.5) #9
  br label %825

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, ptr %0, i64 5
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds i8, ptr %7, i64 248
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 6
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = or disjoint i32 %37, %32
  store i32 %38, ptr %33, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 7
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds i8, ptr %7, i64 252
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = or disjoint i32 %46, %41
  store i32 %47, ptr %42, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 9
  %49 = getelementptr inbounds i8, ptr %0, i64 10
  %50 = load i8, ptr %48, align 1
  %51 = and i8 %50, 1
  %52 = getelementptr inbounds i8, ptr %7, i64 258
  store i8 %51, ptr %52, align 2
  %53 = getelementptr inbounds i8, ptr %7, i64 259
  %54 = lshr i8 %50, 1
  %.lobit = and i8 %54, 1
  store i8 %.lobit, ptr %53, align 1
  %55 = load i8, ptr %49, align 1
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds i8, ptr %7, i64 392
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 11
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 8
  %62 = or disjoint i32 %61, %56
  store i32 %62, ptr %57, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 12
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 16
  %67 = or disjoint i32 %66, %62
  store i32 %67, ptr %57, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 13
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw i32 %70, 24
  %72 = or disjoint i32 %71, %67
  store i32 %72, ptr %57, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 14
  store ptr %73, ptr %5, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %74) #9
  switch i8 %75, label %120 [
    i8 4, label %76
    i8 8, label %96
    i8 2, label %110
  ]

76:                                               ; preds = %29
  %77 = load i8, ptr %73, align 1
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds i8, ptr %7, i64 400
  store i64 %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 15
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 8
  %84 = or disjoint i64 %83, %78
  store i64 %84, ptr %79, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 16
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 16
  %89 = or disjoint i64 %88, %84
  store i64 %89, ptr %79, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 17
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 24
  %94 = or disjoint i64 %93, %89
  store i64 %94, ptr %79, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 18
  store ptr %95, ptr %5, align 8
  br label %120

96:                                               ; preds = %29
  %97 = getelementptr inbounds i8, ptr %7, i64 400
  store i64 0, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 22
  br label %99

99:                                               ; preds = %96, %99
  %.0205225 = phi i64 [ 0, %96 ], [ %107, %99 ]
  %100 = phi i64 [ 0, %96 ], [ %106, %99 ]
  %101 = phi ptr [ %98, %96 ], [ %103, %99 ]
  %102 = shl i64 %100, 8
  %103 = getelementptr inbounds i8, ptr %101, i64 -1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i64
  %106 = or disjoint i64 %102, %105
  store i64 %106, ptr %97, align 8
  %107 = add nuw nsw i64 %.0205225, 1
  %exitcond.not = icmp eq i64 %107, 8
  br i1 %exitcond.not, label %108, label %99

108:                                              ; preds = %99
  %109 = getelementptr inbounds i8, ptr %101, i64 7
  store ptr %109, ptr %5, align 8
  br label %120

110:                                              ; preds = %29
  %111 = load i8, ptr %73, align 1
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds i8, ptr %7, i64 400
  store i64 %112, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 15
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i64
  %117 = shl nuw nsw i64 %116, 8
  %118 = or disjoint i64 %117, %112
  store i64 %118, ptr %113, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %119, ptr %5, align 8
  br label %120

120:                                              ; preds = %76, %108, %110, %29
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds i8, ptr %7, i64 408
  call void @H5F_addr_decode(ptr noundef %121, ptr noundef nonnull %5, ptr noundef nonnull %122) #9
  %123 = load ptr, ptr %2, align 8
  %124 = call zeroext i8 @H5F_sizeof_size(ptr noundef %123) #9
  switch i8 %124, label %172 [
    i8 4, label %125
    i8 8, label %146
    i8 2, label %161
  ]

125:                                              ; preds = %120
  %126 = load ptr, ptr %5, align 8
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds i8, ptr %7, i64 376
  store i64 %128, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %126, i64 1
  store ptr %130, ptr %5, align 8
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i64
  %133 = shl nuw nsw i64 %132, 8
  %134 = or disjoint i64 %133, %128
  store i64 %134, ptr %129, align 8
  %135 = getelementptr inbounds i8, ptr %126, i64 2
  store ptr %135, ptr %5, align 8
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i64
  %138 = shl nuw nsw i64 %137, 16
  %139 = or disjoint i64 %138, %134
  store i64 %139, ptr %129, align 8
  %140 = getelementptr inbounds i8, ptr %126, i64 3
  store ptr %140, ptr %5, align 8
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i64
  %143 = shl nuw nsw i64 %142, 24
  %144 = or disjoint i64 %143, %139
  store i64 %144, ptr %129, align 8
  %145 = getelementptr inbounds i8, ptr %126, i64 4
  store ptr %145, ptr %5, align 8
  br label %172

146:                                              ; preds = %120
  %147 = getelementptr inbounds i8, ptr %7, i64 376
  store i64 0, ptr %147, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  br label %150

150:                                              ; preds = %146, %150
  %.0204228 = phi i64 [ 0, %146 ], [ %158, %150 ]
  %151 = phi i64 [ 0, %146 ], [ %157, %150 ]
  %152 = phi ptr [ %149, %146 ], [ %154, %150 ]
  %153 = shl i64 %151, 8
  %154 = getelementptr inbounds i8, ptr %152, i64 -1
  store ptr %154, ptr %5, align 8
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i64
  %157 = or disjoint i64 %153, %156
  store i64 %157, ptr %147, align 8
  %158 = add nuw nsw i64 %.0204228, 1
  %exitcond258.not = icmp eq i64 %158, 8
  br i1 %exitcond258.not, label %159, label %150

159:                                              ; preds = %150
  %160 = getelementptr inbounds i8, ptr %152, i64 7
  store ptr %160, ptr %5, align 8
  br label %172

161:                                              ; preds = %120
  %162 = load ptr, ptr %5, align 8
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds i8, ptr %7, i64 376
  store i64 %164, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %162, i64 1
  store ptr %166, ptr %5, align 8
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i64
  %169 = shl nuw nsw i64 %168, 8
  %170 = or disjoint i64 %169, %164
  store i64 %170, ptr %165, align 8
  %171 = getelementptr inbounds i8, ptr %162, i64 2
  store ptr %171, ptr %5, align 8
  br label %172

172:                                              ; preds = %125, %159, %161, %120
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds i8, ptr %7, i64 384
  call void @H5F_addr_decode(ptr noundef %173, ptr noundef nonnull %5, ptr noundef nonnull %174) #9
  %175 = load ptr, ptr %2, align 8
  %176 = call zeroext i8 @H5F_sizeof_size(ptr noundef %175) #9
  switch i8 %176, label %224 [
    i8 4, label %177
    i8 8, label %198
    i8 2, label %213
  ]

177:                                              ; preds = %172
  %178 = load ptr, ptr %5, align 8
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds i8, ptr %7, i64 504
  store i64 %180, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %178, i64 1
  store ptr %182, ptr %5, align 8
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i64
  %185 = shl nuw nsw i64 %184, 8
  %186 = or disjoint i64 %185, %180
  store i64 %186, ptr %181, align 8
  %187 = getelementptr inbounds i8, ptr %178, i64 2
  store ptr %187, ptr %5, align 8
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i64
  %190 = shl nuw nsw i64 %189, 16
  %191 = or disjoint i64 %190, %186
  store i64 %191, ptr %181, align 8
  %192 = getelementptr inbounds i8, ptr %178, i64 3
  store ptr %192, ptr %5, align 8
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i64
  %195 = shl nuw nsw i64 %194, 24
  %196 = or disjoint i64 %195, %191
  store i64 %196, ptr %181, align 8
  %197 = getelementptr inbounds i8, ptr %178, i64 4
  store ptr %197, ptr %5, align 8
  br label %224

198:                                              ; preds = %172
  %199 = getelementptr inbounds i8, ptr %7, i64 504
  store i64 0, ptr %199, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  br label %202

202:                                              ; preds = %198, %202
  %.0203231 = phi i64 [ 0, %198 ], [ %210, %202 ]
  %203 = phi i64 [ 0, %198 ], [ %209, %202 ]
  %204 = phi ptr [ %201, %198 ], [ %206, %202 ]
  %205 = shl i64 %203, 8
  %206 = getelementptr inbounds i8, ptr %204, i64 -1
  store ptr %206, ptr %5, align 8
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i64
  %209 = or disjoint i64 %205, %208
  store i64 %209, ptr %199, align 8
  %210 = add nuw nsw i64 %.0203231, 1
  %exitcond259.not = icmp eq i64 %210, 8
  br i1 %exitcond259.not, label %211, label %202

211:                                              ; preds = %202
  %212 = getelementptr inbounds i8, ptr %204, i64 7
  store ptr %212, ptr %5, align 8
  br label %224

213:                                              ; preds = %172
  %214 = load ptr, ptr %5, align 8
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds i8, ptr %7, i64 504
  store i64 %216, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %214, i64 1
  store ptr %218, ptr %5, align 8
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i64
  %221 = shl nuw nsw i64 %220, 8
  %222 = or disjoint i64 %221, %216
  store i64 %222, ptr %217, align 8
  %223 = getelementptr inbounds i8, ptr %214, i64 2
  store ptr %223, ptr %5, align 8
  br label %224

224:                                              ; preds = %172, %213, %211, %177
  %225 = load ptr, ptr %2, align 8
  %226 = call zeroext i8 @H5F_sizeof_size(ptr noundef %225) #9
  switch i8 %226, label %274 [
    i8 4, label %227
    i8 8, label %248
    i8 2, label %263
  ]

227:                                              ; preds = %224
  %228 = load ptr, ptr %5, align 8
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i64
  %231 = getelementptr inbounds i8, ptr %7, i64 512
  store i64 %230, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %228, i64 1
  store ptr %232, ptr %5, align 8
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i64
  %235 = shl nuw nsw i64 %234, 8
  %236 = or disjoint i64 %235, %230
  store i64 %236, ptr %231, align 8
  %237 = getelementptr inbounds i8, ptr %228, i64 2
  store ptr %237, ptr %5, align 8
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i64
  %240 = shl nuw nsw i64 %239, 16
  %241 = or disjoint i64 %240, %236
  store i64 %241, ptr %231, align 8
  %242 = getelementptr inbounds i8, ptr %228, i64 3
  store ptr %242, ptr %5, align 8
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i64
  %245 = shl nuw nsw i64 %244, 24
  %246 = or disjoint i64 %245, %241
  store i64 %246, ptr %231, align 8
  %247 = getelementptr inbounds i8, ptr %228, i64 4
  store ptr %247, ptr %5, align 8
  br label %274

248:                                              ; preds = %224
  %249 = getelementptr inbounds i8, ptr %7, i64 512
  store i64 0, ptr %249, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  br label %252

252:                                              ; preds = %248, %252
  %.0202234 = phi i64 [ 0, %248 ], [ %260, %252 ]
  %253 = phi i64 [ 0, %248 ], [ %259, %252 ]
  %254 = phi ptr [ %251, %248 ], [ %256, %252 ]
  %255 = shl i64 %253, 8
  %256 = getelementptr inbounds i8, ptr %254, i64 -1
  store ptr %256, ptr %5, align 8
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i64
  %259 = or disjoint i64 %255, %258
  store i64 %259, ptr %249, align 8
  %260 = add nuw nsw i64 %.0202234, 1
  %exitcond260.not = icmp eq i64 %260, 8
  br i1 %exitcond260.not, label %261, label %252

261:                                              ; preds = %252
  %262 = getelementptr inbounds i8, ptr %254, i64 7
  store ptr %262, ptr %5, align 8
  br label %274

263:                                              ; preds = %224
  %264 = load ptr, ptr %5, align 8
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i64
  %267 = getelementptr inbounds i8, ptr %7, i64 512
  store i64 %266, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %264, i64 1
  store ptr %268, ptr %5, align 8
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i64
  %271 = shl nuw nsw i64 %270, 8
  %272 = or disjoint i64 %271, %266
  store i64 %272, ptr %267, align 8
  %273 = getelementptr inbounds i8, ptr %264, i64 2
  store ptr %273, ptr %5, align 8
  br label %274

274:                                              ; preds = %224, %263, %261, %227
  %275 = load ptr, ptr %2, align 8
  %276 = call zeroext i8 @H5F_sizeof_size(ptr noundef %275) #9
  switch i8 %276, label %324 [
    i8 4, label %277
    i8 8, label %298
    i8 2, label %313
  ]

277:                                              ; preds = %274
  %278 = load ptr, ptr %5, align 8
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i64
  %281 = getelementptr inbounds i8, ptr %7, i64 520
  store i64 %280, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %278, i64 1
  store ptr %282, ptr %5, align 8
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i64
  %285 = shl nuw nsw i64 %284, 8
  %286 = or disjoint i64 %285, %280
  store i64 %286, ptr %281, align 8
  %287 = getelementptr inbounds i8, ptr %278, i64 2
  store ptr %287, ptr %5, align 8
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i64
  %290 = shl nuw nsw i64 %289, 16
  %291 = or disjoint i64 %290, %286
  store i64 %291, ptr %281, align 8
  %292 = getelementptr inbounds i8, ptr %278, i64 3
  store ptr %292, ptr %5, align 8
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i64
  %295 = shl nuw nsw i64 %294, 24
  %296 = or disjoint i64 %295, %291
  store i64 %296, ptr %281, align 8
  %297 = getelementptr inbounds i8, ptr %278, i64 4
  store ptr %297, ptr %5, align 8
  br label %324

298:                                              ; preds = %274
  %299 = getelementptr inbounds i8, ptr %7, i64 520
  store i64 0, ptr %299, align 8
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 8
  br label %302

302:                                              ; preds = %298, %302
  %.0201237 = phi i64 [ 0, %298 ], [ %310, %302 ]
  %303 = phi i64 [ 0, %298 ], [ %309, %302 ]
  %304 = phi ptr [ %301, %298 ], [ %306, %302 ]
  %305 = shl i64 %303, 8
  %306 = getelementptr inbounds i8, ptr %304, i64 -1
  store ptr %306, ptr %5, align 8
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i64
  %309 = or disjoint i64 %305, %308
  store i64 %309, ptr %299, align 8
  %310 = add nuw nsw i64 %.0201237, 1
  %exitcond261.not = icmp eq i64 %310, 8
  br i1 %exitcond261.not, label %311, label %302

311:                                              ; preds = %302
  %312 = getelementptr inbounds i8, ptr %304, i64 7
  store ptr %312, ptr %5, align 8
  br label %324

313:                                              ; preds = %274
  %314 = load ptr, ptr %5, align 8
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i64
  %317 = getelementptr inbounds i8, ptr %7, i64 520
  store i64 %316, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %314, i64 1
  store ptr %318, ptr %5, align 8
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i64
  %321 = shl nuw nsw i64 %320, 8
  %322 = or disjoint i64 %321, %316
  store i64 %322, ptr %317, align 8
  %323 = getelementptr inbounds i8, ptr %314, i64 2
  store ptr %323, ptr %5, align 8
  br label %324

324:                                              ; preds = %274, %313, %311, %277
  %325 = load ptr, ptr %2, align 8
  %326 = call zeroext i8 @H5F_sizeof_size(ptr noundef %325) #9
  switch i8 %326, label %374 [
    i8 4, label %327
    i8 8, label %348
    i8 2, label %363
  ]

327:                                              ; preds = %324
  %328 = load ptr, ptr %5, align 8
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i64
  %331 = getelementptr inbounds i8, ptr %7, i64 528
  store i64 %330, ptr %331, align 8
  %332 = getelementptr inbounds i8, ptr %328, i64 1
  store ptr %332, ptr %5, align 8
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i64
  %335 = shl nuw nsw i64 %334, 8
  %336 = or disjoint i64 %335, %330
  store i64 %336, ptr %331, align 8
  %337 = getelementptr inbounds i8, ptr %328, i64 2
  store ptr %337, ptr %5, align 8
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i64
  %340 = shl nuw nsw i64 %339, 16
  %341 = or disjoint i64 %340, %336
  store i64 %341, ptr %331, align 8
  %342 = getelementptr inbounds i8, ptr %328, i64 3
  store ptr %342, ptr %5, align 8
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i64
  %345 = shl nuw nsw i64 %344, 24
  %346 = or disjoint i64 %345, %341
  store i64 %346, ptr %331, align 8
  %347 = getelementptr inbounds i8, ptr %328, i64 4
  store ptr %347, ptr %5, align 8
  br label %374

348:                                              ; preds = %324
  %349 = getelementptr inbounds i8, ptr %7, i64 528
  store i64 0, ptr %349, align 8
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 8
  br label %352

352:                                              ; preds = %348, %352
  %.0200240 = phi i64 [ 0, %348 ], [ %360, %352 ]
  %353 = phi i64 [ 0, %348 ], [ %359, %352 ]
  %354 = phi ptr [ %351, %348 ], [ %356, %352 ]
  %355 = shl i64 %353, 8
  %356 = getelementptr inbounds i8, ptr %354, i64 -1
  store ptr %356, ptr %5, align 8
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i64
  %359 = or disjoint i64 %355, %358
  store i64 %359, ptr %349, align 8
  %360 = add nuw nsw i64 %.0200240, 1
  %exitcond262.not = icmp eq i64 %360, 8
  br i1 %exitcond262.not, label %361, label %352

361:                                              ; preds = %352
  %362 = getelementptr inbounds i8, ptr %354, i64 7
  store ptr %362, ptr %5, align 8
  br label %374

363:                                              ; preds = %324
  %364 = load ptr, ptr %5, align 8
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i64
  %367 = getelementptr inbounds i8, ptr %7, i64 528
  store i64 %366, ptr %367, align 8
  %368 = getelementptr inbounds i8, ptr %364, i64 1
  store ptr %368, ptr %5, align 8
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i64
  %371 = shl nuw nsw i64 %370, 8
  %372 = or disjoint i64 %371, %366
  store i64 %372, ptr %367, align 8
  %373 = getelementptr inbounds i8, ptr %364, i64 2
  store ptr %373, ptr %5, align 8
  br label %374

374:                                              ; preds = %324, %363, %361, %327
  %375 = load ptr, ptr %2, align 8
  %376 = call zeroext i8 @H5F_sizeof_size(ptr noundef %375) #9
  switch i8 %376, label %424 [
    i8 4, label %377
    i8 8, label %398
    i8 2, label %413
  ]

377:                                              ; preds = %374
  %378 = load ptr, ptr %5, align 8
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i64
  %381 = getelementptr inbounds i8, ptr %7, i64 536
  store i64 %380, ptr %381, align 8
  %382 = getelementptr inbounds i8, ptr %378, i64 1
  store ptr %382, ptr %5, align 8
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i64
  %385 = shl nuw nsw i64 %384, 8
  %386 = or disjoint i64 %385, %380
  store i64 %386, ptr %381, align 8
  %387 = getelementptr inbounds i8, ptr %378, i64 2
  store ptr %387, ptr %5, align 8
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i64
  %390 = shl nuw nsw i64 %389, 16
  %391 = or disjoint i64 %390, %386
  store i64 %391, ptr %381, align 8
  %392 = getelementptr inbounds i8, ptr %378, i64 3
  store ptr %392, ptr %5, align 8
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i64
  %395 = shl nuw nsw i64 %394, 24
  %396 = or disjoint i64 %395, %391
  store i64 %396, ptr %381, align 8
  %397 = getelementptr inbounds i8, ptr %378, i64 4
  store ptr %397, ptr %5, align 8
  br label %424

398:                                              ; preds = %374
  %399 = getelementptr inbounds i8, ptr %7, i64 536
  store i64 0, ptr %399, align 8
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 8
  br label %402

402:                                              ; preds = %398, %402
  %.0199243 = phi i64 [ 0, %398 ], [ %410, %402 ]
  %403 = phi i64 [ 0, %398 ], [ %409, %402 ]
  %404 = phi ptr [ %401, %398 ], [ %406, %402 ]
  %405 = shl i64 %403, 8
  %406 = getelementptr inbounds i8, ptr %404, i64 -1
  store ptr %406, ptr %5, align 8
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i64
  %409 = or disjoint i64 %405, %408
  store i64 %409, ptr %399, align 8
  %410 = add nuw nsw i64 %.0199243, 1
  %exitcond263.not = icmp eq i64 %410, 8
  br i1 %exitcond263.not, label %411, label %402

411:                                              ; preds = %402
  %412 = getelementptr inbounds i8, ptr %404, i64 7
  store ptr %412, ptr %5, align 8
  br label %424

413:                                              ; preds = %374
  %414 = load ptr, ptr %5, align 8
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds i8, ptr %7, i64 536
  store i64 %416, ptr %417, align 8
  %418 = getelementptr inbounds i8, ptr %414, i64 1
  store ptr %418, ptr %5, align 8
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i64
  %421 = shl nuw nsw i64 %420, 8
  %422 = or disjoint i64 %421, %416
  store i64 %422, ptr %417, align 8
  %423 = getelementptr inbounds i8, ptr %414, i64 2
  store ptr %423, ptr %5, align 8
  br label %424

424:                                              ; preds = %374, %413, %411, %377
  %425 = load ptr, ptr %2, align 8
  %426 = call zeroext i8 @H5F_sizeof_size(ptr noundef %425) #9
  switch i8 %426, label %474 [
    i8 4, label %427
    i8 8, label %448
    i8 2, label %463
  ]

427:                                              ; preds = %424
  %428 = load ptr, ptr %5, align 8
  %429 = load i8, ptr %428, align 1
  %430 = zext i8 %429 to i64
  %431 = getelementptr inbounds i8, ptr %7, i64 544
  store i64 %430, ptr %431, align 8
  %432 = getelementptr inbounds i8, ptr %428, i64 1
  store ptr %432, ptr %5, align 8
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i64
  %435 = shl nuw nsw i64 %434, 8
  %436 = or disjoint i64 %435, %430
  store i64 %436, ptr %431, align 8
  %437 = getelementptr inbounds i8, ptr %428, i64 2
  store ptr %437, ptr %5, align 8
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i64
  %440 = shl nuw nsw i64 %439, 16
  %441 = or disjoint i64 %440, %436
  store i64 %441, ptr %431, align 8
  %442 = getelementptr inbounds i8, ptr %428, i64 3
  store ptr %442, ptr %5, align 8
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i64
  %445 = shl nuw nsw i64 %444, 24
  %446 = or disjoint i64 %445, %441
  store i64 %446, ptr %431, align 8
  %447 = getelementptr inbounds i8, ptr %428, i64 4
  store ptr %447, ptr %5, align 8
  br label %474

448:                                              ; preds = %424
  %449 = getelementptr inbounds i8, ptr %7, i64 544
  store i64 0, ptr %449, align 8
  %450 = load ptr, ptr %5, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 8
  br label %452

452:                                              ; preds = %448, %452
  %.0198246 = phi i64 [ 0, %448 ], [ %460, %452 ]
  %453 = phi i64 [ 0, %448 ], [ %459, %452 ]
  %454 = phi ptr [ %451, %448 ], [ %456, %452 ]
  %455 = shl i64 %453, 8
  %456 = getelementptr inbounds i8, ptr %454, i64 -1
  store ptr %456, ptr %5, align 8
  %457 = load i8, ptr %456, align 1
  %458 = zext i8 %457 to i64
  %459 = or disjoint i64 %455, %458
  store i64 %459, ptr %449, align 8
  %460 = add nuw nsw i64 %.0198246, 1
  %exitcond264.not = icmp eq i64 %460, 8
  br i1 %exitcond264.not, label %461, label %452

461:                                              ; preds = %452
  %462 = getelementptr inbounds i8, ptr %454, i64 7
  store ptr %462, ptr %5, align 8
  br label %474

463:                                              ; preds = %424
  %464 = load ptr, ptr %5, align 8
  %465 = load i8, ptr %464, align 1
  %466 = zext i8 %465 to i64
  %467 = getelementptr inbounds i8, ptr %7, i64 544
  store i64 %466, ptr %467, align 8
  %468 = getelementptr inbounds i8, ptr %464, i64 1
  store ptr %468, ptr %5, align 8
  %469 = load i8, ptr %468, align 1
  %470 = zext i8 %469 to i64
  %471 = shl nuw nsw i64 %470, 8
  %472 = or disjoint i64 %471, %466
  store i64 %472, ptr %467, align 8
  %473 = getelementptr inbounds i8, ptr %464, i64 2
  store ptr %473, ptr %5, align 8
  br label %474

474:                                              ; preds = %424, %463, %461, %427
  %475 = load ptr, ptr %2, align 8
  %476 = call zeroext i8 @H5F_sizeof_size(ptr noundef %475) #9
  switch i8 %476, label %524 [
    i8 4, label %477
    i8 8, label %498
    i8 2, label %513
  ]

477:                                              ; preds = %474
  %478 = load ptr, ptr %5, align 8
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i64
  %481 = getelementptr inbounds i8, ptr %7, i64 552
  store i64 %480, ptr %481, align 8
  %482 = getelementptr inbounds i8, ptr %478, i64 1
  store ptr %482, ptr %5, align 8
  %483 = load i8, ptr %482, align 1
  %484 = zext i8 %483 to i64
  %485 = shl nuw nsw i64 %484, 8
  %486 = or disjoint i64 %485, %480
  store i64 %486, ptr %481, align 8
  %487 = getelementptr inbounds i8, ptr %478, i64 2
  store ptr %487, ptr %5, align 8
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i64
  %490 = shl nuw nsw i64 %489, 16
  %491 = or disjoint i64 %490, %486
  store i64 %491, ptr %481, align 8
  %492 = getelementptr inbounds i8, ptr %478, i64 3
  store ptr %492, ptr %5, align 8
  %493 = load i8, ptr %492, align 1
  %494 = zext i8 %493 to i64
  %495 = shl nuw nsw i64 %494, 24
  %496 = or disjoint i64 %495, %491
  store i64 %496, ptr %481, align 8
  %497 = getelementptr inbounds i8, ptr %478, i64 4
  store ptr %497, ptr %5, align 8
  br label %524

498:                                              ; preds = %474
  %499 = getelementptr inbounds i8, ptr %7, i64 552
  store i64 0, ptr %499, align 8
  %500 = load ptr, ptr %5, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 8
  br label %502

502:                                              ; preds = %498, %502
  %.0197249 = phi i64 [ 0, %498 ], [ %510, %502 ]
  %503 = phi i64 [ 0, %498 ], [ %509, %502 ]
  %504 = phi ptr [ %501, %498 ], [ %506, %502 ]
  %505 = shl i64 %503, 8
  %506 = getelementptr inbounds i8, ptr %504, i64 -1
  store ptr %506, ptr %5, align 8
  %507 = load i8, ptr %506, align 1
  %508 = zext i8 %507 to i64
  %509 = or disjoint i64 %505, %508
  store i64 %509, ptr %499, align 8
  %510 = add nuw nsw i64 %.0197249, 1
  %exitcond265.not = icmp eq i64 %510, 8
  br i1 %exitcond265.not, label %511, label %502

511:                                              ; preds = %502
  %512 = getelementptr inbounds i8, ptr %504, i64 7
  store ptr %512, ptr %5, align 8
  br label %524

513:                                              ; preds = %474
  %514 = load ptr, ptr %5, align 8
  %515 = load i8, ptr %514, align 1
  %516 = zext i8 %515 to i64
  %517 = getelementptr inbounds i8, ptr %7, i64 552
  store i64 %516, ptr %517, align 8
  %518 = getelementptr inbounds i8, ptr %514, i64 1
  store ptr %518, ptr %5, align 8
  %519 = load i8, ptr %518, align 1
  %520 = zext i8 %519 to i64
  %521 = shl nuw nsw i64 %520, 8
  %522 = or disjoint i64 %521, %516
  store i64 %522, ptr %517, align 8
  %523 = getelementptr inbounds i8, ptr %514, i64 2
  store ptr %523, ptr %5, align 8
  br label %524

524:                                              ; preds = %474, %513, %511, %477
  %525 = load ptr, ptr %2, align 8
  %526 = call zeroext i8 @H5F_sizeof_size(ptr noundef %525) #9
  switch i8 %526, label %._crit_edge [
    i8 4, label %527
    i8 8, label %548
    i8 2, label %563
  ]

._crit_edge:                                      ; preds = %524
  %.pre = load ptr, ptr %5, align 8
  br label %574

527:                                              ; preds = %524
  %528 = load ptr, ptr %5, align 8
  %529 = load i8, ptr %528, align 1
  %530 = zext i8 %529 to i64
  %531 = getelementptr inbounds i8, ptr %7, i64 560
  store i64 %530, ptr %531, align 8
  %532 = getelementptr inbounds i8, ptr %528, i64 1
  store ptr %532, ptr %5, align 8
  %533 = load i8, ptr %532, align 1
  %534 = zext i8 %533 to i64
  %535 = shl nuw nsw i64 %534, 8
  %536 = or disjoint i64 %535, %530
  store i64 %536, ptr %531, align 8
  %537 = getelementptr inbounds i8, ptr %528, i64 2
  store ptr %537, ptr %5, align 8
  %538 = load i8, ptr %537, align 1
  %539 = zext i8 %538 to i64
  %540 = shl nuw nsw i64 %539, 16
  %541 = or disjoint i64 %540, %536
  store i64 %541, ptr %531, align 8
  %542 = getelementptr inbounds i8, ptr %528, i64 3
  store ptr %542, ptr %5, align 8
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i64
  %545 = shl nuw nsw i64 %544, 24
  %546 = or disjoint i64 %545, %541
  store i64 %546, ptr %531, align 8
  %547 = getelementptr inbounds i8, ptr %528, i64 4
  store ptr %547, ptr %5, align 8
  br label %574

548:                                              ; preds = %524
  %549 = getelementptr inbounds i8, ptr %7, i64 560
  store i64 0, ptr %549, align 8
  %550 = load ptr, ptr %5, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 8
  br label %552

552:                                              ; preds = %548, %552
  %.0196252 = phi i64 [ 0, %548 ], [ %560, %552 ]
  %553 = phi i64 [ 0, %548 ], [ %559, %552 ]
  %554 = phi ptr [ %551, %548 ], [ %556, %552 ]
  %555 = shl i64 %553, 8
  %556 = getelementptr inbounds i8, ptr %554, i64 -1
  store ptr %556, ptr %5, align 8
  %557 = load i8, ptr %556, align 1
  %558 = zext i8 %557 to i64
  %559 = or disjoint i64 %555, %558
  store i64 %559, ptr %549, align 8
  %560 = add nuw nsw i64 %.0196252, 1
  %exitcond266.not = icmp eq i64 %560, 8
  br i1 %exitcond266.not, label %561, label %552

561:                                              ; preds = %552
  %562 = getelementptr inbounds i8, ptr %554, i64 7
  store ptr %562, ptr %5, align 8
  br label %574

563:                                              ; preds = %524
  %564 = load ptr, ptr %5, align 8
  %565 = load i8, ptr %564, align 1
  %566 = zext i8 %565 to i64
  %567 = getelementptr inbounds i8, ptr %7, i64 560
  store i64 %566, ptr %567, align 8
  %568 = getelementptr inbounds i8, ptr %564, i64 1
  store ptr %568, ptr %5, align 8
  %569 = load i8, ptr %568, align 1
  %570 = zext i8 %569 to i64
  %571 = shl nuw nsw i64 %570, 8
  %572 = or disjoint i64 %571, %566
  store i64 %572, ptr %567, align 8
  %573 = getelementptr inbounds i8, ptr %564, i64 2
  store ptr %573, ptr %5, align 8
  br label %574

574:                                              ; preds = %._crit_edge, %527, %561, %563
  %575 = phi ptr [ %.pre, %._crit_edge ], [ %547, %527 ], [ %562, %561 ], [ %573, %563 ]
  %576 = getelementptr inbounds i8, ptr %7, i64 600
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds i8, ptr %7, i64 264
  %579 = load i8, ptr %575, align 1
  %580 = zext i8 %579 to i32
  store i32 %580, ptr %578, align 8
  %581 = getelementptr inbounds i8, ptr %575, i64 1
  store ptr %581, ptr %5, align 8
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i32
  %584 = shl nuw nsw i32 %583, 8
  %585 = or disjoint i32 %584, %580
  store i32 %585, ptr %578, align 8
  %586 = getelementptr inbounds i8, ptr %575, i64 2
  store ptr %586, ptr %5, align 8
  %587 = call zeroext i8 @H5F_sizeof_size(ptr noundef %577) #9
  switch i8 %587, label %630 [
    i8 4, label %588
    i8 8, label %603
    i8 2, label %616
  ]

588:                                              ; preds = %574
  %589 = load ptr, ptr %5, align 8
  %590 = load i8, ptr %589, align 1
  %591 = zext i8 %590 to i64
  %592 = getelementptr inbounds i8, ptr %7, i64 272
  store i64 %591, ptr %592, align 8
  %593 = getelementptr inbounds i8, ptr %589, i64 1
  store ptr %593, ptr %5, align 8
  %594 = load i8, ptr %593, align 1
  %595 = zext i8 %594 to i64
  %596 = shl nuw nsw i64 %595, 8
  %597 = or disjoint i64 %596, %591
  store i64 %597, ptr %592, align 8
  %598 = getelementptr inbounds i8, ptr %589, i64 2
  store ptr %598, ptr %5, align 8
  %599 = load i8, ptr %598, align 1
  %600 = zext i8 %599 to i64
  %601 = shl nuw nsw i64 %600, 16
  %602 = or disjoint i64 %601, %597
  store i64 %602, ptr %592, align 8
  br label %.sink.split.sink.split.i

603:                                              ; preds = %574
  %604 = getelementptr inbounds i8, ptr %7, i64 272
  store i64 0, ptr %604, align 8
  %605 = load ptr, ptr %5, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 8
  br label %607

607:                                              ; preds = %607, %603
  %608 = phi ptr [ %606, %603 ], [ %611, %607 ]
  %609 = phi i64 [ 0, %603 ], [ %614, %607 ]
  %.08081.i = phi i64 [ 0, %603 ], [ %615, %607 ]
  %610 = shl i64 %609, 8
  %611 = getelementptr inbounds i8, ptr %608, i64 -1
  store ptr %611, ptr %5, align 8
  %612 = load i8, ptr %611, align 1
  %613 = zext i8 %612 to i64
  %614 = or disjoint i64 %610, %613
  store i64 %614, ptr %604, align 8
  %615 = add nuw nsw i64 %.08081.i, 1
  %exitcond.not.i = icmp eq i64 %615, 8
  br i1 %exitcond.not.i, label %.sink.split.i, label %607

616:                                              ; preds = %574
  %617 = load ptr, ptr %5, align 8
  %618 = load i8, ptr %617, align 1
  %619 = zext i8 %618 to i64
  %620 = getelementptr inbounds i8, ptr %7, i64 272
  store i64 %619, ptr %620, align 8
  br label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %616, %588
  %621 = phi i64 [ %602, %588 ], [ %619, %616 ]
  %622 = phi ptr [ %598, %588 ], [ %617, %616 ]
  %.sink92.i = phi i64 [ 24, %588 ], [ 8, %616 ]
  %.sink.i = phi ptr [ %592, %588 ], [ %620, %616 ]
  %623 = getelementptr inbounds i8, ptr %622, i64 1
  store ptr %623, ptr %5, align 8
  %624 = load i8, ptr %623, align 1
  %625 = zext i8 %624 to i64
  %626 = shl nuw nsw i64 %625, %.sink92.i
  %627 = or i64 %626, %621
  store i64 %627, ptr %.sink.i, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %607, %.sink.split.sink.split.i
  %628 = phi ptr [ %623, %.sink.split.sink.split.i ], [ %611, %607 ]
  %.sink87.i = phi i64 [ 1, %.sink.split.sink.split.i ], [ 8, %607 ]
  %629 = getelementptr inbounds i8, ptr %628, i64 %.sink87.i
  store ptr %629, ptr %5, align 8
  br label %630

630:                                              ; preds = %.sink.split.i, %574
  %631 = call zeroext i8 @H5F_sizeof_size(ptr noundef %577) #9
  switch i8 %631, label %._crit_edge.i [
    i8 4, label %632
    i8 8, label %653
    i8 2, label %668
  ]

._crit_edge.i:                                    ; preds = %630
  %.pre85.i = load ptr, ptr %5, align 8
  br label %H5HF__dtable_decode.exit

632:                                              ; preds = %630
  %633 = load ptr, ptr %5, align 8
  %634 = load i8, ptr %633, align 1
  %635 = zext i8 %634 to i64
  %636 = getelementptr inbounds i8, ptr %7, i64 280
  store i64 %635, ptr %636, align 8
  %637 = getelementptr inbounds i8, ptr %633, i64 1
  store ptr %637, ptr %5, align 8
  %638 = load i8, ptr %637, align 1
  %639 = zext i8 %638 to i64
  %640 = shl nuw nsw i64 %639, 8
  %641 = or disjoint i64 %640, %635
  store i64 %641, ptr %636, align 8
  %642 = getelementptr inbounds i8, ptr %633, i64 2
  store ptr %642, ptr %5, align 8
  %643 = load i8, ptr %642, align 1
  %644 = zext i8 %643 to i64
  %645 = shl nuw nsw i64 %644, 16
  %646 = or disjoint i64 %645, %641
  store i64 %646, ptr %636, align 8
  %647 = getelementptr inbounds i8, ptr %633, i64 3
  store ptr %647, ptr %5, align 8
  %648 = load i8, ptr %647, align 1
  %649 = zext i8 %648 to i64
  %650 = shl nuw nsw i64 %649, 24
  %651 = or disjoint i64 %650, %646
  store i64 %651, ptr %636, align 8
  %652 = getelementptr inbounds i8, ptr %633, i64 4
  store ptr %652, ptr %5, align 8
  br label %H5HF__dtable_decode.exit

653:                                              ; preds = %630
  %654 = getelementptr inbounds i8, ptr %7, i64 280
  store i64 0, ptr %654, align 8
  %655 = load ptr, ptr %5, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 8
  br label %657

657:                                              ; preds = %657, %653
  %658 = phi ptr [ %656, %653 ], [ %661, %657 ]
  %659 = phi i64 [ 0, %653 ], [ %664, %657 ]
  %.082.i = phi i64 [ 0, %653 ], [ %665, %657 ]
  %660 = shl i64 %659, 8
  %661 = getelementptr inbounds i8, ptr %658, i64 -1
  store ptr %661, ptr %5, align 8
  %662 = load i8, ptr %661, align 1
  %663 = zext i8 %662 to i64
  %664 = or disjoint i64 %660, %663
  store i64 %664, ptr %654, align 8
  %665 = add nuw nsw i64 %.082.i, 1
  %exitcond83.not.i = icmp eq i64 %665, 8
  br i1 %exitcond83.not.i, label %666, label %657

666:                                              ; preds = %657
  %667 = getelementptr inbounds i8, ptr %658, i64 7
  store ptr %667, ptr %5, align 8
  br label %H5HF__dtable_decode.exit

668:                                              ; preds = %630
  %669 = load ptr, ptr %5, align 8
  %670 = load i8, ptr %669, align 1
  %671 = zext i8 %670 to i64
  %672 = getelementptr inbounds i8, ptr %7, i64 280
  store i64 %671, ptr %672, align 8
  %673 = getelementptr inbounds i8, ptr %669, i64 1
  store ptr %673, ptr %5, align 8
  %674 = load i8, ptr %673, align 1
  %675 = zext i8 %674 to i64
  %676 = shl nuw nsw i64 %675, 8
  %677 = or disjoint i64 %676, %671
  store i64 %677, ptr %672, align 8
  %678 = getelementptr inbounds i8, ptr %669, i64 2
  store ptr %678, ptr %5, align 8
  br label %H5HF__dtable_decode.exit

H5HF__dtable_decode.exit:                         ; preds = %._crit_edge.i, %632, %666, %668
  %679 = phi ptr [ %.pre85.i, %._crit_edge.i ], [ %678, %668 ], [ %667, %666 ], [ %652, %632 ]
  %680 = load i8, ptr %679, align 1
  %681 = zext i8 %680 to i32
  %682 = getelementptr inbounds i8, ptr %7, i64 288
  store i32 %681, ptr %682, align 8
  %683 = getelementptr inbounds i8, ptr %679, i64 1
  store ptr %683, ptr %5, align 8
  %684 = load i8, ptr %683, align 1
  %685 = zext i8 %684 to i32
  %686 = shl nuw nsw i32 %685, 8
  %687 = or disjoint i32 %686, %681
  store i32 %687, ptr %682, align 8
  %688 = getelementptr inbounds i8, ptr %679, i64 2
  store ptr %688, ptr %5, align 8
  %689 = load i8, ptr %688, align 1
  %690 = zext i8 %689 to i32
  %691 = getelementptr inbounds i8, ptr %7, i64 292
  store i32 %690, ptr %691, align 4
  %692 = getelementptr inbounds i8, ptr %679, i64 3
  store ptr %692, ptr %5, align 8
  %693 = load i8, ptr %692, align 1
  %694 = zext i8 %693 to i32
  %695 = shl nuw nsw i32 %694, 8
  %696 = or disjoint i32 %695, %690
  store i32 %696, ptr %691, align 4
  %697 = getelementptr inbounds i8, ptr %679, i64 4
  store ptr %697, ptr %5, align 8
  %698 = getelementptr inbounds i8, ptr %7, i64 296
  call void @H5F_addr_decode(ptr noundef %577, ptr noundef nonnull %5, ptr noundef nonnull %698) #9
  %699 = load ptr, ptr %5, align 8
  %700 = load i8, ptr %699, align 1
  %701 = zext i8 %700 to i32
  %702 = getelementptr inbounds i8, ptr %7, i64 304
  store i32 %701, ptr %702, align 8
  %703 = getelementptr inbounds i8, ptr %699, i64 1
  store ptr %703, ptr %5, align 8
  %704 = load i8, ptr %703, align 1
  %705 = zext i8 %704 to i32
  %706 = shl nuw nsw i32 %705, 8
  %707 = or disjoint i32 %706, %701
  store i32 %707, ptr %702, align 8
  %708 = getelementptr inbounds i8, ptr %699, i64 2
  store ptr %708, ptr %5, align 8
  %709 = getelementptr inbounds i8, ptr %7, i64 617
  %710 = load i8, ptr %709, align 1
  %711 = zext i8 %710 to i32
  %712 = getelementptr inbounds i8, ptr %7, i64 618
  %713 = load i8, ptr %712, align 2
  %714 = zext i8 %713 to i32
  %factor = mul nuw nsw i32 %714, 3
  %reass.mul223 = mul nuw nsw i32 %711, 12
  %715 = add nuw nsw i32 %reass.mul223, 26
  %716 = add nuw nsw i32 %715, %factor
  %717 = zext nneg i32 %716 to i64
  %718 = getelementptr inbounds i8, ptr %7, i64 584
  store i64 %717, ptr %718, align 8
  %719 = load i32, ptr %42, align 4
  %.not = icmp eq i32 %719, 0
  br i1 %.not, label %816, label %720

720:                                              ; preds = %H5HF__dtable_decode.exit
  %721 = add nuw nsw i32 %711, 4
  %722 = add i32 %721, %719
  %723 = zext i32 %722 to i64
  %724 = add nuw nsw i64 %717, %723
  store i64 %724, ptr %718, align 8
  %725 = load ptr, ptr %2, align 8
  %726 = call zeroext i8 @H5F_sizeof_size(ptr noundef %725) #9
  switch i8 %726, label %._crit_edge268 [
    i8 4, label %727
    i8 8, label %748
    i8 2, label %763
  ]

._crit_edge268:                                   ; preds = %720
  %.pre269 = load ptr, ptr %5, align 8
  br label %774

727:                                              ; preds = %720
  %728 = load ptr, ptr %5, align 8
  %729 = load i8, ptr %728, align 1
  %730 = zext i8 %729 to i64
  %731 = getelementptr inbounds i8, ptr %7, i64 488
  store i64 %730, ptr %731, align 8
  %732 = getelementptr inbounds i8, ptr %728, i64 1
  store ptr %732, ptr %5, align 8
  %733 = load i8, ptr %732, align 1
  %734 = zext i8 %733 to i64
  %735 = shl nuw nsw i64 %734, 8
  %736 = or disjoint i64 %735, %730
  store i64 %736, ptr %731, align 8
  %737 = getelementptr inbounds i8, ptr %728, i64 2
  store ptr %737, ptr %5, align 8
  %738 = load i8, ptr %737, align 1
  %739 = zext i8 %738 to i64
  %740 = shl nuw nsw i64 %739, 16
  %741 = or disjoint i64 %740, %736
  store i64 %741, ptr %731, align 8
  %742 = getelementptr inbounds i8, ptr %728, i64 3
  store ptr %742, ptr %5, align 8
  %743 = load i8, ptr %742, align 1
  %744 = zext i8 %743 to i64
  %745 = shl nuw nsw i64 %744, 24
  %746 = or disjoint i64 %745, %741
  store i64 %746, ptr %731, align 8
  %747 = getelementptr inbounds i8, ptr %728, i64 4
  store ptr %747, ptr %5, align 8
  br label %774

748:                                              ; preds = %720
  %749 = getelementptr inbounds i8, ptr %7, i64 488
  store i64 0, ptr %749, align 8
  %750 = load ptr, ptr %5, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 8
  br label %752

752:                                              ; preds = %748, %752
  %.0257 = phi i64 [ 0, %748 ], [ %760, %752 ]
  %753 = phi i64 [ 0, %748 ], [ %759, %752 ]
  %754 = phi ptr [ %751, %748 ], [ %756, %752 ]
  %755 = shl i64 %753, 8
  %756 = getelementptr inbounds i8, ptr %754, i64 -1
  store ptr %756, ptr %5, align 8
  %757 = load i8, ptr %756, align 1
  %758 = zext i8 %757 to i64
  %759 = or disjoint i64 %755, %758
  store i64 %759, ptr %749, align 8
  %760 = add nuw nsw i64 %.0257, 1
  %exitcond267.not = icmp eq i64 %760, 8
  br i1 %exitcond267.not, label %761, label %752

761:                                              ; preds = %752
  %762 = getelementptr inbounds i8, ptr %754, i64 7
  store ptr %762, ptr %5, align 8
  br label %774

763:                                              ; preds = %720
  %764 = load ptr, ptr %5, align 8
  %765 = load i8, ptr %764, align 1
  %766 = zext i8 %765 to i64
  %767 = getelementptr inbounds i8, ptr %7, i64 488
  store i64 %766, ptr %767, align 8
  %768 = getelementptr inbounds i8, ptr %764, i64 1
  store ptr %768, ptr %5, align 8
  %769 = load i8, ptr %768, align 1
  %770 = zext i8 %769 to i64
  %771 = shl nuw nsw i64 %770, 8
  %772 = or disjoint i64 %771, %766
  store i64 %772, ptr %767, align 8
  %773 = getelementptr inbounds i8, ptr %764, i64 2
  store ptr %773, ptr %5, align 8
  br label %774

774:                                              ; preds = %._crit_edge268, %763, %761, %727
  %775 = phi ptr [ %.pre269, %._crit_edge268 ], [ %773, %763 ], [ %762, %761 ], [ %747, %727 ]
  %776 = load i8, ptr %775, align 1
  %777 = zext i8 %776 to i32
  %778 = getelementptr inbounds i8, ptr %7, i64 496
  store i32 %777, ptr %778, align 8
  %779 = getelementptr inbounds i8, ptr %775, i64 1
  store ptr %779, ptr %5, align 8
  %780 = load i8, ptr %779, align 1
  %781 = zext i8 %780 to i32
  %782 = shl nuw nsw i32 %781, 8
  %783 = or disjoint i32 %782, %777
  store i32 %783, ptr %778, align 8
  %784 = getelementptr inbounds i8, ptr %775, i64 2
  store ptr %784, ptr %5, align 8
  %785 = load i8, ptr %784, align 1
  %786 = zext i8 %785 to i32
  %787 = shl nuw nsw i32 %786, 16
  %788 = or disjoint i32 %787, %783
  store i32 %788, ptr %778, align 8
  %789 = getelementptr inbounds i8, ptr %775, i64 3
  store ptr %789, ptr %5, align 8
  %790 = load i8, ptr %789, align 1
  %791 = zext i8 %790 to i32
  %792 = shl nuw i32 %791, 24
  %793 = or disjoint i32 %792, %788
  store i32 %793, ptr %778, align 8
  %794 = getelementptr inbounds i8, ptr %775, i64 4
  store ptr %794, ptr %5, align 8
  %795 = load ptr, ptr %576, align 8
  %796 = call ptr @H5O_msg_decode(ptr noundef %795, ptr noundef null, i32 noundef 11, i64 noundef %1, ptr noundef nonnull %794) #9
  %797 = icmp eq ptr %796, null
  br i1 %797, label %798, label %802

798:                                              ; preds = %774
  %799 = load i64, ptr @H5E_HEAP_g, align 8
  %800 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %801 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_hdr_deserialize, i32 noundef 528, i64 noundef %799, i64 noundef %800, ptr noundef nonnull @.str.12) #9
  br label %825

802:                                              ; preds = %774
  %803 = load i32, ptr %42, align 4
  %804 = load ptr, ptr %5, align 8
  %805 = zext i32 %803 to i64
  %806 = getelementptr inbounds i8, ptr %804, i64 %805
  store ptr %806, ptr %5, align 8
  %807 = getelementptr inbounds i8, ptr %7, i64 416
  %808 = call ptr @H5O_msg_copy(i32 noundef 11, ptr noundef nonnull %796, ptr noundef nonnull %807) #9
  %809 = icmp eq ptr %808, null
  br i1 %809, label %810, label %814

810:                                              ; preds = %802
  %811 = load i64, ptr @H5E_HEAP_g, align 8
  %812 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %813 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_hdr_deserialize, i32 noundef 535, i64 noundef %811, i64 noundef %812, ptr noundef nonnull @.str.13) #9
  br label %825

814:                                              ; preds = %802
  %815 = call ptr @H5O_msg_free(i32 noundef 11, ptr noundef nonnull %796) #9
  %.pre270 = load ptr, ptr %5, align 8
  br label %816

816:                                              ; preds = %H5HF__dtable_decode.exit, %814
  %817 = phi ptr [ %708, %H5HF__dtable_decode.exit ], [ %.pre270, %814 ]
  %818 = getelementptr inbounds i8, ptr %817, i64 4
  store ptr %818, ptr %5, align 8
  %819 = call i32 @H5HF__hdr_finish_init(ptr noundef nonnull %7) #9
  %820 = icmp slt i32 %819, 0
  br i1 %820, label %821, label %.thread

821:                                              ; preds = %816
  %822 = load i64, ptr @H5E_RESOURCE_g, align 8
  %823 = load i64, ptr @H5E_CANTINIT_g, align 8
  %824 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_hdr_deserialize, i32 noundef 549, i64 noundef %822, i64 noundef %823, ptr noundef nonnull @.str.14) #9
  br label %825

825:                                              ; preds = %25, %798, %810, %821
  %826 = call i32 @H5HF__hdr_free(ptr noundef nonnull %7) #9
  %827 = icmp slt i32 %826, 0
  br i1 %827, label %828, label %.thread

828:                                              ; preds = %825
  %829 = load i64, ptr @H5E_HEAP_g, align 8
  %830 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %831 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_hdr_deserialize, i32 noundef 557, i64 noundef %829, i64 noundef %830, ptr noundef nonnull @.str.15) #9
  br label %.thread

.thread:                                          ; preds = %9, %816, %825, %828
  %.1 = phi ptr [ null, %828 ], [ null, %825 ], [ %7, %816 ], [ null, %9 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5HF__cache_hdr_image_len(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 584
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__cache_hdr_pre_serialize(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, ptr nocapture readnone %4, ptr nocapture readnone %5, ptr nocapture noundef writeonly %6) #0 {
  %8 = tail call zeroext i1 @H5F_is_tmp_addr(ptr noundef %0, i64 noundef %2) #9
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load i64, ptr @H5E_HEAP_g, align 8
  %11 = load i64, ptr @H5E_BADVALUE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_hdr_pre_serialize, i32 noundef 669, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.16) #9
  br label %21

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %1, i64 584
  %15 = load i64, ptr %14, align 8
  %.not = icmp eq i64 %15, %3
  br i1 %.not, label %20, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_HEAP_g, align 8
  %18 = load i64, ptr @H5E_BADVALUE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_hdr_pre_serialize, i32 noundef 672, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.17) #9
  br label %21

20:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %16, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %16 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__cache_hdr_serialize(ptr noundef %0, ptr noundef %1, i64 %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 600
  store ptr %0, ptr %6, align 8
  store i32 1346916934, ptr %1, align 1
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = getelementptr inbounds i8, ptr %1, i64 5
  store i8 0, ptr %7, align 1
  %9 = getelementptr inbounds i8, ptr %3, i64 248
  %10 = load i32, ptr %9, align 8
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %8, align 1
  %12 = getelementptr inbounds i8, ptr %1, i64 6
  %13 = load i32, ptr %9, align 8
  %14 = lshr i32 %13, 8
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %12, align 1
  %16 = getelementptr inbounds i8, ptr %1, i64 7
  %17 = getelementptr inbounds i8, ptr %3, i64 252
  %18 = load i32, ptr %17, align 4
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %16, align 1
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %17, align 4
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %20, align 1
  %24 = getelementptr inbounds i8, ptr %1, i64 9
  %25 = getelementptr inbounds i8, ptr %3, i64 258
  %26 = load i8, ptr %25, align 2
  %27 = and i8 %26, 1
  %28 = getelementptr inbounds i8, ptr %3, i64 259
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, i8 2, i8 0
  %32 = or disjoint i8 %31, %27
  %33 = getelementptr inbounds i8, ptr %1, i64 10
  store i8 %32, ptr %24, align 1
  %34 = getelementptr inbounds i8, ptr %3, i64 392
  %35 = load i32, ptr %34, align 8
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %33, align 1
  %37 = getelementptr inbounds i8, ptr %1, i64 11
  %38 = load i32, ptr %34, align 8
  %39 = lshr i32 %38, 8
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %37, align 1
  %41 = getelementptr inbounds i8, ptr %1, i64 12
  %42 = load i32, ptr %34, align 8
  %43 = lshr i32 %42, 16
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %41, align 1
  %45 = getelementptr inbounds i8, ptr %1, i64 13
  %46 = load i32, ptr %34, align 8
  %47 = lshr i32 %46, 24
  %48 = trunc nuw i32 %47 to i8
  store i8 %48, ptr %45, align 1
  %49 = getelementptr inbounds i8, ptr %1, i64 14
  store ptr %49, ptr %5, align 8
  %50 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  switch i8 %50, label %87 [
    i8 4, label %51
    i8 8, label %68
    i8 2, label %78
  ]

51:                                               ; preds = %4
  %52 = getelementptr inbounds i8, ptr %3, i64 400
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i8
  store i8 %54, ptr %49, align 1
  %55 = getelementptr inbounds i8, ptr %1, i64 15
  %56 = load i64, ptr %52, align 8
  %57 = lshr i64 %56, 8
  %58 = trunc i64 %57 to i8
  store i8 %58, ptr %55, align 1
  %59 = getelementptr inbounds i8, ptr %1, i64 16
  %60 = load i64, ptr %52, align 8
  %61 = lshr i64 %60, 16
  %62 = trunc i64 %61 to i8
  store i8 %62, ptr %59, align 1
  %63 = getelementptr inbounds i8, ptr %1, i64 17
  %64 = load i64, ptr %52, align 8
  %65 = lshr i64 %64, 24
  %66 = trunc i64 %65 to i8
  store i8 %66, ptr %63, align 1
  %67 = getelementptr inbounds i8, ptr %1, i64 18
  store ptr %67, ptr %5, align 8
  br label %87

68:                                               ; preds = %4
  %69 = getelementptr inbounds i8, ptr %3, i64 400
  %70 = load i64, ptr %69, align 8
  br label %71

71:                                               ; preds = %68, %71
  %.0263271 = phi ptr [ %49, %68 ], [ %73, %71 ]
  %.0265270 = phi i64 [ 0, %68 ], [ %74, %71 ]
  %.0267269 = phi i64 [ %70, %68 ], [ %75, %71 ]
  %72 = trunc i64 %.0267269 to i8
  %73 = getelementptr inbounds i8, ptr %.0263271, i64 1
  store i8 %72, ptr %.0263271, align 1
  %74 = add nuw nsw i64 %.0265270, 1
  %75 = lshr i64 %.0267269, 8
  %exitcond.not = icmp eq i64 %74, 8
  br i1 %exitcond.not, label %76, label %71

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %1, i64 22
  store ptr %77, ptr %5, align 8
  br label %87

78:                                               ; preds = %4
  %79 = getelementptr inbounds i8, ptr %3, i64 400
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i8
  store i8 %81, ptr %49, align 1
  %82 = getelementptr inbounds i8, ptr %1, i64 15
  %83 = load i64, ptr %79, align 8
  %84 = lshr i64 %83, 8
  %85 = trunc i64 %84 to i8
  store i8 %85, ptr %82, align 1
  %86 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %86, ptr %5, align 8
  br label %87

87:                                               ; preds = %51, %76, %78, %4
  %88 = getelementptr inbounds i8, ptr %3, i64 408
  %89 = load i64, ptr %88, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %89) #9
  %90 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  switch i8 %90, label %137 [
    i8 4, label %91
    i8 8, label %113
    i8 2, label %125
  ]

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %3, i64 376
  %93 = load i64, ptr %92, align 8
  %94 = trunc i64 %93 to i8
  %95 = load ptr, ptr %5, align 8
  store i8 %94, ptr %95, align 1
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  store ptr %97, ptr %5, align 8
  %98 = load i64, ptr %92, align 8
  %99 = lshr i64 %98, 8
  %100 = trunc i64 %99 to i8
  store i8 %100, ptr %97, align 1
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  store ptr %102, ptr %5, align 8
  %103 = load i64, ptr %92, align 8
  %104 = lshr i64 %103, 16
  %105 = trunc i64 %104 to i8
  store i8 %105, ptr %102, align 1
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  store ptr %107, ptr %5, align 8
  %108 = load i64, ptr %92, align 8
  %109 = lshr i64 %108, 24
  %110 = trunc i64 %109 to i8
  store i8 %110, ptr %107, align 1
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  store ptr %112, ptr %5, align 8
  br label %137

113:                                              ; preds = %87
  %114 = getelementptr inbounds i8, ptr %3, i64 376
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  br label %117

117:                                              ; preds = %113, %117
  %.0258274 = phi ptr [ %116, %113 ], [ %119, %117 ]
  %.0260273 = phi i64 [ 0, %113 ], [ %120, %117 ]
  %.0262272 = phi i64 [ %115, %113 ], [ %121, %117 ]
  %118 = trunc i64 %.0262272 to i8
  %119 = getelementptr inbounds i8, ptr %.0258274, i64 1
  store i8 %118, ptr %.0258274, align 1
  %120 = add nuw nsw i64 %.0260273, 1
  %121 = lshr i64 %.0262272, 8
  %exitcond302.not = icmp eq i64 %120, 8
  br i1 %exitcond302.not, label %122, label %117

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr %124, ptr %5, align 8
  br label %137

125:                                              ; preds = %87
  %126 = getelementptr inbounds i8, ptr %3, i64 376
  %127 = load i64, ptr %126, align 8
  %128 = trunc i64 %127 to i8
  %129 = load ptr, ptr %5, align 8
  store i8 %128, ptr %129, align 1
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  store ptr %131, ptr %5, align 8
  %132 = load i64, ptr %126, align 8
  %133 = lshr i64 %132, 8
  %134 = trunc i64 %133 to i8
  store i8 %134, ptr %131, align 1
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  store ptr %136, ptr %5, align 8
  br label %137

137:                                              ; preds = %91, %122, %125, %87
  %138 = getelementptr inbounds i8, ptr %3, i64 384
  %139 = load i64, ptr %138, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %139) #9
  %140 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  switch i8 %140, label %187 [
    i8 4, label %141
    i8 8, label %163
    i8 2, label %175
  ]

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %3, i64 504
  %143 = load i64, ptr %142, align 8
  %144 = trunc i64 %143 to i8
  %145 = load ptr, ptr %5, align 8
  store i8 %144, ptr %145, align 1
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  store ptr %147, ptr %5, align 8
  %148 = load i64, ptr %142, align 8
  %149 = lshr i64 %148, 8
  %150 = trunc i64 %149 to i8
  store i8 %150, ptr %147, align 1
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  store ptr %152, ptr %5, align 8
  %153 = load i64, ptr %142, align 8
  %154 = lshr i64 %153, 16
  %155 = trunc i64 %154 to i8
  store i8 %155, ptr %152, align 1
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 1
  store ptr %157, ptr %5, align 8
  %158 = load i64, ptr %142, align 8
  %159 = lshr i64 %158, 24
  %160 = trunc i64 %159 to i8
  store i8 %160, ptr %157, align 1
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 1
  store ptr %162, ptr %5, align 8
  br label %187

163:                                              ; preds = %137
  %164 = getelementptr inbounds i8, ptr %3, i64 504
  %165 = load i64, ptr %164, align 8
  %166 = load ptr, ptr %5, align 8
  br label %167

167:                                              ; preds = %163, %167
  %.0253277 = phi ptr [ %166, %163 ], [ %169, %167 ]
  %.0255276 = phi i64 [ 0, %163 ], [ %170, %167 ]
  %.0257275 = phi i64 [ %165, %163 ], [ %171, %167 ]
  %168 = trunc i64 %.0257275 to i8
  %169 = getelementptr inbounds i8, ptr %.0253277, i64 1
  store i8 %168, ptr %.0253277, align 1
  %170 = add nuw nsw i64 %.0255276, 1
  %171 = lshr i64 %.0257275, 8
  %exitcond303.not = icmp eq i64 %170, 8
  br i1 %exitcond303.not, label %172, label %167

172:                                              ; preds = %167
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  store ptr %174, ptr %5, align 8
  br label %187

175:                                              ; preds = %137
  %176 = getelementptr inbounds i8, ptr %3, i64 504
  %177 = load i64, ptr %176, align 8
  %178 = trunc i64 %177 to i8
  %179 = load ptr, ptr %5, align 8
  store i8 %178, ptr %179, align 1
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 1
  store ptr %181, ptr %5, align 8
  %182 = load i64, ptr %176, align 8
  %183 = lshr i64 %182, 8
  %184 = trunc i64 %183 to i8
  store i8 %184, ptr %181, align 1
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 1
  store ptr %186, ptr %5, align 8
  br label %187

187:                                              ; preds = %137, %175, %172, %141
  %188 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  switch i8 %188, label %235 [
    i8 4, label %189
    i8 8, label %211
    i8 2, label %223
  ]

189:                                              ; preds = %187
  %190 = getelementptr inbounds i8, ptr %3, i64 512
  %191 = load i64, ptr %190, align 8
  %192 = trunc i64 %191 to i8
  %193 = load ptr, ptr %5, align 8
  store i8 %192, ptr %193, align 1
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 1
  store ptr %195, ptr %5, align 8
  %196 = load i64, ptr %190, align 8
  %197 = lshr i64 %196, 8
  %198 = trunc i64 %197 to i8
  store i8 %198, ptr %195, align 1
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 1
  store ptr %200, ptr %5, align 8
  %201 = load i64, ptr %190, align 8
  %202 = lshr i64 %201, 16
  %203 = trunc i64 %202 to i8
  store i8 %203, ptr %200, align 1
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 1
  store ptr %205, ptr %5, align 8
  %206 = load i64, ptr %190, align 8
  %207 = lshr i64 %206, 24
  %208 = trunc i64 %207 to i8
  store i8 %208, ptr %205, align 1
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 1
  store ptr %210, ptr %5, align 8
  br label %235

211:                                              ; preds = %187
  %212 = getelementptr inbounds i8, ptr %3, i64 512
  %213 = load i64, ptr %212, align 8
  %214 = load ptr, ptr %5, align 8
  br label %215

215:                                              ; preds = %211, %215
  %.0248280 = phi ptr [ %214, %211 ], [ %217, %215 ]
  %.0250279 = phi i64 [ 0, %211 ], [ %218, %215 ]
  %.0252278 = phi i64 [ %213, %211 ], [ %219, %215 ]
  %216 = trunc i64 %.0252278 to i8
  %217 = getelementptr inbounds i8, ptr %.0248280, i64 1
  store i8 %216, ptr %.0248280, align 1
  %218 = add nuw nsw i64 %.0250279, 1
  %219 = lshr i64 %.0252278, 8
  %exitcond304.not = icmp eq i64 %218, 8
  br i1 %exitcond304.not, label %220, label %215

220:                                              ; preds = %215
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  store ptr %222, ptr %5, align 8
  br label %235

223:                                              ; preds = %187
  %224 = getelementptr inbounds i8, ptr %3, i64 512
  %225 = load i64, ptr %224, align 8
  %226 = trunc i64 %225 to i8
  %227 = load ptr, ptr %5, align 8
  store i8 %226, ptr %227, align 1
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 1
  store ptr %229, ptr %5, align 8
  %230 = load i64, ptr %224, align 8
  %231 = lshr i64 %230, 8
  %232 = trunc i64 %231 to i8
  store i8 %232, ptr %229, align 1
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 1
  store ptr %234, ptr %5, align 8
  br label %235

235:                                              ; preds = %187, %223, %220, %189
  %236 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  switch i8 %236, label %283 [
    i8 4, label %237
    i8 8, label %259
    i8 2, label %271
  ]

237:                                              ; preds = %235
  %238 = getelementptr inbounds i8, ptr %3, i64 520
  %239 = load i64, ptr %238, align 8
  %240 = trunc i64 %239 to i8
  %241 = load ptr, ptr %5, align 8
  store i8 %240, ptr %241, align 1
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 1
  store ptr %243, ptr %5, align 8
  %244 = load i64, ptr %238, align 8
  %245 = lshr i64 %244, 8
  %246 = trunc i64 %245 to i8
  store i8 %246, ptr %243, align 1
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 1
  store ptr %248, ptr %5, align 8
  %249 = load i64, ptr %238, align 8
  %250 = lshr i64 %249, 16
  %251 = trunc i64 %250 to i8
  store i8 %251, ptr %248, align 1
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 1
  store ptr %253, ptr %5, align 8
  %254 = load i64, ptr %238, align 8
  %255 = lshr i64 %254, 24
  %256 = trunc i64 %255 to i8
  store i8 %256, ptr %253, align 1
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 1
  store ptr %258, ptr %5, align 8
  br label %283

259:                                              ; preds = %235
  %260 = getelementptr inbounds i8, ptr %3, i64 520
  %261 = load i64, ptr %260, align 8
  %262 = load ptr, ptr %5, align 8
  br label %263

263:                                              ; preds = %259, %263
  %.0243283 = phi ptr [ %262, %259 ], [ %265, %263 ]
  %.0245282 = phi i64 [ 0, %259 ], [ %266, %263 ]
  %.0247281 = phi i64 [ %261, %259 ], [ %267, %263 ]
  %264 = trunc i64 %.0247281 to i8
  %265 = getelementptr inbounds i8, ptr %.0243283, i64 1
  store i8 %264, ptr %.0243283, align 1
  %266 = add nuw nsw i64 %.0245282, 1
  %267 = lshr i64 %.0247281, 8
  %exitcond305.not = icmp eq i64 %266, 8
  br i1 %exitcond305.not, label %268, label %263

268:                                              ; preds = %263
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  store ptr %270, ptr %5, align 8
  br label %283

271:                                              ; preds = %235
  %272 = getelementptr inbounds i8, ptr %3, i64 520
  %273 = load i64, ptr %272, align 8
  %274 = trunc i64 %273 to i8
  %275 = load ptr, ptr %5, align 8
  store i8 %274, ptr %275, align 1
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 1
  store ptr %277, ptr %5, align 8
  %278 = load i64, ptr %272, align 8
  %279 = lshr i64 %278, 8
  %280 = trunc i64 %279 to i8
  store i8 %280, ptr %277, align 1
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 1
  store ptr %282, ptr %5, align 8
  br label %283

283:                                              ; preds = %235, %271, %268, %237
  %284 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  switch i8 %284, label %331 [
    i8 4, label %285
    i8 8, label %307
    i8 2, label %319
  ]

285:                                              ; preds = %283
  %286 = getelementptr inbounds i8, ptr %3, i64 528
  %287 = load i64, ptr %286, align 8
  %288 = trunc i64 %287 to i8
  %289 = load ptr, ptr %5, align 8
  store i8 %288, ptr %289, align 1
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 1
  store ptr %291, ptr %5, align 8
  %292 = load i64, ptr %286, align 8
  %293 = lshr i64 %292, 8
  %294 = trunc i64 %293 to i8
  store i8 %294, ptr %291, align 1
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 1
  store ptr %296, ptr %5, align 8
  %297 = load i64, ptr %286, align 8
  %298 = lshr i64 %297, 16
  %299 = trunc i64 %298 to i8
  store i8 %299, ptr %296, align 1
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 1
  store ptr %301, ptr %5, align 8
  %302 = load i64, ptr %286, align 8
  %303 = lshr i64 %302, 24
  %304 = trunc i64 %303 to i8
  store i8 %304, ptr %301, align 1
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 1
  store ptr %306, ptr %5, align 8
  br label %331

307:                                              ; preds = %283
  %308 = getelementptr inbounds i8, ptr %3, i64 528
  %309 = load i64, ptr %308, align 8
  %310 = load ptr, ptr %5, align 8
  br label %311

311:                                              ; preds = %307, %311
  %.0238286 = phi ptr [ %310, %307 ], [ %313, %311 ]
  %.0240285 = phi i64 [ 0, %307 ], [ %314, %311 ]
  %.0242284 = phi i64 [ %309, %307 ], [ %315, %311 ]
  %312 = trunc i64 %.0242284 to i8
  %313 = getelementptr inbounds i8, ptr %.0238286, i64 1
  store i8 %312, ptr %.0238286, align 1
  %314 = add nuw nsw i64 %.0240285, 1
  %315 = lshr i64 %.0242284, 8
  %exitcond306.not = icmp eq i64 %314, 8
  br i1 %exitcond306.not, label %316, label %311

316:                                              ; preds = %311
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 8
  store ptr %318, ptr %5, align 8
  br label %331

319:                                              ; preds = %283
  %320 = getelementptr inbounds i8, ptr %3, i64 528
  %321 = load i64, ptr %320, align 8
  %322 = trunc i64 %321 to i8
  %323 = load ptr, ptr %5, align 8
  store i8 %322, ptr %323, align 1
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 1
  store ptr %325, ptr %5, align 8
  %326 = load i64, ptr %320, align 8
  %327 = lshr i64 %326, 8
  %328 = trunc i64 %327 to i8
  store i8 %328, ptr %325, align 1
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 1
  store ptr %330, ptr %5, align 8
  br label %331

331:                                              ; preds = %283, %319, %316, %285
  %332 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  switch i8 %332, label %379 [
    i8 4, label %333
    i8 8, label %355
    i8 2, label %367
  ]

333:                                              ; preds = %331
  %334 = getelementptr inbounds i8, ptr %3, i64 536
  %335 = load i64, ptr %334, align 8
  %336 = trunc i64 %335 to i8
  %337 = load ptr, ptr %5, align 8
  store i8 %336, ptr %337, align 1
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 1
  store ptr %339, ptr %5, align 8
  %340 = load i64, ptr %334, align 8
  %341 = lshr i64 %340, 8
  %342 = trunc i64 %341 to i8
  store i8 %342, ptr %339, align 1
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 1
  store ptr %344, ptr %5, align 8
  %345 = load i64, ptr %334, align 8
  %346 = lshr i64 %345, 16
  %347 = trunc i64 %346 to i8
  store i8 %347, ptr %344, align 1
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 1
  store ptr %349, ptr %5, align 8
  %350 = load i64, ptr %334, align 8
  %351 = lshr i64 %350, 24
  %352 = trunc i64 %351 to i8
  store i8 %352, ptr %349, align 1
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 1
  store ptr %354, ptr %5, align 8
  br label %379

355:                                              ; preds = %331
  %356 = getelementptr inbounds i8, ptr %3, i64 536
  %357 = load i64, ptr %356, align 8
  %358 = load ptr, ptr %5, align 8
  br label %359

359:                                              ; preds = %355, %359
  %.0233289 = phi ptr [ %358, %355 ], [ %361, %359 ]
  %.0235288 = phi i64 [ 0, %355 ], [ %362, %359 ]
  %.0237287 = phi i64 [ %357, %355 ], [ %363, %359 ]
  %360 = trunc i64 %.0237287 to i8
  %361 = getelementptr inbounds i8, ptr %.0233289, i64 1
  store i8 %360, ptr %.0233289, align 1
  %362 = add nuw nsw i64 %.0235288, 1
  %363 = lshr i64 %.0237287, 8
  %exitcond307.not = icmp eq i64 %362, 8
  br i1 %exitcond307.not, label %364, label %359

364:                                              ; preds = %359
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 8
  store ptr %366, ptr %5, align 8
  br label %379

367:                                              ; preds = %331
  %368 = getelementptr inbounds i8, ptr %3, i64 536
  %369 = load i64, ptr %368, align 8
  %370 = trunc i64 %369 to i8
  %371 = load ptr, ptr %5, align 8
  store i8 %370, ptr %371, align 1
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 1
  store ptr %373, ptr %5, align 8
  %374 = load i64, ptr %368, align 8
  %375 = lshr i64 %374, 8
  %376 = trunc i64 %375 to i8
  store i8 %376, ptr %373, align 1
  %377 = load ptr, ptr %5, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 1
  store ptr %378, ptr %5, align 8
  br label %379

379:                                              ; preds = %331, %367, %364, %333
  %380 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  switch i8 %380, label %427 [
    i8 4, label %381
    i8 8, label %403
    i8 2, label %415
  ]

381:                                              ; preds = %379
  %382 = getelementptr inbounds i8, ptr %3, i64 544
  %383 = load i64, ptr %382, align 8
  %384 = trunc i64 %383 to i8
  %385 = load ptr, ptr %5, align 8
  store i8 %384, ptr %385, align 1
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 1
  store ptr %387, ptr %5, align 8
  %388 = load i64, ptr %382, align 8
  %389 = lshr i64 %388, 8
  %390 = trunc i64 %389 to i8
  store i8 %390, ptr %387, align 1
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 1
  store ptr %392, ptr %5, align 8
  %393 = load i64, ptr %382, align 8
  %394 = lshr i64 %393, 16
  %395 = trunc i64 %394 to i8
  store i8 %395, ptr %392, align 1
  %396 = load ptr, ptr %5, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 1
  store ptr %397, ptr %5, align 8
  %398 = load i64, ptr %382, align 8
  %399 = lshr i64 %398, 24
  %400 = trunc i64 %399 to i8
  store i8 %400, ptr %397, align 1
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 1
  store ptr %402, ptr %5, align 8
  br label %427

403:                                              ; preds = %379
  %404 = getelementptr inbounds i8, ptr %3, i64 544
  %405 = load i64, ptr %404, align 8
  %406 = load ptr, ptr %5, align 8
  br label %407

407:                                              ; preds = %403, %407
  %.0228292 = phi ptr [ %406, %403 ], [ %409, %407 ]
  %.0230291 = phi i64 [ 0, %403 ], [ %410, %407 ]
  %.0232290 = phi i64 [ %405, %403 ], [ %411, %407 ]
  %408 = trunc i64 %.0232290 to i8
  %409 = getelementptr inbounds i8, ptr %.0228292, i64 1
  store i8 %408, ptr %.0228292, align 1
  %410 = add nuw nsw i64 %.0230291, 1
  %411 = lshr i64 %.0232290, 8
  %exitcond308.not = icmp eq i64 %410, 8
  br i1 %exitcond308.not, label %412, label %407

412:                                              ; preds = %407
  %413 = load ptr, ptr %5, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 8
  store ptr %414, ptr %5, align 8
  br label %427

415:                                              ; preds = %379
  %416 = getelementptr inbounds i8, ptr %3, i64 544
  %417 = load i64, ptr %416, align 8
  %418 = trunc i64 %417 to i8
  %419 = load ptr, ptr %5, align 8
  store i8 %418, ptr %419, align 1
  %420 = load ptr, ptr %5, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 1
  store ptr %421, ptr %5, align 8
  %422 = load i64, ptr %416, align 8
  %423 = lshr i64 %422, 8
  %424 = trunc i64 %423 to i8
  store i8 %424, ptr %421, align 1
  %425 = load ptr, ptr %5, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 1
  store ptr %426, ptr %5, align 8
  br label %427

427:                                              ; preds = %379, %415, %412, %381
  %428 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  switch i8 %428, label %475 [
    i8 4, label %429
    i8 8, label %451
    i8 2, label %463
  ]

429:                                              ; preds = %427
  %430 = getelementptr inbounds i8, ptr %3, i64 552
  %431 = load i64, ptr %430, align 8
  %432 = trunc i64 %431 to i8
  %433 = load ptr, ptr %5, align 8
  store i8 %432, ptr %433, align 1
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 1
  store ptr %435, ptr %5, align 8
  %436 = load i64, ptr %430, align 8
  %437 = lshr i64 %436, 8
  %438 = trunc i64 %437 to i8
  store i8 %438, ptr %435, align 1
  %439 = load ptr, ptr %5, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 1
  store ptr %440, ptr %5, align 8
  %441 = load i64, ptr %430, align 8
  %442 = lshr i64 %441, 16
  %443 = trunc i64 %442 to i8
  store i8 %443, ptr %440, align 1
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 1
  store ptr %445, ptr %5, align 8
  %446 = load i64, ptr %430, align 8
  %447 = lshr i64 %446, 24
  %448 = trunc i64 %447 to i8
  store i8 %448, ptr %445, align 1
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 1
  store ptr %450, ptr %5, align 8
  br label %475

451:                                              ; preds = %427
  %452 = getelementptr inbounds i8, ptr %3, i64 552
  %453 = load i64, ptr %452, align 8
  %454 = load ptr, ptr %5, align 8
  br label %455

455:                                              ; preds = %451, %455
  %.0223295 = phi ptr [ %454, %451 ], [ %457, %455 ]
  %.0225294 = phi i64 [ 0, %451 ], [ %458, %455 ]
  %.0227293 = phi i64 [ %453, %451 ], [ %459, %455 ]
  %456 = trunc i64 %.0227293 to i8
  %457 = getelementptr inbounds i8, ptr %.0223295, i64 1
  store i8 %456, ptr %.0223295, align 1
  %458 = add nuw nsw i64 %.0225294, 1
  %459 = lshr i64 %.0227293, 8
  %exitcond309.not = icmp eq i64 %458, 8
  br i1 %exitcond309.not, label %460, label %455

460:                                              ; preds = %455
  %461 = load ptr, ptr %5, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 8
  store ptr %462, ptr %5, align 8
  br label %475

463:                                              ; preds = %427
  %464 = getelementptr inbounds i8, ptr %3, i64 552
  %465 = load i64, ptr %464, align 8
  %466 = trunc i64 %465 to i8
  %467 = load ptr, ptr %5, align 8
  store i8 %466, ptr %467, align 1
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 1
  store ptr %469, ptr %5, align 8
  %470 = load i64, ptr %464, align 8
  %471 = lshr i64 %470, 8
  %472 = trunc i64 %471 to i8
  store i8 %472, ptr %469, align 1
  %473 = load ptr, ptr %5, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 1
  store ptr %474, ptr %5, align 8
  br label %475

475:                                              ; preds = %427, %463, %460, %429
  %476 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  switch i8 %476, label %._crit_edge [
    i8 4, label %477
    i8 8, label %499
    i8 2, label %511
  ]

._crit_edge:                                      ; preds = %475
  %.pre = load ptr, ptr %5, align 8
  br label %523

477:                                              ; preds = %475
  %478 = getelementptr inbounds i8, ptr %3, i64 560
  %479 = load i64, ptr %478, align 8
  %480 = trunc i64 %479 to i8
  %481 = load ptr, ptr %5, align 8
  store i8 %480, ptr %481, align 1
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 1
  store ptr %483, ptr %5, align 8
  %484 = load i64, ptr %478, align 8
  %485 = lshr i64 %484, 8
  %486 = trunc i64 %485 to i8
  store i8 %486, ptr %483, align 1
  %487 = load ptr, ptr %5, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 1
  store ptr %488, ptr %5, align 8
  %489 = load i64, ptr %478, align 8
  %490 = lshr i64 %489, 16
  %491 = trunc i64 %490 to i8
  store i8 %491, ptr %488, align 1
  %492 = load ptr, ptr %5, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 1
  store ptr %493, ptr %5, align 8
  %494 = load i64, ptr %478, align 8
  %495 = lshr i64 %494, 24
  %496 = trunc i64 %495 to i8
  store i8 %496, ptr %493, align 1
  %497 = load ptr, ptr %5, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 1
  store ptr %498, ptr %5, align 8
  br label %523

499:                                              ; preds = %475
  %500 = getelementptr inbounds i8, ptr %3, i64 560
  %501 = load i64, ptr %500, align 8
  %502 = load ptr, ptr %5, align 8
  br label %503

503:                                              ; preds = %499, %503
  %.0218298 = phi ptr [ %502, %499 ], [ %505, %503 ]
  %.0220297 = phi i64 [ 0, %499 ], [ %506, %503 ]
  %.0222296 = phi i64 [ %501, %499 ], [ %507, %503 ]
  %504 = trunc i64 %.0222296 to i8
  %505 = getelementptr inbounds i8, ptr %.0218298, i64 1
  store i8 %504, ptr %.0218298, align 1
  %506 = add nuw nsw i64 %.0220297, 1
  %507 = lshr i64 %.0222296, 8
  %exitcond310.not = icmp eq i64 %506, 8
  br i1 %exitcond310.not, label %508, label %503

508:                                              ; preds = %503
  %509 = load ptr, ptr %5, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 8
  store ptr %510, ptr %5, align 8
  br label %523

511:                                              ; preds = %475
  %512 = getelementptr inbounds i8, ptr %3, i64 560
  %513 = load i64, ptr %512, align 8
  %514 = trunc i64 %513 to i8
  %515 = load ptr, ptr %5, align 8
  store i8 %514, ptr %515, align 1
  %516 = load ptr, ptr %5, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 1
  store ptr %517, ptr %5, align 8
  %518 = load i64, ptr %512, align 8
  %519 = lshr i64 %518, 8
  %520 = trunc i64 %519 to i8
  store i8 %520, ptr %517, align 1
  %521 = load ptr, ptr %5, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 1
  store ptr %522, ptr %5, align 8
  br label %523

523:                                              ; preds = %._crit_edge, %477, %508, %511
  %524 = phi ptr [ %.pre, %._crit_edge ], [ %498, %477 ], [ %510, %508 ], [ %522, %511 ]
  %525 = load ptr, ptr %6, align 8
  %526 = getelementptr inbounds i8, ptr %3, i64 264
  %527 = load i32, ptr %526, align 8
  %528 = trunc i32 %527 to i8
  store i8 %528, ptr %524, align 1
  %529 = load ptr, ptr %5, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 1
  store ptr %530, ptr %5, align 8
  %531 = load i32, ptr %526, align 8
  %532 = lshr i32 %531, 8
  %533 = trunc i32 %532 to i8
  store i8 %533, ptr %530, align 1
  %534 = load ptr, ptr %5, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 1
  store ptr %535, ptr %5, align 8
  %536 = call zeroext i8 @H5F_sizeof_size(ptr noundef %525) #9
  switch i8 %536, label %573 [
    i8 4, label %537
    i8 8, label %552
    i8 2, label %561
  ]

537:                                              ; preds = %523
  %538 = getelementptr inbounds i8, ptr %3, i64 272
  %539 = load i64, ptr %538, align 8
  %540 = trunc i64 %539 to i8
  %541 = load ptr, ptr %5, align 8
  store i8 %540, ptr %541, align 1
  %542 = load ptr, ptr %5, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 1
  store ptr %543, ptr %5, align 8
  %544 = load i64, ptr %538, align 8
  %545 = lshr i64 %544, 8
  %546 = trunc i64 %545 to i8
  store i8 %546, ptr %543, align 1
  %547 = load ptr, ptr %5, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 1
  store ptr %548, ptr %5, align 8
  %549 = load i64, ptr %538, align 8
  %550 = lshr i64 %549, 16
  %551 = trunc i64 %550 to i8
  store i8 %551, ptr %548, align 1
  br label %.sink.split.sink.split.i

552:                                              ; preds = %523
  %553 = getelementptr inbounds i8, ptr %3, i64 272
  %554 = load i64, ptr %553, align 8
  %555 = load ptr, ptr %5, align 8
  br label %556

556:                                              ; preds = %556, %552
  %.09198.i = phi ptr [ %555, %552 ], [ %558, %556 ]
  %.09397.i = phi i64 [ 0, %552 ], [ %559, %556 ]
  %.09596.i = phi i64 [ %554, %552 ], [ %560, %556 ]
  %557 = trunc i64 %.09596.i to i8
  %558 = getelementptr inbounds i8, ptr %.09198.i, i64 1
  store i8 %557, ptr %.09198.i, align 1
  %559 = add nuw nsw i64 %.09397.i, 1
  %560 = lshr i64 %.09596.i, 8
  %exitcond.not.i = icmp eq i64 %559, 8
  br i1 %exitcond.not.i, label %.sink.split.i, label %556

561:                                              ; preds = %523
  %562 = getelementptr inbounds i8, ptr %3, i64 272
  %563 = load i64, ptr %562, align 8
  %564 = trunc i64 %563 to i8
  %565 = load ptr, ptr %5, align 8
  store i8 %564, ptr %565, align 1
  br label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %561, %537
  %.sink108.i = phi ptr [ %538, %537 ], [ %562, %561 ]
  %.sink107.i = phi i64 [ 24, %537 ], [ 8, %561 ]
  %566 = load ptr, ptr %5, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 1
  store ptr %567, ptr %5, align 8
  %568 = load i64, ptr %.sink108.i, align 8
  %569 = lshr i64 %568, %.sink107.i
  %570 = trunc i64 %569 to i8
  store i8 %570, ptr %567, align 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %556, %.sink.split.sink.split.i
  %.sink104.i = phi i64 [ 1, %.sink.split.sink.split.i ], [ 8, %556 ]
  %571 = load ptr, ptr %5, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 %.sink104.i
  store ptr %572, ptr %5, align 8
  br label %573

573:                                              ; preds = %.sink.split.i, %523
  %574 = call zeroext i8 @H5F_sizeof_size(ptr noundef %525) #9
  switch i8 %574, label %._crit_edge.i [
    i8 4, label %575
    i8 8, label %597
    i8 2, label %609
  ]

._crit_edge.i:                                    ; preds = %573
  %.pre.i = load ptr, ptr %5, align 8
  br label %H5HF__dtable_encode.exit

575:                                              ; preds = %573
  %576 = getelementptr inbounds i8, ptr %3, i64 280
  %577 = load i64, ptr %576, align 8
  %578 = trunc i64 %577 to i8
  %579 = load ptr, ptr %5, align 8
  store i8 %578, ptr %579, align 1
  %580 = load ptr, ptr %5, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 1
  store ptr %581, ptr %5, align 8
  %582 = load i64, ptr %576, align 8
  %583 = lshr i64 %582, 8
  %584 = trunc i64 %583 to i8
  store i8 %584, ptr %581, align 1
  %585 = load ptr, ptr %5, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 1
  store ptr %586, ptr %5, align 8
  %587 = load i64, ptr %576, align 8
  %588 = lshr i64 %587, 16
  %589 = trunc i64 %588 to i8
  store i8 %589, ptr %586, align 1
  %590 = load ptr, ptr %5, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 1
  store ptr %591, ptr %5, align 8
  %592 = load i64, ptr %576, align 8
  %593 = lshr i64 %592, 24
  %594 = trunc i64 %593 to i8
  store i8 %594, ptr %591, align 1
  %595 = load ptr, ptr %5, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 1
  store ptr %596, ptr %5, align 8
  br label %H5HF__dtable_encode.exit

597:                                              ; preds = %573
  %598 = getelementptr inbounds i8, ptr %3, i64 280
  %599 = load i64, ptr %598, align 8
  %600 = load ptr, ptr %5, align 8
  br label %601

601:                                              ; preds = %601, %597
  %.0101.i = phi ptr [ %600, %597 ], [ %603, %601 ]
  %.088100.i = phi i64 [ 0, %597 ], [ %604, %601 ]
  %.09099.i = phi i64 [ %599, %597 ], [ %605, %601 ]
  %602 = trunc i64 %.09099.i to i8
  %603 = getelementptr inbounds i8, ptr %.0101.i, i64 1
  store i8 %602, ptr %.0101.i, align 1
  %604 = add nuw nsw i64 %.088100.i, 1
  %605 = lshr i64 %.09099.i, 8
  %exitcond102.not.i = icmp eq i64 %604, 8
  br i1 %exitcond102.not.i, label %606, label %601

606:                                              ; preds = %601
  %607 = load ptr, ptr %5, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 8
  store ptr %608, ptr %5, align 8
  br label %H5HF__dtable_encode.exit

609:                                              ; preds = %573
  %610 = getelementptr inbounds i8, ptr %3, i64 280
  %611 = load i64, ptr %610, align 8
  %612 = trunc i64 %611 to i8
  %613 = load ptr, ptr %5, align 8
  store i8 %612, ptr %613, align 1
  %614 = load ptr, ptr %5, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 1
  store ptr %615, ptr %5, align 8
  %616 = load i64, ptr %610, align 8
  %617 = lshr i64 %616, 8
  %618 = trunc i64 %617 to i8
  store i8 %618, ptr %615, align 1
  %619 = load ptr, ptr %5, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 1
  store ptr %620, ptr %5, align 8
  br label %H5HF__dtable_encode.exit

H5HF__dtable_encode.exit:                         ; preds = %._crit_edge.i, %575, %606, %609
  %621 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %620, %609 ], [ %608, %606 ], [ %596, %575 ]
  %622 = getelementptr inbounds i8, ptr %3, i64 288
  %623 = load i32, ptr %622, align 8
  %624 = trunc i32 %623 to i8
  store i8 %624, ptr %621, align 1
  %625 = load ptr, ptr %5, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 1
  store ptr %626, ptr %5, align 8
  %627 = load i32, ptr %622, align 8
  %628 = lshr i32 %627, 8
  %629 = trunc i32 %628 to i8
  store i8 %629, ptr %626, align 1
  %630 = load ptr, ptr %5, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 1
  store ptr %631, ptr %5, align 8
  %632 = getelementptr inbounds i8, ptr %3, i64 292
  %633 = load i32, ptr %632, align 4
  %634 = trunc i32 %633 to i8
  store i8 %634, ptr %631, align 1
  %635 = load ptr, ptr %5, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 1
  store ptr %636, ptr %5, align 8
  %637 = load i32, ptr %632, align 4
  %638 = lshr i32 %637, 8
  %639 = trunc i32 %638 to i8
  store i8 %639, ptr %636, align 1
  %640 = load ptr, ptr %5, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 1
  store ptr %641, ptr %5, align 8
  %642 = getelementptr inbounds i8, ptr %3, i64 296
  %643 = load i64, ptr %642, align 8
  call void @H5F_addr_encode(ptr noundef %525, ptr noundef nonnull %5, i64 noundef %643) #9
  %644 = getelementptr inbounds i8, ptr %3, i64 304
  %645 = load i32, ptr %644, align 8
  %646 = trunc i32 %645 to i8
  %647 = load ptr, ptr %5, align 8
  store i8 %646, ptr %647, align 1
  %648 = load ptr, ptr %5, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 1
  store ptr %649, ptr %5, align 8
  %650 = load i32, ptr %644, align 8
  %651 = lshr i32 %650, 8
  %652 = trunc i32 %651 to i8
  store i8 %652, ptr %649, align 1
  %653 = load ptr, ptr %5, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 1
  store ptr %654, ptr %5, align 8
  %655 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %655, 0
  br i1 %.not, label %739, label %656

656:                                              ; preds = %H5HF__dtable_encode.exit
  %657 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  switch i8 %657, label %._crit_edge312 [
    i8 4, label %658
    i8 8, label %680
    i8 2, label %692
  ]

._crit_edge312:                                   ; preds = %656
  %.pre313 = load ptr, ptr %5, align 8
  br label %704

658:                                              ; preds = %656
  %659 = getelementptr inbounds i8, ptr %3, i64 488
  %660 = load i64, ptr %659, align 8
  %661 = trunc i64 %660 to i8
  %662 = load ptr, ptr %5, align 8
  store i8 %661, ptr %662, align 1
  %663 = load ptr, ptr %5, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 1
  store ptr %664, ptr %5, align 8
  %665 = load i64, ptr %659, align 8
  %666 = lshr i64 %665, 8
  %667 = trunc i64 %666 to i8
  store i8 %667, ptr %664, align 1
  %668 = load ptr, ptr %5, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 1
  store ptr %669, ptr %5, align 8
  %670 = load i64, ptr %659, align 8
  %671 = lshr i64 %670, 16
  %672 = trunc i64 %671 to i8
  store i8 %672, ptr %669, align 1
  %673 = load ptr, ptr %5, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 1
  store ptr %674, ptr %5, align 8
  %675 = load i64, ptr %659, align 8
  %676 = lshr i64 %675, 24
  %677 = trunc i64 %676 to i8
  store i8 %677, ptr %674, align 1
  %678 = load ptr, ptr %5, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 1
  store ptr %679, ptr %5, align 8
  br label %704

680:                                              ; preds = %656
  %681 = getelementptr inbounds i8, ptr %3, i64 488
  %682 = load i64, ptr %681, align 8
  %683 = load ptr, ptr %5, align 8
  br label %684

684:                                              ; preds = %680, %684
  %.0301 = phi ptr [ %683, %680 ], [ %686, %684 ]
  %.0215300 = phi i64 [ 0, %680 ], [ %687, %684 ]
  %.0217299 = phi i64 [ %682, %680 ], [ %688, %684 ]
  %685 = trunc i64 %.0217299 to i8
  %686 = getelementptr inbounds i8, ptr %.0301, i64 1
  store i8 %685, ptr %.0301, align 1
  %687 = add nuw nsw i64 %.0215300, 1
  %688 = lshr i64 %.0217299, 8
  %exitcond311.not = icmp eq i64 %687, 8
  br i1 %exitcond311.not, label %689, label %684

689:                                              ; preds = %684
  %690 = load ptr, ptr %5, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 8
  store ptr %691, ptr %5, align 8
  br label %704

692:                                              ; preds = %656
  %693 = getelementptr inbounds i8, ptr %3, i64 488
  %694 = load i64, ptr %693, align 8
  %695 = trunc i64 %694 to i8
  %696 = load ptr, ptr %5, align 8
  store i8 %695, ptr %696, align 1
  %697 = load ptr, ptr %5, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 1
  store ptr %698, ptr %5, align 8
  %699 = load i64, ptr %693, align 8
  %700 = lshr i64 %699, 8
  %701 = trunc i64 %700 to i8
  store i8 %701, ptr %698, align 1
  %702 = load ptr, ptr %5, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 1
  store ptr %703, ptr %5, align 8
  br label %704

704:                                              ; preds = %._crit_edge312, %692, %689, %658
  %705 = phi ptr [ %.pre313, %._crit_edge312 ], [ %703, %692 ], [ %691, %689 ], [ %679, %658 ]
  %706 = getelementptr inbounds i8, ptr %3, i64 496
  %707 = load i32, ptr %706, align 8
  %708 = trunc i32 %707 to i8
  store i8 %708, ptr %705, align 1
  %709 = load ptr, ptr %5, align 8
  %710 = getelementptr inbounds i8, ptr %709, i64 1
  store ptr %710, ptr %5, align 8
  %711 = load i32, ptr %706, align 8
  %712 = lshr i32 %711, 8
  %713 = trunc i32 %712 to i8
  store i8 %713, ptr %710, align 1
  %714 = load ptr, ptr %5, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 1
  store ptr %715, ptr %5, align 8
  %716 = load i32, ptr %706, align 8
  %717 = lshr i32 %716, 16
  %718 = trunc i32 %717 to i8
  store i8 %718, ptr %715, align 1
  %719 = load ptr, ptr %5, align 8
  %720 = getelementptr inbounds i8, ptr %719, i64 1
  store ptr %720, ptr %5, align 8
  %721 = load i32, ptr %706, align 8
  %722 = lshr i32 %721, 24
  %723 = trunc nuw i32 %722 to i8
  store i8 %723, ptr %720, align 1
  %724 = load ptr, ptr %5, align 8
  %725 = getelementptr inbounds i8, ptr %724, i64 1
  store ptr %725, ptr %5, align 8
  %726 = load ptr, ptr %6, align 8
  %727 = getelementptr inbounds i8, ptr %3, i64 416
  %728 = call i32 @H5O_msg_encode(ptr noundef %726, i32 noundef 11, i1 noundef zeroext false, ptr noundef nonnull %725, ptr noundef nonnull %727) #9
  %729 = icmp slt i32 %728, 0
  br i1 %729, label %730, label %734

730:                                              ; preds = %704
  %731 = load i64, ptr @H5E_HEAP_g, align 8
  %732 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %733 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_hdr_serialize, i32 noundef 769, i64 noundef %731, i64 noundef %732, ptr noundef nonnull @.str.18) #9
  br label %759

734:                                              ; preds = %704
  %735 = load i32, ptr %17, align 4
  %736 = load ptr, ptr %5, align 8
  %737 = zext i32 %735 to i64
  %738 = getelementptr inbounds i8, ptr %736, i64 %737
  store ptr %738, ptr %5, align 8
  br label %739

739:                                              ; preds = %734, %H5HF__dtable_encode.exit
  %740 = phi ptr [ %738, %734 ], [ %654, %H5HF__dtable_encode.exit ]
  %741 = ptrtoint ptr %740 to i64
  %742 = ptrtoint ptr %1 to i64
  %743 = sub i64 %741, %742
  %744 = call i32 @H5_checksum_metadata(ptr noundef nonnull %1, i64 noundef %743, i32 noundef 0) #9
  %745 = trunc i32 %744 to i8
  %746 = load ptr, ptr %5, align 8
  store i8 %745, ptr %746, align 1
  %747 = load ptr, ptr %5, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 1
  store ptr %748, ptr %5, align 8
  %749 = lshr i32 %744, 8
  %750 = trunc i32 %749 to i8
  store i8 %750, ptr %748, align 1
  %751 = load ptr, ptr %5, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 1
  store ptr %752, ptr %5, align 8
  %753 = lshr i32 %744, 16
  %754 = trunc i32 %753 to i8
  store i8 %754, ptr %752, align 1
  %755 = load ptr, ptr %5, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 1
  %757 = lshr i32 %744, 24
  %758 = trunc nuw i32 %757 to i8
  store i8 %758, ptr %756, align 1
  br label %759

759:                                              ; preds = %739, %730
  %.0268 = phi i32 [ -1, %730 ], [ 0, %739 ]
  ret i32 %.0268
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__cache_hdr_free_icr(ptr noundef %0) #0 {
  %2 = tail call i32 @H5HF__hdr_free(ptr noundef %0) #9
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_HEAP_g, align 8
  %6 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_hdr_free_icr, i32 noundef 817, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.15) #9
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5HF__cache_iblock_get_initial_load_size(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 618
  %6 = load i8, ptr %5, align 2
  %7 = getelementptr inbounds i8, ptr %4, i64 697
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 312
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 264
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 252
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 0
  %18 = zext i8 %6 to i32
  br i1 %.not, label %25, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %4, i64 617
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %18, 4
  %24 = add nuw nsw i32 %23, %22
  br label %25

25:                                               ; preds = %2, %19
  %26 = phi i32 [ %24, %19 ], [ %18, %2 ]
  %. = tail call i32 @llvm.umin.i32(i32 %11, i32 %13)
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %11, i32 %13)
  %27 = zext i8 %8 to i32
  %28 = mul i32 %26, %.
  %29 = mul i32 %spec.select, %18
  %reass.add = add i32 %28, %29
  %reass.mul = mul i32 %reass.add, %15
  %30 = add nuw nsw i32 %18, 9
  %31 = add nuw nsw i32 %30, %27
  %32 = add i32 %31, %reass.mul
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5HF__cache_iblock_verify_chksum(ptr noundef %0, i64 noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 @H5F_get_checksums(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_HEAP_g, align 8
  %10 = load i64, ptr @H5E_CANTGET_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_iblock_verify_chksum, i32 noundef 879, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.9) #9
  br label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %13, %14
  %spec.select = zext i1 %.not to i32
  br label %15

15:                                               ; preds = %12, %8
  %.0 = phi i32 [ -1, %8 ], [ %spec.select, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5HF__cache_iblock_deserialize(ptr noundef %0, i64 %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 600
  store ptr %10, ptr %11, align 8
  %12 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5HF_indirect_t_reg_free_list) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_iblock_deserialize, i32 noundef 932, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.10) #9
  br label %.thread

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %12, i64 256
  store ptr %8, ptr %19, align 8
  %20 = tail call i32 @H5HF__hdr_incr(ptr noundef nonnull %8) #9
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_HEAP_g, align 8
  %24 = load i64, ptr @H5E_CANTINC_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_iblock_deserialize, i32 noundef 937, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.19) #9
  br label %291

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %12, i64 248
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %12, i64 304
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %12, i64 312
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 618
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds i8, ptr %8, i64 697
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds i8, ptr %8, i64 264
  %40 = getelementptr inbounds i8, ptr %8, i64 312
  %41 = load i32, ptr %40, align 8
  %. = tail call i32 @llvm.umin.i32(i32 %30, i32 %41)
  %42 = load i32, ptr %39, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 252
  %44 = load i32, ptr %43, align 4
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %51, label %45

45:                                               ; preds = %26
  %46 = getelementptr inbounds i8, ptr %8, i64 617
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %35, 4
  %50 = add nuw nsw i32 %49, %48
  br label %51

51:                                               ; preds = %26, %45
  %52 = phi i32 [ %50, %45 ], [ %35, %26 ]
  %53 = mul i32 %52, %.
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %30, i32 %41)
  %54 = mul i32 %spec.select, %35
  %reass.add = add i32 %53, %54
  %reass.mul = mul i32 %reass.add, %42
  %55 = add nuw nsw i32 %35, 9
  %56 = add nuw nsw i32 %55, %38
  %57 = add i32 %56, %reass.mul
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %12, i64 296
  store i64 %58, ptr %59, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.20, i64 4)
  %.not154 = icmp eq i32 %bcmp, 0
  br i1 %.not154, label %64, label %60

60:                                               ; preds = %51
  %61 = load i64, ptr @H5E_HEAP_g, align 8
  %62 = load i64, ptr @H5E_BADVALUE_g, align 8
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_iblock_deserialize, i32 noundef 952, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.21) #9
  br label %291

64:                                               ; preds = %51
  %65 = getelementptr inbounds i8, ptr %0, i64 4
  %66 = getelementptr inbounds i8, ptr %0, i64 5
  store ptr %66, ptr %5, align 8
  %67 = load i8, ptr %65, align 1
  %.not155 = icmp eq i8 %67, 0
  br i1 %.not155, label %72, label %68

68:                                               ; preds = %64
  %69 = load i64, ptr @H5E_HEAP_g, align 8
  %70 = load i64, ptr @H5E_VERSION_g, align 8
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_iblock_deserialize, i32 noundef 957, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.22) #9
  br label %291

72:                                               ; preds = %64
  %73 = load ptr, ptr %9, align 8
  call void @H5F_addr_decode(ptr noundef %73, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %74 = load i64, ptr %6, align 8
  %.not156 = icmp eq i64 %74, -1
  br i1 %.not156, label %79, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %8, i64 576
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %74, %77
  br i1 %78, label %83, label %79

79:                                               ; preds = %72, %75
  %80 = load i64, ptr @H5E_HEAP_g, align 8
  %81 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_iblock_deserialize, i32 noundef 962, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.23) #9
  br label %291

83:                                               ; preds = %75
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %12, i64 264
  store ptr %86, ptr %87, align 8
  %.not157 = icmp eq ptr %86, null
  br i1 %.not157, label %99, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %12, i64 272
  store ptr %86, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %84, i64 16
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %12, i64 280
  store i32 %91, ptr %92, align 8
  %93 = call i32 @H5HF__iblock_incr(ptr noundef nonnull %86) #9
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %88
  %96 = load i64, ptr @H5E_HEAP_g, align 8
  %97 = load i64, ptr @H5E_CANTINC_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_iblock_deserialize, i32 noundef 978, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.24) #9
  br label %291

99:                                               ; preds = %83
  %100 = load ptr, ptr %84, align 8
  %101 = getelementptr inbounds i8, ptr %12, i64 272
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %84, i64 16
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %12, i64 280
  store i32 %103, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %8, i64 308
  %106 = load i32, ptr %105, align 4
  br label %107

107:                                              ; preds = %88, %99
  %.sink = phi i32 [ %106, %99 ], [ %30, %88 ]
  %108 = getelementptr inbounds i8, ptr %12, i64 308
  store i32 %.sink, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %12, i64 336
  store i64 0, ptr %109, align 8
  %110 = load i8, ptr %36, align 1
  %111 = load ptr, ptr %5, align 8
  %112 = zext i8 %110 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  %.not175 = icmp eq i8 %110, 0
  br i1 %.not175, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %107, %.lr.ph
  %114 = phi i64 [ %120, %.lr.ph ], [ 0, %107 ]
  %.0139167 = phi i64 [ %121, %.lr.ph ], [ 0, %107 ]
  %115 = phi ptr [ %117, %.lr.ph ], [ %113, %107 ]
  %116 = shl i64 %114, 8
  %117 = getelementptr inbounds i8, ptr %115, i64 -1
  store ptr %117, ptr %5, align 8
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i64
  %120 = or disjoint i64 %116, %119
  store i64 %120, ptr %109, align 8
  %121 = add nuw nsw i64 %.0139167, 1
  %122 = icmp ult i64 %121, %112
  br i1 %122, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %107
  %123 = phi ptr [ %113, %107 ], [ %117, %.lr.ph ]
  %124 = getelementptr inbounds i8, ptr %123, i64 %112
  store ptr %124, ptr %5, align 8
  %125 = load i32, ptr %39, align 8
  %126 = mul i32 %125, %30
  %127 = zext i32 %126 to i64
  %128 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_H5HF_indirect_ent_t_seq_free_list, i64 noundef %127) #9
  %129 = getelementptr inbounds i8, ptr %12, i64 344
  store ptr %128, ptr %129, align 8
  %130 = icmp eq ptr %128, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %._crit_edge
  %132 = load i64, ptr @H5E_RESOURCE_g, align 8
  %133 = load i64, ptr @H5E_NOSPACE_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_iblock_deserialize, i32 noundef 995, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.25) #9
  br label %291

135:                                              ; preds = %._crit_edge
  %136 = load i32, ptr %43, align 4
  %.not159 = icmp eq i32 %136, 0
  br i1 %.not159, label %149, label %137

137:                                              ; preds = %135
  %138 = load i32, ptr %40, align 8
  %.162 = call i32 @llvm.umin.i32(i32 %30, i32 %138)
  %139 = load i32, ptr %39, align 8
  %140 = mul i32 %.162, %139
  %141 = zext i32 %140 to i64
  %142 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_H5HF_indirect_filt_ent_t_seq_free_list, i64 noundef %141) #9
  %143 = getelementptr inbounds i8, ptr %12, i64 352
  store ptr %142, ptr %143, align 8
  %144 = icmp eq ptr %142, null
  br i1 %144, label %145, label %151

145:                                              ; preds = %137
  %146 = load i64, ptr @H5E_RESOURCE_g, align 8
  %147 = load i64, ptr @H5E_NOSPACE_g, align 8
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_iblock_deserialize, i32 noundef 1006, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.26) #9
  br label %291

149:                                              ; preds = %135
  %150 = getelementptr inbounds i8, ptr %12, i64 352
  store ptr null, ptr %150, align 8
  br label %151

151:                                              ; preds = %137, %149
  %152 = load i32, ptr %39, align 8
  %153 = mul i32 %152, %30
  %.not176 = icmp eq i32 %153, 0
  br i1 %.not176, label %._crit_edge172, label %.lr.ph171

.lr.ph171:                                        ; preds = %151
  %154 = getelementptr inbounds i8, ptr %12, i64 352
  %155 = getelementptr inbounds i8, ptr %12, i64 316
  br label %156

156:                                              ; preds = %.lr.ph171, %268
  %157 = phi ptr [ %128, %.lr.ph171 ], [ %261, %268 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next, %268 ]
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %157, i64 %indvars.iv
  call void @H5F_addr_decode(ptr noundef %158, ptr noundef nonnull %5, ptr noundef %159) #9
  %160 = load i32, ptr %43, align 4
  %.not160 = icmp eq i32 %160, 0
  br i1 %.not160, label %260, label %161

161:                                              ; preds = %156
  %162 = load i32, ptr %40, align 8
  %163 = load i32, ptr %39, align 8
  %164 = mul i32 %163, %162
  %165 = zext i32 %164 to i64
  %166 = icmp ult i64 %indvars.iv, %165
  br i1 %166, label %167, label %260

167:                                              ; preds = %161
  %168 = load ptr, ptr %9, align 8
  %169 = call zeroext i8 @H5F_sizeof_size(ptr noundef %168) #9
  switch i8 %169, label %._crit_edge181 [
    i8 4, label %170
    i8 8, label %199
    i8 2, label %216
  ]

._crit_edge181:                                   ; preds = %167
  %.pre182 = load ptr, ptr %5, align 8
  %.pre183 = load ptr, ptr %154, align 8
  br label %231

170:                                              ; preds = %167
  %171 = load ptr, ptr %5, align 8
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i64
  %174 = load ptr, ptr %154, align 8
  %175 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %174, i64 %indvars.iv
  store i64 %173, ptr %175, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 1
  store ptr %177, ptr %5, align 8
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i64
  %180 = shl nuw nsw i64 %179, 8
  %181 = load i64, ptr %175, align 8
  %182 = or i64 %181, %180
  store i64 %182, ptr %175, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 1
  store ptr %184, ptr %5, align 8
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i64
  %187 = shl nuw nsw i64 %186, 16
  %188 = load i64, ptr %175, align 8
  %189 = or i64 %188, %187
  store i64 %189, ptr %175, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 1
  store ptr %191, ptr %5, align 8
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i64
  %194 = shl nuw nsw i64 %193, 24
  %195 = load i64, ptr %175, align 8
  %196 = or i64 %195, %194
  store i64 %196, ptr %175, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 1
  store ptr %198, ptr %5, align 8
  br label %231

199:                                              ; preds = %167
  %200 = load ptr, ptr %154, align 8
  %201 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %200, i64 %indvars.iv
  store i64 0, ptr %201, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  store ptr %203, ptr %5, align 8
  %.pre = load i64, ptr %201, align 8
  br label %204

204:                                              ; preds = %199, %204
  %205 = phi i64 [ %.pre, %199 ], [ %211, %204 ]
  %.0168 = phi i64 [ 0, %199 ], [ %212, %204 ]
  %206 = shl i64 %205, 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 -1
  store ptr %208, ptr %5, align 8
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i64
  %211 = or disjoint i64 %206, %210
  store i64 %211, ptr %201, align 8
  %212 = add nuw nsw i64 %.0168, 1
  %exitcond.not = icmp eq i64 %212, 8
  br i1 %exitcond.not, label %213, label %204

213:                                              ; preds = %204
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  store ptr %215, ptr %5, align 8
  br label %231

216:                                              ; preds = %167
  %217 = load ptr, ptr %5, align 8
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i64
  %220 = load ptr, ptr %154, align 8
  %221 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %220, i64 %indvars.iv
  store i64 %219, ptr %221, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 1
  store ptr %223, ptr %5, align 8
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i64
  %226 = shl nuw nsw i64 %225, 8
  %227 = load i64, ptr %221, align 8
  %228 = or i64 %227, %226
  store i64 %228, ptr %221, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 1
  store ptr %230, ptr %5, align 8
  br label %231

231:                                              ; preds = %._crit_edge181, %216, %213, %170
  %232 = phi ptr [ %.pre183, %._crit_edge181 ], [ %220, %216 ], [ %200, %213 ], [ %174, %170 ]
  %233 = phi ptr [ %.pre182, %._crit_edge181 ], [ %230, %216 ], [ %215, %213 ], [ %198, %170 ]
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %232, i64 %indvars.iv, i32 1
  store i32 %235, ptr %236, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 1
  store ptr %238, ptr %5, align 8
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = shl nuw nsw i32 %240, 8
  %242 = load i32, ptr %236, align 8
  %243 = or i32 %242, %241
  store i32 %243, ptr %236, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 1
  store ptr %245, ptr %5, align 8
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = shl nuw nsw i32 %247, 16
  %249 = load i32, ptr %236, align 8
  %250 = or i32 %249, %248
  store i32 %250, ptr %236, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 1
  store ptr %252, ptr %5, align 8
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = shl nuw i32 %254, 24
  %256 = load i32, ptr %236, align 8
  %257 = or i32 %256, %255
  store i32 %257, ptr %236, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 1
  store ptr %259, ptr %5, align 8
  br label %260

260:                                              ; preds = %161, %231, %156
  %261 = load ptr, ptr %129, align 8
  %262 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %261, i64 %indvars.iv
  %263 = load i64, ptr %262, align 8
  %.not161 = icmp eq i64 %263, -1
  br i1 %.not161, label %268, label %264

264:                                              ; preds = %260
  %265 = load i32, ptr %32, align 8
  %266 = add i32 %265, 1
  store i32 %266, ptr %32, align 8
  %267 = trunc nuw i64 %indvars.iv to i32
  store i32 %267, ptr %155, align 4
  br label %268

268:                                              ; preds = %260, %264
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %269 = load i32, ptr %31, align 8
  %270 = load i32, ptr %39, align 8
  %271 = mul i32 %270, %269
  %272 = zext i32 %271 to i64
  %273 = icmp ult i64 %indvars.iv.next, %272
  br i1 %273, label %156, label %._crit_edge172

._crit_edge172:                                   ; preds = %268, %151
  %.lcssa165 = phi i32 [ %30, %151 ], [ %269, %268 ]
  %.lcssa = phi i32 [ %152, %151 ], [ %270, %268 ]
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 4
  store ptr %275, ptr %5, align 8
  %276 = load i32, ptr %40, align 8
  %277 = icmp ugt i32 %.lcssa165, %276
  br i1 %277, label %278, label %289

278:                                              ; preds = %._crit_edge172
  %279 = sub i32 %.lcssa165, %276
  %280 = mul i32 %279, %.lcssa
  %281 = zext i32 %280 to i64
  %282 = call noalias ptr @H5FL_seq_calloc(ptr noundef nonnull @H5_H5HF_indirect_ptr_t_seq_free_list, i64 noundef %281) #9
  %283 = getelementptr inbounds i8, ptr %12, i64 320
  store ptr %282, ptr %283, align 8
  %284 = icmp eq ptr %282, null
  br i1 %284, label %285, label %.thread

285:                                              ; preds = %278
  %286 = load i64, ptr @H5E_HEAP_g, align 8
  %287 = load i64, ptr @H5E_NOSPACE_g, align 8
  %288 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_iblock_deserialize, i32 noundef 1065, i64 noundef %286, i64 noundef %287, ptr noundef nonnull @.str.26) #9
  br label %291

289:                                              ; preds = %._crit_edge172
  %290 = getelementptr inbounds i8, ptr %12, i64 320
  store ptr null, ptr %290, align 8
  br label %.thread

291:                                              ; preds = %22, %60, %68, %79, %95, %131, %145, %285
  %292 = call i32 @H5HF__man_iblock_dest(ptr noundef nonnull %12) #9
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %.thread

294:                                              ; preds = %291
  %295 = load i64, ptr @H5E_HEAP_g, align 8
  %296 = load i64, ptr @H5E_CANTFREE_g, align 8
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_iblock_deserialize, i32 noundef 1076, i64 noundef %295, i64 noundef %296, ptr noundef nonnull @.str.27) #9
  br label %.thread

.thread:                                          ; preds = %14, %289, %278, %291, %294
  %.1 = phi ptr [ null, %294 ], [ null, %291 ], [ %12, %289 ], [ %12, %278 ], [ null, %14 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5HF__cache_iblock_image_len(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__cache_iblock_pre_serialize(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 %3, ptr nocapture noundef writeonly %4, ptr nocapture readnone %5, ptr nocapture noundef writeonly %6) #0 {
  %8 = getelementptr inbounds i8, ptr %1, i64 256
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 @H5F_is_tmp_addr(ptr noundef %0, i64 noundef %2) #9
  br i1 %10, label %11, label %55

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 296
  %13 = load i64, ptr %12, align 8
  %14 = tail call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 6, i64 noundef %13) #9
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i64, ptr @H5E_HEAP_g, align 8
  %18 = load i64, ptr @H5E_NOSPACE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_iblock_pre_serialize, i32 noundef 1184, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.28) #9
  br label %56

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %1, i64 288
  %22 = load i64, ptr %21, align 8
  %23 = tail call i32 @H5AC_move_entry(ptr noundef %0, ptr noundef nonnull @H5AC_FHEAP_IBLOCK, i64 noundef %22, i64 noundef %14) #9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i64, ptr @H5E_HEAP_g, align 8
  %27 = load i64, ptr @H5E_CANTMOVE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_iblock_pre_serialize, i32 noundef 1191, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.29) #9
  br label %56

29:                                               ; preds = %20
  store i64 %14, ptr %21, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 264
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %9, i64 296
  store i64 %14, ptr %34, align 8
  %35 = tail call i32 @H5HF__hdr_dirty(ptr noundef %9) #9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = load i64, ptr @H5E_HEAP_g, align 8
  %39 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_iblock_pre_serialize, i32 noundef 1203, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.30) #9
  br label %56

41:                                               ; preds = %29
  %42 = getelementptr inbounds i8, ptr %1, i64 280
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %31, i64 344
  %45 = load ptr, ptr %44, align 8
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %45, i64 %46
  store i64 %14, ptr %47, align 8
  %48 = tail call i32 @H5HF__iblock_dirty(ptr noundef nonnull %31) #9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %41
  %51 = load i64, ptr @H5E_HEAP_g, align 8
  %52 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_iblock_pre_serialize, i32 noundef 1218, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.30) #9
  br label %56

54:                                               ; preds = %41, %33
  store i64 %14, ptr %4, align 8
  store i32 2, ptr %6, align 4
  br label %56

55:                                               ; preds = %7
  store i32 0, ptr %6, align 4
  br label %56

56:                                               ; preds = %54, %55, %50, %37, %25, %16
  %.0 = phi i32 [ -1, %16 ], [ -1, %25 ], [ -1, %37 ], [ 0, %54 ], [ -1, %50 ], [ 0, %55 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5HF__cache_iblock_serialize(ptr noundef %0, ptr noundef %1, i64 %2, ptr nocapture noundef readonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 256
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 600
  store ptr %0, ptr %8, align 8
  store i32 1112098886, ptr %1, align 1
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = getelementptr inbounds i8, ptr %1, i64 5
  store ptr %10, ptr %5, align 8
  store i8 0, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %7, i64 576
  %12 = load i64, ptr %11, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %12) #9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 697
  %15 = load i8, ptr %14, align 1
  %.not80 = icmp eq i8 %15, 0
  br i1 %.not80, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %16 = getelementptr inbounds i8, ptr %3, i64 336
  %17 = load i64, ptr %16, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.06672 = phi ptr [ %19, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %.06771 = phi i64 [ %20, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.06870 = phi i64 [ %21, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %18 = trunc i64 %.06870 to i8
  %19 = getelementptr inbounds i8, ptr %.06672, i64 1
  store i8 %18, ptr %.06672, align 1
  %20 = add nuw nsw i64 %.06771, 1
  %21 = lshr i64 %.06870, 8
  %22 = load i8, ptr %14, align 1
  %23 = zext i8 %22 to i64
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %25 = phi ptr [ %13, %4 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %4 ], [ %23, %._crit_edge.loopexit ]
  %26 = getelementptr inbounds i8, ptr %25, i64 %.lcssa
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 304
  %28 = getelementptr inbounds i8, ptr %7, i64 264
  %29 = load i32, ptr %27, align 8
  %30 = load i32, ptr %28, align 8
  %31 = mul i32 %30, %29
  %.not81 = icmp eq i32 %31, 0
  br i1 %.not81, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %._crit_edge
  %32 = getelementptr inbounds i8, ptr %3, i64 344
  %33 = getelementptr inbounds i8, ptr %7, i64 252
  %34 = getelementptr inbounds i8, ptr %7, i64 312
  %35 = getelementptr inbounds i8, ptr %3, i64 352
  br label %36

36:                                               ; preds = %.lr.ph78, %134
  %.06976 = phi i64 [ 0, %.lr.ph78 ], [ %136, %134 ]
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %37, i64 %.06976
  %39 = load i64, ptr %38, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %39) #9
  %40 = load i32, ptr %33, align 4
  %.not = icmp eq i32 %40, 0
  %.pre86 = load i32, ptr %28, align 8
  br i1 %.not, label %134, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %34, align 8
  %43 = mul i32 %.pre86, %42
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %.06976, %44
  br i1 %45, label %46, label %134

46:                                               ; preds = %41
  %47 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  switch i8 %47, label %._crit_edge83 [
    i8 4, label %48
    i8 8, label %77
    i8 2, label %90
  ]

._crit_edge83:                                    ; preds = %46
  %.pre84 = load ptr, ptr %5, align 8
  br label %105

48:                                               ; preds = %46
  %49 = load ptr, ptr %35, align 8
  %50 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %49, i64 %.06976
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %5, align 8
  store i8 %52, ptr %53, align 1
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %35, align 8
  %57 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %56, i64 %.06976
  %58 = load i64, ptr %57, align 8
  %59 = lshr i64 %58, 8
  %60 = trunc i64 %59 to i8
  store i8 %60, ptr %55, align 1
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %35, align 8
  %64 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %63, i64 %.06976
  %65 = load i64, ptr %64, align 8
  %66 = lshr i64 %65, 16
  %67 = trunc i64 %66 to i8
  store i8 %67, ptr %62, align 1
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %69, ptr %5, align 8
  %70 = load ptr, ptr %35, align 8
  %71 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %70, i64 %.06976
  %72 = load i64, ptr %71, align 8
  %73 = lshr i64 %72, 24
  %74 = trunc i64 %73 to i8
  store i8 %74, ptr %69, align 1
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  store ptr %76, ptr %5, align 8
  br label %105

77:                                               ; preds = %46
  %78 = load ptr, ptr %35, align 8
  %79 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %78, i64 %.06976
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  br label %82

82:                                               ; preds = %77, %82
  %.075 = phi ptr [ %81, %77 ], [ %84, %82 ]
  %.06374 = phi i64 [ 0, %77 ], [ %85, %82 ]
  %.06573 = phi i64 [ %80, %77 ], [ %86, %82 ]
  %83 = trunc i64 %.06573 to i8
  %84 = getelementptr inbounds i8, ptr %.075, i64 1
  store i8 %83, ptr %.075, align 1
  %85 = add nuw nsw i64 %.06374, 1
  %86 = lshr i64 %.06573, 8
  %exitcond.not = icmp eq i64 %85, 8
  br i1 %exitcond.not, label %87, label %82

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %89, ptr %5, align 8
  br label %105

90:                                               ; preds = %46
  %91 = load ptr, ptr %35, align 8
  %92 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %91, i64 %.06976
  %93 = load i64, ptr %92, align 8
  %94 = trunc i64 %93 to i8
  %95 = load ptr, ptr %5, align 8
  store i8 %94, ptr %95, align 1
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  store ptr %97, ptr %5, align 8
  %98 = load ptr, ptr %35, align 8
  %99 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %98, i64 %.06976
  %100 = load i64, ptr %99, align 8
  %101 = lshr i64 %100, 8
  %102 = trunc i64 %101 to i8
  store i8 %102, ptr %97, align 1
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  store ptr %104, ptr %5, align 8
  br label %105

105:                                              ; preds = %._crit_edge83, %90, %87, %48
  %106 = phi ptr [ %.pre84, %._crit_edge83 ], [ %104, %90 ], [ %89, %87 ], [ %76, %48 ]
  %107 = load ptr, ptr %35, align 8
  %108 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %107, i64 %.06976, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %106, align 1
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  store ptr %112, ptr %5, align 8
  %113 = load ptr, ptr %35, align 8
  %114 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %113, i64 %.06976, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = lshr i32 %115, 8
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %112, align 1
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  store ptr %119, ptr %5, align 8
  %120 = load ptr, ptr %35, align 8
  %121 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %120, i64 %.06976, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = lshr i32 %122, 16
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %119, align 1
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  store ptr %126, ptr %5, align 8
  %127 = load ptr, ptr %35, align 8
  %128 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %127, i64 %.06976, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = lshr i32 %129, 24
  %131 = trunc nuw i32 %130 to i8
  store i8 %131, ptr %126, align 1
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  store ptr %133, ptr %5, align 8
  %.pre85 = load i32, ptr %28, align 8
  br label %134

134:                                              ; preds = %36, %105, %41
  %135 = phi i32 [ %.pre86, %36 ], [ %.pre85, %105 ], [ %.pre86, %41 ]
  %136 = add nuw nsw i64 %.06976, 1
  %137 = load i32, ptr %27, align 8
  %138 = mul i32 %135, %137
  %139 = zext i32 %138 to i64
  %140 = icmp ult i64 %136, %139
  br i1 %140, label %36, label %._crit_edge79.loopexit

._crit_edge79.loopexit:                           ; preds = %134
  %.pre87 = load ptr, ptr %5, align 8
  br label %._crit_edge79

._crit_edge79:                                    ; preds = %._crit_edge79.loopexit, %._crit_edge
  %141 = phi ptr [ %.pre87, %._crit_edge79.loopexit ], [ %26, %._crit_edge ]
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %1 to i64
  %144 = sub i64 %142, %143
  %145 = call i32 @H5_checksum_metadata(ptr noundef nonnull %1, i64 noundef %144, i32 noundef 0) #9
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %5, align 8
  store i8 %146, ptr %147, align 1
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  store ptr %149, ptr %5, align 8
  %150 = lshr i32 %145, 8
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %149, align 1
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 1
  store ptr %153, ptr %5, align 8
  %154 = lshr i32 %145, 16
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %153, align 1
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 1
  %158 = lshr i32 %145, 24
  %159 = trunc nuw i32 %158 to i8
  store i8 %159, ptr %157, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__cache_iblock_notify(i32 noundef %0, ptr noundef %1) #0 {
  switch i32 %0, label %24 [
    i32 0, label %3
    i32 1, label %3
    i32 2, label %28
    i32 4, label %28
    i32 5, label %28
    i32 6, label %28
    i32 7, label %28
    i32 8, label %28
    i32 9, label %28
    i32 3, label %13
  ]

3:                                                ; preds = %2, %2
  %4 = getelementptr inbounds i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8
  %.not19 = icmp eq ptr %5, null
  br i1 %.not19, label %28, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @H5AC_create_flush_dependency(ptr noundef nonnull %5, ptr noundef nonnull %1) #9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_HEAP_g, align 8
  %11 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_iblock_notify, i32 noundef 1411, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.31) #9
  br label %28

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 272
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %28, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @H5AC_destroy_flush_dependency(ptr noundef nonnull %15, ptr noundef nonnull %1) #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_HEAP_g, align 8
  %21 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_iblock_notify, i32 noundef 1428, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.32) #9
  br label %28

23:                                               ; preds = %16
  store ptr null, ptr %14, align 8
  br label %28

24:                                               ; preds = %2
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_iblock_notify, i32 noundef 1434, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.33) #9
  br label %28

28:                                               ; preds = %6, %3, %2, %2, %2, %2, %2, %2, %2, %23, %13, %24, %19, %9
  %.0 = phi i32 [ -1, %24 ], [ -1, %19 ], [ 0, %23 ], [ 0, %13 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ -1, %9 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__cache_iblock_free_icr(ptr noundef %0) #0 {
  %2 = tail call i32 @H5HF__man_iblock_dest(ptr noundef %0) #9
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_HEAP_g, align 8
  %6 = load i64, ptr @H5E_CANTFREE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_iblock_free_icr, i32 noundef 1469, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.27) #9
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5HF__cache_dblock_get_initial_load_size(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 252
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 488
  br label %21

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %8, i64 352
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %14, i64 %17
  br label %21

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  br label %21

21:                                               ; preds = %10, %12, %19
  %.sink12 = phi ptr [ %11, %10 ], [ %18, %12 ], [ %20, %19 ]
  %22 = load i64, ptr %.sink12, align 8
  store i64 %22, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5HF__cache_dblock_verify_chksum(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 259
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %84

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %8, i64 252
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %36, label %15

15:                                               ; preds = %12
  %16 = tail call noalias ptr @malloc(i64 noundef %1) #10
  store ptr %16, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_HEAP_g, align 8
  %20 = load i64, ptr @H5E_NOSPACE_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_verify_chksum, i32 noundef 1574, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.34) #9
  br label %84

22:                                               ; preds = %15
  store i64 %1, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 48
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %7, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %0, i64 %1, i1 false)
  %25 = getelementptr inbounds i8, ptr %8, i64 416
  %26 = call i32 @H5Z_pipeline(ptr noundef nonnull %25, i32 noundef 256, ptr noundef nonnull %7, i32 noundef 1, ptr null, ptr null, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load i64, ptr @H5E_HEAP_g, align 8
  %30 = load i64, ptr @H5E_CANTFILTER_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_verify_chksum, i32 noundef 1584, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.35) #9
  br label %84

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %2, i64 64
  store i32 1, ptr %33, align 8
  %34 = load i64, ptr %6, align 8
  store i64 %34, ptr %4, align 8
  %.pre = load i8, ptr %9, align 1
  %.pre55 = load ptr, ptr %5, align 8
  %.pre56 = trunc i8 %.pre to i1
  %35 = select i1 %.pre56, i64 9, i64 5
  br label %37

36:                                               ; preds = %12
  store ptr %0, ptr %5, align 8
  br label %37

37:                                               ; preds = %36, %32
  %.pre-phi = phi i64 [ 9, %36 ], [ %35, %32 ]
  %38 = phi ptr [ %0, %36 ], [ %.pre55, %32 ]
  %39 = getelementptr inbounds i8, ptr %8, i64 618
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds i8, ptr %8, i64 697
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = add nuw nsw i64 %41, 4294967292
  %46 = add nuw nsw i64 %45, %.pre-phi
  %47 = add nuw nsw i64 %46, %44
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds i8, ptr %38, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds i8, ptr %49, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = or disjoint i32 %55, %51
  %57 = getelementptr inbounds i8, ptr %49, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 16
  %61 = getelementptr inbounds i8, ptr %49, i64 3
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw i32 %63, 24
  %65 = or disjoint i32 %56, %60
  %66 = or disjoint i32 %65, %64
  store i32 0, ptr %49, align 1
  %67 = load ptr, ptr %5, align 8
  %68 = load i64, ptr %4, align 8
  %69 = call i32 @H5_checksum_metadata(ptr noundef %67, i64 noundef %68, i32 noundef 0) #9
  store i8 %50, ptr %49, align 1
  store i8 %53, ptr %52, align 1
  store i8 %58, ptr %57, align 1
  store i8 %62, ptr %61, align 1
  %.not51 = icmp eq i32 %66, %69
  br i1 %.not51, label %70, label %84

70:                                               ; preds = %37
  %71 = load i32, ptr %13, align 4
  %.not52 = icmp eq i32 %71, 0
  br i1 %.not52, label %84, label %72

72:                                               ; preds = %70
  %73 = load i64, ptr %4, align 8
  %74 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_direct_block_blk_free_list, i64 noundef %73) #9
  %75 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %74, ptr %75, align 8
  %76 = icmp eq ptr %74, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load i64, ptr @H5E_RESOURCE_g, align 8
  %79 = load i64, ptr @H5E_NOSPACE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_verify_chksum, i32 noundef 1629, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.10) #9
  br label %84

81:                                               ; preds = %72
  %82 = load ptr, ptr %5, align 8
  %83 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr align 1 %82, i64 %83, i1 false)
  br label %84

84:                                               ; preds = %37, %3, %70, %81, %77, %28, %18
  %.0 = phi i32 [ -1, %18 ], [ -1, %28 ], [ -1, %77 ], [ 1, %81 ], [ 1, %70 ], [ 1, %3 ], [ 0, %37 ]
  %85 = load ptr, ptr %5, align 8
  %.not53 = icmp eq ptr %85, null
  %.not54 = icmp eq ptr %85, %0
  %or.cond = or i1 %.not53, %.not54
  br i1 %or.cond, label %88, label %86

86:                                               ; preds = %84
  %87 = call ptr @H5MM_xfree(ptr noundef nonnull %85) #9
  br label %88

88:                                               ; preds = %86, %84
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5HF__cache_dblock_deserialize(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5HF_direct_t_reg_free_list) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_deserialize, i32 noundef 1686, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.10) #9
  br label %141

18:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %12, i8 0, i64 248, i1 false)
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 600
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 248
  store ptr %11, ptr %22, align 8
  %23 = tail call i32 @H5HF__hdr_incr(ptr noundef %11) #9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load i64, ptr @H5E_HEAP_g, align 8
  %27 = load i64, ptr @H5E_CANTINC_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_deserialize, i32 noundef 1695, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.19) #9
  br label %141

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, ptr %2, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %12, i64 280
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %11, i64 252
  %34 = load i32, ptr %33, align 4
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %63, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %2, i64 64
  %37 = load i32, ptr %36, align 8
  %.not75 = icmp eq i32 %37, 0
  br i1 %.not75, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %2, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %12, i64 296
  store ptr %40, ptr %41, align 8
  store ptr null, ptr %39, align 8
  br label %72

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %1) #10
  store ptr %43, ptr %7, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_HEAP_g, align 8
  %47 = load i64, ptr @H5E_NOSPACE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_deserialize, i32 noundef 1728, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.34) #9
  br label %141

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr align 1 %0, i64 %1, i1 false)
  store i64 %1, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %2, i64 48
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %10, align 4
  %52 = getelementptr inbounds i8, ptr %11, i64 416
  %53 = call i32 @H5Z_pipeline(ptr noundef nonnull %52, i32 noundef 256, ptr noundef nonnull %10, i32 noundef 1, ptr null, ptr null, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %7) #9
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load i64, ptr @H5E_HEAP_g, align 8
  %57 = load i64, ptr @H5E_CANTFILTER_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_deserialize, i32 noundef 1738, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.35) #9
  br label %141

59:                                               ; preds = %49
  %60 = getelementptr inbounds i8, ptr %12, i64 296
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %62, i64 %31, i1 false)
  br label %72

63:                                               ; preds = %29
  %64 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_direct_block_blk_free_list, i64 noundef %31) #9
  %65 = getelementptr inbounds i8, ptr %12, i64 296
  store ptr %64, ptr %65, align 8
  %66 = icmp eq ptr %64, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load i64, ptr @H5E_RESOURCE_g, align 8
  %69 = load i64, ptr @H5E_NOSPACE_g, align 8
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_deserialize, i32 noundef 1755, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.10) #9
  br label %141

71:                                               ; preds = %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr align 1 %0, i64 %31, i1 false)
  br label %72

72:                                               ; preds = %38, %59, %71
  %73 = phi ptr [ %40, %38 ], [ %61, %59 ], [ %64, %71 ]
  store ptr %73, ptr %6, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %73, ptr noundef nonnull dereferenceable(4) @.str.36, i64 4)
  %.not76 = icmp eq i32 %bcmp, 0
  br i1 %.not76, label %78, label %74

74:                                               ; preds = %72
  %75 = load i64, ptr @H5E_HEAP_g, align 8
  %76 = load i64, ptr @H5E_BADVALUE_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_deserialize, i32 noundef 1767, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.37) #9
  br label %141

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %73, i64 4
  %80 = getelementptr inbounds i8, ptr %73, i64 5
  store ptr %80, ptr %6, align 8
  %81 = load i8, ptr %79, align 1
  %.not77 = icmp eq i8 %81, 0
  br i1 %.not77, label %86, label %82

82:                                               ; preds = %78
  %83 = load i64, ptr @H5E_HEAP_g, align 8
  %84 = load i64, ptr @H5E_VERSION_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_deserialize, i32 noundef 1772, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.22) #9
  br label %141

86:                                               ; preds = %78
  %87 = load ptr, ptr %19, align 8
  call void @H5F_addr_decode(ptr noundef %87, ptr noundef nonnull %6, ptr noundef nonnull %8) #9
  %88 = load i64, ptr %8, align 8
  %.not78 = icmp eq i64 %88, -1
  br i1 %.not78, label %93, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %11, i64 576
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %88, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %86, %89
  %94 = load i64, ptr @H5E_HEAP_g, align 8
  %95 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_deserialize, i32 noundef 1777, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.23) #9
  br label %141

97:                                               ; preds = %89
  %98 = getelementptr inbounds i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %12, i64 256
  store ptr %99, ptr %100, align 8
  %.not79 = icmp eq ptr %99, null
  br i1 %.not79, label %101, label %107

101:                                              ; preds = %97
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds i8, ptr %12, i64 264
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %2, i64 16
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %12, i64 272
  store i32 %105, ptr %106, align 8
  br label %118

107:                                              ; preds = %97
  %108 = getelementptr inbounds i8, ptr %12, i64 264
  store ptr %99, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %2, i64 16
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %12, i64 272
  store i32 %110, ptr %111, align 8
  %112 = call i32 @H5HF__iblock_incr(ptr noundef nonnull %99) #9
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = load i64, ptr @H5E_HEAP_g, align 8
  %116 = load i64, ptr @H5E_CANTINC_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_deserialize, i32 noundef 1790, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.24) #9
  br label %141

118:                                              ; preds = %101, %107
  %119 = getelementptr inbounds i8, ptr %12, i64 320
  store i64 0, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %11, i64 697
  %121 = load i8, ptr %120, align 1
  %122 = load ptr, ptr %6, align 8
  %123 = zext i8 %121 to i64
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  %.not84 = icmp eq i8 %121, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %118, %.lr.ph
  %125 = phi i64 [ %131, %.lr.ph ], [ 0, %118 ]
  %.083 = phi i64 [ %132, %.lr.ph ], [ 0, %118 ]
  %126 = phi ptr [ %128, %.lr.ph ], [ %124, %118 ]
  %127 = shl i64 %125, 8
  %128 = getelementptr inbounds i8, ptr %126, i64 -1
  store ptr %128, ptr %6, align 8
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i64
  %131 = or disjoint i64 %127, %130
  store i64 %131, ptr %119, align 8
  %132 = add nuw nsw i64 %.083, 1
  %133 = icmp ult i64 %132, %123
  br i1 %133, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %118
  %134 = phi ptr [ %124, %118 ], [ %128, %.lr.ph ]
  %135 = getelementptr inbounds i8, ptr %134, i64 %123
  store ptr %135, ptr %6, align 8
  %136 = getelementptr inbounds i8, ptr %11, i64 259
  %137 = load i8, ptr %136, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %141

139:                                              ; preds = %._crit_edge
  %140 = getelementptr inbounds i8, ptr %135, i64 4
  store ptr %140, ptr %6, align 8
  br label %141

141:                                              ; preds = %._crit_edge, %139, %114, %93, %82, %74, %67, %55, %45, %25, %14
  %.066 = phi ptr [ null, %14 ], [ null, %25 ], [ null, %74 ], [ null, %82 ], [ null, %114 ], [ null, %93 ], [ null, %45 ], [ null, %55 ], [ null, %67 ], [ %12, %139 ], [ %12, %._crit_edge ]
  %142 = load ptr, ptr %7, align 8
  %.not81 = icmp eq ptr %142, null
  br i1 %.not81, label %145, label %143

143:                                              ; preds = %141
  %144 = call ptr @H5MM_xfree(ptr noundef nonnull %142) #9
  br label %145

145:                                              ; preds = %143, %141
  %146 = icmp eq ptr %.066, null
  %147 = icmp ne ptr %12, null
  %or.cond = and i1 %147, %146
  br i1 %or.cond, label %148, label %155

148:                                              ; preds = %145
  %149 = call i32 @H5HF__man_dblock_dest(ptr noundef nonnull %12) #9
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load i64, ptr @H5E_HEAP_g, align 8
  %153 = load i64, ptr @H5E_CANTFREE_g, align 8
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_deserialize, i32 noundef 1820, i64 noundef %152, i64 noundef %153, ptr noundef nonnull @.str.38) #9
  br label %155

155:                                              ; preds = %148, %151, %145
  ret ptr %.066
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5HF__cache_dblock_image_len(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 252
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.sink.split, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 288
  %9 = load i64, ptr %8, align 8
  %.not16 = icmp eq i64 %9, 0
  br i1 %.not16, label %10, label %26

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %20, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %12, i64 352
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 272
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %15, i64 %18
  br label %22

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %4, i64 488
  br label %22

22:                                               ; preds = %20, %13
  %.0.in = phi ptr [ %19, %13 ], [ %21, %20 ]
  %.0 = load i64, ptr %.0.in, align 8
  %23 = icmp eq i64 %.0, 0
  br i1 %23, label %.sink.split, label %26

.sink.split:                                      ; preds = %2, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 280
  %25 = load i64, ptr %24, align 8
  br label %26

26:                                               ; preds = %.sink.split, %7, %22
  %.1 = phi i64 [ %.0, %22 ], [ %9, %7 ], [ %25, %.sink.split ]
  store i64 %.1, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__cache_dblock_pre_serialize(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 600
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 256
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %1, i64 272
  %20 = load i32, ptr %19, align 8
  br label %21

21:                                               ; preds = %7, %18
  %.0111 = phi i32 [ %20, %18 ], [ 0, %7 ]
  %22 = tail call zeroext i1 @H5F_is_tmp_addr(ptr noundef %0, i64 noundef %2) #9
  %23 = getelementptr inbounds i8, ptr %1, i64 296
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  store i32 1111771206, ptr %24, align 1
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = getelementptr inbounds i8, ptr %25, i64 5
  store ptr %27, ptr %10, align 8
  store i8 0, ptr %26, align 1
  %28 = getelementptr inbounds i8, ptr %14, i64 576
  %29 = load i64, ptr %28, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %10, i64 noundef %29) #9
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %14, i64 697
  %32 = load i8, ptr %31, align 1
  %.not150 = icmp eq i8 %32, 0
  br i1 %.not150, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %33 = getelementptr inbounds i8, ptr %1, i64 320
  %34 = load i64, ptr %33, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0112149 = phi ptr [ %36, %.lr.ph ], [ %30, %.lr.ph.preheader ]
  %.0113148 = phi i64 [ %37, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0114147 = phi i64 [ %38, %.lr.ph ], [ %34, %.lr.ph.preheader ]
  %35 = trunc i64 %.0114147 to i8
  %36 = getelementptr inbounds i8, ptr %.0112149, i64 1
  store i8 %35, ptr %.0112149, align 1
  %37 = add nuw nsw i64 %.0113148, 1
  %38 = lshr i64 %.0114147, 8
  %39 = load i8, ptr %31, align 1
  %40 = zext i8 %39 to i64
  %41 = icmp ult i64 %37, %40
  br i1 %41, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %21
  %42 = phi ptr [ %30, %21 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %21 ], [ %40, %._crit_edge.loopexit ]
  %43 = getelementptr inbounds i8, ptr %42, i64 %.lcssa
  store ptr %43, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %14, i64 259
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %68

47:                                               ; preds = %._crit_edge
  store i32 0, ptr %43, align 1
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 280
  %50 = load i64, ptr %49, align 8
  %51 = call i32 @H5_checksum_metadata(ptr noundef %48, i64 noundef %50, i32 noundef 0) #9
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %10, align 8
  store i8 %52, ptr %53, align 1
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  store ptr %55, ptr %10, align 8
  %56 = lshr i32 %51, 8
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %55, align 1
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %59, ptr %10, align 8
  %60 = lshr i32 %51, 16
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %59, align 1
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %63, ptr %10, align 8
  %64 = lshr i32 %51, 24
  %65 = trunc nuw i32 %64 to i8
  store i8 %65, ptr %63, align 1
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %67, ptr %10, align 8
  br label %68

68:                                               ; preds = %47, %._crit_edge
  %69 = getelementptr inbounds i8, ptr %14, i64 252
  %70 = load i32, ptr %69, align 4
  %.not128 = icmp eq i32 %70, 0
  br i1 %.not128, label %170, label %71

71:                                               ; preds = %68
  store i32 0, ptr %12, align 4
  %72 = getelementptr inbounds i8, ptr %1, i64 280
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %9, align 8
  %74 = call noalias ptr @malloc(i64 noundef %73) #10
  store ptr %74, ptr %8, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load i64, ptr @H5E_HEAP_g, align 8
  %78 = load i64, ptr @H5E_NOSPACE_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2090, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.34) #9
  br label %215

80:                                               ; preds = %71
  %81 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr align 1 %81, i64 %73, i1 false)
  store i64 %73, ptr %11, align 8
  %82 = getelementptr inbounds i8, ptr %14, i64 416
  %83 = call i32 @H5Z_pipeline(ptr noundef nonnull %82, i32 noundef 0, ptr noundef nonnull %12, i32 noundef 1, ptr null, ptr null, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %8) #9
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load i64, ptr @H5E_HEAP_g, align 8
  %87 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2099, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.35) #9
  br label %215

89:                                               ; preds = %80
  %90 = load i64, ptr %11, align 8
  store i64 %90, ptr %9, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %128

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %14, i64 496
  %95 = load i32, ptr %94, align 8
  %96 = load i32, ptr %12, align 4
  %.not131.not = icmp eq i32 %95, %96
  br i1 %.not131.not, label %97, label %.thread158

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %14, i64 488
  %99 = load i64, ptr %98, align 8
  %.not132 = icmp ne i64 %99, %90
  %brmerge = select i1 %.not132, i1 true, i1 %22
  br i1 %brmerge, label %102, label %203

.thread158:                                       ; preds = %93
  store i32 %96, ptr %94, align 8
  %100 = getelementptr inbounds i8, ptr %14, i64 488
  %101 = load i64, ptr %100, align 8
  %.not132159 = icmp ne i64 %101, %90
  %brmerge160 = select i1 %.not132159, i1 true, i1 %22
  br i1 %brmerge160, label %102, label %.thread161

102:                                              ; preds = %.thread158, %97
  %103 = phi i64 [ %101, %.thread158 ], [ %99, %97 ]
  %104 = phi ptr [ %100, %.thread158 ], [ %98, %97 ]
  br i1 %22, label %112, label %105

105:                                              ; preds = %102
  %106 = call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 5, i64 noundef %2, i64 noundef %103) #9
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %._crit_edge156

._crit_edge156:                                   ; preds = %105
  %.pre157 = load i64, ptr %9, align 8
  br label %112

108:                                              ; preds = %105
  %109 = load i64, ptr @H5E_HEAP_g, align 8
  %110 = load i64, ptr @H5E_CANTFREE_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2142, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.39) #9
  br label %215

112:                                              ; preds = %._crit_edge156, %102
  %113 = phi i64 [ %.pre157, %._crit_edge156 ], [ %90, %102 ]
  %114 = call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 5, i64 noundef %113) #9
  %115 = icmp eq i64 %114, -1
  br i1 %115, label %116, label %.thread

116:                                              ; preds = %112
  %117 = load i64, ptr @H5E_HEAP_g, align 8
  %118 = load i64, ptr @H5E_NOSPACE_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2148, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.40) #9
  br label %215

.thread:                                          ; preds = %112
  %120 = getelementptr inbounds i8, ptr %14, i64 296
  store i64 %114, ptr %120, align 8
  %121 = load i64, ptr %9, align 8
  store i64 %121, ptr %104, align 8
  br label %.thread161

.thread161:                                       ; preds = %.thread158, %.thread
  %.0108141 = phi i64 [ %114, %.thread ], [ %2, %.thread158 ]
  %122 = call i32 @H5HF__hdr_dirty(ptr noundef nonnull %14) #9
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %203

124:                                              ; preds = %.thread161
  %125 = load i64, ptr @H5E_HEAP_g, align 8
  %126 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2165, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.30) #9
  br label %215

128:                                              ; preds = %89
  %129 = getelementptr inbounds i8, ptr %17, i64 352
  %130 = load ptr, ptr %129, align 8
  %131 = zext i32 %.0111 to i64
  %132 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %130, i64 %131, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = load i32, ptr %12, align 4
  %.not129.not = icmp eq i32 %133, %134
  br i1 %.not129.not, label %135, label %.thread162

135:                                              ; preds = %128
  %136 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %130, i64 %131
  %137 = load i64, ptr %136, align 8
  %.not130 = icmp ne i64 %137, %90
  %brmerge138 = select i1 %.not130, i1 true, i1 %22
  br i1 %brmerge138, label %140, label %203

.thread162:                                       ; preds = %128
  store i32 %134, ptr %132, align 8
  %.pre152 = load ptr, ptr %129, align 8
  %.pre153 = load i64, ptr %9, align 8
  %138 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %.pre152, i64 %131
  %139 = load i64, ptr %138, align 8
  %.not130163 = icmp ne i64 %139, %.pre153
  %brmerge138164 = select i1 %.not130163, i1 true, i1 %22
  br i1 %brmerge138164, label %140, label %.thread165

140:                                              ; preds = %.thread162, %135
  %141 = phi i64 [ %139, %.thread162 ], [ %137, %135 ]
  %142 = phi i64 [ %.pre153, %.thread162 ], [ %90, %135 ]
  br i1 %22, label %150, label %143

143:                                              ; preds = %140
  %144 = call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 5, i64 noundef %2, i64 noundef %141) #9
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %._crit_edge154

._crit_edge154:                                   ; preds = %143
  %.pre155 = load i64, ptr %9, align 8
  br label %150

146:                                              ; preds = %143
  %147 = load i64, ptr @H5E_HEAP_g, align 8
  %148 = load i64, ptr @H5E_CANTFREE_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2197, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.39) #9
  br label %215

150:                                              ; preds = %._crit_edge154, %140
  %151 = phi i64 [ %.pre155, %._crit_edge154 ], [ %142, %140 ]
  %152 = call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 5, i64 noundef %151) #9
  %153 = icmp eq i64 %152, -1
  br i1 %153, label %154, label %.thread142

154:                                              ; preds = %150
  %155 = load i64, ptr @H5E_HEAP_g, align 8
  %156 = load i64, ptr @H5E_NOSPACE_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2203, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.40) #9
  br label %215

.thread142:                                       ; preds = %150
  %158 = getelementptr inbounds i8, ptr %17, i64 344
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %159, i64 %131
  store i64 %152, ptr %160, align 8
  %161 = load i64, ptr %9, align 8
  %162 = load ptr, ptr %129, align 8
  %163 = getelementptr inbounds %struct.H5HF_indirect_filt_ent_t, ptr %162, i64 %131
  store i64 %161, ptr %163, align 8
  br label %.thread165

.thread165:                                       ; preds = %.thread162, %.thread142
  %.1109145 = phi i64 [ %152, %.thread142 ], [ %2, %.thread162 ]
  %164 = call i32 @H5HF__iblock_dirty(ptr noundef nonnull %17) #9
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %203

166:                                              ; preds = %.thread165
  %167 = load i64, ptr @H5E_HEAP_g, align 8
  %168 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2220, i64 noundef %167, i64 noundef %168, ptr noundef nonnull @.str.30) #9
  br label %215

170:                                              ; preds = %68
  %171 = load ptr, ptr %23, align 8
  store ptr %171, ptr %8, align 8
  %172 = getelementptr inbounds i8, ptr %1, i64 280
  %173 = load i64, ptr %172, align 8
  store i64 %173, ptr %9, align 8
  br i1 %22, label %174, label %203

174:                                              ; preds = %170
  %175 = call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 5, i64 noundef %173) #9
  %176 = icmp eq i64 %175, -1
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i64, ptr @H5E_HEAP_g, align 8
  %179 = load i64, ptr @H5E_NOSPACE_g, align 8
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2245, i64 noundef %178, i64 noundef %179, ptr noundef nonnull @.str.40) #9
  br label %215

181:                                              ; preds = %174
  %182 = load ptr, ptr %16, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %192

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %14, i64 296
  store i64 %175, ptr %185, align 8
  %186 = call i32 @H5HF__hdr_dirty(ptr noundef nonnull %14) #9
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %203

188:                                              ; preds = %184
  %189 = load i64, ptr @H5E_HEAP_g, align 8
  %190 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2258, i64 noundef %189, i64 noundef %190, ptr noundef nonnull @.str.30) #9
  br label %215

192:                                              ; preds = %181
  %193 = getelementptr inbounds i8, ptr %17, i64 344
  %194 = load ptr, ptr %193, align 8
  %195 = zext i32 %.0111 to i64
  %196 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %194, i64 %195
  store i64 %175, ptr %196, align 8
  %197 = call i32 @H5HF__iblock_dirty(ptr noundef %17) #9
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %192
  %200 = load i64, ptr @H5E_HEAP_g, align 8
  %201 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2272, i64 noundef %200, i64 noundef %201, ptr noundef nonnull @.str.30) #9
  br label %215

203:                                              ; preds = %135, %97, %170, %192, %184, %.thread161, %.thread165
  %.2 = phi i64 [ %.0108141, %.thread161 ], [ %.1109145, %.thread165 ], [ %175, %184 ], [ %175, %192 ], [ %2, %170 ], [ %2, %97 ], [ %2, %135 ]
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds i8, ptr %1, i64 304
  store ptr %204, ptr %205, align 8
  %206 = load i64, ptr %9, align 8
  %207 = getelementptr inbounds i8, ptr %1, i64 312
  store i64 %206, ptr %207, align 8
  %.not133 = icmp ne i64 %2, -1
  %208 = icmp eq i64 %.2, %2
  %or.cond = and i1 %.not133, %208
  br i1 %or.cond, label %210, label %209

209:                                              ; preds = %203
  store i64 %.2, ptr %4, align 8
  br label %210

210:                                              ; preds = %203, %209
  %.0116 = phi i32 [ 2, %209 ], [ 0, %203 ]
  %211 = load i32, ptr %69, align 4
  %.not134 = icmp eq i32 %211, 0
  %.not135 = icmp eq i64 %206, %3
  %or.cond146 = select i1 %.not134, i1 true, i1 %.not135
  br i1 %or.cond146, label %214, label %212

212:                                              ; preds = %210
  %213 = or disjoint i32 %.0116, 1
  store i64 %206, ptr %5, align 8
  br label %214

214:                                              ; preds = %212, %210
  %.1117 = phi i32 [ %213, %212 ], [ %.0116, %210 ]
  store i32 %.1117, ptr %6, align 4
  br label %215

215:                                              ; preds = %214, %199, %188, %177, %166, %154, %146, %124, %116, %108, %85, %76
  %.0115 = phi i32 [ -1, %76 ], [ -1, %85 ], [ -1, %116 ], [ -1, %124 ], [ 0, %214 ], [ -1, %108 ], [ -1, %154 ], [ -1, %166 ], [ -1, %146 ], [ -1, %177 ], [ -1, %188 ], [ -1, %199 ]
  %216 = load ptr, ptr %8, align 8
  %.not136 = icmp eq ptr %216, null
  br i1 %.not136, label %225, label %217

217:                                              ; preds = %215
  %218 = load ptr, ptr %23, align 8
  %.not137 = icmp eq ptr %216, %218
  br i1 %.not137, label %225, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds i8, ptr %1, i64 304
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %224 = call ptr @H5MM_xfree(ptr noundef nonnull %216) #9
  br label %225

225:                                              ; preds = %223, %219, %217, %215
  ret i32 %.0115
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5HF__cache_dblock_serialize(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1, i64 %2, ptr nocapture noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 312
  %8 = load i64, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %6, i64 %8, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 296
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %14, label %12

12:                                               ; preds = %4
  %13 = tail call ptr @H5MM_xfree(ptr noundef %9) #9
  br label %14

14:                                               ; preds = %12, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__cache_dblock_notify(i32 noundef %0, ptr noundef %1) #0 {
  switch i32 %0, label %24 [
    i32 0, label %3
    i32 1, label %3
    i32 2, label %28
    i32 4, label %28
    i32 5, label %28
    i32 6, label %28
    i32 7, label %28
    i32 8, label %28
    i32 9, label %28
    i32 3, label %13
  ]

3:                                                ; preds = %2, %2
  %4 = getelementptr inbounds i8, ptr %1, i64 264
  %5 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %28, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @H5AC_create_flush_dependency(ptr noundef nonnull %5, ptr noundef nonnull %1) #9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_HEAP_g, align 8
  %11 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_notify, i32 noundef 2400, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.31) #9
  br label %28

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 264
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %28, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @H5AC_destroy_flush_dependency(ptr noundef nonnull %15, ptr noundef nonnull %1) #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_HEAP_g, align 8
  %21 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_notify, i32 noundef 2417, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.32) #9
  br label %28

23:                                               ; preds = %16
  store ptr null, ptr %14, align 8
  br label %28

24:                                               ; preds = %2
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_notify, i32 noundef 2423, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.33) #9
  br label %28

28:                                               ; preds = %6, %3, %2, %2, %2, %2, %2, %2, %2, %23, %13, %24, %19, %9
  %.0 = phi i32 [ -1, %24 ], [ -1, %19 ], [ 0, %23 ], [ 0, %13 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ -1, %9 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__cache_dblock_free_icr(ptr noundef %0) #0 {
  %2 = tail call i32 @H5HF__man_dblock_dest(ptr noundef %0) #9
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_HEAP_g, align 8
  %6 = load i64, ptr @H5E_CANTFREE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_free_icr, i32 noundef 2456, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.38) #9
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5HF__cache_dblock_fsf_size(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 288
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  ret i32 0
}

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @H5F_get_checksums(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5HF__hdr_alloc(ptr noundef) local_unnamed_addr #3

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5O_msg_decode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5O_msg_copy(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5HF__hdr_finish_init(ptr noundef) local_unnamed_addr #3

declare i32 @H5HF__hdr_free(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @H5F_is_tmp_addr(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5O_msg_encode(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #3

declare i32 @H5HF__hdr_incr(ptr noundef) local_unnamed_addr #3

declare i32 @H5HF__iblock_incr(ptr noundef) local_unnamed_addr #3

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @H5FL_seq_calloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5HF__man_iblock_dest(ptr noundef) local_unnamed_addr #3

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5AC_move_entry(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5HF__hdr_dirty(ptr noundef) local_unnamed_addr #3

declare i32 @H5HF__iblock_dirty(ptr noundef) local_unnamed_addr #3

declare i32 @H5AC_create_flush_dependency(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5AC_destroy_flush_dependency(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @H5Z_pipeline(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr, ptr, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #3

declare i32 @H5HF__man_dblock_dest(ptr noundef) local_unnamed_addr #3

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
