; ModuleID = 'bench/hdf5/original/H5FS.ll'
source_filename = "bench/hdf5/original/H5FS.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FS_hdr_cache_ud_t = type { ptr, i16, ptr, ptr, i64 }
%struct.H5FS_sinfo_cache_ud_t = type { ptr, ptr }

@H5FS_init_g = local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [25 x i8] c"H5FS_section_class_t_seq\00", align 1
@H5_H5FS_section_class_t_seq_free_list = global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str, ptr null }, i64 136 }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"H5FS_t\00", align 1
@H5_H5FS_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.1, i64 416, ptr null }, align 8
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
define ptr @H5FS_create(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, i16 noundef zeroext %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %.thread, !prof !9

.thread:                                          ; preds = %8
  store i8 1, ptr @H5FS_init_g, align 1, !tbaa !3
  br label %17

14:                                               ; preds = %8
  %15 = xor i1 %12, true
  %16 = select i1 %10, i1 true, i1 %15
  br i1 %16, label %17, label %.thread43, !prof !10

17:                                               ; preds = %.thread, %14
  %18 = tail call ptr @H5FS__new(ptr noundef %0, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %22 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_create, i32 noundef 110, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #6
  br label %.thread43

24:                                               ; preds = %17
  %25 = load i32, ptr %2, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 280
  store i32 %25, ptr %26, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 288
  store i32 %28, ptr %29, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 292
  store i32 %31, ptr %32, align 4, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 296
  store i32 %34, ptr %35, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 304
  store i64 %37, ptr %38, align 8, !tbaa !36
  %39 = tail call i32 @H5F_get_intent(ptr noundef %0) #6
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 368
  %41 = trunc i32 %39 to i8
  %42 = lshr i8 %41, 5
  %43 = and i8 %42, 1
  store i8 %43, ptr %40, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 392
  store i64 %6, ptr %44, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 400
  store i64 %7, ptr %45, align 8, !tbaa !39
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %65, label %46

46:                                               ; preds = %24
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 352
  %48 = load i64, ptr %47, align 8, !tbaa !40
  %49 = tail call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 6, i64 noundef %48) #6
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 344
  store i64 %49, ptr %50, align 8, !tbaa !41
  %51 = icmp eq i64 %49, -1
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_create, i32 noundef 127, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.4) #6
  br label %67

56:                                               ; preds = %46
  %57 = tail call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_HDR, i64 noundef %49, ptr noundef nonnull %18, i32 noundef 4) #6
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_create, i32 noundef 131, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.5) #6
  br label %67

63:                                               ; preds = %56
  %64 = load i64, ptr %50, align 8, !tbaa !41
  store i64 %64, ptr %1, align 8, !tbaa !11
  br label %65

65:                                               ; preds = %63, %24
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 336
  store i32 1, ptr %66, align 8, !tbaa !42
  br label %.thread43

67:                                               ; preds = %52, %59
  %68 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %69 = trunc nuw i8 %68 to i1
  %70 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %71 = trunc nuw i8 %70 to i1
  %72 = xor i1 %71, true
  %73 = select i1 %69, i1 true, i1 %72
  br i1 %73, label %.preheader.i, label %.thread43, !prof !9

.preheader.i:                                     ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 284
  %75 = load i16, ptr %74, align 4, !tbaa !43
  %.not19.i = icmp eq i16 %75, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 408
  br label %77

77:                                               ; preds = %86, %.lr.ph.i
  %78 = phi i16 [ %75, %.lr.ph.i ], [ %87, %86 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %86 ]
  %79 = load ptr, ptr %76, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw [136 x i8], ptr %79, i64 %indvars.iv.i
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !45
  %.not17.i = icmp eq ptr %82, null
  br i1 %.not17.i, label %86, label %83

83:                                               ; preds = %77
  %84 = tail call i32 %82(ptr noundef nonnull %80) #6
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %96, label %._crit_edge21.i

._crit_edge21.i:                                  ; preds = %83
  %.pre.i = load i16, ptr %74, align 4, !tbaa !43
  br label %86

86:                                               ; preds = %._crit_edge21.i, %77
  %87 = phi i16 [ %.pre.i, %._crit_edge21.i ], [ %78, %77 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %88 = zext i16 %87 to i64
  %89 = icmp samesign ult i64 %indvars.iv.next.i, %88
  br i1 %89, label %77, label %._crit_edge.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %86, %.preheader.i
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 408
  %91 = load ptr, ptr %90, align 8, !tbaa !44
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %94, label %92

92:                                               ; preds = %._crit_edge.i
  %93 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5FS_section_class_t_seq_free_list, ptr noundef nonnull %91) #6
  store ptr %93, ptr %90, align 8, !tbaa !44
  br label %94

94:                                               ; preds = %92, %._crit_edge.i
  %95 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FS_t_reg_free_list, ptr noundef nonnull %18) #6
  br label %.thread43

96:                                               ; preds = %83
  %97 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %98 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %99 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__hdr_dest, i32 noundef 1003, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.31) #6
  %100 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %101 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %102 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_create, i32 noundef 150, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.6) #6
  br label %.thread43

.thread43:                                        ; preds = %67, %94, %20, %65, %96, %14
  %.0 = phi ptr [ null, %96 ], [ null, %20 ], [ null, %67 ], [ null, %14 ], [ %18, %65 ], [ null, %94 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5FS__new(ptr noundef %0, i16 noundef zeroext %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

11:                                               ; preds = %4
  %12 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5FS_t_reg_free_list) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__new, i32 noundef 597, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.3) #6
  br label %.thread

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 284
  store i16 %1, ptr %19, align 4, !tbaa !43
  %.not = icmp eq i16 %1, 0
  br i1 %.not, label %.loopexit, label %20

