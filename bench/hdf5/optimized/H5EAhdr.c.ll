; ModuleID = 'bench/hdf5/original/H5EAhdr.c.ll'
source_filename = "bench/hdf5/original/H5EAhdr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5EA_sblk_info_t = type { i64, i64, i64, i64 }
%struct.H5EA_hdr_cache_ud_t = type { ptr, i64, ptr }

@H5_H5EA_hdr_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.25, i64 488, ptr null }, align 8
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5EAhdr.c\00", align 1
@__func__.H5EA__hdr_alloc = private unnamed_addr constant [16 x i8] c"H5EA__hdr_alloc\00", align 1
@H5E_EARRAY_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [60 x i8] c"memory allocation failed for extensible array shared header\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [42 x i8] c"unable to destroy extensible array header\00", align 1
@H5_H5EA_sblk_info_t_seq_free_list = internal global %struct.H5FL_seq_head_t { %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.26, ptr null }, i64 32 }, align 8
@__func__.H5EA__hdr_init = private unnamed_addr constant [15 x i8] c"H5EA__hdr_init\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"memory allocation failed for super block info array\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [58 x i8] c"unable to create extensible array client callback context\00", align 1
@H5_H5FL_fac_head_ptr_t_seq_free_list = internal global %struct.H5FL_seq_head_t { %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.27, ptr null }, i64 8 }, align 8
@__func__.H5EA__hdr_alloc_elmts = private unnamed_addr constant [22 x i8] c"H5EA__hdr_alloc_elmts\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"memory allocation failed for data block data element buffer factory array\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [52 x i8] c"can't create data block data element buffer factory\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"memory allocation failed for data block data element buffer\00", align 1
@__func__.H5EA__hdr_create = private unnamed_addr constant [17 x i8] c"H5EA__hdr_create\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"initialization failed for extensible array header\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"file allocation failed for extensible array header\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"can't create extensible array entry proxy\00", align 1
@H5AC_EARRAY_HDR = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [43 x i8] c"can't add extensible array header to cache\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [61 x i8] c"unable to add extensible array entry as child of array proxy\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [52 x i8] c"unable to remove extensible array header from cache\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"unable to free extensible array header\00", align 1
@__func__.H5EA__hdr_incr = private unnamed_addr constant [15 x i8] c"H5EA__hdr_incr\00", align 1
@H5E_CANTPIN_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [38 x i8] c"unable to pin extensible array header\00", align 1
@__func__.H5EA__hdr_decr = private unnamed_addr constant [15 x i8] c"H5EA__hdr_decr\00", align 1
@H5E_CANTUNPIN_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [40 x i8] c"unable to unpin extensible array header\00", align 1
@__func__.H5EA__hdr_modified = private unnamed_addr constant [19 x i8] c"H5EA__hdr_modified\00", align 1
@H5E_CANTMARKDIRTY_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [48 x i8] c"unable to mark extensible array header as dirty\00", align 1
@__func__.H5EA__hdr_protect = private unnamed_addr constant [18 x i8] c"H5EA__hdr_protect\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [58 x i8] c"unable to protect extensible array header, address = %llu\00", align 1
@__func__.H5EA__hdr_unprotect = private unnamed_addr constant [20 x i8] c"H5EA__hdr_unprotect\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [57 x i8] c"unable to unprotect extensible array hdr, address = %llu\00", align 1
@__func__.H5EA__hdr_delete = private unnamed_addr constant [17 x i8] c"H5EA__hdr_delete\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [46 x i8] c"unable to delete extensible array index block\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"unable to release extensible array header\00", align 1
@__func__.H5EA__hdr_dest = private unnamed_addr constant [15 x i8] c"H5EA__hdr_dest\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [59 x i8] c"unable to destroy extensible array client callback context\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"unable to destroy extensible array header factory\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"unable to destroy extensible array 'top' proxy\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"H5EA_hdr_t\00", align 1
@MultiplyDeBruijnBitPosition = internal unnamed_addr constant [32 x i32] [i32 0, i32 1, i32 28, i32 2, i32 29, i32 14, i32 24, i32 3, i32 30, i32 22, i32 20, i32 15, i32 25, i32 17, i32 4, i32 8, i32 31, i32 27, i32 13, i32 23, i32 21, i32 19, i32 16, i32 7, i32 26, i32 12, i32 18, i32 6, i32 11, i32 5, i32 10, i32 9], align 16
@.str.26 = private unnamed_addr constant [21 x i8] c"H5EA_sblk_info_t_seq\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"H5FL_fac_head_ptr_t_seq\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @H5EA__hdr_alloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5EA_hdr_t_reg_free_list) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_EARRAY_g, align 8
  %6 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_alloc, i32 noundef 114, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.1) #6
  br label %22

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 368
  store i64 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store ptr %0, ptr %10, align 8
  %11 = tail call i32 @H5F_get_intent(ptr noundef %0) #6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %13 = trunc i32 %11 to i8
  %14 = lshr i8 %13, 5
  %15 = and i8 %14, 1
  store i8 %15, ptr %12, align 8
  %16 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 408
  store i64 %17, ptr %18, align 8
  %19 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 416
  store i64 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %4, %8
  ret ptr %2
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__hdr_dest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef nonnull %3) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load i64, ptr @H5E_EARRAY_g, align 8
  %13 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_dest, i32 noundef 759, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.22) #6
  br label %60

