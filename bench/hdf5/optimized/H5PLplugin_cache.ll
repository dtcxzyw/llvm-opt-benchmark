; ModuleID = 'bench/hdf5/original/H5PLplugin_cache.ll'
source_filename = "bench/hdf5/original/H5PLplugin_cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5PL_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@H5PL_num_plugins_g = internal unnamed_addr global i32 0, align 4
@H5PL_cache_capacity_g = internal unnamed_addr global i32 0, align 4
@H5PL_cache_g = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5PLplugin_cache.c\00", align 1
@__func__.H5PL__create_plugin_cache = private unnamed_addr constant [26 x i8] c"H5PL__create_plugin_cache\00", align 1
@H5E_PLUGIN_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"can't allocate memory for plugin cache\00", align 1
@__func__.H5PL__add_plugin = private unnamed_addr constant [17 x i8] c"H5PL__add_plugin\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"can't expand plugin cache\00", align 1
@__func__.H5PL__find_plugin_in_cache = private unnamed_addr constant [27 x i8] c"H5PL__find_plugin_in_cache\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"Invalid plugin type specified\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"H5PLget_plugin_info\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"can't get function for H5PLget_plugin_info\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"can't get plugin info\00", align 1
@__func__.H5PL__expand_cache = private unnamed_addr constant [19 x i8] c"H5PL__expand_cache\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"allocating additional memory for plugin cache failed\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PL__create_plugin_cache() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5PL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %.critedge, !prof !9

7:                                                ; preds = %0
  store i32 0, ptr @H5PL_num_plugins_g, align 4, !tbaa !10
  store i32 16, ptr @H5PL_cache_capacity_g, align 4, !tbaa !10
  %8 = tail call noalias dereferenceable_or_null(512) ptr @calloc(i64 noundef 1, i64 noundef 512) #7
  store ptr %8, ptr @H5PL_cache_g, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !15
  %12 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !15
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__create_plugin_cache, i32 noundef 111, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #8
  %14 = load ptr, ptr @H5PL_cache_g, align 8, !tbaa !12
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @H5MM_xfree(ptr noundef nonnull %14) #8
  store ptr %16, ptr @H5PL_cache_g, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %15, %10
  store i32 0, ptr @H5PL_cache_capacity_g, align 4, !tbaa !10
  br label %.critedge

.critedge:                                        ; preds = %7, %17, %0
  %.0 = phi i32 [ -1, %17 ], [ 0, %7 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @H5PL__close_plugin_cache(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5PL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %21, !prof !9

8:                                                ; preds = %1
  %9 = load ptr, ptr @H5PL_cache_g, align 8, !tbaa !12
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %8
  %10 = load i32, ptr @H5PL_num_plugins_g, align 4, !tbaa !10
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %11 = load ptr, ptr @H5PL_cache_g, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = tail call i32 @H5PL__close(ptr noundef %14) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr @H5PL_num_plugins_g, align 4, !tbaa !10
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr @H5PL_cache_g, align 8, !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %19 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %9, %.preheader ]
  %20 = tail call ptr @H5MM_xfree(ptr noundef %19) #8
  store ptr %20, ptr @H5PL_cache_g, align 8, !tbaa !12
  store i32 0, ptr @H5PL_num_plugins_g, align 4, !tbaa !10
  store i32 0, ptr @H5PL_cache_capacity_g, align 4, !tbaa !10
  br label %.sink.split

.sink.split:                                      ; preds = %8, %._crit_edge
  %.sink = phi i8 [ 0, %._crit_edge ], [ 1, %8 ]
  store i8 %.sink, ptr %0, align 1, !tbaa !3
  br label %21

21:                                               ; preds = %.sink.split, %1
  ret i32 0
}