20:                                               ; preds = %18
  %21 = zext i16 %1 to i64
  %22 = tail call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_H5FS_section_class_t_seq_free_list, i64 noundef %21) #6
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 408
  store ptr %22, ptr %23, align 8, !tbaa !44
  %24 = icmp eq ptr %22, null
  br i1 %24, label %.thread64, label %.preheader

.preheader:                                       ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 384
  br label %29

.thread64:                                        ; preds = %20
  %26 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__new, i32 noundef 604, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.21) #6
  br label %78

29:                                               ; preds = %.preheader, %44
  %.04757 = phi i64 [ 0, %.preheader ], [ %45, %44 ]
  %30 = getelementptr inbounds nuw [136 x i8], ptr %22, i64 %.04757
  %31 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.04757
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %30, ptr noundef nonnull align 8 dereferenceable(136) %32, i64 136, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %.not53 = icmp eq ptr %34, null
  br i1 %.not53, label %38, label %35

35:                                               ; preds = %29
  %36 = tail call i32 %34(ptr noundef nonnull %30, ptr noundef %3) #6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %73, label %38

38:                                               ; preds = %35, %29
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !51
  %41 = load i64, ptr %25, align 8, !tbaa !52
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i64 %40, ptr %25, align 8, !tbaa !52
  br label %44

44:                                               ; preds = %38, %43
  %45 = add nuw nsw i64 %.04757, 1
  %exitcond.not = icmp eq i64 %45, %21
  br i1 %exitcond.not, label %.loopexit, label %29, !llvm.loop !53

.loopexit:                                        ; preds = %44, %18
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 344
  store i64 -1, ptr %46, align 8, !tbaa !41
  %47 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %48 = zext i8 %47 to i64
  %49 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %50 = zext i8 %49 to i64
  %51 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %52 = zext i8 %51 to i64
  %53 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %54 = zext i8 %53 to i64
  %55 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %56 = zext i8 %55 to i64
  %57 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %58 = zext i8 %57 to i64
  %59 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %60 = zext i8 %59 to i64
  %61 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %62 = zext i8 %61 to i64
  %63 = add nuw nsw i64 %48, 18
  %64 = add nuw nsw i64 %63, %50
  %65 = add nuw nsw i64 %64, %52
  %66 = add nuw nsw i64 %65, %54
  %67 = add nuw nsw i64 %66, %56
  %68 = add nuw nsw i64 %67, %58
  %69 = add nuw nsw i64 %68, %60
  %70 = add nuw nsw i64 %69, %62
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 352
  store i64 %70, ptr %71, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 312
  store i64 -1, ptr %72, align 8, !tbaa !54
  br label %.thread

73:                                               ; preds = %35
  %74 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__new, i32 noundef 617, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.22) #6
  %77 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5FS_section_class_t_seq_free_list, ptr noundef nonnull %22) #6
  store ptr %77, ptr %23, align 8, !tbaa !44
  br label %78

78:                                               ; preds = %.thread64, %73
  %79 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FS_t_reg_free_list, ptr noundef nonnull %12) #6
  br label %.thread

.thread:                                          ; preds = %14, %.loopexit, %78, %4
  %.0 = phi ptr [ null, %78 ], [ null, %14 ], [ null, %4 ], [ %12, %.loopexit ]
  ret ptr %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #1

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FS__hdr_dest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %.preheader, label %34, !prof !9

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %9 = load i16, ptr %8, align 4, !tbaa !43
  %.not19 = icmp eq i16 %9, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %11

11:                                               ; preds = %.lr.ph, %24
  %12 = phi i16 [ %9, %.lr.ph ], [ %25, %24 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw [136 x i8], ptr %13, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %24, label %17

17:                                               ; preds = %11
  %18 = tail call i32 %16(ptr noundef nonnull %14) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %._crit_edge21

._crit_edge21:                                    ; preds = %17
  %.pre = load i16, ptr %8, align 4, !tbaa !43
  br label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %22 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__hdr_dest, i32 noundef 1003, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.31) #6
  br label %34

24:                                               ; preds = %._crit_edge21, %11
  %25 = phi i16 [ %.pre, %._crit_edge21 ], [ %12, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = zext i16 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %27, label %11, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %24, %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %32, label %30

30:                                               ; preds = %._crit_edge
  %31 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5FS_section_class_t_seq_free_list, ptr noundef nonnull %29) #6
  store ptr %31, ptr %28, align 8, !tbaa !44
  br label %32

32:                                               ; preds = %30, %._crit_edge
  %33 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FS_t_reg_free_list, ptr noundef nonnull %0) #6
  br label %34

34:                                               ; preds = %20, %32, %1
  %.0 = phi i32 [ -1, %20 ], [ 0, %32 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5FS_open(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5FS_hdr_cache_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %.thread, !prof !9

.thread:                                          ; preds = %7
  store i8 1, ptr @H5FS_init_g, align 1, !tbaa !3
  br label %17

14:                                               ; preds = %7
  %15 = xor i1 %12, true
  %16 = select i1 %10, i1 true, i1 %15
  br i1 %16, label %17, label %64, !prof !55

17:                                               ; preds = %.thread, %14
  store ptr %0, ptr %8, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 %2, ptr %18, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %19, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %4, ptr %20, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %1, ptr %21, align 8, !tbaa !63
  %22 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_HDR, i64 noundef %1, ptr noundef nonnull %8, i32 noundef 128) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_open, i32 noundef 197, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.7) #6
  br label %64

28:                                               ; preds = %17
  %29 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %30 = trunc nuw i8 %29 to i1
  %31 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %32 = trunc nuw i8 %31 to i1
  %33 = xor i1 %32, true
  %34 = select i1 %30, i1 true, i1 %33
  br i1 %34, label %35, label %55, !prof !9

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 336
  %37 = load i32, ptr %36, align 8, !tbaa !42
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 344
  %41 = load i64, ptr %40, align 8, !tbaa !41
  %.not.i = icmp eq i64 %41, -1
  br i1 %.not.i, label %45, label %42