15:                                               ; preds = %4, %1
  store ptr null, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %18 = load ptr, ptr %17, align 8
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %42, label %.preheader

.preheader:                                       ; preds = %15
  %19 = load i64, ptr %16, align 8
  %.not37 = icmp eq i64 %19, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %35
  %20 = phi i64 [ %36, %35 ], [ %19, %.preheader ]
  %21 = phi i64 [ %38, %35 ], [ 0, %.preheader ]
  %.036 = phi i32 [ %37, %35 ], [ 0, %.preheader ]
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8
  %.not35 = icmp eq ptr %24, null
  br i1 %.not35, label %35, label %25

25:                                               ; preds = %.lr.ph
  %26 = tail call i32 @H5FL_fac_term(ptr noundef nonnull %24) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_EARRAY_g, align 8
  %30 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_dest, i32 noundef 776, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.23) #6
  br label %60

32:                                               ; preds = %25
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %21
  store ptr null, ptr %34, align 8
  %.pre = load i64, ptr %16, align 8
  br label %35

35:                                               ; preds = %.lr.ph, %32
  %36 = phi i64 [ %20, %.lr.ph ], [ %.pre, %32 ]
  %37 = add i32 %.036, 1
  %38 = zext i32 %37 to i64
  %39 = icmp ugt i64 %36, %38
  br i1 %39, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %35
  %.pre38 = load ptr, ptr %17, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %40 = phi ptr [ %.pre38, %._crit_edge.loopexit ], [ %18, %.preheader ]
  %41 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5FL_fac_head_ptr_t_seq_free_list, ptr noundef %40) #6
  store ptr %41, ptr %17, align 8
  br label %42

42:                                               ; preds = %._crit_edge, %15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %44 = load ptr, ptr %43, align 8
  %.not33 = icmp eq ptr %44, null
  br i1 %.not33, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5EA_sblk_info_t_seq_free_list, ptr noundef nonnull %44) #6
  store ptr %46, ptr %43, align 8
  br label %47

47:                                               ; preds = %45, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %49 = load ptr, ptr %48, align 8
  %.not34 = icmp eq ptr %49, null
  br i1 %.not34, label %58, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @H5AC_proxy_entry_dest(ptr noundef nonnull %49) #6
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_EARRAY_g, align 8
  %55 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_dest, i32 noundef 792, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.24) #6
  br label %60

57:                                               ; preds = %50
  store ptr null, ptr %48, align 8
  br label %58

58:                                               ; preds = %57, %47
  %59 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5EA_hdr_t_reg_free_list, ptr noundef nonnull %0) #6
  br label %60

