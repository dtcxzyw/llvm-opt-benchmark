; ModuleID = 'bench/hdf5/original/H5FL.ll'
source_filename = "bench/hdf5/original/H5FL.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_arr_node_t = type { i64, i32, i32, ptr }

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
  br i1 %2, label %3, label %69, !prof !9

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
  %19 = tail call ptr @H5MM_xfree(ptr noundef nonnull %11) #10
  br label %20

20:                                               ; preds = %18, %17
  %.1.i = phi ptr [ %11, %17 ], [ %.07.i, %18 ]
  store ptr %13, ptr @H5FL_reg_gc_head.1, align 8, !tbaa !10
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !26

._crit_edge.i.loopexit:                           ; preds = %20
  %.pre.pre = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7
  %.pre30.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre54 = trunc nuw i8 %.pre30.pre to i1
  %.pre55 = xor i1 %.pre54, true
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %thread-pre-split.i
  %.pre42.pre-phi = phi i1 [ %.pre55, %._crit_edge.i.loopexit ], [ %9, %thread-pre-split.i ]
  %.pre = phi i8 [ %.pre.pre, %._crit_edge.i.loopexit ], [ %5, %thread-pre-split.i ]
  %.0.lcssa.i = phi ptr [ %.1.i, %._crit_edge.i.loopexit ], [ null, %thread-pre-split.i ]
  store ptr %.0.lcssa.i, ptr @H5FL_reg_gc_head.1, align 8, !tbaa !10
  br label %H5FL__reg_term.exit

