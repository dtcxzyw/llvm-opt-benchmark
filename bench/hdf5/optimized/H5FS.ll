; ModuleID = 'bench/hdf5/original/H5FS.ll'
source_filename = "bench/hdf5/original/H5FS.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FS_section_class_t = type { i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FS_hdr_cache_ud_t = type { ptr, i16, ptr, ptr, i64 }
%struct.H5FS_bin_t = type { i64, i64, i64, ptr }
%struct.H5FS_sinfo_cache_ud_t = type { ptr, ptr }

@.str = private unnamed_addr constant [25 x i8] c"H5FS_section_class_t_seq\00", align 1
@H5_H5FS_section_class_t_seq_free_list = global %struct.H5FL_seq_head_t { %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str, ptr null }, i64 136 }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"H5FS_t\00", align 1
@H5_H5FS_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.1, i64 416, ptr null }, align 8
@.str.2 = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FS.c\00", align 1
@__func__.H5FS_create = private unnamed_addr constant [12 x i8] c"H5FS_create\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"memory allocation failed for free space free list\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"file allocation failed for free space header\00", align 1
@H5AC_FSPACE_HDR = external constant [1 x %struct.H5C_class_t], align 16
@H5E_FSPACE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"can't add free space header to cache\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"unable to destroy free space header\00", align 1
@__func__.H5FS_open = private unnamed_addr constant [10 x i8] c"H5FS_open\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [33 x i8] c"unable to load free space header\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [52 x i8] c"unable to increment ref. count on free space header\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"unable to release free space header\00", align 1
@__func__.H5FS_delete = private unnamed_addr constant [12 x i8] c"H5FS_delete\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"unable to protect free space header\00", align 1
@H5E_HEAP_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [66 x i8] c"unable to check metadata cache status for free space section info\00", align 1
@H5AC_FSPACE_SINFO = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [52 x i8] c"unable to remove free space section info from cache\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"unable to release free space sections\00", align 1
@__func__.H5FS_close = private unnamed_addr constant [11 x i8] c"H5FS_close\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"file allocation failed for free space sections\00", align 1
@H5E_CANTMARKDIRTY_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [42 x i8] c"unable to mark free space header as dirty\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"can't add free space sections to cache\00", align 1
@H5E_CANTMERGE_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [39 x i8] c"can't check for absorbing section info\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"unable to free free space sections\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [42 x i8] c"unable to destroy free space section info\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [52 x i8] c"unable to decrement ref. count on free space header\00", align 1
@__func__.H5FS__new = private unnamed_addr constant [10 x i8] c"H5FS__new\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"memory allocation failed for free space section class array\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"unable to initialize section class\00", align 1
@__func__.H5FS__incr = private unnamed_addr constant [11 x i8] c"H5FS__incr\00", align 1
@H5E_CANTPIN_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [32 x i8] c"unable to pin free space header\00", align 1
@__func__.H5FS__decr = private unnamed_addr constant [11 x i8] c"H5FS__decr\00", align 1
@H5E_CANTUNPIN_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [34 x i8] c"unable to unpin free space header\00", align 1
@__func__.H5FS__dirty = private unnamed_addr constant [12 x i8] c"H5FS__dirty\00", align 1
@__func__.H5FS_alloc_hdr = private unnamed_addr constant [15 x i8] c"H5FS_alloc_hdr\00", align 1
@__func__.H5FS_alloc_sect = private unnamed_addr constant [16 x i8] c"H5FS_alloc_sect\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"file allocation failed for section info\00", align 1
@__func__.H5FS_free = private unnamed_addr constant [10 x i8] c"H5FS_free\00", align 1
@.str.26 = private unnamed_addr constant [66 x i8] c"unable to check metadata cache status for free-space section info\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"unable to protect free space section info\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"unable to release free space section info\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"unable to unpin fractal heap header\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"unable to free free space header\00", align 1
@__func__.H5FS__hdr_dest = private unnamed_addr constant [15 x i8] c"H5FS__hdr_dest\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [33 x i8] c"unable to finalize section class\00", align 1
@H5_H5FS_bin_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@__func__.H5FS__sinfo_dest = private unnamed_addr constant [17 x i8] c"H5FS__sinfo_dest\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"can't destroy section merging skip list\00", align 1
@H5_H5FS_sinfo_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@H5_H5FS_node_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8

; Function Attrs: nounwind uwtable
define ptr @H5FS_create(ptr noundef %0, ptr noundef writeonly %1, ptr noundef readonly captures(none) %2, i16 noundef zeroext %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @H5FS__new(ptr noundef %0, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_RESOURCE_g, align 8
  %13 = load i64, ptr @H5E_NOSPACE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_create, i32 noundef 107, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.3) #5
  br label %.thread

15:                                               ; preds = %8
  %16 = load i32, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 280
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 292
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 296
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 304
  store i64 %28, ptr %29, align 8
  %30 = tail call i32 @H5F_get_intent(ptr noundef %0) #5
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 368
  %32 = trunc i32 %30 to i8
  %33 = lshr i8 %32, 5
  %34 = and i8 %33, 1
  store i8 %34, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 392
  store i64 %6, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 400
  store i64 %7, ptr %36, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %56, label %37

37:                                               ; preds = %15
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 352
  %39 = load i64, ptr %38, align 8
  %40 = tail call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 6, i64 noundef %39) #5
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 344
  store i64 %40, ptr %41, align 8
  %42 = icmp eq i64 %40, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load i64, ptr @H5E_RESOURCE_g, align 8
  %45 = load i64, ptr @H5E_NOSPACE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_create, i32 noundef 124, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.4) #5
  br label %58

