; ModuleID = 'bench/hdf5/original/H5FL.c.ll'
source_filename = "bench/hdf5/original/H5FL.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_arr_node_t = type { i64, i32, i32, ptr }

@.str = private unnamed_addr constant [16 x i8] c"H5FL_blk_node_t\00", align 1
@H5_H5FL_blk_node_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 40, ptr null }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"H5FL_fac_head_t\00", align 1
@H5_H5FL_fac_head_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.1, i64 40, ptr null }, align 8
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
@H5_H5FL_fac_gc_node_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.21, i64 16, ptr null }, align 8
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

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @H5FL_term_package() local_unnamed_addr #0 {
  %1 = tail call i32 @H5FL_garbage_coll()
  %.pr.i = load ptr, ptr @H5FL_reg_gc_head.1, align 8
  %.not6.i = icmp eq ptr %.pr.i, null
  br i1 %.not6.i, label %H5FL__reg_term.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %12
  %.07.i = phi ptr [ %.1.i, %12 ], [ null, %0 ]
  %2 = phi ptr [ %4, %12 ], [ %.pr.i, %0 ]
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %.not5.i = icmp eq i32 %7, 0
  br i1 %.not5.i, label %9, label %8

8:                                                ; preds = %.lr.ph.i
  store ptr %.07.i, ptr %3, align 8
  br label %12

9:                                                ; preds = %.lr.ph.i
  store i8 0, ptr %5, align 8
  %10 = load ptr, ptr @H5FL_reg_gc_head.1, align 8
  %11 = tail call ptr @H5MM_xfree(ptr noundef %10) #11
  br label %12

12:                                               ; preds = %9, %8
  %.1.i = phi ptr [ %2, %8 ], [ %.07.i, %9 ]
  store ptr %4, ptr @H5FL_reg_gc_head.1, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %H5FL__reg_term.exit, label %.lr.ph.i

H5FL__reg_term.exit:                              ; preds = %12, %0
  %.0.lcssa.i = phi ptr [ null, %0 ], [ %.1.i, %12 ]
  store ptr %.0.lcssa.i, ptr @H5FL_reg_gc_head.1, align 8
  %.pr.i5 = load ptr, ptr @H5FL_fac_gc_head.1, align 8
  %.not1.i = icmp eq ptr %.pr.i5, null
  br i1 %.not1.i, label %H5FL__fac_term_all.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %H5FL__reg_term.exit, %.lr.ph.i6
  %13 = phi ptr [ %15, %.lr.ph.i6 ], [ %.pr.i5, %H5FL__reg_term.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  store i8 0, ptr %16, align 8
  %17 = load ptr, ptr @H5FL_fac_gc_head.1, align 8
  %18 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FL_fac_gc_node_t_reg_free_list, ptr noundef %17)
  store ptr %15, ptr @H5FL_fac_gc_head.1, align 8
  %.not.i7 = icmp eq ptr %15, null
  br i1 %.not.i7, label %H5FL__fac_term_all.exit, label %.lr.ph.i6