H5FL__reg_term.exit:                              ; preds = %3, %._crit_edge.i
  %.pre-phi43 = phi i1 [ %9, %3 ], [ %.pre42.pre-phi, %._crit_edge.i ]
  %.pre3339 = phi i8 [ 0, %3 ], [ %.pre, %._crit_edge.i ]
  %21 = phi ptr [ %.pre.i, %3 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.not4.i = icmp ne ptr %21, null
  %22 = zext i1 %.not4.i to i32
  %23 = trunc nuw i8 %.pre3339 to i1
  %24 = select i1 %23, i1 true, i1 %.pre-phi43
  %25 = load ptr, ptr @H5FL_fac_gc_head.1, align 8
  %26 = icmp ne ptr %25, null
  %or.cond.i = select i1 %24, i1 %26, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %H5FL__fac_term_all.exit, !prof !9

.preheader.i:                                     ; preds = %H5FL__reg_term.exit, %.preheader.i
  %27 = phi ptr [ %29, %.preheader.i ], [ %25, %H5FL__reg_term.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = load ptr, ptr %27, align 8, !tbaa !32
  store i8 0, ptr %30, align 8, !tbaa !33
  %31 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FL_fac_gc_node_t_reg_free_list, ptr noundef nonnull %27)
  store ptr %29, ptr @H5FL_fac_gc_head.1, align 8, !tbaa !36
  %.old1.not.i = icmp eq ptr %29, null
  br i1 %.old1.not.i, label %H5FL__fac_term_all.exit.loopexit, label %.preheader.i

H5FL__fac_term_all.exit.loopexit:                 ; preds = %.preheader.i
  %.pre31 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7
  %.pre32 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre44 = trunc nuw i8 %.pre31 to i1
  %.pre46 = trunc nuw i8 %.pre32 to i1
  %.pre48 = xor i1 %.pre46, true
  br label %H5FL__fac_term_all.exit

H5FL__fac_term_all.exit:                          ; preds = %H5FL__fac_term_all.exit.loopexit, %H5FL__reg_term.exit
  %.pre-phi49 = phi i1 [ %.pre48, %H5FL__fac_term_all.exit.loopexit ], [ %.pre-phi43, %H5FL__reg_term.exit ]
  %.pre-phi45 = phi i1 [ %.pre44, %H5FL__fac_term_all.exit.loopexit ], [ %23, %H5FL__reg_term.exit ]
  %.pre3338 = phi i8 [ %.pre31, %H5FL__fac_term_all.exit.loopexit ], [ %.pre3339, %H5FL__reg_term.exit ]
  %32 = select i1 %.pre-phi45, i1 true, i1 %.pre-phi49
  %.pre.i8 = load ptr, ptr @H5FL_arr_gc_head.1, align 8, !tbaa !38
  br i1 %32, label %thread-pre-split.i10, label %H5FL__arr_term.exit, !prof !15

thread-pre-split.i10:                             ; preds = %H5FL__fac_term_all.exit
  %.not6.i11 = icmp eq ptr %.pre.i8, null
  br i1 %.not6.i11, label %._crit_edge.i17, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %thread-pre-split.i10, %46
  %.07.i13 = phi ptr [ %.1.i15, %46 ], [ null, %thread-pre-split.i10 ]
  %33 = phi ptr [ %35, %46 ], [ %.pre.i8, %thread-pre-split.i10 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = load ptr, ptr %33, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !45
  %.not5.i14 = icmp eq i32 %38, 0
  br i1 %.not5.i14, label %40, label %39

39:                                               ; preds = %.lr.ph.i12
  store ptr %.07.i13, ptr %34, align 8, !tbaa !41
  br label %46

40:                                               ; preds = %.lr.ph.i12
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = tail call ptr @H5MM_xfree(ptr noundef %42) #10
  %44 = load ptr, ptr @H5FL_arr_gc_head.1, align 8, !tbaa !38
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  store i8 0, ptr %45, align 8, !tbaa !49
  tail call void @free(ptr noundef %44) #10
  br label %46

46:                                               ; preds = %40, %39
  %.1.i15 = phi ptr [ %33, %39 ], [ %.07.i13, %40 ]
  store ptr %35, ptr @H5FL_arr_gc_head.1, align 8, !tbaa !38
  %.not.i16 = icmp eq ptr %35, null
  br i1 %.not.i16, label %._crit_edge.i17.loopexit, label %.lr.ph.i12, !llvm.loop !50

._crit_edge.i17.loopexit:                         ; preds = %46
  %.pre33.pre = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7
  %.pre34.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre56 = trunc nuw i8 %.pre34.pre to i1
  %.pre57 = xor i1 %.pre56, true
  br label %._crit_edge.i17

._crit_edge.i17:                                  ; preds = %._crit_edge.i17.loopexit, %thread-pre-split.i10
  %.pre52.pre-phi = phi i1 [ %.pre57, %._crit_edge.i17.loopexit ], [ %.pre-phi49, %thread-pre-split.i10 ]
  %.pre33 = phi i8 [ %.pre33.pre, %._crit_edge.i17.loopexit ], [ %.pre3338, %thread-pre-split.i10 ]
  %.0.lcssa.i18 = phi ptr [ %.1.i15, %._crit_edge.i17.loopexit ], [ null, %thread-pre-split.i10 ]
  store ptr %.0.lcssa.i18, ptr @H5FL_arr_gc_head.1, align 8, !tbaa !38
  %47 = trunc nuw i8 %.pre33 to i1
  %48 = select i1 %47, i1 true, i1 %.pre52.pre-phi
  %.not4.i958 = icmp ne ptr %.0.lcssa.i18, null
  %49 = zext i1 %.not4.i958 to i32
  %50 = add nuw nsw i32 %49, %22
  %.pre.i1959 = load ptr, ptr @H5FL_blk_gc_head.1, align 8, !tbaa !51
  br i1 %48, label %thread-pre-split.i21, label %H5FL__blk_term.exit, !prof !15

H5FL__arr_term.exit:                              ; preds = %H5FL__fac_term_all.exit
  %.not4.i9 = icmp ne ptr %.pre.i8, null
  %51 = zext i1 %.not4.i9 to i32
  %52 = add nuw nsw i32 %51, %22
  %.pre.i19 = load ptr, ptr @H5FL_blk_gc_head.1, align 8, !tbaa !51
  br i1 %.pre-phi49, label %thread-pre-split.i21, label %H5FL__blk_term.exit, !prof !15

thread-pre-split.i21:                             ; preds = %._crit_edge.i17, %H5FL__arr_term.exit
  %.pre.i1960 = phi ptr [ %.pre.i1959, %._crit_edge.i17 ], [ %.pre.i19, %H5FL__arr_term.exit ]
  %53 = phi i32 [ %50, %._crit_edge.i17 ], [ %52, %H5FL__arr_term.exit ]
  %.not6.i22 = icmp eq ptr %.pre.i1960, null
  br i1 %.not6.i22, label %._crit_edge.i28, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %thread-pre-split.i21, %62
  %.07.i24 = phi ptr [ %.1.i26, %62 ], [ null, %thread-pre-split.i21 ]
  %54 = phi ptr [ %56, %62 ], [ %.pre.i1960, %thread-pre-split.i21 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  %57 = load ptr, ptr %54, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !58
  %.not5.i25 = icmp eq i32 %59, 0
  br i1 %.not5.i25, label %61, label %60

60:                                               ; preds = %.lr.ph.i23
  store ptr %.07.i24, ptr %55, align 8, !tbaa !54
  br label %62

61:                                               ; preds = %.lr.ph.i23
  store i8 0, ptr %57, align 8, !tbaa !61
  tail call void @free(ptr noundef nonnull %54) #10
  br label %62

62:                                               ; preds = %61, %60
  %.1.i26 = phi ptr [ %54, %60 ], [ %.07.i24, %61 ]
  store ptr %56, ptr @H5FL_blk_gc_head.1, align 8, !tbaa !51
  %.not.i27 = icmp eq ptr %56, null
  br i1 %.not.i27, label %._crit_edge.i28, label %.lr.ph.i23, !llvm.loop !62

._crit_edge.i28:                                  ; preds = %62, %thread-pre-split.i21
  %.0.lcssa.i29 = phi ptr [ null, %thread-pre-split.i21 ], [ %.1.i26, %62 ]
  store ptr %.0.lcssa.i29, ptr @H5FL_blk_gc_head.1, align 8, !tbaa !51
  br label %H5FL__blk_term.exit

H5FL__blk_term.exit:                              ; preds = %._crit_edge.i17, %H5FL__arr_term.exit, %._crit_edge.i28
  %63 = phi i32 [ %53, %._crit_edge.i28 ], [ %52, %H5FL__arr_term.exit ], [ %50, %._crit_edge.i17 ]
  %64 = phi ptr [ %.0.lcssa.i29, %._crit_edge.i28 ], [ %.pre.i19, %H5FL__arr_term.exit ], [ %.pre.i1959, %._crit_edge.i17 ]
  %.not4.i20 = icmp ne ptr %64, null
  %65 = zext i1 %.not4.i20 to i32
  %66 = add nuw nsw i32 %63, %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %H5FL__blk_term.exit
  store i8 0, ptr @H5FL_init_g, align 1, !tbaa !3
  br label %69

69:                                               ; preds = %68, %H5FL__blk_term.exit, %0
  %.0 = phi i32 [ 0, %68 ], [ %66, %H5FL__blk_term.exit ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5FL_garbage_coll() local_unnamed_addr #0 {
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
  br i1 %8, label %9, label %H5FL__fac_gc.exit, !prof !63

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
  %or.cond.i = select i1 %.not8.i, i1 true, i1 %.not6.i
  br i1 %or.cond.i, label %H5FL__blk_gc.exit, label %.lr.ph.i, !prof !64

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.047.i = phi ptr [ %.04.i, %.lr.ph.i ], [ %.045.i, %9 ]
  %14 = load ptr, ptr %.047.i, align 8, !tbaa !57
  tail call fastcc void @H5FL__blk_gc_list(ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %.04.i = load ptr, ptr %15, align 8, !tbaa !65
  %.not.i = icmp eq ptr %.04.i, null
  br i1 %.not.i, label %H5FL__blk_gc.exit.loopexit, label %.lr.ph.i, !llvm.loop !66

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
  %or.cond.i9 = select i1 %.not8.i6, i1 true, i1 %.not6.i8
  br i1 %or.cond.i9, label %H5FL__reg_gc.exit, label %.lr.ph.i10, !prof !64

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
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %.not11.i.i = icmp eq ptr %25, null
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %23 ]
  %26 = load ptr, ptr %.012.i.i, align 8, !tbaa !68
  tail call void @free(ptr noundef nonnull %.012.i.i) #10
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !70

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %23
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !20
  %31 = sub i32 %30, %28
  store i32 %31, ptr %29, align 4, !tbaa !20
  %32 = zext i32 %28 to i64
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !72
  %35 = mul i64 %34, %32
  %36 = load i64, ptr @H5FL_reg_gc_head.0, align 8, !tbaa !73
  %37 = sub i64 %36, %35
  store i64 %37, ptr @H5FL_reg_gc_head.0, align 8, !tbaa !73
  store ptr null, ptr %24, align 8, !tbaa !67
  store i32 0, ptr %27, align 8, !tbaa !71
  br label %H5FL__reg_gc_list.exit.i

H5FL__reg_gc_list.exit.i:                         ; preds = %._crit_edge.i.i, %.lr.ph.i10
  %38 = getelementptr inbounds nuw i8, ptr %.047.i11, i64 8
  %.04.i12 = load ptr, ptr %38, align 8, !tbaa !74
  %.not.i13 = icmp eq ptr %.04.i12, null
  br i1 %.not.i13, label %H5FL__reg_gc.exit.loopexit, label %.lr.ph.i10, !llvm.loop !75

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
  %or.cond.i18 = select i1 %.not8.i15, i1 true, i1 %.not6.i17
  br i1 %or.cond.i18, label %H5FL__fac_gc.exit, label %.lr.ph.i19, !prof !64

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
  %48 = load ptr, ptr %47, align 8, !tbaa !76
  %.not11.i.i23 = icmp eq ptr %48, null
  br i1 %.not11.i.i23, label %._crit_edge.i.i27, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %46, %.lr.ph.i.i24
  %.012.i.i25 = phi ptr [ %49, %.lr.ph.i.i24 ], [ %48, %46 ]
  %49 = load ptr, ptr %.012.i.i25, align 8, !tbaa !77
  tail call void @free(ptr noundef nonnull %.012.i.i25) #10
  %.not.i.i26 = icmp eq ptr %49, null
  br i1 %.not.i.i26, label %._crit_edge.i.i27, label %.lr.ph.i.i24, !llvm.loop !79

._crit_edge.i.i27:                                ; preds = %.lr.ph.i.i24, %46
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !81
  %54 = sub i32 %53, %51
  store i32 %54, ptr %52, align 4, !tbaa !81
  %55 = zext i32 %51 to i64
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !82
  %58 = mul i64 %57, %55
  %59 = load i64, ptr @H5FL_fac_gc_head.0, align 8, !tbaa !83
  %60 = sub i64 %59, %58
  store i64 %60, ptr @H5FL_fac_gc_head.0, align 8, !tbaa !83
  store ptr null, ptr %47, align 8, !tbaa !76
  store i32 0, ptr %50, align 8, !tbaa !80
  br label %H5FL__fac_gc_list.exit.i

H5FL__fac_gc_list.exit.i:                         ; preds = %._crit_edge.i.i27, %.lr.ph.i19
  %61 = getelementptr inbounds nuw i8, ptr %.047.i20, i64 8
  %.04.i21 = load ptr, ptr %61, align 8, !tbaa !84
  %.not.i22 = icmp eq ptr %.04.i21, null
  br i1 %.not.i22, label %H5FL__fac_gc.exit, label %.lr.ph.i19, !llvm.loop !85

H5FL__fac_gc.exit:                                ; preds = %H5FL__fac_gc_list.exit.i, %H5FL__reg_gc.exit, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @H5FL_reg_free(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %H5FL__reg_gc.exit, !prof !15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  store ptr %11, ptr %1, align 8, !tbaa !68
  store ptr %1, ptr %10, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !71
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !72
  %17 = load i64, ptr @H5FL_reg_gc_head.0, align 8, !tbaa !73
  %18 = add i64 %17, %16
  store i64 %18, ptr @H5FL_reg_gc_head.0, align 8, !tbaa !73
  %19 = zext i32 %14 to i64
  %20 = mul i64 %16, %19
  %21 = load i64, ptr @H5FL_reg_lst_mem_lim, align 8, !tbaa !86
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
  %28 = load ptr, ptr %.012.i, align 8, !tbaa !68
  tail call void @free(ptr noundef nonnull %.012.i) #10
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !70

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %29 = load i32, ptr %12, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = sub i32 %31, %29
  store i32 %32, ptr %30, align 4, !tbaa !20
  %33 = zext i32 %29 to i64
  %34 = load i64, ptr %15, align 8, !tbaa !72
  %35 = mul i64 %34, %33
  %36 = sub i64 %18, %35
  store i64 %36, ptr @H5FL_reg_gc_head.0, align 8, !tbaa !73
  store ptr null, ptr %10, align 8, !tbaa !67
  store i32 0, ptr %12, align 8, !tbaa !71
  br label %H5FL__reg_gc_list.exit

H5FL__reg_gc_list.exit:                           ; preds = %._crit_edge.i, %23, %9
  %37 = phi i64 [ %36, %._crit_edge.i ], [ %18, %23 ], [ %18, %9 ]
  %38 = load i64, ptr @H5FL_reg_glb_mem_lim, align 8, !tbaa !86
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
  %or.cond.i = select i1 %.not8.i, i1 true, i1 %.not6.i
  br i1 %or.cond.i, label %H5FL__reg_gc.exit, label %.lr.ph.i11, !prof !64

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
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  %.not11.i.i = icmp eq ptr %55, null
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %55, %53 ]
  %56 = load ptr, ptr %.012.i.i, align 8, !tbaa !68
  tail call void @free(ptr noundef nonnull %.012.i.i) #10
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %._crit_edge.i.i.loopexit, label %.lr.ph.i.i, !llvm.loop !70

._crit_edge.i.i.loopexit:                         ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr @H5FL_reg_gc_head.0, align 8, !tbaa !73
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %53
  %57 = phi i64 [ %.pre, %._crit_edge.i.i.loopexit ], [ %45, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !20
  %62 = sub i32 %61, %59
  store i32 %62, ptr %60, align 4, !tbaa !20
  %63 = zext i32 %59 to i64
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %65 = load i64, ptr %64, align 8, !tbaa !72
  %66 = mul i64 %65, %63
  %67 = sub i64 %57, %66
  store i64 %67, ptr @H5FL_reg_gc_head.0, align 8, !tbaa !73
  store ptr null, ptr %54, align 8, !tbaa !67
  store i32 0, ptr %58, align 8, !tbaa !71
  br label %H5FL__reg_gc_list.exit.i

H5FL__reg_gc_list.exit.i:                         ; preds = %._crit_edge.i.i, %.lr.ph.i11
  %68 = phi i64 [ %67, %._crit_edge.i.i ], [ %45, %.lr.ph.i11 ]
  %69 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %.04.i = load ptr, ptr %69, align 8, !tbaa !74
  %.not.i12 = icmp eq ptr %.04.i, null
  br i1 %.not.i12, label %H5FL__reg_gc.exit, label %.lr.ph.i11, !llvm.loop !75

H5FL__reg_gc.exit:                                ; preds = %H5FL__reg_gc_list.exit.i, %40, %H5FL__reg_gc_list.exit, %2
  ret ptr null
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

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
  br i1 %9, label %10, label %68, !prof !87

10:                                               ; preds = %.thread, %7
  %11 = load i8, ptr %0, align 8, !tbaa !25, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %H5FL__reg_init.exit.thread, label %13

13:                                               ; preds = %10
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
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
  %20 = load i64, ptr %19, align 8, !tbaa !72
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %22, label %H5FL__reg_init.exit.thread

22:                                               ; preds = %16
  store i64 8, ptr %19, align 8, !tbaa !72
  br label %H5FL__reg_init.exit.thread

23:                                               ; preds = %13
  %24 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !86
  %25 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !86
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL__reg_init, i32 noundef 246, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.5) #10
  %27 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !86
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !86
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_reg_malloc, i32 noundef 345, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.4) #10
  br label %68

H5FL__reg_init.exit.thread:                       ; preds = %16, %22, %10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %41, label %32

32:                                               ; preds = %H5FL__reg_init.exit.thread
  %33 = load ptr, ptr %31, align 8, !tbaa !68
  store ptr %33, ptr %30, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !71
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !72
  %39 = load i64, ptr @H5FL_reg_gc_head.0, align 8, !tbaa !73
  %40 = sub i64 %39, %38
  store i64 %40, ptr @H5FL_reg_gc_head.0, align 8, !tbaa !73
  br label %68

41:                                               ; preds = %H5FL__reg_init.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !72
  %44 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %45 = trunc nuw i8 %44 to i1
  %46 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %47 = trunc nuw i8 %46 to i1
  %48 = xor i1 %47, true
  %49 = select i1 %45, i1 true, i1 %48
  br i1 %49, label %50, label %61, !prof !15

50:                                               ; preds = %41
  %51 = tail call noalias ptr @malloc(i64 noundef %43) #11
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %H5FL__malloc.exit

53:                                               ; preds = %50
  %54 = tail call i32 @H5FL_garbage_coll()
  %55 = tail call noalias ptr @malloc(i64 noundef %43) #11
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %H5FL__malloc.exit

57:                                               ; preds = %53
  %58 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !86
  %59 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !86
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL__malloc, i32 noundef 218, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.7) #10
  br label %61

61:                                               ; preds = %57, %41
  %62 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !86
  %63 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !86
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_reg_malloc, i32 noundef 364, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.5) #10
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
  br i1 %9, label %10, label %20, !prof !87

10:                                               ; preds = %.thread, %7
  %11 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef %0)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !86
  %15 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !86
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_reg_calloc, i32 noundef 396, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.5) #10
  br label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !72
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %17, %7
  %.0 = phi ptr [ null, %13 ], [ %11, %17 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @H5FL_blk_free_block_avail(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
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
  br i1 %10, label %11, label %35, !prof !63

11:                                               ; preds = %8, %.thread
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %H5FL__blk_find_list.exit.thread, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %13, align 8, !tbaa !89
  %.not26.i = icmp eq i64 %15, %1
  br i1 %.not26.i, label %H5FL__blk_find_list.exit, label %.preheader.i

.preheader.i:                                     ; preds = %14, %16
  %.pn.i = phi ptr [ %.1.i, %16 ], [ %13, %14 ]
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !92
  %.not27.i = icmp eq ptr %.1.i, null
  br i1 %.not27.i, label %H5FL__blk_find_list.exit.thread, label %16

16:                                               ; preds = %.preheader.i
  %17 = load i64, ptr %.1.i, align 8, !tbaa !89
  %18 = icmp eq i64 %17, %1
  br i1 %18, label %19, label %.preheader.i, !llvm.loop !93

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br i1 %22, label %26, label %27

26:                                               ; preds = %19
  store ptr null, ptr %25, align 8, !tbaa !92
  br label %30

27:                                               ; preds = %19
  store ptr %21, ptr %25, align 8, !tbaa !92
  %28 = load ptr, ptr %20, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %24, ptr %29, align 8, !tbaa !94
  br label %30

30:                                               ; preds = %27, %26
  store ptr null, ptr %23, align 8, !tbaa !94
  %31 = load ptr, ptr %12, align 8, !tbaa !88
  store ptr %31, ptr %20, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %.1.i, ptr %32, align 8, !tbaa !94
  store ptr %.1.i, ptr %12, align 8, !tbaa !88
  br label %H5FL__blk_find_list.exit

H5FL__blk_find_list.exit:                         ; preds = %30, %14
  %.0.i = phi ptr [ %.1.i, %30 ], [ %13, %14 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !95
  %.not4 = icmp eq ptr %34, null
  br i1 %.not4, label %H5FL__blk_find_list.exit.thread, label %35

H5FL__blk_find_list.exit.thread:                  ; preds = %.preheader.i, %11, %H5FL__blk_find_list.exit
  br label %35

35:                                               ; preds = %H5FL__blk_find_list.exit, %H5FL__blk_find_list.exit.thread, %8
  %.0 = phi i32 [ 0, %H5FL__blk_find_list.exit.thread ], [ -1, %8 ], [ 1, %H5FL__blk_find_list.exit ]
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
  br i1 %10, label %11, label %120, !prof !63

11:                                               ; preds = %.thread, %8
  %12 = phi i8 [ 1, %.thread ], [ %3, %8 ]
  %13 = load i8, ptr %0, align 8, !tbaa !61, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %H5FL__blk_init.exit

H5FL__blk_init.exit:                              ; preds = %15
  store ptr %0, ptr %16, align 8, !tbaa !57
  %18 = load ptr, ptr @H5FL_blk_gc_head.1, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !54
  store ptr %16, ptr @H5FL_blk_gc_head.1, align 8, !tbaa !51
  store i8 1, ptr %0, align 8, !tbaa !61
  %.pre = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7
  %.pre42 = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %27

20:                                               ; preds = %15
  %21 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !86
  %22 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !86
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL__blk_init, i32 noundef 670, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.5) #10
  %24 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !86
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !86
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_blk_malloc, i32 noundef 747, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.6) #10
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
  %36 = load ptr, ptr %30, align 8, !tbaa !88
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %.loopexit, label %37

37:                                               ; preds = %35
  %38 = load i64, ptr %36, align 8, !tbaa !89
  %.not26.i = icmp eq i64 %38, %1
  br i1 %.not26.i, label %H5FL__blk_find_list.exit, label %.preheader.i

.preheader.i:                                     ; preds = %37, %39
  %.pn.i = phi ptr [ %.1.i, %39 ], [ %36, %37 ]
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !92
  %.not27.i = icmp eq ptr %.1.i, null
  br i1 %.not27.i, label %.loopexit, label %39

39:                                               ; preds = %.preheader.i
  %40 = load i64, ptr %.1.i, align 8, !tbaa !89
  %41 = icmp eq i64 %40, %1
  br i1 %41, label %42, label %.preheader.i, !llvm.loop !93

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  %45 = icmp eq ptr %44, null
  %46 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !94
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  br i1 %45, label %49, label %50

49:                                               ; preds = %42
  store ptr null, ptr %48, align 8, !tbaa !92
  br label %53

50:                                               ; preds = %42
  store ptr %44, ptr %48, align 8, !tbaa !92
  %51 = load ptr, ptr %43, align 8, !tbaa !92
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %47, ptr %52, align 8, !tbaa !94
  br label %53

53:                                               ; preds = %50, %49
  store ptr null, ptr %46, align 8, !tbaa !94
  %54 = load ptr, ptr %30, align 8, !tbaa !88
  store ptr %54, ptr %43, align 8, !tbaa !92
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %.1.i, ptr %55, align 8, !tbaa !94
  store ptr %.1.i, ptr %30, align 8, !tbaa !88
  br label %H5FL__blk_find_list.exit

H5FL__blk_find_list.exit:                         ; preds = %53, %37
  %.0.i30 = phi ptr [ %.1.i, %53 ], [ %36, %37 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !95
  %.not29 = icmp eq ptr %57, null
  br i1 %.not29, label %H5FL__blk_create_list.exit, label %58

58:                                               ; preds = %H5FL__blk_find_list.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !96
  store ptr %59, ptr %56, align 8, !tbaa !95
  %60 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !97
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !97
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !98
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 8, !tbaa !98
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !99
  %68 = sub i64 %67, %1
  store i64 %68, ptr %66, align 8, !tbaa !99
  %69 = load i64, ptr @H5FL_blk_gc_head.0, align 8, !tbaa !100
  %70 = sub i64 %69, %1
  store i64 %70, ptr @H5FL_blk_gc_head.0, align 8, !tbaa !100
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
  %76 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !86
  %77 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !86
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_reg_calloc, i32 noundef 396, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.5) #10
  %79 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !86
  %80 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !86
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL__blk_create_list, i32 noundef 631, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.20) #10
  br label %H5FL__blk_create_list.exit