47:                                               ; preds = %37
  %48 = tail call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_HDR, i64 noundef %40, ptr noundef nonnull %9, i32 noundef 4) #5
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_FSPACE_g, align 8
  %52 = load i64, ptr @H5E_CANTINIT_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_create, i32 noundef 128, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.5) #5
  br label %58

54:                                               ; preds = %47
  %55 = load i64, ptr %41, align 8
  store i64 %55, ptr %1, align 8
  br label %56

56:                                               ; preds = %54, %15
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 336
  store i32 1, ptr %57, align 8
  br label %.thread

58:                                               ; preds = %43, %50
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 284
  %60 = load i16, ptr %59, align 4
  %.not19.i = icmp eq i16 %60, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 408
  br label %62

62:                                               ; preds = %71, %.lr.ph.i
  %63 = phi i16 [ %60, %.lr.ph.i ], [ %72, %71 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %71 ]
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %64, i64 %indvars.iv.i
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  %.not17.i = icmp eq ptr %67, null
  br i1 %.not17.i, label %71, label %68

68:                                               ; preds = %62
  %69 = tail call i32 %67(ptr noundef nonnull %65) #5
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %80, label %._crit_edge21.i

._crit_edge21.i:                                  ; preds = %68
  %.pre.i = load i16, ptr %59, align 4
  br label %71

71:                                               ; preds = %._crit_edge21.i, %62
  %72 = phi i16 [ %.pre.i, %._crit_edge21.i ], [ %63, %62 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %73 = zext i16 %72 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next.i, %73
  br i1 %74, label %62, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %71, %58
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %76 = load ptr, ptr %75, align 8
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %H5FS__hdr_dest.exit, label %77

77:                                               ; preds = %._crit_edge.i
  %78 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5FS_section_class_t_seq_free_list, ptr noundef nonnull %76) #5
  store ptr %78, ptr %75, align 8
  br label %H5FS__hdr_dest.exit

H5FS__hdr_dest.exit:                              ; preds = %._crit_edge.i, %77
  %79 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FS_t_reg_free_list, ptr noundef nonnull %9) #5
  br label %.thread

80:                                               ; preds = %68
  %81 = load i64, ptr @H5E_RESOURCE_g, align 8
  %82 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %83 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__hdr_dest, i32 noundef 1000, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.31) #5
  %84 = load i64, ptr @H5E_FSPACE_g, align 8
  %85 = load i64, ptr @H5E_CANTFREE_g, align 8
  %86 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_create, i32 noundef 147, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.6) #5
  br label %.thread

.thread:                                          ; preds = %11, %56, %H5FS__hdr_dest.exit, %80
  %.1 = phi ptr [ null, %80 ], [ null, %H5FS__hdr_dest.exit ], [ %9, %56 ], [ null, %11 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define ptr @H5FS__new(ptr noundef %0, i16 noundef zeroext %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5FS_t_reg_free_list) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_RESOURCE_g, align 8
  %9 = load i64, ptr @H5E_NOSPACE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__new, i32 noundef 594, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.3) #5
  br label %.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 284
  store i16 %1, ptr %12, align 4
  %.not = icmp eq i16 %1, 0
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %11
  %14 = zext i16 %1 to i64
  %15 = tail call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_H5FS_section_class_t_seq_free_list, i64 noundef %14) #5
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 408
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %.thread59, label %.preheader

.preheader:                                       ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 384
  br label %22

.thread59:                                        ; preds = %13
  %19 = load i64, ptr @H5E_RESOURCE_g, align 8
  %20 = load i64, ptr @H5E_NOSPACE_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__new, i32 noundef 601, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.21) #5
  br label %74

22:                                               ; preds = %.preheader, %39
  %23 = phi ptr [ %15, %.preheader ], [ %33, %39 ]
  %.04757 = phi i64 [ 0, %.preheader ], [ %40, %39 ]
  %24 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %23, i64 %.04757
  %25 = getelementptr inbounds nuw ptr, ptr %2, i64 %.04757
  %26 = load ptr, ptr %25, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %24, ptr noundef nonnull align 8 dereferenceable(136) %26, i64 136, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not52 = icmp eq ptr %28, null
  br i1 %.not52, label %32, label %29

29:                                               ; preds = %22
  %30 = tail call i32 %28(ptr noundef nonnull %24, ptr noundef %3) #5
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %68, label %._crit_edge

._crit_edge:                                      ; preds = %29
  %.pre = load ptr, ptr %16, align 8
  br label %32