60:                                               ; preds = %58, %53, %28, %11
  %.026 = phi i32 [ -1, %11 ], [ -1, %28 ], [ -1, %53 ], [ 0, %58 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__hdr_init(ptr noundef captures(none) initializes((424, 425), (432, 456)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 259
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = mul nuw nsw i64 %9, 125613361
  %11 = lshr i64 %10, 27
  %12 = and i64 %11, 31
  %13 = getelementptr inbounds nuw [32 x i32], ptr @MultiplyDeBruijnBitPosition, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = add nuw nsw i32 %6, 1
  %16 = sub i32 %15, %14
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 261
  %20 = load i8, ptr %19, align 1
  %21 = zext nneg i8 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 %22, ptr %23, align 8
  %24 = zext i8 %5 to i16
  %25 = add nuw nsw i16 %24, 7
  %26 = lshr i16 %25, 3
  %27 = trunc nuw nsw i16 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i8 %27, ptr %28, align 8
  %29 = tail call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_H5EA_sblk_info_t_seq_free_list, i64 noundef %17) #6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %29, ptr %30, align 8
  %31 = icmp eq ptr %29, null
  br i1 %31, label %33, label %.preheader

.preheader:                                       ; preds = %2
  %32 = load i64, ptr %18, align 8
  %.not57 = icmp eq i64 %32, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

33:                                               ; preds = %2
  %34 = load i64, ptr @H5E_EARRAY_g, align 8
  %35 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_init, i32 noundef 191, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #6
  br label %86

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %37 = phi ptr [ %57, %.lr.ph ], [ %29, %.preheader ]
  %.04856 = phi i64 [ %43, %.lr.ph ], [ 0, %.preheader ]
  %.04955 = phi i64 [ %64, %.lr.ph ], [ 0, %.preheader ]
  %.05054 = phi i64 [ %63, %.lr.ph ], [ 0, %.preheader ]
  %38 = lshr i64 %.04856, 1
  %39 = trunc i64 %38 to i32
  %40 = shl nuw i32 1, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %37, i64 %.04856
  store i64 %41, ptr %42, align 8
  %43 = add nuw i64 %.04856, 1
  %44 = lshr i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = shl nuw i32 1, %45
  %47 = sext i32 %46 to i64
  %48 = load i8, ptr %7, align 1
  %49 = zext i8 %48 to i64
  %50 = mul nsw i64 %49, %47
  %51 = load ptr, ptr %30, align 8
  %52 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %51, i64 %.04856, i32 1
  store i64 %50, ptr %52, align 8
  %53 = load ptr, ptr %30, align 8
  %54 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %53, i64 %.04856, i32 2
  store i64 %.05054, ptr %54, align 8
  %55 = load ptr, ptr %30, align 8
  %56 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %55, i64 %.04856, i32 3
  store i64 %.04955, ptr %56, align 8
  %57 = load ptr, ptr %30, align 8
  %58 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %57, i64 %.04856
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %61, %59
  %63 = add i64 %62, %.05054
  %64 = add i64 %59, %.04955
  %65 = load i64, ptr %18, align 8
  %66 = icmp ult i64 %43, %65
  br i1 %66, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %70 = load i64, ptr %69, align 8
  %reass.mul = mul i64 %68, 6
  %71 = add i64 %70, 16
  %72 = add i64 %71, %reass.mul
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %72, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %.not = icmp eq ptr %77, null
  br i1 %.not, label %86, label %78

78:                                               ; preds = %._crit_edge
  %79 = tail call ptr %77(ptr noundef %1) #6
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %79, ptr %80, align 8
  %81 = icmp eq ptr %79, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i64, ptr @H5E_EARRAY_g, align 8
  %84 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %85 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_init, i32 noundef 214, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.4) #6
  br label %86

86:                                               ; preds = %._crit_edge, %78, %82, %33
  %.0 = phi i32 [ -1, %33 ], [ -1, %82 ], [ 0, %78 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @H5EA__hdr_alloc_elmts(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = mul i64 %1, 125613361
  %4 = lshr i64 %3, 27
  %5 = and i64 %4, 31
  %6 = getelementptr inbounds nuw [32 x i32], ptr @MultiplyDeBruijnBitPosition, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 259
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = mul nuw nsw i64 %11, 125613361
  %13 = lshr i64 %12, 27
  %14 = and i64 %13, 31
  %15 = getelementptr inbounds nuw [32 x i32], ptr @MultiplyDeBruijnBitPosition, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 %7, %16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %20 = load i64, ptr %19, align 8
  %.not = icmp ugt i64 %20, %18
  br i1 %.not, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %41

21:                                               ; preds = %2
  %22 = add i32 %17, 1
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %20, 1
  %25 = icmp samesign uge i64 %24, %23
  %26 = icmp eq i64 %20, 0
  %27 = and i1 %26, %25
  %. = tail call i64 @llvm.umax.i64(i64 %24, i64 %23)
  %spec.select = select i1 %27, i64 1, i64 %.
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5FL_fac_head_ptr_t_seq_free_list, ptr noundef %29, i64 noundef %spec.select) #6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %21
  %33 = load i64, ptr @H5E_EARRAY_g, align 8
  %34 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_alloc_elmts, i32 noundef 256, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.5) #6
  br label %68

36:                                               ; preds = %21
  %37 = load i64, ptr %19, align 8
  %38 = getelementptr inbounds ptr, ptr %30, i64 %37
  %39 = sub i64 %spec.select, %37
  %40 = shl i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %38, i8 0, i64 %40, i1 false)
  store i64 %spec.select, ptr %19, align 8
  store ptr %30, ptr %28, align 8
  br label %41