82:                                               ; preds = %72
  %83 = load i64, ptr getelementptr inbounds nuw (i8, ptr @H5_H5FL_blk_node_t_reg_free_list, i64 24), align 8, !tbaa !72
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %73, i8 0, i64 %83, i1 false)
  store i64 %1, ptr %73, align 8, !tbaa !89
  %84 = load ptr, ptr %30, align 8, !tbaa !88
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store ptr %73, ptr %30, align 8, !tbaa !88
  br label %H5FL__blk_create_list.exit

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %84, ptr %88, align 8, !tbaa !92
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %73, ptr %89, align 8, !tbaa !94
  store ptr %73, ptr %30, align 8, !tbaa !88
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
  %98 = tail call noalias ptr @malloc(i64 noundef %90) #11
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %H5FL__malloc.exit

100:                                              ; preds = %97
  %101 = tail call i32 @H5FL_garbage_coll()
  %102 = tail call noalias ptr @malloc(i64 noundef %90) #11
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %H5FL__malloc.exit

104:                                              ; preds = %100
  %105 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !86
  %106 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !86
  %107 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL__malloc, i32 noundef 218, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.7) #10
  br label %108

108:                                              ; preds = %104, %H5FL__blk_create_list.exit
  %109 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !86
  %110 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !86
  %111 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_blk_malloc, i32 noundef 774, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.7) #10
  br label %120

H5FL__malloc.exit:                                ; preds = %100, %97
  %.0.i32 = phi ptr [ %102, %100 ], [ %98, %97 ]
  %112 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !101
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 8, !tbaa !101
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !58
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !58
  br label %118

118:                                              ; preds = %H5FL__malloc.exit, %58
  %.024 = phi ptr [ %57, %58 ], [ %.0.i32, %H5FL__malloc.exit ]
  store i64 %1, ptr %.024, align 8, !tbaa !96
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
  br i1 %10, label %11, label %19, !prof !87

11:                                               ; preds = %.thread, %8
  %12 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef %0, i64 noundef %1)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !86
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !86
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_blk_calloc, i32 noundef 820, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.5) #10
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
  %11 = load i64, ptr %10, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.loopexit, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr %13, align 8, !tbaa !89
  %.not26.i = icmp eq i64 %15, %11
  br i1 %.not26.i, label %53, label %.preheader.i

.preheader.i:                                     ; preds = %14, %16
  %.pn.i = phi ptr [ %.1.i, %16 ], [ %13, %14 ]
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !92
  %.not27.i = icmp eq ptr %.1.i, null
  br i1 %.not27.i, label %.loopexit, label %16