32:                                               ; preds = %._crit_edge, %22
  %33 = phi ptr [ %.pre, %._crit_edge ], [ %23, %22 ]
  %34 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %33, i64 %.04757, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %18, align 8
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i64 %35, ptr %18, align 8
  br label %39

39:                                               ; preds = %32, %38
  %40 = add nuw nsw i64 %.04757, 1
  %exitcond.not = icmp eq i64 %40, %14
  br i1 %exitcond.not, label %.loopexit, label %22

.loopexit:                                        ; preds = %39, %11
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 344
  store i64 -1, ptr %41, align 8
  %42 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %43 = zext i8 %42 to i64
  %44 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %45 = zext i8 %44 to i64
  %46 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %47 = zext i8 %46 to i64
  %48 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %49 = zext i8 %48 to i64
  %50 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %51 = zext i8 %50 to i64
  %52 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #5
  %53 = zext i8 %52 to i64
  %54 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %55 = zext i8 %54 to i64
  %56 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %57 = zext i8 %56 to i64
  %58 = add nuw nsw i64 %43, 18
  %59 = add nuw nsw i64 %58, %45
  %60 = add nuw nsw i64 %59, %47
  %61 = add nuw nsw i64 %60, %49
  %62 = add nuw nsw i64 %61, %51
  %63 = add nuw nsw i64 %62, %53
  %64 = add nuw nsw i64 %63, %55
  %65 = add nuw nsw i64 %64, %57
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 352
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store i64 -1, ptr %67, align 8
  br label %.thread

68:                                               ; preds = %29
  %69 = load i64, ptr @H5E_RESOURCE_g, align 8
  %70 = load i64, ptr @H5E_CANTINIT_g, align 8
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__new, i32 noundef 614, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.22) #5
  %.pre58 = load ptr, ptr %16, align 8
  %.not53 = icmp eq ptr %.pre58, null
  br i1 %.not53, label %74, label %72

72:                                               ; preds = %68
  %73 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5FS_section_class_t_seq_free_list, ptr noundef nonnull %.pre58) #5
  store ptr %73, ptr %16, align 8
  br label %74

74:                                               ; preds = %.thread59, %72, %68
  %75 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FS_t_reg_free_list, ptr noundef nonnull %5) #5
  br label %.thread

.thread:                                          ; preds = %7, %.loopexit, %74
  %.056 = phi ptr [ null, %74 ], [ %5, %.loopexit ], [ null, %7 ]
  ret ptr %.056
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #1

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FS__hdr_dest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %3 = load i16, ptr %2, align 4
  %.not19 = icmp eq i16 %3, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %5

5:                                                ; preds = %.lr.ph, %18
  %6 = phi i16 [ %3, %.lr.ph ], [ %19, %18 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %18, label %11

11:                                               ; preds = %5
  %12 = tail call i32 %10(ptr noundef nonnull %8) #5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge21

._crit_edge21:                                    ; preds = %11
  %.pre = load i16, ptr %2, align 4
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8
  %16 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__hdr_dest, i32 noundef 1000, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.31) #5
  br label %28

18:                                               ; preds = %._crit_edge21, %5
  %19 = phi i16 [ %.pre, %._crit_edge21 ], [ %6, %5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = zext i16 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %21, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %18, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %._crit_edge
  %25 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5FS_section_class_t_seq_free_list, ptr noundef nonnull %23) #5
  store ptr %25, ptr %22, align 8
  br label %26

26:                                               ; preds = %24, %._crit_edge
  %27 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FS_t_reg_free_list, ptr noundef nonnull %0) #5
  br label %28

28:                                               ; preds = %26, %14
  %.0 = phi i32 [ -1, %14 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5FS_open(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5FS_hdr_cache_ud_t, align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %1, ptr %12, align 8
  %13 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_HDR, i64 noundef %1, ptr noundef nonnull %8, i32 noundef 128) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = load i64, ptr @H5E_FSPACE_g, align 8
  %17 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_open, i32 noundef 194, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.7) #5
  br label %47

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 336
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %25 = load i64, ptr %24, align 8
  %.not.i = icmp eq i64 %25, -1
  br i1 %.not.i, label %36, label %26

26:                                               ; preds = %23
  %27 = call i32 @H5AC_pin_protected_entry(ptr noundef nonnull %13) #5
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %26
  %.pre.i = load i32, ptr %20, align 8
  br label %36

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_FSPACE_g, align 8
  %31 = load i64, ptr @H5E_CANTPIN_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__incr, i32 noundef 699, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.23) #5
  %33 = load i64, ptr @H5E_FSPACE_g, align 8
  %34 = load i64, ptr @H5E_CANTINC_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_open, i32 noundef 206, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.8) #5
  br label %47

36:                                               ; preds = %._crit_edge.i, %23, %19
  %37 = phi i32 [ %.pre.i, %._crit_edge.i ], [ 0, %23 ], [ %21, %19 ]
  %38 = add i32 %37, 1
  store i32 %38, ptr %20, align 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 392
  store i64 %5, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 400
  store i64 %6, ptr %40, align 8
  %41 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_HDR, i64 noundef %1, ptr noundef nonnull %13, i32 noundef 0) #5
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load i64, ptr @H5E_FSPACE_g, align 8
  %45 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_open, i32 noundef 213, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.9) #5
  br label %47