42:                                               ; preds = %39
  %43 = call i32 @H5AC_pin_protected_entry(ptr noundef nonnull %22) #6
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %48, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %42
  %.pre.i = load i32, ptr %36, align 8, !tbaa !42
  br label %45

45:                                               ; preds = %._crit_edge.i, %39, %35
  %46 = phi i32 [ %.pre.i, %._crit_edge.i ], [ 0, %39 ], [ %37, %35 ]
  %47 = add i32 %46, 1
  store i32 %47, ptr %36, align 8, !tbaa !42
  br label %55

48:                                               ; preds = %42
  %49 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__incr, i32 noundef 702, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.23) #6
  %52 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_open, i32 noundef 209, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.8) #6
  br label %64

55:                                               ; preds = %45, %28
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 392
  store i64 %5, ptr %56, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 400
  store i64 %6, ptr %57, align 8, !tbaa !39
  %58 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_HDR, i64 noundef %1, ptr noundef nonnull %22, i32 noundef 0) #6
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_open, i32 noundef 216, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.9) #6
  br label %64

64:                                               ; preds = %55, %24, %48, %60, %14
  %.0 = phi ptr [ null, %24 ], [ null, %48 ], [ null, %60 ], [ null, %14 ], [ %22, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FS__incr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %25, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %14 = load i64, ptr %13, align 8, !tbaa !41
  %.not = icmp eq i64 %14, -1
  br i1 %.not, label %22, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @H5AC_pin_protected_entry(ptr noundef nonnull %0) #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre = load i32, ptr %9, align 8, !tbaa !42
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %20 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !11
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__incr, i32 noundef 702, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.23) #6
  br label %25

22:                                               ; preds = %._crit_edge, %12, %8
  %23 = phi i32 [ %.pre, %._crit_edge ], [ 0, %12 ], [ %10, %8 ]
  %24 = add i32 %23, 1
  store i32 %24, ptr %9, align 8, !tbaa !42
  br label %25

25:                                               ; preds = %18, %22, %1
  %.0 = phi i32 [ -1, %18 ], [ 0, %22 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FS_delete(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5FS_hdr_cache_ud_t, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5FS_init_g, align 1, !tbaa !3
  br label %13

10:                                               ; preds = %2
  %11 = xor i1 %8, true
  %12 = select i1 %6, i1 true, i1 %11
  br i1 %12, label %13, label %67, !prof !55

13:                                               ; preds = %.thread, %10
  store ptr %0, ptr %3, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 0, ptr %14, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 %1, ptr %16, align 8, !tbaa !63
  %17 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_HDR, i64 noundef %1, ptr noundef nonnull %3, i32 noundef 0) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %56, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %21 = load i64, ptr %20, align 8, !tbaa !64
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %60, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 312
  %24 = load i64, ptr %23, align 8, !tbaa !54
  %25 = call i32 @H5AC_get_entry_status(ptr noundef %0, i64 noundef %24, ptr noundef nonnull %4) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_delete, i32 noundef 325, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.11) #6
  br label %55

31:                                               ; preds = %22
  %32 = load i32, ptr %4, align 4, !tbaa !65
  %33 = and i32 %32, 1
  %.not36 = icmp eq i32 %33, 0
  %34 = load i64, ptr %23, align 8, !tbaa !54
  %35 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %0, i64 noundef %34) #6
  br i1 %.not36, label %44, label %36

36:                                               ; preds = %31
  %spec.select = select i1 %35, i32 0, i32 256
  %37 = load i64, ptr %23, align 8, !tbaa !54
  %38 = call i32 @H5AC_expunge_entry(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_SINFO, i64 noundef %37, i32 noundef %spec.select) #6
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %55, label %40

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_delete, i32 noundef 349, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.12) #6
  br label %55

44:                                               ; preds = %31
  br i1 %35, label %55, label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %23, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 328
  %48 = load i64, ptr %47, align 8, !tbaa !66
  %49 = call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 5, i64 noundef %46, i64 noundef %48) #6
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_delete, i32 noundef 363, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.13) #6
  br label %55

55:                                               ; preds = %40, %36, %45, %44, %51, %27
  %.2 = phi i32 [ -1, %27 ], [ -1, %51 ], [ 0, %45 ], [ 0, %44 ], [ -1, %40 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

56:                                               ; preds = %13
  %57 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_delete, i32 noundef 306, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.10) #6
  br label %67

60:                                               ; preds = %55, %19
  %.132.ph = phi i32 [ %.2, %55 ], [ 0, %19 ]
  %61 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_HDR, i64 noundef %1, ptr noundef nonnull %17, i32 noundef 257) #6
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_delete, i32 noundef 370, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.9) #6
  br label %67

67:                                               ; preds = %56, %10, %63, %60
  %.031 = phi i32 [ -1, %63 ], [ %.132.ph, %60 ], [ -1, %56 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.031
}