16:                                               ; preds = %.preheader.i
  %17 = load i64, ptr %.1.i, align 8, !tbaa !89
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %19, label %.preheader.i, !llvm.loop !93

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br i1 %22, label %26, label %27

26:                                               ; preds = %19
  store ptr null, ptr %25, align 8, !tbaa !92
  br label %30

27:                                               ; preds = %19
  store ptr %21, ptr %25, align 8, !tbaa !92
  %28 = load ptr, ptr %20, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %24, ptr %29, align 8, !tbaa !94
  br label %30

30:                                               ; preds = %27, %26
  store ptr null, ptr %23, align 8, !tbaa !94
  %31 = load ptr, ptr %12, align 8, !tbaa !88
  store ptr %31, ptr %20, align 8, !tbaa !92
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
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @H5_H5FL_blk_node_t_reg_free_list, i64 24), align 8, !tbaa !72
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %34, i8 0, i64 %37, i1 false)
  store i64 %11, ptr %34, align 8, !tbaa !89
  %38 = load ptr, ptr %12, align 8, !tbaa !88
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.sink.split, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %38, ptr %41, align 8, !tbaa !92
  br label %.sink.split.sink.split

42:                                               ; preds = %33
  %43 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !86
  %44 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !86
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_reg_calloc, i32 noundef 396, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.5) #10
  %46 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !86
  %47 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !86
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL__blk_create_list, i32 noundef 631, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.20) #10
  %49 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !86
  %50 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !86
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_blk_free, i32 noundef 873, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.8) #10
  br label %H5FL__blk_gc.exit

.sink.split.sink.split:                           ; preds = %30, %40
  %.sink33 = phi ptr [ %38, %40 ], [ %31, %30 ]
  %.sink = phi ptr [ %34, %40 ], [ %.1.i, %30 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sink33, i64 32
  store ptr %.sink, ptr %52, align 8, !tbaa !94
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %36
  %.1.i.lcssa31.sink = phi ptr [ %34, %36 ], [ %.sink, %.sink.split.sink.split ]
  store ptr %.1.i.lcssa31.sink, ptr %12, align 8, !tbaa !88
  br label %53

53:                                               ; preds = %.sink.split, %14
  %.021.ph = phi ptr [ %13, %14 ], [ %.1.i.lcssa31.sink, %.sink.split ]
  %54 = getelementptr inbounds nuw i8, ptr %.021.ph, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !95
  store ptr %55, ptr %10, align 8, !tbaa !96
  store ptr %10, ptr %54, align 8, !tbaa !95
  %56 = getelementptr inbounds nuw i8, ptr %.021.ph, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !97
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !97
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !98
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !98
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !99
  %64 = add i64 %63, %11
  store i64 %64, ptr %62, align 8, !tbaa !99
  %65 = load i64, ptr @H5FL_blk_gc_head.0, align 8, !tbaa !100
  %66 = add i64 %65, %11
  store i64 %66, ptr @H5FL_blk_gc_head.0, align 8, !tbaa !100
  %67 = load i64, ptr @H5FL_blk_lst_mem_lim, align 8, !tbaa !86
  %68 = icmp ugt i64 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %53
  tail call fastcc void @H5FL__blk_gc_list(ptr noundef nonnull %0)
  %.pre = load i64, ptr @H5FL_blk_gc_head.0, align 8, !tbaa !100
  br label %70

70:                                               ; preds = %69, %53
  %71 = phi i64 [ %.pre, %69 ], [ %66, %53 ]
  %72 = load i64, ptr @H5FL_blk_glb_mem_lim, align 8, !tbaa !86
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
  %or.cond.i = select i1 %.not8.i, i1 true, i1 %.not6.i
  br i1 %or.cond.i, label %H5FL__blk_gc.exit, label %.lr.ph.i, !prof !64

.lr.ph.i:                                         ; preds = %74, %.lr.ph.i
  %.047.i = phi ptr [ %.04.i, %.lr.ph.i ], [ %.045.i, %74 ]
  %79 = load ptr, ptr %.047.i, align 8, !tbaa !57
  tail call fastcc void @H5FL__blk_gc_list(ptr noundef %79)
  %80 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %.04.i = load ptr, ptr %80, align 8, !tbaa !65
  %.not.i23 = icmp eq ptr %.04.i, null
  br i1 %.not.i23, label %H5FL__blk_gc.exit, label %.lr.ph.i, !llvm.loop !66

H5FL__blk_gc.exit:                                ; preds = %.lr.ph.i, %74, %42, %70, %2
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal fastcc void @H5FL__blk_gc_list(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %51, !prof !15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %.not41 = icmp eq ptr %10, null
  br i1 %.not41, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.lr.ph44, %49
  %.042 = phi ptr [ %10, %.lr.ph44 ], [ %32, %49 ]
  %14 = getelementptr inbounds nuw i8, ptr %.042, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  %.not3639 = icmp eq ptr %15, null
  br i1 %.not3639, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.03340 = phi ptr [ %16, %.lr.ph ], [ %15, %13 ]
  %16 = load ptr, ptr %.03340, align 8, !tbaa !96
  tail call void @free(ptr noundef nonnull %.03340) #10
  %.not36 = icmp eq ptr %16, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph, !llvm.loop !103

._crit_edge:                                      ; preds = %.lr.ph, %13
  %17 = getelementptr inbounds nuw i8, ptr %.042, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !97
  %19 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !101
  %21 = sub i32 %20, %18
  store i32 %21, ptr %19, align 8, !tbaa !101
  %22 = load i32, ptr %11, align 4, !tbaa !58
  %23 = sub i32 %22, %18
  store i32 %23, ptr %11, align 4, !tbaa !58
  %24 = zext i32 %18 to i64
  %25 = load i64, ptr %.042, align 8, !tbaa !89
  %26 = mul i64 %25, %24
  %27 = load i64, ptr %12, align 8, !tbaa !99
  %28 = sub i64 %27, %26
  store i64 %28, ptr %12, align 8, !tbaa !99
  %29 = load i64, ptr @H5FL_blk_gc_head.0, align 8, !tbaa !100
  %30 = sub i64 %29, %26
  store i64 %30, ptr @H5FL_blk_gc_head.0, align 8, !tbaa !100
  store ptr null, ptr %14, align 8, !tbaa !95
  store i32 0, ptr %17, align 4, !tbaa !97
  %31 = getelementptr inbounds nuw i8, ptr %.042, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  %33 = icmp eq i32 %20, %18
  br i1 %33, label %34, label %49

34:                                               ; preds = %._crit_edge
  %35 = load ptr, ptr %9, align 8, !tbaa !102
  %36 = icmp eq ptr %35, %.042
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr %32, ptr %9, align 8, !tbaa !102
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %.042, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %.not37 = icmp eq ptr %40, null
  br i1 %.not37, label %43, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %32, ptr %42, align 8, !tbaa !92
  %.pre = load ptr, ptr %31, align 8, !tbaa !92
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi ptr [ %.pre, %41 ], [ %32, %38 ]
  %.not38 = icmp eq ptr %44, null
  br i1 %.not38, label %47, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %40, ptr %46, align 8, !tbaa !94
  br label %47

47:                                               ; preds = %45, %43
  %48 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FL_blk_node_t_reg_free_list, ptr noundef nonnull %.042)
  br label %49

49:                                               ; preds = %47, %._crit_edge
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %._crit_edge45, label %13, !llvm.loop !104

._crit_edge45:                                    ; preds = %49, %8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %50, align 8, !tbaa !98
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
  br i1 %11, label %12, label %27, !prof !87

12:                                               ; preds = %.thread, %9
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %25, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %1, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !96
  %.not29 = icmp eq i64 %2, %15
  br i1 %.not29, label %27, label %16

16:                                               ; preds = %13
  %17 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef %0, i64 noundef %2)
  %.not30 = icmp eq ptr %17, null
  br i1 %.not30, label %18, label %22

18:                                               ; preds = %16
  %19 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !86
  %20 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !86
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_blk_realloc, i32 noundef 937, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.9) #10
  br label %27

22:                                               ; preds = %16
  %23 = load i64, ptr %14, align 8, !tbaa !96
  %. = tail call i64 @llvm.umin.i64(i64 %2, i64 %23)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %., i1 false)
  %24 = tail call ptr @H5FL_blk_free(ptr noundef %0, ptr noundef nonnull %1)
  br label %27

25:                                               ; preds = %12
  %26 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef %0, i64 noundef %2)
  br label %27