47:                                               ; preds = %36, %43, %29, %15
  %.0 = phi ptr [ null, %15 ], [ null, %29 ], [ null, %43 ], [ %13, %36 ]
  ret ptr %.0
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FS__incr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, -1
  br i1 %.not, label %15, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @H5AC_pin_protected_entry(ptr noundef nonnull %0) #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 8
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FSPACE_g, align 8
  %13 = load i64, ptr @H5E_CANTPIN_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__incr, i32 noundef 699, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.23) #5
  br label %18

15:                                               ; preds = %._crit_edge, %5, %1
  %16 = phi i32 [ %.pre, %._crit_edge ], [ 0, %5 ], [ %3, %1 ]
  %17 = add i32 %16, 1
  store i32 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %15 ]
  ret i32 %.0
}

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FS_delete(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5FS_hdr_cache_ud_t, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i64 %1, ptr %7, align 8
  %8 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_HDR, i64 noundef %1, ptr noundef nonnull %3, i32 noundef 0) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %46, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %50, label %13

13:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @H5AC_get_entry_status(ptr noundef %0, i64 noundef %15, ptr noundef nonnull %4) #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr @H5E_HEAP_g, align 8
  %20 = load i64, ptr @H5E_CANTGET_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_delete, i32 noundef 322, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.11) #5
  br label %50

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4
  %24 = and i32 %23, 1
  %.not30 = icmp eq i32 %24, 0
  %25 = load i64, ptr %14, align 8
  %26 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %0, i64 noundef %25) #5
  br i1 %.not30, label %35, label %27

27:                                               ; preds = %22
  %spec.select = select i1 %26, i32 0, i32 256
  %28 = load i64, ptr %14, align 8
  %29 = call i32 @H5AC_expunge_entry(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_SINFO, i64 noundef %28, i32 noundef %spec.select) #5
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_HEAP_g, align 8
  %33 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_delete, i32 noundef 346, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.12) #5
  br label %50

35:                                               ; preds = %22
  br i1 %26, label %50, label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %14, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %39 = load i64, ptr %38, align 8
  %40 = call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 5, i64 noundef %37, i64 noundef %39) #5
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  %43 = load i64, ptr @H5E_FSPACE_g, align 8
  %44 = load i64, ptr @H5E_CANTFREE_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_delete, i32 noundef 360, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.13) #5
  br label %50

46:                                               ; preds = %2
  %47 = load i64, ptr @H5E_FSPACE_g, align 8
  %48 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_delete, i32 noundef 303, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.10) #5
  br label %57

50:                                               ; preds = %10, %35, %36, %27, %42, %31, %18
  %.027.ph = phi i32 [ 0, %10 ], [ 0, %36 ], [ -1, %42 ], [ 0, %35 ], [ 0, %27 ], [ -1, %31 ], [ -1, %18 ]
  %51 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_HDR, i64 noundef %1, ptr noundef nonnull %8, i32 noundef 257) #5
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_FSPACE_g, align 8
  %55 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_delete, i32 noundef 367, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.9) #5
  br label %57

57:                                               ; preds = %46, %53, %50
  %.1 = phi i32 [ -1, %53 ], [ %.027.ph, %50 ], [ -1, %46 ]
  ret i32 %.1
}

declare i32 @H5AC_get_entry_status(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @H5F_is_tmp_addr(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_expunge_entry(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FS_close(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %118, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %7 = load i64, ptr %6, align 8
  %.not60 = icmp eq i64 %7, 0
  br i1 %.not60, label %56, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %10 = load i64, ptr %9, align 8
  %.not61 = icmp eq i64 %10, -1
  br i1 %.not61, label %56, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %46

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %17 = load i64, ptr %16, align 8
  %.not63 = icmp eq i64 %17, -1
  br i1 %.not63, label %18, label %46

18:                                               ; preds = %15
  %19 = tail call zeroext i1 @H5F_use_tmp_space(ptr noundef %0) #5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %21 = load i64, ptr %20, align 8
  br i1 %19, label %22, label %29

22:                                               ; preds = %18
  %23 = tail call i64 @H5MF_alloc_tmp(ptr noundef %0, i64 noundef %21) #5
  store i64 %23, ptr %16, align 8
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FSPACE_g, align 8
  %27 = load i64, ptr @H5E_NOSPACE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_close, i32 noundef 424, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.14) #5
  br label %125

29:                                               ; preds = %18
  %30 = tail call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 5, i64 noundef %21) #5
  store i64 %30, ptr %16, align 8
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FSPACE_g, align 8
  %34 = load i64, ptr @H5E_NOSPACE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_close, i32 noundef 430, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.14) #5
  br label %125

36:                                               ; preds = %29, %22
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i64 %38, ptr %39, align 8
  %40 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %1) #5
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %._crit_edge

._crit_edge:                                      ; preds = %36
  %.pre = load ptr, ptr %3, align 8
  br label %46