declare i32 @H5AC_get_entry_status(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @H5F_is_tmp_addr(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_expunge_entry(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FS_close(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5FS_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %133, !prof !55

11:                                               ; preds = %.thread, %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %126, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %16 = load i64, ptr %15, align 8, !tbaa !64
  %.not66 = icmp eq i64 %16, 0
  br i1 %.not66, label %65, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %19 = load i64, ptr %18, align 8, !tbaa !41
  %.not67 = icmp eq i64 %19, -1
  br i1 %.not67, label %65, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %22 = load i8, ptr %21, align 8, !tbaa !68, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %55

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %26 = load i64, ptr %25, align 8, !tbaa !54
  %.not69 = icmp eq i64 %26, -1
  br i1 %.not69, label %27, label %55

27:                                               ; preds = %24
  %28 = tail call zeroext i1 @H5F_use_tmp_space(ptr noundef %0) #6
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %30 = load i64, ptr %29, align 8, !tbaa !73
  br i1 %28, label %31, label %38

31:                                               ; preds = %27
  %32 = tail call i64 @H5MF_alloc_tmp(ptr noundef %0, i64 noundef %30) #6
  store i64 %32, ptr %25, align 8, !tbaa !54
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_close, i32 noundef 427, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.14) #6
  br label %133

38:                                               ; preds = %27
  %39 = tail call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 5, i64 noundef %30) #6
  store i64 %39, ptr %25, align 8, !tbaa !54
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_close, i32 noundef 433, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.14) #6
  br label %133

45:                                               ; preds = %38, %31
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %47 = load i64, ptr %46, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i64 %47, ptr %48, align 8, !tbaa !66
  %49 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %1) #6
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %._crit_edge

._crit_edge:                                      ; preds = %45
  %.pre = load ptr, ptr %12, align 8, !tbaa !67
  br label %55

51:                                               ; preds = %45
  %52 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !11
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_close, i32 noundef 440, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.15) #6
  br label %133

55:                                               ; preds = %._crit_edge, %20, %24
  %56 = phi ptr [ %.pre, %._crit_edge ], [ %13, %20 ], [ %13, %24 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %58 = load i64, ptr %57, align 8, !tbaa !54
  %59 = tail call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_SINFO, i64 noundef %58, ptr noundef %56, i32 noundef 0) #6
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %125

61:                                               ; preds = %55
  %62 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_close, i32 noundef 450, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.16) #6
  br label %133

65:                                               ; preds = %17, %14
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %67 = load i64, ptr %66, align 8, !tbaa !54
  %.not68 = icmp eq i64 %67, -1
  br i1 %.not68, label %.thread73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %70 = load i32, ptr %69, align 8, !tbaa !16
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %100

72:                                               ; preds = %68
  %73 = tail call zeroext i1 @H5F_is_tmp_addr(ptr noundef %0, i64 noundef %67) #6
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 328
  br i1 %73, label %75, label %82

75:                                               ; preds = %72
  store i64 -1, ptr %66, align 8, !tbaa !54
  store i64 0, ptr %74, align 8, !tbaa !66
  %76 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %1) #6
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %.thread73

78:                                               ; preds = %75
  %79 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %80 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !11
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_close, i32 noundef 489, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.15) #6
  br label %133

82:                                               ; preds = %72
  %83 = load i64, ptr %66, align 8, !tbaa !54
  %84 = load i64, ptr %74, align 8, !tbaa !66
  %85 = tail call i32 @H5MF_try_shrink(ptr noundef %0, i32 noundef 5, i64 noundef %83, i64 noundef %84) #6
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %89 = load i64, ptr @H5E_CANTMERGE_g, align 8, !tbaa !11
  %90 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_close, i32 noundef 495, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.17) #6
  br label %133

91:                                               ; preds = %82
  %92 = icmp eq i32 %85, 0
  br i1 %92, label %.thread73, label %93

93:                                               ; preds = %91
  store i64 -1, ptr %66, align 8, !tbaa !54
  store i64 0, ptr %74, align 8, !tbaa !66
  %94 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %1) #6
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %.thread73

96:                                               ; preds = %93
  %97 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %98 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !11
  %99 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_close, i32 noundef 516, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.15) #6
  br label %133

100:                                              ; preds = %68
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %102 = load i64, ptr %101, align 8, !tbaa !66
  store i64 -1, ptr %66, align 8, !tbaa !54
  store i64 0, ptr %101, align 8, !tbaa !66
  %103 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %1) #6
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %107 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !11
  %108 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_close, i32 noundef 535, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.15) #6
  br label %133

109:                                              ; preds = %100
  %110 = tail call zeroext i1 @H5F_is_tmp_addr(ptr noundef %0, i64 noundef %67) #6
  br i1 %110, label %.thread73, label %111

111:                                              ; preds = %109
  %112 = tail call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 5, i64 noundef %67, i64 noundef %102) #6
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %.thread73

114:                                              ; preds = %111
  %115 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %116 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %117 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_close, i32 noundef 540, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.18) #6
  br label %133

.thread73:                                        ; preds = %109, %111, %75, %91, %93, %65
  %118 = load ptr, ptr %12, align 8, !tbaa !67
  %119 = tail call i32 @H5FS__sinfo_dest(ptr noundef %118)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %.thread73
  %122 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %123 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !11
  %124 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_close, i32 noundef 547, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.19) #6
  br label %133

125:                                              ; preds = %.thread73, %55
  store ptr null, ptr %12, align 8, !tbaa !67
  br label %126

126:                                              ; preds = %11, %125
  %127 = tail call i32 @H5FS__decr(ptr noundef nonnull %1)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %131 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %132 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_close, i32 noundef 562, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.20) #6
  br label %133

133:                                              ; preds = %105, %114, %78, %87, %96, %8, %126, %129, %121, %61, %51, %41, %34
  %.060 = phi i32 [ -1, %61 ], [ -1, %129 ], [ 0, %126 ], [ -1, %34 ], [ -1, %51 ], [ -1, %41 ], [ -1, %121 ], [ 0, %8 ], [ -1, %87 ], [ -1, %78 ], [ -1, %96 ], [ -1, %105 ], [ -1, %114 ]
  ret i32 %.060
}

declare zeroext i1 @H5F_use_tmp_space(ptr noundef) local_unnamed_addr #1