27:                                               ; preds = %18, %22, %13, %9, %25
  %.022 = phi ptr [ %26, %25 ], [ null, %9 ], [ %1, %13 ], [ null, %18 ], [ %17, %22 ]
  ret ptr %.022
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @H5FL_arr_free(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %not. = xor i1 %4, true
  %.not20 = select i1 %not., i1 %6, i1 false
  %.not = icmp eq ptr %1, null
  %or.cond = or i1 %.not, %.not20
  br i1 %or.cond, label %79, label %7, !prof !64

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 -8
  %9 = load i64, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %11, i64 %9, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  store ptr %13, ptr %8, align 8, !tbaa !96
  %14 = load ptr, ptr %10, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %14, i64 %9, i32 3
  store ptr %8, ptr %15, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %14, i64 %9
  %17 = load i64, ptr %16, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !109
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !110
  %23 = add i64 %22, %17
  store i64 %23, ptr %21, align 8, !tbaa !110
  %24 = load i64, ptr @H5FL_arr_gc_head.0, align 8, !tbaa !111
  %25 = add i64 %24, %17
  store i64 %25, ptr @H5FL_arr_gc_head.0, align 8, !tbaa !111
  %26 = load i64, ptr @H5FL_arr_lst_mem_lim, align 8, !tbaa !86
  %27 = icmp ugt i64 %23, %26
  br i1 %27, label %28, label %H5FL__arr_gc_list.exit

28:                                               ; preds = %7
  %29 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %30 = trunc nuw i8 %29 to i1
  %31 = xor i1 %30, true
  %32 = select i1 %4, i1 true, i1 %31
  br i1 %32, label %.preheader.i, label %H5FL__arr_gc_list.exit, !prof !15

.preheader.i:                                     ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !112
  %.not36.i = icmp eq i32 %34, 0
  br i1 %.not36.i, label %H5FL__arr_gc_list.exit, label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %.preheader.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %36

36:                                               ; preds = %67, %.lr.ph35.i
  %37 = phi i64 [ %25, %.lr.ph35.i ], [ %68, %67 ]
  %38 = phi i64 [ %23, %.lr.ph35.i ], [ %69, %67 ]
  %.pre3940.i = phi i32 [ %34, %.lr.ph35.i ], [ %.pre3941.i, %67 ]
  %39 = phi i32 [ %34, %.lr.ph35.i ], [ %70, %67 ]
  %40 = phi ptr [ %14, %.lr.ph35.i ], [ %71, %67 ]
  %41 = phi ptr [ %14, %.lr.ph35.i ], [ %72, %67 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph35.i ], [ %indvars.iv.next.i, %67 ]
  %42 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %41, i64 %indvars.iv.i
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !109
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %67, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !105
  %.not3132.i = icmp eq ptr %47, null
  br i1 %.not3132.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %.03033.i = phi ptr [ %48, %.lr.ph.i ], [ %47, %45 ]
  %48 = load ptr, ptr %.03033.i, align 8, !tbaa !96
  tail call void @free(ptr noundef nonnull %.03033.i) #10
  %.not31.i = icmp eq ptr %48, null
  br i1 %.not31.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !113

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre38.i = load ptr, ptr %10, align 8, !tbaa !48
  %.pre39.pre.i = load i32, ptr %33, align 8, !tbaa !112
  %.pre = load i64, ptr %21, align 8, !tbaa !110
  %.pre21 = load i64, ptr @H5FL_arr_gc_head.0, align 8, !tbaa !111
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %45
  %49 = phi i64 [ %.pre21, %._crit_edge.loopexit.i ], [ %37, %45 ]
  %50 = phi i64 [ %.pre, %._crit_edge.loopexit.i ], [ %38, %45 ]
  %.pre39.i = phi i32 [ %.pre39.pre.i, %._crit_edge.loopexit.i ], [ %.pre3940.i, %45 ]
  %51 = phi ptr [ %.pre38.i, %._crit_edge.loopexit.i ], [ %40, %45 ]
  %52 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %51, i64 %indvars.iv.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !109
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !114
  %57 = sub i32 %56, %54
  store i32 %57, ptr %55, align 8, !tbaa !114
  %58 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %51, i64 %indvars.iv.i, i32 2
  %59 = load i32, ptr %35, align 4, !tbaa !45
  %60 = sub i32 %59, %54
  store i32 %60, ptr %35, align 4, !tbaa !45
  %61 = zext i32 %54 to i64
  %62 = load i64, ptr %52, align 8, !tbaa !108
  %63 = mul i64 %62, %61
  %64 = sub i64 %50, %63
  store i64 %64, ptr %21, align 8, !tbaa !110
  %65 = sub i64 %49, %63
  store i64 %65, ptr @H5FL_arr_gc_head.0, align 8, !tbaa !111
  %66 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %51, i64 %indvars.iv.i, i32 3
  store ptr null, ptr %66, align 8, !tbaa !105
  store i32 0, ptr %58, align 4, !tbaa !109
  br label %67

67:                                               ; preds = %._crit_edge.i, %36
  %68 = phi i64 [ %37, %36 ], [ %65, %._crit_edge.i ]
  %69 = phi i64 [ %38, %36 ], [ %64, %._crit_edge.i ]
  %.pre3941.i = phi i32 [ %.pre3940.i, %36 ], [ %.pre39.i, %._crit_edge.i ]
  %70 = phi i32 [ %39, %36 ], [ %.pre39.i, %._crit_edge.i ]
  %71 = phi ptr [ %40, %36 ], [ %51, %._crit_edge.i ]
  %72 = phi ptr [ %41, %36 ], [ %51, %._crit_edge.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %73 = zext i32 %70 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next.i, %73
  br i1 %74, label %36, label %H5FL__arr_gc_list.exit, !llvm.loop !115

H5FL__arr_gc_list.exit:                           ; preds = %67, %.preheader.i, %28, %7
  %75 = phi i64 [ %25, %.preheader.i ], [ %25, %28 ], [ %25, %7 ], [ %68, %67 ]
  %76 = load i64, ptr @H5FL_arr_glb_mem_lim, align 8, !tbaa !86
  %77 = icmp ugt i64 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %H5FL__arr_gc_list.exit
  tail call fastcc void @H5FL__arr_gc()
  br label %79

79:                                               ; preds = %78, %H5FL__arr_gc_list.exit, %2
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal fastcc void @H5FL__arr_gc() unnamed_addr #0 {
  %1 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %not. = xor i1 %2, true
  %.not8 = select i1 %not., i1 %4, i1 false
  %.045 = load ptr, ptr @H5FL_arr_gc_head.1, align 8
  %.not6 = icmp eq ptr %.045, null
  %or.cond = select i1 %.not8, i1 true, i1 %.not6
  br i1 %or.cond, label %.loopexit, label %.lr.ph, !prof !64

.lr.ph:                                           ; preds = %0, %H5FL__arr_gc_list.exit
  %.047 = phi ptr [ %.04, %H5FL__arr_gc_list.exit ], [ %.045, %0 ]
  %5 = load ptr, ptr %.047, align 8, !tbaa !44
  %6 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %.preheader.i, label %H5FL__arr_gc_list.exit, !prof !15

.preheader.i:                                     ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !112
  %.not36.i = icmp eq i32 %13, 0
  br i1 %.not36.i, label %H5FL__arr_gc_list.exit, label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !48
  br label %17

17:                                               ; preds = %46, %.lr.ph35.i
  %.pre3940.i = phi i32 [ %13, %.lr.ph35.i ], [ %.pre3941.i, %46 ]
  %18 = phi i32 [ %13, %.lr.ph35.i ], [ %47, %46 ]
  %19 = phi ptr [ %.pre.i, %.lr.ph35.i ], [ %48, %46 ]
  %20 = phi ptr [ %.pre.i, %.lr.ph35.i ], [ %49, %46 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph35.i ], [ %indvars.iv.next.i, %46 ]
  %21 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %20, i64 %indvars.iv.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !109
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %46, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !105
  %.not3132.i = icmp eq ptr %26, null
  br i1 %.not3132.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %.03033.i = phi ptr [ %27, %.lr.ph.i ], [ %26, %24 ]
  %27 = load ptr, ptr %.03033.i, align 8, !tbaa !96
  tail call void @free(ptr noundef nonnull %.03033.i) #10
  %.not31.i = icmp eq ptr %27, null
  br i1 %.not31.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !113

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre38.i = load ptr, ptr %14, align 8, !tbaa !48
  %.pre39.pre.i = load i32, ptr %12, align 8, !tbaa !112
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %24
  %.pre39.i = phi i32 [ %.pre39.pre.i, %._crit_edge.loopexit.i ], [ %.pre3940.i, %24 ]
  %28 = phi ptr [ %.pre38.i, %._crit_edge.loopexit.i ], [ %19, %24 ]
  %29 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %28, i64 %indvars.iv.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !109
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !114
  %34 = sub i32 %33, %31
  store i32 %34, ptr %32, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %28, i64 %indvars.iv.i, i32 2
  %36 = load i32, ptr %15, align 4, !tbaa !45
  %37 = sub i32 %36, %31
  store i32 %37, ptr %15, align 4, !tbaa !45
  %38 = zext i32 %31 to i64
  %39 = load i64, ptr %29, align 8, !tbaa !108
  %40 = mul i64 %39, %38
  %41 = load i64, ptr %16, align 8, !tbaa !110
  %42 = sub i64 %41, %40
  store i64 %42, ptr %16, align 8, !tbaa !110
  %43 = load i64, ptr @H5FL_arr_gc_head.0, align 8, !tbaa !111
  %44 = sub i64 %43, %40
  store i64 %44, ptr @H5FL_arr_gc_head.0, align 8, !tbaa !111
  %45 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %28, i64 %indvars.iv.i, i32 3
  store ptr null, ptr %45, align 8, !tbaa !105
  store i32 0, ptr %35, align 4, !tbaa !109
  br label %46

46:                                               ; preds = %._crit_edge.i, %17
  %.pre3941.i = phi i32 [ %.pre3940.i, %17 ], [ %.pre39.i, %._crit_edge.i ]
  %47 = phi i32 [ %18, %17 ], [ %.pre39.i, %._crit_edge.i ]
  %48 = phi ptr [ %19, %17 ], [ %28, %._crit_edge.i ]
  %49 = phi ptr [ %20, %17 ], [ %28, %._crit_edge.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = zext i32 %47 to i64
  %51 = icmp samesign ult i64 %indvars.iv.next.i, %50
  br i1 %51, label %17, label %H5FL__arr_gc_list.exit, !llvm.loop !115

H5FL__arr_gc_list.exit:                           ; preds = %46, %.lr.ph, %.preheader.i
  %52 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %.04 = load ptr, ptr %52, align 8, !tbaa !116
  %.not = icmp eq ptr %.04, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !117

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
  br i1 %10, label %11, label %92, !prof !87

11:                                               ; preds = %.thread, %8
  %12 = load i8, ptr %0, align 8, !tbaa !49, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !48
  br label %43

14:                                               ; preds = %11
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %14
  store ptr %0, ptr %15, align 8, !tbaa !44
  %18 = load ptr, ptr @H5FL_arr_gc_head.1, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !41
  store ptr %15, ptr @H5FL_arr_gc_head.1, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !112
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, 24
  %24 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %23) #12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %25, align 8, !tbaa !48
  %26 = icmp eq ptr %24, null
  br i1 %26, label %36, label %.preheader.i

.preheader.i:                                     ; preds = %17
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %H5FL__arr_init.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !118
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !119
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %.01719.i = phi i64 [ 0, %.lr.ph.i ], [ %35, %31 ]
  %32 = mul i64 %.01719.i, %30
  %33 = add i64 %32, %28
  %34 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %24, i64 %.01719.i
  store i64 %33, ptr %34, align 8, !tbaa !108
  %35 = add nuw i64 %.01719.i, 1
  %exitcond.not.i = icmp eq i64 %35, %22
  br i1 %exitcond.not.i, label %H5FL__arr_init.exit, label %31, !llvm.loop !120

H5FL__arr_init.exit:                              ; preds = %31, %.preheader.i
  store i8 1, ptr %0, align 8, !tbaa !49
  br label %43

36:                                               ; preds = %17, %14
  %.sink = phi i32 [ 1158, %14 ], [ 1170, %17 ]
  %37 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !86
  %38 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !86
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL__arr_init, i32 noundef %.sink, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.5) #10
  %40 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !86
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !86
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_arr_malloc, i32 noundef 1281, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.10) #10
  br label %92

