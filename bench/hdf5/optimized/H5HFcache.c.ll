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
define internal noundef i32 @H5HF__cache_hdr_get_initial_load_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %3) #9
  %5 = load ptr, ptr %0, align 8
  %6 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %5) #9
  %7 = zext i8 %4 to i64
  %8 = zext i8 %6 to i64
  %factor = mul nuw nsw i64 %8, 3
  %reass.mul22 = mul nuw nsw i64 %7, 12
  %9 = add nuw nsw i64 %reass.mul22, 26
  %10 = add nuw nsw i64 %9, %factor
  store i64 %10, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__cache_hdr_get_final_load_size(ptr noundef readonly captures(none) %0, i64 %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) #0 {
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %9, label %5

5:                                                ; preds = %4
  %6 = load i64, ptr @H5E_HEAP_g, align 8
  %7 = load i64, ptr @H5E_BADVALUE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__hdr_prefix_decode, i32 noundef 206, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.7) #9
  br label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal range(i32 -1, 2) i32 @H5HF__cache_hdr_verify_chksum(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
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
define internal ptr @H5HF__cache_hdr_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 {
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  br label %828

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = or disjoint i32 %37, %32
  store i32 %38, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 252
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = or disjoint i32 %46, %41
  store i32 %47, ptr %42, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %50 = load i8, ptr %48, align 1
  %51 = and i8 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 258
  store i8 %51, ptr %52, align 2
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 259
  %54 = lshr i8 %50, 1
  %.lobit = and i8 %54, 1
  store i8 %.lobit, ptr %53, align 1
  %55 = load i8, ptr %49, align 1
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 392
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 8
  %62 = or disjoint i32 %61, %56
  store i32 %62, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 16
  %67 = or disjoint i32 %66, %62
  store i32 %67, ptr %57, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw i32 %70, 24
  %72 = or disjoint i32 %71, %67
  store i32 %72, ptr %57, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 14
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
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 400
  store i64 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 8
  %84 = or disjoint i64 %83, %78
  store i64 %84, ptr %79, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 16
  %89 = or disjoint i64 %88, %84
  store i64 %89, ptr %79, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 24
  %94 = or disjoint i64 %93, %89
  store i64 %94, ptr %79, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br label %.sink.split

96:                                               ; preds = %29
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 400
  store i64 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 22
  br label %99

99:                                               ; preds = %96, %99
  %.0205220 = phi i64 [ 0, %96 ], [ %107, %99 ]
  %100 = phi i64 [ 0, %96 ], [ %106, %99 ]
  %101 = phi ptr [ %98, %96 ], [ %103, %99 ]
  %102 = shl i64 %100, 8
  %103 = getelementptr inbounds i8, ptr %101, i64 -1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i64
  %106 = or disjoint i64 %102, %105
  store i64 %106, ptr %97, align 8
  %107 = add nuw nsw i64 %.0205220, 1
  %exitcond.not = icmp eq i64 %107, 8
  br i1 %exitcond.not, label %108, label %99

108:                                              ; preds = %99
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 7
  br label %.sink.split

110:                                              ; preds = %29
  %111 = load i8, ptr %73, align 1
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 400
  store i64 %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i64
  %117 = shl nuw nsw i64 %116, 8
  %118 = or disjoint i64 %117, %112
  store i64 %118, ptr %113, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.sink.split

.sink.split:                                      ; preds = %110, %108, %76
  %.sink = phi ptr [ %95, %76 ], [ %109, %108 ], [ %119, %110 ]
  store ptr %.sink, ptr %5, align 8
  br label %120

120:                                              ; preds = %.sink.split, %29
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 408
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
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 376
  store i64 %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store ptr %130, ptr %5, align 8
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i64
  %133 = shl nuw nsw i64 %132, 8
  %134 = or disjoint i64 %133, %128
  store i64 %134, ptr %129, align 8
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 2
  store ptr %135, ptr %5, align 8
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i64
  %138 = shl nuw nsw i64 %137, 16
  %139 = or disjoint i64 %138, %134
  store i64 %139, ptr %129, align 8
  %140 = getelementptr inbounds nuw i8, ptr %126, i64 3
  store ptr %140, ptr %5, align 8
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i64
  %143 = shl nuw nsw i64 %142, 24
  %144 = or disjoint i64 %143, %139
  store i64 %144, ptr %129, align 8
  %145 = getelementptr inbounds nuw i8, ptr %126, i64 4
  br label %.sink.split278

146:                                              ; preds = %120
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 376
  store i64 0, ptr %147, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  br label %150

150:                                              ; preds = %146, %150
  %.0204223 = phi i64 [ 0, %146 ], [ %158, %150 ]
  %151 = phi i64 [ 0, %146 ], [ %157, %150 ]
  %152 = phi ptr [ %149, %146 ], [ %154, %150 ]
  %153 = shl i64 %151, 8
  %154 = getelementptr inbounds i8, ptr %152, i64 -1
  store ptr %154, ptr %5, align 8
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i64
  %157 = or disjoint i64 %153, %156
  store i64 %157, ptr %147, align 8
  %158 = add nuw nsw i64 %.0204223, 1
  %exitcond253.not = icmp eq i64 %158, 8
  br i1 %exitcond253.not, label %159, label %150

159:                                              ; preds = %150
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 7
  br label %.sink.split278

161:                                              ; preds = %120
  %162 = load ptr, ptr %5, align 8
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 376
  store i64 %164, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 1
  store ptr %166, ptr %5, align 8
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i64
  %169 = shl nuw nsw i64 %168, 8
  %170 = or disjoint i64 %169, %164
  store i64 %170, ptr %165, align 8
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 2
  br label %.sink.split278

.sink.split278:                                   ; preds = %161, %159, %125
  %.sink279 = phi ptr [ %145, %125 ], [ %160, %159 ], [ %171, %161 ]
  store ptr %.sink279, ptr %5, align 8
  br label %172

172:                                              ; preds = %.sink.split278, %120
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 384
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
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 504
  store i64 %180, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store ptr %182, ptr %5, align 8
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i64
  %185 = shl nuw nsw i64 %184, 8
  %186 = or disjoint i64 %185, %180
  store i64 %186, ptr %181, align 8
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 2
  store ptr %187, ptr %5, align 8
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i64
  %190 = shl nuw nsw i64 %189, 16
  %191 = or disjoint i64 %190, %186
  store i64 %191, ptr %181, align 8
  %192 = getelementptr inbounds nuw i8, ptr %178, i64 3
  store ptr %192, ptr %5, align 8
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i64
  %195 = shl nuw nsw i64 %194, 24
  %196 = or disjoint i64 %195, %191
  store i64 %196, ptr %181, align 8
  %197 = getelementptr inbounds nuw i8, ptr %178, i64 4
  br label %.sink.split280

198:                                              ; preds = %172
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 504
  store i64 0, ptr %199, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  br label %202

202:                                              ; preds = %198, %202
  %.0203226 = phi i64 [ 0, %198 ], [ %210, %202 ]
  %203 = phi i64 [ 0, %198 ], [ %209, %202 ]
  %204 = phi ptr [ %201, %198 ], [ %206, %202 ]
  %205 = shl i64 %203, 8
  %206 = getelementptr inbounds i8, ptr %204, i64 -1
  store ptr %206, ptr %5, align 8
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i64
  %209 = or disjoint i64 %205, %208
  store i64 %209, ptr %199, align 8
  %210 = add nuw nsw i64 %.0203226, 1
  %exitcond254.not = icmp eq i64 %210, 8
  br i1 %exitcond254.not, label %211, label %202

211:                                              ; preds = %202
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 7
  br label %.sink.split280

213:                                              ; preds = %172
  %214 = load ptr, ptr %5, align 8
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 504
  store i64 %216, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 1
  store ptr %218, ptr %5, align 8
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i64
  %221 = shl nuw nsw i64 %220, 8
  %222 = or disjoint i64 %221, %216
  store i64 %222, ptr %217, align 8
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 2
  br label %.sink.split280

.sink.split280:                                   ; preds = %177, %211, %213
  %.sink281 = phi ptr [ %223, %213 ], [ %212, %211 ], [ %197, %177 ]
  store ptr %.sink281, ptr %5, align 8
  br label %224

224:                                              ; preds = %.sink.split280, %172
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
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 512
  store i64 %230, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 1
  store ptr %232, ptr %5, align 8
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i64
  %235 = shl nuw nsw i64 %234, 8
  %236 = or disjoint i64 %235, %230
  store i64 %236, ptr %231, align 8
  %237 = getelementptr inbounds nuw i8, ptr %228, i64 2
  store ptr %237, ptr %5, align 8
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i64
  %240 = shl nuw nsw i64 %239, 16
  %241 = or disjoint i64 %240, %236
  store i64 %241, ptr %231, align 8
  %242 = getelementptr inbounds nuw i8, ptr %228, i64 3
  store ptr %242, ptr %5, align 8
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i64
  %245 = shl nuw nsw i64 %244, 24
  %246 = or disjoint i64 %245, %241
  store i64 %246, ptr %231, align 8
  %247 = getelementptr inbounds nuw i8, ptr %228, i64 4
  br label %.sink.split282

248:                                              ; preds = %224
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 512
  store i64 0, ptr %249, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  br label %252

252:                                              ; preds = %248, %252
  %.0202229 = phi i64 [ 0, %248 ], [ %260, %252 ]
  %253 = phi i64 [ 0, %248 ], [ %259, %252 ]
  %254 = phi ptr [ %251, %248 ], [ %256, %252 ]
  %255 = shl i64 %253, 8
  %256 = getelementptr inbounds i8, ptr %254, i64 -1
  store ptr %256, ptr %5, align 8
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i64
  %259 = or disjoint i64 %255, %258
  store i64 %259, ptr %249, align 8
  %260 = add nuw nsw i64 %.0202229, 1
  %exitcond255.not = icmp eq i64 %260, 8
  br i1 %exitcond255.not, label %261, label %252

261:                                              ; preds = %252
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 7
  br label %.sink.split282

263:                                              ; preds = %224
  %264 = load ptr, ptr %5, align 8
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 512
  store i64 %266, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 1
  store ptr %268, ptr %5, align 8
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i64
  %271 = shl nuw nsw i64 %270, 8
  %272 = or disjoint i64 %271, %266
  store i64 %272, ptr %267, align 8
  %273 = getelementptr inbounds nuw i8, ptr %264, i64 2
  br label %.sink.split282

.sink.split282:                                   ; preds = %227, %261, %263
  %.sink283 = phi ptr [ %273, %263 ], [ %262, %261 ], [ %247, %227 ]
  store ptr %.sink283, ptr %5, align 8
  br label %274

274:                                              ; preds = %.sink.split282, %224
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
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 520
  store i64 %280, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 1
  store ptr %282, ptr %5, align 8
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i64
  %285 = shl nuw nsw i64 %284, 8
  %286 = or disjoint i64 %285, %280
  store i64 %286, ptr %281, align 8
  %287 = getelementptr inbounds nuw i8, ptr %278, i64 2
  store ptr %287, ptr %5, align 8
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i64
  %290 = shl nuw nsw i64 %289, 16
  %291 = or disjoint i64 %290, %286
  store i64 %291, ptr %281, align 8
  %292 = getelementptr inbounds nuw i8, ptr %278, i64 3
  store ptr %292, ptr %5, align 8
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i64
  %295 = shl nuw nsw i64 %294, 24
  %296 = or disjoint i64 %295, %291
  store i64 %296, ptr %281, align 8
  %297 = getelementptr inbounds nuw i8, ptr %278, i64 4
  br label %.sink.split284

298:                                              ; preds = %274
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 520
  store i64 0, ptr %299, align 8
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  br label %302

302:                                              ; preds = %298, %302
  %.0201232 = phi i64 [ 0, %298 ], [ %310, %302 ]
  %303 = phi i64 [ 0, %298 ], [ %309, %302 ]
  %304 = phi ptr [ %301, %298 ], [ %306, %302 ]
  %305 = shl i64 %303, 8
  %306 = getelementptr inbounds i8, ptr %304, i64 -1
  store ptr %306, ptr %5, align 8
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i64
  %309 = or disjoint i64 %305, %308
  store i64 %309, ptr %299, align 8
  %310 = add nuw nsw i64 %.0201232, 1
  %exitcond256.not = icmp eq i64 %310, 8
  br i1 %exitcond256.not, label %311, label %302

311:                                              ; preds = %302
  %312 = getelementptr inbounds nuw i8, ptr %304, i64 7
  br label %.sink.split284

313:                                              ; preds = %274
  %314 = load ptr, ptr %5, align 8
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 520
  store i64 %316, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 1
  store ptr %318, ptr %5, align 8
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i64
  %321 = shl nuw nsw i64 %320, 8
  %322 = or disjoint i64 %321, %316
  store i64 %322, ptr %317, align 8
  %323 = getelementptr inbounds nuw i8, ptr %314, i64 2
  br label %.sink.split284

.sink.split284:                                   ; preds = %277, %311, %313
  %.sink285 = phi ptr [ %323, %313 ], [ %312, %311 ], [ %297, %277 ]
  store ptr %.sink285, ptr %5, align 8
  br label %324

324:                                              ; preds = %.sink.split284, %274
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
  %331 = getelementptr inbounds nuw i8, ptr %7, i64 528
  store i64 %330, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 1
  store ptr %332, ptr %5, align 8
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i64
  %335 = shl nuw nsw i64 %334, 8
  %336 = or disjoint i64 %335, %330
  store i64 %336, ptr %331, align 8
  %337 = getelementptr inbounds nuw i8, ptr %328, i64 2
  store ptr %337, ptr %5, align 8
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i64
  %340 = shl nuw nsw i64 %339, 16
  %341 = or disjoint i64 %340, %336
  store i64 %341, ptr %331, align 8
  %342 = getelementptr inbounds nuw i8, ptr %328, i64 3
  store ptr %342, ptr %5, align 8
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i64
  %345 = shl nuw nsw i64 %344, 24
  %346 = or disjoint i64 %345, %341
  store i64 %346, ptr %331, align 8
  %347 = getelementptr inbounds nuw i8, ptr %328, i64 4
  br label %.sink.split286

348:                                              ; preds = %324
  %349 = getelementptr inbounds nuw i8, ptr %7, i64 528
  store i64 0, ptr %349, align 8
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  br label %352

352:                                              ; preds = %348, %352
  %.0200235 = phi i64 [ 0, %348 ], [ %360, %352 ]
  %353 = phi i64 [ 0, %348 ], [ %359, %352 ]
  %354 = phi ptr [ %351, %348 ], [ %356, %352 ]
  %355 = shl i64 %353, 8
  %356 = getelementptr inbounds i8, ptr %354, i64 -1
  store ptr %356, ptr %5, align 8
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i64
  %359 = or disjoint i64 %355, %358
  store i64 %359, ptr %349, align 8
  %360 = add nuw nsw i64 %.0200235, 1
  %exitcond257.not = icmp eq i64 %360, 8
  br i1 %exitcond257.not, label %361, label %352

361:                                              ; preds = %352
  %362 = getelementptr inbounds nuw i8, ptr %354, i64 7
  br label %.sink.split286

363:                                              ; preds = %324
  %364 = load ptr, ptr %5, align 8
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %7, i64 528
  store i64 %366, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 1
  store ptr %368, ptr %5, align 8
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i64
  %371 = shl nuw nsw i64 %370, 8
  %372 = or disjoint i64 %371, %366
  store i64 %372, ptr %367, align 8
  %373 = getelementptr inbounds nuw i8, ptr %364, i64 2
  br label %.sink.split286

.sink.split286:                                   ; preds = %327, %361, %363
  %.sink287 = phi ptr [ %373, %363 ], [ %362, %361 ], [ %347, %327 ]
  store ptr %.sink287, ptr %5, align 8
  br label %374

374:                                              ; preds = %.sink.split286, %324
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
  %381 = getelementptr inbounds nuw i8, ptr %7, i64 536
  store i64 %380, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 1
  store ptr %382, ptr %5, align 8
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i64
  %385 = shl nuw nsw i64 %384, 8
  %386 = or disjoint i64 %385, %380
  store i64 %386, ptr %381, align 8
  %387 = getelementptr inbounds nuw i8, ptr %378, i64 2
  store ptr %387, ptr %5, align 8
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i64
  %390 = shl nuw nsw i64 %389, 16
  %391 = or disjoint i64 %390, %386
  store i64 %391, ptr %381, align 8
  %392 = getelementptr inbounds nuw i8, ptr %378, i64 3
  store ptr %392, ptr %5, align 8
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i64
  %395 = shl nuw nsw i64 %394, 24
  %396 = or disjoint i64 %395, %391
  store i64 %396, ptr %381, align 8
  %397 = getelementptr inbounds nuw i8, ptr %378, i64 4
  br label %.sink.split288

398:                                              ; preds = %374
  %399 = getelementptr inbounds nuw i8, ptr %7, i64 536
  store i64 0, ptr %399, align 8
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  br label %402

402:                                              ; preds = %398, %402
  %.0199238 = phi i64 [ 0, %398 ], [ %410, %402 ]
  %403 = phi i64 [ 0, %398 ], [ %409, %402 ]
  %404 = phi ptr [ %401, %398 ], [ %406, %402 ]
  %405 = shl i64 %403, 8
  %406 = getelementptr inbounds i8, ptr %404, i64 -1
  store ptr %406, ptr %5, align 8
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i64
  %409 = or disjoint i64 %405, %408
  store i64 %409, ptr %399, align 8
  %410 = add nuw nsw i64 %.0199238, 1
  %exitcond258.not = icmp eq i64 %410, 8
  br i1 %exitcond258.not, label %411, label %402

411:                                              ; preds = %402
  %412 = getelementptr inbounds nuw i8, ptr %404, i64 7
  br label %.sink.split288

413:                                              ; preds = %374
  %414 = load ptr, ptr %5, align 8
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds nuw i8, ptr %7, i64 536
  store i64 %416, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 1
  store ptr %418, ptr %5, align 8
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i64
  %421 = shl nuw nsw i64 %420, 8
  %422 = or disjoint i64 %421, %416
  store i64 %422, ptr %417, align 8
  %423 = getelementptr inbounds nuw i8, ptr %414, i64 2
  br label %.sink.split288

.sink.split288:                                   ; preds = %377, %411, %413
  %.sink289 = phi ptr [ %423, %413 ], [ %412, %411 ], [ %397, %377 ]
  store ptr %.sink289, ptr %5, align 8
  br label %424

424:                                              ; preds = %.sink.split288, %374
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
  %431 = getelementptr inbounds nuw i8, ptr %7, i64 544
  store i64 %430, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 1
  store ptr %432, ptr %5, align 8
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i64
  %435 = shl nuw nsw i64 %434, 8
  %436 = or disjoint i64 %435, %430
  store i64 %436, ptr %431, align 8
  %437 = getelementptr inbounds nuw i8, ptr %428, i64 2
  store ptr %437, ptr %5, align 8
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i64
  %440 = shl nuw nsw i64 %439, 16
  %441 = or disjoint i64 %440, %436
  store i64 %441, ptr %431, align 8
  %442 = getelementptr inbounds nuw i8, ptr %428, i64 3
  store ptr %442, ptr %5, align 8
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i64
  %445 = shl nuw nsw i64 %444, 24
  %446 = or disjoint i64 %445, %441
  store i64 %446, ptr %431, align 8
  %447 = getelementptr inbounds nuw i8, ptr %428, i64 4
  br label %.sink.split290

448:                                              ; preds = %424
  %449 = getelementptr inbounds nuw i8, ptr %7, i64 544
  store i64 0, ptr %449, align 8
  %450 = load ptr, ptr %5, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  br label %452

452:                                              ; preds = %448, %452
  %.0198241 = phi i64 [ 0, %448 ], [ %460, %452 ]
  %453 = phi i64 [ 0, %448 ], [ %459, %452 ]
  %454 = phi ptr [ %451, %448 ], [ %456, %452 ]
  %455 = shl i64 %453, 8
  %456 = getelementptr inbounds i8, ptr %454, i64 -1
  store ptr %456, ptr %5, align 8
  %457 = load i8, ptr %456, align 1
  %458 = zext i8 %457 to i64
  %459 = or disjoint i64 %455, %458
  store i64 %459, ptr %449, align 8
  %460 = add nuw nsw i64 %.0198241, 1
  %exitcond259.not = icmp eq i64 %460, 8
  br i1 %exitcond259.not, label %461, label %452

461:                                              ; preds = %452
  %462 = getelementptr inbounds nuw i8, ptr %454, i64 7
  br label %.sink.split290

463:                                              ; preds = %424
  %464 = load ptr, ptr %5, align 8
  %465 = load i8, ptr %464, align 1
  %466 = zext i8 %465 to i64
  %467 = getelementptr inbounds nuw i8, ptr %7, i64 544
  store i64 %466, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %464, i64 1
  store ptr %468, ptr %5, align 8
  %469 = load i8, ptr %468, align 1
  %470 = zext i8 %469 to i64
  %471 = shl nuw nsw i64 %470, 8
  %472 = or disjoint i64 %471, %466
  store i64 %472, ptr %467, align 8
  %473 = getelementptr inbounds nuw i8, ptr %464, i64 2
  br label %.sink.split290

.sink.split290:                                   ; preds = %427, %461, %463
  %.sink291 = phi ptr [ %473, %463 ], [ %462, %461 ], [ %447, %427 ]
  store ptr %.sink291, ptr %5, align 8
  br label %474

474:                                              ; preds = %.sink.split290, %424
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
  %481 = getelementptr inbounds nuw i8, ptr %7, i64 552
  store i64 %480, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 1
  store ptr %482, ptr %5, align 8
  %483 = load i8, ptr %482, align 1
  %484 = zext i8 %483 to i64
  %485 = shl nuw nsw i64 %484, 8
  %486 = or disjoint i64 %485, %480
  store i64 %486, ptr %481, align 8
  %487 = getelementptr inbounds nuw i8, ptr %478, i64 2
  store ptr %487, ptr %5, align 8
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i64
  %490 = shl nuw nsw i64 %489, 16
  %491 = or disjoint i64 %490, %486
  store i64 %491, ptr %481, align 8
  %492 = getelementptr inbounds nuw i8, ptr %478, i64 3
  store ptr %492, ptr %5, align 8
  %493 = load i8, ptr %492, align 1
  %494 = zext i8 %493 to i64
  %495 = shl nuw nsw i64 %494, 24
  %496 = or disjoint i64 %495, %491
  store i64 %496, ptr %481, align 8
  %497 = getelementptr inbounds nuw i8, ptr %478, i64 4
  br label %.sink.split292

498:                                              ; preds = %474
  %499 = getelementptr inbounds nuw i8, ptr %7, i64 552
  store i64 0, ptr %499, align 8
  %500 = load ptr, ptr %5, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  br label %502

502:                                              ; preds = %498, %502
  %.0197244 = phi i64 [ 0, %498 ], [ %510, %502 ]
  %503 = phi i64 [ 0, %498 ], [ %509, %502 ]
  %504 = phi ptr [ %501, %498 ], [ %506, %502 ]
  %505 = shl i64 %503, 8
  %506 = getelementptr inbounds i8, ptr %504, i64 -1
  store ptr %506, ptr %5, align 8
  %507 = load i8, ptr %506, align 1
  %508 = zext i8 %507 to i64
  %509 = or disjoint i64 %505, %508
  store i64 %509, ptr %499, align 8
  %510 = add nuw nsw i64 %.0197244, 1
  %exitcond260.not = icmp eq i64 %510, 8
  br i1 %exitcond260.not, label %511, label %502

511:                                              ; preds = %502
  %512 = getelementptr inbounds nuw i8, ptr %504, i64 7
  br label %.sink.split292

513:                                              ; preds = %474
  %514 = load ptr, ptr %5, align 8
  %515 = load i8, ptr %514, align 1
  %516 = zext i8 %515 to i64
  %517 = getelementptr inbounds nuw i8, ptr %7, i64 552
  store i64 %516, ptr %517, align 8
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 1
  store ptr %518, ptr %5, align 8
  %519 = load i8, ptr %518, align 1
  %520 = zext i8 %519 to i64
  %521 = shl nuw nsw i64 %520, 8
  %522 = or disjoint i64 %521, %516
  store i64 %522, ptr %517, align 8
  %523 = getelementptr inbounds nuw i8, ptr %514, i64 2
  br label %.sink.split292

.sink.split292:                                   ; preds = %477, %511, %513
  %.sink293 = phi ptr [ %523, %513 ], [ %512, %511 ], [ %497, %477 ]
  store ptr %.sink293, ptr %5, align 8
  br label %524

524:                                              ; preds = %.sink.split292, %474
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
  %531 = getelementptr inbounds nuw i8, ptr %7, i64 560
  store i64 %530, ptr %531, align 8
  %532 = getelementptr inbounds nuw i8, ptr %528, i64 1
  store ptr %532, ptr %5, align 8
  %533 = load i8, ptr %532, align 1
  %534 = zext i8 %533 to i64
  %535 = shl nuw nsw i64 %534, 8
  %536 = or disjoint i64 %535, %530
  store i64 %536, ptr %531, align 8
  %537 = getelementptr inbounds nuw i8, ptr %528, i64 2
  store ptr %537, ptr %5, align 8
  %538 = load i8, ptr %537, align 1
  %539 = zext i8 %538 to i64
  %540 = shl nuw nsw i64 %539, 16
  %541 = or disjoint i64 %540, %536
  store i64 %541, ptr %531, align 8
  %542 = getelementptr inbounds nuw i8, ptr %528, i64 3
  store ptr %542, ptr %5, align 8
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i64
  %545 = shl nuw nsw i64 %544, 24
  %546 = or disjoint i64 %545, %541
  store i64 %546, ptr %531, align 8
  %547 = getelementptr inbounds nuw i8, ptr %528, i64 4
  store ptr %547, ptr %5, align 8
  br label %574

548:                                              ; preds = %524
  %549 = getelementptr inbounds nuw i8, ptr %7, i64 560
  store i64 0, ptr %549, align 8
  %550 = load ptr, ptr %5, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  br label %552

552:                                              ; preds = %548, %552
  %.0196247 = phi i64 [ 0, %548 ], [ %560, %552 ]
  %553 = phi i64 [ 0, %548 ], [ %559, %552 ]
  %554 = phi ptr [ %551, %548 ], [ %556, %552 ]
  %555 = shl i64 %553, 8
  %556 = getelementptr inbounds i8, ptr %554, i64 -1
  store ptr %556, ptr %5, align 8
  %557 = load i8, ptr %556, align 1
  %558 = zext i8 %557 to i64
  %559 = or disjoint i64 %555, %558
  store i64 %559, ptr %549, align 8
  %560 = add nuw nsw i64 %.0196247, 1
  %exitcond261.not = icmp eq i64 %560, 8
  br i1 %exitcond261.not, label %561, label %552

561:                                              ; preds = %552
  %562 = getelementptr inbounds nuw i8, ptr %554, i64 7
  store ptr %562, ptr %5, align 8
  br label %574

563:                                              ; preds = %524
  %564 = load ptr, ptr %5, align 8
  %565 = load i8, ptr %564, align 1
  %566 = zext i8 %565 to i64
  %567 = getelementptr inbounds nuw i8, ptr %7, i64 560
  store i64 %566, ptr %567, align 8
  %568 = getelementptr inbounds nuw i8, ptr %564, i64 1
  store ptr %568, ptr %5, align 8
  %569 = load i8, ptr %568, align 1
  %570 = zext i8 %569 to i64
  %571 = shl nuw nsw i64 %570, 8
  %572 = or disjoint i64 %571, %566
  store i64 %572, ptr %567, align 8
  %573 = getelementptr inbounds nuw i8, ptr %564, i64 2
  store ptr %573, ptr %5, align 8
  br label %574

574:                                              ; preds = %._crit_edge, %527, %561, %563
  %575 = phi ptr [ %.pre, %._crit_edge ], [ %547, %527 ], [ %562, %561 ], [ %573, %563 ]
  %576 = getelementptr inbounds nuw i8, ptr %7, i64 600
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %579 = load i8, ptr %575, align 1
  %580 = zext i8 %579 to i32
  store i32 %580, ptr %578, align 8
  %581 = getelementptr inbounds nuw i8, ptr %575, i64 1
  store ptr %581, ptr %5, align 8
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i32
  %584 = shl nuw nsw i32 %583, 8
  %585 = or disjoint i32 %584, %580
  store i32 %585, ptr %578, align 8
  %586 = getelementptr inbounds nuw i8, ptr %575, i64 2
  store ptr %586, ptr %5, align 8
  %587 = call zeroext i8 @H5F_sizeof_size(ptr noundef %577) #9
  switch i8 %587, label %633 [
    i8 4, label %588
    i8 8, label %608
    i8 2, label %621
  ]

588:                                              ; preds = %574
  %589 = load ptr, ptr %5, align 8
  %590 = load i8, ptr %589, align 1
  %591 = zext i8 %590 to i64
  %592 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store i64 %591, ptr %592, align 8
  %593 = getelementptr inbounds nuw i8, ptr %589, i64 1
  store ptr %593, ptr %5, align 8
  %594 = load i8, ptr %593, align 1
  %595 = zext i8 %594 to i64
  %596 = shl nuw nsw i64 %595, 8
  %597 = or disjoint i64 %596, %591
  store i64 %597, ptr %592, align 8
  %598 = getelementptr inbounds nuw i8, ptr %589, i64 2
  store ptr %598, ptr %5, align 8
  %599 = load i8, ptr %598, align 1
  %600 = zext i8 %599 to i64
  %601 = shl nuw nsw i64 %600, 16
  %602 = or disjoint i64 %601, %597
  store i64 %602, ptr %592, align 8
  %603 = getelementptr inbounds nuw i8, ptr %589, i64 3
  store ptr %603, ptr %5, align 8
  %604 = load i8, ptr %603, align 1
  %605 = zext i8 %604 to i64
  %606 = shl nuw nsw i64 %605, 24
  %607 = or disjoint i64 %606, %602
  store i64 %607, ptr %592, align 8
  br label %.sink.split.i

608:                                              ; preds = %574
  %609 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store i64 0, ptr %609, align 8
  %610 = load ptr, ptr %5, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  br label %612

612:                                              ; preds = %612, %608
  %613 = phi ptr [ %611, %608 ], [ %616, %612 ]
  %614 = phi i64 [ 0, %608 ], [ %619, %612 ]
  %.08081.i = phi i64 [ 0, %608 ], [ %620, %612 ]
  %615 = shl i64 %614, 8
  %616 = getelementptr inbounds i8, ptr %613, i64 -1
  store ptr %616, ptr %5, align 8
  %617 = load i8, ptr %616, align 1
  %618 = zext i8 %617 to i64
  %619 = or disjoint i64 %615, %618
  store i64 %619, ptr %609, align 8
  %620 = add nuw nsw i64 %.08081.i, 1
  %exitcond.not.i = icmp eq i64 %620, 8
  br i1 %exitcond.not.i, label %.sink.split.i, label %612

621:                                              ; preds = %574
  %622 = load ptr, ptr %5, align 8
  %623 = load i8, ptr %622, align 1
  %624 = zext i8 %623 to i64
  %625 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store i64 %624, ptr %625, align 8
  %626 = getelementptr inbounds nuw i8, ptr %622, i64 1
  store ptr %626, ptr %5, align 8
  %627 = load i8, ptr %626, align 1
  %628 = zext i8 %627 to i64
  %629 = shl nuw nsw i64 %628, 8
  %630 = or disjoint i64 %629, %624
  store i64 %630, ptr %625, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %612, %621, %588
  %631 = phi ptr [ %626, %621 ], [ %603, %588 ], [ %616, %612 ]
  %.sink87.i = phi i64 [ 1, %621 ], [ 1, %588 ], [ 8, %612 ]
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 %.sink87.i
  store ptr %632, ptr %5, align 8
  br label %633

633:                                              ; preds = %.sink.split.i, %574
  %634 = call zeroext i8 @H5F_sizeof_size(ptr noundef %577) #9
  switch i8 %634, label %._crit_edge.i [
    i8 4, label %635
    i8 8, label %656
    i8 2, label %671
  ]

._crit_edge.i:                                    ; preds = %633
  %.pre85.i = load ptr, ptr %5, align 8
  br label %H5HF__dtable_decode.exit

635:                                              ; preds = %633
  %636 = load ptr, ptr %5, align 8
  %637 = load i8, ptr %636, align 1
  %638 = zext i8 %637 to i64
  %639 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store i64 %638, ptr %639, align 8
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 1
  store ptr %640, ptr %5, align 8
  %641 = load i8, ptr %640, align 1
  %642 = zext i8 %641 to i64
  %643 = shl nuw nsw i64 %642, 8
  %644 = or disjoint i64 %643, %638
  store i64 %644, ptr %639, align 8
  %645 = getelementptr inbounds nuw i8, ptr %636, i64 2
  store ptr %645, ptr %5, align 8
  %646 = load i8, ptr %645, align 1
  %647 = zext i8 %646 to i64
  %648 = shl nuw nsw i64 %647, 16
  %649 = or disjoint i64 %648, %644
  store i64 %649, ptr %639, align 8
  %650 = getelementptr inbounds nuw i8, ptr %636, i64 3
  store ptr %650, ptr %5, align 8
  %651 = load i8, ptr %650, align 1
  %652 = zext i8 %651 to i64
  %653 = shl nuw nsw i64 %652, 24
  %654 = or disjoint i64 %653, %649
  store i64 %654, ptr %639, align 8
  %655 = getelementptr inbounds nuw i8, ptr %636, i64 4
  store ptr %655, ptr %5, align 8
  br label %H5HF__dtable_decode.exit

656:                                              ; preds = %633
  %657 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store i64 0, ptr %657, align 8
  %658 = load ptr, ptr %5, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 8
  br label %660

660:                                              ; preds = %660, %656
  %661 = phi ptr [ %659, %656 ], [ %664, %660 ]
  %662 = phi i64 [ 0, %656 ], [ %667, %660 ]
  %.082.i = phi i64 [ 0, %656 ], [ %668, %660 ]
  %663 = shl i64 %662, 8
  %664 = getelementptr inbounds i8, ptr %661, i64 -1
  store ptr %664, ptr %5, align 8
  %665 = load i8, ptr %664, align 1
  %666 = zext i8 %665 to i64
  %667 = or disjoint i64 %663, %666
  store i64 %667, ptr %657, align 8
  %668 = add nuw nsw i64 %.082.i, 1
  %exitcond83.not.i = icmp eq i64 %668, 8
  br i1 %exitcond83.not.i, label %669, label %660

669:                                              ; preds = %660
  %670 = getelementptr inbounds nuw i8, ptr %661, i64 7
  store ptr %670, ptr %5, align 8
  br label %H5HF__dtable_decode.exit

671:                                              ; preds = %633
  %672 = load ptr, ptr %5, align 8
  %673 = load i8, ptr %672, align 1
  %674 = zext i8 %673 to i64
  %675 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store i64 %674, ptr %675, align 8
  %676 = getelementptr inbounds nuw i8, ptr %672, i64 1
  store ptr %676, ptr %5, align 8
  %677 = load i8, ptr %676, align 1
  %678 = zext i8 %677 to i64
  %679 = shl nuw nsw i64 %678, 8
  %680 = or disjoint i64 %679, %674
  store i64 %680, ptr %675, align 8
  %681 = getelementptr inbounds nuw i8, ptr %672, i64 2
  store ptr %681, ptr %5, align 8
  br label %H5HF__dtable_decode.exit

H5HF__dtable_decode.exit:                         ; preds = %._crit_edge.i, %635, %669, %671
  %682 = phi ptr [ %.pre85.i, %._crit_edge.i ], [ %681, %671 ], [ %670, %669 ], [ %655, %635 ]
  %683 = load i8, ptr %682, align 1
  %684 = zext i8 %683 to i32
  %685 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store i32 %684, ptr %685, align 8
  %686 = getelementptr inbounds nuw i8, ptr %682, i64 1
  store ptr %686, ptr %5, align 8
  %687 = load i8, ptr %686, align 1
  %688 = zext i8 %687 to i32
  %689 = shl nuw nsw i32 %688, 8
  %690 = or disjoint i32 %689, %684
  store i32 %690, ptr %685, align 8
  %691 = getelementptr inbounds nuw i8, ptr %682, i64 2
  store ptr %691, ptr %5, align 8
  %692 = load i8, ptr %691, align 1
  %693 = zext i8 %692 to i32
  %694 = getelementptr inbounds nuw i8, ptr %7, i64 292
  store i32 %693, ptr %694, align 4
  %695 = getelementptr inbounds nuw i8, ptr %682, i64 3
  store ptr %695, ptr %5, align 8
  %696 = load i8, ptr %695, align 1
  %697 = zext i8 %696 to i32
  %698 = shl nuw nsw i32 %697, 8
  %699 = or disjoint i32 %698, %693
  store i32 %699, ptr %694, align 4
  %700 = getelementptr inbounds nuw i8, ptr %682, i64 4
  store ptr %700, ptr %5, align 8
  %701 = getelementptr inbounds nuw i8, ptr %7, i64 296
  call void @H5F_addr_decode(ptr noundef %577, ptr noundef nonnull %5, ptr noundef nonnull %701) #9
  %702 = load ptr, ptr %5, align 8
  %703 = load i8, ptr %702, align 1
  %704 = zext i8 %703 to i32
  %705 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store i32 %704, ptr %705, align 8
  %706 = getelementptr inbounds nuw i8, ptr %702, i64 1
  store ptr %706, ptr %5, align 8
  %707 = load i8, ptr %706, align 1
  %708 = zext i8 %707 to i32
  %709 = shl nuw nsw i32 %708, 8
  %710 = or disjoint i32 %709, %704
  store i32 %710, ptr %705, align 8
  %711 = getelementptr inbounds nuw i8, ptr %702, i64 2
  store ptr %711, ptr %5, align 8
  %712 = getelementptr inbounds nuw i8, ptr %7, i64 617
  %713 = load i8, ptr %712, align 1
  %714 = zext i8 %713 to i32
  %715 = getelementptr inbounds nuw i8, ptr %7, i64 618
  %716 = load i8, ptr %715, align 2
  %717 = zext i8 %716 to i32
  %factor = mul nuw nsw i32 %717, 3
  %reass.mul218 = mul nuw nsw i32 %714, 12
  %718 = add nuw nsw i32 %reass.mul218, 26
  %719 = add nuw nsw i32 %718, %factor
  %720 = zext nneg i32 %719 to i64
  %721 = getelementptr inbounds nuw i8, ptr %7, i64 584
  store i64 %720, ptr %721, align 8
  %722 = load i32, ptr %42, align 4
  %.not = icmp eq i32 %722, 0
  br i1 %.not, label %819, label %723

723:                                              ; preds = %H5HF__dtable_decode.exit
  %724 = add nuw nsw i32 %714, 4
  %725 = add i32 %724, %722
  %726 = zext i32 %725 to i64
  %727 = add nuw nsw i64 %720, %726
  store i64 %727, ptr %721, align 8
  %728 = load ptr, ptr %2, align 8
  %729 = call zeroext i8 @H5F_sizeof_size(ptr noundef %728) #9
  switch i8 %729, label %._crit_edge263 [
    i8 4, label %730
    i8 8, label %751
    i8 2, label %766
  ]

._crit_edge263:                                   ; preds = %723
  %.pre264 = load ptr, ptr %5, align 8
  br label %777

730:                                              ; preds = %723
  %731 = load ptr, ptr %5, align 8
  %732 = load i8, ptr %731, align 1
  %733 = zext i8 %732 to i64
  %734 = getelementptr inbounds nuw i8, ptr %7, i64 488
  store i64 %733, ptr %734, align 8
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 1
  store ptr %735, ptr %5, align 8
  %736 = load i8, ptr %735, align 1
  %737 = zext i8 %736 to i64
  %738 = shl nuw nsw i64 %737, 8
  %739 = or disjoint i64 %738, %733
  store i64 %739, ptr %734, align 8
  %740 = getelementptr inbounds nuw i8, ptr %731, i64 2
  store ptr %740, ptr %5, align 8
  %741 = load i8, ptr %740, align 1
  %742 = zext i8 %741 to i64
  %743 = shl nuw nsw i64 %742, 16
  %744 = or disjoint i64 %743, %739
  store i64 %744, ptr %734, align 8
  %745 = getelementptr inbounds nuw i8, ptr %731, i64 3
  store ptr %745, ptr %5, align 8
  %746 = load i8, ptr %745, align 1
  %747 = zext i8 %746 to i64
  %748 = shl nuw nsw i64 %747, 24
  %749 = or disjoint i64 %748, %744
  store i64 %749, ptr %734, align 8
  %750 = getelementptr inbounds nuw i8, ptr %731, i64 4
  store ptr %750, ptr %5, align 8
  br label %777

751:                                              ; preds = %723
  %752 = getelementptr inbounds nuw i8, ptr %7, i64 488
  store i64 0, ptr %752, align 8
  %753 = load ptr, ptr %5, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 8
  br label %755

755:                                              ; preds = %751, %755
  %.0252 = phi i64 [ 0, %751 ], [ %763, %755 ]
  %756 = phi i64 [ 0, %751 ], [ %762, %755 ]
  %757 = phi ptr [ %754, %751 ], [ %759, %755 ]
  %758 = shl i64 %756, 8
  %759 = getelementptr inbounds i8, ptr %757, i64 -1
  store ptr %759, ptr %5, align 8
  %760 = load i8, ptr %759, align 1
  %761 = zext i8 %760 to i64
  %762 = or disjoint i64 %758, %761
  store i64 %762, ptr %752, align 8
  %763 = add nuw nsw i64 %.0252, 1
  %exitcond262.not = icmp eq i64 %763, 8
  br i1 %exitcond262.not, label %764, label %755

764:                                              ; preds = %755
  %765 = getelementptr inbounds nuw i8, ptr %757, i64 7
  store ptr %765, ptr %5, align 8
  br label %777

766:                                              ; preds = %723
  %767 = load ptr, ptr %5, align 8
  %768 = load i8, ptr %767, align 1
  %769 = zext i8 %768 to i64
  %770 = getelementptr inbounds nuw i8, ptr %7, i64 488
  store i64 %769, ptr %770, align 8
  %771 = getelementptr inbounds nuw i8, ptr %767, i64 1
  store ptr %771, ptr %5, align 8
  %772 = load i8, ptr %771, align 1
  %773 = zext i8 %772 to i64
  %774 = shl nuw nsw i64 %773, 8
  %775 = or disjoint i64 %774, %769
  store i64 %775, ptr %770, align 8
  %776 = getelementptr inbounds nuw i8, ptr %767, i64 2
  store ptr %776, ptr %5, align 8
  br label %777

777:                                              ; preds = %._crit_edge263, %766, %764, %730
  %778 = phi ptr [ %.pre264, %._crit_edge263 ], [ %776, %766 ], [ %765, %764 ], [ %750, %730 ]
  %779 = load i8, ptr %778, align 1
  %780 = zext i8 %779 to i32
  %781 = getelementptr inbounds nuw i8, ptr %7, i64 496
  store i32 %780, ptr %781, align 8
  %782 = getelementptr inbounds nuw i8, ptr %778, i64 1
  store ptr %782, ptr %5, align 8
  %783 = load i8, ptr %782, align 1
  %784 = zext i8 %783 to i32
  %785 = shl nuw nsw i32 %784, 8
  %786 = or disjoint i32 %785, %780
  store i32 %786, ptr %781, align 8
  %787 = getelementptr inbounds nuw i8, ptr %778, i64 2
  store ptr %787, ptr %5, align 8
  %788 = load i8, ptr %787, align 1
  %789 = zext i8 %788 to i32
  %790 = shl nuw nsw i32 %789, 16
  %791 = or disjoint i32 %790, %786
  store i32 %791, ptr %781, align 8
  %792 = getelementptr inbounds nuw i8, ptr %778, i64 3
  store ptr %792, ptr %5, align 8
  %793 = load i8, ptr %792, align 1
  %794 = zext i8 %793 to i32
  %795 = shl nuw i32 %794, 24
  %796 = or disjoint i32 %795, %791
  store i32 %796, ptr %781, align 8
  %797 = getelementptr inbounds nuw i8, ptr %778, i64 4
  store ptr %797, ptr %5, align 8
  %798 = load ptr, ptr %576, align 8
  %799 = call ptr @H5O_msg_decode(ptr noundef %798, ptr noundef null, i32 noundef 11, i64 noundef %1, ptr noundef nonnull %797) #9
  %800 = icmp eq ptr %799, null
  br i1 %800, label %801, label %805

801:                                              ; preds = %777
  %802 = load i64, ptr @H5E_HEAP_g, align 8
  %803 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %804 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_hdr_deserialize, i32 noundef 528, i64 noundef %802, i64 noundef %803, ptr noundef nonnull @.str.12) #9
  br label %828

805:                                              ; preds = %777
  %806 = load i32, ptr %42, align 4
  %807 = load ptr, ptr %5, align 8
  %808 = zext i32 %806 to i64
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 %808
  store ptr %809, ptr %5, align 8
  %810 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %811 = call ptr @H5O_msg_copy(i32 noundef 11, ptr noundef nonnull %799, ptr noundef nonnull %810) #9
  %812 = icmp eq ptr %811, null
  br i1 %812, label %813, label %817

813:                                              ; preds = %805
  %814 = load i64, ptr @H5E_HEAP_g, align 8
  %815 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %816 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_hdr_deserialize, i32 noundef 535, i64 noundef %814, i64 noundef %815, ptr noundef nonnull @.str.13) #9
  br label %828

