; ModuleID = 'bench/hdf5/original/H5FL.ll'
source_filename = "bench/hdf5/original/H5FL.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5FL_init_g = local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [16 x i8] c"H5FL_blk_node_t\00", align 1
@H5_H5FL_blk_node_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 40, ptr null }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"H5FL_fac_head_t\00", align 1
@H5_H5FL_fac_head_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.1, i64 40, ptr null }, align 8
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@H5FL_reg_gc_head.0 = internal unnamed_addr global i64 0, align 8
@H5FL_reg_gc_head.1 = internal unnamed_addr global ptr null, align 8
@H5FL_reg_lst_mem_lim = internal unnamed_addr global i64 65536, align 8
@.str.2 = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FL.c\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5FL_reg_glb_mem_lim = internal unnamed_addr global i64 1048576, align 8
@__func__.H5FL_reg_malloc = private unnamed_addr constant [16 x i8] c"H5FL_reg_malloc\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"can't initialize 'regular' blocks\00", align 1
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5FL_reg_calloc = private unnamed_addr constant [16 x i8] c"H5FL_reg_calloc\00", align 1
@__func__.H5FL_blk_malloc = private unnamed_addr constant [16 x i8] c"H5FL_blk_malloc\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"can't initialize 'block' list\00", align 1
@H5FL_blk_gc_head.0 = internal unnamed_addr global i64 0, align 8
@H5FL_blk_gc_head.1 = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"memory allocation failed for chunk\00", align 1
@__func__.H5FL_blk_calloc = private unnamed_addr constant [16 x i8] c"H5FL_blk_calloc\00", align 1
@__func__.H5FL_blk_free = private unnamed_addr constant [14 x i8] c"H5FL_blk_free\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [30 x i8] c"couldn't create new list node\00", align 1
@H5FL_blk_lst_mem_lim = internal unnamed_addr global i64 1048576, align 8
@H5FL_blk_glb_mem_lim = internal unnamed_addr global i64 16777216, align 8
@__func__.H5FL_blk_realloc = private unnamed_addr constant [17 x i8] c"H5FL_blk_realloc\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"memory allocation failed for block\00", align 1
@H5FL_arr_gc_head.0 = internal unnamed_addr global i64 0, align 8
@H5FL_arr_gc_head.1 = internal unnamed_addr global ptr null, align 8
@H5FL_arr_lst_mem_lim = internal unnamed_addr global i64 262144, align 8
@H5FL_arr_glb_mem_lim = internal unnamed_addr global i64 4194304, align 8
@__func__.H5FL_arr_malloc = private unnamed_addr constant [16 x i8] c"H5FL_arr_malloc\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"can't initialize 'array' blocks\00", align 1
@__func__.H5FL_arr_calloc = private unnamed_addr constant [16 x i8] c"H5FL_arr_calloc\00", align 1
@__func__.H5FL_fac_init = private unnamed_addr constant [14 x i8] c"H5FL_fac_init\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"memory allocation failed for factory object\00", align 1
@H5FL_fac_gc_head.0 = internal unnamed_addr global i64 0, align 8
@H5FL_fac_gc_head.1 = internal unnamed_addr global ptr null, align 8
@H5FL_fac_lst_mem_lim = internal unnamed_addr global i64 1048576, align 8
@H5FL_fac_glb_mem_lim = internal unnamed_addr global i64 16777216, align 8
@__func__.H5FL_fac_malloc = private unnamed_addr constant [16 x i8] c"H5FL_fac_malloc\00", align 1
@__func__.H5FL_fac_calloc = private unnamed_addr constant [16 x i8] c"H5FL_fac_calloc\00", align 1
@__func__.H5FL_fac_term = private unnamed_addr constant [14 x i8] c"H5FL_fac_term\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [36 x i8] c"factory still has objects allocated\00", align 1
@__func__.H5FL__reg_init = private unnamed_addr constant [15 x i8] c"H5FL__reg_init\00", align 1
@__func__.H5FL__malloc = private unnamed_addr constant [13 x i8] c"H5FL__malloc\00", align 1
@__func__.H5FL__blk_init = private unnamed_addr constant [15 x i8] c"H5FL__blk_init\00", align 1
@__func__.H5FL__blk_create_list = private unnamed_addr constant [22 x i8] c"H5FL__blk_create_list\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"memory allocation failed for chunk info\00", align 1
@__func__.H5FL__arr_init = private unnamed_addr constant [15 x i8] c"H5FL__arr_init\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"H5FL_fac_gc_node_t\00", align 1
@H5_H5FL_fac_gc_node_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.21, i64 16, ptr null }, align 8

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @H5FL_term_package() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %68, !prof !9

3:                                                ; preds = %0
  %4 = tail call i32 @H5FL_garbage_coll()
  %5 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  %.pre.i = load ptr, ptr @H5FL_reg_gc_head.1, align 8, !tbaa !10
  br i1 %10, label %thread-pre-split.i, label %H5FL__reg_term.exit, !prof !15

thread-pre-split.i:                               ; preds = %3
  %.not6.i = icmp eq ptr %.pre.i, null
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %thread-pre-split.i, %20
  %.07.i = phi ptr [ %.1.i, %20 ], [ null, %thread-pre-split.i ]
  %11 = phi ptr [ %13, %20 ], [ %.pre.i, %thread-pre-split.i ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr %11, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %.not5.i = icmp eq i32 %16, 0
  br i1 %.not5.i, label %18, label %17

17:                                               ; preds = %.lr.ph.i
  store ptr %.07.i, ptr %12, align 8, !tbaa !16
  br label %20

18:                                               ; preds = %.lr.ph.i
  store i8 0, ptr %14, align 8, !tbaa !25
  %19 = tail call ptr @H5MM_xfree(ptr noundef nonnull %11) #11
  br label %20

20:                                               ; preds = %18, %17
  %.1.i = phi ptr [ %11, %17 ], [ %.07.i, %18 ]
  store ptr %13, ptr @H5FL_reg_gc_head.1, align 8, !tbaa !10
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !26

._crit_edge.i.loopexit:                           ; preds = %20
  %.pre.pre = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7
  %.pre30.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %thread-pre-split.i
  %.pre30 = phi i8 [ %7, %thread-pre-split.i ], [ %.pre30.pre, %._crit_edge.i.loopexit ]
  %.pre = phi i8 [ %5, %thread-pre-split.i ], [ %.pre.pre, %._crit_edge.i.loopexit ]
  %.0.lcssa.i = phi ptr [ null, %thread-pre-split.i ], [ %.1.i, %._crit_edge.i.loopexit ]
  store ptr %.0.lcssa.i, ptr @H5FL_reg_gc_head.1, align 8, !tbaa !10
  br label %H5FL__reg_term.exit

H5FL__reg_term.exit:                              ; preds = %3, %._crit_edge.i
  %.pre3442 = phi i8 [ %.pre30, %._crit_edge.i ], [ 1, %3 ]
  %.pre3339 = phi i8 [ %.pre, %._crit_edge.i ], [ 0, %3 ]
  %21 = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %.pre.i, %3 ]
  %.not4.i = icmp ne ptr %21, null
  %22 = zext i1 %.not4.i to i32
  %23 = trunc nuw i8 %.pre3339 to i1
  %24 = trunc nuw i8 %.pre3442 to i1
  %25 = xor i1 %24, true
  %26 = select i1 %23, i1 true, i1 %25
  %27 = load ptr, ptr @H5FL_fac_gc_head.1, align 8
  %28 = icmp ne ptr %27, null
  %or.cond.i = select i1 %26, i1 %28, i1 false, !prof !9
  br i1 %or.cond.i, label %.preheader.i, label %H5FL__fac_term_all.exit, !prof !9

.preheader.i:                                     ; preds = %H5FL__reg_term.exit, %.preheader.i
  %29 = phi ptr [ %31, %.preheader.i ], [ %27, %H5FL__reg_term.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = load ptr, ptr %29, align 8, !tbaa !32
  store i8 0, ptr %32, align 8, !tbaa !33
  %33 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FL_fac_gc_node_t_reg_free_list, ptr noundef nonnull %29)
  store ptr %31, ptr @H5FL_fac_gc_head.1, align 8, !tbaa !36
  %.old1.not.i = icmp eq ptr %31, null
  br i1 %.old1.not.i, label %H5FL__fac_term_all.exit.loopexit, label %.preheader.i

H5FL__fac_term_all.exit.loopexit:                 ; preds = %.preheader.i
  %.pre31 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7
  %.pre32 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre43 = trunc nuw i8 %.pre31 to i1
  %.pre44 = trunc nuw i8 %.pre32 to i1
  %.pre46 = xor i1 %.pre44, true
  br label %H5FL__fac_term_all.exit

H5FL__fac_term_all.exit:                          ; preds = %H5FL__fac_term_all.exit.loopexit, %H5FL__reg_term.exit
  %.pre-phi47 = phi i1 [ %.pre46, %H5FL__fac_term_all.exit.loopexit ], [ %25, %H5FL__reg_term.exit ]
  %.pre-phi = phi i1 [ %.pre43, %H5FL__fac_term_all.exit.loopexit ], [ %23, %H5FL__reg_term.exit ]
  %.pre3441 = phi i8 [ %.pre32, %H5FL__fac_term_all.exit.loopexit ], [ %.pre3442, %H5FL__reg_term.exit ]
  %.pre3338 = phi i8 [ %.pre31, %H5FL__fac_term_all.exit.loopexit ], [ %.pre3339, %H5FL__reg_term.exit ]
  %34 = select i1 %.pre-phi, i1 true, i1 %.pre-phi47
  %.pre.i8 = load ptr, ptr @H5FL_arr_gc_head.1, align 8, !tbaa !38
  br i1 %34, label %thread-pre-split.i10, label %H5FL__arr_term.exit.thread, !prof !15

H5FL__arr_term.exit.thread:                       ; preds = %H5FL__fac_term_all.exit
  %.pre.i1954 = load ptr, ptr @H5FL_blk_gc_head.1, align 8, !tbaa !41
  br label %H5FL__blk_term.exit