43:                                               ; preds = %._crit_edge, %H5FL__arr_init.exit
  %44 = phi ptr [ %.pre, %._crit_edge ], [ %24, %H5FL__arr_init.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %44, i64 %1
  %47 = load i64, ptr %46, align 8, !tbaa !108
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !105
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %60, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %49, align 8, !tbaa !96
  store ptr %51, ptr %48, align 8, !tbaa !105
  %52 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %44, i64 %1, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !109
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !109
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !110
  %57 = sub i64 %56, %47
  store i64 %57, ptr %55, align 8, !tbaa !110
  %58 = load i64, ptr @H5FL_arr_gc_head.0, align 8, !tbaa !111
  %59 = sub i64 %58, %47
  store i64 %59, ptr @H5FL_arr_gc_head.0, align 8, !tbaa !111
  br label %90

60:                                               ; preds = %43
  %61 = add i64 %47, 8
  %62 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %63 = trunc nuw i8 %62 to i1
  %64 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %65 = trunc nuw i8 %64 to i1
  %66 = xor i1 %65, true
  %67 = select i1 %63, i1 true, i1 %66
  br i1 %67, label %68, label %79, !prof !15

68:                                               ; preds = %60
  %69 = tail call noalias ptr @malloc(i64 noundef %61) #11
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %H5FL__malloc.exit

71:                                               ; preds = %68
  %72 = tail call i32 @H5FL_garbage_coll()
  %73 = tail call noalias ptr @malloc(i64 noundef %61) #11
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %.H5FL__malloc.exit_crit_edge

.H5FL__malloc.exit_crit_edge:                     ; preds = %71
  %.pre32 = load ptr, ptr %45, align 8, !tbaa !48
  br label %H5FL__malloc.exit

75:                                               ; preds = %71
  %76 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !86
  %77 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !86
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL__malloc, i32 noundef 218, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.7) #10
  br label %79

79:                                               ; preds = %75, %60
  %80 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !86
  %81 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !86
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_arr_malloc, i32 noundef 1308, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.5) #10
  br label %92

H5FL__malloc.exit:                                ; preds = %.H5FL__malloc.exit_crit_edge, %68
  %83 = phi ptr [ %.pre32, %.H5FL__malloc.exit_crit_edge ], [ %44, %68 ]
  %.0.i29 = phi ptr [ %73, %.H5FL__malloc.exit_crit_edge ], [ %69, %68 ]
  %84 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %83, i64 %1, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !114
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !114
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !45
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !45
  br label %90

90:                                               ; preds = %H5FL__malloc.exit, %50
  %.026 = phi ptr [ %49, %50 ], [ %.0.i29, %H5FL__malloc.exit ]
  store i64 %1, ptr %.026, align 8, !tbaa !96
  %91 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  br label %92

92:                                               ; preds = %36, %79, %90, %8
  %.0 = phi ptr [ %91, %90 ], [ null, %79 ], [ null, %36 ], [ null, %8 ]
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
  br i1 %10, label %11, label %23, !prof !87

11:                                               ; preds = %.thread, %8
  %12 = tail call noalias ptr @H5FL_arr_malloc(ptr noundef %0, i64 noundef %1)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !86
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !86
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_arr_calloc, i32 noundef 1350, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.5) #10
  br label %23

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %20, i64 %1
  %22 = load i64, ptr %21, align 8, !tbaa !108
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
  br i1 %11, label %12, label %27, !prof !87

12:                                               ; preds = %.thread, %9
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call noalias ptr @H5FL_arr_malloc(ptr noundef %0, i64 noundef %2)
  br label %27

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !96
  %.not = icmp eq i64 %18, %2
  br i1 %.not, label %27, label %19

19:                                               ; preds = %16
  %20 = tail call noalias ptr @H5FL_arr_malloc(ptr noundef %0, i64 noundef %2)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = load i64, ptr %17, align 8, !tbaa !96
  %. = tail call i64 @llvm.umin.i64(i64 %23, i64 %2)
  %24 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %22, i64 %.
  %25 = load i64, ptr %24, align 8, !tbaa !108
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
  br i1 %10, label %11, label %16, !prof !87

11:                                               ; preds = %.thread, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !121
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
  br i1 %7, label %10, label %.thread3, !prof !15

.thread3:                                         ; preds = %2
  store i8 1, ptr @H5FL_init_g, align 1, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !121
  br label %17

10:                                               ; preds = %2
  %11 = xor i1 %6, true
  %12 = select i1 %4, i1 true, i1 %11
  br i1 %12, label %13, label %H5FL_blk_calloc.exit, !prof !87

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !121
  %16 = select i1 %4, i1 true, i1 %6
  br i1 %16, label %17, label %.thread.i, !prof !87

.thread.i:                                        ; preds = %13
  store i8 1, ptr @H5FL_init_g, align 1, !tbaa !3
  br label %17

17:                                               ; preds = %.thread3, %13, %.thread.i
  %.pn = phi i64 [ %9, %.thread3 ], [ %15, %13 ], [ %15, %.thread.i ]
  %18 = mul i64 %.pn, %1
  %19 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull %0, i64 noundef %18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !86
  %23 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !86
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_blk_calloc, i32 noundef 820, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.5) #10
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
  br i1 %8, label %11, label %.thread4, !prof !15

.thread4:                                         ; preds = %3
  store i8 1, ptr @H5FL_init_g, align 1, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !121
  br label %18

11:                                               ; preds = %3
  %12 = xor i1 %7, true
  %13 = select i1 %5, i1 true, i1 %12
  br i1 %13, label %14, label %H5FL_blk_realloc.exit, !prof !87

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !121
  %17 = select i1 %5, i1 true, i1 %7
  br i1 %17, label %18, label %.thread.i, !prof !87

.thread.i:                                        ; preds = %14
  store i8 1, ptr @H5FL_init_g, align 1, !tbaa !3
  br label %18

18:                                               ; preds = %.thread4, %14, %.thread.i
  %.pn = phi i64 [ %10, %.thread4 ], [ %16, %14 ], [ %16, %.thread.i ]
  %19 = mul i64 %.pn, %2
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %32, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %1, i64 -8
  %22 = load i64, ptr %21, align 8, !tbaa !96
  %.not29.i = icmp eq i64 %19, %22
  br i1 %.not29.i, label %H5FL_blk_realloc.exit, label %23

23:                                               ; preds = %20
  %24 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull %0, i64 noundef %19)
  %.not30.i = icmp eq ptr %24, null
  br i1 %.not30.i, label %25, label %29

25:                                               ; preds = %23
  %26 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !86
  %27 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !86
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_blk_realloc, i32 noundef 937, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.9) #10
  br label %H5FL_blk_realloc.exit

29:                                               ; preds = %23
  %30 = load i64, ptr %21, align 8, !tbaa !96
  %..i = tail call i64 @llvm.umin.i64(i64 %19, i64 %30)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %1, i64 %..i, i1 false)
  %31 = tail call ptr @H5FL_blk_free(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %H5FL_blk_realloc.exit

32:                                               ; preds = %18
  %33 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull %0, i64 noundef %19)
  br label %H5FL_blk_realloc.exit

H5FL_blk_realloc.exit:                            ; preds = %32, %29, %25, %20, %11
  %.0 = phi ptr [ null, %11 ], [ %33, %32 ], [ %1, %20 ], [ null, %25 ], [ %24, %29 ]
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
  br i1 %9, label %10, label %41, !prof !87

10:                                               ; preds = %7
  %11 = select i1 %3, i1 true, i1 %5
  br i1 %11, label %12, label %.sink.split, !prof !87

.sink.split:                                      ; preds = %10, %1
  store i8 1, ptr @H5FL_init_g, align 1, !tbaa !3
  br label %12

12:                                               ; preds = %.sink.split, %10
  %13 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5FL_fac_head_t_reg_free_list)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread39, label %21

.thread39:                                        ; preds = %12
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !86
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !86
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_reg_calloc, i32 noundef 396, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.5) #10
  %18 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !86
  %19 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !86
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_fac_init, i32 noundef 1707, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.11) #10
  br label %41

21:                                               ; preds = %12
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @H5_H5FL_fac_head_t_reg_free_list, i64 24), align 8, !tbaa !72
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 0, i64 %22, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %0, ptr %23, align 8, !tbaa !82
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
  store ptr %24, ptr %31, align 8, !tbaa !123
  br label %32

32:                                               ; preds = %29, %26
  %33 = icmp ult i64 %0, 8
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  store i64 8, ptr %23, align 8, !tbaa !82
  br label %35

35:                                               ; preds = %32, %34
  store i8 1, ptr %13, align 8, !tbaa !33
  br label %41

36:                                               ; preds = %21
  %37 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !86
  %38 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !86
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_fac_init, i32 noundef 1714, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.5) #10
  %40 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FL_fac_head_t_reg_free_list, ptr noundef nonnull %13)
  br label %41