declare i32 @H5PL__close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PL__add_plugin(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5PL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %38, !prof !9

10:                                               ; preds = %3
  %11 = load i32, ptr @H5PL_num_plugins_g, align 4, !tbaa !10
  %12 = load i32, ptr @H5PL_cache_capacity_g, align 4, !tbaa !10
  %.not = icmp ult i32 %11, %12
  %.pre = load ptr, ptr @H5PL_cache_g, align 8, !tbaa !12
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %10
  %.pre5 = zext i32 %11 to i64
  br label %31

13:                                               ; preds = %10
  %14 = add i32 %12, 16
  store i32 %14, ptr @H5PL_cache_capacity_g, align 4, !tbaa !10
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 5
  %17 = tail call ptr @H5MM_realloc(ptr noundef %.pre, i64 noundef %16) #8
  store ptr %17, ptr @H5PL_cache_g, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %H5PL__expand_cache.exit

H5PL__expand_cache.exit:                          ; preds = %13
  %19 = load i32, ptr @H5PL_num_plugins_g, align 4, !tbaa !10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %21, i8 0, i64 512, i1 false)
  br label %31

22:                                               ; preds = %13
  %23 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !15
  %24 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !15
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__expand_cache, i32 noundef 185, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.7) #8
  %26 = load i32, ptr @H5PL_cache_capacity_g, align 4, !tbaa !10
  %27 = add i32 %26, -16
  store i32 %27, ptr @H5PL_cache_capacity_g, align 4, !tbaa !10
  %28 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !15
  %29 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !15
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__add_plugin, i32 noundef 217, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #8
  br label %38

31:                                               ; preds = %._crit_edge, %H5PL__expand_cache.exit
  %.pre-phi = phi i64 [ %.pre5, %._crit_edge ], [ %20, %H5PL__expand_cache.exit ]
  %32 = phi i32 [ %11, %._crit_edge ], [ %19, %H5PL__expand_cache.exit ]
  %33 = phi ptr [ %.pre, %._crit_edge ], [ %17, %H5PL__expand_cache.exit ]
  %34 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %.pre-phi
  store i32 %0, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !22
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %2, ptr %36, align 8, !tbaa !17
  %37 = add i32 %32, 1
  store i32 %37, ptr @H5PL_num_plugins_g, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %22, %31, %3
  %.0 = phi i32 [ -1, %22 ], [ 0, %31 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PL__find_plugin_in_cache(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5PL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.loopexit, !prof !9

10:                                               ; preds = %3
  store i8 0, ptr %1, align 1, !tbaa !3
  store ptr null, ptr %2, align 8, !tbaa !24
  %11 = load i32, ptr @H5PL_num_plugins_g, align 4, !tbaa !10
  %.not67 = icmp eq i32 %11, 0
  br i1 %.not67, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %12 = load i32, ptr %0, align 8, !tbaa !25
  %.fr = freeze i32 %12
  %13 = load ptr, ptr @H5PL_cache_g, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count92 = zext i32 %11 to i64
  switch i32 %.fr, label %.lr.ph.split [
    i32 0, label %.lr.ph.split.us
    i32 1, label %.lr.ph.split.us57
    i32 2, label %.lr.ph.split.us62
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph, %23
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %23 ], [ 0, %.lr.ph ]
  %15 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %indvars.iv84
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %.not.us = icmp eq i32 %16, 0
  br i1 %.not.us, label %17, label %23

17:                                               ; preds = %.lr.ph.split.us
  %18 = load ptr, ptr %14, align 8, !tbaa !28
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %.split.us, label %23

23:                                               ; preds = %17, %.lr.ph.split.us
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count92
  br i1 %exitcond88.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !29

.lr.ph.split.us57:                                ; preds = %.lr.ph, %46
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %46 ], [ 0, %.lr.ph ]
  %24 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %indvars.iv79
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %.not.us59 = icmp eq i32 %25, 1
  br i1 %.not.us59, label %26, label %46

26:                                               ; preds = %.lr.ph.split.us57
  %27 = load ptr, ptr %14, align 8, !tbaa !28
  %28 = load i32, ptr %27, align 8, !tbaa !23
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !23
  br i1 %29, label %39, label %32

32:                                               ; preds = %26
  %.not45.us = icmp eq i32 %31, 1
  br i1 %.not45.us, label %33, label %46

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !23
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %.split.us, label %46

39:                                               ; preds = %26
  %.not46.us = icmp eq i32 %31, 0
  br i1 %.not46.us, label %40, label %46

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %44) #9
  %.not47.us = icmp eq i32 %45, 0
  br i1 %.not47.us, label %.split.us, label %46