817:                                              ; preds = %805
  %818 = call ptr @H5O_msg_free(i32 noundef 11, ptr noundef nonnull %799) #9
  %.pre265 = load ptr, ptr %5, align 8
  br label %819

819:                                              ; preds = %H5HF__dtable_decode.exit, %817
  %820 = phi ptr [ %711, %H5HF__dtable_decode.exit ], [ %.pre265, %817 ]
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 4
  store ptr %821, ptr %5, align 8
  %822 = call i32 @H5HF__hdr_finish_init(ptr noundef nonnull %7) #9
  %823 = icmp slt i32 %822, 0
  br i1 %823, label %824, label %.thread

824:                                              ; preds = %819
  %825 = load i64, ptr @H5E_RESOURCE_g, align 8
  %826 = load i64, ptr @H5E_CANTINIT_g, align 8
  %827 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_hdr_deserialize, i32 noundef 549, i64 noundef %825, i64 noundef %826, ptr noundef nonnull @.str.14) #9
  br label %828

828:                                              ; preds = %25, %801, %813, %824
  %829 = call i32 @H5HF__hdr_free(ptr noundef nonnull %7) #9
  %830 = icmp slt i32 %829, 0
  br i1 %830, label %831, label %.thread

831:                                              ; preds = %828
  %832 = load i64, ptr @H5E_HEAP_g, align 8
  %833 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %834 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_hdr_deserialize, i32 noundef 557, i64 noundef %832, i64 noundef %833, ptr noundef nonnull @.str.15) #9
  br label %.thread

