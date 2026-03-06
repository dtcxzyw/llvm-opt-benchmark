; ModuleID = 'bench/hdf5/original/H5EAhdr.ll'
source_filename = "bench/hdf5/original/H5EAhdr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5EA_hdr_cache_ud_t = type { ptr, i64, ptr }

@H5EA_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5EAhdr.c\00", align 1
@__func__.H5EA__hdr_alloc = private unnamed_addr constant [16 x i8] c"H5EA__hdr_alloc\00", align 1
@H5E_EARRAY_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [60 x i8] c"memory allocation failed for extensible array shared header\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [42 x i8] c"unable to destroy extensible array header\00", align 1
@__func__.H5EA__hdr_init = private unnamed_addr constant [15 x i8] c"H5EA__hdr_init\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"memory allocation failed for super block info array\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [58 x i8] c"unable to create extensible array client callback context\00", align 1
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
@H5_H5EA_hdr_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.25, i64 488, ptr null }, align 8
@MultiplyDeBruijnBitPosition = internal unnamed_addr constant [32 x i32] [i32 0, i32 1, i32 28, i32 2, i32 29, i32 14, i32 24, i32 3, i32 30, i32 22, i32 20, i32 15, i32 25, i32 17, i32 4, i32 8, i32 31, i32 27, i32 13, i32 23, i32 21, i32 19, i32 16, i32 7, i32 26, i32 12, i32 18, i32 6, i32 11, i32 5, i32 10, i32 9], align 16
@.str.27 = private unnamed_addr constant [21 x i8] c"H5EA_sblk_info_t_seq\00", align 1
@H5_H5EA_sblk_info_t_seq_free_list = internal global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.27, ptr null }, i64 32 }, align 8
@.str.29 = private unnamed_addr constant [24 x i8] c"H5FL_fac_head_ptr_t_seq\00", align 1
@H5_H5FL_fac_head_ptr_t_seq_free_list = internal global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.29, ptr null }, i64 8 }, align 8

; Function Attrs: nounwind uwtable
define noalias ptr @H5EA__hdr_alloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %29, !prof !9

8:                                                ; preds = %1
  %9 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5EA_hdr_t_reg_free_list) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_alloc, i32 noundef 114, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #7
  br label %29

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 368
  store i64 -1, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 384
  store ptr %0, ptr %17, align 8, !tbaa !33
  %18 = tail call i32 @H5F_get_intent(ptr noundef %0) #7
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 464
  %20 = trunc i32 %18 to i8
  %21 = lshr i8 %20, 5
  %22 = and i8 %21, 1
  store i8 %22, ptr %19, align 8, !tbaa !34
  %23 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 408
  store i64 %24, ptr %25, align 8, !tbaa !35
  %26 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #7
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 416
  store i64 %27, ptr %28, align 8, !tbaa !36
  br label %29

29:                                               ; preds = %11, %15, %1
  %.0 = phi ptr [ null, %1 ], [ %9, %15 ], [ null, %11 ]
  ret ptr %.0
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__hdr_dest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %68, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %22, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = tail call i32 %15(ptr noundef nonnull %10) #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_dest, i32 noundef 759, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.22) #7
  br label %68

22:                                               ; preds = %11, %8
  store ptr null, ptr %9, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %.not36 = icmp eq ptr %25, null
  br i1 %.not36, label %50, label %.preheader