H5FL__fac_term_all.exit:                          ; preds = %.lr.ph.i6, %H5FL__reg_term.exit
  %.pr.i8 = load ptr, ptr @H5FL_arr_gc_head.1, align 8
  %.not6.i9 = icmp eq ptr %.pr.i8, null
  br i1 %.not6.i9, label %H5FL__arr_term.exit, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %H5FL__fac_term_all.exit, %32
  %.07.i11 = phi ptr [ %.1.i13, %32 ], [ null, %H5FL__fac_term_all.exit ]
  %19 = phi ptr [ %21, %32 ], [ %.pr.i8, %H5FL__fac_term_all.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %.not5.i12 = icmp eq i32 %24, 0
  br i1 %.not5.i12, label %26, label %25

25:                                               ; preds = %.lr.ph.i10
  store ptr %.07.i11, ptr %20, align 8
  br label %32

26:                                               ; preds = %.lr.ph.i10
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @H5MM_xfree(ptr noundef %28) #11
  %30 = load ptr, ptr @H5FL_arr_gc_head.1, align 8
  %31 = load ptr, ptr %30, align 8
  store i8 0, ptr %31, align 8
  tail call void @free(ptr noundef %30) #11
  br label %32

32:                                               ; preds = %26, %25
  %.1.i13 = phi ptr [ %19, %25 ], [ %.07.i11, %26 ]
  store ptr %21, ptr @H5FL_arr_gc_head.1, align 8
  %.not.i14 = icmp eq ptr %21, null
  br i1 %.not.i14, label %H5FL__arr_term.exit, label %.lr.ph.i10

H5FL__arr_term.exit:                              ; preds = %32, %H5FL__fac_term_all.exit
  %.0.lcssa.i15 = phi ptr [ null, %H5FL__fac_term_all.exit ], [ %.1.i13, %32 ]
  store ptr %.0.lcssa.i15, ptr @H5FL_arr_gc_head.1, align 8
  %.pr.i17 = load ptr, ptr @H5FL_blk_gc_head.1, align 8
  %.not6.i18 = icmp eq ptr %.pr.i17, null
  br i1 %.not6.i18, label %H5FL__blk_term.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %H5FL__arr_term.exit, %42
  %.07.i20 = phi ptr [ %.1.i22, %42 ], [ null, %H5FL__arr_term.exit ]
  %33 = phi ptr [ %35, %42 ], [ %.pr.i17, %H5FL__arr_term.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %.not5.i21 = icmp eq i32 %38, 0
  br i1 %.not5.i21, label %40, label %39

39:                                               ; preds = %.lr.ph.i19
  store ptr %.07.i20, ptr %34, align 8
  br label %42

40:                                               ; preds = %.lr.ph.i19
  store i8 0, ptr %36, align 8
  %41 = load ptr, ptr @H5FL_blk_gc_head.1, align 8
  tail call void @free(ptr noundef %41) #11
  br label %42

42:                                               ; preds = %40, %39
  %.1.i22 = phi ptr [ %33, %39 ], [ %.07.i20, %40 ]
  store ptr %35, ptr @H5FL_blk_gc_head.1, align 8
  %.not.i23 = icmp eq ptr %35, null
  br i1 %.not.i23, label %H5FL__blk_term.exit, label %.lr.ph.i19

H5FL__blk_term.exit:                              ; preds = %42, %H5FL__arr_term.exit
  %.0.lcssa.i24 = phi ptr [ null, %H5FL__arr_term.exit ], [ %.1.i22, %42 ]
  %.not4.i = icmp ne ptr %.0.lcssa.i, null
  %43 = zext i1 %.not4.i to i32
  %.not4.i16 = icmp ne ptr %.0.lcssa.i15, null
  %44 = zext i1 %.not4.i16 to i32
  %45 = add nuw nsw i32 %44, %43
  store ptr %.0.lcssa.i24, ptr @H5FL_blk_gc_head.1, align 8
  %.not4.i25 = icmp ne ptr %.0.lcssa.i24, null
  %46 = zext i1 %.not4.i25 to i32
  %47 = add nuw nsw i32 %45, %46
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5FL_garbage_coll() local_unnamed_addr #0 {
  tail call fastcc void @H5FL__arr_gc()
  %.045.i = load ptr, ptr @H5FL_blk_gc_head.1, align 8
  %.not6.i = icmp eq ptr %.045.i, null
  br i1 %.not6.i, label %H5FL__blk_gc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %.047.i = phi ptr [ %.04.i, %.lr.ph.i ], [ %.045.i, %0 ]
  %1 = load ptr, ptr %.047.i, align 8
  tail call fastcc void @H5FL__blk_gc_list(ptr noundef %1)
  %2 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %.04.i = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %.04.i, null
  br i1 %.not.i, label %H5FL__blk_gc.exit, label %.lr.ph.i

H5FL__blk_gc.exit:                                ; preds = %.lr.ph.i, %0
  %.045.i5 = load ptr, ptr @H5FL_reg_gc_head.1, align 8
  %.not6.i6 = icmp eq ptr %.045.i5, null
  br i1 %.not6.i6, label %H5FL__reg_gc.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %H5FL__blk_gc.exit, %H5FL__reg_gc_list.exit.i
  %.047.i8 = phi ptr [ %.04.i9, %H5FL__reg_gc_list.exit.i ], [ %.045.i5, %H5FL__blk_gc.exit ]
  %3 = load ptr, ptr %.047.i8, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not11.i.i = icmp eq ptr %5, null
  br i1 %.not11.i.i, label %H5FL__reg_gc_list.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i7, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i7 ]
  %6 = load ptr, ptr %.012.i.i, align 8
  tail call void @free(ptr noundef nonnull %.012.i.i) #11
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %H5FL__reg_gc_list.exit.i, label %.lr.ph.i.i

H5FL__reg_gc_list.exit.i:                         ; preds = %.lr.ph.i.i, %.lr.ph.i7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = sub i32 %10, %8
  store i32 %11, ptr %9, align 4
  %12 = zext i32 %8 to i64
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %14, %12
  %16 = load i64, ptr @H5FL_reg_gc_head.0, align 8
  %17 = sub i64 %16, %15
  store i64 %17, ptr @H5FL_reg_gc_head.0, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.047.i8, i64 8
  %.04.i9 = load ptr, ptr %18, align 8
  %.not.i10 = icmp eq ptr %.04.i9, null
  br i1 %.not.i10, label %H5FL__reg_gc.exit, label %.lr.ph.i7

H5FL__reg_gc.exit:                                ; preds = %H5FL__reg_gc_list.exit.i, %H5FL__blk_gc.exit
  %.045.i11 = load ptr, ptr @H5FL_fac_gc_head.1, align 8
  %.not6.i12 = icmp eq ptr %.045.i11, null
  br i1 %.not6.i12, label %H5FL__fac_gc.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %H5FL__reg_gc.exit, %H5FL__fac_gc_list.exit.i
  %.047.i14 = phi ptr [ %.04.i19, %H5FL__fac_gc_list.exit.i ], [ %.045.i11, %H5FL__reg_gc.exit ]
  %19 = load ptr, ptr %.047.i14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not11.i.i15 = icmp eq ptr %21, null
  br i1 %.not11.i.i15, label %H5FL__fac_gc_list.exit.i, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %.lr.ph.i13, %.lr.ph.i.i16
  %.012.i.i17 = phi ptr [ %22, %.lr.ph.i.i16 ], [ %21, %.lr.ph.i13 ]
  %22 = load ptr, ptr %.012.i.i17, align 8
  tail call void @free(ptr noundef nonnull %.012.i.i17) #11
  %.not.i.i18 = icmp eq ptr %22, null
  br i1 %.not.i.i18, label %H5FL__fac_gc_list.exit.i, label %.lr.ph.i.i16

H5FL__fac_gc_list.exit.i:                         ; preds = %.lr.ph.i.i16, %.lr.ph.i13
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 %26, %24
  store i32 %27, ptr %25, align 4
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 %30, %28
  %32 = load i64, ptr @H5FL_fac_gc_head.0, align 8
  %33 = sub i64 %32, %31
  store i64 %33, ptr @H5FL_fac_gc_head.0, align 8
  store ptr null, ptr %20, align 8
  store i32 0, ptr %23, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.047.i14, i64 8
  %.04.i19 = load ptr, ptr %34, align 8
  %.not.i20 = icmp eq ptr %.04.i19, null
  br i1 %.not.i20, label %H5FL__fac_gc.exit, label %.lr.ph.i13

H5FL__fac_gc.exit:                                ; preds = %H5FL__fac_gc_list.exit.i, %H5FL__reg_gc.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @H5FL_reg_free(ptr noundef captures(none) %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %1, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr @H5FL_reg_gc_head.0, align 8
  %11 = add i64 %10, %9
  store i64 %11, ptr @H5FL_reg_gc_head.0, align 8
  %12 = zext i32 %7 to i64
  %13 = mul i64 %9, %12
  %14 = load i64, ptr @H5FL_reg_lst_mem_lim, align 8
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %.lr.ph.i, label %25

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.012.i = phi ptr [ %16, %.lr.ph.i ], [ %1, %2 ]
  %16 = load ptr, ptr %.012.i, align 8
  tail call void @free(ptr noundef nonnull %.012.i) #11
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %H5FL__reg_gc_list.exit, label %.lr.ph.i

H5FL__reg_gc_list.exit:                           ; preds = %.lr.ph.i
  %17 = load i32, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 %19, %17
  store i32 %20, ptr %18, align 4
  %21 = zext i32 %17 to i64
  %22 = load i64, ptr %8, align 8
  %23 = mul i64 %22, %21
  %24 = sub i64 %11, %23
  store i64 %24, ptr @H5FL_reg_gc_head.0, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %5, align 8
  br label %25

25:                                               ; preds = %H5FL__reg_gc_list.exit, %2
  %26 = phi i64 [ %24, %H5FL__reg_gc_list.exit ], [ %11, %2 ]
  %27 = load i64, ptr @H5FL_reg_glb_mem_lim, align 8
  %28 = icmp ule i64 %26, %27
  %.045.i = load ptr, ptr @H5FL_reg_gc_head.1, align 8
  %.not6.i = icmp eq ptr %.045.i, null
  %or.cond = select i1 %28, i1 true, i1 %.not6.i
  br i1 %or.cond, label %H5FL__reg_gc.exit, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %25, %H5FL__reg_gc_list.exit.i
  %.047.i = phi ptr [ %.04.i, %H5FL__reg_gc_list.exit.i ], [ %.045.i, %25 ]
  %29 = load ptr, ptr %.047.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not11.i.i = icmp eq ptr %31, null
  br i1 %.not11.i.i, label %H5FL__reg_gc_list.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i11, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %31, %.lr.ph.i11 ]
  %32 = load ptr, ptr %.012.i.i, align 8
  tail call void @free(ptr noundef nonnull %.012.i.i) #11
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %H5FL__reg_gc_list.exit.i, label %.lr.ph.i.i

H5FL__reg_gc_list.exit.i:                         ; preds = %.lr.ph.i.i, %.lr.ph.i11
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %36, %34
  store i32 %37, ptr %35, align 4
  %38 = zext i32 %34 to i64
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, %38
  %42 = load i64, ptr @H5FL_reg_gc_head.0, align 8
  %43 = sub i64 %42, %41
  store i64 %43, ptr @H5FL_reg_gc_head.0, align 8
  store ptr null, ptr %30, align 8
  store i32 0, ptr %33, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %.04.i = load ptr, ptr %44, align 8
  %.not.i12 = icmp eq ptr %.04.i, null
  br i1 %.not.i12, label %H5FL__reg_gc.exit, label %.lr.ph.i11

H5FL__reg_gc.exit:                                ; preds = %H5FL__reg_gc_list.exit.i, %25
  ret ptr null
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @H5FL_reg_malloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %H5FL__reg_init.exit.thread, label %4

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr @H5FL_reg_gc_head.1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  store ptr %5, ptr @H5FL_reg_gc_head.1, align 8
  store i8 1, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %13, label %H5FL__reg_init.exit.thread

13:                                               ; preds = %7
  store i64 8, ptr %10, align 8
  br label %H5FL__reg_init.exit.thread

14:                                               ; preds = %4
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL__reg_init, i32 noundef 238, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.5) #11
  %18 = load i64, ptr @H5E_RESOURCE_g, align 8
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_reg_malloc, i32 noundef 337, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.4) #11
  br label %52