42:                                               ; preds = %36
  %43 = load i64, ptr @H5E_FSPACE_g, align 8
  %44 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_close, i32 noundef 437, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.15) #5
  br label %125

46:                                               ; preds = %._crit_edge, %11, %15
  %47 = phi ptr [ %.pre, %._crit_edge ], [ %4, %11 ], [ %4, %15 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %49 = load i64, ptr %48, align 8
  %50 = tail call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_SINFO, i64 noundef %49, ptr noundef %47, i32 noundef 0) #5
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %117

52:                                               ; preds = %46
  %53 = load i64, ptr @H5E_FSPACE_g, align 8
  %54 = load i64, ptr @H5E_CANTINIT_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_close, i32 noundef 447, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.16) #5
  br label %125

56:                                               ; preds = %8, %5
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %58 = load i64, ptr %57, align 8
  %.not62 = icmp eq i64 %58, -1
  br i1 %.not62, label %109, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %91

63:                                               ; preds = %59
  %64 = tail call zeroext i1 @H5F_is_tmp_addr(ptr noundef %0, i64 noundef %58) #5
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 328
  br i1 %64, label %66, label %73

66:                                               ; preds = %63
  store i64 -1, ptr %57, align 8
  store i64 0, ptr %65, align 8
  %67 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %1) #5
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %109

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_FSPACE_g, align 8
  %71 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_close, i32 noundef 486, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.15) #5
  br label %125

73:                                               ; preds = %63
  %74 = load i64, ptr %57, align 8
  %75 = load i64, ptr %65, align 8
  %76 = tail call i32 @H5MF_try_shrink(ptr noundef %0, i32 noundef 5, i64 noundef %74, i64 noundef %75) #5
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load i64, ptr @H5E_FSPACE_g, align 8
  %80 = load i64, ptr @H5E_CANTMERGE_g, align 8
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_close, i32 noundef 492, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.17) #5
  br label %125

82:                                               ; preds = %73
  %83 = icmp eq i32 %76, 0
  br i1 %83, label %109, label %84

84:                                               ; preds = %82
  store i64 -1, ptr %57, align 8
  store i64 0, ptr %65, align 8
  %85 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %1) #5
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %109

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_FSPACE_g, align 8
  %89 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %90 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_close, i32 noundef 513, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.15) #5
  br label %125

91:                                               ; preds = %59
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %93 = load i64, ptr %92, align 8
  store i64 -1, ptr %57, align 8
  store i64 0, ptr %92, align 8
  %94 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %1) #5
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load i64, ptr @H5E_FSPACE_g, align 8
  %98 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %99 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_close, i32 noundef 532, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.15) #5
  br label %125

100:                                              ; preds = %91
  %101 = tail call zeroext i1 @H5F_is_tmp_addr(ptr noundef %0, i64 noundef %58) #5
  br i1 %101, label %109, label %102

102:                                              ; preds = %100
  %103 = tail call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 5, i64 noundef %58, i64 noundef %93) #5
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load i64, ptr @H5E_FSPACE_g, align 8
  %107 = load i64, ptr @H5E_CANTFREE_g, align 8
  %108 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_close, i32 noundef 537, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.18) #5
  br label %125

109:                                              ; preds = %84, %82, %66, %102, %100, %56
  %110 = load ptr, ptr %3, align 8
  %111 = tail call i32 @H5FS__sinfo_dest(ptr noundef %110)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load i64, ptr @H5E_FSPACE_g, align 8
  %115 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %116 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_close, i32 noundef 544, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.19) #5
  br label %125

117:                                              ; preds = %109, %46
  store ptr null, ptr %3, align 8
  br label %118

118:                                              ; preds = %2, %117
  %119 = tail call i32 @H5FS__decr(ptr noundef nonnull %1)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i64, ptr @H5E_FSPACE_g, align 8
  %123 = load i64, ptr @H5E_CANTDEC_g, align 8
  %124 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_close, i32 noundef 559, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.20) #5
  br label %125

125:                                              ; preds = %118, %121, %113, %105, %96, %87, %78, %69, %52, %42, %32, %25
  %.0 = phi i32 [ -1, %52 ], [ -1, %121 ], [ 0, %118 ], [ -1, %25 ], [ -1, %42 ], [ -1, %32 ], [ -1, %69 ], [ -1, %113 ], [ -1, %78 ], [ -1, %87 ], [ -1, %96 ], [ -1, %105 ]
  ret i32 %.0
}

declare zeroext i1 @H5F_use_tmp_space(ptr noundef) local_unnamed_addr #1