.thread:                                          ; preds = %9, %819, %828, %831
  %.1 = phi ptr [ null, %831 ], [ null, %828 ], [ %7, %819 ], [ null, %9 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5HF__cache_hdr_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__cache_hdr_pre_serialize(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr noundef writeonly captures(none) %6) #0 {
  %8 = tail call zeroext i1 @H5F_is_tmp_addr(ptr noundef %0, i64 noundef %2) #9
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load i64, ptr @H5E_HEAP_g, align 8
  %11 = load i64, ptr @H5E_BADVALUE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_hdr_pre_serialize, i32 noundef 669, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.16) #9
  br label %21

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %15 = load i64, ptr %14, align 8
  %.not = icmp eq i64 %3, %15
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
define internal range(i32 -1, 1) i32 @H5HF__cache_hdr_serialize(ptr noundef %0, ptr noundef initializes((0, 14)) %1, i64 %2, ptr noundef initializes((600, 608)) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 600
  store ptr %0, ptr %6, align 8
  store i32 1346916934, ptr %1, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 0, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %10 = load i32, ptr %9, align 8
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %8, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %13 = load i32, ptr %9, align 8
  %14 = lshr i32 %13, 8
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %12, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 252
  %18 = load i32, ptr %17, align 4
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %16, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %17, align 4
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %20, align 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 258
  %26 = load i8, ptr %25, align 2
  %27 = and i8 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 259
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, i8 2, i8 0
  %32 = or disjoint i8 %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %32, ptr %24, align 1
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %35 = load i32, ptr %34, align 8
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %33, align 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %38 = load i32, ptr %34, align 8
  %39 = lshr i32 %38, 8
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %37, align 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = load i32, ptr %34, align 8
  %43 = lshr i32 %42, 16
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %41, align 1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %46 = load i32, ptr %34, align 8
  %47 = lshr i32 %46, 24
  %48 = trunc nuw i32 %47 to i8
  store i8 %48, ptr %45, align 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store ptr %49, ptr %5, align 8
  %50 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  switch i8 %50, label %84 [
    i8 4, label %51
    i8 8, label %67
    i8 2, label %75
  ]

51:                                               ; preds = %4
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i8
  store i8 %54, ptr %49, align 1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %56 = load i64, ptr %52, align 8
  %57 = lshr i64 %56, 8
  %58 = trunc i64 %57 to i8
  store i8 %58, ptr %55, align 1
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load i64, ptr %52, align 8
  %61 = lshr i64 %60, 16
  %62 = trunc i64 %61 to i8
  store i8 %62, ptr %59, align 1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %64 = load i64, ptr %52, align 8
  %65 = lshr i64 %64, 24
  %66 = trunc i64 %65 to i8
  store i8 %66, ptr %63, align 1
  br label %.sink.split

67:                                               ; preds = %4
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %69 = load i64, ptr %68, align 8
  br label %70

70:                                               ; preds = %67, %70
  %.0263271 = phi ptr [ %49, %67 ], [ %72, %70 ]
  %.0265270 = phi i64 [ 0, %67 ], [ %73, %70 ]
  %.0267269 = phi i64 [ %69, %67 ], [ %74, %70 ]
  %71 = trunc i64 %.0267269 to i8
  %72 = getelementptr inbounds nuw i8, ptr %.0263271, i64 1
  store i8 %71, ptr %.0263271, align 1
  %73 = add nuw nsw i64 %.0265270, 1
  %74 = lshr i64 %.0267269, 8
  %exitcond.not = icmp eq i64 %73, 8
  br i1 %exitcond.not, label %.sink.split, label %70

75:                                               ; preds = %4
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %77 = load i64, ptr %76, align 8
  %78 = trunc i64 %77 to i8
  store i8 %78, ptr %49, align 1
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %80 = load i64, ptr %76, align 8
  %81 = lshr i64 %80, 8
  %82 = trunc i64 %81 to i8
  store i8 %82, ptr %79, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %70, %75, %51
  %.sink314 = phi i64 [ 18, %51 ], [ 16, %75 ], [ 22, %70 ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink314
  store ptr %83, ptr %5, align 8
  br label %84

84:                                               ; preds = %.sink.split, %4
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %86 = load i64, ptr %85, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %86) #9
  %87 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  switch i8 %87, label %129 [
    i8 4, label %88
    i8 8, label %108
    i8 2, label %117
  ]

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i8
  %92 = load ptr, ptr %5, align 8
  store i8 %91, ptr %92, align 1
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %94, ptr %5, align 8
  %95 = load i64, ptr %89, align 8
  %96 = lshr i64 %95, 8
  %97 = trunc i64 %96 to i8
  store i8 %97, ptr %94, align 1
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %99, ptr %5, align 8
  %100 = load i64, ptr %89, align 8
  %101 = lshr i64 %100, 16
  %102 = trunc i64 %101 to i8
  store i8 %102, ptr %99, align 1
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %104, ptr %5, align 8
  %105 = load i64, ptr %89, align 8
  %106 = lshr i64 %105, 24
  %107 = trunc i64 %106 to i8
  store i8 %107, ptr %104, align 1
  br label %.sink.split315

108:                                              ; preds = %84
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  br label %112

112:                                              ; preds = %108, %112
  %.0258274 = phi ptr [ %111, %108 ], [ %114, %112 ]
  %.0260273 = phi i64 [ 0, %108 ], [ %115, %112 ]
  %.0262272 = phi i64 [ %110, %108 ], [ %116, %112 ]
  %113 = trunc i64 %.0262272 to i8
  %114 = getelementptr inbounds nuw i8, ptr %.0258274, i64 1
  store i8 %113, ptr %.0258274, align 1
  %115 = add nuw nsw i64 %.0260273, 1
  %116 = lshr i64 %.0262272, 8
  %exitcond302.not = icmp eq i64 %115, 8
  br i1 %exitcond302.not, label %.sink.split315, label %112

117:                                              ; preds = %84
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %119 = load i64, ptr %118, align 8
  %120 = trunc i64 %119 to i8
  %121 = load ptr, ptr %5, align 8
  store i8 %120, ptr %121, align 1
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  store ptr %123, ptr %5, align 8
  %124 = load i64, ptr %118, align 8
  %125 = lshr i64 %124, 8
  %126 = trunc i64 %125 to i8
  store i8 %126, ptr %123, align 1
  br label %.sink.split315

.sink.split315:                                   ; preds = %112, %117, %88
  %.sink317 = phi i64 [ 1, %88 ], [ 1, %117 ], [ 8, %112 ]
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %.sink317
  store ptr %128, ptr %5, align 8
  br label %129

129:                                              ; preds = %.sink.split315, %84
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %131 = load i64, ptr %130, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %131) #9
  %132 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  switch i8 %132, label %174 [
    i8 4, label %133
    i8 8, label %153
    i8 2, label %162
  ]

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %135 = load i64, ptr %134, align 8
  %136 = trunc i64 %135 to i8
  %137 = load ptr, ptr %5, align 8
  store i8 %136, ptr %137, align 1
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %139, ptr %5, align 8
  %140 = load i64, ptr %134, align 8
  %141 = lshr i64 %140, 8
  %142 = trunc i64 %141 to i8
  store i8 %142, ptr %139, align 1
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1
  store ptr %144, ptr %5, align 8
  %145 = load i64, ptr %134, align 8
  %146 = lshr i64 %145, 16
  %147 = trunc i64 %146 to i8
  store i8 %147, ptr %144, align 1
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %149, ptr %5, align 8
  %150 = load i64, ptr %134, align 8
  %151 = lshr i64 %150, 24
  %152 = trunc i64 %151 to i8
  store i8 %152, ptr %149, align 1
  br label %.sink.split318