.preheader:                                       ; preds = %22
  %26 = load i64, ptr %23, align 8, !tbaa !43
  %.not44 = icmp eq i64 %26, 0
  br i1 %.not44, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %38
  %27 = phi i64 [ %39, %38 ], [ %26, %.preheader ]
  %28 = phi ptr [ %40, %38 ], [ %25, %.preheader ]
  %29 = phi i64 [ %42, %38 ], [ 0, %.preheader ]
  %.02843 = phi i32 [ %41, %38 ], [ 0, %.preheader ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %.not37 = icmp eq ptr %31, null
  br i1 %.not37, label %38, label %32

32:                                               ; preds = %.lr.ph
  %33 = tail call i32 @H5FL_fac_term(ptr noundef nonnull %31) #7
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %24, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %29
  store ptr null, ptr %37, align 8, !tbaa !44
  %.pre = load i64, ptr %23, align 8, !tbaa !43
  br label %38

38:                                               ; preds = %.lr.ph, %35
  %39 = phi i64 [ %27, %.lr.ph ], [ %.pre, %35 ]
  %40 = phi ptr [ %28, %.lr.ph ], [ %36, %35 ]
  %41 = add i32 %.02843, 1
  %42 = zext i32 %41 to i64
  %43 = icmp ugt i64 %39, %42
  br i1 %43, label %.lr.ph, label %.thread, !llvm.loop !46

.thread:                                          ; preds = %38, %.preheader
  %44 = phi ptr [ %25, %.preheader ], [ %40, %38 ]
  %45 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5FL_fac_head_ptr_t_seq_free_list, ptr noundef nonnull %44) #7
  store ptr %45, ptr %24, align 8, !tbaa !42
  br label %50

46:                                               ; preds = %32
  %47 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_dest, i32 noundef 776, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.23) #7
  br label %68

50:                                               ; preds = %.thread, %22
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %.not38 = icmp eq ptr %52, null
  br i1 %.not38, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5EA_sblk_info_t_seq_free_list, ptr noundef nonnull %52) #7
  store ptr %54, ptr %51, align 8, !tbaa !48
  br label %55

55:                                               ; preds = %53, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %.not39 = icmp eq ptr %57, null
  br i1 %.not39, label %66, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @H5AC_proxy_entry_dest(ptr noundef nonnull %57) #7
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_dest, i32 noundef 792, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.24) #7
  br label %68

65:                                               ; preds = %58
  store ptr null, ptr %56, align 8, !tbaa !49
  br label %66

66:                                               ; preds = %65, %55
  %67 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5EA_hdr_t_reg_free_list, ptr noundef nonnull %0) #7
  br label %68

68:                                               ; preds = %46, %1, %66, %61, %18
  %.029 = phi i32 [ -1, %18 ], [ -1, %61 ], [ 0, %66 ], [ -1, %46 ], [ 0, %1 ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__hdr_init(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %83, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %12 = load i8, ptr %11, align 1, !tbaa !50
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 259
  %15 = load i8, ptr %14, align 1, !tbaa !51
  %16 = zext i8 %15 to i64
  %17 = mul nuw nsw i64 %16, 125613361
  %18 = lshr i64 %17, 27
  %19 = and i64 %18, 31
  %20 = getelementptr inbounds nuw [4 x i8], ptr @MultiplyDeBruijnBitPosition, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !52
  %22 = add nuw nsw i32 %13, 1
  %23 = sub i32 %22, %21
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 %24, ptr %25, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 261
  %27 = load i8, ptr %26, align 1, !tbaa !54
  %28 = zext nneg i8 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 %29, ptr %30, align 8, !tbaa !55
  %31 = zext i8 %12 to i16
  %32 = add nuw nsw i16 %31, 7
  %33 = lshr i16 %32, 3
  %34 = trunc nuw nsw i16 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i8 %34, ptr %35, align 8, !tbaa !56
  %36 = tail call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_H5EA_sblk_info_t_seq_free_list, i64 noundef %24) #7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %36, ptr %37, align 8, !tbaa !48
  %38 = icmp eq ptr %36, null
  br i1 %38, label %42, label %.preheader

.preheader:                                       ; preds = %9
  %39 = load i64, ptr %25, align 8, !tbaa !53
  %.not57 = icmp eq i64 %39, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %40 = load i8, ptr %14, align 1, !tbaa !51
  %41 = zext i8 %40 to i64
  br label %46

42:                                               ; preds = %9
  %43 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_init, i32 noundef 191, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.3) #7
  br label %83