declare i64 @H5MF_alloc_tmp(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_mark_entry_dirty(ptr noundef) local_unnamed_addr #1

declare i32 @H5MF_try_shrink(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FS__sinfo_dest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %3 = load i32, ptr %2, align 4
  %.not25 = icmp eq i32 %3, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %5

5:                                                ; preds = %.lr.ph, %14
  %6 = phi i32 [ %3, %.lr.ph ], [ %15, %14 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %7, i64 %indvars.iv, i32 3
  %9 = load ptr, ptr %8, align 8
  %.not23 = icmp eq ptr %9, null
  br i1 %.not23, label %14, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @H5SL_destroy(ptr noundef nonnull %9, ptr noundef nonnull @H5FS__sinfo_free_node_cb, ptr noundef nonnull %0) #5
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.H5FS_bin_t, ptr %12, i64 %indvars.iv, i32 3
  store ptr null, ptr %13, align 8
  %.pre = load i32, ptr %2, align 4
  br label %14

14:                                               ; preds = %5, %10
  %15 = phi i32 [ %6, %5 ], [ %.pre, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %17, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %14, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5FS_bin_t_seq_free_list, ptr noundef %19) #5
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %30, label %23

23:                                               ; preds = %._crit_edge
  %24 = tail call i32 @H5SL_close(ptr noundef nonnull %22) #5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_FSPACE_g, align 8
  %28 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__sinfo_dest, i32 noundef 1105, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.32) #5
  br label %43

30:                                               ; preds = %23, %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 360
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = tail call i32 @H5FS__decr(ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load i64, ptr @H5E_FSPACE_g, align 8
  %39 = load i64, ptr @H5E_CANTDEC_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__sinfo_dest, i32 noundef 1113, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.20) #5
  br label %43

41:                                               ; preds = %30
  store ptr null, ptr %31, align 8
  %42 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FS_sinfo_t_reg_free_list, ptr noundef nonnull %0) #5
  br label %43

43:                                               ; preds = %41, %37, %26
  %.0 = phi i32 [ -1, %26 ], [ -1, %37 ], [ 0, %41 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FS__decr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %45

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, -1
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @H5AC_unpin_entry(ptr noundef nonnull %0) #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FSPACE_g, align 8
  %14 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__decr, i32 noundef 740, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.24) #5
  br label %45

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %18 = load i16, ptr %17, align 4
  %.not19.i = icmp eq i16 %18, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %20

20:                                               ; preds = %29, %.lr.ph.i
  %21 = phi i16 [ %18, %.lr.ph.i ], [ %30, %29 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %22, i64 %indvars.iv.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not17.i = icmp eq ptr %25, null
  br i1 %.not17.i, label %29, label %26

26:                                               ; preds = %20
  %27 = tail call i32 %25(ptr noundef nonnull %23) #5
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %38, label %._crit_edge21.i

._crit_edge21.i:                                  ; preds = %26
  %.pre.i = load i16, ptr %17, align 4
  br label %29

29:                                               ; preds = %._crit_edge21.i, %20
  %30 = phi i16 [ %.pre.i, %._crit_edge21.i ], [ %21, %20 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = zext i16 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next.i, %31
  br i1 %32, label %20, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %29, %16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %H5FS__hdr_dest.exit, label %35

35:                                               ; preds = %._crit_edge.i
  %36 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5FS_section_class_t_seq_free_list, ptr noundef nonnull %34) #5
  store ptr %36, ptr %33, align 8
  br label %H5FS__hdr_dest.exit

H5FS__hdr_dest.exit:                              ; preds = %._crit_edge.i, %35
  %37 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FS_t_reg_free_list, ptr noundef nonnull %0) #5
  br label %45

38:                                               ; preds = %26
  %39 = load i64, ptr @H5E_RESOURCE_g, align 8
  %40 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__hdr_dest, i32 noundef 1000, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.31) #5
  %42 = load i64, ptr @H5E_FSPACE_g, align 8
  %43 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__decr, i32 noundef 744, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.6) #5
  br label %45

45:                                               ; preds = %H5FS__hdr_dest.exit, %1, %9, %38, %12
  %.0 = phi i32 [ -1, %12 ], [ 0, %9 ], [ -1, %38 ], [ 0, %H5FS__hdr_dest.exit ], [ 0, %1 ]
  ret i32 %.0
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @H5FS_size(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %.in.v = select i1 %.not, i64 328, i64 320
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %7 = load i64, ptr %.in, align 8
  %8 = add i64 %7, %4
  %9 = load i64, ptr %1, align 8
  %10 = add i64 %8, %9
  store i64 %10, ptr %1, align 8
  ret i32 0
}

declare i32 @H5AC_pin_protected_entry(ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_unpin_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FS__dirty(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, -1
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %0) #5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_FSPACE_g, align 8
  %9 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__dirty, i32 noundef 775, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.15) #5
  br label %11

11:                                               ; preds = %1, %4, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FS_alloc_hdr(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, -1
  br i1 %.not, label %6, label %44

6:                                                ; preds = %3
  %7 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %8 = zext i8 %7 to i64
  %9 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %10 = zext i8 %9 to i64
  %11 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %12 = zext i8 %11 to i64
  %13 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %14 = zext i8 %13 to i64
  %15 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %16 = zext i8 %15 to i64
  %17 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #5
  %18 = zext i8 %17 to i64
  %19 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %20 = zext i8 %19 to i64
  %21 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %22 = zext i8 %21 to i64
  %23 = add nuw nsw i64 %8, 18
  %24 = add nuw nsw i64 %23, %10
  %25 = add nuw nsw i64 %24, %12
  %26 = add nuw nsw i64 %25, %14
  %27 = add nuw nsw i64 %26, %16
  %28 = add nuw nsw i64 %27, %18
  %29 = add nuw nsw i64 %28, %20
  %30 = add nuw nsw i64 %29, %22
  %31 = tail call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 6, i64 noundef %30) #5
  store i64 %31, ptr %4, align 8
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %6
  %34 = load i64, ptr @H5E_RESOURCE_g, align 8
  %35 = load i64, ptr @H5E_NOSPACE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_alloc_hdr, i32 noundef 804, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #5
  br label %47