153:                                              ; preds = %129
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %155 = load i64, ptr %154, align 8
  %156 = load ptr, ptr %5, align 8
  br label %157

157:                                              ; preds = %153, %157
  %.0253277 = phi ptr [ %156, %153 ], [ %159, %157 ]
  %.0255276 = phi i64 [ 0, %153 ], [ %160, %157 ]
  %.0257275 = phi i64 [ %155, %153 ], [ %161, %157 ]
  %158 = trunc i64 %.0257275 to i8
  %159 = getelementptr inbounds nuw i8, ptr %.0253277, i64 1
  store i8 %158, ptr %.0253277, align 1
  %160 = add nuw nsw i64 %.0255276, 1
  %161 = lshr i64 %.0257275, 8
  %exitcond303.not = icmp eq i64 %160, 8
  br i1 %exitcond303.not, label %.sink.split318, label %157

162:                                              ; preds = %129
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %164 = load i64, ptr %163, align 8
  %165 = trunc i64 %164 to i8
  %166 = load ptr, ptr %5, align 8
  store i8 %165, ptr %166, align 1
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1
  store ptr %168, ptr %5, align 8
  %169 = load i64, ptr %163, align 8
  %170 = lshr i64 %169, 8
  %171 = trunc i64 %170 to i8
  store i8 %171, ptr %168, align 1
  br label %.sink.split318

.sink.split318:                                   ; preds = %157, %133, %162
  %.sink320 = phi i64 [ 1, %162 ], [ 1, %133 ], [ 8, %157 ]
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %.sink320
  store ptr %173, ptr %5, align 8
  br label %174

174:                                              ; preds = %.sink.split318, %129
  %175 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  switch i8 %175, label %217 [
    i8 4, label %176
    i8 8, label %196
    i8 2, label %205
  ]

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %178 = load i64, ptr %177, align 8
  %179 = trunc i64 %178 to i8
  %180 = load ptr, ptr %5, align 8
  store i8 %179, ptr %180, align 1
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 1
  store ptr %182, ptr %5, align 8
  %183 = load i64, ptr %177, align 8
  %184 = lshr i64 %183, 8
  %185 = trunc i64 %184 to i8
  store i8 %185, ptr %182, align 1
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1
  store ptr %187, ptr %5, align 8
  %188 = load i64, ptr %177, align 8
  %189 = lshr i64 %188, 16
  %190 = trunc i64 %189 to i8
  store i8 %190, ptr %187, align 1
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 1
  store ptr %192, ptr %5, align 8
  %193 = load i64, ptr %177, align 8
  %194 = lshr i64 %193, 24
  %195 = trunc i64 %194 to i8
  store i8 %195, ptr %192, align 1
  br label %.sink.split321

196:                                              ; preds = %174
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %198 = load i64, ptr %197, align 8
  %199 = load ptr, ptr %5, align 8
  br label %200

200:                                              ; preds = %196, %200
  %.0248280 = phi ptr [ %199, %196 ], [ %202, %200 ]
  %.0250279 = phi i64 [ 0, %196 ], [ %203, %200 ]
  %.0252278 = phi i64 [ %198, %196 ], [ %204, %200 ]
  %201 = trunc i64 %.0252278 to i8
  %202 = getelementptr inbounds nuw i8, ptr %.0248280, i64 1
  store i8 %201, ptr %.0248280, align 1
  %203 = add nuw nsw i64 %.0250279, 1
  %204 = lshr i64 %.0252278, 8
  %exitcond304.not = icmp eq i64 %203, 8
  br i1 %exitcond304.not, label %.sink.split321, label %200

205:                                              ; preds = %174
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %207 = load i64, ptr %206, align 8
  %208 = trunc i64 %207 to i8
  %209 = load ptr, ptr %5, align 8
  store i8 %208, ptr %209, align 1
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 1
  store ptr %211, ptr %5, align 8
  %212 = load i64, ptr %206, align 8
  %213 = lshr i64 %212, 8
  %214 = trunc i64 %213 to i8
  store i8 %214, ptr %211, align 1
  br label %.sink.split321

.sink.split321:                                   ; preds = %200, %176, %205
  %.sink323 = phi i64 [ 1, %205 ], [ 1, %176 ], [ 8, %200 ]
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %.sink323
  store ptr %216, ptr %5, align 8
  br label %217

217:                                              ; preds = %.sink.split321, %174
  %218 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  switch i8 %218, label %260 [
    i8 4, label %219
    i8 8, label %239
    i8 2, label %248
  ]

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %221 = load i64, ptr %220, align 8
  %222 = trunc i64 %221 to i8
  %223 = load ptr, ptr %5, align 8
  store i8 %222, ptr %223, align 1
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 1
  store ptr %225, ptr %5, align 8
  %226 = load i64, ptr %220, align 8
  %227 = lshr i64 %226, 8
  %228 = trunc i64 %227 to i8
  store i8 %228, ptr %225, align 1
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 1
  store ptr %230, ptr %5, align 8
  %231 = load i64, ptr %220, align 8
  %232 = lshr i64 %231, 16
  %233 = trunc i64 %232 to i8
  store i8 %233, ptr %230, align 1
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 1
  store ptr %235, ptr %5, align 8
  %236 = load i64, ptr %220, align 8
  %237 = lshr i64 %236, 24
  %238 = trunc i64 %237 to i8
  store i8 %238, ptr %235, align 1
  br label %.sink.split324

239:                                              ; preds = %217
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %241 = load i64, ptr %240, align 8
  %242 = load ptr, ptr %5, align 8
  br label %243

243:                                              ; preds = %239, %243
  %.0243283 = phi ptr [ %242, %239 ], [ %245, %243 ]
  %.0245282 = phi i64 [ 0, %239 ], [ %246, %243 ]
  %.0247281 = phi i64 [ %241, %239 ], [ %247, %243 ]
  %244 = trunc i64 %.0247281 to i8
  %245 = getelementptr inbounds nuw i8, ptr %.0243283, i64 1
  store i8 %244, ptr %.0243283, align 1
  %246 = add nuw nsw i64 %.0245282, 1
  %247 = lshr i64 %.0247281, 8
  %exitcond305.not = icmp eq i64 %246, 8
  br i1 %exitcond305.not, label %.sink.split324, label %243