H5FL__reg_init.exit.thread:                       ; preds = %7, %13, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %32, label %23

23:                                               ; preds = %H5FL__reg_init.exit.thread
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr @H5FL_reg_gc_head.0, align 8
  %31 = sub i64 %30, %29
  store i64 %31, ptr @H5FL_reg_gc_head.0, align 8
  br label %52

32:                                               ; preds = %H5FL__reg_init.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = tail call i32 @H5FL_garbage_coll()
  %39 = tail call noalias ptr @malloc(i64 noundef %34) #12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_RESOURCE_g, align 8
  %43 = load i64, ptr @H5E_NOSPACE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL__malloc, i32 noundef 210, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.7) #11
  %45 = load i64, ptr @H5E_RESOURCE_g, align 8
  %46 = load i64, ptr @H5E_NOSPACE_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_reg_malloc, i32 noundef 356, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.5) #11
  br label %52

48:                                               ; preds = %37, %32
  %.0.i14.ph = phi ptr [ %35, %32 ], [ %39, %37 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %23, %48, %41, %14
  %.0 = phi ptr [ %22, %23 ], [ null, %41 ], [ %.0.i14.ph, %48 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5FL_reg_calloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_RESOURCE_g, align 8
  %6 = load i64, ptr @H5E_NOSPACE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_reg_calloc, i32 noundef 388, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.5) #11
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %2, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %4
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @H5FL_blk_free_block_avail(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %H5FL__blk_find_list.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %4, align 8
  %.not26.i = icmp eq i64 %6, %1
  br i1 %.not26.i, label %H5FL__blk_find_list.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5, %7
  %.pn.i = phi ptr [ %.1.i, %7 ], [ %4, %5 ]
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %.1.i = load ptr, ptr %.1.in.i, align 8
  %.not27.i = icmp eq ptr %.1.i, null
  br i1 %.not27.i, label %H5FL__blk_find_list.exit.thread, label %7

7:                                                ; preds = %.preheader.i
  %8 = load i64, ptr %.1.i, align 8
  %9 = icmp eq i64 %8, %1
  br i1 %9, label %10, label %.preheader.i

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br i1 %13, label %17, label %18

17:                                               ; preds = %10
  store ptr null, ptr %16, align 8
  br label %22

18:                                               ; preds = %10
  store ptr %12, ptr %16, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %17
  store ptr null, ptr %14, align 8
  %23 = load ptr, ptr %3, align 8
  store ptr %23, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %.1.i, ptr %24, align 8
  store ptr %.1.i, ptr %3, align 8
  br label %H5FL__blk_find_list.exit

H5FL__blk_find_list.exit:                         ; preds = %22, %5
  %.0.i = phi ptr [ %.1.i, %22 ], [ %4, %5 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not4 = icmp eq ptr %26, null
  br i1 %.not4, label %H5FL__blk_find_list.exit.thread, label %27

H5FL__blk_find_list.exit.thread:                  ; preds = %.preheader.i, %2, %H5FL__blk_find_list.exit
  br label %27

27:                                               ; preds = %H5FL__blk_find_list.exit, %H5FL__blk_find_list.exit.thread
  %.0 = phi i32 [ 0, %H5FL__blk_find_list.exit.thread ], [ 1, %H5FL__blk_find_list.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5FL_blk_malloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %H5FL__blk_init.exit

H5FL__blk_init.exit:                              ; preds = %5
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr @H5FL_blk_gc_head.1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  store ptr %6, ptr @H5FL_blk_gc_head.1, align 8
  store i8 1, ptr %0, align 8
  br label %17

10:                                               ; preds = %5
  %11 = load i64, ptr @H5E_RESOURCE_g, align 8
  %12 = load i64, ptr @H5E_NOSPACE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL__blk_init, i32 noundef 662, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.5) #11
  %14 = load i64, ptr @H5E_RESOURCE_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_blk_malloc, i32 noundef 739, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.6) #11
  br label %95

17:                                               ; preds = %H5FL__blk_init.exit, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %19, align 8
  %.not26.i = icmp eq i64 %21, %1
  br i1 %.not26.i, label %H5FL__blk_find_list.exit, label %.preheader.i

.preheader.i:                                     ; preds = %20, %22
  %.pn.i = phi ptr [ %.1.i, %22 ], [ %19, %20 ]
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %.1.i = load ptr, ptr %.1.in.i, align 8
  %.not27.i = icmp eq ptr %.1.i, null
  br i1 %.not27.i, label %.loopexit, label %22

22:                                               ; preds = %.preheader.i
  %23 = load i64, ptr %.1.i, align 8
  %24 = icmp eq i64 %23, %1
  br i1 %24, label %25, label %.preheader.i

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  br i1 %28, label %32, label %33

32:                                               ; preds = %25
  store ptr null, ptr %31, align 8
  br label %37

33:                                               ; preds = %25
  store ptr %27, ptr %31, align 8
  %34 = load ptr, ptr %29, align 8
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %32
  store ptr null, ptr %29, align 8
  %38 = load ptr, ptr %18, align 8
  store ptr %38, ptr %26, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %.1.i, ptr %39, align 8
  store ptr %.1.i, ptr %18, align 8
  br label %H5FL__blk_find_list.exit

H5FL__blk_find_list.exit:                         ; preds = %37, %20
  %.0.i30 = phi ptr [ %.1.i, %37 ], [ %19, %20 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not29 = icmp eq ptr %41, null
  br i1 %.not29, label %H5FL__blk_create_list.exit, label %42

42:                                               ; preds = %H5FL__blk_find_list.exit
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %51, %1
  store i64 %52, ptr %50, align 8
  %53 = load i64, ptr @H5FL_blk_gc_head.0, align 8
  %54 = sub i64 %53, %1
  store i64 %54, ptr @H5FL_blk_gc_head.0, align 8
  br label %93

.loopexit:                                        ; preds = %.preheader.i, %17
  %55 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5FL_blk_node_t_reg_free_list)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %.loopexit
  %58 = load i64, ptr @H5E_RESOURCE_g, align 8
  %59 = load i64, ptr @H5E_NOSPACE_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_reg_calloc, i32 noundef 388, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.5) #11
  %61 = load i64, ptr @H5E_RESOURCE_g, align 8
  %62 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL__blk_create_list, i32 noundef 623, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.20) #11
  br label %H5FL__blk_create_list.exit

64:                                               ; preds = %.loopexit
  %65 = load i64, ptr getelementptr inbounds nuw (i8, ptr @H5_H5FL_blk_node_t_reg_free_list, i64 24), align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %55, i8 0, i64 %65, i1 false)
  store i64 %1, ptr %55, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store ptr %55, ptr %18, align 8
  br label %H5FL__blk_create_list.exit

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %66, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr %55, ptr %71, align 8
  store ptr %55, ptr %18, align 8
  br label %H5FL__blk_create_list.exit

H5FL__blk_create_list.exit:                       ; preds = %69, %68, %57, %H5FL__blk_find_list.exit
  %.025 = phi ptr [ %.0.i30, %H5FL__blk_find_list.exit ], [ null, %57 ], [ %55, %68 ], [ %55, %69 ]
  %72 = add i64 %1, 8
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #12
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %86

75:                                               ; preds = %H5FL__blk_create_list.exit
  %76 = tail call i32 @H5FL_garbage_coll()
  %77 = tail call noalias ptr @malloc(i64 noundef %72) #12
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = load i64, ptr @H5E_RESOURCE_g, align 8
  %81 = load i64, ptr @H5E_NOSPACE_g, align 8
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL__malloc, i32 noundef 210, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.7) #11
  %83 = load i64, ptr @H5E_RESOURCE_g, align 8
  %84 = load i64, ptr @H5E_NOSPACE_g, align 8
  %85 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_blk_malloc, i32 noundef 766, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.7) #11
  br label %95