37:                                               ; preds = %6
  %38 = tail call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_HDR, i64 noundef %31, ptr noundef nonnull %1, i32 noundef 4) #5
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_FSPACE_g, align 8
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_alloc_hdr, i32 noundef 808, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.5) #5
  br label %47

44:                                               ; preds = %37, %3
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %47, label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %4, align 8
  store i64 %46, ptr %2, align 8
  br label %47

47:                                               ; preds = %44, %45, %40, %33
  %.0 = phi i32 [ 0, %45 ], [ 0, %44 ], [ -1, %33 ], [ -1, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FS_alloc_sect(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, -1
  br i1 %.not, label %5, label %45

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %7 = load ptr, ptr %6, align 8
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %45, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %10 = load i64, ptr %9, align 8
  %.not17 = icmp eq i64 %10, 0
  br i1 %.not17, label %45, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %13 = load i64, ptr %12, align 8
  %14 = tail call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 5, i64 noundef %13) #5
  store i64 %14, ptr %3, align 8
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i64, ptr @H5E_FSPACE_g, align 8
  %18 = load i64, ptr @H5E_NOSPACE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_alloc_sect, i32 noundef 840, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.25) #5
  br label %45

20:                                               ; preds = %11
  %21 = load i64, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %24 = load i64, ptr %23, align 8
  %.not.i = icmp eq i64 %24, -1
  br i1 %.not.i, label %35, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %1) #5
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.pre = load i64, ptr %3, align 8
  br label %35

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_FSPACE_g, align 8
  %30 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__dirty, i32 noundef 775, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.15) #5
  %32 = load i64, ptr @H5E_FSPACE_g, align 8
  %33 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_alloc_sect, i32 noundef 845, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.15) #5
  br label %45

35:                                               ; preds = %._crit_edge, %20
  %36 = phi i64 [ %.pre, %._crit_edge ], [ %14, %20 ]
  %37 = load ptr, ptr %6, align 8
  %38 = tail call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_SINFO, i64 noundef %36, ptr noundef %37, i32 noundef 0) #5
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load i64, ptr @H5E_FSPACE_g, align 8
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_alloc_sect, i32 noundef 849, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.16) #5
  br label %45

44:                                               ; preds = %35
  store ptr null, ptr %6, align 8
  br label %45

45:                                               ; preds = %2, %5, %8, %44, %40, %28, %16
  %.0 = phi i32 [ 0, %2 ], [ -1, %16 ], [ -1, %28 ], [ -1, %40 ], [ 0, %44 ], [ 0, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FS_free(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.H5FS_sinfo_cache_ud_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5FS_hdr_cache_ud_t, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, -1
  br i1 %.not, label %H5FS__dirty.exit.thread, label %10

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  %11 = call i32 @H5AC_get_entry_status(ptr noundef %0, i64 noundef %9, ptr noundef nonnull %4) #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FSPACE_g, align 8
  %15 = load i64, ptr @H5E_CANTGET_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_free, i32 noundef 894, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.26) #5
  br label %138

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4
  %19 = and i32 %18, 1
  %.not61 = icmp eq i32 %19, 0
  br i1 %.not61, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %22 = load ptr, ptr %21, align 8
  %.not62 = icmp eq ptr %22, null
  br i1 %.not62, label %23, label %41

23:                                               ; preds = %20, %17
  store ptr %0, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %24, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_SINFO, i64 noundef %25, ptr noundef nonnull %5, i32 noundef 128) #5
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr %26, ptr %27, align 8
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load i64, ptr @H5E_FSPACE_g, align 8
  %31 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_free, i32 noundef 905, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.27) #5
  br label %138

33:                                               ; preds = %23
  %34 = load i64, ptr %8, align 8
  %35 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_SINFO, i64 noundef %34, ptr noundef nonnull %26, i32 noundef 513) #5
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i64, ptr @H5E_FSPACE_g, align 8
  %39 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_free, i32 noundef 909, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.28) #5
  br label %138

41:                                               ; preds = %33, %20
  %42 = load i64, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %44 = load i64, ptr %43, align 8
  store i64 -1, ptr %8, align 8
  store i64 0, ptr %43, align 8
  %45 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %0, i64 noundef %42) #5
  %.not65 = xor i1 %2, true
  %brmerge = or i1 %45, %.not65
  br i1 %brmerge, label %53, label %46