46:                                               ; preds = %.lr.ph, %46
  %.04856 = phi i64 [ 0, %.lr.ph ], [ %52, %46 ]
  %.04955 = phi i64 [ 0, %.lr.ph ], [ %63, %46 ]
  %.05054 = phi i64 [ 0, %.lr.ph ], [ %62, %46 ]
  %47 = lshr i64 %.04856, 1
  %48 = trunc i64 %47 to i32
  %49 = shl nuw i32 1, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %.04856
  store i64 %50, ptr %51, align 8, !tbaa !57
  %52 = add nuw i64 %.04856, 1
  %53 = lshr i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = shl nuw i32 1, %54
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %41, %56
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %.05054, ptr %59, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %.04955, ptr %60, align 8, !tbaa !61
  %61 = mul i64 %57, %50
  %62 = add i64 %61, %.05054
  %63 = add i64 %.04955, %50
  %exitcond.not = icmp eq i64 %52, %39
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !62

._crit_edge:                                      ; preds = %46, %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %65 = load i64, ptr %64, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %67 = load i64, ptr %66, align 8, !tbaa !35
  %reass.mul = mul i64 %65, 6
  %68 = add i64 %67, 16
  %69 = add i64 %68, %reass.mul
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %69, ptr %70, align 8, !tbaa !63
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %69, ptr %71, align 8, !tbaa !64
  %72 = load ptr, ptr %10, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !65
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %83, label %75

75:                                               ; preds = %._crit_edge
  %76 = tail call ptr %74(ptr noundef %1) #7
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %76, ptr %77, align 8, !tbaa !37
  %78 = icmp eq ptr %76, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %81 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_init, i32 noundef 214, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.4) #7
  br label %83

83:                                               ; preds = %42, %79, %75, %._crit_edge, %2
  %.0 = phi i32 [ -1, %42 ], [ -1, %79 ], [ 0, %75 ], [ 0, %._crit_edge ], [ 0, %2 ]
  ret i32 %.0
}

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @H5EA__hdr_alloc_elmts(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %74, !prof !9

9:                                                ; preds = %2
  %10 = mul i64 %1, 125613361
  %11 = lshr i64 %10, 27
  %12 = and i64 %11, 31
  %13 = getelementptr inbounds nuw [4 x i8], ptr @MultiplyDeBruijnBitPosition, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 259
  %17 = load i8, ptr %16, align 1, !tbaa !51
  %18 = zext i8 %17 to i64
  %19 = mul nuw nsw i64 %18, 125613361
  %20 = lshr i64 %19, 27
  %21 = and i64 %20, 31
  %22 = getelementptr inbounds nuw [4 x i8], ptr @MultiplyDeBruijnBitPosition, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !52
  %24 = sub i32 %14, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %27 = load i64, ptr %26, align 8, !tbaa !43
  %.not = icmp ugt i64 %27, %25
  br i1 %.not, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %47

28:                                               ; preds = %9
  %29 = add i32 %24, 1
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %27, 1
  %32 = icmp samesign uge i64 %31, %30
  %33 = icmp eq i64 %27, 0
  %34 = and i1 %33, %32
  %. = tail call i64 @llvm.umax.i64(i64 %31, i64 %30)
  %spec.select = select i1 %34, i64 1, i64 %.
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = tail call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5FL_fac_head_ptr_t_seq_free_list, ptr noundef %36, i64 noundef %spec.select) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %.thread

.thread:                                          ; preds = %28
  %39 = load i64, ptr %26, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %39
  %41 = sub i64 %spec.select, %39
  %42 = shl i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %40, i8 0, i64 %42, i1 false)
  store i64 %spec.select, ptr %26, align 8, !tbaa !43
  store ptr %37, ptr %35, align 8, !tbaa !42
  br label %47

43:                                               ; preds = %28
  %44 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_alloc_elmts, i32 noundef 256, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.5) #7
  br label %74