thread-pre-split.i10:                             ; preds = %H5FL__fac_term_all.exit
  %.not6.i11 = icmp eq ptr %.pre.i8, null
  br i1 %.not6.i11, label %H5FL__arr_term.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %thread-pre-split.i10, %48
  %.07.i13 = phi ptr [ %.1.i15, %48 ], [ null, %thread-pre-split.i10 ]
  %35 = phi ptr [ %37, %48 ], [ %.pre.i8, %thread-pre-split.i10 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = load ptr, ptr %35, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !48
  %.not5.i14 = icmp eq i32 %40, 0
  br i1 %.not5.i14, label %42, label %41

41:                                               ; preds = %.lr.ph.i12
  store ptr %.07.i13, ptr %36, align 8, !tbaa !44
  br label %48

42:                                               ; preds = %.lr.ph.i12
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = tail call ptr @H5MM_xfree(ptr noundef %44) #11
  %46 = load ptr, ptr @H5FL_arr_gc_head.1, align 8, !tbaa !38
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  store i8 0, ptr %47, align 8, !tbaa !52
  tail call void @free(ptr noundef %46) #11
  br label %48

48:                                               ; preds = %42, %41
  %.1.i15 = phi ptr [ %35, %41 ], [ %.07.i13, %42 ]
  store ptr %37, ptr @H5FL_arr_gc_head.1, align 8, !tbaa !38
  %.not.i16 = icmp eq ptr %37, null
  br i1 %.not.i16, label %._crit_edge.i17.loopexit, label %.lr.ph.i12, !llvm.loop !53

._crit_edge.i17.loopexit:                         ; preds = %48
  %.pre33.pre = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7
  %.pre34.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %H5FL__arr_term.exit

H5FL__arr_term.exit:                              ; preds = %thread-pre-split.i10, %._crit_edge.i17.loopexit
  %.pre34 = phi i8 [ %.pre3441, %thread-pre-split.i10 ], [ %.pre34.pre, %._crit_edge.i17.loopexit ]
  %.pre33 = phi i8 [ %.pre3338, %thread-pre-split.i10 ], [ %.pre33.pre, %._crit_edge.i17.loopexit ]
  %.0.lcssa.i18 = phi ptr [ null, %thread-pre-split.i10 ], [ %.1.i15, %._crit_edge.i17.loopexit ]
  store ptr %.0.lcssa.i18, ptr @H5FL_arr_gc_head.1, align 8, !tbaa !38
  %49 = trunc nuw i8 %.pre33 to i1
  %50 = trunc nuw i8 %.pre34 to i1
  %51 = xor i1 %50, true
  %52 = select i1 %49, i1 true, i1 %51
  %.pre.i19 = load ptr, ptr @H5FL_blk_gc_head.1, align 8, !tbaa !41
  br i1 %52, label %thread-pre-split.i21, label %H5FL__blk_term.exit, !prof !54

thread-pre-split.i21:                             ; preds = %H5FL__arr_term.exit
  %.not6.i22 = icmp eq ptr %.pre.i19, null
  br i1 %.not6.i22, label %._crit_edge.i28, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %thread-pre-split.i21, %61
  %.07.i24 = phi ptr [ %.1.i26, %61 ], [ null, %thread-pre-split.i21 ]
  %53 = phi ptr [ %55, %61 ], [ %.pre.i19, %thread-pre-split.i21 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  %56 = load ptr, ptr %53, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !59
  %.not5.i25 = icmp eq i32 %58, 0
  br i1 %.not5.i25, label %60, label %59

59:                                               ; preds = %.lr.ph.i23
  store ptr %.07.i24, ptr %54, align 8, !tbaa !55
  br label %61

60:                                               ; preds = %.lr.ph.i23
  store i8 0, ptr %56, align 8, !tbaa !62
  tail call void @free(ptr noundef nonnull %53) #11
  br label %61

61:                                               ; preds = %60, %59
  %.1.i26 = phi ptr [ %53, %59 ], [ %.07.i24, %60 ]
  store ptr %55, ptr @H5FL_blk_gc_head.1, align 8, !tbaa !41
  %.not.i27 = icmp eq ptr %55, null
  br i1 %.not.i27, label %._crit_edge.i28, label %.lr.ph.i23, !llvm.loop !63

._crit_edge.i28:                                  ; preds = %61, %thread-pre-split.i21
  %.0.lcssa.i29 = phi ptr [ null, %thread-pre-split.i21 ], [ %.1.i26, %61 ]
  store ptr %.0.lcssa.i29, ptr @H5FL_blk_gc_head.1, align 8, !tbaa !41
  br label %H5FL__blk_term.exit

H5FL__blk_term.exit:                              ; preds = %H5FL__arr_term.exit.thread, %H5FL__arr_term.exit, %._crit_edge.i28
  %.pn.in.in = phi ptr [ %.0.lcssa.i18, %._crit_edge.i28 ], [ %.0.lcssa.i18, %H5FL__arr_term.exit ], [ %.pre.i8, %H5FL__arr_term.exit.thread ]
  %62 = phi ptr [ %.0.lcssa.i29, %._crit_edge.i28 ], [ %.pre.i19, %H5FL__arr_term.exit ], [ %.pre.i1954, %H5FL__arr_term.exit.thread ]
  %.pn.in = icmp ne ptr %.pn.in.in, null
  %.pn = zext i1 %.pn.in to i32
  %63 = add nuw nsw i32 %.pn, %22
  %.not4.i20 = icmp ne ptr %62, null
  %64 = zext i1 %.not4.i20 to i32
  %65 = add nuw nsw i32 %63, %64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %H5FL__blk_term.exit
  store i8 0, ptr @H5FL_init_g, align 1, !tbaa !3
  br label %68

68:                                               ; preds = %67, %H5FL__blk_term.exit, %0
  %.0 = phi i32 [ 0, %67 ], [ %65, %H5FL__blk_term.exit ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5FL_garbage_coll() local_unnamed_addr #1 {
  %1 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %6, label %.thread, !prof !15

.thread:                                          ; preds = %0
  store i8 1, ptr @H5FL_init_g, align 1, !tbaa !3
  br label %9

6:                                                ; preds = %0
  %7 = xor i1 %4, true
  %8 = select i1 %2, i1 true, i1 %7
  br i1 %8, label %9, label %H5FL__fac_gc.exit, !prof !64

9:                                                ; preds = %.thread, %6
  tail call fastcc void @H5FL__arr_gc()
  %10 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %not..i = xor i1 %11, true
  %.not8.i = select i1 %not..i, i1 %13, i1 false
  %.045.i = load ptr, ptr @H5FL_blk_gc_head.1, align 8
  %.not6.i = icmp eq ptr %.045.i, null
  %or.cond.i = select i1 %.not8.i, i1 true, i1 %.not6.i, !prof !65
  br i1 %or.cond.i, label %H5FL__blk_gc.exit, label %.lr.ph.i, !prof !65

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.047.i = phi ptr [ %.04.i, %.lr.ph.i ], [ %.045.i, %9 ]
  %14 = load ptr, ptr %.047.i, align 8, !tbaa !58
  tail call fastcc void @H5FL__blk_gc_list(ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %.04.i = load ptr, ptr %15, align 8, !tbaa !66
  %.not.i = icmp eq ptr %.04.i, null
  br i1 %.not.i, label %H5FL__blk_gc.exit.loopexit, label %.lr.ph.i, !llvm.loop !67

H5FL__blk_gc.exit.loopexit:                       ; preds = %.lr.ph.i
  %.pre = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7
  %.pre28 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre31 = trunc nuw i8 %.pre to i1
  %.pre32 = trunc nuw i8 %.pre28 to i1
  %.pre34 = xor i1 %.pre31, true
  br label %H5FL__blk_gc.exit

H5FL__blk_gc.exit:                                ; preds = %H5FL__blk_gc.exit.loopexit, %9
  %not..i5.pre-phi = phi i1 [ %.pre34, %H5FL__blk_gc.exit.loopexit ], [ %not..i, %9 ]
  %.pre-phi33 = phi i1 [ %.pre32, %H5FL__blk_gc.exit.loopexit ], [ %13, %9 ]
  %.not8.i6 = select i1 %not..i5.pre-phi, i1 %.pre-phi33, i1 false
  %.045.i7 = load ptr, ptr @H5FL_reg_gc_head.1, align 8
  %.not6.i8 = icmp eq ptr %.045.i7, null
  %or.cond.i9 = select i1 %.not8.i6, i1 true, i1 %.not6.i8, !prof !65
  br i1 %or.cond.i9, label %H5FL__reg_gc.exit, label %.lr.ph.i10, !prof !65

.lr.ph.i10:                                       ; preds = %H5FL__blk_gc.exit, %H5FL__reg_gc_list.exit.i
  %.047.i11 = phi ptr [ %.04.i12, %H5FL__reg_gc_list.exit.i ], [ %.045.i7, %H5FL__blk_gc.exit ]
  %16 = load ptr, ptr %.047.i11, align 8, !tbaa !19
  %17 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %20 = trunc nuw i8 %19 to i1
  %21 = xor i1 %20, true
  %22 = select i1 %18, i1 true, i1 %21
  br i1 %22, label %23, label %H5FL__reg_gc_list.exit.i, !prof !15

23:                                               ; preds = %.lr.ph.i10
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %.not11.i.i = icmp eq ptr %25, null
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %23 ]
  %26 = load ptr, ptr %.012.i.i, align 8, !tbaa !69
  tail call void @free(ptr noundef nonnull %.012.i.i) #11
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !71

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %23
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !20
  %31 = sub i32 %30, %28
  store i32 %31, ptr %29, align 4, !tbaa !20
  %32 = zext i32 %28 to i64
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !73
  %35 = mul i64 %34, %32
  %36 = load i64, ptr @H5FL_reg_gc_head.0, align 8, !tbaa !74
  %37 = sub i64 %36, %35
  store i64 %37, ptr @H5FL_reg_gc_head.0, align 8, !tbaa !74
  store ptr null, ptr %24, align 8, !tbaa !68
  store i32 0, ptr %27, align 8, !tbaa !72
  br label %H5FL__reg_gc_list.exit.i

H5FL__reg_gc_list.exit.i:                         ; preds = %._crit_edge.i.i, %.lr.ph.i10
  %38 = getelementptr inbounds nuw i8, ptr %.047.i11, i64 8
  %.04.i12 = load ptr, ptr %38, align 8, !tbaa !75
  %.not.i13 = icmp eq ptr %.04.i12, null
  br i1 %.not.i13, label %H5FL__reg_gc.exit.loopexit, label %.lr.ph.i10, !llvm.loop !76

H5FL__reg_gc.exit.loopexit:                       ; preds = %H5FL__reg_gc_list.exit.i
  %.pre29 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7
  %.pre30 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre35 = trunc nuw i8 %.pre29 to i1
  %.pre37 = trunc nuw i8 %.pre30 to i1
  %.pre39 = xor i1 %.pre35, true
  br label %H5FL__reg_gc.exit

H5FL__reg_gc.exit:                                ; preds = %H5FL__reg_gc.exit.loopexit, %H5FL__blk_gc.exit
  %not..i14.pre-phi = phi i1 [ %.pre39, %H5FL__reg_gc.exit.loopexit ], [ %not..i5.pre-phi, %H5FL__blk_gc.exit ]
  %.pre-phi38 = phi i1 [ %.pre37, %H5FL__reg_gc.exit.loopexit ], [ %.pre-phi33, %H5FL__blk_gc.exit ]
  %.not8.i15 = select i1 %not..i14.pre-phi, i1 %.pre-phi38, i1 false
  %.045.i16 = load ptr, ptr @H5FL_fac_gc_head.1, align 8
  %.not6.i17 = icmp eq ptr %.045.i16, null
  %or.cond.i18 = select i1 %.not8.i15, i1 true, i1 %.not6.i17, !prof !65
  br i1 %or.cond.i18, label %H5FL__fac_gc.exit, label %.lr.ph.i19, !prof !65

.lr.ph.i19:                                       ; preds = %H5FL__reg_gc.exit, %H5FL__fac_gc_list.exit.i
  %.047.i20 = phi ptr [ %.04.i21, %H5FL__fac_gc_list.exit.i ], [ %.045.i16, %H5FL__reg_gc.exit ]
  %39 = load ptr, ptr %.047.i20, align 8, !tbaa !32
  %40 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %41 = trunc nuw i8 %40 to i1
  %42 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %43 = trunc nuw i8 %42 to i1
  %44 = xor i1 %43, true
  %45 = select i1 %41, i1 true, i1 %44
  br i1 %45, label %46, label %H5FL__fac_gc_list.exit.i, !prof !15

46:                                               ; preds = %.lr.ph.i19
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !77
  %.not11.i.i23 = icmp eq ptr %48, null
  br i1 %.not11.i.i23, label %._crit_edge.i.i27, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %46, %.lr.ph.i.i24
  %.012.i.i25 = phi ptr [ %49, %.lr.ph.i.i24 ], [ %48, %46 ]
  %49 = load ptr, ptr %.012.i.i25, align 8, !tbaa !78
  tail call void @free(ptr noundef nonnull %.012.i.i25) #11
  %.not.i.i26 = icmp eq ptr %49, null
  br i1 %.not.i.i26, label %._crit_edge.i.i27, label %.lr.ph.i.i24, !llvm.loop !80

._crit_edge.i.i27:                                ; preds = %.lr.ph.i.i24, %46
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !82
  %54 = sub i32 %53, %51
  store i32 %54, ptr %52, align 4, !tbaa !82
  %55 = zext i32 %51 to i64
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !83
  %58 = mul i64 %57, %55
  %59 = load i64, ptr @H5FL_fac_gc_head.0, align 8, !tbaa !84
  %60 = sub i64 %59, %58
  store i64 %60, ptr @H5FL_fac_gc_head.0, align 8, !tbaa !84
  store ptr null, ptr %47, align 8, !tbaa !77
  store i32 0, ptr %50, align 8, !tbaa !81
  br label %H5FL__fac_gc_list.exit.i

H5FL__fac_gc_list.exit.i:                         ; preds = %._crit_edge.i.i27, %.lr.ph.i19
  %61 = getelementptr inbounds nuw i8, ptr %.047.i20, i64 8
  %.04.i21 = load ptr, ptr %61, align 8, !tbaa !85
  %.not.i22 = icmp eq ptr %.04.i21, null
  br i1 %.not.i22, label %H5FL__fac_gc.exit, label %.lr.ph.i19, !llvm.loop !86

H5FL__fac_gc.exit:                                ; preds = %H5FL__fac_gc_list.exit.i, %H5FL__reg_gc.exit, %6
  ret i32 0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @H5FL_reg_free(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %H5FL__reg_gc.exit, !prof !15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  store ptr %11, ptr %1, align 8, !tbaa !69
  store ptr %1, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !72
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !73
  %17 = load i64, ptr @H5FL_reg_gc_head.0, align 8, !tbaa !74
  %18 = add i64 %17, %16
  store i64 %18, ptr @H5FL_reg_gc_head.0, align 8, !tbaa !74
  %19 = zext i32 %14 to i64
  %20 = mul i64 %16, %19
  %21 = load i64, ptr @H5FL_reg_lst_mem_lim, align 8, !tbaa !87
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %H5FL__reg_gc_list.exit

23:                                               ; preds = %9
  %24 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %25 = trunc nuw i8 %24 to i1
  %26 = xor i1 %25, true
  %27 = select i1 %4, i1 true, i1 %26
  br i1 %27, label %.lr.ph.i, label %H5FL__reg_gc_list.exit, !prof !15

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.012.i = phi ptr [ %28, %.lr.ph.i ], [ %1, %23 ]
  %28 = load ptr, ptr %.012.i, align 8, !tbaa !69
  tail call void @free(ptr noundef nonnull %.012.i) #11
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !71

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %29 = load i32, ptr %12, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = sub i32 %31, %29
  store i32 %32, ptr %30, align 4, !tbaa !20
  %33 = zext i32 %29 to i64
  %34 = load i64, ptr %15, align 8, !tbaa !73
  %35 = mul i64 %34, %33
  %36 = sub i64 %18, %35
  store i64 %36, ptr @H5FL_reg_gc_head.0, align 8, !tbaa !74
  store ptr null, ptr %10, align 8, !tbaa !68
  store i32 0, ptr %12, align 8, !tbaa !72
  br label %H5FL__reg_gc_list.exit

H5FL__reg_gc_list.exit:                           ; preds = %._crit_edge.i, %23, %9
  %37 = phi i64 [ %36, %._crit_edge.i ], [ %18, %23 ], [ %18, %9 ]
  %38 = load i64, ptr @H5FL_reg_glb_mem_lim, align 8, !tbaa !87
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %H5FL__reg_gc.exit

40:                                               ; preds = %H5FL__reg_gc_list.exit
  %41 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %42 = trunc nuw i8 %41 to i1
  %43 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %44 = trunc nuw i8 %43 to i1
  %not..i = xor i1 %42, true
  %.not8.i = select i1 %not..i, i1 %44, i1 false
  %.045.i = load ptr, ptr @H5FL_reg_gc_head.1, align 8
  %.not6.i = icmp eq ptr %.045.i, null
  %or.cond.i = select i1 %.not8.i, i1 true, i1 %.not6.i, !prof !65
  br i1 %or.cond.i, label %H5FL__reg_gc.exit, label %.lr.ph.i11, !prof !65

.lr.ph.i11:                                       ; preds = %40, %H5FL__reg_gc_list.exit.i
  %45 = phi i64 [ %68, %H5FL__reg_gc_list.exit.i ], [ %37, %40 ]
  %.047.i = phi ptr [ %.04.i, %H5FL__reg_gc_list.exit.i ], [ %.045.i, %40 ]
  %46 = load ptr, ptr %.047.i, align 8, !tbaa !19
  %47 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %48 = trunc nuw i8 %47 to i1
  %49 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %50 = trunc nuw i8 %49 to i1
  %51 = xor i1 %50, true
  %52 = select i1 %48, i1 true, i1 %51
  br i1 %52, label %53, label %H5FL__reg_gc_list.exit.i, !prof !15

53:                                               ; preds = %.lr.ph.i11
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  %.not11.i.i = icmp eq ptr %55, null
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %55, %53 ]
  %56 = load ptr, ptr %.012.i.i, align 8, !tbaa !69
  tail call void @free(ptr noundef nonnull %.012.i.i) #11
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %._crit_edge.i.i.loopexit, label %.lr.ph.i.i, !llvm.loop !71

._crit_edge.i.i.loopexit:                         ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr @H5FL_reg_gc_head.0, align 8, !tbaa !74
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %53
  %57 = phi i64 [ %.pre, %._crit_edge.i.i.loopexit ], [ %45, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !20
  %62 = sub i32 %61, %59
  store i32 %62, ptr %60, align 4, !tbaa !20
  %63 = zext i32 %59 to i64
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %65 = load i64, ptr %64, align 8, !tbaa !73
  %66 = mul i64 %65, %63
  %67 = sub i64 %57, %66
  store i64 %67, ptr @H5FL_reg_gc_head.0, align 8, !tbaa !74
  store ptr null, ptr %54, align 8, !tbaa !68
  store i32 0, ptr %58, align 8, !tbaa !72
  br label %H5FL__reg_gc_list.exit.i

H5FL__reg_gc_list.exit.i:                         ; preds = %._crit_edge.i.i, %.lr.ph.i11
  %68 = phi i64 [ %67, %._crit_edge.i.i ], [ %45, %.lr.ph.i11 ]
  %69 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %.04.i = load ptr, ptr %69, align 8, !tbaa !75
  %.not.i12 = icmp eq ptr %.04.i, null
  br i1 %.not.i12, label %H5FL__reg_gc.exit, label %.lr.ph.i11, !llvm.loop !76

H5FL__reg_gc.exit:                                ; preds = %H5FL__reg_gc_list.exit.i, %40, %H5FL__reg_gc_list.exit, %2
  ret ptr null
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @H5FL_reg_malloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !15

.thread:                                          ; preds = %1
  store i8 1, ptr @H5FL_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %68, !prof !88

10:                                               ; preds = %.thread, %7
  %11 = load i8, ptr %0, align 8, !tbaa !25, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %H5FL__reg_init.exit.thread, label %13

13:                                               ; preds = %10
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  store ptr %0, ptr %14, align 8, !tbaa !19
  %17 = load ptr, ptr @H5FL_reg_gc_head.1, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !16
  store ptr %14, ptr @H5FL_reg_gc_head.1, align 8, !tbaa !10
  store i8 1, ptr %0, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !73
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %22, label %H5FL__reg_init.exit.thread

22:                                               ; preds = %16
  store i64 8, ptr %19, align 8, !tbaa !73
  br label %H5FL__reg_init.exit.thread

23:                                               ; preds = %13
  %24 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !87
  %25 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !87
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL__reg_init, i32 noundef 246, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.5) #11
  %27 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !87
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !87
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_reg_malloc, i32 noundef 345, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.4) #11
  br label %68

H5FL__reg_init.exit.thread:                       ; preds = %16, %22, %10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %41, label %32

32:                                               ; preds = %H5FL__reg_init.exit.thread
  %33 = load ptr, ptr %31, align 8, !tbaa !69
  store ptr %33, ptr %30, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !72
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !73
  %39 = load i64, ptr @H5FL_reg_gc_head.0, align 8, !tbaa !74
  %40 = sub i64 %39, %38
  store i64 %40, ptr @H5FL_reg_gc_head.0, align 8, !tbaa !74
  br label %68

41:                                               ; preds = %H5FL__reg_init.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !73
  %44 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %45 = trunc nuw i8 %44 to i1
  %46 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %47 = trunc nuw i8 %46 to i1
  %48 = xor i1 %47, true
  %49 = select i1 %45, i1 true, i1 %48
  br i1 %49, label %50, label %61, !prof !15

50:                                               ; preds = %41
  %51 = tail call noalias ptr @malloc(i64 noundef %43) #12
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %H5FL__malloc.exit

53:                                               ; preds = %50
  %54 = tail call i32 @H5FL_garbage_coll()
  %55 = tail call noalias ptr @malloc(i64 noundef %43) #12
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %H5FL__malloc.exit

57:                                               ; preds = %53
  %58 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !87
  %59 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !87
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL__malloc, i32 noundef 218, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.7) #11
  br label %61

61:                                               ; preds = %41, %57
  %62 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !87
  %63 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !87
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_reg_malloc, i32 noundef 364, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.5) #11
  br label %68