declare i64 @H5MF_alloc_tmp(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_mark_entry_dirty(ptr noundef) local_unnamed_addr #1

declare i32 @H5MF_try_shrink(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FS__sinfo_dest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %.preheader, label %49, !prof !9

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %9 = load i32, ptr %8, align 4, !tbaa !74
  %.not25 = icmp eq i32 %9, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.pre28 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !75
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %20
  %10 = phi i32 [ %21, %20 ], [ %9, %.preheader ]
  %11 = phi ptr [ %22, %20 ], [ %.pre28, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %.preheader ]
  %12 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %.not23 = icmp eq ptr %14, null
  br i1 %.not23, label %20, label %15

15:                                               ; preds = %.lr.ph
  %16 = tail call i32 @H5SL_destroy(ptr noundef nonnull %14, ptr noundef nonnull @H5FS__sinfo_free_node_cb, ptr noundef nonnull %0) #6
  %17 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %19, align 8, !tbaa !76
  %.pre27 = load i32, ptr %8, align 4, !tbaa !74
  br label %20

20:                                               ; preds = %.lr.ph, %15
  %21 = phi i32 [ %10, %.lr.ph ], [ %.pre27, %15 ]
  %22 = phi ptr [ %11, %.lr.ph ], [ %17, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = zext i32 %21 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %20, %.preheader
  %25 = phi ptr [ %.pre28, %.preheader ], [ %22, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5FS_bin_t_seq_free_list, ptr noundef %25) #6
  store ptr %27, ptr %26, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %37, label %30

30:                                               ; preds = %._crit_edge
  %31 = tail call i32 @H5SL_close(ptr noundef nonnull %29) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !11
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__sinfo_dest, i32 noundef 1108, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.32) #6
  br label %49

37:                                               ; preds = %30, %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 360
  store ptr null, ptr %40, align 8, !tbaa !67
  %41 = tail call i32 @H5FS__decr(ptr noundef %39)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__sinfo_dest, i32 noundef 1116, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.20) #6
  br label %49

47:                                               ; preds = %37
  store ptr null, ptr %38, align 8, !tbaa !80
  %48 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FS_sinfo_t_reg_free_list, ptr noundef nonnull %0) #6
  br label %49

49:                                               ; preds = %33, %43, %47, %1
  %.0 = phi i32 [ -1, %33 ], [ -1, %43 ], [ 0, %47 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FS__decr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %51, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !42
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %51

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = load i64, ptr %14, align 8, !tbaa !41
  %.not = icmp eq i64 %15, -1
  br i1 %.not, label %.preheader.i, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @H5AC_unpin_entry(ptr noundef nonnull %0) #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %21 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__decr, i32 noundef 743, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.24) #6
  br label %51

.preheader.i:                                     ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %24 = load i16, ptr %23, align 4, !tbaa !43
  %.not19.i = icmp eq i16 %24, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %26

26:                                               ; preds = %35, %.lr.ph.i
  %27 = phi i16 [ %24, %.lr.ph.i ], [ %36, %35 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %28 = load ptr, ptr %25, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw [136 x i8], ptr %28, i64 %indvars.iv.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %.not17.i = icmp eq ptr %31, null
  br i1 %.not17.i, label %35, label %32

32:                                               ; preds = %26
  %33 = tail call i32 %31(ptr noundef nonnull %29) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %44, label %._crit_edge21.i

._crit_edge21.i:                                  ; preds = %32
  %.pre.i = load i16, ptr %23, align 4, !tbaa !43
  br label %35

35:                                               ; preds = %._crit_edge21.i, %26
  %36 = phi i16 [ %.pre.i, %._crit_edge21.i ], [ %27, %26 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %37 = zext i16 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next.i, %37
  br i1 %38, label %26, label %._crit_edge.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %H5FS__hdr_dest.exit, label %41

41:                                               ; preds = %._crit_edge.i
  %42 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5FS_section_class_t_seq_free_list, ptr noundef nonnull %40) #6
  store ptr %42, ptr %39, align 8, !tbaa !44
  br label %H5FS__hdr_dest.exit

H5FS__hdr_dest.exit:                              ; preds = %._crit_edge.i, %41
  %43 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FS_t_reg_free_list, ptr noundef nonnull %0) #6
  br label %51

44:                                               ; preds = %32
  %45 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__hdr_dest, i32 noundef 1003, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.31) #6
  %48 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !11
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__decr, i32 noundef 747, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.6) #6
  br label %51