248:                                              ; preds = %217
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %250 = load i64, ptr %249, align 8
  %251 = trunc i64 %250 to i8
  %252 = load ptr, ptr %5, align 8
  store i8 %251, ptr %252, align 1
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 1
  store ptr %254, ptr %5, align 8
  %255 = load i64, ptr %249, align 8
  %256 = lshr i64 %255, 8
  %257 = trunc i64 %256 to i8
  store i8 %257, ptr %254, align 1
  br label %.sink.split324

.sink.split324:                                   ; preds = %243, %219, %248
  %.sink326 = phi i64 [ 1, %248 ], [ 1, %219 ], [ 8, %243 ]
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %.sink326
  store ptr %259, ptr %5, align 8
  br label %260

260:                                              ; preds = %.sink.split324, %217
  %261 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  switch i8 %261, label %303 [
    i8 4, label %262
    i8 8, label %282
    i8 2, label %291
  ]

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %264 = load i64, ptr %263, align 8
  %265 = trunc i64 %264 to i8
  %266 = load ptr, ptr %5, align 8
  store i8 %265, ptr %266, align 1
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 1
  store ptr %268, ptr %5, align 8
  %269 = load i64, ptr %263, align 8
  %270 = lshr i64 %269, 8
  %271 = trunc i64 %270 to i8
  store i8 %271, ptr %268, align 1
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 1
  store ptr %273, ptr %5, align 8
  %274 = load i64, ptr %263, align 8
  %275 = lshr i64 %274, 16
  %276 = trunc i64 %275 to i8
  store i8 %276, ptr %273, align 1
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 1
  store ptr %278, ptr %5, align 8
  %279 = load i64, ptr %263, align 8
  %280 = lshr i64 %279, 24
  %281 = trunc i64 %280 to i8
  store i8 %281, ptr %278, align 1
  br label %.sink.split327

282:                                              ; preds = %260
  %283 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %284 = load i64, ptr %283, align 8
  %285 = load ptr, ptr %5, align 8
  br label %286

286:                                              ; preds = %282, %286
  %.0238286 = phi ptr [ %285, %282 ], [ %288, %286 ]
  %.0240285 = phi i64 [ 0, %282 ], [ %289, %286 ]
  %.0242284 = phi i64 [ %284, %282 ], [ %290, %286 ]
  %287 = trunc i64 %.0242284 to i8
  %288 = getelementptr inbounds nuw i8, ptr %.0238286, i64 1
  store i8 %287, ptr %.0238286, align 1
  %289 = add nuw nsw i64 %.0240285, 1
  %290 = lshr i64 %.0242284, 8
  %exitcond306.not = icmp eq i64 %289, 8
  br i1 %exitcond306.not, label %.sink.split327, label %286

291:                                              ; preds = %260
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %293 = load i64, ptr %292, align 8
  %294 = trunc i64 %293 to i8
  %295 = load ptr, ptr %5, align 8
  store i8 %294, ptr %295, align 1
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 1
  store ptr %297, ptr %5, align 8
  %298 = load i64, ptr %292, align 8
  %299 = lshr i64 %298, 8
  %300 = trunc i64 %299 to i8
  store i8 %300, ptr %297, align 1
  br label %.sink.split327

.sink.split327:                                   ; preds = %286, %262, %291
  %.sink329 = phi i64 [ 1, %291 ], [ 1, %262 ], [ 8, %286 ]
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %.sink329
  store ptr %302, ptr %5, align 8
  br label %303

303:                                              ; preds = %.sink.split327, %260
  %304 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  switch i8 %304, label %346 [
    i8 4, label %305
    i8 8, label %325
    i8 2, label %334
  ]

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %307 = load i64, ptr %306, align 8
  %308 = trunc i64 %307 to i8
  %309 = load ptr, ptr %5, align 8
  store i8 %308, ptr %309, align 1
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 1
  store ptr %311, ptr %5, align 8
  %312 = load i64, ptr %306, align 8
  %313 = lshr i64 %312, 8
  %314 = trunc i64 %313 to i8
  store i8 %314, ptr %311, align 1
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 1
  store ptr %316, ptr %5, align 8
  %317 = load i64, ptr %306, align 8
  %318 = lshr i64 %317, 16
  %319 = trunc i64 %318 to i8
  store i8 %319, ptr %316, align 1
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 1
  store ptr %321, ptr %5, align 8
  %322 = load i64, ptr %306, align 8
  %323 = lshr i64 %322, 24
  %324 = trunc i64 %323 to i8
  store i8 %324, ptr %321, align 1
  br label %.sink.split330

325:                                              ; preds = %303
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %327 = load i64, ptr %326, align 8
  %328 = load ptr, ptr %5, align 8
  br label %329

329:                                              ; preds = %325, %329
  %.0233289 = phi ptr [ %328, %325 ], [ %331, %329 ]
  %.0235288 = phi i64 [ 0, %325 ], [ %332, %329 ]
  %.0237287 = phi i64 [ %327, %325 ], [ %333, %329 ]
  %330 = trunc i64 %.0237287 to i8
  %331 = getelementptr inbounds nuw i8, ptr %.0233289, i64 1
  store i8 %330, ptr %.0233289, align 1
  %332 = add nuw nsw i64 %.0235288, 1
  %333 = lshr i64 %.0237287, 8
  %exitcond307.not = icmp eq i64 %332, 8
  br i1 %exitcond307.not, label %.sink.split330, label %329

334:                                              ; preds = %303
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %336 = load i64, ptr %335, align 8
  %337 = trunc i64 %336 to i8
  %338 = load ptr, ptr %5, align 8
  store i8 %337, ptr %338, align 1
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 1
  store ptr %340, ptr %5, align 8
  %341 = load i64, ptr %335, align 8
  %342 = lshr i64 %341, 8
  %343 = trunc i64 %342 to i8
  store i8 %343, ptr %340, align 1
  br label %.sink.split330

.sink.split330:                                   ; preds = %329, %305, %334
  %.sink332 = phi i64 [ 1, %334 ], [ 1, %305 ], [ 8, %329 ]
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 %.sink332
  store ptr %345, ptr %5, align 8
  br label %346

346:                                              ; preds = %.sink.split330, %303
  %347 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  switch i8 %347, label %389 [
    i8 4, label %348
    i8 8, label %368
    i8 2, label %377
  ]

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %350 = load i64, ptr %349, align 8
  %351 = trunc i64 %350 to i8
  %352 = load ptr, ptr %5, align 8
  store i8 %351, ptr %352, align 1
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 1
  store ptr %354, ptr %5, align 8
  %355 = load i64, ptr %349, align 8
  %356 = lshr i64 %355, 8
  %357 = trunc i64 %356 to i8
  store i8 %357, ptr %354, align 1
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 1
  store ptr %359, ptr %5, align 8
  %360 = load i64, ptr %349, align 8
  %361 = lshr i64 %360, 16
  %362 = trunc i64 %361 to i8
  store i8 %362, ptr %359, align 1
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 1
  store ptr %364, ptr %5, align 8
  %365 = load i64, ptr %349, align 8
  %366 = lshr i64 %365, 24
  %367 = trunc i64 %366 to i8
  store i8 %367, ptr %364, align 1
  br label %.sink.split333

368:                                              ; preds = %346
  %369 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %370 = load i64, ptr %369, align 8
  %371 = load ptr, ptr %5, align 8
  br label %372

372:                                              ; preds = %368, %372
  %.0228292 = phi ptr [ %371, %368 ], [ %374, %372 ]
  %.0230291 = phi i64 [ 0, %368 ], [ %375, %372 ]
  %.0232290 = phi i64 [ %370, %368 ], [ %376, %372 ]
  %373 = trunc i64 %.0232290 to i8
  %374 = getelementptr inbounds nuw i8, ptr %.0228292, i64 1
  store i8 %373, ptr %.0228292, align 1
  %375 = add nuw nsw i64 %.0230291, 1
  %376 = lshr i64 %.0232290, 8
  %exitcond308.not = icmp eq i64 %375, 8
  br i1 %exitcond308.not, label %.sink.split333, label %372

377:                                              ; preds = %346
  %378 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %379 = load i64, ptr %378, align 8
  %380 = trunc i64 %379 to i8
  %381 = load ptr, ptr %5, align 8
  store i8 %380, ptr %381, align 1
  %382 = load ptr, ptr %5, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 1
  store ptr %383, ptr %5, align 8
  %384 = load i64, ptr %378, align 8
  %385 = lshr i64 %384, 8
  %386 = trunc i64 %385 to i8
  store i8 %386, ptr %383, align 1
  br label %.sink.split333

.sink.split333:                                   ; preds = %372, %348, %377
  %.sink335 = phi i64 [ 1, %377 ], [ 1, %348 ], [ 8, %372 ]
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 %.sink335
  store ptr %388, ptr %5, align 8
  br label %389

389:                                              ; preds = %.sink.split333, %346
  %390 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  switch i8 %390, label %432 [
    i8 4, label %391
    i8 8, label %411
    i8 2, label %420
  ]

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %393 = load i64, ptr %392, align 8
  %394 = trunc i64 %393 to i8
  %395 = load ptr, ptr %5, align 8
  store i8 %394, ptr %395, align 1
  %396 = load ptr, ptr %5, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 1
  store ptr %397, ptr %5, align 8
  %398 = load i64, ptr %392, align 8
  %399 = lshr i64 %398, 8
  %400 = trunc i64 %399 to i8
  store i8 %400, ptr %397, align 1
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 1
  store ptr %402, ptr %5, align 8
  %403 = load i64, ptr %392, align 8
  %404 = lshr i64 %403, 16
  %405 = trunc i64 %404 to i8
  store i8 %405, ptr %402, align 1
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 1
  store ptr %407, ptr %5, align 8
  %408 = load i64, ptr %392, align 8
  %409 = lshr i64 %408, 24
  %410 = trunc i64 %409 to i8
  store i8 %410, ptr %407, align 1
  br label %.sink.split336

411:                                              ; preds = %389
  %412 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %413 = load i64, ptr %412, align 8
  %414 = load ptr, ptr %5, align 8
  br label %415

415:                                              ; preds = %411, %415
  %.0223295 = phi ptr [ %414, %411 ], [ %417, %415 ]
  %.0225294 = phi i64 [ 0, %411 ], [ %418, %415 ]
  %.0227293 = phi i64 [ %413, %411 ], [ %419, %415 ]
  %416 = trunc i64 %.0227293 to i8
  %417 = getelementptr inbounds nuw i8, ptr %.0223295, i64 1
  store i8 %416, ptr %.0223295, align 1
  %418 = add nuw nsw i64 %.0225294, 1
  %419 = lshr i64 %.0227293, 8
  %exitcond309.not = icmp eq i64 %418, 8
  br i1 %exitcond309.not, label %.sink.split336, label %415

420:                                              ; preds = %389
  %421 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %422 = load i64, ptr %421, align 8
  %423 = trunc i64 %422 to i8
  %424 = load ptr, ptr %5, align 8
  store i8 %423, ptr %424, align 1
  %425 = load ptr, ptr %5, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 1
  store ptr %426, ptr %5, align 8
  %427 = load i64, ptr %421, align 8
  %428 = lshr i64 %427, 8
  %429 = trunc i64 %428 to i8
  store i8 %429, ptr %426, align 1
  br label %.sink.split336

.sink.split336:                                   ; preds = %415, %391, %420
  %.sink338 = phi i64 [ 1, %420 ], [ 1, %391 ], [ 8, %415 ]
  %430 = load ptr, ptr %5, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 %.sink338
  store ptr %431, ptr %5, align 8
  br label %432

432:                                              ; preds = %.sink.split336, %389
  %433 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  switch i8 %433, label %._crit_edge [
    i8 4, label %434
    i8 8, label %456
    i8 2, label %468
  ]

._crit_edge:                                      ; preds = %432
  %.pre = load ptr, ptr %5, align 8
  br label %480

434:                                              ; preds = %432
  %435 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %436 = load i64, ptr %435, align 8
  %437 = trunc i64 %436 to i8
  %438 = load ptr, ptr %5, align 8
  store i8 %437, ptr %438, align 1
  %439 = load ptr, ptr %5, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 1
  store ptr %440, ptr %5, align 8
  %441 = load i64, ptr %435, align 8
  %442 = lshr i64 %441, 8
  %443 = trunc i64 %442 to i8
  store i8 %443, ptr %440, align 1
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 1
  store ptr %445, ptr %5, align 8
  %446 = load i64, ptr %435, align 8
  %447 = lshr i64 %446, 16
  %448 = trunc i64 %447 to i8
  store i8 %448, ptr %445, align 1
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 1
  store ptr %450, ptr %5, align 8
  %451 = load i64, ptr %435, align 8
  %452 = lshr i64 %451, 24
  %453 = trunc i64 %452 to i8
  store i8 %453, ptr %450, align 1
  %454 = load ptr, ptr %5, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 1
  store ptr %455, ptr %5, align 8
  br label %480

456:                                              ; preds = %432
  %457 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %458 = load i64, ptr %457, align 8
  %459 = load ptr, ptr %5, align 8
  br label %460

460:                                              ; preds = %456, %460
  %.0218298 = phi ptr [ %459, %456 ], [ %462, %460 ]
  %.0220297 = phi i64 [ 0, %456 ], [ %463, %460 ]
  %.0222296 = phi i64 [ %458, %456 ], [ %464, %460 ]
  %461 = trunc i64 %.0222296 to i8
  %462 = getelementptr inbounds nuw i8, ptr %.0218298, i64 1
  store i8 %461, ptr %.0218298, align 1
  %463 = add nuw nsw i64 %.0220297, 1
  %464 = lshr i64 %.0222296, 8
  %exitcond310.not = icmp eq i64 %463, 8
  br i1 %exitcond310.not, label %465, label %460

465:                                              ; preds = %460
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  store ptr %467, ptr %5, align 8
  br label %480

468:                                              ; preds = %432
  %469 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %470 = load i64, ptr %469, align 8
  %471 = trunc i64 %470 to i8
  %472 = load ptr, ptr %5, align 8
  store i8 %471, ptr %472, align 1
  %473 = load ptr, ptr %5, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 1
  store ptr %474, ptr %5, align 8
  %475 = load i64, ptr %469, align 8
  %476 = lshr i64 %475, 8
  %477 = trunc i64 %476 to i8
  store i8 %477, ptr %474, align 1
  %478 = load ptr, ptr %5, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 1
  store ptr %479, ptr %5, align 8
  br label %480

480:                                              ; preds = %._crit_edge, %434, %465, %468
  %481 = phi ptr [ %.pre, %._crit_edge ], [ %455, %434 ], [ %467, %465 ], [ %479, %468 ]
  %482 = load ptr, ptr %6, align 8
  %483 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %484 = load i32, ptr %483, align 8
  %485 = trunc i32 %484 to i8
  store i8 %485, ptr %481, align 1
  %486 = load ptr, ptr %5, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 1
  store ptr %487, ptr %5, align 8
  %488 = load i32, ptr %483, align 8
  %489 = lshr i32 %488, 8
  %490 = trunc i32 %489 to i8
  store i8 %490, ptr %487, align 1
  %491 = load ptr, ptr %5, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 1
  store ptr %492, ptr %5, align 8
  %493 = call zeroext i8 @H5F_sizeof_size(ptr noundef %482) #9
  switch i8 %493, label %535 [
    i8 4, label %494
    i8 8, label %514
    i8 2, label %523
  ]