H5FL__malloc.exit:                                ; preds = %53, %50
  %.0.i14 = phi ptr [ %55, %53 ], [ %51, %50 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !20
  br label %68

68:                                               ; preds = %23, %61, %H5FL__malloc.exit, %32, %7
  %.0 = phi ptr [ %31, %32 ], [ null, %61 ], [ %.0.i14, %H5FL__malloc.exit ], [ null, %23 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5FL_reg_calloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !15

.thread:                                          ; preds = %1
  store i8 1, ptr @H5FL_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %20, !prof !88

10:                                               ; preds = %.thread, %7
  %11 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef %0)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !87
  %15 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !87
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_reg_calloc, i32 noundef 396, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.5) #11
  br label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !73
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %17, %7
  %.0 = phi ptr [ null, %13 ], [ %11, %17 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @H5FL_blk_free_block_avail(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !15

.thread:                                          ; preds = %2
  store i8 1, ptr @H5FL_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %35, !prof !64

11:                                               ; preds = %8, %.thread
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %H5FL__blk_find_list.exit.thread, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %13, align 8, !tbaa !90
  %.not26.i = icmp eq i64 %15, %1
  br i1 %.not26.i, label %H5FL__blk_find_list.exit, label %.preheader.i

.preheader.i:                                     ; preds = %14, %16
  %.pn.i = phi ptr [ %.1.i, %16 ], [ %13, %14 ]
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !93
  %.not27.i = icmp eq ptr %.1.i, null
  br i1 %.not27.i, label %H5FL__blk_find_list.exit.thread, label %16

16:                                               ; preds = %.preheader.i
  %17 = load i64, ptr %.1.i, align 8, !tbaa !90
  %18 = icmp eq i64 %17, %1
  br i1 %18, label %19, label %.preheader.i, !llvm.loop !94

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br i1 %22, label %26, label %27

26:                                               ; preds = %19
  store ptr null, ptr %25, align 8, !tbaa !93
  br label %30

27:                                               ; preds = %19
  store ptr %21, ptr %25, align 8, !tbaa !93
  %28 = load ptr, ptr %20, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %24, ptr %29, align 8, !tbaa !95
  br label %30

30:                                               ; preds = %27, %26
  store ptr null, ptr %23, align 8, !tbaa !95
  %31 = load ptr, ptr %12, align 8, !tbaa !89
  store ptr %31, ptr %20, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %.1.i, ptr %32, align 8, !tbaa !95
  store ptr %.1.i, ptr %12, align 8, !tbaa !89
  br label %H5FL__blk_find_list.exit

H5FL__blk_find_list.exit:                         ; preds = %30, %14
  %.0.i = phi ptr [ %.1.i, %30 ], [ %13, %14 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %.not4 = icmp eq ptr %34, null
  br i1 %.not4, label %H5FL__blk_find_list.exit.thread, label %35

H5FL__blk_find_list.exit.thread:                  ; preds = %.preheader.i, %11, %H5FL__blk_find_list.exit
  br label %35

35:                                               ; preds = %H5FL__blk_find_list.exit, %H5FL__blk_find_list.exit.thread, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %H5FL__blk_find_list.exit.thread ], [ 1, %H5FL__blk_find_list.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5FL_blk_malloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !15

.thread:                                          ; preds = %2
  store i8 1, ptr @H5FL_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %120, !prof !64

11:                                               ; preds = %.thread, %8
  %12 = phi i8 [ 1, %.thread ], [ %3, %8 ]
  %13 = load i8, ptr %0, align 8, !tbaa !62, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %H5FL__blk_init.exit

H5FL__blk_init.exit:                              ; preds = %15
  store ptr %0, ptr %16, align 8, !tbaa !58
  %18 = load ptr, ptr @H5FL_blk_gc_head.1, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !55
  store ptr %16, ptr @H5FL_blk_gc_head.1, align 8, !tbaa !41
  store i8 1, ptr %0, align 8, !tbaa !62
  %.pre = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7
  %.pre42 = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %27

20:                                               ; preds = %15
  %21 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !87
  %22 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !87
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL__blk_init, i32 noundef 670, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.5) #11
  %24 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !87
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !87
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_blk_malloc, i32 noundef 747, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.6) #11
  br label %120

27:                                               ; preds = %H5FL__blk_init.exit, %11
  %28 = phi i8 [ %.pre42, %H5FL__blk_init.exit ], [ %5, %11 ]
  %29 = phi i8 [ %.pre, %H5FL__blk_init.exit ], [ %12, %11 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = trunc nuw i8 %29 to i1
  %32 = trunc nuw i8 %28 to i1
  %33 = xor i1 %32, true
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %35, label %H5FL__blk_create_list.exit, !prof !15

35:                                               ; preds = %27
  %36 = load ptr, ptr %30, align 8, !tbaa !89
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %.loopexit, label %37

37:                                               ; preds = %35
  %38 = load i64, ptr %36, align 8, !tbaa !90
  %.not26.i = icmp eq i64 %38, %1
  br i1 %.not26.i, label %H5FL__blk_find_list.exit, label %.preheader.i

.preheader.i:                                     ; preds = %37, %39
  %.pn.i = phi ptr [ %.1.i, %39 ], [ %36, %37 ]
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !93
  %.not27.i = icmp eq ptr %.1.i, null
  br i1 %.not27.i, label %.loopexit, label %39

39:                                               ; preds = %.preheader.i
  %40 = load i64, ptr %.1.i, align 8, !tbaa !90
  %41 = icmp eq i64 %40, %1
  br i1 %41, label %42, label %.preheader.i, !llvm.loop !94

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !93
  %45 = icmp eq ptr %44, null
  %46 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !95
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  br i1 %45, label %49, label %50

49:                                               ; preds = %42
  store ptr null, ptr %48, align 8, !tbaa !93
  br label %53

50:                                               ; preds = %42
  store ptr %44, ptr %48, align 8, !tbaa !93
  %51 = load ptr, ptr %43, align 8, !tbaa !93
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %47, ptr %52, align 8, !tbaa !95
  br label %53

53:                                               ; preds = %50, %49
  store ptr null, ptr %46, align 8, !tbaa !95
  %54 = load ptr, ptr %30, align 8, !tbaa !89
  store ptr %54, ptr %43, align 8, !tbaa !93
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %.1.i, ptr %55, align 8, !tbaa !95
  store ptr %.1.i, ptr %30, align 8, !tbaa !89
  br label %H5FL__blk_find_list.exit

H5FL__blk_find_list.exit:                         ; preds = %53, %37
  %.0.i30 = phi ptr [ %.1.i, %53 ], [ %36, %37 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !96
  %.not29 = icmp eq ptr %57, null
  br i1 %.not29, label %H5FL__blk_create_list.exit, label %58

58:                                               ; preds = %H5FL__blk_find_list.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !97
  store ptr %59, ptr %56, align 8, !tbaa !96
  %60 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !98
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !98
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !99
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 8, !tbaa !99
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !100
  %68 = sub i64 %67, %1
  store i64 %68, ptr %66, align 8, !tbaa !100
  %69 = load i64, ptr @H5FL_blk_gc_head.0, align 8, !tbaa !101
  %70 = sub i64 %69, %1
  store i64 %70, ptr @H5FL_blk_gc_head.0, align 8, !tbaa !101
  br label %118

.loopexit:                                        ; preds = %.preheader.i, %35
  %71 = select i1 %31, i1 true, i1 %32
  br i1 %71, label %72, label %.thread.i.i, !prof !15

.thread.i.i:                                      ; preds = %.loopexit
  store i8 1, ptr @H5FL_init_g, align 1, !tbaa !3
  br label %72

72:                                               ; preds = %.thread.i.i, %.loopexit
  %73 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5FL_blk_node_t_reg_free_list)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !87
  %77 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !87
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_reg_calloc, i32 noundef 396, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.5) #11
  %79 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !87
  %80 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !87
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL__blk_create_list, i32 noundef 631, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.20) #11
  br label %H5FL__blk_create_list.exit