51:                                               ; preds = %H5FS__hdr_dest.exit, %19, %44, %16, %8, %1
  %.0 = phi i32 [ -1, %19 ], [ 0, %16 ], [ -1, %44 ], [ 0, %H5FS__hdr_dest.exit ], [ 0, %8 ], [ 0, %1 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5FS_size(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %18, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %11 = load i64, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %.not = icmp eq ptr %13, null
  %.in.v = select i1 %.not, i64 328, i64 320
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %14 = load i64, ptr %.in, align 8, !tbaa !11
  %15 = add i64 %14, %11
  %16 = load i64, ptr %1, align 8, !tbaa !11
  %17 = add i64 %15, %16
  store i64 %17, ptr %1, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %9, %2
  ret i32 0
}

declare i32 @H5AC_pin_protected_entry(ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_unpin_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FS__dirty(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %18, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %.not = icmp eq i64 %10, -1
  br i1 %.not, label %18, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %0) #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__dirty, i32 noundef 778, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.15) #6
  br label %18

18:                                               ; preds = %14, %11, %8, %1
  %.0 = phi i32 [ -1, %14 ], [ 0, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FS_alloc_hdr(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5FS_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %3
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %56, !prof !55

12:                                               ; preds = %.thread, %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %14 = load i64, ptr %13, align 8, !tbaa !41
  %.not = icmp eq i64 %14, -1
  br i1 %.not, label %15, label %53

15:                                               ; preds = %12
  %16 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %17 = zext i8 %16 to i64
  %18 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %19 = zext i8 %18 to i64
  %20 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %21 = zext i8 %20 to i64
  %22 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %23 = zext i8 %22 to i64
  %24 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %25 = zext i8 %24 to i64
  %26 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %27 = zext i8 %26 to i64
  %28 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %29 = zext i8 %28 to i64
  %30 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %31 = zext i8 %30 to i64
  %32 = add nuw nsw i64 %17, 18
  %33 = add nuw nsw i64 %32, %19
  %34 = add nuw nsw i64 %33, %21
  %35 = add nuw nsw i64 %34, %23
  %36 = add nuw nsw i64 %35, %25
  %37 = add nuw nsw i64 %36, %27
  %38 = add nuw nsw i64 %37, %29
  %39 = add nuw nsw i64 %38, %31
  %40 = tail call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 6, i64 noundef %39) #6
  store i64 %40, ptr %13, align 8, !tbaa !41
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %15
  %43 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_alloc_hdr, i32 noundef 807, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.4) #6
  br label %56

46:                                               ; preds = %15
  %47 = tail call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_HDR, i64 noundef %40, ptr noundef nonnull %1, i32 noundef 4) #6
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_alloc_hdr, i32 noundef 811, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.5) #6
  br label %56

53:                                               ; preds = %46, %12
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %56, label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %13, align 8, !tbaa !41
  store i64 %55, ptr %2, align 8, !tbaa !11
  br label %56

56:                                               ; preds = %42, %49, %54, %53, %9
  %.0 = phi i32 [ 0, %54 ], [ 0, %53 ], [ -1, %42 ], [ -1, %49 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FS_alloc_sect(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5FS_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %61, !prof !55

11:                                               ; preds = %.thread, %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %13 = load i64, ptr %12, align 8, !tbaa !54
  %.not = icmp eq i64 %13, -1
  br i1 %.not, label %14, label %61

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %61, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %19 = load i64, ptr %18, align 8, !tbaa !64
  %.not17 = icmp eq i64 %19, 0
  br i1 %.not17, label %61, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %22 = load i64, ptr %21, align 8, !tbaa !73
  %23 = tail call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 5, i64 noundef %22) #6
  store i64 %23, ptr %12, align 8, !tbaa !54
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_alloc_sect, i32 noundef 843, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.25) #6
  br label %61

29:                                               ; preds = %20
  %30 = load i64, ptr %21, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i64 %30, ptr %31, align 8, !tbaa !66
  %32 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %33 = trunc nuw i8 %32 to i1
  %34 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %35 = trunc nuw i8 %34 to i1
  %36 = xor i1 %35, true
  %37 = select i1 %33, i1 true, i1 %36
  br i1 %37, label %38, label %51, !prof !9

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %40 = load i64, ptr %39, align 8, !tbaa !41
  %.not.i = icmp eq i64 %40, -1
  br i1 %.not.i, label %51, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %1) #6
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %._crit_edge

._crit_edge:                                      ; preds = %41
  %.pre = load i64, ptr %12, align 8, !tbaa !54
  br label %51

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !11
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__dirty, i32 noundef 778, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.15) #6
  %48 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !11
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_alloc_sect, i32 noundef 848, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.15) #6
  br label %61

51:                                               ; preds = %._crit_edge, %38, %29
  %52 = phi i64 [ %.pre, %._crit_edge ], [ %23, %38 ], [ %23, %29 ]
  %53 = load ptr, ptr %15, align 8, !tbaa !67
  %54 = tail call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_SINFO, i64 noundef %52, ptr noundef %53, i32 noundef 0) #6
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_alloc_sect, i32 noundef 852, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.16) #6
  br label %61

60:                                               ; preds = %51
  store ptr null, ptr %15, align 8, !tbaa !67
  br label %61

61:                                               ; preds = %25, %44, %56, %60, %17, %14, %11, %8
  %.0 = phi i32 [ 0, %11 ], [ -1, %25 ], [ -1, %44 ], [ -1, %56 ], [ 0, %60 ], [ 0, %17 ], [ 0, %14 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FS_free(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.H5FS_sinfo_cache_ud_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5FS_hdr_cache_ud_t, align 8
  %8 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5FS_init_g, align 1, !tbaa !3
  br label %16

13:                                               ; preds = %3
  %14 = xor i1 %11, true
  %15 = select i1 %9, i1 true, i1 %14
  br i1 %15, label %16, label %159, !prof !55

16:                                               ; preds = %.thread, %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %18 = load i64, ptr %17, align 8, !tbaa !54
  %.not73 = icmp eq i64 %18, -1
  br i1 %.not73, label %84, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !65
  %20 = call i32 @H5AC_get_entry_status(ptr noundef %0, i64 noundef %18, ptr noundef nonnull %4) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %24 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_free, i32 noundef 897, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.26) #6
  br label %.thread86

26:                                               ; preds = %19
  %27 = load i32, ptr %4, align 4, !tbaa !65
  %28 = and i32 %27, 1
  %.not74 = icmp eq i32 %28, 0
  br i1 %.not74, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %.not75 = icmp eq ptr %31, null
  br i1 %.not75, label %32, label %51

32:                                               ; preds = %29, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %33, align 8, !tbaa !83
  %34 = load i64, ptr %17, align 8, !tbaa !54
  %35 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_SINFO, i64 noundef %34, ptr noundef nonnull %5, i32 noundef 128) #6
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr %35, ptr %36, align 8, !tbaa !67
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_free, i32 noundef 908, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.27) #6
  br label %.thread80