41:                                               ; preds = %36, %.thread39, %35, %7
  %.0 = phi ptr [ %13, %35 ], [ null, %7 ], [ null, %.thread39 ], [ null, %36 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @H5FL_fac_free(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5FL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %H5FL__fac_gc.exit, !prof !15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %11, ptr %1, align 8, !tbaa !77
  store ptr %1, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !80
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !82
  %17 = load i64, ptr @H5FL_fac_gc_head.0, align 8, !tbaa !83
  %18 = add i64 %17, %16
  store i64 %18, ptr @H5FL_fac_gc_head.0, align 8, !tbaa !83
  %19 = zext i32 %14 to i64
  %20 = mul i64 %16, %19
  %21 = load i64, ptr @H5FL_fac_lst_mem_lim, align 8, !tbaa !86
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
  %28 = load ptr, ptr %.012.i, align 8, !tbaa !77
  tail call void @free(ptr noundef nonnull %.012.i) #10
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !79

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %29 = load i32, ptr %12, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !81
  %32 = sub i32 %31, %29
  store i32 %32, ptr %30, align 4, !tbaa !81
  %33 = zext i32 %29 to i64
  %34 = load i64, ptr %15, align 8, !tbaa !82
  %35 = mul i64 %34, %33
  %36 = sub i64 %18, %35
  store i64 %36, ptr @H5FL_fac_gc_head.0, align 8, !tbaa !83
  store ptr null, ptr %10, align 8, !tbaa !76
  store i32 0, ptr %12, align 8, !tbaa !80
  br label %H5FL__fac_gc_list.exit

H5FL__fac_gc_list.exit:                           ; preds = %._crit_edge.i, %23, %9
  %37 = phi i64 [ %36, %._crit_edge.i ], [ %18, %23 ], [ %18, %9 ]
  %38 = load i64, ptr @H5FL_fac_glb_mem_lim, align 8, !tbaa !86
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
  %or.cond.i = select i1 %.not8.i, i1 true, i1 %.not6.i
  br i1 %or.cond.i, label %H5FL__fac_gc.exit, label %.lr.ph.i11, !prof !64

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
  %55 = load ptr, ptr %54, align 8, !tbaa !76
  %.not11.i.i = icmp eq ptr %55, null
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %55, %53 ]
  %56 = load ptr, ptr %.012.i.i, align 8, !tbaa !77
  tail call void @free(ptr noundef nonnull %.012.i.i) #10
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %._crit_edge.i.i.loopexit, label %.lr.ph.i.i, !llvm.loop !79

._crit_edge.i.i.loopexit:                         ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr @H5FL_fac_gc_head.0, align 8, !tbaa !83
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %53
  %57 = phi i64 [ %.pre, %._crit_edge.i.i.loopexit ], [ %45, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !81
  %62 = sub i32 %61, %59
  store i32 %62, ptr %60, align 4, !tbaa !81
  %63 = zext i32 %59 to i64
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !82
  %66 = mul i64 %65, %63
  %67 = sub i64 %57, %66
  store i64 %67, ptr @H5FL_fac_gc_head.0, align 8, !tbaa !83
  store ptr null, ptr %54, align 8, !tbaa !76
  store i32 0, ptr %58, align 8, !tbaa !80
  br label %H5FL__fac_gc_list.exit.i

H5FL__fac_gc_list.exit.i:                         ; preds = %._crit_edge.i.i, %.lr.ph.i11
  %68 = phi i64 [ %67, %._crit_edge.i.i ], [ %45, %.lr.ph.i11 ]
  %69 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %.04.i = load ptr, ptr %69, align 8, !tbaa !84
  %.not.i12 = icmp eq ptr %.04.i, null
  br i1 %.not.i12, label %H5FL__fac_gc.exit, label %.lr.ph.i11, !llvm.loop !85

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
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %20, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr %12, ptr %9, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !80
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !82
  %18 = load i64, ptr @H5FL_fac_gc_head.0, align 8, !tbaa !83
  %19 = sub i64 %18, %17
  store i64 %19, ptr @H5FL_fac_gc_head.0, align 8, !tbaa !83
  br label %40

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !82
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = tail call i32 @H5FL_garbage_coll()
  %27 = tail call noalias ptr @malloc(i64 noundef %22) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !86
  %31 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !86
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL__malloc, i32 noundef 218, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.7) #10
  %33 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !86
  %34 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !86
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_fac_malloc, i32 noundef 1841, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.5) #10
  br label %40

36:                                               ; preds = %25, %20
  %.0.i.ph = phi ptr [ %23, %20 ], [ %27, %25 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !81
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !81
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
  %12 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !86
  %13 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !86
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_fac_calloc, i32 noundef 1874, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.5) #10
  br label %18

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !82
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
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %.not11.i = icmp eq ptr %10, null
  br i1 %.not11.i, label %H5FL__fac_gc_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.012.i = phi ptr [ %11, %.lr.ph.i ], [ %10, %8 ]
  %11 = load ptr, ptr %.012.i, align 8, !tbaa !77
  tail call void @free(ptr noundef nonnull %.012.i) #10
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %H5FL__fac_gc_list.exit, label %.lr.ph.i, !llvm.loop !79

H5FL__fac_gc_list.exit:                           ; preds = %.lr.ph.i, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !81
  %16 = sub i32 %15, %13
  store i32 %16, ptr %14, align 4, !tbaa !81
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !82
  %20 = mul i64 %19, %17
  %21 = load i64, ptr @H5FL_fac_gc_head.0, align 8, !tbaa !83
  %22 = sub i64 %21, %20
  store i64 %22, ptr @H5FL_fac_gc_head.0, align 8, !tbaa !83
  store ptr null, ptr %9, align 8, !tbaa !76
  store i32 0, ptr %12, align 8, !tbaa !80
  %.not = icmp eq i32 %15, %13
  br i1 %.not, label %27, label %23

23:                                               ; preds = %H5FL__fac_gc_list.exit
  %24 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !86
  %25 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !86
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_fac_term, i32 noundef 1992, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.13) #10
  br label %45

27:                                               ; preds = %H5FL__fac_gc_list.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !123
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
  %.sink26 = phi ptr [ %34, %30 ], [ %39, %36 ]
  %.sink = phi ptr [ %29, %30 ], [ null, %36 ]
  %41 = load ptr, ptr %.sink26, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %.sink, ptr %42, align 8, !tbaa !123
  br label %43

43:                                               ; preds = %.sink.split, %30, %36
  %44 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FL_fac_head_t_reg_free_list, ptr noundef nonnull %0)
  br label %45