82:                                               ; preds = %72
  %83 = load i64, ptr getelementptr inbounds nuw (i8, ptr @H5_H5FL_blk_node_t_reg_free_list, i64 24), align 8, !tbaa !73
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %73, i8 0, i64 %83, i1 false)
  store i64 %1, ptr %73, align 8, !tbaa !90
  %84 = load ptr, ptr %30, align 8, !tbaa !89
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store ptr %73, ptr %30, align 8, !tbaa !89
  br label %H5FL__blk_create_list.exit

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %84, ptr %88, align 8, !tbaa !93
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %73, ptr %89, align 8, !tbaa !95
  store ptr %73, ptr %30, align 8, !tbaa !89
  br label %H5FL__blk_create_list.exit

H5FL__blk_create_list.exit:                       ; preds = %27, %87, %86, %75, %H5FL__blk_find_list.exit
  %.025 = phi ptr [ %.0.i30, %H5FL__blk_find_list.exit ], [ null, %75 ], [ %73, %86 ], [ %73, %87 ], [ null, %27 ]
  %90 = add i64 %1, 8
  %91 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %92 = trunc nuw i8 %91 to i1
  %93 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %94 = trunc nuw i8 %93 to i1
  %95 = xor i1 %94, true
  %96 = select i1 %92, i1 true, i1 %95
  br i1 %96, label %97, label %108, !prof !15

97:                                               ; preds = %H5FL__blk_create_list.exit
  %98 = tail call noalias ptr @malloc(i64 noundef %90) #12
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %H5FL__malloc.exit

100:                                              ; preds = %97
  %101 = tail call i32 @H5FL_garbage_coll()
  %102 = tail call noalias ptr @malloc(i64 noundef %90) #12
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %H5FL__malloc.exit

104:                                              ; preds = %100
  %105 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !87
  %106 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !87
  %107 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL__malloc, i32 noundef 218, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.7) #11
  br label %108

108:                                              ; preds = %H5FL__blk_create_list.exit, %104
  %109 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !87
  %110 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !87
  %111 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_blk_malloc, i32 noundef 774, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.7) #11
  br label %120

H5FL__malloc.exit:                                ; preds = %100, %97
  %.0.i32 = phi ptr [ %102, %100 ], [ %98, %97 ]
  %112 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !102
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 8, !tbaa !102
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !59
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !59
  br label %118

118:                                              ; preds = %H5FL__malloc.exit, %58
  %.024 = phi ptr [ %57, %58 ], [ %.0.i32, %H5FL__malloc.exit ]
  store i64 %1, ptr %.024, align 8, !tbaa !97
  %119 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  br label %120

120:                                              ; preds = %20, %108, %118, %8
  %.0 = phi ptr [ %119, %118 ], [ null, %108 ], [ null, %20 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5FL_blk_calloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !15

.thread:                                          ; preds = %2
  store i8 1, ptr @H5FL_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %19, !prof !88

11:                                               ; preds = %.thread, %8
  %12 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef %0, i64 noundef %1)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !87
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !87
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_blk_calloc, i32 noundef 820, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.5) #11
  br label %19

18:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 0, i64 %1, i1 false)
  br label %19

19:                                               ; preds = %14, %18, %8
  %.0 = phi ptr [ null, %14 ], [ %12, %18 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @H5FL_blk_free(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %H5FL__blk_gc.exit, !prof !15

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 -8
  %11 = load i64, ptr %10, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.loopexit, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr %13, align 8, !tbaa !90
  %.not26.i = icmp eq i64 %15, %11
  br i1 %.not26.i, label %53, label %.preheader.i

.preheader.i:                                     ; preds = %14, %16
  %.pn.i = phi ptr [ %.1.i, %16 ], [ %13, %14 ]
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !93
  %.not27.i = icmp eq ptr %.1.i, null
  br i1 %.not27.i, label %.loopexit, label %16

16:                                               ; preds = %.preheader.i
  %17 = load i64, ptr %.1.i, align 8, !tbaa !90
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %19, label %.preheader.i, !llvm.loop !94

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br i1 %22, label %26, label %27

26:                                               ; preds = %19
  store ptr null, ptr %25, align 8, !tbaa !93
  br label %30

27:                                               ; preds = %19
  store ptr %21, ptr %25, align 8, !tbaa !93
  %28 = load ptr, ptr %20, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %24, ptr %29, align 8, !tbaa !95
  br label %30

30:                                               ; preds = %27, %26
  store ptr null, ptr %23, align 8, !tbaa !95
  %31 = load ptr, ptr %12, align 8, !tbaa !89
  store ptr %31, ptr %20, align 8, !tbaa !93
  br label %.sink.split.sink.split

.loopexit:                                        ; preds = %.preheader.i, %9
  %32 = select i1 %4, i1 true, i1 %6
  br i1 %32, label %33, label %.thread.i.i, !prof !15

.thread.i.i:                                      ; preds = %.loopexit
  store i8 1, ptr @H5FL_init_g, align 1, !tbaa !3
  br label %33

33:                                               ; preds = %.thread.i.i, %.loopexit
  %34 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5FL_blk_node_t_reg_free_list)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @H5_H5FL_blk_node_t_reg_free_list, i64 24), align 8, !tbaa !73
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %34, i8 0, i64 %37, i1 false)
  store i64 %11, ptr %34, align 8, !tbaa !90
  %38 = load ptr, ptr %12, align 8, !tbaa !89
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.sink.split, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %38, ptr %41, align 8, !tbaa !93
  br label %.sink.split.sink.split

42:                                               ; preds = %33
  %43 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !87
  %44 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !87
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_reg_calloc, i32 noundef 396, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.5) #11
  %46 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !87
  %47 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !87
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL__blk_create_list, i32 noundef 631, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.20) #11
  %49 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !87
  %50 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !87
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_blk_free, i32 noundef 873, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.8) #11
  br label %H5FL__blk_gc.exit

.sink.split.sink.split:                           ; preds = %30, %40
  %.sink37 = phi ptr [ %38, %40 ], [ %31, %30 ]
  %.sink = phi ptr [ %34, %40 ], [ %.1.i, %30 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sink37, i64 32
  store ptr %.sink, ptr %52, align 8, !tbaa !95
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %36
  %.1.i.lcssa35.sink = phi ptr [ %34, %36 ], [ %.sink, %.sink.split.sink.split ]
  store ptr %.1.i.lcssa35.sink, ptr %12, align 8, !tbaa !89
  br label %53

53:                                               ; preds = %.sink.split, %14
  %.021.ph = phi ptr [ %13, %14 ], [ %.1.i.lcssa35.sink, %.sink.split ]
  %54 = getelementptr inbounds nuw i8, ptr %.021.ph, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !96
  store ptr %55, ptr %10, align 8, !tbaa !97
  store ptr %10, ptr %54, align 8, !tbaa !96
  %56 = getelementptr inbounds nuw i8, ptr %.021.ph, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !98
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !98
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !99
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !99
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !100
  %64 = add i64 %63, %11
  store i64 %64, ptr %62, align 8, !tbaa !100
  %65 = load i64, ptr @H5FL_blk_gc_head.0, align 8, !tbaa !101
  %66 = add i64 %65, %11
  store i64 %66, ptr @H5FL_blk_gc_head.0, align 8, !tbaa !101
  %67 = load i64, ptr @H5FL_blk_lst_mem_lim, align 8, !tbaa !87
  %68 = icmp ugt i64 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %53
  tail call fastcc void @H5FL__blk_gc_list(ptr noundef nonnull %0)
  %.pre = load i64, ptr @H5FL_blk_gc_head.0, align 8, !tbaa !101
  br label %70

70:                                               ; preds = %69, %53
  %71 = phi i64 [ %.pre, %69 ], [ %66, %53 ]
  %72 = load i64, ptr @H5FL_blk_glb_mem_lim, align 8, !tbaa !87
  %73 = icmp ugt i64 %71, %72
  br i1 %73, label %74, label %H5FL__blk_gc.exit

74:                                               ; preds = %70
  %75 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %76 = trunc nuw i8 %75 to i1
  %77 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %78 = trunc nuw i8 %77 to i1
  %not..i = xor i1 %76, true
  %.not8.i = select i1 %not..i, i1 %78, i1 false
  %.045.i = load ptr, ptr @H5FL_blk_gc_head.1, align 8
  %.not6.i = icmp eq ptr %.045.i, null
  %or.cond.i = select i1 %.not8.i, i1 true, i1 %.not6.i, !prof !65
  br i1 %or.cond.i, label %H5FL__blk_gc.exit, label %.lr.ph.i, !prof !65

.lr.ph.i:                                         ; preds = %74, %.lr.ph.i
  %.047.i = phi ptr [ %.04.i, %.lr.ph.i ], [ %.045.i, %74 ]
  %79 = load ptr, ptr %.047.i, align 8, !tbaa !58
  tail call fastcc void @H5FL__blk_gc_list(ptr noundef %79)
  %80 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %.04.i = load ptr, ptr %80, align 8, !tbaa !66
  %.not.i23 = icmp eq ptr %.04.i, null
  br i1 %.not.i23, label %H5FL__blk_gc.exit, label %.lr.ph.i, !llvm.loop !67

H5FL__blk_gc.exit:                                ; preds = %.lr.ph.i, %74, %42, %70, %2
  ret ptr null
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @H5FL__blk_gc_list(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %51, !prof !15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %.not41 = icmp eq ptr %10, null
  br i1 %.not41, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.lr.ph44, %49
  %.042 = phi ptr [ %10, %.lr.ph44 ], [ %32, %49 ]
  %14 = getelementptr inbounds nuw i8, ptr %.042, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %.not3639 = icmp eq ptr %15, null
  br i1 %.not3639, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.03340 = phi ptr [ %16, %.lr.ph ], [ %15, %13 ]
  %16 = load ptr, ptr %.03340, align 8, !tbaa !97
  tail call void @free(ptr noundef nonnull %.03340) #11
  %.not36 = icmp eq ptr %16, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %.lr.ph, %13
  %17 = getelementptr inbounds nuw i8, ptr %.042, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !102
  %21 = sub i32 %20, %18
  store i32 %21, ptr %19, align 8, !tbaa !102
  %22 = load i32, ptr %11, align 4, !tbaa !59
  %23 = sub i32 %22, %18
  store i32 %23, ptr %11, align 4, !tbaa !59
  %24 = zext i32 %18 to i64
  %25 = load i64, ptr %.042, align 8, !tbaa !90
  %26 = mul i64 %25, %24
  %27 = load i64, ptr %12, align 8, !tbaa !100
  %28 = sub i64 %27, %26
  store i64 %28, ptr %12, align 8, !tbaa !100
  %29 = load i64, ptr @H5FL_blk_gc_head.0, align 8, !tbaa !101
  %30 = sub i64 %29, %26
  store i64 %30, ptr @H5FL_blk_gc_head.0, align 8, !tbaa !101
  store ptr null, ptr %14, align 8, !tbaa !96
  store i32 0, ptr %17, align 4, !tbaa !98
  %31 = getelementptr inbounds nuw i8, ptr %.042, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = icmp eq i32 %20, %18
  br i1 %33, label %34, label %49

34:                                               ; preds = %._crit_edge
  %35 = load ptr, ptr %9, align 8, !tbaa !103
  %36 = icmp eq ptr %35, %.042
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr %32, ptr %9, align 8, !tbaa !103
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %.042, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !95
  %.not37 = icmp eq ptr %40, null
  br i1 %.not37, label %43, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %32, ptr %42, align 8, !tbaa !93
  %.pre = load ptr, ptr %31, align 8, !tbaa !93
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi ptr [ %.pre, %41 ], [ %32, %38 ]
  %.not38 = icmp eq ptr %44, null
  br i1 %.not38, label %47, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %40, ptr %46, align 8, !tbaa !95
  br label %47

47:                                               ; preds = %45, %43
  %48 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FL_blk_node_t_reg_free_list, ptr noundef nonnull %.042)
  br label %49

49:                                               ; preds = %47, %._crit_edge
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %._crit_edge45, label %13, !llvm.loop !105

._crit_edge45:                                    ; preds = %49, %8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %50, align 8, !tbaa !99
  br label %51

51:                                               ; preds = %._crit_edge45, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @H5FL_blk_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !15

.thread:                                          ; preds = %3
  store i8 1, ptr @H5FL_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %3
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %27, !prof !88

12:                                               ; preds = %.thread, %9
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %25, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %1, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !97
  %.not29 = icmp eq i64 %2, %15
  br i1 %.not29, label %27, label %16

16:                                               ; preds = %13
  %17 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef %0, i64 noundef %2)
  %.not30 = icmp eq ptr %17, null
  br i1 %.not30, label %18, label %22