46:                                               ; preds = %41
  %47 = call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 5, i64 noundef %42, i64 noundef %44) #5
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_FSPACE_g, align 8
  %51 = load i64, ptr @H5E_CANTFREE_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_free, i32 noundef 921, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.13) #5
  br label %138

53:                                               ; preds = %41, %46
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %55 = load i64, ptr %54, align 8
  %.not.i = icmp eq i64 %55, -1
  br i1 %.not.i, label %H5FS__dirty.exit.thread, label %56

56:                                               ; preds = %53
  %57 = call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %1) #5
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %H5FS__dirty.exit.thread

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_FSPACE_g, align 8
  %61 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__dirty, i32 noundef 775, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.15) #5
  %63 = load i64, ptr @H5E_FSPACE_g, align 8
  %64 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_free, i32 noundef 926, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.15) #5
  br label %138

H5FS__dirty.exit.thread:                          ; preds = %53, %56, %3
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %67 = load i64, ptr %66, align 8
  %.not63 = icmp eq i64 %67, -1
  br i1 %.not63, label %138, label %68

68:                                               ; preds = %H5FS__dirty.exit.thread
  store i32 0, ptr %6, align 4
  %69 = call i32 @H5AC_get_entry_status(ptr noundef %0, i64 noundef %67, ptr noundef nonnull %6) #5
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i64, ptr @H5E_FSPACE_g, align 8
  %73 = load i64, ptr @H5E_CANTGET_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_free, i32 noundef 936, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.26) #5
  br label %138

75:                                               ; preds = %68
  %76 = load i32, ptr %6, align 4
  %77 = and i32 %76, 1
  %.not64 = icmp eq i32 %77, 0
  br i1 %.not64, label %104, label %78

78:                                               ; preds = %75
  store ptr %0, ptr %7, align 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  %81 = load i64, ptr %66, align 8
  %82 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_HDR, i64 noundef %81, ptr noundef nonnull %7, i32 noundef 128) #5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = load i64, ptr @H5E_FSPACE_g, align 8
  %86 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_free, i32 noundef 949, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.27) #5
  br label %138

88:                                               ; preds = %78
  %89 = call i32 @H5AC_unpin_entry(ptr noundef nonnull %82) #5
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i64, ptr @H5E_HEAP_g, align 8
  %93 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_free, i32 noundef 953, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.29) #5
  br label %138

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %82, i64 344
  %97 = load i64, ptr %96, align 8
  %98 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_HDR, i64 noundef %97, ptr noundef nonnull %82, i32 noundef 513) #5
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load i64, ptr @H5E_FSPACE_g, align 8
  %102 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_free, i32 noundef 957, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.28) #5
  br label %138

104:                                              ; preds = %95, %75
  %.0 = phi ptr [ %82, %95 ], [ %1, %75 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0, i64 344
  %106 = load i64, ptr %105, align 8
  store i64 -1, ptr %105, align 8
  br i1 %2, label %107, label %138

107:                                              ; preds = %104
  %108 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %109 = zext i8 %108 to i64
  %110 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %111 = zext i8 %110 to i64
  %112 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %113 = zext i8 %112 to i64
  %114 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %115 = zext i8 %114 to i64
  %116 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %117 = zext i8 %116 to i64
  %118 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #5
  %119 = zext i8 %118 to i64
  %120 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %121 = zext i8 %120 to i64
  %122 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %123 = zext i8 %122 to i64
  %124 = add nuw nsw i64 %109, 18
  %125 = add nuw nsw i64 %124, %111
  %126 = add nuw nsw i64 %125, %113
  %127 = add nuw nsw i64 %126, %115
  %128 = add nuw nsw i64 %127, %117
  %129 = add nuw nsw i64 %128, %119
  %130 = add nuw nsw i64 %129, %121
  %131 = add nuw nsw i64 %130, %123
  %132 = call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 6, i64 noundef %106, i64 noundef %131) #5
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %107
  %135 = load i64, ptr @H5E_FSPACE_g, align 8
  %136 = load i64, ptr @H5E_CANTFREE_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_free, i32 noundef 966, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.30) #5
  br label %138

138:                                              ; preds = %H5FS__dirty.exit.thread, %107, %104, %134, %100, %91, %84, %71, %59, %49, %37, %29, %13
  %.058 = phi i32 [ -1, %13 ], [ -1, %29 ], [ -1, %37 ], [ -1, %59 ], [ -1, %71 ], [ -1, %84 ], [ -1, %91 ], [ -1, %100 ], [ -1, %134 ], [ 0, %107 ], [ 0, %104 ], [ 0, %H5FS__dirty.exit.thread ], [ -1, %49 ]
  ret i32 %.058
}

declare i32 @H5SL_destroy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5FS__sinfo_free_node_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @H5SL_destroy(ptr noundef %5, ptr noundef nonnull @H5FS__sinfo_free_sect_cb, ptr noundef %2) #5
  %7 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FS_node_t_reg_free_list, ptr noundef %0) #5
  ret i32 0
}

declare i32 @H5SL_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @H5FS_get_sect_count(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5FS__sinfo_free_sect_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %7, i64 %10, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