42:                                               ; preds = %32
  %43 = load i64, ptr %17, align 8, !tbaa !54
  %44 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_SINFO, i64 noundef %43, ptr noundef nonnull %35, i32 noundef 513) #6
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_free, i32 noundef 912, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.28) #6
  br label %.thread80

.thread80:                                        ; preds = %38, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread86

50:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

51:                                               ; preds = %50, %29
  %52 = load i64, ptr %17, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %54 = load i64, ptr %53, align 8, !tbaa !66
  store i64 -1, ptr %17, align 8, !tbaa !54
  store i64 0, ptr %53, align 8, !tbaa !66
  %55 = call zeroext i1 @H5F_is_tmp_addr(ptr noundef %0, i64 noundef %52) #6
  %.not = xor i1 %55, true
  %or.cond = and i1 %2, %.not
  br i1 %or.cond, label %56, label %63

56:                                               ; preds = %51
  %57 = call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 5, i64 noundef %52, i64 noundef %54) #6
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_free, i32 noundef 924, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.13) #6
  br label %.thread86

63:                                               ; preds = %56, %51
  %64 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %65 = trunc nuw i8 %64 to i1
  %66 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %67 = trunc nuw i8 %66 to i1
  %68 = xor i1 %67, true
  %69 = select i1 %65, i1 true, i1 %68
  br i1 %69, label %70, label %83, !prof !9

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %72 = load i64, ptr %71, align 8, !tbaa !41
  %.not.i = icmp eq i64 %72, -1
  br i1 %.not.i, label %83, label %73

73:                                               ; preds = %70
  %74 = call i32 @H5AC_mark_entry_dirty(ptr noundef nonnull %1) #6
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS__dirty, i32 noundef 778, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.15) #6
  %80 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %81 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_free, i32 noundef 929, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.15) #6
  br label %.thread86

.thread86:                                        ; preds = %22, %59, %76, %.thread80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %159

83:                                               ; preds = %73, %70, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %84

84:                                               ; preds = %83, %16
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %86 = load i64, ptr %85, align 8, !tbaa !41
  %.not76 = icmp eq i64 %86, -1
  br i1 %.not76, label %159, label %87

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !65
  %88 = call i32 @H5AC_get_entry_status(ptr noundef %0, i64 noundef %86, ptr noundef nonnull %6) #6
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %92 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_free, i32 noundef 939, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.26) #6
  br label %158

94:                                               ; preds = %87
  %95 = load i32, ptr %6, align 4, !tbaa !65
  %96 = and i32 %95, 1
  %.not77 = icmp eq i32 %96, 0
  br i1 %.not77, label %124, label %97

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !56
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 0, ptr %98, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  %100 = load i64, ptr %85, align 8, !tbaa !41
  %101 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_HDR, i64 noundef %100, ptr noundef nonnull %7, i32 noundef 128) #6
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %105 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_free, i32 noundef 952, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.27) #6
  br label %.thread90

107:                                              ; preds = %97
  %108 = call i32 @H5AC_unpin_entry(ptr noundef nonnull %101) #6
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %112 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !11
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_free, i32 noundef 956, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.29) #6
  br label %.thread90

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %101, i64 344
  %116 = load i64, ptr %115, align 8, !tbaa !41
  %117 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_FSPACE_HDR, i64 noundef %116, ptr noundef nonnull %101, i32 noundef 513) #6
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %121 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_free, i32 noundef 960, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.28) #6
  br label %.thread90

.thread90:                                        ; preds = %103, %110, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %158

123:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %124

124:                                              ; preds = %123, %94
  %.070 = phi ptr [ %101, %123 ], [ %1, %94 ]
  %125 = getelementptr inbounds nuw i8, ptr %.070, i64 344
  %126 = load i64, ptr %125, align 8, !tbaa !41
  store i64 -1, ptr %125, align 8, !tbaa !41
  br i1 %2, label %127, label %158

127:                                              ; preds = %124
  %128 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %129 = zext i8 %128 to i64
  %130 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %131 = zext i8 %130 to i64
  %132 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %133 = zext i8 %132 to i64
  %134 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %135 = zext i8 %134 to i64
  %136 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %137 = zext i8 %136 to i64
  %138 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %139 = zext i8 %138 to i64
  %140 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %141 = zext i8 %140 to i64
  %142 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %143 = zext i8 %142 to i64
  %144 = add nuw nsw i64 %129, 18
  %145 = add nuw nsw i64 %144, %131
  %146 = add nuw nsw i64 %145, %133
  %147 = add nuw nsw i64 %146, %135
  %148 = add nuw nsw i64 %147, %137
  %149 = add nuw nsw i64 %148, %139
  %150 = add nuw nsw i64 %149, %141
  %151 = add nuw nsw i64 %150, %143
  %152 = call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 6, i64 noundef %126, i64 noundef %151) #6
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %127
  %155 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %156 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FS_free, i32 noundef 969, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.30) #6
  br label %158

158:                                              ; preds = %.thread90, %124, %127, %154, %90
  %.5 = phi i32 [ -1, %90 ], [ -1, %154 ], [ -1, %.thread90 ], [ 0, %127 ], [ 0, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %159

159:                                              ; preds = %.thread86, %13, %84, %158
  %.066 = phi i32 [ 0, %13 ], [ %.5, %158 ], [ 0, %84 ], [ -1, %.thread86 ]
  ret i32 %.066
}

declare i32 @H5SL_destroy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5FS__sinfo_free_node_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %15, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = tail call i32 @H5SL_destroy(ptr noundef %12, ptr noundef nonnull @H5FS__sinfo_free_sect_cb, ptr noundef %2) #6
  %14 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FS_node_t_reg_free_list, ptr noundef %0) #6
  br label %15

15:                                               ; preds = %10, %3
  ret i32 0
}