18:                                               ; preds = %16
  %19 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !87
  %20 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !87
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_blk_realloc, i32 noundef 937, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.9) #11
  br label %27

22:                                               ; preds = %16
  %23 = load i64, ptr %14, align 8, !tbaa !97
  %. = tail call i64 @llvm.umin.i64(i64 %2, i64 %23)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %., i1 false)
  %24 = tail call ptr @H5FL_blk_free(ptr noundef %0, ptr noundef nonnull %1)
  br label %27

25:                                               ; preds = %12
  %26 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef %0, i64 noundef %2)
  br label %27

27:                                               ; preds = %18, %22, %9, %25, %13
  %.023 = phi ptr [ null, %9 ], [ %26, %25 ], [ %1, %13 ], [ null, %18 ], [ %17, %22 ]
  ret ptr %.023
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @H5FL_arr_free(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %not. = xor i1 %4, true
  %.not20 = select i1 %not., i1 %6, i1 false
  %.not = icmp eq ptr %1, null
  %or.cond = or i1 %.not, %.not20
  br i1 %or.cond, label %79, label %7, !prof !65

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 -8
  %9 = load i64, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  store ptr %14, ptr %8, align 8, !tbaa !97
  %15 = load ptr, ptr %10, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %8, ptr %17, align 8, !tbaa !106
  %18 = load i64, ptr %16, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !110
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !111
  %24 = add i64 %23, %18
  store i64 %24, ptr %22, align 8, !tbaa !111
  %25 = load i64, ptr @H5FL_arr_gc_head.0, align 8, !tbaa !112
  %26 = add i64 %25, %18
  store i64 %26, ptr @H5FL_arr_gc_head.0, align 8, !tbaa !112
  %27 = load i64, ptr @H5FL_arr_lst_mem_lim, align 8, !tbaa !87
  %28 = icmp ugt i64 %24, %27
  br i1 %28, label %29, label %H5FL__arr_gc_list.exit

29:                                               ; preds = %7
  %30 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %31 = trunc nuw i8 %30 to i1
  %32 = xor i1 %31, true
  %33 = select i1 %4, i1 true, i1 %32
  br i1 %33, label %.preheader.i, label %H5FL__arr_gc_list.exit, !prof !15

.preheader.i:                                     ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !113
  %.not36.i = icmp eq i32 %35, 0
  br i1 %.not36.i, label %H5FL__arr_gc_list.exit, label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %.preheader.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %37

37:                                               ; preds = %67, %.lr.ph35.i
  %38 = phi i64 [ %26, %.lr.ph35.i ], [ %68, %67 ]
  %39 = phi i64 [ %24, %.lr.ph35.i ], [ %69, %67 ]
  %.pre3940.i = phi i32 [ %35, %.lr.ph35.i ], [ %.pre3941.i, %67 ]
  %40 = phi i32 [ %35, %.lr.ph35.i ], [ %70, %67 ]
  %41 = phi ptr [ %15, %.lr.ph35.i ], [ %71, %67 ]
  %42 = phi ptr [ %15, %.lr.ph35.i ], [ %72, %67 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph35.i ], [ %indvars.iv.next.i, %67 ]
  %43 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %indvars.iv.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !110
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %67, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !106
  %.not3132.i = icmp eq ptr %48, null
  br i1 %.not3132.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.i
  %.03033.i = phi ptr [ %49, %.lr.ph.i ], [ %48, %46 ]
  %49 = load ptr, ptr %.03033.i, align 8, !tbaa !97
  tail call void @free(ptr noundef nonnull %.03033.i) #11
  %.not31.i = icmp eq ptr %49, null
  br i1 %.not31.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !114

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre38.i = load ptr, ptr %10, align 8, !tbaa !51
  %.pre39.pre.i = load i32, ptr %34, align 8, !tbaa !113
  %.pre = load i64, ptr %22, align 8, !tbaa !111
  %.pre22 = load i64, ptr @H5FL_arr_gc_head.0, align 8, !tbaa !112
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %46
  %50 = phi i64 [ %.pre22, %._crit_edge.loopexit.i ], [ %38, %46 ]
  %51 = phi i64 [ %.pre, %._crit_edge.loopexit.i ], [ %39, %46 ]
  %.pre39.i = phi i32 [ %.pre39.pre.i, %._crit_edge.loopexit.i ], [ %.pre3940.i, %46 ]
  %52 = phi ptr [ %.pre38.i, %._crit_edge.loopexit.i ], [ %41, %46 ]
  %53 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %indvars.iv.i
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !110
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !115
  %58 = sub i32 %57, %55
  store i32 %58, ptr %56, align 8, !tbaa !115
  %59 = load i32, ptr %36, align 4, !tbaa !48
  %60 = sub i32 %59, %55
  store i32 %60, ptr %36, align 4, !tbaa !48
  %61 = zext i32 %55 to i64
  %62 = load i64, ptr %53, align 8, !tbaa !109
  %63 = mul i64 %62, %61
  %64 = sub i64 %51, %63
  store i64 %64, ptr %22, align 8, !tbaa !111
  %65 = sub i64 %50, %63
  store i64 %65, ptr @H5FL_arr_gc_head.0, align 8, !tbaa !112
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr null, ptr %66, align 8, !tbaa !106
  store i32 0, ptr %54, align 4, !tbaa !110
  br label %67

67:                                               ; preds = %._crit_edge.i, %37
  %68 = phi i64 [ %38, %37 ], [ %65, %._crit_edge.i ]
  %69 = phi i64 [ %39, %37 ], [ %64, %._crit_edge.i ]
  %.pre3941.i = phi i32 [ %.pre3940.i, %37 ], [ %.pre39.i, %._crit_edge.i ]
  %70 = phi i32 [ %40, %37 ], [ %.pre39.i, %._crit_edge.i ]
  %71 = phi ptr [ %41, %37 ], [ %52, %._crit_edge.i ]
  %72 = phi ptr [ %42, %37 ], [ %52, %._crit_edge.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %73 = zext i32 %70 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next.i, %73
  br i1 %74, label %37, label %H5FL__arr_gc_list.exit, !llvm.loop !116

H5FL__arr_gc_list.exit:                           ; preds = %67, %.preheader.i, %29, %7
  %75 = phi i64 [ %26, %7 ], [ %26, %.preheader.i ], [ %26, %29 ], [ %68, %67 ]
  %76 = load i64, ptr @H5FL_arr_glb_mem_lim, align 8, !tbaa !87
  %77 = icmp ugt i64 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %H5FL__arr_gc_list.exit
  tail call fastcc void @H5FL__arr_gc()
  br label %79

79:                                               ; preds = %78, %H5FL__arr_gc_list.exit, %2
  ret ptr null
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @H5FL__arr_gc() unnamed_addr #1 {
  %1 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %2, true
  %.not8 = select i1 %not., i1 %4, i1 false
  %.045 = load ptr, ptr @H5FL_arr_gc_head.1, align 8
  %.not6 = icmp eq ptr %.045, null
  %or.cond = select i1 %.not8, i1 true, i1 %.not6, !prof !65
  br i1 %or.cond, label %.loopexit, label %.lr.ph, !prof !65

.lr.ph:                                           ; preds = %0, %H5FL__arr_gc_list.exit
  %.047 = phi ptr [ %.04, %H5FL__arr_gc_list.exit ], [ %.045, %0 ]
  %5 = load ptr, ptr %.047, align 8, !tbaa !47
  %6 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %.preheader.i, label %H5FL__arr_gc_list.exit, !prof !15

.preheader.i:                                     ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !113
  %.not36.i = icmp eq i32 %13, 0
  br i1 %.not36.i, label %H5FL__arr_gc_list.exit, label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !51
  br label %17

17:                                               ; preds = %45, %.lr.ph35.i
  %.pre3940.i = phi i32 [ %13, %.lr.ph35.i ], [ %.pre3941.i, %45 ]
  %18 = phi i32 [ %13, %.lr.ph35.i ], [ %46, %45 ]
  %19 = phi ptr [ %.pre.i, %.lr.ph35.i ], [ %47, %45 ]
  %20 = phi ptr [ %.pre.i, %.lr.ph35.i ], [ %48, %45 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph35.i ], [ %indvars.iv.next.i, %45 ]
  %21 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %indvars.iv.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !110
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %45, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !106
  %.not3132.i = icmp eq ptr %26, null
  br i1 %.not3132.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %.03033.i = phi ptr [ %27, %.lr.ph.i ], [ %26, %24 ]
  %27 = load ptr, ptr %.03033.i, align 8, !tbaa !97
  tail call void @free(ptr noundef nonnull %.03033.i) #11
  %.not31.i = icmp eq ptr %27, null
  br i1 %.not31.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !114

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre38.i = load ptr, ptr %14, align 8, !tbaa !51
  %.pre39.pre.i = load i32, ptr %12, align 8, !tbaa !113
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %24
  %.pre39.i = phi i32 [ %.pre39.pre.i, %._crit_edge.loopexit.i ], [ %.pre3940.i, %24 ]
  %28 = phi ptr [ %.pre38.i, %._crit_edge.loopexit.i ], [ %19, %24 ]
  %29 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %indvars.iv.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !110
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !115
  %34 = sub i32 %33, %31
  store i32 %34, ptr %32, align 8, !tbaa !115
  %35 = load i32, ptr %15, align 4, !tbaa !48
  %36 = sub i32 %35, %31
  store i32 %36, ptr %15, align 4, !tbaa !48
  %37 = zext i32 %31 to i64
  %38 = load i64, ptr %29, align 8, !tbaa !109
  %39 = mul i64 %38, %37
  %40 = load i64, ptr %16, align 8, !tbaa !111
  %41 = sub i64 %40, %39
  store i64 %41, ptr %16, align 8, !tbaa !111
  %42 = load i64, ptr @H5FL_arr_gc_head.0, align 8, !tbaa !112
  %43 = sub i64 %42, %39
  store i64 %43, ptr @H5FL_arr_gc_head.0, align 8, !tbaa !112
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr null, ptr %44, align 8, !tbaa !106
  store i32 0, ptr %30, align 4, !tbaa !110
  br label %45

45:                                               ; preds = %._crit_edge.i, %17
  %.pre3941.i = phi i32 [ %.pre3940.i, %17 ], [ %.pre39.i, %._crit_edge.i ]
  %46 = phi i32 [ %18, %17 ], [ %.pre39.i, %._crit_edge.i ]
  %47 = phi ptr [ %19, %17 ], [ %28, %._crit_edge.i ]
  %48 = phi ptr [ %20, %17 ], [ %28, %._crit_edge.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = zext i32 %46 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next.i, %49
  br i1 %50, label %17, label %H5FL__arr_gc_list.exit, !llvm.loop !116

H5FL__arr_gc_list.exit:                           ; preds = %45, %.lr.ph, %.preheader.i
  %51 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %.04 = load ptr, ptr %51, align 8, !tbaa !117
  %.not = icmp eq ptr %.04, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !118

.loopexit:                                        ; preds = %H5FL__arr_gc_list.exit, %0
  ret void
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5FL_arr_malloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !15

.thread:                                          ; preds = %2
  store i8 1, ptr @H5FL_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %95, !prof !88

11:                                               ; preds = %.thread, %8
  %12 = load i8, ptr %0, align 8, !tbaa !52, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %45

14:                                               ; preds = %11
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %38, label %17

17:                                               ; preds = %14
  store ptr %0, ptr %15, align 8, !tbaa !47
  %18 = load ptr, ptr @H5FL_arr_gc_head.1, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !44
  store ptr %15, ptr @H5FL_arr_gc_head.1, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !113
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, 24
  %24 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %23) #13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %25, align 8, !tbaa !51
  %26 = icmp eq ptr %24, null
  br i1 %26, label %38, label %.preheader.i

.preheader.i:                                     ; preds = %17
  %27 = load i32, ptr %20, align 8, !tbaa !113
  %28 = sext i32 %27 to i64
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %H5FL__arr_init.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !119
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !120
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %.01719.i = phi i64 [ 0, %.lr.ph.i ], [ %37, %33 ]
  %34 = mul i64 %.01719.i, %32
  %35 = add i64 %34, %30
  %36 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %.01719.i
  store i64 %35, ptr %36, align 8, !tbaa !109
  %37 = add nuw i64 %.01719.i, 1
  %exitcond.not.i = icmp eq i64 %37, %28
  br i1 %exitcond.not.i, label %H5FL__arr_init.exit, label %33, !llvm.loop !121

H5FL__arr_init.exit:                              ; preds = %33, %.preheader.i
  store i8 1, ptr %0, align 8, !tbaa !52
  br label %45

38:                                               ; preds = %17, %14
  %.sink = phi i32 [ 1158, %14 ], [ 1170, %17 ]
  %39 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !87
  %40 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !87
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL__arr_init, i32 noundef %.sink, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.5) #11
  %42 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !87
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !87
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_arr_malloc, i32 noundef 1281, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.10) #11
  br label %95