41:                                               ; preds = %._crit_edge, %36
  %42 = phi ptr [ %.pre, %._crit_edge ], [ %30, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %18
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %60

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = mul i64 %50, %1
  %52 = tail call ptr @H5FL_fac_init(i64 noundef %51) #6
  %53 = load ptr, ptr %43, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %18
  store ptr %52, ptr %54, align 8
  %55 = icmp eq ptr %52, null
  br i1 %55, label %56, label %._crit_edge48

._crit_edge48:                                    ; preds = %47
  %.pre49 = load ptr, ptr %43, align 8
  %.phi.trans.insert50 = getelementptr inbounds nuw ptr, ptr %.pre49, i64 %18
  %.pre51 = load ptr, ptr %.phi.trans.insert50, align 8
  br label %60

56:                                               ; preds = %47
  %57 = load i64, ptr @H5E_EARRAY_g, align 8
  %58 = load i64, ptr @H5E_CANTINIT_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_alloc_elmts, i32 noundef 271, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.6) #6
  br label %68

60:                                               ; preds = %._crit_edge48, %41
  %61 = phi ptr [ %.pre51, %._crit_edge48 ], [ %45, %41 ]
  %62 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %61) #6
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i64, ptr @H5E_EARRAY_g, align 8
  %66 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_alloc_elmts, i32 noundef 277, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.7) #6
  br label %68

68:                                               ; preds = %32, %56, %64, %60
  %.0 = phi ptr [ null, %32 ], [ null, %56 ], [ null, %64 ], [ %62, %60 ]
  ret ptr %.0
}

declare ptr @H5FL_seq_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @H5FL_fac_init(i64 noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_fac_malloc(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_fac_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @H5EA__hdr_free_elmts(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = mul i64 %1, 125613361
  %5 = lshr i64 %4, 27
  %6 = and i64 %5, 31
  %7 = getelementptr inbounds nuw [32 x i32], ptr @MultiplyDeBruijnBitPosition, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 259
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = mul nuw nsw i64 %11, 125613361
  %13 = lshr i64 %12, 27
  %14 = and i64 %13, 31
  %15 = getelementptr inbounds nuw [32 x i32], ptr @MultiplyDeBruijnBitPosition, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 %8, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @H5FL_fac_free(ptr noundef %22, ptr noundef %2) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @H5EA__hdr_create(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5EA_hdr_t_reg_free_list) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %12

.thread:                                          ; preds = %3
  %6 = load i64, ptr @H5E_EARRAY_g, align 8
  %7 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_alloc, i32 noundef 114, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.1) #6
  %9 = load i64, ptr @H5E_EARRAY_g, align 8
  %10 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_create, i32 noundef 393, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.1) #6
  br label %98

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store i64 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 384
  store ptr %0, ptr %14, align 8
  %15 = tail call i32 @H5F_get_intent(ptr noundef %0) #6
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %17 = trunc i32 %15 to i8
  %18 = lshr i8 %17, 5
  %19 = and i8 %18, 1
  store i8 %19, ptr %16, align 8
  %20 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 408
  store i64 %21, ptr %22, align 8
  %23 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 416
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store i64 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %28 = tail call i32 @H5EA__hdr_init(ptr noundef nonnull %4, ptr noundef %2)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %12
  %31 = load i64, ptr @H5E_EARRAY_g, align 8
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_create, i32 noundef 404, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.8) #6
  br label %.thread54