86:                                               ; preds = %75, %H5FL__blk_create_list.exit
  %.0.i31.ph = phi ptr [ %73, %H5FL__blk_create_list.exit ], [ %77, %75 ]
  %87 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4
  br label %93

93:                                               ; preds = %86, %42
  %.024 = phi ptr [ %41, %42 ], [ %.0.i31.ph, %86 ]
  store i64 %1, ptr %.024, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  br label %95

95:                                               ; preds = %93, %79, %10
  %.0 = phi ptr [ %94, %93 ], [ null, %79 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5FL_blk_calloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef %0, i64 noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_RESOURCE_g, align 8
  %7 = load i64, ptr @H5E_NOSPACE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_blk_calloc, i32 noundef 812, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.5) #11
  br label %10

9:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %3, i8 0, i64 %1, i1 false)
  br label %10

10:                                               ; preds = %9, %5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @H5FL_blk_free(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %6, align 8
  %.not26.i = icmp eq i64 %8, %4
  br i1 %.not26.i, label %45, label %.preheader.i

.preheader.i:                                     ; preds = %7, %9
  %.pn.i = phi ptr [ %.1.i, %9 ], [ %6, %7 ]
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %.1.i = load ptr, ptr %.1.in.i, align 8
  %.not27.i = icmp eq ptr %.1.i, null
  br i1 %.not27.i, label %.loopexit, label %9

9:                                                ; preds = %.preheader.i
  %10 = load i64, ptr %.1.i, align 8
  %11 = icmp eq i64 %10, %4
  br i1 %11, label %12, label %.preheader.i

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br i1 %15, label %19, label %20

19:                                               ; preds = %12
  store ptr null, ptr %18, align 8
  br label %24

20:                                               ; preds = %12
  store ptr %14, ptr %18, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %19
  store ptr null, ptr %16, align 8
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %13, align 8
  br label %.sink.split.sink.split

.loopexit:                                        ; preds = %.preheader.i, %2
  %26 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5FL_blk_node_t_reg_free_list)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %.loopexit
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @H5_H5FL_blk_node_t_reg_free_list, i64 24), align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %26, i8 0, i64 %29, i1 false)
  store i64 %4, ptr %26, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.sink.split, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %30, ptr %33, align 8
  br label %.sink.split.sink.split

34:                                               ; preds = %.loopexit
  %35 = load i64, ptr @H5E_RESOURCE_g, align 8
  %36 = load i64, ptr @H5E_NOSPACE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_reg_calloc, i32 noundef 388, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.5) #11
  %38 = load i64, ptr @H5E_RESOURCE_g, align 8
  %39 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL__blk_create_list, i32 noundef 623, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.20) #11
  %41 = load i64, ptr @H5E_RESOURCE_g, align 8
  %42 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_blk_free, i32 noundef 865, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.8) #11
  br label %H5FL__blk_gc.exit

.sink.split.sink.split:                           ; preds = %24, %32
  %.sink32 = phi ptr [ %30, %32 ], [ %25, %24 ]
  %.sink = phi ptr [ %26, %32 ], [ %.1.i, %24 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sink32, i64 32
  store ptr %.sink, ptr %44, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %28
  %.1.i.lcssa30.sink = phi ptr [ %26, %28 ], [ %.sink, %.sink.split.sink.split ]
  store ptr %.1.i.lcssa30.sink, ptr %5, align 8
  br label %45

45:                                               ; preds = %.sink.split, %7
  %.021.ph = phi ptr [ %6, %7 ], [ %.1.i.lcssa30.sink, %.sink.split ]
  %46 = getelementptr inbounds nuw i8, ptr %.021.ph, i64 16
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %3, align 8
  store ptr %3, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.021.ph, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %4
  store i64 %56, ptr %54, align 8
  %57 = load i64, ptr @H5FL_blk_gc_head.0, align 8
  %58 = add i64 %57, %4
  store i64 %58, ptr @H5FL_blk_gc_head.0, align 8
  %59 = load i64, ptr @H5FL_blk_lst_mem_lim, align 8
  %60 = icmp ugt i64 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %45
  tail call fastcc void @H5FL__blk_gc_list(ptr noundef nonnull %0)
  %.pre = load i64, ptr @H5FL_blk_gc_head.0, align 8
  br label %62

62:                                               ; preds = %61, %45
  %63 = phi i64 [ %.pre, %61 ], [ %58, %45 ]
  %64 = load i64, ptr @H5FL_blk_glb_mem_lim, align 8
  %65 = icmp ule i64 %63, %64
  %.045.i = load ptr, ptr @H5FL_blk_gc_head.1, align 8
  %.not6.i = icmp eq ptr %.045.i, null
  %or.cond = select i1 %65, i1 true, i1 %.not6.i
  br i1 %or.cond, label %H5FL__blk_gc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %.lr.ph.i
  %.047.i = phi ptr [ %.04.i, %.lr.ph.i ], [ %.045.i, %62 ]
  %66 = load ptr, ptr %.047.i, align 8
  tail call fastcc void @H5FL__blk_gc_list(ptr noundef %66)
  %67 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %.04.i = load ptr, ptr %67, align 8
  %.not.i22 = icmp eq ptr %.04.i, null
  br i1 %.not.i22, label %H5FL__blk_gc.exit, label %.lr.ph.i

H5FL__blk_gc.exit:                                ; preds = %.lr.ph.i, %62, %34
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal fastcc void @H5FL__blk_gc_list(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not41 = icmp eq ptr %3, null
  br i1 %.not41, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph44, %48
  %.042 = phi ptr [ %3, %.lr.ph44 ], [ %30, %48 ]
  %7 = getelementptr inbounds nuw i8, ptr %.042, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not3639 = icmp eq ptr %8, null
  br i1 %.not3639, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.03340 = phi ptr [ %9, %.lr.ph ], [ %8, %6 ]
  %9 = load ptr, ptr %.03340, align 8
  tail call void @free(ptr noundef nonnull %.03340) #11
  %.not36 = icmp eq ptr %9, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  %10 = getelementptr inbounds nuw i8, ptr %.042, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %13, %11
  store i32 %14, ptr %12, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sub i32 %15, %11
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %10, align 4
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr %.042, align 8
  %20 = mul i64 %19, %18
  %21 = load i64, ptr %5, align 8
  %22 = sub i64 %21, %20
  store i64 %22, ptr %5, align 8
  %23 = load i32, ptr %10, align 4
  %24 = zext i32 %23 to i64
  %25 = load i64, ptr %.042, align 8
  %26 = mul i64 %25, %24
  %27 = load i64, ptr @H5FL_blk_gc_head.0, align 8
  %28 = sub i64 %27, %26
  store i64 %28, ptr @H5FL_blk_gc_head.0, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.042, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %12, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %._crit_edge
  %34 = load ptr, ptr %2, align 8
  %35 = icmp eq ptr %34, %.042
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store ptr %30, ptr %2, align 8
  %.pre.pre = load ptr, ptr %29, align 8
  br label %37

37:                                               ; preds = %36, %33
  %.pre = phi ptr [ %.pre.pre, %36 ], [ %30, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.042, i64 32
  %39 = load ptr, ptr %38, align 8
  %.not37 = icmp eq ptr %39, null
  br i1 %.not37, label %42, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %.pre, ptr %41, align 8
  br label %42

42:                                               ; preds = %40, %37
  %.not38 = icmp eq ptr %.pre, null
  br i1 %.not38, label %46, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %42
  %47 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FL_blk_node_t_reg_free_list, ptr noundef nonnull %.042)
  br label %48

48:                                               ; preds = %46, %._crit_edge
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge45, label %6

._crit_edge45:                                    ; preds = %48, %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %49, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @H5FL_blk_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 -8
  %6 = load i64, ptr %5, align 8
  %.not23 = icmp eq i64 %2, %6
  br i1 %.not23, label %19, label %7

7:                                                ; preds = %4
  %8 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef %0, i64 noundef %2)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_RESOURCE_g, align 8
  %12 = load i64, ptr @H5E_NOSPACE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_blk_realloc, i32 noundef 929, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.9) #11
  br label %19