494:                                              ; preds = %480
  %495 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %496 = load i64, ptr %495, align 8
  %497 = trunc i64 %496 to i8
  %498 = load ptr, ptr %5, align 8
  store i8 %497, ptr %498, align 1
  %499 = load ptr, ptr %5, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 1
  store ptr %500, ptr %5, align 8
  %501 = load i64, ptr %495, align 8
  %502 = lshr i64 %501, 8
  %503 = trunc i64 %502 to i8
  store i8 %503, ptr %500, align 1
  %504 = load ptr, ptr %5, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 1
  store ptr %505, ptr %5, align 8
  %506 = load i64, ptr %495, align 8
  %507 = lshr i64 %506, 16
  %508 = trunc i64 %507 to i8
  store i8 %508, ptr %505, align 1
  %509 = load ptr, ptr %5, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 1
  store ptr %510, ptr %5, align 8
  %511 = load i64, ptr %495, align 8
  %512 = lshr i64 %511, 24
  %513 = trunc i64 %512 to i8
  store i8 %513, ptr %510, align 1
  br label %.sink.split.i

514:                                              ; preds = %480
  %515 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %516 = load i64, ptr %515, align 8
  %517 = load ptr, ptr %5, align 8
  br label %518

518:                                              ; preds = %518, %514
  %.09198.i = phi ptr [ %517, %514 ], [ %520, %518 ]
  %.09397.i = phi i64 [ 0, %514 ], [ %521, %518 ]
  %.09596.i = phi i64 [ %516, %514 ], [ %522, %518 ]
  %519 = trunc i64 %.09596.i to i8
  %520 = getelementptr inbounds nuw i8, ptr %.09198.i, i64 1
  store i8 %519, ptr %.09198.i, align 1
  %521 = add nuw nsw i64 %.09397.i, 1
  %522 = lshr i64 %.09596.i, 8
  %exitcond.not.i = icmp eq i64 %521, 8
  br i1 %exitcond.not.i, label %.sink.split.i, label %518

523:                                              ; preds = %480
  %524 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %525 = load i64, ptr %524, align 8
  %526 = trunc i64 %525 to i8
  %527 = load ptr, ptr %5, align 8
  store i8 %526, ptr %527, align 1
  %528 = load ptr, ptr %5, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 1
  store ptr %529, ptr %5, align 8
  %530 = load i64, ptr %524, align 8
  %531 = lshr i64 %530, 8
  %532 = trunc i64 %531 to i8
  store i8 %532, ptr %529, align 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %518, %523, %494
  %.sink104.i = phi i64 [ 1, %523 ], [ 1, %494 ], [ 8, %518 ]
  %533 = load ptr, ptr %5, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 %.sink104.i
  store ptr %534, ptr %5, align 8
  br label %535

535:                                              ; preds = %.sink.split.i, %480
  %536 = call zeroext i8 @H5F_sizeof_size(ptr noundef %482) #9
  switch i8 %536, label %._crit_edge.i [
    i8 4, label %537
    i8 8, label %559
    i8 2, label %571
  ]

._crit_edge.i:                                    ; preds = %535
  %.pre.i = load ptr, ptr %5, align 8
  br label %H5HF__dtable_encode.exit

537:                                              ; preds = %535
  %538 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %539 = load i64, ptr %538, align 8
  %540 = trunc i64 %539 to i8
  %541 = load ptr, ptr %5, align 8
  store i8 %540, ptr %541, align 1
  %542 = load ptr, ptr %5, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 1
  store ptr %543, ptr %5, align 8
  %544 = load i64, ptr %538, align 8
  %545 = lshr i64 %544, 8
  %546 = trunc i64 %545 to i8
  store i8 %546, ptr %543, align 1
  %547 = load ptr, ptr %5, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 1
  store ptr %548, ptr %5, align 8
  %549 = load i64, ptr %538, align 8
  %550 = lshr i64 %549, 16
  %551 = trunc i64 %550 to i8
  store i8 %551, ptr %548, align 1
  %552 = load ptr, ptr %5, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 1
  store ptr %553, ptr %5, align 8
  %554 = load i64, ptr %538, align 8
  %555 = lshr i64 %554, 24
  %556 = trunc i64 %555 to i8
  store i8 %556, ptr %553, align 1
  %557 = load ptr, ptr %5, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 1
  store ptr %558, ptr %5, align 8
  br label %H5HF__dtable_encode.exit

559:                                              ; preds = %535
  %560 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %561 = load i64, ptr %560, align 8
  %562 = load ptr, ptr %5, align 8
  br label %563

563:                                              ; preds = %563, %559
  %.0101.i = phi ptr [ %562, %559 ], [ %565, %563 ]
  %.088100.i = phi i64 [ 0, %559 ], [ %566, %563 ]
  %.09099.i = phi i64 [ %561, %559 ], [ %567, %563 ]
  %564 = trunc i64 %.09099.i to i8
  %565 = getelementptr inbounds nuw i8, ptr %.0101.i, i64 1
  store i8 %564, ptr %.0101.i, align 1
  %566 = add nuw nsw i64 %.088100.i, 1
  %567 = lshr i64 %.09099.i, 8
  %exitcond102.not.i = icmp eq i64 %566, 8
  br i1 %exitcond102.not.i, label %568, label %563

568:                                              ; preds = %563
  %569 = load ptr, ptr %5, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  store ptr %570, ptr %5, align 8
  br label %H5HF__dtable_encode.exit

571:                                              ; preds = %535
  %572 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %573 = load i64, ptr %572, align 8
  %574 = trunc i64 %573 to i8
  %575 = load ptr, ptr %5, align 8
  store i8 %574, ptr %575, align 1
  %576 = load ptr, ptr %5, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 1
  store ptr %577, ptr %5, align 8
  %578 = load i64, ptr %572, align 8
  %579 = lshr i64 %578, 8
  %580 = trunc i64 %579 to i8
  store i8 %580, ptr %577, align 1
  %581 = load ptr, ptr %5, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 1
  store ptr %582, ptr %5, align 8
  br label %H5HF__dtable_encode.exit

H5HF__dtable_encode.exit:                         ; preds = %._crit_edge.i, %537, %568, %571
  %583 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %582, %571 ], [ %570, %568 ], [ %558, %537 ]
  %584 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %585 = load i32, ptr %584, align 8
  %586 = trunc i32 %585 to i8
  store i8 %586, ptr %583, align 1
  %587 = load ptr, ptr %5, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 1
  store ptr %588, ptr %5, align 8
  %589 = load i32, ptr %584, align 8
  %590 = lshr i32 %589, 8
  %591 = trunc i32 %590 to i8
  store i8 %591, ptr %588, align 1
  %592 = load ptr, ptr %5, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 1
  store ptr %593, ptr %5, align 8
  %594 = getelementptr inbounds nuw i8, ptr %3, i64 292
  %595 = load i32, ptr %594, align 4
  %596 = trunc i32 %595 to i8
  store i8 %596, ptr %593, align 1
  %597 = load ptr, ptr %5, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 1
  store ptr %598, ptr %5, align 8
  %599 = load i32, ptr %594, align 4
  %600 = lshr i32 %599, 8
  %601 = trunc i32 %600 to i8
  store i8 %601, ptr %598, align 1
  %602 = load ptr, ptr %5, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 1
  store ptr %603, ptr %5, align 8
  %604 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %605 = load i64, ptr %604, align 8
  call void @H5F_addr_encode(ptr noundef %482, ptr noundef nonnull %5, i64 noundef %605) #9
  %606 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %607 = load i32, ptr %606, align 8
  %608 = trunc i32 %607 to i8
  %609 = load ptr, ptr %5, align 8
  store i8 %608, ptr %609, align 1
  %610 = load ptr, ptr %5, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 1
  store ptr %611, ptr %5, align 8
  %612 = load i32, ptr %606, align 8
  %613 = lshr i32 %612, 8
  %614 = trunc i32 %613 to i8
  store i8 %614, ptr %611, align 1
  %615 = load ptr, ptr %5, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 1
  store ptr %616, ptr %5, align 8
  %617 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %617, 0
  br i1 %.not, label %701, label %618

618:                                              ; preds = %H5HF__dtable_encode.exit
  %619 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  switch i8 %619, label %._crit_edge312 [
    i8 4, label %620
    i8 8, label %642
    i8 2, label %654
  ]

._crit_edge312:                                   ; preds = %618
  %.pre313 = load ptr, ptr %5, align 8
  br label %666

620:                                              ; preds = %618
  %621 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %622 = load i64, ptr %621, align 8
  %623 = trunc i64 %622 to i8
  %624 = load ptr, ptr %5, align 8
  store i8 %623, ptr %624, align 1
  %625 = load ptr, ptr %5, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 1
  store ptr %626, ptr %5, align 8
  %627 = load i64, ptr %621, align 8
  %628 = lshr i64 %627, 8
  %629 = trunc i64 %628 to i8
  store i8 %629, ptr %626, align 1
  %630 = load ptr, ptr %5, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 1
  store ptr %631, ptr %5, align 8
  %632 = load i64, ptr %621, align 8
  %633 = lshr i64 %632, 16
  %634 = trunc i64 %633 to i8
  store i8 %634, ptr %631, align 1
  %635 = load ptr, ptr %5, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 1
  store ptr %636, ptr %5, align 8
  %637 = load i64, ptr %621, align 8
  %638 = lshr i64 %637, 24
  %639 = trunc i64 %638 to i8
  store i8 %639, ptr %636, align 1
  %640 = load ptr, ptr %5, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 1
  store ptr %641, ptr %5, align 8
  br label %666

642:                                              ; preds = %618
  %643 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %644 = load i64, ptr %643, align 8
  %645 = load ptr, ptr %5, align 8
  br label %646

646:                                              ; preds = %642, %646
  %.0301 = phi ptr [ %645, %642 ], [ %648, %646 ]
  %.0215300 = phi i64 [ 0, %642 ], [ %649, %646 ]
  %.0217299 = phi i64 [ %644, %642 ], [ %650, %646 ]
  %647 = trunc i64 %.0217299 to i8
  %648 = getelementptr inbounds nuw i8, ptr %.0301, i64 1
  store i8 %647, ptr %.0301, align 1
  %649 = add nuw nsw i64 %.0215300, 1
  %650 = lshr i64 %.0217299, 8
  %exitcond311.not = icmp eq i64 %649, 8
  br i1 %exitcond311.not, label %651, label %646

651:                                              ; preds = %646
  %652 = load ptr, ptr %5, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 8
  store ptr %653, ptr %5, align 8
  br label %666

654:                                              ; preds = %618
  %655 = getelementptr inbounds nuw i8, ptr %3, i64 488
  %656 = load i64, ptr %655, align 8
  %657 = trunc i64 %656 to i8
  %658 = load ptr, ptr %5, align 8
  store i8 %657, ptr %658, align 1
  %659 = load ptr, ptr %5, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 1
  store ptr %660, ptr %5, align 8
  %661 = load i64, ptr %655, align 8
  %662 = lshr i64 %661, 8
  %663 = trunc i64 %662 to i8
  store i8 %663, ptr %660, align 1
  %664 = load ptr, ptr %5, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 1
  store ptr %665, ptr %5, align 8
  br label %666

666:                                              ; preds = %._crit_edge312, %654, %651, %620
  %667 = phi ptr [ %.pre313, %._crit_edge312 ], [ %665, %654 ], [ %653, %651 ], [ %641, %620 ]
  %668 = getelementptr inbounds nuw i8, ptr %3, i64 496
  %669 = load i32, ptr %668, align 8
  %670 = trunc i32 %669 to i8
  store i8 %670, ptr %667, align 1
  %671 = load ptr, ptr %5, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 1
  store ptr %672, ptr %5, align 8
  %673 = load i32, ptr %668, align 8
  %674 = lshr i32 %673, 8
  %675 = trunc i32 %674 to i8
  store i8 %675, ptr %672, align 1
  %676 = load ptr, ptr %5, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 1
  store ptr %677, ptr %5, align 8
  %678 = load i32, ptr %668, align 8
  %679 = lshr i32 %678, 16
  %680 = trunc i32 %679 to i8
  store i8 %680, ptr %677, align 1
  %681 = load ptr, ptr %5, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 1
  store ptr %682, ptr %5, align 8
  %683 = load i32, ptr %668, align 8
  %684 = lshr i32 %683, 24
  %685 = trunc nuw i32 %684 to i8
  store i8 %685, ptr %682, align 1
  %686 = load ptr, ptr %5, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 1
  store ptr %687, ptr %5, align 8
  %688 = load ptr, ptr %6, align 8
  %689 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %690 = call i32 @H5O_msg_encode(ptr noundef %688, i32 noundef 11, i1 noundef zeroext false, ptr noundef nonnull %687, ptr noundef nonnull %689) #9
  %691 = icmp slt i32 %690, 0
  br i1 %691, label %692, label %696

692:                                              ; preds = %666
  %693 = load i64, ptr @H5E_HEAP_g, align 8
  %694 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %695 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_hdr_serialize, i32 noundef 769, i64 noundef %693, i64 noundef %694, ptr noundef nonnull @.str.18) #9
  br label %721

696:                                              ; preds = %666
  %697 = load i32, ptr %17, align 4
  %698 = load ptr, ptr %5, align 8
  %699 = zext i32 %697 to i64
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 %699
  store ptr %700, ptr %5, align 8
  br label %701

701:                                              ; preds = %696, %H5HF__dtable_encode.exit
  %702 = phi ptr [ %700, %696 ], [ %616, %H5HF__dtable_encode.exit ]
  %703 = ptrtoint ptr %702 to i64
  %704 = ptrtoint ptr %1 to i64
  %705 = sub i64 %703, %704
  %706 = call i32 @H5_checksum_metadata(ptr noundef nonnull %1, i64 noundef %705, i32 noundef 0) #9
  %707 = trunc i32 %706 to i8
  %708 = load ptr, ptr %5, align 8
  store i8 %707, ptr %708, align 1
  %709 = load ptr, ptr %5, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 1
  store ptr %710, ptr %5, align 8
  %711 = lshr i32 %706, 8
  %712 = trunc i32 %711 to i8
  store i8 %712, ptr %710, align 1
  %713 = load ptr, ptr %5, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 1
  store ptr %714, ptr %5, align 8
  %715 = lshr i32 %706, 16
  %716 = trunc i32 %715 to i8
  store i8 %716, ptr %714, align 1
  %717 = load ptr, ptr %5, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 1
  %719 = lshr i32 %706, 24
  %720 = trunc nuw i32 %719 to i8
  store i8 %720, ptr %718, align 1
  br label %721