34:                                               ; preds = %12
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %36 = load i64, ptr %35, align 8
  %37 = tail call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 6, i64 noundef %36) #6
  store i64 %37, ptr %13, align 8
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load i64, ptr @H5E_EARRAY_g, align 8
  %41 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_create, i32 noundef 409, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.9) #6
  br label %.thread54

43:                                               ; preds = %34
  %44 = load i8, ptr %16, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = tail call ptr @H5AC_proxy_entry_create() #6
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 472
  store ptr %47, ptr %48, align 8
  %49 = icmp eq ptr %47, null
  br i1 %49, label %50, label %._crit_edge

._crit_edge:                                      ; preds = %46
  %.pre = load i64, ptr %13, align 8
  br label %54

50:                                               ; preds = %46
  %51 = load i64, ptr @H5E_EARRAY_g, align 8
  %52 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_create, i32 noundef 414, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.10) #6
  br label %.thread54

54:                                               ; preds = %._crit_edge, %43
  %55 = phi i64 [ %.pre, %._crit_edge ], [ %37, %43 ]
  %56 = tail call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_EARRAY_HDR, i64 noundef %55, ptr noundef nonnull %4, i32 noundef 0) #6
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i64, ptr @H5E_EARRAY_g, align 8
  %60 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_create, i32 noundef 418, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.11) #6
  br label %.thread54

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %64 = load ptr, ptr %63, align 8
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %68, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %64, ptr noundef %0, ptr noundef nonnull %4) #6
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %62, %65
  %69 = load i64, ptr %13, align 8
  %70 = icmp eq i64 %69, -1
  br i1 %70, label %.thread51, label %98

71:                                               ; preds = %65
  %72 = load i64, ptr @H5E_EARRAY_g, align 8
  %73 = load i64, ptr @H5E_CANTSET_g, align 8
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_create, i32 noundef 425, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.12) #6
  br label %.thread51

.thread51:                                        ; preds = %68, %71
  %75 = tail call i32 @H5AC_remove_entry(ptr noundef nonnull %4) #6
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %.thread54

77:                                               ; preds = %.thread51
  %78 = load i64, ptr @H5E_EARRAY_g, align 8
  %79 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_create, i32 noundef 437, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.13) #6
  br label %.thread54

.thread54:                                        ; preds = %30, %39, %50, %58, %.thread51, %77
  %81 = load i64, ptr %13, align 8
  %.not43 = icmp eq i64 %81, -1
  br i1 %.not43, label %91, label %82

82:                                               ; preds = %.thread54
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %84 = load i64, ptr %83, align 8
  %85 = tail call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 6, i64 noundef %81, i64 noundef %84) #6
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load i64, ptr @H5E_EARRAY_g, align 8
  %89 = load i64, ptr @H5E_CANTFREE_g, align 8
  %90 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_create, i32 noundef 442, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.14) #6
  br label %91

91:                                               ; preds = %87, %82, %.thread54
  %92 = tail call i32 @H5EA__hdr_dest(ptr noundef nonnull %4)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i64, ptr @H5E_EARRAY_g, align 8
  %96 = load i64, ptr @H5E_CANTFREE_g, align 8
  %97 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_create, i32 noundef 447, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.2) #6
  br label %98

98:                                               ; preds = %.thread, %94, %91, %68
  %.1 = phi i64 [ -1, %94 ], [ -1, %91 ], [ %69, %68 ], [ -1, %.thread ]
  ret i64 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5AC_proxy_entry_create() local_unnamed_addr #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_remove_entry(ptr noundef) local_unnamed_addr #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__hdr_incr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = tail call i32 @H5AC_pin_protected_entry(ptr noundef nonnull %0) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.pre = load i64, ptr %2, align 8
  br label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_EARRAY_g, align 8
  %10 = load i64, ptr @H5E_CANTPIN_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_incr, i32 noundef 475, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.15) #6
  br label %15

12:                                               ; preds = %._crit_edge, %1
  %13 = phi i64 [ %.pre, %._crit_edge ], [ %3, %1 ]
  %14 = add i64 %13, 1
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %12 ]
  ret i32 %.0
}