45:                                               ; preds = %._crit_edge, %H5FL__arr_init.exit
  %46 = phi ptr [ %.pre, %._crit_edge ], [ %24, %H5FL__arr_init.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %1
  %49 = load i64, ptr %48, align 8, !tbaa !109
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !106
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %62, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %51, align 8, !tbaa !97
  store ptr %53, ptr %50, align 8, !tbaa !106
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !110
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !110
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !111
  %59 = sub i64 %58, %49
  store i64 %59, ptr %57, align 8, !tbaa !111
  %60 = load i64, ptr @H5FL_arr_gc_head.0, align 8, !tbaa !112
  %61 = sub i64 %60, %49
  store i64 %61, ptr @H5FL_arr_gc_head.0, align 8, !tbaa !112
  br label %93

62:                                               ; preds = %45
  %63 = add i64 %49, 8
  %64 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %65 = trunc nuw i8 %64 to i1
  %66 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %67 = trunc nuw i8 %66 to i1
  %68 = xor i1 %67, true
  %69 = select i1 %65, i1 true, i1 %68
  br i1 %69, label %70, label %81, !prof !15

70:                                               ; preds = %62
  %71 = tail call noalias ptr @malloc(i64 noundef %63) #12
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %H5FL__malloc.exit

73:                                               ; preds = %70
  %74 = tail call i32 @H5FL_garbage_coll()
  %75 = tail call noalias ptr @malloc(i64 noundef %63) #12
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %.H5FL__malloc.exit_crit_edge

.H5FL__malloc.exit_crit_edge:                     ; preds = %73
  %.pre32 = load ptr, ptr %47, align 8, !tbaa !51
  br label %H5FL__malloc.exit

77:                                               ; preds = %73
  %78 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !87
  %79 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !87
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL__malloc, i32 noundef 218, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.7) #11
  br label %81

81:                                               ; preds = %62, %77
  %82 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !87
  %83 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !87
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_arr_malloc, i32 noundef 1308, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.5) #11
  br label %95

H5FL__malloc.exit:                                ; preds = %.H5FL__malloc.exit_crit_edge, %70
  %85 = phi ptr [ %.pre32, %.H5FL__malloc.exit_crit_edge ], [ %46, %70 ]
  %.0.i29 = phi ptr [ %75, %.H5FL__malloc.exit_crit_edge ], [ %71, %70 ]
  %86 = getelementptr inbounds nuw [24 x i8], ptr %85, i64 %1
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !115
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 8, !tbaa !115
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !48
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !48
  br label %93

93:                                               ; preds = %H5FL__malloc.exit, %52
  %.026 = phi ptr [ %51, %52 ], [ %.0.i29, %H5FL__malloc.exit ]
  store i64 %1, ptr %.026, align 8, !tbaa !97
  %94 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  br label %95

95:                                               ; preds = %38, %81, %93, %8
  %.0 = phi ptr [ %94, %93 ], [ null, %81 ], [ null, %38 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5FL_arr_calloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !15

.thread:                                          ; preds = %2
  store i8 1, ptr @H5FL_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %23, !prof !88

11:                                               ; preds = %.thread, %8
  %12 = tail call noalias ptr @H5FL_arr_malloc(ptr noundef %0, i64 noundef %1)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !87
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !87
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_arr_calloc, i32 noundef 1350, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.5) #11
  br label %23

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %1
  %22 = load i64, ptr %21, align 8, !tbaa !109
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %14, %18, %8
  %.0 = phi ptr [ null, %14 ], [ %12, %18 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5FL_arr_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !15

.thread:                                          ; preds = %3
  store i8 1, ptr @H5FL_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %3
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %27, !prof !88

12:                                               ; preds = %.thread, %9
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call noalias ptr @H5FL_arr_malloc(ptr noundef %0, i64 noundef %2)
  br label %27

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !97
  %.not = icmp eq i64 %18, %2
  br i1 %.not, label %27, label %19

19:                                               ; preds = %16
  %20 = tail call noalias ptr @H5FL_arr_malloc(ptr noundef %0, i64 noundef %2)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = load i64, ptr %17, align 8, !tbaa !97
  %. = tail call i64 @llvm.umin.i64(i64 %23, i64 %2)
  %24 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %.
  %25 = load i64, ptr %24, align 8, !tbaa !109
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %1, i64 %25, i1 false)
  %26 = tail call ptr @H5FL_arr_free(ptr noundef %0, ptr noundef nonnull %1)
  br label %27

27:                                               ; preds = %19, %16, %14, %9
  %.0 = phi ptr [ %15, %14 ], [ null, %9 ], [ %20, %19 ], [ %1, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @H5FL_seq_free(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %11, !prof !15

9:                                                ; preds = %2
  %10 = tail call ptr @H5FL_blk_free(ptr noundef %0, ptr noundef %1)
  br label %11

11:                                               ; preds = %9, %2
  ret ptr null
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5FL_seq_malloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !15

.thread:                                          ; preds = %2
  store i8 1, ptr @H5FL_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %16, !prof !88

11:                                               ; preds = %.thread, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !122
  %14 = mul i64 %13, %1
  %15 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef %0, i64 noundef %14)
  br label %16

16:                                               ; preds = %11, %8
  %.0 = phi ptr [ %15, %11 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5FL_seq_calloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %10, label %.thread4, !prof !15

.thread4:                                         ; preds = %2
  store i8 1, ptr @H5FL_init_g, align 1, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !122
  br label %17

10:                                               ; preds = %2
  %11 = xor i1 %6, true
  %12 = select i1 %4, i1 true, i1 %11
  br i1 %12, label %13, label %H5FL_blk_calloc.exit, !prof !88

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !122
  %16 = select i1 %4, i1 true, i1 %6
  br i1 %16, label %17, label %.thread.i, !prof !88

.thread.i:                                        ; preds = %13
  store i8 1, ptr @H5FL_init_g, align 1, !tbaa !3
  br label %17

17:                                               ; preds = %.thread4, %13, %.thread.i
  %.pn = phi i64 [ %9, %.thread4 ], [ %15, %13 ], [ %15, %.thread.i ]
  %18 = mul i64 %.pn, %1
  %19 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull %0, i64 noundef %18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !87
  %23 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !87
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_blk_calloc, i32 noundef 820, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.5) #11
  br label %H5FL_blk_calloc.exit

25:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %19, i8 0, i64 %18, i1 false)
  br label %H5FL_blk_calloc.exit

H5FL_blk_calloc.exit:                             ; preds = %25, %21, %10
  %.0 = phi ptr [ null, %10 ], [ null, %21 ], [ %19, %25 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5FL_seq_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %11, label %.thread7, !prof !15

.thread7:                                         ; preds = %3
  store i8 1, ptr @H5FL_init_g, align 1, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !122
  br label %18

11:                                               ; preds = %3
  %12 = xor i1 %7, true
  %13 = select i1 %5, i1 true, i1 %12
  br i1 %13, label %14, label %H5FL_blk_realloc.exit, !prof !88

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !122
  %17 = select i1 %5, i1 true, i1 %7
  br i1 %17, label %18, label %.thread.i, !prof !88

.thread.i:                                        ; preds = %14
  store i8 1, ptr @H5FL_init_g, align 1, !tbaa !3
  br label %18

18:                                               ; preds = %.thread7, %14, %.thread.i
  %.pn = phi i64 [ %10, %.thread7 ], [ %16, %14 ], [ %16, %.thread.i ]
  %19 = mul i64 %.pn, %2
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %32, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %1, i64 -8
  %22 = load i64, ptr %21, align 8, !tbaa !97
  %.not29.i = icmp eq i64 %19, %22
  br i1 %.not29.i, label %H5FL_blk_realloc.exit, label %23

23:                                               ; preds = %20
  %24 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull %0, i64 noundef %19)
  %.not30.i = icmp eq ptr %24, null
  br i1 %.not30.i, label %25, label %29

25:                                               ; preds = %23
  %26 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !87
  %27 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !87
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_blk_realloc, i32 noundef 937, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.9) #11
  br label %H5FL_blk_realloc.exit

29:                                               ; preds = %23
  %30 = load i64, ptr %21, align 8, !tbaa !97
  %..i = tail call i64 @llvm.umin.i64(i64 %19, i64 %30)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %1, i64 %..i, i1 false)
  %31 = tail call ptr @H5FL_blk_free(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %H5FL_blk_realloc.exit

32:                                               ; preds = %18
  %33 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull %0, i64 noundef %19)
  br label %H5FL_blk_realloc.exit

H5FL_blk_realloc.exit:                            ; preds = %32, %29, %25, %20, %11
  %.0 = phi ptr [ null, %11 ], [ %24, %29 ], [ %33, %32 ], [ %1, %20 ], [ null, %25 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5FL_fac_init(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.sink.split, !prof !15

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %41, !prof !88

10:                                               ; preds = %7
  %11 = select i1 %3, i1 true, i1 %5
  br i1 %11, label %12, label %.sink.split, !prof !88

.sink.split:                                      ; preds = %10, %1
  store i8 1, ptr @H5FL_init_g, align 1, !tbaa !3
  br label %12

12:                                               ; preds = %.sink.split, %10
  %13 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5FL_fac_head_t_reg_free_list)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread39, label %21

.thread39:                                        ; preds = %12
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !87
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !87
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_reg_calloc, i32 noundef 396, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.5) #11
  %18 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !87
  %19 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !87
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_fac_init, i32 noundef 1707, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.11) #11
  br label %41

21:                                               ; preds = %12
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @H5_H5FL_fac_head_t_reg_free_list, i64 24), align 8, !tbaa !73
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 0, i64 %22, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %0, ptr %23, align 8, !tbaa !83
  %24 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5FL_fac_gc_node_t_reg_free_list)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  store ptr %13, ptr %24, align 8, !tbaa !32
  %27 = load ptr, ptr @H5FL_fac_gc_head.1, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !28
  store ptr %24, ptr @H5FL_fac_gc_head.1, align 8, !tbaa !36
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %24, ptr %31, align 8, !tbaa !124
  br label %32

32:                                               ; preds = %29, %26
  %33 = icmp ult i64 %0, 8
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  store i64 8, ptr %23, align 8, !tbaa !83
  br label %35

35:                                               ; preds = %32, %34
  store i8 1, ptr %13, align 8, !tbaa !33
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !87
  %38 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !87
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_fac_init, i32 noundef 1714, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.5) #11
  %40 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FL_fac_head_t_reg_free_list, ptr noundef nonnull %13)
  br label %41