47:                                               ; preds = %._crit_edge, %.thread
  %48 = phi ptr [ %.pre, %._crit_edge ], [ %37, %.thread ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %25
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %66

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %54 = load ptr, ptr %15, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !66
  %57 = mul i64 %56, %1
  %58 = tail call ptr @H5FL_fac_init(i64 noundef %57) #7
  %59 = load ptr, ptr %53, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %25
  store ptr %58, ptr %60, align 8, !tbaa !44
  %61 = icmp eq ptr %58, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %52
  %63 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_alloc_elmts, i32 noundef 271, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.6) #7
  br label %74

66:                                               ; preds = %52, %47
  %67 = phi ptr [ %58, %52 ], [ %50, %47 ]
  %68 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef nonnull %67) #7
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %72 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_alloc_elmts, i32 noundef 277, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.7) #7
  br label %74

74:                                               ; preds = %43, %2, %66, %70, %62
  %.044 = phi ptr [ null, %2 ], [ null, %62 ], [ null, %70 ], [ null, %43 ], [ %68, %66 ]
  ret ptr %.044
}

declare ptr @H5FL_seq_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @H5FL_fac_init(i64 noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_fac_malloc(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_fac_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @H5EA__hdr_free_elmts(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %31, !prof !9

10:                                               ; preds = %3
  %11 = mul i64 %1, 125613361
  %12 = lshr i64 %11, 27
  %13 = and i64 %12, 31
  %14 = getelementptr inbounds nuw [4 x i8], ptr @MultiplyDeBruijnBitPosition, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 259
  %17 = load i8, ptr %16, align 1, !tbaa !51
  %18 = zext i8 %17 to i64
  %19 = mul nuw nsw i64 %18, 125613361
  %20 = lshr i64 %19, 27
  %21 = and i64 %20, 31
  %22 = getelementptr inbounds nuw [4 x i8], ptr @MultiplyDeBruijnBitPosition, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !52
  %24 = sub i32 %15, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = tail call ptr @H5FL_fac_free(ptr noundef %29, ptr noundef %2) #7
  br label %31

31:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @H5EA__hdr_create(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %92, !prof !9

10:                                               ; preds = %3
  %11 = tail call ptr @H5EA__hdr_alloc(ptr noundef %0)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %16

.thread:                                          ; preds = %10
  %13 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_create, i32 noundef 393, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #7
  br label %92

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 264
  store i64 -1, ptr %17, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %19 = tail call i32 @H5EA__hdr_init(ptr noundef nonnull %11, ptr noundef %2)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_create, i32 noundef 404, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.8) #7
  br label %.thread58

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 376
  %27 = load i64, ptr %26, align 8, !tbaa !63
  %28 = tail call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 6, i64 noundef %27) #7
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 368
  store i64 %28, ptr %29, align 8, !tbaa !12
  %30 = icmp eq i64 %28, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_create, i32 noundef 409, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.9) #7
  br label %.thread58

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 464
  %37 = load i8, ptr %36, align 8, !tbaa !34, !range !7, !noundef !8
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = tail call ptr @H5AC_proxy_entry_create() #7
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 472
  store ptr %40, ptr %41, align 8, !tbaa !49
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %39
  %.pre = load i64, ptr %29, align 8, !tbaa !12
  br label %47

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_create, i32 noundef 414, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.10) #7
  br label %.thread58

47:                                               ; preds = %._crit_edge, %35
  %48 = phi i64 [ %.pre, %._crit_edge ], [ %28, %35 ]
  %49 = tail call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_EARRAY_HDR, i64 noundef %48, ptr noundef nonnull %11, i32 noundef 0) #7
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_create, i32 noundef 418, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.11) #7
  br label %.thread58

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 472
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %61, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %57, ptr noundef %0, ptr noundef nonnull %11) #7
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %55, %58
  %62 = load i64, ptr %29, align 8, !tbaa !12
  %63 = icmp eq i64 %62, -1
  br i1 %63, label %.thread55, label %92

64:                                               ; preds = %58
  %65 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_create, i32 noundef 425, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.12) #7
  br label %.thread55