721:                                              ; preds = %701, %692
  %.0268 = phi i32 [ -1, %692 ], [ 0, %701 ]
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
define internal noundef i32 @H5HF__cache_iblock_get_initial_load_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 618
  %6 = load i8, ptr %5, align 2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 697
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 252
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 0
  %18 = zext i8 %6 to i32
  br i1 %.not, label %25, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 617
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
define internal range(i32 -1, 2) i32 @H5HF__cache_iblock_verify_chksum(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
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
define internal ptr @H5HF__cache_iblock_deserialize(ptr noundef %0, i64 %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 600
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
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 256
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
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 248
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 304
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 312
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 618
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 697
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %41 = load i32, ptr %40, align 8
  %. = tail call i32 @llvm.umin.i32(i32 %30, i32 %41)
  %42 = load i32, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 252
  %44 = load i32, ptr %43, align 4
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %51, label %45

45:                                               ; preds = %26
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 617
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
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 296
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
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 5
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
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 576
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
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 264
  store ptr %86, ptr %87, align 8
  %.not157 = icmp eq ptr %86, null
  br i1 %.not157, label %99, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 272
  store ptr %86, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 280
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
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 272
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 280
  store i32 %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 308
  %106 = load i32, ptr %105, align 4
  br label %107

107:                                              ; preds = %88, %99
  %.sink = phi i32 [ %106, %99 ], [ %30, %88 ]
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 308
  store i32 %.sink, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 336
  store i64 0, ptr %109, align 8
  %110 = load i8, ptr %36, align 1
  %111 = load ptr, ptr %5, align 8
  %112 = zext i8 %110 to i64
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
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
  %122 = icmp samesign ult i64 %121, %112
  br i1 %122, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %107
  %123 = phi ptr [ %113, %107 ], [ %117, %.lr.ph ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %112
  store ptr %124, ptr %5, align 8
  %125 = load i32, ptr %39, align 8
  %126 = mul i32 %125, %30
  %127 = zext i32 %126 to i64
  %128 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_H5HF_indirect_ent_t_seq_free_list, i64 noundef %127) #9
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 344
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
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 352
  store ptr %142, ptr %143, align 8
  %144 = icmp eq ptr %142, null
  br i1 %144, label %145, label %151

145:                                              ; preds = %137
  %146 = load i64, ptr @H5E_RESOURCE_g, align 8
  %147 = load i64, ptr @H5E_NOSPACE_g, align 8
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_iblock_deserialize, i32 noundef 1006, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.26) #9
  br label %291

149:                                              ; preds = %135
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 352
  store ptr null, ptr %150, align 8
  br label %151

151:                                              ; preds = %137, %149
  %152 = load i32, ptr %39, align 8
  %153 = mul i32 %152, %30
  %.not176 = icmp eq i32 %153, 0
  br i1 %.not176, label %._crit_edge172, label %.lr.ph171

.lr.ph171:                                        ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 316
  br label %156

156:                                              ; preds = %.lr.ph171, %268
  %157 = phi ptr [ %128, %.lr.ph171 ], [ %261, %268 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next, %268 ]
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %157, i64 %indvars.iv
  call void @H5F_addr_decode(ptr noundef %158, ptr noundef nonnull %5, ptr noundef %159) #9
  %160 = load i32, ptr %43, align 4
  %.not160 = icmp eq i32 %160, 0
  br i1 %.not160, label %260, label %161

161:                                              ; preds = %156
  %162 = load i32, ptr %40, align 8
  %163 = load i32, ptr %39, align 8
  %164 = mul i32 %163, %162
  %165 = zext i32 %164 to i64
  %166 = icmp samesign ult i64 %indvars.iv, %165
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
  %175 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %174, i64 %indvars.iv
  store i64 %173, ptr %175, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 1
  store ptr %177, ptr %5, align 8
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i64
  %180 = shl nuw nsw i64 %179, 8
  %181 = load i64, ptr %175, align 8
  %182 = or i64 %181, %180
  store i64 %182, ptr %175, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 1
  store ptr %184, ptr %5, align 8
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i64
  %187 = shl nuw nsw i64 %186, 16
  %188 = load i64, ptr %175, align 8
  %189 = or i64 %188, %187
  store i64 %189, ptr %175, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store ptr %191, ptr %5, align 8
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i64
  %194 = shl nuw nsw i64 %193, 24
  %195 = load i64, ptr %175, align 8
  %196 = or i64 %195, %194
  store i64 %196, ptr %175, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 1
  store ptr %198, ptr %5, align 8
  br label %231

199:                                              ; preds = %167
  %200 = load ptr, ptr %154, align 8
  %201 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %200, i64 %indvars.iv
  store i64 0, ptr %201, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
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
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %215, ptr %5, align 8
  br label %231

216:                                              ; preds = %167
  %217 = load ptr, ptr %5, align 8
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i64
  %220 = load ptr, ptr %154, align 8
  %221 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %220, i64 %indvars.iv
  store i64 %219, ptr %221, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 1
  store ptr %223, ptr %5, align 8
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i64
  %226 = shl nuw nsw i64 %225, 8
  %227 = load i64, ptr %221, align 8
  %228 = or i64 %227, %226
  store i64 %228, ptr %221, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 1
  store ptr %230, ptr %5, align 8
  br label %231

231:                                              ; preds = %._crit_edge181, %216, %213, %170
  %232 = phi ptr [ %.pre183, %._crit_edge181 ], [ %220, %216 ], [ %200, %213 ], [ %174, %170 ]
  %233 = phi ptr [ %.pre182, %._crit_edge181 ], [ %230, %216 ], [ %215, %213 ], [ %198, %170 ]
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %232, i64 %indvars.iv, i32 1
  store i32 %235, ptr %236, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 1
  store ptr %238, ptr %5, align 8
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = shl nuw nsw i32 %240, 8
  %242 = load i32, ptr %236, align 8
  %243 = or i32 %242, %241
  store i32 %243, ptr %236, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 1
  store ptr %245, ptr %5, align 8
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = shl nuw nsw i32 %247, 16
  %249 = load i32, ptr %236, align 8
  %250 = or i32 %249, %248
  store i32 %250, ptr %236, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 1
  store ptr %252, ptr %5, align 8
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = shl nuw i32 %254, 24
  %256 = load i32, ptr %236, align 8
  %257 = or i32 %256, %255
  store i32 %257, ptr %236, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 1
  store ptr %259, ptr %5, align 8
  br label %260

260:                                              ; preds = %161, %231, %156
  %261 = load ptr, ptr %129, align 8
  %262 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %261, i64 %indvars.iv
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
  %273 = icmp samesign ult i64 %indvars.iv.next, %272
  br i1 %273, label %156, label %._crit_edge172

._crit_edge172:                                   ; preds = %268, %151
  %.lcssa165 = phi i32 [ %30, %151 ], [ %269, %268 ]
  %.lcssa = phi i32 [ %152, %151 ], [ %270, %268 ]
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store ptr %275, ptr %5, align 8
  %276 = load i32, ptr %40, align 8
  %277 = icmp ugt i32 %.lcssa165, %276
  br i1 %277, label %278, label %289

278:                                              ; preds = %._crit_edge172
  %279 = sub nuw i32 %.lcssa165, %276
  %280 = mul i32 %279, %.lcssa
  %281 = zext i32 %280 to i64
  %282 = call noalias ptr @H5FL_seq_calloc(ptr noundef nonnull @H5_H5HF_indirect_ptr_t_seq_free_list, i64 noundef %281) #9
  %283 = getelementptr inbounds nuw i8, ptr %12, i64 320
  store ptr %282, ptr %283, align 8
  %284 = icmp eq ptr %282, null
  br i1 %284, label %285, label %.thread

285:                                              ; preds = %278
  %286 = load i64, ptr @H5E_HEAP_g, align 8
  %287 = load i64, ptr @H5E_NOSPACE_g, align 8
  %288 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_iblock_deserialize, i32 noundef 1065, i64 noundef %286, i64 noundef %287, ptr noundef nonnull @.str.26) #9
  br label %291

289:                                              ; preds = %._crit_edge172
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 320
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
define internal noundef i32 @H5HF__cache_iblock_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__cache_iblock_pre_serialize(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i64 %3, ptr noundef writeonly captures(none) %4, ptr readnone captures(none) %5, ptr noundef writeonly captures(none) %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 @H5F_is_tmp_addr(ptr noundef %0, i64 noundef %2) #9
  br i1 %10, label %11, label %55

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 296
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 288
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
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 296
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
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 344
  %45 = load ptr, ptr %44, align 8
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %45, i64 %46
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
define internal noundef i32 @H5HF__cache_iblock_serialize(ptr noundef %0, ptr noundef initializes((0, 4)) %1, i64 %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 600
  store ptr %0, ptr %8, align 8
  store i32 1112098886, ptr %1, align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store ptr %10, ptr %5, align 8
  store i8 0, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 576
  %12 = load i64, ptr %11, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %12) #9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 697
  %15 = load i8, ptr %14, align 1
  %.not80 = icmp eq i8 %15, 0
  br i1 %.not80, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %17 = load i64, ptr %16, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.06672 = phi ptr [ %19, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %.06771 = phi i64 [ %20, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.06870 = phi i64 [ %21, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %18 = trunc i64 %.06870 to i8
  %19 = getelementptr inbounds nuw i8, ptr %.06672, i64 1
  store i8 %18, ptr %.06672, align 1
  %20 = add nuw nsw i64 %.06771, 1
  %21 = lshr i64 %.06870, 8
  %22 = load i8, ptr %14, align 1
  %23 = zext i8 %22 to i64
  %24 = icmp samesign ult i64 %20, %23
  br i1 %24, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %25 = phi ptr [ %13, %4 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %4 ], [ %23, %._crit_edge.loopexit ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.lcssa
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %29 = load i32, ptr %27, align 8
  %30 = load i32, ptr %28, align 8
  %31 = mul i32 %30, %29
  %.not81 = icmp eq i32 %31, 0
  br i1 %.not81, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 252
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 352
  br label %36

36:                                               ; preds = %.lr.ph78, %134
  %.06976 = phi i64 [ 0, %.lr.ph78 ], [ %136, %134 ]
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %37, i64 %.06976
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
  %45 = icmp samesign ult i64 %.06976, %44
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
  %50 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %49, i64 %.06976
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %5, align 8
  store i8 %52, ptr %53, align 1
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %35, align 8
  %57 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %56, i64 %.06976
  %58 = load i64, ptr %57, align 8
  %59 = lshr i64 %58, 8
  %60 = trunc i64 %59 to i8
  store i8 %60, ptr %55, align 1
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %35, align 8
  %64 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %63, i64 %.06976
  %65 = load i64, ptr %64, align 8
  %66 = lshr i64 %65, 16
  %67 = trunc i64 %66 to i8
  store i8 %67, ptr %62, align 1
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %69, ptr %5, align 8
  %70 = load ptr, ptr %35, align 8
  %71 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %70, i64 %.06976
  %72 = load i64, ptr %71, align 8
  %73 = lshr i64 %72, 24
  %74 = trunc i64 %73 to i8
  store i8 %74, ptr %69, align 1
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %76, ptr %5, align 8
  br label %105

77:                                               ; preds = %46
  %78 = load ptr, ptr %35, align 8
  %79 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %78, i64 %.06976
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  br label %82

82:                                               ; preds = %77, %82
  %.075 = phi ptr [ %81, %77 ], [ %84, %82 ]
  %.06374 = phi i64 [ 0, %77 ], [ %85, %82 ]
  %.06573 = phi i64 [ %80, %77 ], [ %86, %82 ]
  %83 = trunc i64 %.06573 to i8
  %84 = getelementptr inbounds nuw i8, ptr %.075, i64 1
  store i8 %83, ptr %.075, align 1
  %85 = add nuw nsw i64 %.06374, 1
  %86 = lshr i64 %.06573, 8
  %exitcond.not = icmp eq i64 %85, 8
  br i1 %exitcond.not, label %87, label %82

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %89, ptr %5, align 8
  br label %105

90:                                               ; preds = %46
  %91 = load ptr, ptr %35, align 8
  %92 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %91, i64 %.06976
  %93 = load i64, ptr %92, align 8
  %94 = trunc i64 %93 to i8
  %95 = load ptr, ptr %5, align 8
  store i8 %94, ptr %95, align 1
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %97, ptr %5, align 8
  %98 = load ptr, ptr %35, align 8
  %99 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %98, i64 %.06976
  %100 = load i64, ptr %99, align 8
  %101 = lshr i64 %100, 8
  %102 = trunc i64 %101 to i8
  store i8 %102, ptr %97, align 1
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %104, ptr %5, align 8
  br label %105

105:                                              ; preds = %._crit_edge83, %90, %87, %48
  %106 = phi ptr [ %.pre84, %._crit_edge83 ], [ %104, %90 ], [ %89, %87 ], [ %76, %48 ]
  %107 = load ptr, ptr %35, align 8
  %108 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %107, i64 %.06976, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %106, align 1
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1
  store ptr %112, ptr %5, align 8
  %113 = load ptr, ptr %35, align 8
  %114 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %113, i64 %.06976, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = lshr i32 %115, 8
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %112, align 1
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store ptr %119, ptr %5, align 8
  %120 = load ptr, ptr %35, align 8
  %121 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %120, i64 %.06976, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = lshr i32 %122, 16
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %119, align 1
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1
  store ptr %126, ptr %5, align 8
  %127 = load ptr, ptr %35, align 8
  %128 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %127, i64 %.06976, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = lshr i32 %129, 24
  %131 = trunc nuw i32 %130 to i8
  store i8 %131, ptr %126, align 1
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1
  store ptr %133, ptr %5, align 8
  %.pre85 = load i32, ptr %28, align 8
  br label %134

134:                                              ; preds = %36, %105, %41
  %135 = phi i32 [ %.pre86, %36 ], [ %.pre85, %105 ], [ %.pre86, %41 ]
  %136 = add nuw nsw i64 %.06976, 1
  %137 = load i32, ptr %27, align 8
  %138 = mul i32 %135, %137
  %139 = zext i32 %138 to i64
  %140 = icmp samesign ult i64 %136, %139
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
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %149, ptr %5, align 8
  %150 = lshr i32 %145, 8
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %149, align 1
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store ptr %153, ptr %5, align 8
  %154 = lshr i32 %145, 16
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %153, align 1
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 1
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
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
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
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
define internal noundef i32 @H5HF__cache_dblock_get_initial_load_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 252
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 488
  br label %21

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %14, i64 %17
  br label %21

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %21

21:                                               ; preds = %10, %12, %19
  %.sink.in = phi ptr [ %11, %10 ], [ %18, %12 ], [ %20, %19 ]
  %.sink = load i64, ptr %.sink.in, align 8
  store i64 %.sink, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5HF__cache_dblock_verify_chksum(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 259
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %84

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 252
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
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %7, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %0, i64 %1, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %26 = call i32 @H5Z_pipeline(ptr noundef nonnull %25, i32 noundef 256, ptr noundef nonnull %7, i32 noundef 1, ptr null, ptr null, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load i64, ptr @H5E_HEAP_g, align 8
  %30 = load i64, ptr @H5E_CANTFILTER_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_verify_chksum, i32 noundef 1584, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.35) #9
  br label %84

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 64
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
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 618
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 697
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = add nuw nsw i64 %41, 4294967292
  %46 = add nuw nsw i64 %45, %.pre-phi
  %47 = add nuw nsw i64 %46, %44
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = or disjoint i32 %55, %51
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 16
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 3
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
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 56
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
define internal ptr @H5HF__cache_dblock_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr readnone captures(none) %3) #0 {
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
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 600
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 248
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
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 280
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 252
  %34 = load i32, ptr %33, align 4
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %63, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %37 = load i32, ptr %36, align 8
  %.not75 = icmp eq i32 %37, 0
  br i1 %.not75, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 296
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
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %10, align 4
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %53 = call i32 @H5Z_pipeline(ptr noundef nonnull %52, i32 noundef 256, ptr noundef nonnull %10, i32 noundef 1, ptr null, ptr null, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %7) #9
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load i64, ptr @H5E_HEAP_g, align 8
  %57 = load i64, ptr @H5E_CANTFILTER_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_deserialize, i32 noundef 1738, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.35) #9
  br label %141

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %62, i64 %31, i1 false)
  br label %72

63:                                               ; preds = %29
  %64 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_direct_block_blk_free_list, i64 noundef %31) #9
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 296
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
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 5
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
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 576
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %88, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %86, %89
  %94 = load i64, ptr @H5E_HEAP_g, align 8
  %95 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_deserialize, i32 noundef 1777, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.23) #9
  br label %141

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store ptr %99, ptr %100, align 8
  %.not79 = icmp eq ptr %99, null
  br i1 %.not79, label %101, label %107

101:                                              ; preds = %97
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 264
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 272
  store i32 %105, ptr %106, align 8
  br label %118

107:                                              ; preds = %97
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 264
  store ptr %99, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 272
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
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 320
  store i64 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 697
  %121 = load i8, ptr %120, align 1
  %122 = load ptr, ptr %6, align 8
  %123 = zext i8 %121 to i64
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
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
  %133 = icmp samesign ult i64 %132, %123
  br i1 %133, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %118
  %134 = phi ptr [ %124, %118 ], [ %128, %.lr.ph ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %123
  store ptr %135, ptr %6, align 8
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 259
  %137 = load i8, ptr %136, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %141

139:                                              ; preds = %._crit_edge
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 4
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
define internal noundef i32 @H5HF__cache_dblock_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 252
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.sink.split, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load i64, ptr %8, align 8
  %.not16 = icmp eq i64 %9, 0
  br i1 %.not16, label %10, label %26

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %20, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %15, i64 %18
  br label %22

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 488
  br label %22

22:                                               ; preds = %20, %13
  %.0.in = phi ptr [ %19, %13 ], [ %21, %20 ]
  %.0 = load i64, ptr %.0.in, align 8
  %23 = icmp eq i64 %.0, 0
  br i1 %23, label %.sink.split, label %26

.sink.split:                                      ; preds = %2, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %25 = load i64, ptr %24, align 8
  br label %26

26:                                               ; preds = %.sink.split, %7, %22
  %.1 = phi i64 [ %.0, %22 ], [ %9, %7 ], [ %25, %.sink.split ]
  store i64 %.1, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HF__cache_dblock_pre_serialize(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 600
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %7, %18
  %.0111 = phi i64 [ %21, %18 ], [ 0, %7 ]
  %23 = tail call zeroext i1 @H5F_is_tmp_addr(ptr noundef %0, i64 noundef %2) #9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  store i32 1111771206, ptr %25, align 1
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 5
  store ptr %28, ptr %10, align 8
  store i8 0, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 576
  %30 = load i64, ptr %29, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %10, i64 noundef %30) #9
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 697
  %33 = load i8, ptr %32, align 1
  %.not150 = icmp eq i8 %33, 0
  br i1 %.not150, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %35 = load i64, ptr %34, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0112149 = phi ptr [ %37, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.0113148 = phi i64 [ %38, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0114147 = phi i64 [ %39, %.lr.ph ], [ %35, %.lr.ph.preheader ]
  %36 = trunc i64 %.0114147 to i8
  %37 = getelementptr inbounds nuw i8, ptr %.0112149, i64 1
  store i8 %36, ptr %.0112149, align 1
  %38 = add nuw nsw i64 %.0113148, 1
  %39 = lshr i64 %.0114147, 8
  %40 = load i8, ptr %32, align 1
  %41 = zext i8 %40 to i64
  %42 = icmp samesign ult i64 %38, %41
  br i1 %42, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %43 = phi ptr [ %31, %22 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %22 ], [ %41, %._crit_edge.loopexit ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %.lcssa
  store ptr %44, ptr %10, align 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 259
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %69

48:                                               ; preds = %._crit_edge
  store i32 0, ptr %44, align 1
  %49 = load ptr, ptr %24, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %51 = load i64, ptr %50, align 8
  %52 = call i32 @H5_checksum_metadata(ptr noundef %49, i64 noundef %51, i32 noundef 0) #9
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %10, align 8
  store i8 %53, ptr %54, align 1
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %56, ptr %10, align 8
  %57 = lshr i32 %52, 8
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %56, align 1
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %60, ptr %10, align 8
  %61 = lshr i32 %52, 16
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %60, align 1
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %64, ptr %10, align 8
  %65 = lshr i32 %52, 24
  %66 = trunc nuw i32 %65 to i8
  store i8 %66, ptr %64, align 1
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %68, ptr %10, align 8
  br label %69

69:                                               ; preds = %48, %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 252
  %71 = load i32, ptr %70, align 4
  %.not128 = icmp eq i32 %71, 0
  br i1 %.not128, label %170, label %72

72:                                               ; preds = %69
  store i32 0, ptr %12, align 4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %9, align 8
  %75 = call noalias ptr @malloc(i64 noundef %74) #10
  store ptr %75, ptr %8, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load i64, ptr @H5E_HEAP_g, align 8
  %79 = load i64, ptr @H5E_NOSPACE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2090, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.34) #9
  br label %214

81:                                               ; preds = %72
  %82 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %75, ptr align 1 %82, i64 %74, i1 false)
  store i64 %74, ptr %11, align 8
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %84 = call i32 @H5Z_pipeline(ptr noundef nonnull %83, i32 noundef 0, ptr noundef nonnull %12, i32 noundef 1, ptr null, ptr null, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %8) #9
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load i64, ptr @H5E_HEAP_g, align 8
  %88 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2099, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.35) #9
  br label %214

90:                                               ; preds = %81
  %91 = load i64, ptr %11, align 8
  store i64 %91, ptr %9, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %129

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 496
  %96 = load i32, ptr %95, align 8
  %97 = load i32, ptr %12, align 4
  %.not131.not = icmp eq i32 %96, %97
  br i1 %.not131.not, label %98, label %.thread158

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 488
  %100 = load i64, ptr %99, align 8
  %.not132 = icmp ne i64 %100, %91
  %brmerge = select i1 %.not132, i1 true, i1 %23
  br i1 %brmerge, label %103, label %202

.thread158:                                       ; preds = %94
  store i32 %97, ptr %95, align 8
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 488
  %102 = load i64, ptr %101, align 8
  %.not132159 = icmp ne i64 %102, %91
  %brmerge160 = select i1 %.not132159, i1 true, i1 %23
  br i1 %brmerge160, label %103, label %.thread161

103:                                              ; preds = %.thread158, %98
  %104 = phi i64 [ %102, %.thread158 ], [ %100, %98 ]
  %105 = phi ptr [ %101, %.thread158 ], [ %99, %98 ]
  br i1 %23, label %113, label %106

106:                                              ; preds = %103
  %107 = call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 5, i64 noundef %2, i64 noundef %104) #9
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %._crit_edge156

._crit_edge156:                                   ; preds = %106
  %.pre157 = load i64, ptr %9, align 8
  br label %113

109:                                              ; preds = %106
  %110 = load i64, ptr @H5E_HEAP_g, align 8
  %111 = load i64, ptr @H5E_CANTFREE_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2142, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.39) #9
  br label %214

