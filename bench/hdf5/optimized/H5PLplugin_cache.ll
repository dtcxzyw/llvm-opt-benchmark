; ModuleID = 'bench/hdf5/original/H5PLplugin_cache.ll'
source_filename = "bench/hdf5/original/H5PLplugin_cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5PL_plugin_t = type { i32, %union.H5PL_key_t, ptr }
%union.H5PL_key_t = type { %struct.H5PL_vol_key_t }
%struct.H5PL_vol_key_t = type { i32, %union.anon }
%union.anon = type { ptr }

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
  %.0 = phi i32 [ -1, %17 ], [ 0, %0 ], [ 0, %7 ]
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
  br i1 %7, label %8, label %20, !prof !9

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
  %12 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %11, i64 %indvars.iv, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = tail call i32 @H5PL__close(ptr noundef %13) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr @H5PL_num_plugins_g, align 4, !tbaa !10
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr @H5PL_cache_g, align 8, !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %18 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %9, %.preheader ]
  %19 = tail call ptr @H5MM_xfree(ptr noundef %18) #8
  store ptr %19, ptr @H5PL_cache_g, align 8, !tbaa !12
  store i32 0, ptr @H5PL_num_plugins_g, align 4, !tbaa !10
  store i32 0, ptr @H5PL_cache_capacity_g, align 4, !tbaa !10
  br label %.sink.split

.sink.split:                                      ; preds = %8, %._crit_edge
  %.sink = phi i8 [ 0, %._crit_edge ], [ 1, %8 ]
  store i8 %.sink, ptr %0, align 1, !tbaa !3
  br label %20

20:                                               ; preds = %.sink.split, %1
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
  %21 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %17, i64 %20
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
  %34 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %33, i64 %.pre-phi
  store i32 %0, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %33, i64 %.pre-phi, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !22
  %36 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %33, i64 %.pre-phi, i32 2
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
  %.not56 = icmp eq i32 %11, 0
  br i1 %.not56, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %0, align 8, !tbaa !25
  %14 = load ptr, ptr @H5PL_cache_g, align 8, !tbaa !12
  %15 = load i32, ptr @H5PL_num_plugins_g, align 4
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %18 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %14, i64 %indvars.iv
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %.not = icmp eq i32 %13, %19
  br i1 %.not, label %20, label %88

20:                                               ; preds = %17
  switch i32 %13, label %61 [
    i32 0, label %21
    i32 1, label %27
    i32 2, label %47
  ]

21:                                               ; preds = %20
  %22 = load ptr, ptr %12, align 8, !tbaa !28
  %23 = load i32, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !23
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %71, label %88

27:                                               ; preds = %20
  %28 = load ptr, ptr %12, align 8, !tbaa !28
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !23
  br i1 %30, label %33, label %40

33:                                               ; preds = %27
  %.not46 = icmp eq i32 %32, 0
  br i1 %.not46, label %34, label %88

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %38) #9
  %.not47 = icmp eq i32 %39, 0
  br i1 %.not47, label %71, label %88

40:                                               ; preds = %27
  %.not45 = icmp eq i32 %32, 1
  br i1 %.not45, label %41, label %88

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !23
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %71, label %88

47:                                               ; preds = %20
  %48 = load ptr, ptr %12, align 8, !tbaa !28
  %49 = load i32, ptr %48, align 8, !tbaa !23
  %50 = icmp eq i32 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !23
  br i1 %50, label %53, label %60

53:                                               ; preds = %47
  %.not43 = icmp eq i32 %52, 0
  br i1 %.not43, label %54, label %88

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %58) #9
  %.not44 = icmp eq i32 %59, 0
  br i1 %.not44, label %71, label %88

60:                                               ; preds = %47
  %.not42 = icmp eq i32 %52, 1
  br i1 %.not42, label %65, label %88

61:                                               ; preds = %20
  %62 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !15
  %63 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !15
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__find_plugin_in_cache, i32 noundef 330, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.3) #8
  br label %.loopexit

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !23
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %54, %41, %34, %21, %65
  %72 = getelementptr inbounds nuw %struct.H5PL_plugin_t, ptr %14, i64 %indvars.iv, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = tail call ptr @dlsym(ptr noundef %73, ptr noundef nonnull @.str.4) #8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !15
  %78 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !15
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__find_plugin_in_cache, i32 noundef 343, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.5) #8
  br label %.loopexit

80:                                               ; preds = %71
  %81 = tail call ptr %74() #8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !15
  %85 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !15
  %86 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5PL__find_plugin_in_cache, i32 noundef 347, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.6) #8
  br label %.loopexit

87:                                               ; preds = %80
  store i8 1, ptr %1, align 1, !tbaa !3
  store ptr %81, ptr %2, align 8, !tbaa !24
  br label %.loopexit

88:                                               ; preds = %17, %33, %40, %53, %60, %65, %21, %34, %41, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %89, label %17, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %88, %76, %83, %87, %61, %10, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %10 ], [ -1, %61 ], [ -1, %76 ], [ -1, %83 ], [ 0, %87 ], [ 0, %88 ]
  ret i32 %.0
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