14:                                               ; preds = %7
  %15 = load i64, ptr %5, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %2, i64 %15)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull align 1 %1, i64 %., i1 false)
  %16 = tail call ptr @H5FL_blk_free(ptr noundef %0, ptr noundef nonnull %1)
  br label %19

17:                                               ; preds = %3
  %18 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef %0, i64 noundef %2)
  br label %19

19:                                               ; preds = %4, %17, %14, %10
  %.0 = phi ptr [ null, %10 ], [ %8, %14 ], [ %18, %17 ], [ %1, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @H5FL_arr_free(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %76, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %7, i64 %5, i32 3
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %10, i64 %5, i32 3
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %12, i64 %5
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %14
  store i64 %20, ptr %18, align 8
  %21 = load i64, ptr @H5FL_arr_gc_head.0, align 8
  %22 = add i64 %21, %14
  store i64 %22, ptr @H5FL_arr_gc_head.0, align 8
  %23 = load i64, ptr @H5FL_arr_lst_mem_lim, align 8
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %25, label %H5FL__arr_gc_list.exit

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %.not38.i = icmp eq i32 %27, 0
  br i1 %.not38.i, label %H5FL__arr_gc_list.exit, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %29

29:                                               ; preds = %67, %.lr.ph36.i
  %30 = phi i64 [ %22, %.lr.ph36.i ], [ %68, %67 ]
  %31 = phi i32 [ %27, %.lr.ph36.i ], [ %69, %67 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph36.i ], [ %indvars.iv.next.i, %67 ]
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %32, i64 %indvars.iv.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %67, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not3132.i = icmp eq ptr %38, null
  br i1 %.not3132.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %.03033.i = phi ptr [ %39, %.lr.ph.i ], [ %38, %36 ]
  %39 = load ptr, ptr %.03033.i, align 8
  tail call void @free(ptr noundef nonnull %.03033.i) #11
  %.not31.i = icmp eq ptr %39, null
  br i1 %.not31.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %6, align 8
  %.phi.trans.insert40.i = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %.pre.i, i64 %indvars.iv.i, i32 2
  %.pre41.i = load i32, ptr %.phi.trans.insert40.i, align 4
  %.pre = load i64, ptr @H5FL_arr_gc_head.0, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %36
  %40 = phi i64 [ %.pre, %._crit_edge.loopexit.i ], [ %30, %36 ]
  %41 = phi i32 [ %.pre41.i, %._crit_edge.loopexit.i ], [ %35, %36 ]
  %42 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %32, %36 ]
  %43 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %42, i64 %indvars.iv.i, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sub i32 %44, %41
  store i32 %45, ptr %43, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %46, i64 %indvars.iv.i, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %28, align 4
  %50 = sub i32 %49, %48
  store i32 %50, ptr %28, align 4
  %51 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %46, i64 %indvars.iv.i
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = load i64, ptr %51, align 8
  %56 = mul i64 %55, %54
  %57 = load i64, ptr %18, align 8
  %58 = sub i64 %57, %56
  store i64 %58, ptr %18, align 8
  %59 = load i32, ptr %52, align 4
  %60 = zext i32 %59 to i64
  %61 = load i64, ptr %51, align 8
  %62 = mul i64 %61, %60
  %63 = sub i64 %40, %62
  store i64 %63, ptr @H5FL_arr_gc_head.0, align 8
  %64 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %46, i64 %indvars.iv.i, i32 3
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %65, i64 %indvars.iv.i, i32 2
  store i32 0, ptr %66, align 4
  %.pre42.i = load i32, ptr %26, align 8
  br label %67

67:                                               ; preds = %._crit_edge.i, %29
  %68 = phi i64 [ %30, %29 ], [ %63, %._crit_edge.i ]
  %69 = phi i32 [ %31, %29 ], [ %.pre42.i, %._crit_edge.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next.i, %70
  br i1 %71, label %29, label %H5FL__arr_gc_list.exit

H5FL__arr_gc_list.exit:                           ; preds = %67, %25, %3
  %72 = phi i64 [ %22, %25 ], [ %22, %3 ], [ %68, %67 ]
  %73 = load i64, ptr @H5FL_arr_glb_mem_lim, align 8
  %74 = icmp ugt i64 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %H5FL__arr_gc_list.exit
  tail call fastcc void @H5FL__arr_gc()
  br label %76

76:                                               ; preds = %2, %75, %H5FL__arr_gc_list.exit
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal fastcc void @H5FL__arr_gc() unnamed_addr #0 {
  %.045 = load ptr, ptr @H5FL_arr_gc_head.1, align 8
  %.not6 = icmp eq ptr %.045, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %H5FL__arr_gc_list.exit
  %.047 = phi ptr [ %.04, %H5FL__arr_gc_list.exit ], [ %.045, %0 ]
  %1 = load ptr, ptr %.047, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load i32, ptr %2, align 8
  %.not38.i = icmp eq i32 %3, 0
  br i1 %.not38.i, label %H5FL__arr_gc_list.exit, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %44, %.lr.ph36.i
  %8 = phi i32 [ %3, %.lr.ph36.i ], [ %45, %44 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph36.i ], [ %indvars.iv.next.i, %44 ]
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %9, i64 %indvars.iv.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %44, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not3132.i = icmp eq ptr %15, null
  br i1 %.not3132.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.03033.i = phi ptr [ %16, %.lr.ph.i ], [ %15, %13 ]
  %16 = load ptr, ptr %.03033.i, align 8
  tail call void @free(ptr noundef nonnull %.03033.i) #11
  %.not31.i = icmp eq ptr %16, null
  br i1 %.not31.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %4, align 8
  %.phi.trans.insert40.i = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %.pre.i, i64 %indvars.iv.i, i32 2
  %.pre41.i = load i32, ptr %.phi.trans.insert40.i, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %13
  %17 = phi i32 [ %.pre41.i, %._crit_edge.loopexit.i ], [ %12, %13 ]
  %18 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %9, %13 ]
  %19 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %18, i64 %indvars.iv.i, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %20, %17
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %22, i64 %indvars.iv.i, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %5, align 4
  %26 = sub i32 %25, %24
  store i32 %26, ptr %5, align 4
  %27 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %22, i64 %indvars.iv.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = load i64, ptr %27, align 8
  %32 = mul i64 %31, %30
  %33 = load i64, ptr %6, align 8
  %34 = sub i64 %33, %32
  store i64 %34, ptr %6, align 8
  %35 = load i32, ptr %28, align 4
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %27, align 8
  %38 = mul i64 %37, %36
  %39 = load i64, ptr @H5FL_arr_gc_head.0, align 8
  %40 = sub i64 %39, %38
  store i64 %40, ptr @H5FL_arr_gc_head.0, align 8
  %41 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %22, i64 %indvars.iv.i, i32 3
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %42, i64 %indvars.iv.i, i32 2
  store i32 0, ptr %43, align 4
  %.pre42.i = load i32, ptr %2, align 8
  br label %44

44:                                               ; preds = %._crit_edge.i, %7
  %45 = phi i32 [ %8, %7 ], [ %.pre42.i, %._crit_edge.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next.i, %46
  br i1 %47, label %7, label %H5FL__arr_gc_list.exit

H5FL__arr_gc_list.exit:                           ; preds = %44, %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %.04 = load ptr, ptr %48, align 8
  %.not = icmp eq ptr %.04, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %H5FL__arr_gc_list.exit, %0
  ret void
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5FL_arr_malloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %38, label %5

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %5
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr @H5FL_arr_gc_head.1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  store ptr %6, ptr @H5FL_arr_gc_head.1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, 24
  %15 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %14) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %31, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %H5FL__arr_init.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %.01719.i = phi i64 [ 0, %.lr.ph.i ], [ %27, %20 ]
  %21 = load i64, ptr %18, align 8
  %22 = load i64, ptr %19, align 8
  %23 = mul i64 %22, %.01719.i
  %24 = add i64 %23, %21
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %25, i64 %.01719.i
  store i64 %24, ptr %26, align 8
  %27 = add nuw i64 %.01719.i, 1
  %28 = load i32, ptr %11, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %20, label %H5FL__arr_init.exit

H5FL__arr_init.exit:                              ; preds = %20, %.preheader.i
  store i8 1, ptr %0, align 8
  br label %38

31:                                               ; preds = %8, %5
  %.sink = phi i32 [ 1150, %5 ], [ 1162, %8 ]
  %32 = load i64, ptr @H5E_RESOURCE_g, align 8
  %33 = load i64, ptr @H5E_NOSPACE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL__arr_init, i32 noundef %.sink, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.5) #11
  %35 = load i64, ptr @H5E_RESOURCE_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_arr_malloc, i32 noundef 1273, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.10) #11
  br label %81