41:                                               ; preds = %36, %.thread39, %35, %7
  %.0 = phi ptr [ %13, %35 ], [ null, %36 ], [ null, %7 ], [ null, %.thread39 ]
  ret ptr %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @H5FL_fac_free(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %H5FL__fac_gc.exit, !prof !15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr %11, ptr %1, align 8, !tbaa !78
  store ptr %1, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !81
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !83
  %17 = load i64, ptr @H5FL_fac_gc_head.0, align 8, !tbaa !84
  %18 = add i64 %17, %16
  store i64 %18, ptr @H5FL_fac_gc_head.0, align 8, !tbaa !84
  %19 = zext i32 %14 to i64
  %20 = mul i64 %16, %19
  %21 = load i64, ptr @H5FL_fac_lst_mem_lim, align 8, !tbaa !87
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %H5FL__fac_gc_list.exit

23:                                               ; preds = %9
  %24 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %25 = trunc nuw i8 %24 to i1
  %26 = xor i1 %25, true
  %27 = select i1 %4, i1 true, i1 %26
  br i1 %27, label %.lr.ph.i, label %H5FL__fac_gc_list.exit, !prof !15

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.012.i = phi ptr [ %28, %.lr.ph.i ], [ %1, %23 ]
  %28 = load ptr, ptr %.012.i, align 8, !tbaa !78
  tail call void @free(ptr noundef nonnull %.012.i) #11
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !80

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %29 = load i32, ptr %12, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !82
  %32 = sub i32 %31, %29
  store i32 %32, ptr %30, align 4, !tbaa !82
  %33 = zext i32 %29 to i64
  %34 = load i64, ptr %15, align 8, !tbaa !83
  %35 = mul i64 %34, %33
  %36 = sub i64 %18, %35
  store i64 %36, ptr @H5FL_fac_gc_head.0, align 8, !tbaa !84
  store ptr null, ptr %10, align 8, !tbaa !77
  store i32 0, ptr %12, align 8, !tbaa !81
  br label %H5FL__fac_gc_list.exit

H5FL__fac_gc_list.exit:                           ; preds = %._crit_edge.i, %23, %9
  %37 = phi i64 [ %36, %._crit_edge.i ], [ %18, %23 ], [ %18, %9 ]
  %38 = load i64, ptr @H5FL_fac_glb_mem_lim, align 8, !tbaa !87
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %H5FL__fac_gc.exit

40:                                               ; preds = %H5FL__fac_gc_list.exit
  %41 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %42 = trunc nuw i8 %41 to i1
  %43 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %44 = trunc nuw i8 %43 to i1
  %not..i = xor i1 %42, true
  %.not8.i = select i1 %not..i, i1 %44, i1 false
  %.045.i = load ptr, ptr @H5FL_fac_gc_head.1, align 8
  %.not6.i = icmp eq ptr %.045.i, null
  %or.cond.i = select i1 %.not8.i, i1 true, i1 %.not6.i, !prof !65
  br i1 %or.cond.i, label %H5FL__fac_gc.exit, label %.lr.ph.i11, !prof !65

.lr.ph.i11:                                       ; preds = %40, %H5FL__fac_gc_list.exit.i
  %45 = phi i64 [ %68, %H5FL__fac_gc_list.exit.i ], [ %37, %40 ]
  %.047.i = phi ptr [ %.04.i, %H5FL__fac_gc_list.exit.i ], [ %.045.i, %40 ]
  %46 = load ptr, ptr %.047.i, align 8, !tbaa !32
  %47 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %48 = trunc nuw i8 %47 to i1
  %49 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %50 = trunc nuw i8 %49 to i1
  %51 = xor i1 %50, true
  %52 = select i1 %48, i1 true, i1 %51
  br i1 %52, label %53, label %H5FL__fac_gc_list.exit.i, !prof !15

53:                                               ; preds = %.lr.ph.i11
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !77
  %.not11.i.i = icmp eq ptr %55, null
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %55, %53 ]
  %56 = load ptr, ptr %.012.i.i, align 8, !tbaa !78
  tail call void @free(ptr noundef nonnull %.012.i.i) #11
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %._crit_edge.i.i.loopexit, label %.lr.ph.i.i, !llvm.loop !80

._crit_edge.i.i.loopexit:                         ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr @H5FL_fac_gc_head.0, align 8, !tbaa !84
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %53
  %57 = phi i64 [ %.pre, %._crit_edge.i.i.loopexit ], [ %45, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !82
  %62 = sub i32 %61, %59
  store i32 %62, ptr %60, align 4, !tbaa !82
  %63 = zext i32 %59 to i64
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !83
  %66 = mul i64 %65, %63
  %67 = sub i64 %57, %66
  store i64 %67, ptr @H5FL_fac_gc_head.0, align 8, !tbaa !84
  store ptr null, ptr %54, align 8, !tbaa !77
  store i32 0, ptr %58, align 8, !tbaa !81
  br label %H5FL__fac_gc_list.exit.i

H5FL__fac_gc_list.exit.i:                         ; preds = %._crit_edge.i.i, %.lr.ph.i11
  %68 = phi i64 [ %67, %._crit_edge.i.i ], [ %45, %.lr.ph.i11 ]
  %69 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %.04.i = load ptr, ptr %69, align 8, !tbaa !85
  %.not.i12 = icmp eq ptr %.04.i, null
  br i1 %.not.i12, label %H5FL__fac_gc.exit, label %.lr.ph.i11, !llvm.loop !86

H5FL__fac_gc.exit:                                ; preds = %H5FL__fac_gc_list.exit.i, %40, %H5FL__fac_gc_list.exit, %2
  ret ptr null
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5FL_fac_malloc(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %40, !prof !15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %20, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8, !tbaa !78
  store ptr %12, ptr %9, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !81
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !83
  %18 = load i64, ptr @H5FL_fac_gc_head.0, align 8, !tbaa !84
  %19 = sub i64 %18, %17
  store i64 %19, ptr @H5FL_fac_gc_head.0, align 8, !tbaa !84
  br label %40

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !83
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = tail call i32 @H5FL_garbage_coll()
  %27 = tail call noalias ptr @malloc(i64 noundef %22) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !87
  %31 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !87
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL__malloc, i32 noundef 218, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.7) #11
  %33 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !87
  %34 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !87
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_fac_malloc, i32 noundef 1841, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.5) #11
  br label %40

36:                                               ; preds = %20, %25
  %.0.i.ph = phi ptr [ %27, %25 ], [ %23, %20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !82
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !82
  br label %40

40:                                               ; preds = %29, %36, %11, %1
  %.0 = phi ptr [ %10, %11 ], [ null, %29 ], [ %.0.i.ph, %36 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5FL_fac_calloc(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %18, !prof !15

8:                                                ; preds = %1
  %9 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !87
  %13 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !87
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_fac_calloc, i32 noundef 1874, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.5) #11
  br label %18

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !83
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %9, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %11, %15, %1
  %.0 = phi ptr [ null, %11 ], [ %9, %15 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FL_fac_term(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %45, !prof !15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %.not11.i = icmp eq ptr %10, null
  br i1 %.not11.i, label %H5FL__fac_gc_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.012.i = phi ptr [ %11, %.lr.ph.i ], [ %10, %8 ]
  %11 = load ptr, ptr %.012.i, align 8, !tbaa !78
  tail call void @free(ptr noundef nonnull %.012.i) #11
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %H5FL__fac_gc_list.exit, label %.lr.ph.i, !llvm.loop !80

H5FL__fac_gc_list.exit:                           ; preds = %.lr.ph.i, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !82
  %16 = sub i32 %15, %13
  store i32 %16, ptr %14, align 4, !tbaa !82
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !83
  %20 = mul i64 %19, %17
  %21 = load i64, ptr @H5FL_fac_gc_head.0, align 8, !tbaa !84
  %22 = sub i64 %21, %20
  store i64 %22, ptr @H5FL_fac_gc_head.0, align 8, !tbaa !84
  store ptr null, ptr %9, align 8, !tbaa !77
  store i32 0, ptr %12, align 8, !tbaa !81
  %.not = icmp eq i32 %15, %13
  br i1 %.not, label %27, label %23

23:                                               ; preds = %H5FL__fac_gc_list.exit
  %24 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !87
  %25 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !87
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_fac_term, i32 noundef 1992, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.13) #11
  br label %45

27:                                               ; preds = %H5FL__fac_gc_list.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !124
  %.not21 = icmp eq ptr %29, null
  br i1 %.not21, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FL_fac_gc_node_t_reg_free_list, ptr noundef %32)
  store ptr %34, ptr %31, align 8, !tbaa !28
  %.not23 = icmp eq ptr %34, null
  br i1 %.not23, label %43, label %.sink.split

36:                                               ; preds = %27
  %37 = load ptr, ptr @H5FL_fac_gc_head.1, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FL_fac_gc_node_t_reg_free_list, ptr noundef %37)
  store ptr %39, ptr @H5FL_fac_gc_head.1, align 8, !tbaa !36
  %.not22 = icmp eq ptr %39, null
  br i1 %.not22, label %43, label %.sink.split

.sink.split:                                      ; preds = %36, %30
  %.sink30 = phi ptr [ %34, %30 ], [ %39, %36 ]
  %.sink = phi ptr [ %29, %30 ], [ null, %36 ]
  %41 = load ptr, ptr %.sink30, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %.sink, ptr %42, align 8, !tbaa !124
  br label %43

43:                                               ; preds = %.sink.split, %30, %36
  %44 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FL_fac_head_t_reg_free_list, ptr noundef nonnull %0)
  br label %45

