; ModuleID = 'bench/hdf5/original/H5PLplugin_cache.c.ll'
source_filename = "bench/hdf5/original/H5PLplugin_cache.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5PL_plugin_t = type { i32, %union.H5PL_key_t, ptr }
%union.H5PL_key_t = type { %struct.H5PL_vol_key_t }
%struct.H5PL_vol_key_t = type { i32, %union.anon }
%union.anon = type { ptr }

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
  store i32 0, ptr @H5PL_num_plugins_g, align 4
  store i32 16, ptr @H5PL_cache_capacity_g, align 4
  %1 = tail call noalias dereferenceable_or_null(512) ptr @calloc(i64 noundef 1, i64 noundef 512) #7
  store ptr %1, ptr @H5PL_cache_g, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %11

3:                                                ; preds = %0
  %4 = load i64, ptr @H5E_PLUGIN_g, align 8
  %5 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__create_plugin_cache, i32 noundef 111, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.1) #8
  %7 = load ptr, ptr @H5PL_cache_g, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @H5MM_xfree(ptr noundef nonnull %7) #8
  store ptr %9, ptr @H5PL_cache_g, align 8
  br label %10

10:                                               ; preds = %8, %3
  store i32 0, ptr @H5PL_cache_capacity_g, align 4
  br label %11

11:                                               ; preds = %0, %10
  %.05 = phi i32 [ -1, %10 ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @H5PL__close_plugin_cache(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @H5PL_cache_g, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load i32, ptr @H5PL_num_plugins_g, align 4
  %.not6 = icmp eq i32 %3, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %4 = load ptr, ptr @H5PL_cache_g, align 8
  %5 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %4, i64 %indvars.iv, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @H5PL__close(ptr noundef %6) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr @H5PL_num_plugins_g, align 4
  %9 = zext i32 %8 to i64
  %10 = icmp samesign ult i64 %indvars.iv.next, %9
  br i1 %10, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr @H5PL_cache_g, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %11 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %2, %.preheader ]
  %12 = tail call ptr @H5MM_xfree(ptr noundef %11) #8
  store ptr %12, ptr @H5PL_cache_g, align 8
  store i32 0, ptr @H5PL_num_plugins_g, align 4
  store i32 0, ptr @H5PL_cache_capacity_g, align 4
  br label %13

13:                                               ; preds = %1, %._crit_edge
  %storemerge = phi i8 [ 0, %._crit_edge ], [ 1, %1 ]
  store i8 %storemerge, ptr %0, align 1
  ret i32 0
}

declare i32 @H5PL__close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PL__add_plugin(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @H5PL_num_plugins_g, align 4
  %5 = load i32, ptr @H5PL_cache_capacity_g, align 4
  %.not = icmp ult i32 %4, %5
  %.pre = load ptr, ptr @H5PL_cache_g, align 8
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %3
  %.pre5 = zext i32 %4 to i64
  br label %24

6:                                                ; preds = %3
  %7 = add i32 %5, 16
  store i32 %7, ptr @H5PL_cache_capacity_g, align 4
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 5
  %10 = tail call ptr @H5MM_realloc(ptr noundef %.pre, i64 noundef %9) #8
  store ptr %10, ptr @H5PL_cache_g, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %H5PL__expand_cache.exit

H5PL__expand_cache.exit:                          ; preds = %6
  %12 = load i32, ptr @H5PL_num_plugins_g, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %10, i64 %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %14, i8 0, i64 512, i1 false)
  br label %24

15:                                               ; preds = %6
  %16 = load i64, ptr @H5E_PLUGIN_g, align 8
  %17 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__expand_cache, i32 noundef 185, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.7) #8
  %19 = load i32, ptr @H5PL_cache_capacity_g, align 4
  %20 = add i32 %19, -16
  store i32 %20, ptr @H5PL_cache_capacity_g, align 4
  %21 = load i64, ptr @H5E_PLUGIN_g, align 8
  %22 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__add_plugin, i32 noundef 217, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #8
  br label %31

24:                                               ; preds = %._crit_edge, %H5PL__expand_cache.exit
  %.pre-phi = phi i64 [ %.pre5, %._crit_edge ], [ %13, %H5PL__expand_cache.exit ]
  %25 = phi i32 [ %4, %._crit_edge ], [ %12, %H5PL__expand_cache.exit ]
  %26 = phi ptr [ %.pre, %._crit_edge ], [ %10, %H5PL__expand_cache.exit ]
  %27 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %26, i64 %.pre-phi
  store i32 %0, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %26, i64 %.pre-phi, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %29 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %26, i64 %.pre-phi, i32 2
  store ptr %2, ptr %29, align 8
  %30 = add i32 %25, 1
  store i32 %30, ptr @H5PL_num_plugins_g, align 4
  br label %31