45:                                               ; preds = %23, %43, %1
  %.0 = phi i32 [ -1, %23 ], [ 0, %43 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @H5FL_set_free_list_limits(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #5 {
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
  br i1 %16, label %17, label %42, !prof !87

17:                                               ; preds = %.thread, %14
  %18 = icmp eq i32 %0, -1
  %19 = sext i32 %0 to i64
  %20 = select i1 %18, i64 4294967295, i64 %19
  store i64 %20, ptr @H5FL_reg_glb_mem_lim, align 8, !tbaa !86
  %21 = icmp eq i32 %1, -1
  %22 = sext i32 %1 to i64
  %23 = select i1 %21, i64 4294967295, i64 %22
  store i64 %23, ptr @H5FL_reg_lst_mem_lim, align 8, !tbaa !86
  %24 = icmp eq i32 %2, -1
  %25 = sext i32 %2 to i64
  %26 = select i1 %24, i64 4294967295, i64 %25
  store i64 %26, ptr @H5FL_arr_glb_mem_lim, align 8, !tbaa !86
  %27 = icmp eq i32 %3, -1
  %28 = sext i32 %3 to i64
  %29 = select i1 %27, i64 4294967295, i64 %28
  store i64 %29, ptr @H5FL_arr_lst_mem_lim, align 8, !tbaa !86
  %30 = icmp eq i32 %4, -1
  %31 = sext i32 %4 to i64
  %32 = select i1 %30, i64 4294967295, i64 %31
  store i64 %32, ptr @H5FL_blk_glb_mem_lim, align 8, !tbaa !86
  %33 = icmp eq i32 %5, -1
  %34 = sext i32 %5 to i64
  %35 = select i1 %33, i64 4294967295, i64 %34
  store i64 %35, ptr @H5FL_blk_lst_mem_lim, align 8, !tbaa !86
  %36 = icmp eq i32 %6, -1
  %37 = sext i32 %6 to i64
  %38 = select i1 %36, i64 4294967295, i64 %37
  store i64 %38, ptr @H5FL_fac_glb_mem_lim, align 8, !tbaa !86
  %39 = icmp eq i32 %7, -1
  %40 = sext i32 %7 to i64
  %41 = select i1 %39, i64 4294967295, i64 %40
  store i64 %41, ptr @H5FL_fac_lst_mem_lim, align 8, !tbaa !86
  br label %42

42:                                               ; preds = %17, %14
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5FL_get_free_list_sizes(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #3 {
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
  br i1 %12, label %13, label %.loopexit, !prof !63

13:                                               ; preds = %.thread, %10
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit60, label %14

14:                                               ; preds = %13
  store i64 0, ptr %0, align 8, !tbaa !86
  %.061 = load ptr, ptr @H5FL_reg_gc_head.1, align 8, !tbaa !74
  %.not4862 = icmp eq ptr %.061, null
  br i1 %.not4862, label %.loopexit60, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %15 = phi i64 [ %23, %.lr.ph ], [ 0, %14 ]
  %.063 = phi ptr [ %.0, %.lr.ph ], [ %.061, %14 ]
  %16 = load ptr, ptr %.063, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = zext i32 %20 to i64
  %22 = mul i64 %18, %21
  %23 = add i64 %22, %15
  store i64 %23, ptr %0, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %.063, i64 8
  %.0 = load ptr, ptr %24, align 8, !tbaa !74
  %.not48 = icmp eq ptr %.0, null
  br i1 %.not48, label %.loopexit60, label %.lr.ph, !llvm.loop !124

.loopexit60:                                      ; preds = %.lr.ph, %14, %13
  %.not49 = icmp eq ptr %1, null
  br i1 %.not49, label %.loopexit59, label %25

25:                                               ; preds = %.loopexit60
  store i64 0, ptr %1, align 8, !tbaa !86
  %.04367 = load ptr, ptr @H5FL_arr_gc_head.1, align 8, !tbaa !116
  %.not5068 = icmp eq ptr %.04367, null
  br i1 %.not5068, label %.loopexit59, label %.lr.ph70

.lr.ph70:                                         ; preds = %25, %.loopexit58
  %.promoted66 = phi i64 [ %.promoted6687, %.loopexit58 ], [ 0, %25 ]
  %.04369 = phi ptr [ %.043, %.loopexit58 ], [ %.04367, %25 ]
  %26 = load ptr, ptr %.04369, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %.not56 = icmp eq i32 %28, 0
  br i1 %.not56, label %.loopexit58, label %.preheader

.preheader:                                       ; preds = %.lr.ph70
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !112
  %.not85 = icmp eq i32 %30, 0
  br i1 %.not85, label %.loopexit58, label %.lr.ph65

.lr.ph65:                                         ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %wide.trip.count = zext i32 %30 to i64
  br label %33

33:                                               ; preds = %.lr.ph65, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next, %33 ]
  %34 = phi i64 [ %.promoted66, %.lr.ph65 ], [ %41, %33 ]
  %35 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %32, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !114
  %38 = zext i32 %37 to i64
  %39 = load i64, ptr %35, align 8, !tbaa !108
  %40 = mul i64 %39, %38
  %41 = add i64 %34, %40
  store i64 %41, ptr %1, align 8, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit58, label %33, !llvm.loop !125

.loopexit58:                                      ; preds = %33, %.preheader, %.lr.ph70
  %.promoted6687 = phi i64 [ %.promoted66, %.preheader ], [ %.promoted66, %.lr.ph70 ], [ %41, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %.04369, i64 8
  %.043 = load ptr, ptr %42, align 8, !tbaa !116
  %.not50 = icmp eq ptr %.043, null
  br i1 %.not50, label %.loopexit59, label %.lr.ph70, !llvm.loop !126

.loopexit59:                                      ; preds = %.loopexit58, %25, %.loopexit60
  %.not51 = icmp eq ptr %2, null
  br i1 %.not51, label %.loopexit57, label %43

43:                                               ; preds = %.loopexit59
  %44 = load ptr, ptr @H5FL_blk_gc_head.1, align 8, !tbaa !51
  store i64 0, ptr %2, align 8, !tbaa !86
  %.not5276 = icmp eq ptr %44, null
  br i1 %.not5276, label %.loopexit57, label %.lr.ph79

.lr.ph79:                                         ; preds = %43, %._crit_edge
  %.promoted75 = phi i64 [ %.promoted7589, %._crit_edge ], [ 0, %43 ]
  %.04177 = phi ptr [ %56, %._crit_edge ], [ %44, %43 ]
  %45 = load ptr, ptr %.04177, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.04071 = load ptr, ptr %46, align 8, !tbaa !88
  %.not5572 = icmp eq ptr %.04071, null
  br i1 %.not5572, label %._crit_edge, label %.lr.ph74

.lr.ph74:                                         ; preds = %.lr.ph79, %.lr.ph74
  %47 = phi i64 [ %53, %.lr.ph74 ], [ %.promoted75, %.lr.ph79 ]
  %.04073 = phi ptr [ %.040, %.lr.ph74 ], [ %.04071, %.lr.ph79 ]
  %48 = getelementptr inbounds nuw i8, ptr %.04073, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !101
  %50 = zext i32 %49 to i64
  %51 = load i64, ptr %.04073, align 8, !tbaa !89
  %52 = mul i64 %51, %50
  %53 = add i64 %47, %52
  store i64 %53, ptr %2, align 8, !tbaa !86
  %54 = getelementptr inbounds nuw i8, ptr %.04073, i64 24
  %.040 = load ptr, ptr %54, align 8, !tbaa !88
  %.not55 = icmp eq ptr %.040, null
  br i1 %.not55, label %._crit_edge, label %.lr.ph74, !llvm.loop !127

._crit_edge:                                      ; preds = %.lr.ph74, %.lr.ph79
  %.promoted7589 = phi i64 [ %.promoted75, %.lr.ph79 ], [ %53, %.lr.ph74 ]
  %55 = getelementptr inbounds nuw i8, ptr %.04177, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  %.not52 = icmp eq ptr %56, null
  br i1 %.not52, label %.loopexit57, label %.lr.ph79, !llvm.loop !128

.loopexit57:                                      ; preds = %._crit_edge, %43, %.loopexit59
  %.not53 = icmp eq ptr %3, null
  br i1 %.not53, label %.loopexit, label %57

57:                                               ; preds = %.loopexit57
  %58 = load ptr, ptr @H5FL_fac_gc_head.1, align 8, !tbaa !36
  store i64 0, ptr %3, align 8, !tbaa !86
  %.not5480 = icmp eq ptr %58, null
  br i1 %.not5480, label %.loopexit, label %.lr.ph83

.lr.ph83:                                         ; preds = %57, %.lr.ph83
  %59 = phi i64 [ %67, %.lr.ph83 ], [ 0, %57 ]
  %.03981 = phi ptr [ %69, %.lr.ph83 ], [ %58, %57 ]
  %60 = load ptr, ptr %.03981, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !81
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !82
  %66 = mul i64 %65, %63
  %67 = add i64 %59, %66
  store i64 %67, ptr %3, align 8, !tbaa !86
  %68 = getelementptr inbounds nuw i8, ptr %.03981, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %.not54 = icmp eq ptr %69, null
  br i1 %.not54, label %.loopexit, label %.lr.ph83, !llvm.loop !129

.loopexit:                                        ; preds = %.lr.ph83, %57, %.loopexit57, %10
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }

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
!41 = !{!42, !40, i64 8}
!42 = !{!"H5FL_gc_arr_node_t", !43, i64 0, !40, i64 8}
!43 = !{!"p1 _ZTS15H5FL_arr_head_t", !14, i64 0}
!44 = !{!42, !43, i64 0}
!45 = !{!46, !22, i64 4}
!46 = !{!"H5FL_arr_head_t", !4, i64 0, !22, i64 4, !12, i64 8, !23, i64 16, !22, i64 24, !12, i64 32, !12, i64 40, !47, i64 48}
!47 = !{!"p1 _ZTS15H5FL_arr_node_t", !14, i64 0}
!48 = !{!46, !47, i64 48}
!49 = !{!46, !4, i64 0}
!50 = distinct !{!50, !27}
!51 = !{!52, !53, i64 8}
!52 = !{!"H5FL_blk_gc_list_t", !12, i64 0, !53, i64 8}
!53 = !{!"p1 _ZTS18H5FL_blk_gc_node_t", !14, i64 0}
!54 = !{!55, !53, i64 8}
!55 = !{!"H5FL_blk_gc_node_t", !56, i64 0, !53, i64 8}
!56 = !{!"p1 _ZTS15H5FL_blk_head_t", !14, i64 0}
!57 = !{!55, !56, i64 0}
!58 = !{!59, !22, i64 4}
!59 = !{!"H5FL_blk_head_t", !4, i64 0, !22, i64 4, !22, i64 8, !12, i64 16, !23, i64 24, !60, i64 32}
!60 = !{!"p1 _ZTS15H5FL_blk_node_t", !14, i64 0}
!61 = !{!59, !4, i64 0}
!62 = distinct !{!62, !27}
!63 = !{!"branch_weights", !"expected", i32 2146409907, i32 1073741}
!64 = !{!"branch_weights", i32 2002, i32 2000}
!65 = !{!53, !53, i64 0}
!66 = distinct !{!66, !27}
!67 = !{!21, !24, i64 32}
!68 = !{!69, !24, i64 0}
!69 = !{!"H5FL_reg_node_t", !24, i64 0}
!70 = distinct !{!70, !27}
!71 = !{!21, !22, i64 8}
!72 = !{!21, !12, i64 24}
!73 = !{!11, !12, i64 0}
!74 = !{!13, !13, i64 0}
!75 = distinct !{!75, !27}
!76 = !{!34, !35, i64 24}
!77 = !{!78, !35, i64 0}
!78 = !{!"H5FL_fac_node_t", !35, i64 0}
!79 = distinct !{!79, !27}
!80 = !{!34, !22, i64 8}
!81 = !{!34, !22, i64 4}
!82 = !{!34, !12, i64 16}
!83 = !{!37, !12, i64 0}
!84 = !{!31, !31, i64 0}
!85 = distinct !{!85, !27}
!86 = !{!12, !12, i64 0}
!87 = !{!"branch_weights", !"expected", i32 2146409906, i32 1073742}
!88 = !{!60, !60, i64 0}
!89 = !{!90, !12, i64 0}
!90 = !{!"H5FL_blk_node_t", !12, i64 0, !22, i64 8, !22, i64 12, !91, i64 16, !60, i64 24, !60, i64 32}
!91 = !{!"p1 _ZTS15H5FL_blk_list_t", !14, i64 0}
!92 = !{!90, !60, i64 24}
!93 = distinct !{!93, !27}
!94 = !{!90, !60, i64 32}
!95 = !{!90, !91, i64 16}
!96 = !{!5, !5, i64 0}
!97 = !{!90, !22, i64 12}
!98 = !{!59, !22, i64 8}
!99 = !{!59, !12, i64 16}
!100 = !{!52, !12, i64 0}
!101 = !{!90, !22, i64 8}
!102 = !{!59, !60, i64 32}
!103 = distinct !{!103, !27}
!104 = distinct !{!104, !27}
!105 = !{!106, !107, i64 16}
!106 = !{!"H5FL_arr_node_t", !12, i64 0, !22, i64 8, !22, i64 12, !107, i64 16}
!107 = !{!"p1 _ZTS15H5FL_arr_list_t", !14, i64 0}
!108 = !{!106, !12, i64 0}
!109 = !{!106, !22, i64 12}
!110 = !{!46, !12, i64 8}
!111 = !{!39, !12, i64 0}
!112 = !{!46, !22, i64 24}
!113 = distinct !{!113, !27}
!114 = !{!106, !22, i64 8}
!115 = distinct !{!115, !27}
!116 = !{!40, !40, i64 0}
!117 = distinct !{!117, !27}
!118 = !{!46, !12, i64 32}
!119 = !{!46, !12, i64 40}
!120 = distinct !{!120, !27}
!121 = !{!122, !12, i64 40}
!122 = !{!"H5FL_seq_head_t", !59, i64 0, !12, i64 40}
!123 = !{!34, !31, i64 32}
!124 = distinct !{!124, !27}
!125 = distinct !{!125, !27}
!126 = distinct !{!126, !27}
!127 = distinct !{!127, !27}
!128 = distinct !{!128, !27}
!129 = distinct !{!129, !27}