46:                                               ; preds = %40, %39, %33, %32, %.lr.ph.split.us57
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count92
  br i1 %exitcond83.not, label %.loopexit, label %.lr.ph.split.us57, !llvm.loop !29

.lr.ph.split.us62:                                ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ %indvars.iv.next, %69 ], [ 0, %.lr.ph ]
  %47 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %indvars.iv
  %48 = load i32, ptr %47, align 8, !tbaa !21
  %.not.us64 = icmp eq i32 %48, 2
  br i1 %.not.us64, label %49, label %69

49:                                               ; preds = %.lr.ph.split.us62
  %50 = load ptr, ptr %14, align 8, !tbaa !28
  %51 = load i32, ptr %50, align 8, !tbaa !23
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !23
  br i1 %52, label %62, label %55

55:                                               ; preds = %49
  %.not42.us = icmp eq i32 %54, 1
  br i1 %.not42.us, label %56, label %69

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !23
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %.split.us, label %69

62:                                               ; preds = %49
  %.not43.us = icmp eq i32 %54, 0
  br i1 %.not43.us, label %63, label %69

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) %67) #9
  %.not44.us = icmp eq i32 %68, 0
  br i1 %.not44.us, label %.split.us, label %69

69:                                               ; preds = %63, %62, %56, %55, %.lr.ph.split.us62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count92
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.us62, !llvm.loop !29

.lr.ph.split:                                     ; preds = %.lr.ph, %92
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %92 ], [ 0, %.lr.ph ]
  %70 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %indvars.iv89
  %71 = load i32, ptr %70, align 8, !tbaa !21
  %.not = icmp eq i32 %.fr, %71
  br i1 %.not, label %72, label %92

72:                                               ; preds = %.lr.ph.split
  %73 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !15
  %74 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !15
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__find_plugin_in_cache, i32 noundef 330, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.3) #8
  br label %.loopexit

.split.us:                                        ; preds = %56, %63, %40, %33, %17
  %.us-phi = phi ptr [ %24, %40 ], [ %15, %17 ], [ %24, %33 ], [ %47, %63 ], [ %47, %56 ]
  %76 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = tail call ptr @dlsym(ptr noundef %77, ptr noundef nonnull @.str.4) #8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %.split.us
  %81 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !15
  %82 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !15
  %83 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__find_plugin_in_cache, i32 noundef 343, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.5) #8
  br label %.loopexit

84:                                               ; preds = %.split.us
  %85 = tail call ptr %78() #8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !15
  %89 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !15
  %90 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__find_plugin_in_cache, i32 noundef 347, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.6) #8
  br label %.loopexit

91:                                               ; preds = %84
  store i8 1, ptr %1, align 1, !tbaa !3
  store ptr %85, ptr %2, align 8, !tbaa !24
  br label %.loopexit

92:                                               ; preds = %.lr.ph.split
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !29

.loopexit:                                        ; preds = %69, %46, %23, %92, %10, %72, %91, %87, %80, %3
  %.037 = phi i32 [ 0, %3 ], [ 0, %91 ], [ -1, %87 ], [ -1, %72 ], [ -1, %80 ], [ 0, %46 ], [ 0, %23 ], [ 0, %10 ], [ 0, %92 ], [ 0, %69 ]
  ret i32 %.037
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!11 = !{!"int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13H5PL_plugin_t", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!18, !14, i64 24}
!18 = !{!"H5PL_plugin_t", !11, i64 0, !5, i64 8, !14, i64 24}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!18, !11, i64 0}
!22 = !{i64 0, i64 16, !23}
!23 = !{!5, !5, i64 0}
!24 = !{!14, !14, i64 0}
!25 = !{!26, !11, i64 0}
!26 = !{!"H5PL_search_params_t", !11, i64 0, !27, i64 8}
!27 = !{!"p1 _ZTS10H5PL_key_t", !14, i64 0}
!28 = !{!26, !27, i64 8}
!29 = distinct !{!29, !20}