declare i32 @H5AC_pin_protected_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__hdr_decr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = tail call i32 @H5AC_unpin_entry(ptr noundef nonnull %0) #6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_EARRAY_g, align 8
  %11 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_decr, i32 noundef 511, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.16) #6
  br label %13

13:                                               ; preds = %1, %6, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %6 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5AC_unpin_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @H5EA__hdr_fuse_incr(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @H5EA__hdr_fuse_decr(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__hdr_modified(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef %0) #6
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_EARRAY_g, align 8
  %6 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_modified, i32 noundef 593, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.17) #6
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5AC_mark_entry_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5EA__hdr_protect(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5EA_hdr_cache_ud_t, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %7, align 8
  %8 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_EARRAY_HDR, i64 noundef %1, ptr noundef nonnull %5, i32 noundef %3) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = load i64, ptr @H5E_EARRAY_g, align 8
  %12 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %13 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_protect, i32 noundef 632, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.18, i64 noundef %1) #6
  br label %37

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 464
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %37

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 472
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = call ptr @H5AC_proxy_entry_create() #6
  store ptr %24, ptr %20, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_EARRAY_g, align 8
  %28 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_protect, i32 noundef 639, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.10) #6
  br label %37

30:                                               ; preds = %23
  %31 = call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %24, ptr noundef %0, ptr noundef nonnull %8) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_EARRAY_g, align 8
  %35 = load i64, ptr @H5E_CANTSET_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_protect, i32 noundef 644, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.12) #6
  br label %37

37:                                               ; preds = %14, %19, %30, %33, %26, %10
  %.0 = phi ptr [ null, %10 ], [ null, %26 ], [ null, %33 ], [ %8, %30 ], [ %8, %19 ], [ %8, %14 ]
  ret ptr %.0
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__hdr_unprotect(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load i64, ptr %5, align 8
  %7 = tail call i32 @H5AC_unprotect(ptr noundef %4, ptr noundef nonnull @H5AC_EARRAY_HDR, i64 noundef %6, ptr noundef %0, i32 noundef %1) #6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i64, ptr @H5E_EARRAY_g, align 8
  %11 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %12 = load i64, ptr %5, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_unprotect, i32 noundef 677, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.19, i64 noundef %12) #6
  br label %14

14:                                               ; preds = %2, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__hdr_delete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, -1
  br i1 %.not, label %.preheader, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @H5EA__iblock_delete(ptr noundef nonnull %0) #6
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %.preheader

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_EARRAY_g, align 8
  %9 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_delete, i32 noundef 720, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.20) #6
  br label %.preheader

.preheader:                                       ; preds = %1, %4, %7
  %.07.ph = phi i32 [ 0, %7 ], [ 259, %4 ], [ 259, %1 ]
  %.0.ph = phi i32 [ -1, %7 ], [ 0, %4 ], [ 0, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %13 = load ptr, ptr %11, align 8
  %14 = load i64, ptr %12, align 8
  %15 = tail call i32 @H5AC_unprotect(ptr noundef %13, ptr noundef nonnull @H5AC_EARRAY_HDR, i64 noundef %14, ptr noundef nonnull %0, i32 noundef %.07.ph) #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.lr.ph, label %H5EA__hdr_unprotect.exit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %17 = load i64, ptr @H5E_EARRAY_g, align 8
  %18 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %19 = load i64, ptr %12, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_unprotect, i32 noundef 677, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.19, i64 noundef %19) #6
  %21 = load i64, ptr @H5E_EARRAY_g, align 8
  %22 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_delete, i32 noundef 730, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.21) #6
  %24 = load ptr, ptr %11, align 8
  %25 = load i64, ptr %12, align 8
  %26 = tail call i32 @H5AC_unprotect(ptr noundef %24, ptr noundef nonnull @H5AC_EARRAY_HDR, i64 noundef %25, ptr noundef nonnull %0, i32 noundef %.07.ph) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.lr.ph, label %H5EA__hdr_unprotect.exit

H5EA__hdr_unprotect.exit:                         ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i32 [ %.0.ph, %.preheader ], [ -1, %.lr.ph ]
  ret i32 %.0.lcssa
}

declare i32 @H5EA__iblock_delete(ptr noundef) local_unnamed_addr #1

declare i32 @H5FL_fac_term(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_proxy_entry_dest(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