declare i32 @H5SL_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5FS_get_sect_count(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %12, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load i64, ptr %10, align 8, !tbaa !64
  store i64 %11, ptr %1, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5FS__sinfo_free_sect_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i8, ptr @H5FS_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %22, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !86
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [136 x i8], ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  %21 = tail call i32 %20(ptr noundef %0) #6
  br label %22

22:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!10 = !{!"branch_weights", !"expected", i32 2146409907, i32 1073741}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"H5FS_create_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !12, i64 16}
!15 = !{!"int", !5, i64 0}
!16 = !{!17, !15, i64 280}
!17 = !{!"H5FS_t", !18, i64 0, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !15, i64 280, !26, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !15, i64 336, !12, i64 344, !12, i64 352, !27, i64 360, !4, i64 368, !15, i64 372, !4, i64 376, !4, i64 377, !15, i64 380, !12, i64 384, !12, i64 392, !12, i64 400, !28, i64 408}
!18 = !{!"H5C_cache_entry_t", !19, i64 0, !12, i64 8, !12, i64 16, !20, i64 24, !4, i64 32, !21, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !15, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !15, i64 64, !22, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !4, i64 100, !4, i64 101, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !4, i64 152, !15, i64 156, !4, i64 160, !12, i64 168, !24, i64 176, !12, i64 184, !12, i64 192, !15, i64 200, !4, i64 204, !15, i64 208, !15, i64 212, !4, i64 216, !23, i64 224, !23, i64 232, !25, i64 240}
!19 = !{!"p1 _ZTS5H5C_t", !20, i64 0}
!20 = !{!"any pointer", !5, i64 0}
!21 = !{!"p1 _ZTS11H5C_class_t", !20, i64 0}
!22 = !{!"p2 _ZTS17H5C_cache_entry_t", !20, i64 0}
!23 = !{!"p1 _ZTS17H5C_cache_entry_t", !20, i64 0}
!24 = !{!"p1 long", !20, i64 0}
!25 = !{!"p1 _ZTS14H5C_tag_info_t", !20, i64 0}
!26 = !{!"short", !5, i64 0}
!27 = !{!"p1 _ZTS12H5FS_sinfo_t", !20, i64 0}
!28 = !{!"p1 _ZTS20H5FS_section_class_t", !20, i64 0}
!29 = !{!14, !15, i64 4}
!30 = !{!17, !15, i64 288}
!31 = !{!14, !15, i64 8}
!32 = !{!17, !15, i64 292}
!33 = !{!14, !15, i64 12}
!34 = !{!17, !15, i64 296}
!35 = !{!14, !12, i64 16}
!36 = !{!17, !12, i64 304}
!37 = !{!17, !4, i64 368}
!38 = !{!17, !12, i64 392}
!39 = !{!17, !12, i64 400}
!40 = !{!17, !12, i64 352}
!41 = !{!17, !12, i64 344}
!42 = !{!17, !15, i64 336}
!43 = !{!17, !26, i64 284}
!44 = !{!17, !28, i64 408}
!45 = !{!46, !20, i64 40}
!46 = !{!"H5FS_section_class_t", !15, i64 0, !12, i64 8, !15, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!28, !28, i64 0}
!50 = !{!46, !20, i64 32}
!51 = !{!46, !12, i64 8}
!52 = !{!17, !12, i64 384}
!53 = distinct !{!53, !48}
!54 = !{!17, !12, i64 312}
!55 = !{!"branch_weights", !"expected", i32 2146409906, i32 1073742}
!56 = !{!57, !58, i64 0}
!57 = !{!"H5FS_hdr_cache_ud_t", !58, i64 0, !26, i64 8, !59, i64 16, !20, i64 24, !12, i64 32}
!58 = !{!"p1 _ZTS5H5F_t", !20, i64 0}
!59 = !{!"p2 _ZTS20H5FS_section_class_t", !20, i64 0}
!60 = !{!57, !26, i64 8}
!61 = !{!57, !59, i64 16}
!62 = !{!57, !20, i64 24}
!63 = !{!57, !12, i64 32}
!64 = !{!17, !12, i64 264}
!65 = !{!15, !15, i64 0}
!66 = !{!17, !12, i64 328}
!67 = !{!17, !27, i64 360}
!68 = !{!69, !4, i64 256}
!69 = !{!"H5FS_sinfo_t", !18, i64 0, !70, i64 248, !4, i64 256, !15, i64 260, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !15, i64 296, !15, i64 300, !15, i64 304, !71, i64 312, !72, i64 320}
!70 = !{!"p1 _ZTS10H5FS_bin_t", !20, i64 0}
!71 = !{!"p1 _ZTS6H5FS_t", !20, i64 0}
!72 = !{!"p1 _ZTS6H5SL_t", !20, i64 0}
!73 = !{!17, !12, i64 320}
!74 = !{!69, !15, i64 260}
!75 = !{!69, !70, i64 248}
!76 = !{!77, !72, i64 24}
!77 = !{!"H5FS_bin_t", !12, i64 0, !12, i64 8, !12, i64 16, !72, i64 24}
!78 = distinct !{!78, !48}
!79 = !{!69, !72, i64 320}
!80 = !{!69, !71, i64 312}
!81 = !{!82, !58, i64 0}
!82 = !{!"H5FS_sinfo_cache_ud_t", !58, i64 0, !71, i64 8}
!83 = !{!82, !71, i64 8}
!84 = !{!85, !72, i64 24}
!85 = !{!"H5FS_node_t", !12, i64 0, !12, i64 8, !12, i64 16, !72, i64 24}
!86 = !{!87, !15, i64 16}
!87 = !{!"H5FS_section_info_t", !12, i64 0, !12, i64 8, !15, i64 16, !15, i64 20}
!88 = !{!46, !20, i64 104}