31:                                               ; preds = %24, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PL__find_plugin_in_cache(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  store i8 0, ptr %1, align 1
  store ptr null, ptr %2, align 8
  %4 = load i32, ptr @H5PL_num_plugins_g, align 4
  %.not66 = icmp eq i32 %4, 0
  br i1 %.not66, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = load i32, ptr %0, align 8
  %.fr = freeze i32 %5
  %6 = load ptr, ptr @H5PL_cache_g, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count91 = zext i32 %4 to i64
  switch i32 %.fr, label %.lr.ph.split [
    i32 0, label %.lr.ph.split.us
    i32 1, label %.lr.ph.split.us52
    i32 2, label %.lr.ph.split.us59
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph, %16
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %16 ], [ 0, %.lr.ph ]
  %8 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %6, i64 %indvars.iv83
  %9 = load i32, ptr %8, align 8
  %.not.us = icmp eq i32 %9, 0
  br i1 %.not.us, label %10, label %16

10:                                               ; preds = %.lr.ph.split.us
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %.split.us, label %16

16:                                               ; preds = %10, %.lr.ph.split.us
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count91
  br i1 %exitcond87.not, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split.us52:                                ; preds = %.lr.ph, %39
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %39 ], [ 0, %.lr.ph ]
  %17 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %6, i64 %indvars.iv78
  %18 = load i32, ptr %17, align 8
  %.not.us54 = icmp eq i32 %18, 1
  br i1 %.not.us54, label %19, label %39

19:                                               ; preds = %.lr.ph.split.us52
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i32, ptr %23, align 8
  br i1 %22, label %32, label %25

25:                                               ; preds = %19
  %.not40.us = icmp eq i32 %24, 1
  br i1 %.not40.us, label %26, label %39

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %.split.us, label %39

32:                                               ; preds = %19
  %.not41.us = icmp eq i32 %24, 0
  br i1 %.not41.us, label %33, label %39

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %37) #9
  %.not42.us = icmp eq i32 %38, 0
  br i1 %.not42.us, label %.split.us, label %39

39:                                               ; preds = %33, %32, %26, %25, %.lr.ph.split.us52
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count91
  br i1 %exitcond82.not, label %.loopexit, label %.lr.ph.split.us52

.lr.ph.split.us59:                                ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %.lr.ph ]
  %40 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %6, i64 %indvars.iv
  %41 = load i32, ptr %40, align 8
  %.not.us61 = icmp eq i32 %41, 2
  br i1 %.not.us61, label %42, label %62

42:                                               ; preds = %.lr.ph.split.us59
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load i32, ptr %46, align 8
  br i1 %45, label %55, label %48

48:                                               ; preds = %42
  %.not37.us = icmp eq i32 %47, 1
  br i1 %.not37.us, label %49, label %62

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %.split.us, label %62

55:                                               ; preds = %42
  %.not38.us = icmp eq i32 %47, 0
  br i1 %.not38.us, label %56, label %62

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %60) #9
  %.not39.us = icmp eq i32 %61, 0
  br i1 %.not39.us, label %.split.us, label %62

62:                                               ; preds = %56, %55, %49, %48, %.lr.ph.split.us59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count91
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.us59

.lr.ph.split:                                     ; preds = %.lr.ph, %85
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %85 ], [ 0, %.lr.ph ]
  %63 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %6, i64 %indvars.iv88
  %64 = load i32, ptr %63, align 8
  %.not = icmp eq i32 %.fr, %64
  br i1 %.not, label %65, label %85

65:                                               ; preds = %.lr.ph.split
  %66 = load i64, ptr @H5E_PLUGIN_g, align 8
  %67 = load i64, ptr @H5E_CANTGET_g, align 8
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__find_plugin_in_cache, i32 noundef 330, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.3) #8
  br label %.loopexit

.split.us:                                        ; preds = %49, %56, %33, %26, %10
  %.us-phi51 = phi i64 [ %indvars.iv83, %10 ], [ %indvars.iv78, %26 ], [ %indvars.iv78, %33 ], [ %indvars.iv, %56 ], [ %indvars.iv, %49 ]
  %69 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %6, i64 %.us-phi51, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @dlsym(ptr noundef %70, ptr noundef nonnull @.str.4) #8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %.split.us
  %74 = load i64, ptr @H5E_PLUGIN_g, align 8
  %75 = load i64, ptr @H5E_CANTGET_g, align 8
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__find_plugin_in_cache, i32 noundef 343, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.5) #8
  br label %.loopexit

77:                                               ; preds = %.split.us
  %78 = tail call ptr %71() #8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_PLUGIN_g, align 8
  %82 = load i64, ptr @H5E_CANTGET_g, align 8
  %83 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__find_plugin_in_cache, i32 noundef 347, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.6) #8
  br label %.loopexit

84:                                               ; preds = %77
  store i8 1, ptr %1, align 1
  store ptr %78, ptr %2, align 8
  br label %.loopexit

85:                                               ; preds = %.lr.ph.split
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %62, %39, %16, %85, %3, %84, %80, %73, %65
  %.032 = phi i32 [ -1, %65 ], [ -1, %73 ], [ -1, %80 ], [ 0, %84 ], [ 0, %3 ], [ 0, %85 ], [ 0, %16 ], [ 0, %39 ], [ 0, %62 ]
  ret i32 %.032
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