45:                                               ; preds = %23, %43, %1
  %.0 = phi i32 [ 0, %1 ], [ -1, %23 ], [ 0, %43 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5FL_set_free_list_limits(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #6 {
  %9 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %.thread, !prof !15

.thread:                                          ; preds = %8
  store i8 1, ptr @H5FL_init_g, align 1, !tbaa !3
  br label %17

14:                                               ; preds = %8
  %15 = xor i1 %12, true
  %16 = select i1 %10, i1 true, i1 %15
  br i1 %16, label %17, label %42, !prof !88

17:                                               ; preds = %.thread, %14
  %18 = icmp eq i32 %0, -1
  %19 = sext i32 %0 to i64
  %20 = select i1 %18, i64 4294967295, i64 %19
  store i64 %20, ptr @H5FL_reg_glb_mem_lim, align 8, !tbaa !87
  %21 = icmp eq i32 %1, -1
  %22 = sext i32 %1 to i64
  %23 = select i1 %21, i64 4294967295, i64 %22
  store i64 %23, ptr @H5FL_reg_lst_mem_lim, align 8, !tbaa !87
  %24 = icmp eq i32 %2, -1
  %25 = sext i32 %2 to i64
  %26 = select i1 %24, i64 4294967295, i64 %25
  store i64 %26, ptr @H5FL_arr_glb_mem_lim, align 8, !tbaa !87
  %27 = icmp eq i32 %3, -1
  %28 = sext i32 %3 to i64
  %29 = select i1 %27, i64 4294967295, i64 %28
  store i64 %29, ptr @H5FL_arr_lst_mem_lim, align 8, !tbaa !87
  %30 = icmp eq i32 %4, -1
  %31 = sext i32 %4 to i64
  %32 = select i1 %30, i64 4294967295, i64 %31
  store i64 %32, ptr @H5FL_blk_glb_mem_lim, align 8, !tbaa !87
  %33 = icmp eq i32 %5, -1
  %34 = sext i32 %5 to i64
  %35 = select i1 %33, i64 4294967295, i64 %34
  store i64 %35, ptr @H5FL_blk_lst_mem_lim, align 8, !tbaa !87
  %36 = icmp eq i32 %6, -1
  %37 = sext i32 %6 to i64
  %38 = select i1 %36, i64 4294967295, i64 %37
  store i64 %38, ptr @H5FL_fac_glb_mem_lim, align 8, !tbaa !87
  %39 = icmp eq i32 %7, -1
  %40 = sext i32 %7 to i64
  %41 = select i1 %39, i64 4294967295, i64 %40
  store i64 %41, ptr @H5FL_fac_lst_mem_lim, align 8, !tbaa !87
  br label %42

42:                                               ; preds = %17, %14
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5FL_get_free_list_sizes(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #4 {
  %5 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !15

.thread:                                          ; preds = %4
  store i8 1, ptr @H5FL_init_g, align 1, !tbaa !3
  br label %13

10:                                               ; preds = %4
  %11 = xor i1 %8, true
  %12 = select i1 %6, i1 true, i1 %11
  br i1 %12, label %13, label %.loopexit, !prof !64

13:                                               ; preds = %.thread, %10
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit60, label %14

14:                                               ; preds = %13
  store i64 0, ptr %0, align 8, !tbaa !87
  %.061 = load ptr, ptr @H5FL_reg_gc_head.1, align 8, !tbaa !75
  %.not4862 = icmp eq ptr %.061, null
  br i1 %.not4862, label %.loopexit60, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %15 = phi i64 [ %23, %.lr.ph ], [ 0, %14 ]
  %.063 = phi ptr [ %.0, %.lr.ph ], [ %.061, %14 ]
  %16 = load ptr, ptr %.063, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = zext i32 %20 to i64
  %22 = mul i64 %18, %21
  %23 = add i64 %22, %15
  store i64 %23, ptr %0, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %.063, i64 8
  %.0 = load ptr, ptr %24, align 8, !tbaa !75
  %.not48 = icmp eq ptr %.0, null
  br i1 %.not48, label %.loopexit60, label %.lr.ph, !llvm.loop !125

.loopexit60:                                      ; preds = %.lr.ph, %14, %13
  %.not49 = icmp eq ptr %1, null
  br i1 %.not49, label %.loopexit59, label %25

25:                                               ; preds = %.loopexit60
  store i64 0, ptr %1, align 8, !tbaa !87
  %.04367 = load ptr, ptr @H5FL_arr_gc_head.1, align 8, !tbaa !117
  %.not5068 = icmp eq ptr %.04367, null
  br i1 %.not5068, label %.loopexit59, label %.lr.ph70

.lr.ph70:                                         ; preds = %25, %.loopexit58
  %.promoted66 = phi i64 [ %.promoted6687, %.loopexit58 ], [ 0, %25 ]
  %.04369 = phi ptr [ %.043, %.loopexit58 ], [ %.04367, %25 ]
  %26 = load ptr, ptr %.04369, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !48
  %.not56 = icmp eq i32 %28, 0
  br i1 %.not56, label %.loopexit58, label %.preheader

.preheader:                                       ; preds = %.lr.ph70
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !113
  %.not85 = icmp eq i32 %30, 0
  br i1 %.not85, label %.loopexit58, label %.lr.ph65

.lr.ph65:                                         ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %wide.trip.count = zext i32 %30 to i64
  br label %33

33:                                               ; preds = %.lr.ph65, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next, %33 ]
  %34 = phi i64 [ %.promoted66, %.lr.ph65 ], [ %41, %33 ]
  %35 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !115
  %38 = zext i32 %37 to i64
  %39 = load i64, ptr %35, align 8, !tbaa !109
  %40 = mul i64 %39, %38
  %41 = add i64 %34, %40
  store i64 %41, ptr %1, align 8, !tbaa !87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit58, label %33, !llvm.loop !126

.loopexit58:                                      ; preds = %33, %.preheader, %.lr.ph70
  %.promoted6687 = phi i64 [ %.promoted66, %.lr.ph70 ], [ %.promoted66, %.preheader ], [ %41, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %.04369, i64 8
  %.043 = load ptr, ptr %42, align 8, !tbaa !117
  %.not50 = icmp eq ptr %.043, null
  br i1 %.not50, label %.loopexit59, label %.lr.ph70, !llvm.loop !127

.loopexit59:                                      ; preds = %.loopexit58, %25, %.loopexit60
  %.not51 = icmp eq ptr %2, null
  br i1 %.not51, label %.loopexit57, label %43

43:                                               ; preds = %.loopexit59
  %44 = load ptr, ptr @H5FL_blk_gc_head.1, align 8, !tbaa !41
  store i64 0, ptr %2, align 8, !tbaa !87
  %.not5276 = icmp eq ptr %44, null
  br i1 %.not5276, label %.loopexit57, label %.lr.ph79

.lr.ph79:                                         ; preds = %43, %._crit_edge
  %.promoted75 = phi i64 [ %.promoted7589, %._crit_edge ], [ 0, %43 ]
  %.04177 = phi ptr [ %56, %._crit_edge ], [ %44, %43 ]
  %45 = load ptr, ptr %.04177, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.04071 = load ptr, ptr %46, align 8, !tbaa !89
  %.not5572 = icmp eq ptr %.04071, null
  br i1 %.not5572, label %._crit_edge, label %.lr.ph74

.lr.ph74:                                         ; preds = %.lr.ph79, %.lr.ph74
  %47 = phi i64 [ %53, %.lr.ph74 ], [ %.promoted75, %.lr.ph79 ]
  %.04073 = phi ptr [ %.040, %.lr.ph74 ], [ %.04071, %.lr.ph79 ]
  %48 = getelementptr inbounds nuw i8, ptr %.04073, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !102
  %50 = zext i32 %49 to i64
  %51 = load i64, ptr %.04073, align 8, !tbaa !90
  %52 = mul i64 %51, %50
  %53 = add i64 %47, %52
  store i64 %53, ptr %2, align 8, !tbaa !87
  %54 = getelementptr inbounds nuw i8, ptr %.04073, i64 24
  %.040 = load ptr, ptr %54, align 8, !tbaa !89
  %.not55 = icmp eq ptr %.040, null
  br i1 %.not55, label %._crit_edge, label %.lr.ph74, !llvm.loop !128

._crit_edge:                                      ; preds = %.lr.ph74, %.lr.ph79
  %.promoted7589 = phi i64 [ %.promoted75, %.lr.ph79 ], [ %53, %.lr.ph74 ]
  %55 = getelementptr inbounds nuw i8, ptr %.04177, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !55
  %.not52 = icmp eq ptr %56, null
  br i1 %.not52, label %.loopexit57, label %.lr.ph79, !llvm.loop !129

.loopexit57:                                      ; preds = %._crit_edge, %43, %.loopexit59
  %.not53 = icmp eq ptr %3, null
  br i1 %.not53, label %.loopexit, label %57

57:                                               ; preds = %.loopexit57
  %58 = load ptr, ptr @H5FL_fac_gc_head.1, align 8, !tbaa !36
  store i64 0, ptr %3, align 8, !tbaa !87
  %.not5480 = icmp eq ptr %58, null
  br i1 %.not5480, label %.loopexit, label %.lr.ph83

.lr.ph83:                                         ; preds = %57, %.lr.ph83
  %59 = phi i64 [ %67, %.lr.ph83 ], [ 0, %57 ]
  %.03981 = phi ptr [ %69, %.lr.ph83 ], [ %58, %57 ]
  %60 = load ptr, ptr %.03981, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !82
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !83
  %66 = mul i64 %65, %63
  %67 = add i64 %59, %66
  store i64 %67, ptr %3, align 8, !tbaa !87
  %68 = getelementptr inbounds nuw i8, ptr %.03981, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %.not54 = icmp eq ptr %69, null
  br i1 %.not54, label %.loopexit, label %.lr.ph83, !llvm.loop !130

.loopexit:                                        ; preds = %.lr.ph83, %57, %.loopexit57, %10
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }

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
!9 = !{!"branch_weights", i32 2000, i32 2002}
!10 = !{!11, !13, i64 8}
!11 = !{!"H5FL_reg_gc_list_t", !12, i64 0, !13, i64 8}
!12 = !{!"long", !5, i64 0}
!13 = !{!"p1 _ZTS18H5FL_reg_gc_node_t", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!16 = !{!17, !13, i64 8}
!17 = !{!"H5FL_reg_gc_node_t", !18, i64 0, !13, i64 8}
!18 = !{!"p1 _ZTS15H5FL_reg_head_t", !14, i64 0}
!19 = !{!17, !18, i64 0}
!20 = !{!21, !22, i64 4}
!21 = !{!"H5FL_reg_head_t", !4, i64 0, !22, i64 4, !22, i64 8, !23, i64 16, !12, i64 24, !24, i64 32}
!22 = !{!"int", !5, i64 0}
!23 = !{!"p1 omnipotent char", !14, i64 0}
!24 = !{!"p1 _ZTS15H5FL_reg_node_t", !14, i64 0}
!25 = !{!21, !4, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !31, i64 8}
!29 = !{!"H5FL_fac_gc_node_t", !30, i64 0, !31, i64 8}
!30 = !{!"p1 _ZTS15H5FL_fac_head_t", !14, i64 0}
!31 = !{!"p1 _ZTS18H5FL_fac_gc_node_t", !14, i64 0}
!32 = !{!29, !30, i64 0}
!33 = !{!34, !4, i64 0}
!34 = !{!"H5FL_fac_head_t", !4, i64 0, !22, i64 4, !22, i64 8, !12, i64 16, !35, i64 24, !31, i64 32}
!35 = !{!"p1 _ZTS15H5FL_fac_node_t", !14, i64 0}
!36 = !{!37, !31, i64 8}
!37 = !{!"H5FL_fac_gc_list_t", !12, i64 0, !31, i64 8}
!38 = !{!39, !40, i64 8}
!39 = !{!"H5FL_gc_arr_list_t", !12, i64 0, !40, i64 8}
!40 = !{!"p1 _ZTS18H5FL_gc_arr_node_t", !14, i64 0}
!41 = !{!42, !43, i64 8}
!42 = !{!"H5FL_blk_gc_list_t", !12, i64 0, !43, i64 8}
!43 = !{!"p1 _ZTS18H5FL_blk_gc_node_t", !14, i64 0}
!44 = !{!45, !40, i64 8}
!45 = !{!"H5FL_gc_arr_node_t", !46, i64 0, !40, i64 8}
!46 = !{!"p1 _ZTS15H5FL_arr_head_t", !14, i64 0}
!47 = !{!45, !46, i64 0}
!48 = !{!49, !22, i64 4}
!49 = !{!"H5FL_arr_head_t", !4, i64 0, !22, i64 4, !12, i64 8, !23, i64 16, !22, i64 24, !12, i64 32, !12, i64 40, !50, i64 48}
!50 = !{!"p1 _ZTS15H5FL_arr_node_t", !14, i64 0}
!51 = !{!49, !50, i64 48}
!52 = !{!49, !4, i64 0}
!53 = distinct !{!53, !27}
!54 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!55 = !{!56, !43, i64 8}
!56 = !{!"H5FL_blk_gc_node_t", !57, i64 0, !43, i64 8}
!57 = !{!"p1 _ZTS15H5FL_blk_head_t", !14, i64 0}
!58 = !{!56, !57, i64 0}
!59 = !{!60, !22, i64 4}
!60 = !{!"H5FL_blk_head_t", !4, i64 0, !22, i64 4, !22, i64 8, !12, i64 16, !23, i64 24, !61, i64 32}
!61 = !{!"p1 _ZTS15H5FL_blk_node_t", !14, i64 0}
!62 = !{!60, !4, i64 0}
!63 = distinct !{!63, !27}
!64 = !{!"branch_weights", !"expected", i32 2146409907, i32 1073741}
!65 = !{!"branch_weights", i32 2002, i32 2000}
!66 = !{!43, !43, i64 0}
!67 = distinct !{!67, !27}
!68 = !{!21, !24, i64 32}
!69 = !{!70, !24, i64 0}
!70 = !{!"H5FL_reg_node_t", !24, i64 0}
!71 = distinct !{!71, !27}
!72 = !{!21, !22, i64 8}
!73 = !{!21, !12, i64 24}
!74 = !{!11, !12, i64 0}
!75 = !{!13, !13, i64 0}
!76 = distinct !{!76, !27}
!77 = !{!34, !35, i64 24}
!78 = !{!79, !35, i64 0}
!79 = !{!"H5FL_fac_node_t", !35, i64 0}
!80 = distinct !{!80, !27}
!81 = !{!34, !22, i64 8}
!82 = !{!34, !22, i64 4}
!83 = !{!34, !12, i64 16}
!84 = !{!37, !12, i64 0}
!85 = !{!31, !31, i64 0}
!86 = distinct !{!86, !27}
!87 = !{!12, !12, i64 0}
!88 = !{!"branch_weights", !"expected", i32 2146409906, i32 1073742}
!89 = !{!61, !61, i64 0}
!90 = !{!91, !12, i64 0}
!91 = !{!"H5FL_blk_node_t", !12, i64 0, !22, i64 8, !22, i64 12, !92, i64 16, !61, i64 24, !61, i64 32}
!92 = !{!"p1 _ZTS15H5FL_blk_list_t", !14, i64 0}
!93 = !{!91, !61, i64 24}
!94 = distinct !{!94, !27}
!95 = !{!91, !61, i64 32}
!96 = !{!91, !92, i64 16}
!97 = !{!5, !5, i64 0}
!98 = !{!91, !22, i64 12}
!99 = !{!60, !22, i64 8}
!100 = !{!60, !12, i64 16}
!101 = !{!42, !12, i64 0}
!102 = !{!91, !22, i64 8}
!103 = !{!60, !61, i64 32}
!104 = distinct !{!104, !27}
!105 = distinct !{!105, !27}
!106 = !{!107, !108, i64 16}
!107 = !{!"H5FL_arr_node_t", !12, i64 0, !22, i64 8, !22, i64 12, !108, i64 16}
!108 = !{!"p1 _ZTS15H5FL_arr_list_t", !14, i64 0}
!109 = !{!107, !12, i64 0}
!110 = !{!107, !22, i64 12}
!111 = !{!49, !12, i64 8}
!112 = !{!39, !12, i64 0}
!113 = !{!49, !22, i64 24}
!114 = distinct !{!114, !27}
!115 = !{!107, !22, i64 8}
!116 = distinct !{!116, !27}
!117 = !{!40, !40, i64 0}
!118 = distinct !{!118, !27}
!119 = !{!49, !12, i64 32}
!120 = !{!49, !12, i64 40}
!121 = distinct !{!121, !27}
!122 = !{!123, !12, i64 40}
!123 = !{!"H5FL_seq_head_t", !60, i64 0, !12, i64 40}
!124 = !{!34, !31, i64 32}
!125 = distinct !{!125, !27}
!126 = distinct !{!126, !27}
!127 = distinct !{!127, !27}
!128 = distinct !{!128, !27}
!129 = distinct !{!129, !27}
!130 = distinct !{!130, !27}