38:                                               ; preds = %H5FL__arr_init.exit, %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %40, i64 %1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %56, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %43, align 8
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %47, i64 %1, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %52, %42
  store i64 %53, ptr %51, align 8
  %54 = load i64, ptr @H5FL_arr_gc_head.0, align 8
  %55 = sub i64 %54, %42
  store i64 %55, ptr @H5FL_arr_gc_head.0, align 8
  br label %79

56:                                               ; preds = %38
  %57 = add i64 %42, 8
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #12
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = tail call i32 @H5FL_garbage_coll()
  %62 = tail call noalias ptr @malloc(i64 noundef %57) #12
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %._crit_edge

._crit_edge:                                      ; preds = %60
  %.pre = load ptr, ptr %39, align 8
  br label %71

64:                                               ; preds = %60
  %65 = load i64, ptr @H5E_RESOURCE_g, align 8
  %66 = load i64, ptr @H5E_NOSPACE_g, align 8
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL__malloc, i32 noundef 210, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.7) #11
  %68 = load i64, ptr @H5E_RESOURCE_g, align 8
  %69 = load i64, ptr @H5E_NOSPACE_g, align 8
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_arr_malloc, i32 noundef 1300, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.5) #11
  br label %81

71:                                               ; preds = %._crit_edge, %56
  %72 = phi ptr [ %40, %56 ], [ %.pre, %._crit_edge ]
  %.0.i29.ph = phi ptr [ %58, %56 ], [ %62, %._crit_edge ]
  %73 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %72, i64 %1, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4
  br label %79

79:                                               ; preds = %71, %45
  %.026 = phi ptr [ %44, %45 ], [ %.0.i29.ph, %71 ]
  store i64 %1, ptr %.026, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  br label %81

81:                                               ; preds = %79, %64, %31
  %.0 = phi ptr [ %80, %79 ], [ null, %64 ], [ null, %31 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5FL_arr_calloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @H5FL_arr_malloc(ptr noundef %0, i64 noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_RESOURCE_g, align 8
  %7 = load i64, ptr @H5E_NOSPACE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_arr_calloc, i32 noundef 1342, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.5) #11
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %11, i64 %1
  %13 = load i64, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %3, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %9, %5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @H5FL_arr_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noalias ptr @H5FL_arr_malloc(ptr noundef %0, i64 noundef %2)
  br label %18

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 -8
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, %2
  br i1 %.not, label %18, label %10

10:                                               ; preds = %7
  %11 = tail call noalias ptr @H5FL_arr_malloc(ptr noundef %0, i64 noundef %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %8, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %14, i64 %2)
  %15 = getelementptr inbounds %struct.H5FL_arr_node_t, ptr %13, i64 %.
  %16 = load i64, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %16, i1 false)
  %17 = tail call ptr @H5FL_arr_free(ptr noundef %0, ptr noundef nonnull %1)
  br label %18

18:                                               ; preds = %7, %10, %5
  %.0 = phi ptr [ %6, %5 ], [ %11, %10 ], [ %1, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @H5FL_seq_free(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @H5FL_blk_free(ptr noundef %0, ptr noundef %1)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5FL_seq_malloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = mul i64 %4, %1
  %6 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef %0, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5FL_seq_calloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = mul i64 %4, %1
  %6 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef %0, i64 noundef %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr @H5E_RESOURCE_g, align 8
  %10 = load i64, ptr @H5E_NOSPACE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_blk_calloc, i32 noundef 812, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.5) #11
  br label %H5FL_blk_calloc.exit

12:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %6, i8 0, i64 %5, i1 false)
  br label %H5FL_blk_calloc.exit

H5FL_blk_calloc.exit:                             ; preds = %8, %12
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @H5FL_seq_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, %2
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %20, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 -8
  %9 = load i64, ptr %8, align 8
  %.not23.i = icmp eq i64 %6, %9
  br i1 %.not23.i, label %H5FL_blk_realloc.exit, label %10

10:                                               ; preds = %7
  %11 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull %0, i64 noundef %6)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_RESOURCE_g, align 8
  %15 = load i64, ptr @H5E_NOSPACE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_blk_realloc, i32 noundef 929, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.9) #11
  br label %H5FL_blk_realloc.exit

17:                                               ; preds = %10
  %18 = load i64, ptr %8, align 8
  %..i = tail call i64 @llvm.umin.i64(i64 %6, i64 %18)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 1 %1, i64 %..i, i1 false)
  %19 = tail call ptr @H5FL_blk_free(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %H5FL_blk_realloc.exit

20:                                               ; preds = %3
  %21 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull %0, i64 noundef %6)
  br label %H5FL_blk_realloc.exit

H5FL_blk_realloc.exit:                            ; preds = %7, %13, %17, %20
  %.0.i = phi ptr [ null, %13 ], [ %11, %17 ], [ %21, %20 ], [ %1, %7 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @H5FL_fac_init(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5FL_fac_head_t_reg_free_list)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread34, label %10

.thread34:                                        ; preds = %1
  %4 = load i64, ptr @H5E_RESOURCE_g, align 8
  %5 = load i64, ptr @H5E_NOSPACE_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_reg_calloc, i32 noundef 388, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.5) #11
  %7 = load i64, ptr @H5E_RESOURCE_g, align 8
  %8 = load i64, ptr @H5E_NOSPACE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_fac_init, i32 noundef 1699, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.11) #11
  br label %31

10:                                               ; preds = %1
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @H5_H5FL_fac_head_t_reg_free_list, i64 24), align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %2, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %0, ptr %12, align 8
  %13 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5FL_fac_gc_node_t_reg_free_list)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %10
  store ptr %2, ptr %13, align 8
  %16 = load ptr, ptr @H5FL_fac_gc_head.1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %16, ptr %17, align 8
  store ptr %13, ptr @H5FL_fac_gc_head.1, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %13, ptr %20, align 8
  %.pre = load i64, ptr %12, align 8
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i64 [ %.pre, %18 ], [ %0, %15 ]
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i64 8, ptr %12, align 8
  br label %25