.thread55:                                        ; preds = %61, %64
  %68 = tail call i32 @H5AC_remove_entry(ptr noundef nonnull %11) #7
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %.thread58

70:                                               ; preds = %.thread55
  %71 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %72 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_create, i32 noundef 437, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.13) #7
  br label %.thread58

.thread58:                                        ; preds = %21, %31, %43, %51, %.thread55, %70
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 368
  %75 = load i64, ptr %74, align 8, !tbaa !12
  %.not43 = icmp eq i64 %75, -1
  br i1 %.not43, label %85, label %76

76:                                               ; preds = %.thread58
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 376
  %78 = load i64, ptr %77, align 8, !tbaa !63
  %79 = tail call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 6, i64 noundef %75, i64 noundef %78) #7
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %83 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_create, i32 noundef 442, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.14) #7
  br label %85

85:                                               ; preds = %81, %76, %.thread58
  %86 = tail call i32 @H5EA__hdr_dest(ptr noundef nonnull %11)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %90 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_create, i32 noundef 447, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.2) #7
  br label %92

92:                                               ; preds = %.thread, %61, %85, %88, %3
  %.0 = phi i64 [ -1, %88 ], [ -1, %85 ], [ %62, %61 ], [ -1, %3 ], [ -1, %.thread ]
  ret i64 %.0
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
  %2 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %22, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = tail call i32 @H5AC_pin_protected_entry(ptr noundef nonnull %0) #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i64, ptr %9, align 8, !tbaa !68
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_incr, i32 noundef 475, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.15) #7
  br label %22

19:                                               ; preds = %._crit_edge, %8
  %20 = phi i64 [ %.pre, %._crit_edge ], [ %10, %8 ]
  %21 = add i64 %20, 1
  store i64 %21, ptr %9, align 8, !tbaa !68
  br label %22