113:                                              ; preds = %._crit_edge156, %103
  %114 = phi i64 [ %.pre157, %._crit_edge156 ], [ %91, %103 ]
  %115 = call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 5, i64 noundef %114) #9
  %116 = icmp eq i64 %115, -1
  br i1 %116, label %117, label %.thread

117:                                              ; preds = %113
  %118 = load i64, ptr @H5E_HEAP_g, align 8
  %119 = load i64, ptr @H5E_NOSPACE_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2148, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.40) #9
  br label %214

.thread:                                          ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 296
  store i64 %115, ptr %121, align 8
  %122 = load i64, ptr %9, align 8
  store i64 %122, ptr %105, align 8
  br label %.thread161

.thread161:                                       ; preds = %.thread158, %.thread
  %.0108141 = phi i64 [ %115, %.thread ], [ %2, %.thread158 ]
  %123 = call i32 @H5HF__hdr_dirty(ptr noundef nonnull %14) #9
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %202

125:                                              ; preds = %.thread161
  %126 = load i64, ptr @H5E_HEAP_g, align 8
  %127 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2165, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.30) #9
  br label %214

129:                                              ; preds = %90
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 352
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %131, i64 %.0111, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = load i32, ptr %12, align 4
  %.not129.not = icmp eq i32 %133, %134
  br i1 %.not129.not, label %135, label %.thread162

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %131, i64 %.0111
  %137 = load i64, ptr %136, align 8
  %.not130 = icmp ne i64 %137, %91
  %brmerge138 = select i1 %.not130, i1 true, i1 %23
  br i1 %brmerge138, label %140, label %202

.thread162:                                       ; preds = %129
  store i32 %134, ptr %132, align 8
  %.pre152 = load ptr, ptr %130, align 8
  %.pre153 = load i64, ptr %9, align 8
  %138 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %.pre152, i64 %.0111
  %139 = load i64, ptr %138, align 8
  %.not130163 = icmp ne i64 %139, %.pre153
  %brmerge138164 = select i1 %.not130163, i1 true, i1 %23
  br i1 %brmerge138164, label %140, label %.thread165

140:                                              ; preds = %.thread162, %135
  %141 = phi i64 [ %139, %.thread162 ], [ %137, %135 ]
  %142 = phi i64 [ %.pre153, %.thread162 ], [ %91, %135 ]
  br i1 %23, label %150, label %143

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
  br label %214

150:                                              ; preds = %._crit_edge154, %140
  %151 = phi i64 [ %.pre155, %._crit_edge154 ], [ %142, %140 ]
  %152 = call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 5, i64 noundef %151) #9
  %153 = icmp eq i64 %152, -1
  br i1 %153, label %154, label %.thread142

154:                                              ; preds = %150
  %155 = load i64, ptr @H5E_HEAP_g, align 8
  %156 = load i64, ptr @H5E_NOSPACE_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2203, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.40) #9
  br label %214

.thread142:                                       ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 344
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %159, i64 %.0111
  store i64 %152, ptr %160, align 8
  %161 = load i64, ptr %9, align 8
  %162 = load ptr, ptr %130, align 8
  %163 = getelementptr inbounds nuw %struct.H5HF_indirect_filt_ent_t, ptr %162, i64 %.0111
  store i64 %161, ptr %163, align 8
  br label %.thread165

.thread165:                                       ; preds = %.thread162, %.thread142
  %.1109145 = phi i64 [ %152, %.thread142 ], [ %2, %.thread162 ]
  %164 = call i32 @H5HF__iblock_dirty(ptr noundef nonnull %17) #9
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %202

166:                                              ; preds = %.thread165
  %167 = load i64, ptr @H5E_HEAP_g, align 8
  %168 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2220, i64 noundef %167, i64 noundef %168, ptr noundef nonnull @.str.30) #9
  br label %214

170:                                              ; preds = %69
  %171 = load ptr, ptr %24, align 8
  store ptr %171, ptr %8, align 8
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %173 = load i64, ptr %172, align 8
  store i64 %173, ptr %9, align 8
  br i1 %23, label %174, label %202

174:                                              ; preds = %170
  %175 = call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 5, i64 noundef %173) #9
  %176 = icmp eq i64 %175, -1
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i64, ptr @H5E_HEAP_g, align 8
  %179 = load i64, ptr @H5E_NOSPACE_g, align 8
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2245, i64 noundef %178, i64 noundef %179, ptr noundef nonnull @.str.40) #9
  br label %214

181:                                              ; preds = %174
  %182 = load ptr, ptr %16, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %192

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 296
  store i64 %175, ptr %185, align 8
  %186 = call i32 @H5HF__hdr_dirty(ptr noundef nonnull %14) #9
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %202

188:                                              ; preds = %184
  %189 = load i64, ptr @H5E_HEAP_g, align 8
  %190 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2258, i64 noundef %189, i64 noundef %190, ptr noundef nonnull @.str.30) #9
  br label %214

192:                                              ; preds = %181
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 344
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %194, i64 %.0111
  store i64 %175, ptr %195, align 8
  %196 = call i32 @H5HF__iblock_dirty(ptr noundef %17) #9
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %192
  %199 = load i64, ptr @H5E_HEAP_g, align 8
  %200 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__cache_dblock_pre_serialize, i32 noundef 2272, i64 noundef %199, i64 noundef %200, ptr noundef nonnull @.str.30) #9
  br label %214

202:                                              ; preds = %135, %98, %170, %192, %184, %.thread161, %.thread165
  %.2 = phi i64 [ %.0108141, %.thread161 ], [ %.1109145, %.thread165 ], [ %175, %184 ], [ %175, %192 ], [ %2, %170 ], [ %2, %98 ], [ %2, %135 ]
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store ptr %203, ptr %204, align 8
  %205 = load i64, ptr %9, align 8
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i64 %205, ptr %206, align 8
  %.not133 = icmp ne i64 %2, -1
  %207 = icmp eq i64 %2, %.2
  %or.cond = and i1 %.not133, %207
  br i1 %or.cond, label %209, label %208

208:                                              ; preds = %202
  store i64 %.2, ptr %4, align 8
  br label %209

209:                                              ; preds = %202, %208
  %.0116 = phi i32 [ 2, %208 ], [ 0, %202 ]
  %210 = load i32, ptr %70, align 4
  %.not134 = icmp eq i32 %210, 0
  %.not135 = icmp eq i64 %3, %205
  %or.cond146 = select i1 %.not134, i1 true, i1 %.not135
  br i1 %or.cond146, label %213, label %211

211:                                              ; preds = %209
  %212 = or disjoint i32 %.0116, 1
  store i64 %205, ptr %5, align 8
  br label %213

213:                                              ; preds = %211, %209
  %.1117 = phi i32 [ %212, %211 ], [ %.0116, %209 ]
  store i32 %.1117, ptr %6, align 4
  br label %214

214:                                              ; preds = %213, %198, %188, %177, %166, %154, %146, %125, %117, %109, %86, %77
  %.0115 = phi i32 [ -1, %77 ], [ -1, %86 ], [ -1, %117 ], [ -1, %125 ], [ 0, %213 ], [ -1, %109 ], [ -1, %154 ], [ -1, %166 ], [ -1, %146 ], [ -1, %177 ], [ -1, %188 ], [ -1, %198 ]
  %215 = load ptr, ptr %8, align 8
  %.not136 = icmp eq ptr %215, null
  br i1 %.not136, label %224, label %216

216:                                              ; preds = %214
  %217 = load ptr, ptr %24, align 8
  %.not137 = icmp eq ptr %215, %217
  br i1 %.not137, label %224, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = call ptr @H5MM_xfree(ptr noundef nonnull %215) #9
  br label %224

224:                                              ; preds = %222, %218, %216, %214
  ret i32 %.0115
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5HF__cache_dblock_serialize(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, i64 %2, ptr noundef captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %8 = load i64, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %6, i64 %8, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 296
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 264
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
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 264
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
define internal noundef i32 @H5HF__cache_dblock_fsf_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #3

declare i32 @H5HF__man_dblock_dest(ptr noundef) local_unnamed_addr #3

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

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