25:                                               ; preds = %21, %24
  store i8 1, ptr %2, align 8
  br label %31

26:                                               ; preds = %10
  %27 = load i64, ptr @H5E_RESOURCE_g, align 8
  %28 = load i64, ptr @H5E_NOSPACE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_fac_init, i32 noundef 1706, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.5) #11
  %30 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FL_fac_head_t_reg_free_list, ptr noundef nonnull %2)
  br label %31

31:                                               ; preds = %26, %.thread34, %25
  %.032 = phi ptr [ %2, %25 ], [ null, %.thread34 ], [ null, %26 ]
  ret ptr %.032
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @H5FL_fac_free(ptr noundef captures(none) %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %1, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr @H5FL_fac_gc_head.0, align 8
  %11 = add i64 %10, %9
  store i64 %11, ptr @H5FL_fac_gc_head.0, align 8
  %12 = zext i32 %7 to i64
  %13 = mul i64 %9, %12
  %14 = load i64, ptr @H5FL_fac_lst_mem_lim, align 8
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %.lr.ph.i, label %25

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.012.i = phi ptr [ %16, %.lr.ph.i ], [ %1, %2 ]
  %16 = load ptr, ptr %.012.i, align 8
  tail call void @free(ptr noundef nonnull %.012.i) #11
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %H5FL__fac_gc_list.exit, label %.lr.ph.i

H5FL__fac_gc_list.exit:                           ; preds = %.lr.ph.i
  %17 = load i32, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 %19, %17
  store i32 %20, ptr %18, align 4
  %21 = zext i32 %17 to i64
  %22 = load i64, ptr %8, align 8
  %23 = mul i64 %22, %21
  %24 = sub i64 %11, %23
  store i64 %24, ptr @H5FL_fac_gc_head.0, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %5, align 8
  br label %25

25:                                               ; preds = %H5FL__fac_gc_list.exit, %2
  %26 = phi i64 [ %24, %H5FL__fac_gc_list.exit ], [ %11, %2 ]
  %27 = load i64, ptr @H5FL_fac_glb_mem_lim, align 8
  %28 = icmp ule i64 %26, %27
  %.045.i = load ptr, ptr @H5FL_fac_gc_head.1, align 8
  %.not6.i = icmp eq ptr %.045.i, null
  %or.cond = select i1 %28, i1 true, i1 %.not6.i
  br i1 %or.cond, label %H5FL__fac_gc.exit, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %25, %H5FL__fac_gc_list.exit.i
  %.047.i = phi ptr [ %.04.i, %H5FL__fac_gc_list.exit.i ], [ %.045.i, %25 ]
  %29 = load ptr, ptr %.047.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not11.i.i = icmp eq ptr %31, null
  br i1 %.not11.i.i, label %H5FL__fac_gc_list.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i11, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %31, %.lr.ph.i11 ]
  %32 = load ptr, ptr %.012.i.i, align 8
  tail call void @free(ptr noundef nonnull %.012.i.i) #11
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %H5FL__fac_gc_list.exit.i, label %.lr.ph.i.i

H5FL__fac_gc_list.exit.i:                         ; preds = %.lr.ph.i.i, %.lr.ph.i11
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %36, %34
  store i32 %37, ptr %35, align 4
  %38 = zext i32 %34 to i64
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, %38
  %42 = load i64, ptr @H5FL_fac_gc_head.0, align 8
  %43 = sub i64 %42, %41
  store i64 %43, ptr @H5FL_fac_gc_head.0, align 8
  store ptr null, ptr %30, align 8
  store i32 0, ptr %33, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %.04.i = load ptr, ptr %44, align 8
  %.not.i12 = icmp eq ptr %.04.i, null
  br i1 %.not.i12, label %H5FL__fac_gc.exit, label %.lr.ph.i11

H5FL__fac_gc.exit:                                ; preds = %H5FL__fac_gc_list.exit.i, %25
  ret ptr null
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5FL_fac_malloc(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr @H5FL_fac_gc_head.0, align 8
  %12 = sub i64 %11, %10
  store i64 %12, ptr @H5FL_fac_gc_head.0, align 8
  br label %33

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = tail call i32 @H5FL_garbage_coll()
  %20 = tail call noalias ptr @malloc(i64 noundef %15) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_RESOURCE_g, align 8
  %24 = load i64, ptr @H5E_NOSPACE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL__malloc, i32 noundef 210, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.7) #11
  %26 = load i64, ptr @H5E_RESOURCE_g, align 8
  %27 = load i64, ptr @H5E_NOSPACE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_fac_malloc, i32 noundef 1833, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.5) #11
  br label %33

29:                                               ; preds = %18, %13
  %.0.i.ph = phi ptr [ %16, %13 ], [ %20, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %4, %29, %22
  %.0 = phi ptr [ %3, %4 ], [ null, %22 ], [ %.0.i.ph, %29 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5FL_fac_calloc(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_RESOURCE_g, align 8
  %6 = load i64, ptr @H5E_NOSPACE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_fac_calloc, i32 noundef 1866, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.5) #11
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %2, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FL_fac_term(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not11.i = icmp eq ptr %3, null
  br i1 %.not11.i, label %H5FL__fac_gc_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.012.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.012.i, align 8
  tail call void @free(ptr noundef nonnull %.012.i) #11
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %H5FL__fac_gc_list.exit, label %.lr.ph.i

H5FL__fac_gc_list.exit:                           ; preds = %.lr.ph.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %8, %6
  store i32 %9, ptr %7, align 4
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = mul i64 %12, %10
  %14 = load i64, ptr @H5FL_fac_gc_head.0, align 8
  %15 = sub i64 %14, %13
  store i64 %15, ptr @H5FL_fac_gc_head.0, align 8
  store ptr null, ptr %2, align 8
  store i32 0, ptr %5, align 8
  %.not = icmp eq i32 %8, %6
  br i1 %.not, label %20, label %16

16:                                               ; preds = %H5FL__fac_gc_list.exit
  %17 = load i64, ptr @H5E_RESOURCE_g, align 8
  %18 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5FL_fac_term, i32 noundef 1984, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.13) #11
  br label %38

20:                                               ; preds = %H5FL__fac_gc_list.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FL_fac_gc_node_t_reg_free_list, ptr noundef %25)
  store ptr %27, ptr %24, align 8
  %.not23 = icmp eq ptr %27, null
  br i1 %.not23, label %36, label %.sink.split

29:                                               ; preds = %20
  %30 = load ptr, ptr @H5FL_fac_gc_head.1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FL_fac_gc_node_t_reg_free_list, ptr noundef %30)
  store ptr %32, ptr @H5FL_fac_gc_head.1, align 8
  %.not22 = icmp eq ptr %32, null
  br i1 %.not22, label %36, label %.sink.split

.sink.split:                                      ; preds = %29, %23
  %.sink26 = phi ptr [ %27, %23 ], [ %32, %29 ]
  %.sink = phi ptr [ %22, %23 ], [ null, %29 ]
  %34 = load ptr, ptr %.sink26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %.sink, ptr %35, align 8
  br label %36

36:                                               ; preds = %.sink.split, %29, %23
  %37 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FL_fac_head_t_reg_free_list, ptr noundef nonnull %0)
  br label %38