22:                                               ; preds = %15, %19, %1
  %.0 = phi i32 [ -1, %15 ], [ 0, %19 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5AC_pin_protected_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__hdr_decr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %20, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8, !tbaa !68
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = tail call i32 @H5AC_unpin_entry(ptr noundef nonnull %0) #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_decr, i32 noundef 511, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.16) #7
  br label %20

20:                                               ; preds = %16, %13, %8, %1
  %.0 = phi i32 [ -1, %16 ], [ 0, %13 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5AC_unpin_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5EA__hdr_fuse_incr(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %12, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = load i64, ptr %9, align 8, !tbaa !69
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !69
  br label %12

12:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @H5EA__hdr_fuse_decr(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %12, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = load i64, ptr %9, align 8, !tbaa !69
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8, !tbaa !69
  br label %12

12:                                               ; preds = %8, %1
  %.0 = phi i64 [ %11, %8 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__hdr_modified(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef %0) #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_modified, i32 noundef 593, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.17) #7
  br label %15

15:                                               ; preds = %11, %8, %1
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5AC_mark_entry_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5EA__hdr_protect(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5EA_hdr_cache_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %44, !prof !9

12:                                               ; preds = %4
  store ptr %0, ptr %5, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %13, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %14, align 8, !tbaa !73
  %15 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_EARRAY_HDR, i64 noundef %1, ptr noundef nonnull %5, i32 noundef %3) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_protect, i32 noundef 632, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.18, i64 noundef %1) #7
  br label %44

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 384
  store ptr %0, ptr %22, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 464
  %24 = load i8, ptr %23, align 8, !tbaa !34, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %44

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 472
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = call ptr @H5AC_proxy_entry_create() #7
  store ptr %31, ptr %27, align 8, !tbaa !49
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_protect, i32 noundef 639, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.10) #7
  br label %44

37:                                               ; preds = %30
  %38 = call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %31, ptr noundef %0, ptr noundef nonnull %15) #7
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_protect, i32 noundef 644, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.12) #7
  br label %44

44:                                               ; preds = %21, %26, %37, %17, %33, %40, %4
  %.0 = phi ptr [ null, %17 ], [ null, %33 ], [ null, %40 ], [ null, %4 ], [ %15, %37 ], [ %15, %26 ], [ %15, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__hdr_unprotect(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %21, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = tail call i32 @H5AC_unprotect(ptr noundef %11, ptr noundef nonnull @H5AC_EARRAY_HDR, i64 noundef %13, ptr noundef %0, i32 noundef %1) #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %19 = load i64, ptr %12, align 8, !tbaa !12
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_unprotect, i32 noundef 677, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.19, i64 noundef %19) #7
  br label %21

21:                                               ; preds = %16, %9, %2
  %.0 = phi i32 [ -1, %16 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA__hdr_delete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %H5EA__hdr_unprotect.exit.thread, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load i64, ptr %9, align 8, !tbaa !67
  %.not = icmp eq i64 %10, -1
  br i1 %.not, label %.preheader, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @H5EA__iblock_delete(ptr noundef nonnull %0) #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %.preheader

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_delete, i32 noundef 720, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.20) #7
  br label %.preheader

.preheader:                                       ; preds = %8, %11, %14
  %.07.ph = phi i32 [ 0, %14 ], [ 259, %11 ], [ 259, %8 ]
  %.1.ph = phi i32 [ -1, %14 ], [ 0, %11 ], [ 0, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %19 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %22 = trunc nuw i8 %21 to i1
  %23 = xor i1 %22, true
  %24 = select i1 %20, i1 true, i1 %23
  br i1 %24, label %.lr.ph, label %H5EA__hdr_unprotect.exit.thread, !prof !74

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %26 = load ptr, ptr %18, align 8, !tbaa !33
  %27 = load i64, ptr %25, align 8, !tbaa !12
  %28 = tail call i32 @H5AC_unprotect(ptr noundef %26, ptr noundef nonnull @H5AC_EARRAY_HDR, i64 noundef %27, ptr noundef nonnull %0, i32 noundef %.07.ph) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.lr.ph12, label %H5EA__hdr_unprotect.exit.thread

30:                                               ; preds = %.lr.ph12
  %31 = load ptr, ptr %18, align 8, !tbaa !33
  %32 = load i64, ptr %25, align 8, !tbaa !12
  %33 = tail call i32 @H5AC_unprotect(ptr noundef %31, ptr noundef nonnull @H5AC_EARRAY_HDR, i64 noundef %32, ptr noundef nonnull %0, i32 noundef %.07.ph) #7
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.lr.ph12, label %H5EA__hdr_unprotect.exit.thread

.lr.ph12:                                         ; preds = %.lr.ph, %30
  %35 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %37 = load i64, ptr %25, align 8, !tbaa !12
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_unprotect, i32 noundef 677, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.19, i64 noundef %37) #7
  %39 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__hdr_delete, i32 noundef 730, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.21) #7
  %42 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %43 = trunc nuw i8 %42 to i1
  %44 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %45 = trunc nuw i8 %44 to i1
  %46 = xor i1 %45, true
  %47 = select i1 %43, i1 true, i1 %46
  br i1 %47, label %30, label %H5EA__hdr_unprotect.exit.thread, !prof !75

H5EA__hdr_unprotect.exit.thread:                  ; preds = %.lr.ph12, %30, %.lr.ph, %.preheader, %1
  %.0 = phi i32 [ 0, %1 ], [ %.1.ph, %.preheader ], [ %.1.ph, %.lr.ph ], [ -1, %30 ], [ -1, %.lr.ph12 ]
  ret i32 %.0
}

declare i32 @H5EA__iblock_delete(ptr noundef) local_unnamed_addr #1