38:                                               ; preds = %36, %16
  %.0 = phi i32 [ -1, %16 ], [ 0, %36 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @H5FL_set_free_list_limits(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #5 {
  %9 = icmp eq i32 %0, -1
  %10 = sext i32 %0 to i64
  %11 = select i1 %9, i64 4294967295, i64 %10
  store i64 %11, ptr @H5FL_reg_glb_mem_lim, align 8
  %12 = icmp eq i32 %1, -1
  %13 = sext i32 %1 to i64
  %14 = select i1 %12, i64 4294967295, i64 %13
  store i64 %14, ptr @H5FL_reg_lst_mem_lim, align 8
  %15 = icmp eq i32 %2, -1
  %16 = sext i32 %2 to i64
  %17 = select i1 %15, i64 4294967295, i64 %16
  store i64 %17, ptr @H5FL_arr_glb_mem_lim, align 8
  %18 = icmp eq i32 %3, -1
  %19 = sext i32 %3 to i64
  %20 = select i1 %18, i64 4294967295, i64 %19
  store i64 %20, ptr @H5FL_arr_lst_mem_lim, align 8
  %21 = icmp eq i32 %4, -1
  %22 = sext i32 %4 to i64
  %23 = select i1 %21, i64 4294967295, i64 %22
  store i64 %23, ptr @H5FL_blk_glb_mem_lim, align 8
  %24 = icmp eq i32 %5, -1
  %25 = sext i32 %5 to i64
  %26 = select i1 %24, i64 4294967295, i64 %25
  store i64 %26, ptr @H5FL_blk_lst_mem_lim, align 8
  %27 = icmp eq i32 %6, -1
  %28 = sext i32 %6 to i64
  %29 = select i1 %27, i64 4294967295, i64 %28
  store i64 %29, ptr @H5FL_fac_glb_mem_lim, align 8
  %30 = icmp eq i32 %7, -1
  %31 = sext i32 %7 to i64
  %32 = select i1 %30, i64 4294967295, i64 %31
  store i64 %32, ptr @H5FL_fac_lst_mem_lim, align 8
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5FL_get_free_list_sizes(ptr noundef writeonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit60, label %5

5:                                                ; preds = %4
  store i64 0, ptr %0, align 8
  %.061 = load ptr, ptr @H5FL_reg_gc_head.1, align 8
  %.not4862 = icmp eq ptr %.061, null
  br i1 %.not4862, label %.loopexit60, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %6 = phi i64 [ %14, %.lr.ph ], [ 0, %5 ]
  %.063 = phi ptr [ %.0, %.lr.ph ], [ %.061, %5 ]
  %7 = load ptr, ptr %.063, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = mul i64 %9, %12
  %14 = add i64 %13, %6
  store i64 %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.063, i64 8
  %.0 = load ptr, ptr %15, align 8
  %.not48 = icmp eq ptr %.0, null
  br i1 %.not48, label %.loopexit60, label %.lr.ph

.loopexit60:                                      ; preds = %.lr.ph, %5, %4
  %.not49 = icmp eq ptr %1, null
  br i1 %.not49, label %.loopexit59, label %16

16:                                               ; preds = %.loopexit60
  store i64 0, ptr %1, align 8
  %.04366 = load ptr, ptr @H5FL_arr_gc_head.1, align 8
  %.not5067 = icmp eq ptr %.04366, null
  br i1 %.not5067, label %.loopexit59, label %.lr.ph69

.lr.ph69:                                         ; preds = %16, %.loopexit58
  %17 = phi i64 [ %37, %.loopexit58 ], [ 0, %16 ]
  %.04368 = phi ptr [ %.043, %.loopexit58 ], [ %.04366, %16 ]
  %18 = load ptr, ptr %.04368, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %.not56 = icmp eq i32 %20, 0
  br i1 %.not56, label %.loopexit58, label %.preheader

.preheader:                                       ; preds = %.lr.ph69
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load i32, ptr %21, align 8
  %.not84 = icmp eq i32 %22, 0
  br i1 %.not84, label %.loopexit58, label %.lr.ph65

.lr.ph65:                                         ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 48
  br label %24

24:                                               ; preds = %.lr.ph65, %24
  %25 = phi i64 [ %17, %.lr.ph65 ], [ %33, %24 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next, %24 ]
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %26, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = load i64, ptr %27, align 8
  %32 = mul i64 %31, %30
  %33 = add i64 %25, %32
  store i64 %33, ptr %1, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %21, align 8
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next, %35
  br i1 %36, label %24, label %.loopexit58

.loopexit58:                                      ; preds = %24, %.preheader, %.lr.ph69
  %37 = phi i64 [ %17, %.preheader ], [ %17, %.lr.ph69 ], [ %33, %24 ]
  %38 = getelementptr inbounds nuw i8, ptr %.04368, i64 8
  %.043 = load ptr, ptr %38, align 8
  %.not50 = icmp eq ptr %.043, null
  br i1 %.not50, label %.loopexit59, label %.lr.ph69

.loopexit59:                                      ; preds = %.loopexit58, %16, %.loopexit60
  %.not51 = icmp eq ptr %2, null
  br i1 %.not51, label %.loopexit57, label %39

39:                                               ; preds = %.loopexit59
  %40 = load ptr, ptr @H5FL_blk_gc_head.1, align 8
  store i64 0, ptr %2, align 8
  %.not5275 = icmp eq ptr %40, null
  br i1 %.not5275, label %.loopexit57, label %.lr.ph78

.lr.ph78:                                         ; preds = %39, %._crit_edge
  %.promoted74 = phi i64 [ %.promoted7486, %._crit_edge ], [ 0, %39 ]
  %.04176 = phi ptr [ %52, %._crit_edge ], [ %40, %39 ]
  %41 = load ptr, ptr %.04176, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.04070 = load ptr, ptr %42, align 8
  %.not5571 = icmp eq ptr %.04070, null
  br i1 %.not5571, label %._crit_edge, label %.lr.ph73

.lr.ph73:                                         ; preds = %.lr.ph78, %.lr.ph73
  %43 = phi i64 [ %49, %.lr.ph73 ], [ %.promoted74, %.lr.ph78 ]
  %.04072 = phi ptr [ %.040, %.lr.ph73 ], [ %.04070, %.lr.ph78 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04072, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = load i64, ptr %.04072, align 8
  %48 = mul i64 %47, %46
  %49 = add i64 %43, %48
  store i64 %49, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.04072, i64 24
  %.040 = load ptr, ptr %50, align 8
  %.not55 = icmp eq ptr %.040, null
  br i1 %.not55, label %._crit_edge, label %.lr.ph73

._crit_edge:                                      ; preds = %.lr.ph73, %.lr.ph78
  %.promoted7486 = phi i64 [ %.promoted74, %.lr.ph78 ], [ %49, %.lr.ph73 ]
  %51 = getelementptr inbounds nuw i8, ptr %.04176, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not52 = icmp eq ptr %52, null
  br i1 %.not52, label %.loopexit57, label %.lr.ph78

.loopexit57:                                      ; preds = %._crit_edge, %39, %.loopexit59
  %.not53 = icmp eq ptr %3, null
  br i1 %.not53, label %.loopexit, label %53

53:                                               ; preds = %.loopexit57
  %54 = load ptr, ptr @H5FL_fac_gc_head.1, align 8
  store i64 0, ptr %3, align 8
  %.not5479 = icmp eq ptr %54, null
  br i1 %.not5479, label %.loopexit, label %.lr.ph82

.lr.ph82:                                         ; preds = %53, %.lr.ph82
  %55 = phi i64 [ %63, %.lr.ph82 ], [ 0, %53 ]
  %.03980 = phi ptr [ %65, %.lr.ph82 ], [ %54, %53 ]
  %56 = load ptr, ptr %.03980, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %61, %59
  %63 = add i64 %55, %62
  store i64 %63, ptr %3, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.03980, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not54 = icmp eq ptr %65, null
  br i1 %.not54, label %.loopexit, label %.lr.ph82

.loopexit:                                        ; preds = %.lr.ph82, %53, %.loopexit57
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