declare i32 @H5FL_fac_term(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_proxy_entry_dest(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!12 = !{!13, !11, i64 368}
!13 = !{!"H5EA_hdr_t", !14, i64 0, !23, i64 248, !11, i64 264, !25, i64 272, !28, i64 344, !11, i64 360, !11, i64 368, !11, i64 376, !30, i64 384, !11, i64 392, !4, i64 400, !11, i64 408, !11, i64 416, !5, i64 424, !11, i64 432, !31, i64 440, !11, i64 448, !16, i64 456, !4, i64 464, !32, i64 472, !16, i64 480}
!14 = !{!"H5C_cache_entry_t", !15, i64 0, !11, i64 8, !11, i64 16, !16, i64 24, !4, i64 32, !17, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !18, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !18, i64 64, !19, i64 72, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !4, i64 100, !4, i64 101, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !4, i64 152, !18, i64 156, !4, i64 160, !11, i64 168, !21, i64 176, !11, i64 184, !11, i64 192, !18, i64 200, !4, i64 204, !18, i64 208, !18, i64 212, !4, i64 216, !20, i64 224, !20, i64 232, !22, i64 240}
!15 = !{!"p1 _ZTS5H5C_t", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"p1 _ZTS11H5C_class_t", !16, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!"p2 _ZTS17H5C_cache_entry_t", !16, i64 0}
!20 = !{!"p1 _ZTS17H5C_cache_entry_t", !16, i64 0}
!21 = !{!"p1 long", !16, i64 0}
!22 = !{!"p1 _ZTS14H5C_tag_info_t", !16, i64 0}
!23 = !{!"H5EA_create_t", !24, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 12, !5, i64 13}
!24 = !{!"p1 _ZTS12H5EA_class_t", !16, i64 0}
!25 = !{!"H5EA_stat_t", !26, i64 0, !27, i64 24}
!26 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!28 = !{!"", !11, i64 0, !29, i64 8}
!29 = !{!"p2 _ZTS15H5FL_fac_head_t", !16, i64 0}
!30 = !{!"p1 _ZTS5H5F_t", !16, i64 0}
!31 = !{!"p1 _ZTS16H5EA_sblk_info_t", !16, i64 0}
!32 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !16, i64 0}
!33 = !{!13, !30, i64 384}
!34 = !{!13, !4, i64 464}
!35 = !{!13, !11, i64 408}
!36 = !{!13, !11, i64 416}
!37 = !{!13, !16, i64 456}
!38 = !{!13, !24, i64 248}
!39 = !{!40, !16, i64 32}
!40 = !{!"H5EA_class_t", !18, i64 0, !41, i64 8, !11, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80}
!41 = !{!"p1 omnipotent char", !16, i64 0}
!42 = !{!13, !29, i64 352}
!43 = !{!13, !11, i64 344}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS15H5FL_fac_head_t", !16, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!13, !31, i64 440}
!49 = !{!13, !32, i64 472}
!50 = !{!13, !5, i64 257}
!51 = !{!13, !5, i64 259}
!52 = !{!18, !18, i64 0}
!53 = !{!13, !11, i64 432}
!54 = !{!13, !5, i64 261}
!55 = !{!13, !11, i64 448}
!56 = !{!13, !5, i64 424}
!57 = !{!58, !11, i64 0}
!58 = !{!"H5EA_sblk_info_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!59 = !{!58, !11, i64 8}
!60 = !{!58, !11, i64 16}
!61 = !{!58, !11, i64 24}
!62 = distinct !{!62, !47}
!63 = !{!13, !11, i64 376}
!64 = !{!13, !11, i64 272}
!65 = !{!40, !16, i64 24}
!66 = !{!40, !11, i64 16}
!67 = !{!13, !11, i64 264}
!68 = !{!13, !11, i64 360}
!69 = !{!13, !11, i64 392}
!70 = !{!71, !30, i64 0}
!71 = !{!"H5EA_hdr_cache_ud_t", !30, i64 0, !11, i64 8, !16, i64 16}
!72 = !{!71, !11, i64 8}
!73 = !{!71, !16, i64 16}
!74 = !{!"branch_weights", i32 127, i32 1}
!75 = !{!"branch_weights", i32 255873, i32 127}
