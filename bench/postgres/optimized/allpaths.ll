; ModuleID = 'bench/postgres/original/allpaths.ll'
source_filename = "bench/postgres/original/allpaths.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
%struct.pushdown_safety_info = type { ptr, i8, i8 }
%struct.SupportRequestWFuncMonotonic = type { i32, ptr, ptr, i32 }

@enable_geqo = dso_local local_unnamed_addr global i8 0, align 1
@set_rel_pathlist_hook = dso_local local_unnamed_addr global ptr null, align 8
@join_search_hook = dso_local local_unnamed_addr global ptr null, align 8
@enable_parallel_append = external local_unnamed_addr global i8, align 1
@max_parallel_workers_per_gather = external local_unnamed_addr global i32, align 4
@enable_incremental_sort = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [33 x i8] c"failed to build any %d-way joins\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"allpaths.c\00", align 1
@__func__.standard_join_search = private unnamed_addr constant [21 x i8] c"standard_join_search\00", align 1
@min_parallel_table_scan_size = dso_local local_unnamed_addr global i32 0, align 4
@min_parallel_index_scan_size = dso_local local_unnamed_addr global i32 0, align 4
@geqo_threshold = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [23 x i8] c"unexpected rtekind: %d\00", align 1
@__func__.set_rel_size = private unnamed_addr constant [13 x i8] c"set_rel_size\00", align 1
@enable_partitionwise_join = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@__func__.recurse_pushdown_safe = private unnamed_addr constant [22 x i8] c"recurse_pushdown_safe\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"wrong number of tlist entries\00", align 1
@__func__.compare_tlist_datatypes = private unnamed_addr constant [24 x i8] c"compare_tlist_datatypes\00", align 1
@__func__.recurse_push_qual = private unnamed_addr constant [18 x i8] c"recurse_push_qual\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"bad levelsup for CTE \22%s\22\00", align 1
@__func__.set_worktable_pathlist = private unnamed_addr constant [23 x i8] c"set_worktable_pathlist\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"could not find path for CTE \22%s\22\00", align 1
@__func__.set_cte_pathlist = private unnamed_addr constant [17 x i8] c"set_cte_pathlist\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"could not find CTE \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"could not find plan for CTE \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"no plan was made for CTE \22%s\22\00", align 1
@__func__.set_rel_pathlist = private unnamed_addr constant [17 x i8] c"set_rel_pathlist\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"unrecognized joinlist node type: %d\00", align 1
@__func__.make_rel_from_joinlist = private unnamed_addr constant [23 x i8] c"make_rel_from_joinlist\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @make_one_rel(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %set_base_rel_consider_startup.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph19.i, label %set_base_rel_consider_startup.exit

.lr.ph19.i:                                       ; preds = %.lr.ph.i, %24
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %24 ], [ 0, %.lr.ph.i ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %union.ListCell, ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -2
  %switch.i = icmp eq i32 %15, 4
  br i1 %switch.i, label %16, label %24

16:                                               ; preds = %.lr.ph19.i
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @bms_get_singleton_member(ptr noundef %18, ptr noundef nonnull %3) #9
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = call ptr @find_base_rel(ptr noundef %0, i32 noundef %21) #9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 25
  store i8 1, ptr %23, align 1
  br label %24

24:                                               ; preds = %20, %16, %.lr.ph19.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next.i, %26
  br i1 %27, label %.lr.ph19.i, label %set_base_rel_consider_startup.exit

set_base_rel_consider_startup.exit:               ; preds = %24, %2, %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load i32, ptr %28, align 8
  %30 = icmp ugt i32 %29, 1
  br i1 %30, label %.lr.ph.i21, label %._crit_edge.thread

.lr.ph.i21:                                       ; preds = %set_base_rel_consider_startup.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %34

34:                                               ; preds = %54, %.lr.ph.i21
  %35 = phi i32 [ %29, %.lr.ph.i21 ], [ %55, %54 ]
  %indvars.iv.i22 = phi i64 [ 1, %.lr.ph.i21 ], [ %indvars.iv.next.i24, %54 ]
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv.i22
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %54, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %42 = load i32, ptr %41, align 4
  %.not.i23 = icmp eq i32 %42, 0
  br i1 %.not.i23, label %43, label %54

43:                                               ; preds = %40
  %44 = load ptr, ptr %32, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv.i22
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %33, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 150
  %49 = load i8, ptr %48, align 2, !range !4, !noundef !5
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  call fastcc void @set_rel_consider_parallel(ptr noundef nonnull %0, ptr noundef nonnull %38, ptr noundef %46)
  br label %52

52:                                               ; preds = %51, %43
  %53 = trunc nuw i64 %indvars.iv.i22 to i32
  call fastcc void @set_rel_size(ptr noundef nonnull %0, ptr noundef nonnull %38, i32 noundef %53, ptr noundef %46)
  %.pre.i = load i32, ptr %28, align 8
  br label %54

54:                                               ; preds = %52, %40, %34
  %55 = phi i32 [ %35, %40 ], [ %35, %34 ], [ %.pre.i, %52 ]
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i22, 1
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next.i24, %56
  br i1 %57, label %34, label %set_base_rel_sizes.exit, !llvm.loop !6

set_base_rel_sizes.exit:                          ; preds = %54
  %58 = icmp ugt i32 %55, 1
  br i1 %58, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %set_base_rel_sizes.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %60

60:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %.01830 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %75 ]
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %75, label %65

65:                                               ; preds = %60
  %66 = call zeroext i1 @is_dummy_rel(ptr noundef nonnull %63) #9
  br i1 %66, label %75, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %69 = load i32, ptr %68, align 4
  switch i32 %69, label %75 [
    i32 0, label %70
    i32 2, label %70
  ]

70:                                               ; preds = %67, %67
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 192
  %72 = load i32, ptr %71, align 8
  %73 = uitofp i32 %72 to double
  %74 = fadd double %.01830, %73
  br label %75

75:                                               ; preds = %70, %67, %65, %60
  %.1 = phi double [ %.01830, %60 ], [ %.01830, %65 ], [ %74, %70 ], [ %.01830, %67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %28, align 8
  %77 = zext i32 %76 to i64
  %78 = icmp samesign ult i64 %indvars.iv.next, %77
  br i1 %78, label %60, label %._crit_edge, !llvm.loop !8

._crit_edge.thread:                               ; preds = %set_base_rel_sizes.exit, %set_base_rel_consider_startup.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store double 0.000000e+00, ptr %79, align 8
  br label %set_base_rel_pathlists.exit

._crit_edge:                                      ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store double %.1, ptr %80, align 8
  %81 = icmp ugt i32 %76, 1
  br i1 %81, label %.lr.ph.i25, label %set_base_rel_pathlists.exit

.lr.ph.i25:                                       ; preds = %._crit_edge
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %84

84:                                               ; preds = %98, %.lr.ph.i25
  %85 = phi i32 [ %76, %.lr.ph.i25 ], [ %99, %98 ]
  %indvars.iv.i26 = phi i64 [ 1, %.lr.ph.i25 ], [ %indvars.iv.next.i28, %98 ]
  %86 = load ptr, ptr %82, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %indvars.iv.i26
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %98, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4
  %.not.i27 = icmp eq i32 %92, 0
  br i1 %.not.i27, label %93, label %98

93:                                               ; preds = %90
  %94 = load ptr, ptr %83, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv.i26
  %96 = load ptr, ptr %95, align 8
  %97 = trunc nuw i64 %indvars.iv.i26 to i32
  call fastcc void @set_rel_pathlist(ptr noundef nonnull %0, ptr noundef nonnull %88, i32 noundef %97, ptr noundef %96)
  %.pre.i29 = load i32, ptr %28, align 8
  br label %98

98:                                               ; preds = %93, %90, %84
  %99 = phi i32 [ %85, %90 ], [ %85, %84 ], [ %.pre.i29, %93 ]
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i26, 1
  %100 = zext i32 %99 to i64
  %101 = icmp samesign ult i64 %indvars.iv.next.i28, %100
  br i1 %101, label %84, label %set_base_rel_pathlists.exit, !llvm.loop !9

set_base_rel_pathlists.exit:                      ; preds = %98, %._crit_edge.thread, %._crit_edge
  %102 = call fastcc ptr @make_rel_from_joinlist(ptr noundef nonnull %0, ptr noundef %1)
  ret ptr %102
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @is_dummy_rel(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_rel_from_joinlist(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %list_length.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %8

._crit_edge:                                      ; preds = %23
  %7 = icmp eq i32 %4, 1
  br i1 %7, label %28, label %31

8:                                                ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.03347 = phi ptr [ null, %.lr.ph ], [ %24, %23 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %union.ListCell, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %19 [
    i32 63, label %13
    i32 1, label %17
  ]

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @find_base_rel(ptr noundef %0, i32 noundef %15) #9
  br label %23

17:                                               ; preds = %8
  %18 = tail call fastcc ptr @make_rel_from_joinlist(ptr noundef %0, ptr noundef nonnull %11)
  br label %23

19:                                               ; preds = %8
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %20)
  %21 = load i32, ptr %11, align 4
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %21) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3365, ptr noundef nonnull @__func__.make_rel_from_joinlist) #9
  unreachable

23:                                               ; preds = %17, %13
  %.032 = phi ptr [ %16, %13 ], [ %18, %17 ]
  %24 = tail call ptr @lappend(ptr noundef %.03347, ptr noundef %.032) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %8, label %._crit_edge, !llvm.loop !10

28:                                               ; preds = %._crit_edge
  %29 = getelementptr i8, ptr %24, i64 16
  %.033.val = load ptr, ptr %29, align 8
  %30 = load ptr, ptr %.033.val, align 8
  br label %list_length.exit.thread

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %24, ptr %32, align 8
  %33 = load ptr, ptr @join_search_hook, align 8
  %.not40 = icmp eq ptr %33, null
  br i1 %.not40, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call ptr %33(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %24) #9
  br label %list_length.exit.thread

36:                                               ; preds = %31
  %37 = load i8, ptr @enable_geqo, align 1, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  %39 = load i32, ptr @geqo_threshold, align 4
  %.not41 = icmp sge i32 %4, %39
  %or.cond.not = select i1 %38, i1 %.not41, i1 false
  br i1 %or.cond.not, label %40, label %42

40:                                               ; preds = %36
  %41 = tail call ptr @geqo(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %24) #9
  br label %list_length.exit.thread

42:                                               ; preds = %36
  %43 = tail call ptr @standard_join_search(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %24)
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %2, %list_length.exit, %42, %40, %34, %28
  %.0 = phi ptr [ %30, %28 ], [ %35, %34 ], [ %41, %40 ], [ %43, %42 ], [ null, %list_length.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @add_paths_to_append_rel(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  store ptr null, ptr %7, align 8
  %8 = load i8, ptr @enable_parallel_append, align 1, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %12 = load i8, ptr %11, align 2, !range !4, !noundef !5
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i8 [ 0, %3 ], [ %12, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge411.thread, label %.lr.ph410

.lr.ph410:                                        ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %15, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph554, label %._crit_edge411

._crit_edge411:                                   ; preds = %._crit_edge, %.lr.ph410
  %.0408.lcssa = phi i1 [ true, %.lr.ph410 ], [ %.1, %._crit_edge ]
  %.0189407.lcssa = phi i1 [ true, %.lr.ph410 ], [ %.1190, %._crit_edge ]
  %.0191406.lcssa = phi i1 [ true, %.lr.ph410 ], [ %.1192, %._crit_edge ]
  %.0193405.lcssa = phi i8 [ %14, %.lr.ph410 ], [ %.1194, %._crit_edge ]
  %.0196404.lcssa = phi ptr [ null, %.lr.ph410 ], [ %.1197.lcssa, %._crit_edge ]
  %.0200403.lcssa = phi ptr [ null, %.lr.ph410 ], [ %.1201.lcssa, %._crit_edge ]
  %.0303401.lcssa = phi ptr [ null, %.lr.ph410 ], [ %.1304, %._crit_edge ]
  %.0306400.lcssa = phi ptr [ null, %.lr.ph410 ], [ %.1307, %._crit_edge ]
  %.0309399.lcssa = phi ptr [ null, %.lr.ph410 ], [ %.1310, %._crit_edge ]
  br i1 %.0408.lcssa, label %._crit_edge411.thread, label %187

.lr.ph554:                                        ; preds = %.lr.ph410, %._crit_edge
  %.0309399553 = phi ptr [ %.1310, %._crit_edge ], [ null, %.lr.ph410 ]
  %.0306400552 = phi ptr [ %.1307, %._crit_edge ], [ null, %.lr.ph410 ]
  %.0303401551 = phi ptr [ %.1304, %._crit_edge ], [ null, %.lr.ph410 ]
  %.0200403550 = phi ptr [ %.1201.lcssa, %._crit_edge ], [ null, %.lr.ph410 ]
  %.0196404549 = phi ptr [ %.1197.lcssa, %._crit_edge ], [ null, %.lr.ph410 ]
  %.0193405548 = phi i8 [ %.1194, %._crit_edge ], [ %14, %.lr.ph410 ]
  %.0191406547 = phi i1 [ %.1192, %._crit_edge ], [ true, %.lr.ph410 ]
  %.0189407546 = phi i1 [ %.1190, %._crit_edge ], [ true, %.lr.ph410 ]
  %.0408545 = phi i1 [ %.1, %._crit_edge ], [ true, %.lr.ph410 ]
  %indvars.iv480544 = phi i64 [ %indvars.iv.next481, %._crit_edge ], [ 0, %.lr.ph410 ]
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw %union.ListCell, ptr %20, i64 %indvars.iv480544
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not253 = icmp eq ptr %24, null
  br i1 %.not253, label %accumulate_append_subpath.exit, label %25

25:                                               ; preds = %.lr.ph554
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %accumulate_append_subpath.exit

31:                                               ; preds = %25
  %32 = load i32, ptr %27, align 4
  switch i32 %32, label %49 [
    i32 289, label %33
    i32 290, label %45
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %35 = load i8, ptr %34, align 8, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %37, %33
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @list_concat(ptr noundef %.0309399553, ptr noundef %43) #9
  br label %accumulate_append_subpath.exit

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @list_concat(ptr noundef %.0309399553, ptr noundef %47) #9
  br label %accumulate_append_subpath.exit

49:                                               ; preds = %37, %31
  %50 = call ptr @lappend(ptr noundef %.0309399553, ptr noundef nonnull %27) #9
  br label %accumulate_append_subpath.exit

accumulate_append_subpath.exit:                   ; preds = %49, %45, %41, %.lr.ph554, %25
  %.1310 = phi ptr [ %.0309399553, %.lr.ph554 ], [ %.0309399553, %25 ], [ %50, %49 ], [ %44, %41 ], [ %48, %45 ]
  %.1 = phi i1 [ false, %.lr.ph554 ], [ false, %25 ], [ %.0408545, %49 ], [ %.0408545, %41 ], [ %.0408545, %45 ]
  %51 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %accumulate_append_subpath.exit268

53:                                               ; preds = %accumulate_append_subpath.exit
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %55 = load ptr, ptr %54, align 8
  %.not254 = icmp eq ptr %55, null
  br i1 %.not254, label %accumulate_append_subpath.exit268, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %55, align 4
  switch i32 %57, label %74 [
    i32 289, label %58
    i32 290, label %70
  ]

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %60 = load i8, ptr %59, align 8, !range !4, !noundef !5
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %62, %58
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @list_concat(ptr noundef %.0306400552, ptr noundef %68) #9
  br label %accumulate_append_subpath.exit268

70:                                               ; preds = %56
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @list_concat(ptr noundef %.0306400552, ptr noundef %72) #9
  br label %accumulate_append_subpath.exit268

74:                                               ; preds = %62, %56
  %75 = call ptr @lappend(ptr noundef %.0306400552, ptr noundef nonnull %55) #9
  br label %accumulate_append_subpath.exit268

accumulate_append_subpath.exit268:                ; preds = %74, %70, %66, %accumulate_append_subpath.exit, %53
  %.1307 = phi ptr [ %.0306400552, %53 ], [ %.0306400552, %accumulate_append_subpath.exit ], [ %75, %74 ], [ %69, %66 ], [ %73, %70 ]
  %.1190 = phi i1 [ false, %53 ], [ false, %accumulate_append_subpath.exit ], [ %.0189407546, %74 ], [ %.0189407546, %66 ], [ %.0189407546, %70 ]
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %77 = load ptr, ptr %76, align 8
  %.not255 = icmp eq ptr %77, null
  br i1 %.not255, label %accumulate_append_subpath.exit269, label %78

78:                                               ; preds = %accumulate_append_subpath.exit268
  %79 = getelementptr i8, ptr %77, i64 16
  %.val = load ptr, ptr %79, align 8
  %80 = load ptr, ptr %.val, align 8
  %81 = load i32, ptr %80, align 4
  switch i32 %81, label %98 [
    i32 289, label %82
    i32 290, label %94
  ]

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %84 = load i8, ptr %83, align 8, !range !4, !noundef !5
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %86, %82
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @list_concat(ptr noundef %.0303401551, ptr noundef %92) #9
  br label %accumulate_append_subpath.exit269

94:                                               ; preds = %78
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @list_concat(ptr noundef %.0303401551, ptr noundef %96) #9
  br label %accumulate_append_subpath.exit269

98:                                               ; preds = %86, %78
  %99 = call ptr @lappend(ptr noundef %.0303401551, ptr noundef nonnull %80) #9
  br label %accumulate_append_subpath.exit269

accumulate_append_subpath.exit269:                ; preds = %98, %94, %90, %accumulate_append_subpath.exit268
  %.1304 = phi ptr [ %.0303401551, %accumulate_append_subpath.exit268 ], [ %99, %98 ], [ %93, %90 ], [ %97, %94 ]
  %.0213 = phi ptr [ null, %accumulate_append_subpath.exit268 ], [ %80, %98 ], [ %80, %90 ], [ %80, %94 ]
  %.1192 = phi i1 [ false, %accumulate_append_subpath.exit268 ], [ %.0191406547, %98 ], [ %.0191406547, %90 ], [ %.0191406547, %94 ]
  %100 = trunc nuw i8 %.0193405548 to i1
  br i1 %100, label %101, label %accumulate_append_subpath.exit270

101:                                              ; preds = %accumulate_append_subpath.exit269
  %102 = load ptr, ptr %23, align 8
  %103 = call ptr @get_cheapest_parallel_safe_total_inner(ptr noundef %102) #9
  %104 = icmp eq ptr %.0213, null
  %105 = icmp eq ptr %103, null
  %or.cond = select i1 %104, i1 %105, i1 false
  br i1 %or.cond, label %accumulate_append_subpath.exit270, label %106

106:                                              ; preds = %101
  br i1 %105, label %.split, label %107

.split:                                           ; preds = %106
  call fastcc void @accumulate_append_subpath(ptr noundef %.0213, ptr noundef %6, ptr noundef nonnull %7)
  br label %accumulate_append_subpath.exit270

107:                                              ; preds = %106
  br i1 %104, label %114, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %.0213, i64 64
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %112 = load double, ptr %111, align 8
  %113 = fcmp olt double %110, %112
  br i1 %113, label %.split227, label %114

.split227:                                        ; preds = %108
  call fastcc void @accumulate_append_subpath(ptr noundef nonnull %.0213, ptr noundef %6, ptr noundef nonnull %7)
  br label %accumulate_append_subpath.exit270

114:                                              ; preds = %108, %107
  %115 = load i32, ptr %103, align 4
  switch i32 %115, label %134 [
    i32 289, label %116
    i32 290, label %129
  ]

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %118 = load i8, ptr %117, align 8, !range !4, !noundef !5
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %103, i64 88
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %120, %116
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @list_concat(ptr noundef %125, ptr noundef %127) #9
  store ptr %128, ptr %7, align 8
  br label %accumulate_append_subpath.exit270

129:                                              ; preds = %114
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @list_concat(ptr noundef %130, ptr noundef %132) #9
  store ptr %133, ptr %7, align 8
  br label %accumulate_append_subpath.exit270

134:                                              ; preds = %120, %114
  %135 = load ptr, ptr %7, align 8
  %136 = call ptr @lappend(ptr noundef %135, ptr noundef nonnull %103) #9
  store ptr %136, ptr %7, align 8
  br label %accumulate_append_subpath.exit270

accumulate_append_subpath.exit270:                ; preds = %134, %129, %124, %101, %.split227, %.split, %accumulate_append_subpath.exit269
  %.1194 = phi i8 [ 0, %accumulate_append_subpath.exit269 ], [ 0, %101 ], [ 1, %.split227 ], [ 1, %.split ], [ 1, %124 ], [ 1, %129 ], [ 1, %134 ]
  %137 = load ptr, ptr %23, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %.not257 = icmp eq ptr %137, null
  br i1 %.not257, label %._crit_edge, label %.lr.ph394

.lr.ph394:                                        ; preds = %accumulate_append_subpath.exit270
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %140 = load i32, ptr %138, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph542, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge373, %.lr.ph394, %accumulate_append_subpath.exit270
  %.1201.lcssa = phi ptr [ %.0200403550, %accumulate_append_subpath.exit270 ], [ %.0200403550, %.lr.ph394 ], [ %.2202, %.critedge373 ]
  %.1197.lcssa = phi ptr [ %.0196404549, %accumulate_append_subpath.exit270 ], [ %.0196404549, %.lr.ph394 ], [ %.2198, %.critedge373 ]
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480544, 1
  %142 = load i32, ptr %15, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next481, %143
  br i1 %144, label %.lr.ph554, label %._crit_edge411

.lr.ph542:                                        ; preds = %.lr.ph394, %.critedge373
  %.1201388541 = phi ptr [ %.2202, %.critedge373 ], [ %.0200403550, %.lr.ph394 ]
  %.1197391540 = phi ptr [ %.2198, %.critedge373 ], [ %.0196404549, %.lr.ph394 ]
  %indvars.iv477539 = phi i64 [ %indvars.iv.next478, %.critedge373 ], [ 0, %.lr.ph394 ]
  %145 = load ptr, ptr %139, align 8
  %146 = getelementptr inbounds nuw %union.ListCell, ptr %145, i64 %indvars.iv477539
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 72
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %151 = load ptr, ptr %150, align 8
  %.not259 = icmp eq ptr %151, null
  br i1 %.not259, label %155, label %152

152:                                              ; preds = %.lr.ph542
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load ptr, ptr %153, align 8
  br label %155

155:                                              ; preds = %.lr.ph542, %152
  %156 = phi ptr [ %154, %152 ], [ null, %.lr.ph542 ]
  %.not260 = icmp eq ptr %149, null
  br i1 %.not260, label %.critedge, label %.preheader375

.preheader375:                                    ; preds = %155
  %.not261 = icmp eq ptr %.1197391540, null
  br i1 %.not261, label %.thread321, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader375
  %157 = getelementptr inbounds nuw i8, ptr %.1197391540, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %.1197391540, i64 16
  %159 = load i32, ptr %157, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph381, label %.thread321

161:                                              ; preds = %.lr.ph381
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = load i32, ptr %157, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next, %163
  br i1 %164, label %.lr.ph381, label %.thread321

.lr.ph381:                                        ; preds = %.lr.ph, %161
  %indvars.iv = phi i64 [ %indvars.iv.next, %161 ], [ 0, %.lr.ph ]
  %165 = load ptr, ptr %158, align 8
  %166 = getelementptr inbounds nuw %union.ListCell, ptr %165, i64 %indvars.iv
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @compare_pathkeys(ptr noundef %167, ptr noundef nonnull %149) #9
  %.not263 = icmp eq i32 %168, 0
  br i1 %.not263, label %.critedge, label %161

.thread321:                                       ; preds = %161, %.lr.ph, %.preheader375
  %169 = call ptr @lappend(ptr noundef %.1197391540, ptr noundef nonnull %149) #9
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph381, %.thread321, %155
  %.2198 = phi ptr [ %.1197391540, %155 ], [ %169, %.thread321 ], [ %.1197391540, %.lr.ph381 ]
  %.not264 = icmp eq ptr %156, null
  br i1 %.not264, label %.critedge373, label %.preheader374

.preheader374:                                    ; preds = %.critedge
  %.not265 = icmp eq ptr %.1201388541, null
  br i1 %.not265, label %.thread325, label %.lr.ph383

.lr.ph383:                                        ; preds = %.preheader374
  %170 = getelementptr inbounds nuw i8, ptr %.1201388541, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %.1201388541, i64 16
  %172 = load i32, ptr %170, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph386, label %.thread325

174:                                              ; preds = %.lr.ph386
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %175 = load i32, ptr %170, align 4
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next475, %176
  br i1 %177, label %.lr.ph386, label %.thread325

.lr.ph386:                                        ; preds = %.lr.ph383, %174
  %indvars.iv474 = phi i64 [ %indvars.iv.next475, %174 ], [ 0, %.lr.ph383 ]
  %178 = load ptr, ptr %171, align 8
  %179 = getelementptr inbounds nuw %union.ListCell, ptr %178, i64 %indvars.iv474
  %180 = load ptr, ptr %179, align 8
  %181 = call zeroext i1 @bms_equal(ptr noundef %180, ptr noundef nonnull %156) #9
  br i1 %181, label %.critedge373, label %174

.thread325:                                       ; preds = %174, %.lr.ph383, %.preheader374
  %182 = call ptr @lappend(ptr noundef %.1201388541, ptr noundef nonnull %156) #9
  br label %.critedge373

.critedge373:                                     ; preds = %.lr.ph386, %.thread325, %.critedge
  %.2202 = phi ptr [ %.1201388541, %.critedge ], [ %182, %.thread325 ], [ %.1201388541, %.lr.ph386 ]
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477539, 1
  %183 = load i32, ptr %138, align 4
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next478, %184
  br i1 %185, label %.lr.ph542, label %._crit_edge

._crit_edge411.thread:                            ; preds = %13, %._crit_edge411
  %.0189.lcssa519 = phi i1 [ %.0189407.lcssa, %._crit_edge411 ], [ true, %13 ]
  %.0191.lcssa517 = phi i1 [ %.0191406.lcssa, %._crit_edge411 ], [ true, %13 ]
  %.0193.lcssa515 = phi i8 [ %.0193405.lcssa, %._crit_edge411 ], [ %14, %13 ]
  %.0196.lcssa513 = phi ptr [ %.0196404.lcssa, %._crit_edge411 ], [ null, %13 ]
  %.0200.lcssa511 = phi ptr [ %.0200403.lcssa, %._crit_edge411 ], [ null, %13 ]
  %.0303.lcssa509 = phi ptr [ %.0303401.lcssa, %._crit_edge411 ], [ null, %13 ]
  %.0306.lcssa507 = phi ptr [ %.0306400.lcssa, %._crit_edge411 ], [ null, %13 ]
  %.0309.lcssa505 = phi ptr [ %.0309399.lcssa, %._crit_edge411 ], [ null, %13 ]
  %186 = call ptr @create_append_path(ptr noundef %0, ptr noundef %1, ptr noundef %.0309.lcssa505, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #9
  call void @add_path(ptr noundef %1, ptr noundef %186) #9
  br i1 %.0189.lcssa519, label %188, label %190

187:                                              ; preds = %._crit_edge411
  br i1 %.0189407.lcssa, label %188, label %190

188:                                              ; preds = %._crit_edge411.thread, %187
  %.0306.lcssa506534 = phi ptr [ %.0306.lcssa507, %._crit_edge411.thread ], [ %.0306400.lcssa, %187 ]
  %.0303.lcssa508533 = phi ptr [ %.0303.lcssa509, %._crit_edge411.thread ], [ %.0303401.lcssa, %187 ]
  %.0200.lcssa510531 = phi ptr [ %.0200.lcssa511, %._crit_edge411.thread ], [ %.0200403.lcssa, %187 ]
  %.0196.lcssa512529 = phi ptr [ %.0196.lcssa513, %._crit_edge411.thread ], [ %.0196404.lcssa, %187 ]
  %.0193.lcssa514527 = phi i8 [ %.0193.lcssa515, %._crit_edge411.thread ], [ %.0193405.lcssa, %187 ]
  %.0191.lcssa516525 = phi i1 [ %.0191.lcssa517, %._crit_edge411.thread ], [ %.0191406.lcssa, %187 ]
  %.0.lcssa520523 = phi i1 [ true, %._crit_edge411.thread ], [ false, %187 ]
  %189 = call ptr @create_append_path(ptr noundef %0, ptr noundef %1, ptr noundef %.0306.lcssa506534, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #9
  call void @add_path(ptr noundef %1, ptr noundef %189) #9
  br label %190

190:                                              ; preds = %._crit_edge411.thread, %188, %187
  %.0303.lcssa508532 = phi ptr [ %.0303.lcssa509, %._crit_edge411.thread ], [ %.0303.lcssa508533, %188 ], [ %.0303401.lcssa, %187 ]
  %.0200.lcssa510530 = phi ptr [ %.0200.lcssa511, %._crit_edge411.thread ], [ %.0200.lcssa510531, %188 ], [ %.0200403.lcssa, %187 ]
  %.0196.lcssa512528 = phi ptr [ %.0196.lcssa513, %._crit_edge411.thread ], [ %.0196.lcssa512529, %188 ], [ %.0196404.lcssa, %187 ]
  %.0193.lcssa514526 = phi i8 [ %.0193.lcssa515, %._crit_edge411.thread ], [ %.0193.lcssa514527, %188 ], [ %.0193405.lcssa, %187 ]
  %.0191.lcssa516524 = phi i1 [ %.0191.lcssa517, %._crit_edge411.thread ], [ %.0191.lcssa516525, %188 ], [ %.0191406.lcssa, %187 ]
  %.0.lcssa520522 = phi i1 [ true, %._crit_edge411.thread ], [ %.0.lcssa520523, %188 ], [ false, %187 ]
  %191 = icmp ne ptr %.0303.lcssa508532, null
  %or.cond5 = select i1 %.0191.lcssa516524, i1 %191, i1 false
  br i1 %or.cond5, label %.preheader, label %219

.preheader:                                       ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %.0303.lcssa508532, i64 4
  %193 = load i32, ptr %192, align 4
  %.not245433 = icmp sgt i32 %193, 0
  br i1 %.not245433, label %.lr.ph436, label %._crit_edge437

.lr.ph436:                                        ; preds = %.preheader
  %194 = getelementptr inbounds nuw i8, ptr %.0303.lcssa508532, i64 16
  %195 = load ptr, ptr %194, align 8
  %wide.trip.count = zext nneg i32 %193 to i64
  br label %198

._crit_edge437:                                   ; preds = %198, %.preheader
  %.0224.lcssa = phi i32 [ 0, %.preheader ], [ %.0224., %198 ]
  %196 = load i8, ptr @enable_parallel_append, align 1, !range !4, !noundef !5
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %203, label %215

198:                                              ; preds = %.lr.ph436, %198
  %indvars.iv482 = phi i64 [ 0, %.lr.ph436 ], [ %indvars.iv.next483, %198 ]
  %.0224434 = phi i32 [ 0, %.lr.ph436 ], [ %.0224., %198 ]
  %199 = getelementptr inbounds nuw %union.ListCell, ptr %195, i64 %indvars.iv482
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 36
  %202 = load i32, ptr %201, align 4
  %.0224. = call i32 @llvm.smax.i32(i32 %.0224434, i32 %202)
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next483, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge437, label %198, !llvm.loop !11

203:                                              ; preds = %._crit_edge437
  br i1 %.not, label %list_length.exit272, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %203
  %204 = load i32, ptr %15, align 4
  %205 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %204, i1 true)
  %206 = sub nuw nsw i32 32, %205
  %207 = icmp sgt i32 %.0224.lcssa, %206
  br i1 %207, label %211, label %list_length.exit272

list_length.exit272:                              ; preds = %list_length.exit.thread, %203
  %208 = phi i32 [ 0, %203 ], [ %204, %list_length.exit.thread ]
  %209 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %208, i1 true)
  %210 = sub nuw nsw i32 32, %209
  br label %211

211:                                              ; preds = %list_length.exit.thread, %list_length.exit272
  %212 = phi i32 [ %210, %list_length.exit272 ], [ %.0224.lcssa, %list_length.exit.thread ]
  %213 = load i32, ptr @max_parallel_workers_per_gather, align 4
  %214 = call i32 @llvm.smin.i32(i32 %212, i32 %213)
  br label %215

215:                                              ; preds = %211, %._crit_edge437
  %.1225 = phi i32 [ %214, %211 ], [ %.0224.lcssa, %._crit_edge437 ]
  %216 = call ptr @create_append_path(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %.0303.lcssa508532, ptr noundef null, ptr noundef null, i32 noundef %.1225, i1 noundef zeroext %197, double noundef -1.000000e+00) #9
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %218 = load double, ptr %217, align 8
  call void @add_partial_path(ptr noundef %1, ptr noundef %216) #9
  br label %219

219:                                              ; preds = %215, %190
  %.0207 = phi double [ %218, %215 ], [ -1.000000e+00, %190 ]
  %220 = trunc nuw i8 %.0193.lcssa514526 to i1
  %221 = load ptr, ptr %7, align 8
  %222 = icmp ne ptr %221, null
  %or.cond7 = select i1 %220, i1 %222, i1 false
  br i1 %or.cond7, label %223, label %247

223:                                              ; preds = %219
  %224 = load ptr, ptr %6, align 8
  %.not246 = icmp eq ptr %224, null
  br i1 %.not246, label %._crit_edge443, label %.lr.ph442

.lr.ph442:                                        ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = load i32, ptr %225, align 4
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph450, label %._crit_edge443

.lr.ph450:                                        ; preds = %.lr.ph442
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %229 = load ptr, ptr %228, align 8
  %wide.trip.count488 = zext nneg i32 %226 to i64
  br label %234

._crit_edge443:                                   ; preds = %234, %.lr.ph442, %223
  %.0218.lcssa = phi i32 [ 0, %223 ], [ 0, %.lr.ph442 ], [ %.0218., %234 ]
  br i1 %.not, label %list_length.exit276, label %list_length.exit274.thread

list_length.exit274.thread:                       ; preds = %._crit_edge443
  %230 = load i32, ptr %15, align 4
  %231 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %230, i1 true)
  %232 = sub nuw nsw i32 32, %231
  %233 = icmp sgt i32 %.0218.lcssa, %232
  br i1 %233, label %242, label %list_length.exit276

234:                                              ; preds = %.lr.ph450, %234
  %indvars.iv485 = phi i64 [ 0, %.lr.ph450 ], [ %indvars.iv.next486, %234 ]
  %.0218439449 = phi i32 [ 0, %.lr.ph450 ], [ %.0218., %234 ]
  %235 = getelementptr inbounds nuw %union.ListCell, ptr %229, i64 %indvars.iv485
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 36
  %238 = load i32, ptr %237, align 4
  %.0218. = call i32 @llvm.smax.i32(i32 %.0218439449, i32 %238)
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next486, %wide.trip.count488
  br i1 %exitcond489.not, label %._crit_edge443, label %234

list_length.exit276:                              ; preds = %list_length.exit274.thread, %._crit_edge443
  %239 = phi i32 [ 0, %._crit_edge443 ], [ %230, %list_length.exit274.thread ]
  %240 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %239, i1 true)
  %241 = sub nuw nsw i32 32, %240
  br label %242

242:                                              ; preds = %list_length.exit274.thread, %list_length.exit276
  %243 = phi i32 [ %241, %list_length.exit276 ], [ %.0218.lcssa, %list_length.exit274.thread ]
  %244 = load i32, ptr @max_parallel_workers_per_gather, align 4
  %245 = call i32 @llvm.smin.i32(i32 %243, i32 %244)
  %246 = call ptr @create_append_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %221, ptr noundef %224, ptr noundef null, ptr noundef null, i32 noundef %245, i1 noundef zeroext true, double noundef %.0207) #9
  call void @add_partial_path(ptr noundef %1, ptr noundef %246) #9
  br label %247

247:                                              ; preds = %242, %219
  br i1 %.0.lcssa520522, label %248, label %456

248:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #9
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #9
  store i8 1, ptr %5, align 1
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %250 = load ptr, ptr %249, align 8
  %.not.i277 = icmp eq ptr %250, null
  br i1 %.not.i277, label %263, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %253 = load i32, ptr %252, align 4
  switch i32 %253, label %263 [
    i32 0, label %254
    i32 2, label %254
  ]

254:                                              ; preds = %251, %251
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %258 = load ptr, ptr %257, align 8
  %259 = call zeroext i1 @partitions_are_ordered(ptr noundef %256, ptr noundef %258) #9
  br i1 %259, label %260, label %263

260:                                              ; preds = %254
  %261 = call ptr @build_partition_pathkeys(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %4) #9
  %262 = call ptr @build_partition_pathkeys(ptr noundef %0, ptr noundef nonnull %1, i32 noundef -1, ptr noundef nonnull %5) #9
  br label %263

263:                                              ; preds = %260, %254, %251, %248
  %.097.i = phi ptr [ %262, %260 ], [ null, %254 ], [ null, %248 ], [ null, %251 ]
  %.092.i = phi ptr [ %261, %260 ], [ null, %254 ], [ null, %248 ], [ null, %251 ]
  %264 = getelementptr inbounds nuw i8, ptr %.0196.lcssa512528, i64 4
  %.not109.i = icmp eq ptr %.0196.lcssa512528, null
  br i1 %.not109.i, label %generate_orderedappend_paths.exit, label %.lr.ph185.i

.lr.ph185.i:                                      ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %.0196.lcssa512528, i64 16
  %266 = getelementptr i8, ptr %2, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %268 = load i32, ptr %264, align 4
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.lr.ph453, label %generate_orderedappend_paths.exit

.lr.ph453:                                        ; preds = %.lr.ph185.i, %452
  %indvars.iv.i452 = phi i64 [ %indvars.iv.next.i, %452 ], [ 0, %.lr.ph185.i ]
  %270 = load ptr, ptr %265, align 8
  %271 = getelementptr inbounds nuw %union.ListCell, ptr %270, i64 %indvars.iv.i452
  %272 = load ptr, ptr %271, align 8
  %273 = call zeroext i1 @pathkeys_contained_in(ptr noundef %272, ptr noundef %.092.i) #9
  br i1 %273, label %.critedge.i, label %274

274:                                              ; preds = %.lr.ph453
  %275 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %.thread170.i, label %277

277:                                              ; preds = %274
  %278 = call zeroext i1 @pathkeys_contained_in(ptr noundef %.092.i, ptr noundef %272) #9
  br i1 %278, label %.critedge.i, label %.thread170.i

.thread170.i:                                     ; preds = %277, %274
  %279 = call zeroext i1 @pathkeys_contained_in(ptr noundef %272, ptr noundef %.097.i) #9
  br i1 %279, label %.critedge119.i, label %280

280:                                              ; preds = %.thread170.i
  %281 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %.critedge.i, label %283

283:                                              ; preds = %280
  %284 = call zeroext i1 @pathkeys_contained_in(ptr noundef %.097.i, ptr noundef %272) #9
  br i1 %284, label %.critedge119.i, label %.critedge.i

.critedge119.i:                                   ; preds = %283, %.thread170.i
  br i1 %.not, label %._crit_edge.thread.i, label %list_length.exit122.thread197.i

.critedge.i:                                      ; preds = %283, %280, %277, %.lr.ph453
  %285 = phi i1 [ true, %277 ], [ false, %280 ], [ false, %283 ], [ true, %.lr.ph453 ]
  br i1 %.not, label %list_length.exit122.thread.i, label %list_length.exit122.i

list_length.exit122.thread.i:                     ; preds = %.critedge.i
  br i1 %285, label %._crit_edge.thread.i, label %._crit_edge.i.thread342

list_length.exit122.i:                            ; preds = %.critedge.i
  %286 = load i32, ptr %15, align 4
  %.not111171.i = icmp eq i32 %286, 0
  br i1 %.not111171.i, label %._crit_edge.i, label %.lr.ph.i

list_length.exit122.thread197.i:                  ; preds = %.critedge119.i
  %287 = load i32, ptr %15, align 4
  %288 = add i32 %287, -1
  %.not111171202.i = icmp eq i32 %287, 0
  br i1 %.not111171202.i, label %._crit_edge.thread.i, label %.lr.ph.split.us.preheader.i

.lr.ph.i:                                         ; preds = %list_length.exit122.i
  br i1 %285, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i, %list_length.exit122.thread197.i
  %.096204213.i = phi i32 [ %286, %.lr.ph.i ], [ -1, %list_length.exit122.thread197.i ]
  %.095205212.i = phi i32 [ 0, %.lr.ph.i ], [ %288, %list_length.exit122.thread197.i ]
  %.094206211.i = phi i32 [ 1, %.lr.ph.i ], [ -1, %list_length.exit122.thread197.i ]
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %accumulate_append_subpath.exit142.us.i, %.lr.ph.split.us.preheader.i
  %.093176.us.i = phi i32 [ %359, %accumulate_append_subpath.exit142.us.i ], [ %.095205212.i, %.lr.ph.split.us.preheader.i ]
  %.099175.us.i = phi i1 [ %spec.select120.us.i, %accumulate_append_subpath.exit142.us.i ], [ false, %.lr.ph.split.us.preheader.i ]
  %.0160174.us.i = phi ptr [ %.1.us.i, %accumulate_append_subpath.exit142.us.i ], [ null, %.lr.ph.split.us.preheader.i ]
  %.0161173.us.i = phi ptr [ %341, %accumulate_append_subpath.exit142.us.i ], [ null, %.lr.ph.split.us.preheader.i ]
  %.0164172.us.i = phi ptr [ %340, %accumulate_append_subpath.exit142.us.i ], [ null, %.lr.ph.split.us.preheader.i ]
  %.val.us.i = load ptr, ptr %266, align 8
  %289 = sext i32 %.093176.us.i to i64
  %290 = getelementptr inbounds %union.ListCell, ptr %.val.us.i, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 40
  %293 = load ptr, ptr %292, align 8
  %294 = call ptr @get_cheapest_path_for_pathkeys(ptr noundef %293, ptr noundef %272, ptr noundef null, i32 noundef 0, i1 noundef zeroext false) #9
  %295 = load ptr, ptr %292, align 8
  %296 = call ptr @get_cheapest_path_for_pathkeys(ptr noundef %295, ptr noundef %272, ptr noundef null, i32 noundef 1, i1 noundef zeroext false) #9
  %297 = icmp eq ptr %294, null
  %298 = icmp eq ptr %296, null
  %or.cond.us.i = select i1 %297, i1 true, i1 %298
  br i1 %or.cond.us.i, label %299, label %302

299:                                              ; preds = %.lr.ph.split.us.i
  %300 = getelementptr inbounds nuw i8, ptr %291, i64 72
  %301 = load ptr, ptr %300, align 8
  br label %302

302:                                              ; preds = %299, %.lr.ph.split.us.i
  %.091.us.i = phi ptr [ %301, %299 ], [ %294, %.lr.ph.split.us.i ]
  %.090.us.i = phi ptr [ %301, %299 ], [ %296, %.lr.ph.split.us.i ]
  %303 = load double, ptr %267, align 8
  %304 = fcmp ogt double %303, 0.000000e+00
  br i1 %304, label %305, label %309

305:                                              ; preds = %302
  %306 = fdiv double 1.000000e+00, %303
  %307 = load ptr, ptr %292, align 8
  %308 = call ptr @get_cheapest_fractional_path_for_pathkeys(ptr noundef %307, ptr noundef %272, ptr noundef null, double noundef %306) #9
  %.not114.us.i = icmp eq ptr %308, null
  %spec.select.us.i = select i1 %.not114.us.i, ptr %.090.us.i, ptr %308
  br label %309

309:                                              ; preds = %305, %302
  %.089.us.i = phi ptr [ %spec.select.us.i, %305 ], [ null, %302 ]
  %.not115.us.i = icmp ne ptr %.091.us.i, %.090.us.i
  %spec.select120.us.i = select i1 %.not115.us.i, i1 true, i1 %.099175.us.i
  %310 = load i32, ptr %.091.us.i, align 4
  switch i32 %310, label %get_singleton_append_subpath.exit.us.i [
    i32 289, label %317
    i32 290, label %311
  ]

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %.091.us.i, i64 80
  %313 = load ptr, ptr %312, align 8
  %.not.i17.i.us.i = icmp eq ptr %313, null
  br i1 %.not.i17.i.us.i, label %get_singleton_append_subpath.exit.us.i, label %list_length.exit18.i.us.i

list_length.exit18.i.us.i:                        ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %315 = load i32, ptr %314, align 4
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %.thread.sink.split.i.us.i, label %get_singleton_append_subpath.exit.us.i

317:                                              ; preds = %309
  %318 = getelementptr inbounds nuw i8, ptr %.091.us.i, i64 80
  %319 = load ptr, ptr %318, align 8
  %.not.i.i.us.i = icmp eq ptr %319, null
  br i1 %.not.i.i.us.i, label %get_singleton_append_subpath.exit.us.i, label %list_length.exit.i.us.i

list_length.exit.i.us.i:                          ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %.thread.sink.split.i.us.i, label %get_singleton_append_subpath.exit.us.i

.thread.sink.split.i.us.i:                        ; preds = %list_length.exit.i.us.i, %list_length.exit18.i.us.i
  %.sink25.i.us.i = phi ptr [ %319, %list_length.exit.i.us.i ], [ %313, %list_length.exit18.i.us.i ]
  %323 = getelementptr i8, ptr %.sink25.i.us.i, i64 16
  %.val.i.us.i = load ptr, ptr %323, align 8
  %324 = load ptr, ptr %.val.i.us.i, align 8
  br label %get_singleton_append_subpath.exit.us.i

get_singleton_append_subpath.exit.us.i:           ; preds = %.thread.sink.split.i.us.i, %list_length.exit.i.us.i, %317, %list_length.exit18.i.us.i, %311, %309
  %.1.i.us.i = phi ptr [ %.091.us.i, %309 ], [ %.091.us.i, %list_length.exit.i.us.i ], [ %.091.us.i, %317 ], [ %.091.us.i, %list_length.exit18.i.us.i ], [ %.091.us.i, %311 ], [ %324, %.thread.sink.split.i.us.i ]
  %325 = load i32, ptr %.090.us.i, align 4
  switch i32 %325, label %get_singleton_append_subpath.exit131.us.i [
    i32 289, label %332
    i32 290, label %326
  ]

326:                                              ; preds = %get_singleton_append_subpath.exit.us.i
  %327 = getelementptr inbounds nuw i8, ptr %.090.us.i, i64 80
  %328 = load ptr, ptr %327, align 8
  %.not.i17.i123.us.i = icmp eq ptr %328, null
  br i1 %.not.i17.i123.us.i, label %get_singleton_append_subpath.exit131.us.i, label %list_length.exit18.i124.us.i

list_length.exit18.i124.us.i:                     ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %330 = load i32, ptr %329, align 4
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %.thread.sink.split.i126.us.i, label %get_singleton_append_subpath.exit131.us.i

332:                                              ; preds = %get_singleton_append_subpath.exit.us.i
  %333 = getelementptr inbounds nuw i8, ptr %.090.us.i, i64 80
  %334 = load ptr, ptr %333, align 8
  %.not.i.i129.us.i = icmp eq ptr %334, null
  br i1 %.not.i.i129.us.i, label %get_singleton_append_subpath.exit131.us.i, label %list_length.exit.i130.us.i

list_length.exit.i130.us.i:                       ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %336 = load i32, ptr %335, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %.thread.sink.split.i126.us.i, label %get_singleton_append_subpath.exit131.us.i

.thread.sink.split.i126.us.i:                     ; preds = %list_length.exit.i130.us.i, %list_length.exit18.i124.us.i
  %.sink25.i127.us.i = phi ptr [ %334, %list_length.exit.i130.us.i ], [ %328, %list_length.exit18.i124.us.i ]
  %338 = getelementptr i8, ptr %.sink25.i127.us.i, i64 16
  %.val.i128.us.i = load ptr, ptr %338, align 8
  %339 = load ptr, ptr %.val.i128.us.i, align 8
  br label %get_singleton_append_subpath.exit131.us.i

get_singleton_append_subpath.exit131.us.i:        ; preds = %.thread.sink.split.i126.us.i, %list_length.exit.i130.us.i, %332, %list_length.exit18.i124.us.i, %326, %get_singleton_append_subpath.exit.us.i
  %.1.i125.us.i = phi ptr [ %.090.us.i, %get_singleton_append_subpath.exit.us.i ], [ %.090.us.i, %list_length.exit.i130.us.i ], [ %.090.us.i, %332 ], [ %.090.us.i, %list_length.exit18.i124.us.i ], [ %.090.us.i, %326 ], [ %339, %.thread.sink.split.i126.us.i ]
  %340 = call ptr @lappend(ptr noundef %.0164172.us.i, ptr noundef %.1.i.us.i) #9
  %341 = call ptr @lappend(ptr noundef %.0161173.us.i, ptr noundef %.1.i125.us.i) #9
  %.not117.us.i = icmp eq ptr %.089.us.i, null
  br i1 %.not117.us.i, label %accumulate_append_subpath.exit142.us.i, label %342

342:                                              ; preds = %get_singleton_append_subpath.exit131.us.i
  %343 = load i32, ptr %.089.us.i, align 4
  switch i32 %343, label %get_singleton_append_subpath.exit140.us.i [
    i32 289, label %350
    i32 290, label %344
  ]

344:                                              ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %.089.us.i, i64 80
  %346 = load ptr, ptr %345, align 8
  %.not.i17.i132.us.i = icmp eq ptr %346, null
  br i1 %.not.i17.i132.us.i, label %get_singleton_append_subpath.exit140.us.i, label %list_length.exit18.i133.us.i

list_length.exit18.i133.us.i:                     ; preds = %344
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %348 = load i32, ptr %347, align 4
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %.thread.sink.split.i135.us.i, label %get_singleton_append_subpath.exit140.us.i

350:                                              ; preds = %342
  %351 = getelementptr inbounds nuw i8, ptr %.089.us.i, i64 80
  %352 = load ptr, ptr %351, align 8
  %.not.i.i138.us.i = icmp eq ptr %352, null
  br i1 %.not.i.i138.us.i, label %get_singleton_append_subpath.exit140.us.i, label %list_length.exit.i139.us.i

list_length.exit.i139.us.i:                       ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %354 = load i32, ptr %353, align 4
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %.thread.sink.split.i135.us.i, label %get_singleton_append_subpath.exit140.us.i

.thread.sink.split.i135.us.i:                     ; preds = %list_length.exit.i139.us.i, %list_length.exit18.i133.us.i
  %.sink25.i136.us.i = phi ptr [ %352, %list_length.exit.i139.us.i ], [ %346, %list_length.exit18.i133.us.i ]
  %356 = getelementptr i8, ptr %.sink25.i136.us.i, i64 16
  %.val.i137.us.i = load ptr, ptr %356, align 8
  %357 = load ptr, ptr %.val.i137.us.i, align 8
  br label %get_singleton_append_subpath.exit140.us.i

get_singleton_append_subpath.exit140.us.i:        ; preds = %.thread.sink.split.i135.us.i, %list_length.exit.i139.us.i, %350, %list_length.exit18.i133.us.i, %344, %342
  %.1.i134.us.i = phi ptr [ %.089.us.i, %342 ], [ %.089.us.i, %list_length.exit.i139.us.i ], [ %.089.us.i, %350 ], [ %.089.us.i, %list_length.exit18.i133.us.i ], [ %.089.us.i, %344 ], [ %357, %.thread.sink.split.i135.us.i ]
  %358 = call ptr @lappend(ptr noundef %.0160174.us.i, ptr noundef %.1.i134.us.i) #9
  br label %accumulate_append_subpath.exit142.us.i

accumulate_append_subpath.exit142.us.i:           ; preds = %get_singleton_append_subpath.exit140.us.i, %get_singleton_append_subpath.exit131.us.i
  %.1.us.i = phi ptr [ %.0160174.us.i, %get_singleton_append_subpath.exit131.us.i ], [ %358, %get_singleton_append_subpath.exit140.us.i ]
  %359 = add i32 %.093176.us.i, %.094206211.i
  %.not111.us.i = icmp eq i32 %359, %.096204213.i
  br i1 %.not111.us.i, label %._crit_edge.thread.i, label %.lr.ph.split.us.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %list_length.exit122.i
  br i1 %285, label %._crit_edge.thread.i, label %._crit_edge.i.thread342

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %accumulate_append_subpath.exit142.i
  %.093176.i = phi i32 [ %439, %accumulate_append_subpath.exit142.i ], [ 0, %.lr.ph.i ]
  %.099175.i = phi i1 [ %spec.select120.i, %accumulate_append_subpath.exit142.i ], [ false, %.lr.ph.i ]
  %.0160174.i = phi ptr [ %.1.i, %accumulate_append_subpath.exit142.i ], [ null, %.lr.ph.i ]
  %.0161173.i = phi ptr [ %.2163.i, %accumulate_append_subpath.exit142.i ], [ null, %.lr.ph.i ]
  %.0164172.i = phi ptr [ %.2166.i, %accumulate_append_subpath.exit142.i ], [ null, %.lr.ph.i ]
  %.val.i = load ptr, ptr %266, align 8
  %360 = sext i32 %.093176.i to i64
  %361 = getelementptr inbounds %union.ListCell, ptr %.val.i, i64 %360
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 40
  %364 = load ptr, ptr %363, align 8
  %365 = call ptr @get_cheapest_path_for_pathkeys(ptr noundef %364, ptr noundef %272, ptr noundef null, i32 noundef 0, i1 noundef zeroext false) #9
  %366 = load ptr, ptr %363, align 8
  %367 = call ptr @get_cheapest_path_for_pathkeys(ptr noundef %366, ptr noundef %272, ptr noundef null, i32 noundef 1, i1 noundef zeroext false) #9
  %368 = icmp eq ptr %365, null
  %369 = icmp eq ptr %367, null
  %or.cond.i = select i1 %368, i1 true, i1 %369
  br i1 %or.cond.i, label %370, label %373

370:                                              ; preds = %.lr.ph.split.i
  %371 = getelementptr inbounds nuw i8, ptr %362, i64 72
  %372 = load ptr, ptr %371, align 8
  br label %373

373:                                              ; preds = %370, %.lr.ph.split.i
  %.091.i = phi ptr [ %372, %370 ], [ %365, %.lr.ph.split.i ]
  %.090.i = phi ptr [ %372, %370 ], [ %367, %.lr.ph.split.i ]
  %374 = load double, ptr %267, align 8
  %375 = fcmp ogt double %374, 0.000000e+00
  br i1 %375, label %376, label %380

376:                                              ; preds = %373
  %377 = fdiv double 1.000000e+00, %374
  %378 = load ptr, ptr %363, align 8
  %379 = call ptr @get_cheapest_fractional_path_for_pathkeys(ptr noundef %378, ptr noundef %272, ptr noundef null, double noundef %377) #9
  %.not114.i = icmp eq ptr %379, null
  %spec.select.i = select i1 %.not114.i, ptr %.090.i, ptr %379
  br label %380

380:                                              ; preds = %376, %373
  %.089.i = phi ptr [ %spec.select.i, %376 ], [ null, %373 ]
  %.not115.i = icmp ne ptr %.091.i, %.090.i
  %spec.select120.i = select i1 %.not115.i, i1 true, i1 %.099175.i
  %381 = load i32, ptr %.091.i, align 4
  switch i32 %381, label %398 [
    i32 289, label %382
    i32 290, label %394
  ]

382:                                              ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %.091.i, i64 32
  %384 = load i8, ptr %383, align 8, !range !4, !noundef !5
  %385 = trunc nuw i8 %384 to i1
  br i1 %385, label %386, label %390

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %.091.i, i64 88
  %388 = load i32, ptr %387, align 8
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %398

390:                                              ; preds = %386, %382
  %391 = getelementptr inbounds nuw i8, ptr %.091.i, i64 80
  %392 = load ptr, ptr %391, align 8
  %393 = call ptr @list_concat(ptr noundef %.0164172.i, ptr noundef %392) #9
  br label %accumulate_append_subpath.exit.i

394:                                              ; preds = %380
  %395 = getelementptr inbounds nuw i8, ptr %.091.i, i64 80
  %396 = load ptr, ptr %395, align 8
  %397 = call ptr @list_concat(ptr noundef %.0164172.i, ptr noundef %396) #9
  br label %accumulate_append_subpath.exit.i

398:                                              ; preds = %386, %380
  %399 = call ptr @lappend(ptr noundef %.0164172.i, ptr noundef nonnull %.091.i) #9
  br label %accumulate_append_subpath.exit.i

accumulate_append_subpath.exit.i:                 ; preds = %398, %394, %390
  %.2166.i = phi ptr [ %399, %398 ], [ %393, %390 ], [ %397, %394 ]
  %400 = load i32, ptr %.090.i, align 4
  switch i32 %400, label %417 [
    i32 289, label %401
    i32 290, label %413
  ]

401:                                              ; preds = %accumulate_append_subpath.exit.i
  %402 = getelementptr inbounds nuw i8, ptr %.090.i, i64 32
  %403 = load i8, ptr %402, align 8, !range !4, !noundef !5
  %404 = trunc nuw i8 %403 to i1
  br i1 %404, label %405, label %409

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %.090.i, i64 88
  %407 = load i32, ptr %406, align 8
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %417

409:                                              ; preds = %405, %401
  %410 = getelementptr inbounds nuw i8, ptr %.090.i, i64 80
  %411 = load ptr, ptr %410, align 8
  %412 = call ptr @list_concat(ptr noundef %.0161173.i, ptr noundef %411) #9
  br label %accumulate_append_subpath.exit141.i

413:                                              ; preds = %accumulate_append_subpath.exit.i
  %414 = getelementptr inbounds nuw i8, ptr %.090.i, i64 80
  %415 = load ptr, ptr %414, align 8
  %416 = call ptr @list_concat(ptr noundef %.0161173.i, ptr noundef %415) #9
  br label %accumulate_append_subpath.exit141.i

417:                                              ; preds = %405, %accumulate_append_subpath.exit.i
  %418 = call ptr @lappend(ptr noundef %.0161173.i, ptr noundef nonnull %.090.i) #9
  br label %accumulate_append_subpath.exit141.i

accumulate_append_subpath.exit141.i:              ; preds = %417, %413, %409
  %.2163.i = phi ptr [ %418, %417 ], [ %412, %409 ], [ %416, %413 ]
  %.not116.i = icmp eq ptr %.089.i, null
  br i1 %.not116.i, label %accumulate_append_subpath.exit142.i, label %419

419:                                              ; preds = %accumulate_append_subpath.exit141.i
  %420 = load i32, ptr %.089.i, align 4
  switch i32 %420, label %437 [
    i32 289, label %421
    i32 290, label %433
  ]

421:                                              ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %.089.i, i64 32
  %423 = load i8, ptr %422, align 8, !range !4, !noundef !5
  %424 = trunc nuw i8 %423 to i1
  br i1 %424, label %425, label %429

425:                                              ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %.089.i, i64 88
  %427 = load i32, ptr %426, align 8
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %437

429:                                              ; preds = %425, %421
  %430 = getelementptr inbounds nuw i8, ptr %.089.i, i64 80
  %431 = load ptr, ptr %430, align 8
  %432 = call ptr @list_concat(ptr noundef %.0160174.i, ptr noundef %431) #9
  br label %accumulate_append_subpath.exit142.i

433:                                              ; preds = %419
  %434 = getelementptr inbounds nuw i8, ptr %.089.i, i64 80
  %435 = load ptr, ptr %434, align 8
  %436 = call ptr @list_concat(ptr noundef %.0160174.i, ptr noundef %435) #9
  br label %accumulate_append_subpath.exit142.i

437:                                              ; preds = %425, %419
  %438 = call ptr @lappend(ptr noundef %.0160174.i, ptr noundef nonnull %.089.i) #9
  br label %accumulate_append_subpath.exit142.i

accumulate_append_subpath.exit142.i:              ; preds = %437, %433, %429, %accumulate_append_subpath.exit141.i
  %.1.i = phi ptr [ %.0160174.i, %accumulate_append_subpath.exit141.i ], [ %432, %429 ], [ %436, %433 ], [ %438, %437 ]
  %439 = add nuw i32 %.093176.i, 1
  %.not111.i = icmp eq i32 %439, %286
  br i1 %.not111.i, label %._crit_edge.i.thread342, label %.lr.ph.split.i, !llvm.loop !12

._crit_edge.thread.i:                             ; preds = %accumulate_append_subpath.exit142.us.i, %._crit_edge.i, %list_length.exit122.thread197.i, %list_length.exit122.thread.i, %.critedge119.i
  %.099.lcssa223.i = phi i1 [ false, %._crit_edge.i ], [ false, %list_length.exit122.thread.i ], [ false, %list_length.exit122.thread197.i ], [ false, %.critedge119.i ], [ %spec.select120.us.i, %accumulate_append_subpath.exit142.us.i ]
  %.0160.lcssa222.i = phi ptr [ null, %._crit_edge.i ], [ null, %list_length.exit122.thread.i ], [ null, %list_length.exit122.thread197.i ], [ null, %.critedge119.i ], [ %.1.us.i, %accumulate_append_subpath.exit142.us.i ]
  %.0161.lcssa221.i = phi ptr [ null, %._crit_edge.i ], [ null, %list_length.exit122.thread.i ], [ null, %list_length.exit122.thread197.i ], [ null, %.critedge119.i ], [ %341, %accumulate_append_subpath.exit142.us.i ]
  %.0164.lcssa220.i = phi ptr [ null, %._crit_edge.i ], [ null, %list_length.exit122.thread.i ], [ null, %list_length.exit122.thread197.i ], [ null, %.critedge119.i ], [ %340, %accumulate_append_subpath.exit142.us.i ]
  %440 = call ptr @create_append_path(ptr noundef %0, ptr noundef %1, ptr noundef %.0164.lcssa220.i, ptr noundef null, ptr noundef %272, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #9
  call void @add_path(ptr noundef %1, ptr noundef %440) #9
  br i1 %.099.lcssa223.i, label %441, label %443

441:                                              ; preds = %._crit_edge.thread.i
  %442 = call ptr @create_append_path(ptr noundef %0, ptr noundef %1, ptr noundef %.0161.lcssa221.i, ptr noundef null, ptr noundef %272, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #9
  call void @add_path(ptr noundef %1, ptr noundef %442) #9
  br label %443

443:                                              ; preds = %441, %._crit_edge.thread.i
  %.not113.i = icmp eq ptr %.0160.lcssa222.i, null
  br i1 %.not113.i, label %452, label %444

444:                                              ; preds = %443
  %445 = call ptr @create_append_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0160.lcssa222.i, ptr noundef null, ptr noundef %272, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #9
  br label %.sink.split.i

._crit_edge.i.thread342:                          ; preds = %accumulate_append_subpath.exit142.i, %._crit_edge.i, %list_length.exit122.thread.i
  %.099.lcssa227.i = phi i1 [ false, %list_length.exit122.thread.i ], [ false, %._crit_edge.i ], [ %spec.select120.i, %accumulate_append_subpath.exit142.i ]
  %.0160.lcssa226.i = phi ptr [ null, %list_length.exit122.thread.i ], [ null, %._crit_edge.i ], [ %.1.i, %accumulate_append_subpath.exit142.i ]
  %.0161.lcssa225.i = phi ptr [ null, %list_length.exit122.thread.i ], [ null, %._crit_edge.i ], [ %.2163.i, %accumulate_append_subpath.exit142.i ]
  %.0164.lcssa224.i = phi ptr [ null, %list_length.exit122.thread.i ], [ null, %._crit_edge.i ], [ %.2166.i, %accumulate_append_subpath.exit142.i ]
  %446 = call ptr @create_merge_append_path(ptr noundef %0, ptr noundef %1, ptr noundef %.0164.lcssa224.i, ptr noundef %272, ptr noundef null) #9
  call void @add_path(ptr noundef %1, ptr noundef %446) #9
  br i1 %.099.lcssa227.i, label %447, label %449

447:                                              ; preds = %._crit_edge.i.thread342
  %448 = call ptr @create_merge_append_path(ptr noundef %0, ptr noundef %1, ptr noundef %.0161.lcssa225.i, ptr noundef %272, ptr noundef null) #9
  call void @add_path(ptr noundef %1, ptr noundef %448) #9
  br label %449

449:                                              ; preds = %447, %._crit_edge.i.thread342
  %.not112.i = icmp eq ptr %.0160.lcssa226.i, null
  br i1 %.not112.i, label %452, label %450

450:                                              ; preds = %449
  %451 = call ptr @create_merge_append_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0160.lcssa226.i, ptr noundef %272, ptr noundef null) #9
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %450, %444
  %.sink.i = phi ptr [ %451, %450 ], [ %445, %444 ]
  call void @add_path(ptr noundef %1, ptr noundef %.sink.i) #9
  br label %452

452:                                              ; preds = %.sink.split.i, %449, %443
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i452, 1
  %453 = load i32, ptr %264, align 4
  %454 = sext i32 %453 to i64
  %455 = icmp slt i64 %indvars.iv.next.i, %454
  br i1 %455, label %.lr.ph453, label %generate_orderedappend_paths.exit

generate_orderedappend_paths.exit:                ; preds = %452, %.lr.ph185.i, %263
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  br label %456

456:                                              ; preds = %generate_orderedappend_paths.exit, %247
  %457 = getelementptr inbounds nuw i8, ptr %.0200.lcssa510530, i64 4
  %.not248 = icmp eq ptr %.0200.lcssa510530, null
  br i1 %.not248, label %._crit_edge464, label %.lr.ph463

.lr.ph463:                                        ; preds = %456
  %458 = getelementptr inbounds nuw i8, ptr %.0200.lcssa510530, i64 16
  %459 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %460 = load i32, ptr %457, align 4
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %.lr.ph569, label %._crit_edge464

._crit_edge464:                                   ; preds = %accumulate_append_subpath.exit286.thread366, %.lr.ph463, %456
  br i1 %.not, label %list_length.exit279.thread, label %list_length.exit279

list_length.exit279:                              ; preds = %._crit_edge464
  %462 = load i32, ptr %15, align 4
  %463 = icmp eq i32 %462, 1
  br i1 %463, label %552, label %list_length.exit279.thread

.lr.ph569:                                        ; preds = %.lr.ph463, %accumulate_append_subpath.exit286.thread366
  %indvars.iv490568 = phi i64 [ %indvars.iv.next491, %accumulate_append_subpath.exit286.thread366 ], [ 0, %.lr.ph463 ]
  %464 = load ptr, ptr %458, align 8
  %465 = getelementptr inbounds nuw %union.ListCell, ptr %464, i64 %indvars.iv490568
  %466 = load ptr, ptr %465, align 8
  br i1 %.not, label %accumulate_append_subpath.exit286, label %.lr.ph457.preheader

.lr.ph457.preheader:                              ; preds = %.lr.ph569
  %467 = load i32, ptr %15, align 4
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %.lr.ph566, label %accumulate_append_subpath.exit286

.lr.ph566:                                        ; preds = %.lr.ph457.preheader, %.lr.ph457
  %.2311454565 = phi ptr [ %.4313.ph, %.lr.ph457 ], [ null, %.lr.ph457.preheader ]
  %.sroa.624.0455564 = phi i32 [ %545, %.lr.ph457 ], [ 0, %.lr.ph457.preheader ]
  %469 = load ptr, ptr %459, align 8
  %470 = sext i32 %.sroa.624.0455564 to i64
  %471 = getelementptr inbounds %union.ListCell, ptr %469, i64 %470
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 40
  %474 = load ptr, ptr %473, align 8
  %475 = icmp eq ptr %474, null
  br i1 %475, label %accumulate_append_subpath.exit286.thread366, label %476

476:                                              ; preds = %.lr.ph566
  %477 = call ptr @get_cheapest_path_for_pathkeys(ptr noundef nonnull %474, ptr noundef null, ptr noundef %466, i32 noundef 1, i1 noundef zeroext false) #9
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %479 = load ptr, ptr %478, align 8
  %.not.i280 = icmp eq ptr %479, null
  br i1 %.not.i280, label %483, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %482 = load ptr, ptr %481, align 8
  br label %483

483:                                              ; preds = %480, %476
  %484 = phi ptr [ %482, %480 ], [ null, %476 ]
  %485 = call zeroext i1 @bms_equal(ptr noundef %484, ptr noundef %466) #9
  br i1 %485, label %get_cheapest_parameterized_child_path.exit.thread357, label %486

486:                                              ; preds = %483
  %487 = load ptr, ptr %473, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %.not39.i = icmp eq ptr %487, null
  br i1 %.not39.i, label %accumulate_append_subpath.exit286.thread366, label %.lr.ph.i281

.lr.ph.i281:                                      ; preds = %486
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %490 = load i32, ptr %488, align 4
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %.lr.ph53.i, label %accumulate_append_subpath.exit286.thread366

.lr.ph53.i:                                       ; preds = %.lr.ph.i281, %521
  %indvars.iv.i282 = phi i64 [ %indvars.iv.next.i284, %521 ], [ 0, %.lr.ph.i281 ]
  %.0324652.i = phi ptr [ %.1.i283, %521 ], [ null, %.lr.ph.i281 ]
  %492 = load ptr, ptr %489, align 8
  %493 = getelementptr inbounds nuw %union.ListCell, ptr %492, i64 %indvars.iv.i282
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %496 = load ptr, ptr %495, align 8
  %.not41.i = icmp eq ptr %496, null
  br i1 %.not41.i, label %500, label %497

497:                                              ; preds = %.lr.ph53.i
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %499 = load ptr, ptr %498, align 8
  br label %500

500:                                              ; preds = %497, %.lr.ph53.i
  %501 = phi ptr [ %499, %497 ], [ null, %.lr.ph53.i ]
  %502 = call zeroext i1 @bms_is_subset(ptr noundef %501, ptr noundef %466) #9
  br i1 %502, label %503, label %521

503:                                              ; preds = %500
  %.not42.i = icmp eq ptr %.0324652.i, null
  br i1 %.not42.i, label %507, label %504

504:                                              ; preds = %503
  %505 = call i32 @compare_path_costs(ptr noundef nonnull %.0324652.i, ptr noundef nonnull %494, i32 noundef 1) #9
  %506 = icmp slt i32 %505, 1
  br i1 %506, label %521, label %507

507:                                              ; preds = %504, %503
  %508 = load ptr, ptr %495, align 8
  %.not43.i = icmp eq ptr %508, null
  br i1 %.not43.i, label %512, label %509

509:                                              ; preds = %507
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %511 = load ptr, ptr %510, align 8
  br label %512

512:                                              ; preds = %509, %507
  %513 = phi ptr [ %511, %509 ], [ null, %507 ]
  %514 = call zeroext i1 @bms_equal(ptr noundef %513, ptr noundef %466) #9
  br i1 %514, label %521, label %515

515:                                              ; preds = %512
  %516 = call ptr @reparameterize_path(ptr noundef %0, ptr noundef nonnull %494, ptr noundef %466, double noundef 1.000000e+00) #9
  %517 = icmp eq ptr %516, null
  %brmerge.i = or i1 %.not42.i, %517
  %.032.mux.i = select i1 %517, ptr %.0324652.i, ptr %516
  br i1 %brmerge.i, label %521, label %518

518:                                              ; preds = %515
  %519 = call i32 @compare_path_costs(ptr noundef nonnull %.0324652.i, ptr noundef nonnull %516, i32 noundef 1) #9
  %520 = icmp slt i32 %519, 1
  %spec.select.i285 = select i1 %520, ptr %.0324652.i, ptr %516
  br label %521

521:                                              ; preds = %518, %515, %512, %504, %500
  %.1.i283 = phi ptr [ %.0324652.i, %500 ], [ %.0324652.i, %504 ], [ %.032.mux.i, %515 ], [ %494, %512 ], [ %spec.select.i285, %518 ]
  %indvars.iv.next.i284 = add nuw nsw i64 %indvars.iv.i282, 1
  %522 = load i32, ptr %488, align 4
  %523 = sext i32 %522 to i64
  %524 = icmp slt i64 %indvars.iv.next.i284, %523
  br i1 %524, label %.lr.ph53.i, label %get_cheapest_parameterized_child_path.exit

get_cheapest_parameterized_child_path.exit:       ; preds = %521
  %525 = icmp eq ptr %.1.i283, null
  br i1 %525, label %accumulate_append_subpath.exit286.thread366, label %get_cheapest_parameterized_child_path.exit.thread357

get_cheapest_parameterized_child_path.exit.thread357: ; preds = %483, %get_cheapest_parameterized_child_path.exit
  %.031.i359 = phi ptr [ %.1.i283, %get_cheapest_parameterized_child_path.exit ], [ %477, %483 ]
  %526 = load i32, ptr %.031.i359, align 4
  switch i32 %526, label %543 [
    i32 289, label %527
    i32 290, label %539
  ]

527:                                              ; preds = %get_cheapest_parameterized_child_path.exit.thread357
  %528 = getelementptr inbounds nuw i8, ptr %.031.i359, i64 32
  %529 = load i8, ptr %528, align 8, !range !4, !noundef !5
  %530 = trunc nuw i8 %529 to i1
  br i1 %530, label %531, label %535

531:                                              ; preds = %527
  %532 = getelementptr inbounds nuw i8, ptr %.031.i359, i64 88
  %533 = load i32, ptr %532, align 8
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %543

535:                                              ; preds = %531, %527
  %536 = getelementptr inbounds nuw i8, ptr %.031.i359, i64 80
  %537 = load ptr, ptr %536, align 8
  %538 = call ptr @list_concat(ptr noundef %.2311454565, ptr noundef %537) #9
  br label %.lr.ph457

539:                                              ; preds = %get_cheapest_parameterized_child_path.exit.thread357
  %540 = getelementptr inbounds nuw i8, ptr %.031.i359, i64 80
  %541 = load ptr, ptr %540, align 8
  %542 = call ptr @list_concat(ptr noundef %.2311454565, ptr noundef %541) #9
  br label %.lr.ph457

543:                                              ; preds = %531, %get_cheapest_parameterized_child_path.exit.thread357
  %544 = call ptr @lappend(ptr noundef %.2311454565, ptr noundef nonnull %.031.i359) #9
  br label %.lr.ph457

.lr.ph457:                                        ; preds = %535, %539, %543
  %.4313.ph = phi ptr [ %542, %539 ], [ %538, %535 ], [ %544, %543 ]
  %545 = add nuw i32 %.sroa.624.0455564, 1
  %546 = load i32, ptr %15, align 4
  %547 = icmp slt i32 %545, %546
  br i1 %547, label %.lr.ph566, label %accumulate_append_subpath.exit286

accumulate_append_subpath.exit286:                ; preds = %.lr.ph457, %.lr.ph457.preheader, %.lr.ph569
  %.2311.lcssa = phi ptr [ null, %.lr.ph569 ], [ null, %.lr.ph457.preheader ], [ %.4313.ph, %.lr.ph457 ]
  %548 = call ptr @create_append_path(ptr noundef %0, ptr noundef %1, ptr noundef %.2311.lcssa, ptr noundef null, ptr noundef null, ptr noundef %466, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #9
  call void @add_path(ptr noundef %1, ptr noundef %548) #9
  br label %accumulate_append_subpath.exit286.thread366

accumulate_append_subpath.exit286.thread366:      ; preds = %.lr.ph.i281, %486, %get_cheapest_parameterized_child_path.exit, %.lr.ph566, %accumulate_append_subpath.exit286
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490568, 1
  %549 = load i32, ptr %457, align 4
  %550 = sext i32 %549 to i64
  %551 = icmp slt i64 %indvars.iv.next491, %550
  br i1 %551, label %.lr.ph569, label %._crit_edge464

552:                                              ; preds = %list_length.exit279
  %553 = getelementptr i8, ptr %2, i64 16
  %.val267 = load ptr, ptr %553, align 8
  %554 = load ptr, ptr %.val267, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 56
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %.not250 = icmp eq ptr %556, null
  br i1 %.not250, label %list_length.exit279.thread, label %.lr.ph468

.lr.ph468:                                        ; preds = %552
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %559 = load i32, ptr %557, align 4
  %560 = icmp sgt i32 %559, 1
  br i1 %560, label %.lr.ph471, label %list_length.exit279.thread

.lr.ph471:                                        ; preds = %.lr.ph468, %573
  %561 = phi i32 [ %574, %573 ], [ %559, %.lr.ph468 ]
  %indvars.iv493 = phi i64 [ %indvars.iv.next494, %573 ], [ 1, %.lr.ph468 ]
  %562 = load ptr, ptr %558, align 8
  %563 = getelementptr inbounds nuw %union.ListCell, ptr %562, i64 %indvars.iv493
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 72
  %566 = load ptr, ptr %565, align 8
  %567 = icmp eq ptr %566, null
  br i1 %567, label %573, label %568

568:                                              ; preds = %.lr.ph471
  %569 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %564) #9
  %570 = getelementptr inbounds nuw i8, ptr %564, i64 36
  %571 = load i32, ptr %570, align 4
  %572 = call ptr @create_append_path(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %569, ptr noundef null, ptr noundef null, i32 noundef %571, i1 noundef zeroext true, double noundef %.0207) #9
  call void @add_partial_path(ptr noundef %1, ptr noundef %572) #9
  %.pre = load i32, ptr %557, align 4
  br label %573

573:                                              ; preds = %.lr.ph471, %568
  %574 = phi i32 [ %561, %.lr.ph471 ], [ %.pre, %568 ]
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %575 = sext i32 %574 to i64
  %576 = icmp slt i64 %indvars.iv.next494, %575
  br i1 %576, label %.lr.ph471, label %list_length.exit279.thread

list_length.exit279.thread:                       ; preds = %573, %552, %.lr.ph468, %._crit_edge464, %list_length.exit279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @accumulate_append_subpath(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef captures(address_is_null) %2) unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4
  switch i32 %4, label %35 [
    i32 289, label %5
    i32 290, label %30
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9, %5
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @list_concat(ptr noundef %14, ptr noundef %16) #9
  store ptr %17, ptr %1, align 8
  br label %.thread

18:                                               ; preds = %9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %35, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @list_copy_tail(ptr noundef %22, i32 noundef %11) #9
  %24 = tail call ptr @list_concat(ptr noundef %20, ptr noundef %23) #9
  store ptr %24, ptr %1, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = load i32, ptr %10, align 8
  %27 = tail call ptr @list_copy_head(ptr noundef %25, i32 noundef %26) #9
  %28 = load ptr, ptr %2, align 8
  %29 = tail call ptr @list_concat(ptr noundef %28, ptr noundef %27) #9
  store ptr %29, ptr %2, align 8
  br label %.thread

30:                                               ; preds = %3
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @list_concat(ptr noundef %31, ptr noundef %33) #9
  store ptr %34, ptr %1, align 8
  br label %.thread

35:                                               ; preds = %18, %3
  %36 = load ptr, ptr %1, align 8
  %37 = tail call ptr @lappend(ptr noundef %36, ptr noundef nonnull %0) #9
  store ptr %37, ptr %1, align 8
  br label %.thread

.thread:                                          ; preds = %19, %13, %35, %30
  ret void
}

declare ptr @get_cheapest_parallel_safe_total_inner(ptr noundef) local_unnamed_addr #2

declare i32 @compare_pathkeys(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @create_append_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, double noundef) local_unnamed_addr #2

declare void @add_partial_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @generate_gather_paths(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %spec.select = select i1 %2, ptr %4, ptr null
  %9 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %9, align 8
  %10 = load ptr, ptr %.val, align 8
  %11 = tail call double @compute_gather_rows(ptr noundef %10) #9
  store double %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @create_gather_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %10, ptr noundef %13, ptr noundef null, ptr noundef %spec.select) #9
  call void @add_path(ptr noundef nonnull %1, ptr noundef %14) #9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i32, ptr %16, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph34, label %.thread

.lr.ph34:                                         ; preds = %.lr.ph, %32
  %20 = phi i32 [ %33, %32 ], [ %18, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %.lr.ph ]
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw %union.ListCell, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %.lr.ph34
  %28 = call double @compute_gather_rows(ptr noundef nonnull %23) #9
  store double %28, ptr %4, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %24, align 8
  %31 = call ptr @create_gather_merge_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %23, ptr noundef %29, ptr noundef %30, ptr noundef null, ptr noundef %spec.select) #9
  call void @add_path(ptr noundef nonnull %1, ptr noundef %31) #9
  %.pre = load i32, ptr %16, align 4
  br label %32

32:                                               ; preds = %.lr.ph34, %27
  %33 = phi i32 [ %20, %.lr.ph34 ], [ %.pre, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph34, label %.thread

.thread:                                          ; preds = %32, %8, %.lr.ph, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret void
}

declare double @compute_gather_rows(ptr noundef) local_unnamed_addr #2

declare ptr @create_gather_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @create_gather_merge_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @generate_useful_gather_paths(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %spec.select = select i1 %2, ptr %4, ptr null
  tail call void @generate_gather_paths(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.thread, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %.not2831.i = icmp sgt i32 %13, 0
  br i1 %.not2831.i, label %.lr.ph.i, label %list_length.exit.i.thread

.lr.ph.i:                                         ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %15

15:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw %union.ListCell, ptr %16, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 @relation_can_be_sorted_early(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %20, i1 noundef zeroext true) #9
  br i1 %21, label %22, label %._crit_edge.i

22:                                               ; preds = %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = load i32, ptr %12, align 4
  %24 = sext i32 %23 to i64
  %.not28.i = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %.not28.i, label %15, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %22, %15
  %.024.lcssa.ph.in.i = phi i64 [ %indvars.iv.i, %15 ], [ %indvars.iv.next.i, %22 ]
  %.024.lcssa.ph.i = trunc i64 %.024.lcssa.ph.in.i to i32
  %.pre.i = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %list_length.exit.i, label %._crit_edge.i.._crit_edge.thread.i_crit_edge

._crit_edge.i.._crit_edge.thread.i_crit_edge:     ; preds = %._crit_edge.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %._crit_edge.i.._crit_edge.thread.i_crit_edge, %._crit_edge.i
  %25 = phi i32 [ 0, %._crit_edge.i ], [ %.pre, %._crit_edge.i.._crit_edge.thread.i_crit_edge ]
  %26 = icmp eq i32 %25, %.024.lcssa.ph.i
  br i1 %26, label %get_useful_pathkeys_for_relation.exit, label %28

list_length.exit.i.thread:                        ; preds = %.preheader.i
  %27 = icmp eq i32 %13, 0
  br i1 %27, label %get_useful_pathkeys_for_relation.exit, label %.thread

28:                                               ; preds = %list_length.exit.i
  %29 = icmp sgt i32 %.024.lcssa.ph.i, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %28
  %31 = tail call ptr @list_copy_head(ptr noundef %.pre.i, i32 noundef %.024.lcssa.ph.i) #9
  br label %get_useful_pathkeys_for_relation.exit

get_useful_pathkeys_for_relation.exit:            ; preds = %list_length.exit.i, %30, %list_length.exit.i.thread
  %.sink.i = phi ptr [ %31, %30 ], [ %.pre.i, %list_length.exit.i ], [ %11, %list_length.exit.i.thread ]
  %32 = tail call ptr @lappend(ptr noundef null, ptr noundef %.sink.i) #9
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr i8, ptr %33, i64 16
  %.val = load ptr, ptr %34, align 8
  %35 = load ptr, ptr %.val, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.thread, label %.lr.ph66

.lr.ph66:                                         ; preds = %get_useful_pathkeys_for_relation.exit
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i32, ptr %36, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph86, label %.thread

.lr.ph86:                                         ; preds = %.lr.ph66, %._crit_edge
  %indvars.iv6985 = phi i64 [ %indvars.iv.next70, %._crit_edge ], [ 0, %.lr.ph66 ]
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds nuw %union.ListCell, ptr %41, i64 %indvars.iv6985
  %43 = load ptr, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.not54 = icmp eq ptr %44, null
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph86
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load i32, ptr %45, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph84, label %._crit_edge

._crit_edge:                                      ; preds = %74, %.lr.ph, %.lr.ph86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv6985, 1
  %49 = load i32, ptr %36, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next70, %50
  br i1 %51, label %.lr.ph86, label %.thread

.lr.ph84:                                         ; preds = %.lr.ph, %74
  %indvars.iv83 = phi i64 [ %indvars.iv.next, %74 ], [ 0, %.lr.ph ]
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds nuw %union.ListCell, ptr %52, i64 %indvars.iv83
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %43, ptr noundef %56, ptr noundef nonnull %5) #9
  br i1 %57, label %74, label %58

58:                                               ; preds = %.lr.ph84
  %.not56 = icmp eq ptr %54, %35
  %.pre72 = load i32, ptr %5, align 4
  %.pre73 = load i8, ptr @enable_incremental_sort, align 1, !range !4
  br i1 %.not56, label %._crit_edge74, label %59

._crit_edge74:                                    ; preds = %58
  %.pre75 = trunc nuw i8 %.pre73 to i1
  br label %62

59:                                               ; preds = %58
  %60 = icmp ne i32 %.pre72, 0
  %61 = trunc nuw i8 %.pre73 to i1
  %or.cond = select i1 %60, i1 %61, i1 false
  br i1 %or.cond, label %62, label %74

62:                                               ; preds = %._crit_edge74, %59
  %.pre-phi = phi i1 [ %.pre75, %._crit_edge74 ], [ true, %59 ]
  %63 = icmp ne i32 %.pre72, 0
  %or.cond3 = select i1 %63, i1 %.pre-phi, i1 false
  br i1 %or.cond3, label %66, label %64

64:                                               ; preds = %62
  %65 = call ptr @create_sort_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %54, ptr noundef %43, double noundef -1.000000e+00) #9
  br label %68

66:                                               ; preds = %62
  %67 = call ptr @create_incremental_sort_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %54, ptr noundef %43, i32 noundef %.pre72, double noundef -1.000000e+00) #9
  br label %68

68:                                               ; preds = %66, %64
  %.047 = phi ptr [ %67, %66 ], [ %65, %64 ]
  %69 = call double @compute_gather_rows(ptr noundef %.047) #9
  store double %69, ptr %4, align 8
  %70 = load ptr, ptr %38, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.047, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @create_gather_merge_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.047, ptr noundef %70, ptr noundef %72, ptr noundef null, ptr noundef %spec.select) #9
  call void @add_path(ptr noundef nonnull %1, ptr noundef %73) #9
  br label %74

74:                                               ; preds = %59, %.lr.ph84, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv83, 1
  %75 = load i32, ptr %45, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %.lr.ph84, label %._crit_edge

.thread:                                          ; preds = %._crit_edge, %.lr.ph66, %list_length.exit.i.thread, %28, %9, %get_useful_pathkeys_for_relation.exit, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret void
}

declare zeroext i1 @pathkeys_count_contained_in(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @create_sort_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #2

declare ptr @create_incremental_sort_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @standard_join_search(ptr noundef initializes((128, 136)) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = add i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call ptr @palloc0(i64 noundef %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %9, align 8
  %.not41 = icmp slt i32 %1, 2
  br i1 %.not41, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %11

11:                                               ; preds = %.lr.ph44, %._crit_edge
  %.042 = phi i32 [ 2, %.lr.ph44 ], [ %20, %._crit_edge ]
  tail call void @join_search_one_level(ptr noundef nonnull %0, i32 noundef %.042) #9
  %12 = load ptr, ptr %8, align 8
  %13 = sext i32 %.042 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.not33 = icmp eq ptr %15, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i32, ptr %16, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph40, label %._crit_edge

._crit_edge:                                      ; preds = %29, %.lr.ph, %11
  %20 = add i32 %.042, 1
  %.not = icmp sgt i32 %20, %1
  br i1 %.not, label %._crit_edge45, label %11, !llvm.loop !14

.lr.ph40:                                         ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %.lr.ph ]
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw %union.ListCell, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  tail call void @generate_partitionwise_join_paths(ptr noundef nonnull %0, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = tail call zeroext i1 @bms_equal(ptr noundef %25, ptr noundef %26) #9
  br i1 %27, label %29, label %28

28:                                               ; preds = %.lr.ph40
  tail call void @generate_useful_gather_paths(ptr noundef nonnull %0, ptr noundef nonnull %23, i1 noundef zeroext false)
  br label %29

29:                                               ; preds = %28, %.lr.ph40
  tail call void @set_cheapest(ptr noundef nonnull %23) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %16, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph40, label %._crit_edge

._crit_edge45:                                    ; preds = %._crit_edge, %3
  %33 = load ptr, ptr %8, align 8
  %34 = sext i32 %1 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %._crit_edge45
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3505, ptr noundef nonnull @__func__.standard_join_search) #9
  unreachable

41:                                               ; preds = %._crit_edge45
  %42 = getelementptr i8, ptr %36, i64 16
  %.val = load ptr, ptr %42, align 8
  %43 = load ptr, ptr %.val, align 8
  store ptr null, ptr %8, align 8
  ret ptr %43
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare void @join_search_one_level(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @generate_partitionwise_join_paths(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %38 [
    i32 1, label %5
    i32 3, label %5
  ]

5:                                                ; preds = %2, %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %38, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %10 = load ptr, ptr %9, align 8
  %.not33 = icmp eq ptr %10, null
  br i1 %.not33, label %38, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %.not34 = icmp eq ptr %17, null
  br i1 %.not34, label %38, label %18

18:                                               ; preds = %15
  %19 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %1) #9
  br i1 %19, label %38, label %20

20:                                               ; preds = %18
  tail call void @check_stack_depth() #9
  %21 = load i32, ptr %12, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %20
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %36 ]
  %.041 = phi ptr [ null, %.lr.ph.preheader ], [ %.1.ph, %36 ]
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %.lr.ph
  tail call void @generate_partitionwise_join_paths(ptr noundef %0, ptr noundef nonnull %25)
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  tail call void @set_cheapest(ptr noundef nonnull %25) #9
  %32 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %25) #9
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @lappend(ptr noundef %.041, ptr noundef nonnull %25) #9
  br label %36

35:                                               ; preds = %27
  store i32 0, ptr %12, align 8
  br label %38

36:                                               ; preds = %33, %.lr.ph, %31
  %.1.ph = phi ptr [ %.041, %31 ], [ %.041, %.lr.ph ], [ %34, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %36
  %.not35 = icmp eq ptr %.1.ph, null
  br i1 %.not35, label %._crit_edge.thread, label %37

._crit_edge.thread:                               ; preds = %20, %._crit_edge
  tail call void @mark_dummy_rel(ptr noundef nonnull %1) #9
  br label %38

37:                                               ; preds = %._crit_edge
  tail call void @add_paths_to_append_rel(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %.1.ph)
  tail call void @list_free(ptr noundef nonnull %.1.ph) #9
  br label %38

38:                                               ; preds = %35, %5, %8, %11, %15, %18, %2, %37, %._crit_edge.thread
  ret void
}

declare void @set_cheapest(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @create_partial_bitmap_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call double @compute_bitmap_pages(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef 1.000000e+00, ptr noundef null, ptr noundef null) #9
  %5 = load i32, ptr @max_parallel_workers_per_gather, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %7, -1
  br i1 %.not.i, label %8, label %compute_parallel_worker.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = fcmp ult double %4, 0.000000e+00
  %or.cond = select i1 %11, i1 true, i1 %12
  br i1 %or.cond, label %17, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr @min_parallel_table_scan_size, align 4
  %15 = sitofp i32 %14 to double
  %16 = fcmp olt double %4, %15
  br i1 %16, label %compute_parallel_worker.exit.thread, label %17

17:                                               ; preds = %13, %8
  br i1 %12, label %compute_parallel_worker.exit, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr @min_parallel_table_scan_size, align 4
  %20 = tail call i32 @llvm.smax.i32(i32 %19, i32 1)
  br label %21

21:                                               ; preds = %25, %18
  %.034.i = phi i32 [ %20, %18 ], [ %22, %25 ]
  %.032.i = phi i32 [ 1, %18 ], [ %26, %25 ]
  %22 = mul i32 %.034.i, 3
  %23 = uitofp i32 %22 to double
  %24 = fcmp ult double %4, %23
  br i1 %24, label %compute_parallel_worker.exit, label %25

25:                                               ; preds = %21
  %26 = add i32 %.032.i, 1
  %27 = icmp sgt i32 %22, 715827882
  br i1 %27, label %compute_parallel_worker.exit, label %21, !llvm.loop !16

compute_parallel_worker.exit:                     ; preds = %25, %21, %3, %17
  %.035.i = phi i32 [ %7, %3 ], [ 0, %17 ], [ %26, %25 ], [ %.032.i, %21 ]
  %28 = tail call i32 @llvm.smin.i32(i32 %.035.i, i32 %5)
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %compute_parallel_worker.exit.thread, label %30

30:                                               ; preds = %compute_parallel_worker.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @create_bitmap_heap_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %32, double noundef 1.000000e+00, i32 noundef %28) #9
  tail call void @add_partial_path(ptr noundef %1, ptr noundef %33) #9
  br label %compute_parallel_worker.exit.thread

compute_parallel_worker.exit.thread:              ; preds = %13, %compute_parallel_worker.exit, %30
  ret void
}

declare double @compute_bitmap_pages(ptr noundef, ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @compute_parallel_worker(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %7, label %49

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = fcmp ult double %1, 0.000000e+00
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr @min_parallel_table_scan_size, align 4
  %15 = sitofp i32 %14 to double
  %16 = fcmp olt double %1, %15
  br i1 %16, label %51, label %17

17:                                               ; preds = %13, %11
  %18 = fcmp ult double %2, 0.000000e+00
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr @min_parallel_index_scan_size, align 4
  %21 = sitofp i32 %20 to double
  %22 = fcmp olt double %2, %21
  br i1 %22, label %51, label %23

23:                                               ; preds = %19, %17, %7
  %24 = fcmp ult double %1, 0.000000e+00
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr @min_parallel_table_scan_size, align 4
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 1)
  br label %28

28:                                               ; preds = %32, %25
  %.034 = phi i32 [ %27, %25 ], [ %29, %32 ]
  %.032 = phi i32 [ 1, %25 ], [ %33, %32 ]
  %29 = mul i32 %.034, 3
  %30 = uitofp i32 %29 to double
  %31 = fcmp ult double %1, %30
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %28
  %33 = add i32 %.032, 1
  %34 = icmp sgt i32 %29, 715827882
  br i1 %34, label %.loopexit, label %28, !llvm.loop !16

.loopexit:                                        ; preds = %28, %32, %23
  %.136 = phi i32 [ 0, %23 ], [ %.032, %28 ], [ %33, %32 ]
  %35 = fcmp ult double %2, 0.000000e+00
  br i1 %35, label %49, label %36

36:                                               ; preds = %.loopexit
  %37 = load i32, ptr @min_parallel_index_scan_size, align 4
  %38 = tail call i32 @llvm.smax.i32(i32 %37, i32 1)
  br label %39

39:                                               ; preds = %43, %36
  %.031 = phi i32 [ 1, %36 ], [ %44, %43 ]
  %.0 = phi i32 [ %38, %36 ], [ %40, %43 ]
  %40 = mul i32 %.0, 3
  %41 = uitofp i32 %40 to double
  %42 = fcmp ult double %2, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = add i32 %.031, 1
  %45 = icmp sgt i32 %40, 715827882
  br i1 %45, label %46, label %39, !llvm.loop !17

46:                                               ; preds = %43, %39
  %.1 = phi i32 [ %44, %43 ], [ %.031, %39 ]
  %47 = icmp sgt i32 %.136, 0
  %48 = tail call i32 @llvm.smin.i32(i32 %.136, i32 %.1)
  %.2 = select i1 %47, i32 %48, i32 %.1
  br label %49

49:                                               ; preds = %4, %.loopexit, %46
  %.035 = phi i32 [ %.2, %46 ], [ %.136, %.loopexit ], [ %6, %4 ]
  %50 = tail call i32 @llvm.smin.i32(i32 %.035, i32 %3)
  br label %51

51:                                               ; preds = %13, %19, %49
  %.037 = phi i32 [ %50, %49 ], [ 0, %19 ], [ 0, %13 ]
  ret i32 %.037
}

declare ptr @create_bitmap_heap_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef) local_unnamed_addr #2

declare void @check_stack_depth() local_unnamed_addr #2

declare void @mark_dummy_rel(ptr noundef) local_unnamed_addr #2

declare void @list_free(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @bms_get_singleton_member(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_base_rel(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @set_rel_consider_parallel(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %46 [
    i32 0, label %6
    i32 1, label %34
    i32 2, label %.thread
    i32 3, label %38
    i32 4, label %.thread
    i32 5, label %42
    i32 6, label %.thread
    i32 7, label %.thread
    i32 9, label %.thread
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = tail call signext i8 @get_rel_persistence(i32 noundef %8) #9
  %10 = icmp eq i8 %9, 116
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %23, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = tail call signext i8 @func_parallel(i32 noundef %16) #9
  %.not27 = icmp eq i8 %17, 115
  br i1 %.not27, label %18, label %.thread

18:                                               ; preds = %14
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %21) #9
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %18, %11
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 102
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 280
  %31 = load ptr, ptr %30, align 8
  %.not28 = icmp eq ptr %31, null
  br i1 %.not28, label %.thread, label %32

32:                                               ; preds = %27
  %33 = tail call zeroext i1 %31(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #9
  br i1 %33, label %46, label %.thread

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 @limit_needed(ptr noundef %36) #9
  br i1 %37, label %.thread, label %46

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %40 = load ptr, ptr %39, align 8
  %41 = tail call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %40) #9
  br i1 %41, label %46, label %.thread

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %44 = load ptr, ptr %43, align 8
  %45 = tail call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %44) #9
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %34, %42, %38, %23, %32, %3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %48 = load ptr, ptr %47, align 8
  %49 = tail call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %48) #9
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %54) #9
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i8 1, ptr %57, align 2
  br label %.thread

.thread:                                          ; preds = %18, %14, %34, %50, %46, %42, %38, %3, %3, %3, %3, %3, %32, %27, %6, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_rel_size(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.pushdown_safety_info, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %4
  %14 = tail call zeroext i1 @relation_excluded_by_constraints(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3) #9
  br i1 %14, label %15, label %25

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double 0.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @create_append_path(ptr noundef null, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %23, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #9
  tail call void @add_path(ptr noundef nonnull %1, ptr noundef %24) #9
  tail call void @set_cheapest(ptr noundef nonnull %1) #9
  br label %763

25:                                               ; preds = %13, %4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load i8, ptr %26, align 8, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %278

29:                                               ; preds = %25
  tail call void @check_stack_depth() #9
  %30 = load i8, ptr @enable_partitionwise_join, align 1, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  %33 = load i32, ptr %10, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 112
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %43 = load i16, ptr %42, align 4
  %44 = sext i16 %43 to i64
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds ptr, ptr %41, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 337
  store i8 1, ptr %50, align 1
  br label %51

51:                                               ; preds = %49, %39, %35, %32, %29
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %53 = load i16, ptr %52, align 2
  %54 = sext i16 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %56 = load i16, ptr %55, align 4
  %57 = sext i16 %56 to i32
  %58 = sub nsw i32 %54, %57
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 3
  %62 = tail call ptr @palloc0(i64 noundef %61) #9
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %._crit_edge99.thread, label %.lr.ph98

.lr.ph98:                                         ; preds = %51
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 337
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %75 = load i32, ptr %65, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph141, label %._crit_edge99

._crit_edge99:                                    ; preds = %.thread69, %.lr.ph98
  %.0125.i96.lcssa = phi i1 [ false, %.lr.ph98 ], [ %.1.i, %.thread69 ]
  %.0128.i95.lcssa = phi double [ 0.000000e+00, %.lr.ph98 ], [ %.1129.i, %.thread69 ]
  %.0130.i94.lcssa = phi double [ 0.000000e+00, %.lr.ph98 ], [ %.1131.i, %.thread69 ]
  %.0132.i93.lcssa = phi double [ 0.000000e+00, %.lr.ph98 ], [ %.1133.i, %.thread69 ]
  br i1 %.0125.i96.lcssa, label %249, label %._crit_edge99.thread

.lr.ph141:                                        ; preds = %.lr.ph98, %.thread69
  %.0132.i93140 = phi double [ %.1133.i, %.thread69 ], [ 0.000000e+00, %.lr.ph98 ]
  %.0130.i94139 = phi double [ %.1131.i, %.thread69 ], [ 0.000000e+00, %.lr.ph98 ]
  %.0128.i95138 = phi double [ %.1129.i, %.thread69 ], [ 0.000000e+00, %.lr.ph98 ]
  %.0125.i96137 = phi i1 [ %.1.i, %.thread69 ], [ false, %.lr.ph98 ]
  %indvars.iv120136 = phi i64 [ %indvars.iv.next121, %.thread69 ], [ 0, %.lr.ph98 ]
  %77 = load ptr, ptr %66, align 8
  %78 = getelementptr inbounds nuw %union.ListCell, ptr %77, i64 %indvars.iv120136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %9, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %.not147.i = icmp eq i32 %81, %2
  br i1 %.not147.i, label %82, label %.thread69

82:                                               ; preds = %.lr.ph141
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %67, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @find_base_rel(ptr noundef %0, i32 noundef %84) #9
  %90 = call zeroext i1 @is_dummy_rel(ptr noundef %89) #9
  br i1 %90, label %.thread69, label %91

91:                                               ; preds = %82
  %92 = call zeroext i1 @relation_excluded_by_constraints(ptr noundef nonnull %0, ptr noundef %89, ptr noundef %88) #9
  br i1 %92, label %93, label %103

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store double 0.000000e+00, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 56
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 104
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @create_append_path(ptr noundef null, ptr noundef %89, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %101, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #9
  call void @add_path(ptr noundef %89, ptr noundef %102) #9
  call void @set_cheapest(ptr noundef %89) #9
  br label %.thread69

103:                                              ; preds = %91
  %104 = load ptr, ptr %68, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %.not148.i = icmp eq ptr %104, null
  br i1 %.not148.i, label %._crit_edge, label %.lr.ph83

.lr.ph83:                                         ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %107 = load i32, ptr %105, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph90, label %._crit_edge

._crit_edge:                                      ; preds = %129, %.lr.ph83, %103
  %.0135.i.lcssa = phi ptr [ null, %103 ], [ null, %.lr.ph83 ], [ %.1136.i, %129 ]
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 328
  store ptr %.0135.i.lcssa, ptr %109, align 8
  %110 = load ptr, ptr %70, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef %112, i32 noundef 1, ptr noundef nonnull %9) #9
  %114 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %113, ptr %116, align 8
  %117 = load i8, ptr %71, align 8, !range !4, !noundef !5
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %135, label %133

.lr.ph90:                                         ; preds = %.lr.ph83, %129
  %indvars.iv = phi i64 [ %indvars.iv.next, %129 ], [ 0, %.lr.ph83 ]
  %.0135.i8288 = phi ptr [ %.1136.i, %129 ], [ null, %.lr.ph83 ]
  %119 = load ptr, ptr %106, align 8
  %120 = getelementptr inbounds nuw %union.ListCell, ptr %119, i64 %indvars.iv
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %69, align 8
  %125 = call zeroext i1 @bms_overlap(ptr noundef %123, ptr noundef %124) #9
  br i1 %125, label %129, label %126

126:                                              ; preds = %.lr.ph90
  %127 = call ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef nonnull %121, i32 noundef 1, ptr noundef nonnull %9) #9
  %128 = call ptr @lappend(ptr noundef %.0135.i8288, ptr noundef %127) #9
  br label %129

129:                                              ; preds = %126, %.lr.ph90
  %.1136.i = phi ptr [ %.0135.i8288, %.lr.ph90 ], [ %128, %126 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = load i32, ptr %105, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next, %131
  br i1 %132, label %.lr.ph90, label %._crit_edge

133:                                              ; preds = %._crit_edge
  %134 = call zeroext i1 @has_useful_pathkeys(ptr noundef %0, ptr noundef nonnull %1) #9
  br i1 %134, label %135, label %137

135:                                              ; preds = %133, %._crit_edge
  %136 = load ptr, ptr %9, align 8
  call void @add_child_rel_equivalences(ptr noundef %0, ptr noundef %136, ptr noundef nonnull %1, ptr noundef nonnull %89) #9
  br label %137

137:                                              ; preds = %135, %133
  %138 = load i8, ptr %71, align 8, !range !4, !noundef !5
  %139 = getelementptr inbounds nuw i8, ptr %89, i64 336
  store i8 %138, ptr %139, align 8
  %140 = load i8, ptr %72, align 1, !range !4, !noundef !5
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %89, i64 337
  store i8 1, ptr %143, align 1
  br label %144

144:                                              ; preds = %142, %137
  %145 = load ptr, ptr %73, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 150
  %147 = load i8, ptr %146, align 2, !range !4, !noundef !5
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = load i8, ptr %74, align 2, !range !4, !noundef !5
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call fastcc void @set_rel_consider_parallel(ptr noundef nonnull %0, ptr noundef nonnull %89, ptr noundef %88)
  br label %153

153:                                              ; preds = %152, %149, %144
  call fastcc void @set_rel_size(ptr noundef nonnull %0, ptr noundef nonnull %89, i32 noundef %84, ptr noundef %88)
  %154 = call zeroext i1 @is_dummy_rel(ptr noundef nonnull %89) #9
  br i1 %154, label %.thread69, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %89, i64 26
  %157 = load i8, ptr %156, align 2, !range !4, !noundef !5
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  store i8 0, ptr %74, align 2
  br label %160

160:                                              ; preds = %159, %155
  %161 = getelementptr inbounds nuw i8, ptr %89, i64 200
  %162 = load double, ptr %161, align 8
  %163 = fadd double %.0128.i95138, %162
  %164 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %165 = load double, ptr %164, align 8
  %166 = fadd double %.0130.i94139, %165
  %167 = load ptr, ptr %114, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %169 = load i32, ptr %168, align 8
  %170 = sitofp i32 %169 to double
  %171 = call double @llvm.fmuladd.f64(double %170, double %165, double %.0132.i93140)
  %172 = load ptr, ptr %70, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %.not150.i = icmp eq ptr %174, null
  %.not151.i = icmp eq ptr %176, null
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %89, i64 112
  %182 = getelementptr inbounds nuw i8, ptr %89, i64 124
  %183 = getelementptr inbounds nuw i8, ptr %89, i64 136
  br i1 %.not151.i, label %.thread69, label %.split

.split:                                           ; preds = %160, %245
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %245 ], [ 0, %160 ]
  br i1 %.not150.i, label %191, label %184

184:                                              ; preds = %.split
  %185 = load i32, ptr %178, align 4
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv117, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load ptr, ptr %179, align 8
  %190 = getelementptr inbounds nuw %union.ListCell, ptr %189, i64 %indvars.iv117
  br label %191

191:                                              ; preds = %188, %184, %.split
  %192 = phi ptr [ %190, %188 ], [ null, %184 ], [ null, %.split ]
  %193 = load i32, ptr %177, align 4
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv117, %194
  br i1 %195, label %196, label %.thread69

196:                                              ; preds = %191
  %197 = load ptr, ptr %180, align 8
  %198 = icmp ne ptr %192, null
  %199 = icmp ne ptr %197, null
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %201, label %.thread69

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw %union.ListCell, ptr %197, i64 %indvars.iv117
  %203 = load ptr, ptr %192, align 8
  %204 = load ptr, ptr %202, align 8
  %205 = load i32, ptr %203, align 4
  %206 = icmp eq i32 %205, 6
  br i1 %206, label %207, label %245

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, %2
  br i1 %210, label %211, label %245

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %213 = load i16, ptr %212, align 8
  %214 = sext i16 %213 to i64
  %215 = load i16, ptr %55, align 4
  %216 = sext i16 %215 to i64
  %217 = sub nsw i64 %214, %216
  %218 = load i32, ptr %204, align 4
  %219 = icmp eq i32 %218, 6
  br i1 %219, label %220, label %.thread71

220:                                              ; preds = %211
  %221 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %181, align 8
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %.thread71

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %227 = load i16, ptr %226, align 8
  %228 = sext i16 %227 to i64
  %229 = load i16, ptr %182, align 4
  %230 = sext i16 %229 to i64
  %231 = sub nsw i64 %228, %230
  %232 = load ptr, ptr %183, align 8
  %233 = getelementptr inbounds i32, ptr %232, i64 %231
  %234 = load i32, ptr %233, align 4
  %235 = icmp slt i32 %234, 1
  br i1 %235, label %.thread71, label %239

.thread71:                                        ; preds = %211, %220, %225
  %236 = call i32 @exprType(ptr noundef nonnull %204) #9
  %237 = call i32 @exprTypmod(ptr noundef nonnull %204) #9
  %238 = call i32 @get_typavgwidth(i32 noundef %236, i32 noundef %237) #9
  br label %239

239:                                              ; preds = %.thread71, %225
  %.1127.i = phi i32 [ %238, %.thread71 ], [ %234, %225 ]
  %240 = sitofp i32 %.1127.i to double
  %241 = load double, ptr %164, align 8
  %242 = getelementptr inbounds double, ptr %62, i64 %217
  %243 = load double, ptr %242, align 8
  %244 = call double @llvm.fmuladd.f64(double %240, double %241, double %243)
  store double %244, ptr %242, align 8
  br label %245

245:                                              ; preds = %239, %207, %201
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  br label %.split, !llvm.loop !18

.thread69:                                        ; preds = %196, %191, %160, %153, %93, %82, %.lr.ph141
  %.1133.i = phi double [ %.0132.i93140, %93 ], [ %.0132.i93140, %.lr.ph141 ], [ %.0132.i93140, %82 ], [ %.0132.i93140, %153 ], [ %171, %160 ], [ %171, %191 ], [ %171, %196 ]
  %.1131.i = phi double [ %.0130.i94139, %93 ], [ %.0130.i94139, %.lr.ph141 ], [ %.0130.i94139, %82 ], [ %.0130.i94139, %153 ], [ %166, %160 ], [ %166, %191 ], [ %166, %196 ]
  %.1129.i = phi double [ %.0128.i95138, %93 ], [ %.0128.i95138, %.lr.ph141 ], [ %.0128.i95138, %82 ], [ %.0128.i95138, %153 ], [ %163, %160 ], [ %163, %191 ], [ %163, %196 ]
  %.1.i = phi i1 [ %.0125.i96137, %93 ], [ %.0125.i96137, %.lr.ph141 ], [ %.0125.i96137, %82 ], [ %.0125.i96137, %153 ], [ true, %160 ], [ true, %191 ], [ true, %196 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120136, 1
  %246 = load i32, ptr %65, align 4
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %indvars.iv.next121, %247
  br i1 %248, label %.lr.ph141, label %._crit_edge99

249:                                              ; preds = %._crit_edge99
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store double %.0128.i95.lcssa, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %.0130.i94.lcssa, ptr %251, align 8
  %252 = fdiv double %.0132.i93.lcssa, %.0130.i94.lcssa
  %253 = call double @llvm.rint.f64(double %252)
  %254 = fptosi double %253 to i32
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 40
  store i32 %254, ptr %257, align 8
  %.not146.i109 = icmp slt i32 %58, 0
  br i1 %.not146.i109, label %set_append_rel_size.exit, label %.lr.ph112

.lr.ph112:                                        ; preds = %249
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %259 = add nsw i32 %54, 1
  %260 = sub nsw i32 %259, %57
  %wide.trip.count = zext i32 %260 to i64
  br label %261

261:                                              ; preds = %.lr.ph112, %261
  %indvars.iv122 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next123, %261 ]
  %262 = getelementptr inbounds nuw double, ptr %62, i64 %indvars.iv122
  %263 = load double, ptr %262, align 8
  %264 = fdiv double %263, %.0130.i94.lcssa
  %265 = call double @llvm.rint.f64(double %264)
  %266 = fptosi double %265 to i32
  %267 = load ptr, ptr %258, align 8
  %268 = getelementptr inbounds nuw i32, ptr %267, i64 %indvars.iv122
  store i32 %266, ptr %268, align 4
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count
  br i1 %exitcond.not, label %set_append_rel_size.exit, label %261, !llvm.loop !19

._crit_edge99.thread:                             ; preds = %51, %._crit_edge99
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double 0.000000e+00, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 40
  store i32 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %276 = load ptr, ptr %275, align 8
  %277 = call ptr @create_append_path(ptr noundef null, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %276, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #9
  call void @add_path(ptr noundef %1, ptr noundef %277) #9
  call void @set_cheapest(ptr noundef %1) #9
  br label %set_append_rel_size.exit

set_append_rel_size.exit:                         ; preds = %261, %249, %._crit_edge99.thread
  call void @pfree(ptr noundef %62) #9
  br label %763

278:                                              ; preds = %25
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %280 = load i32, ptr %279, align 8
  switch i32 %280, label %759 [
    i32 0, label %281
    i32 1, label %291
    i32 3, label %638
    i32 4, label %639
    i32 5, label %640
    i32 6, label %641
    i32 7, label %751
    i32 8, label %755
  ]

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %283 = load i8, ptr %282, align 1
  switch i8 %283, label %286 [
    i8 102, label %284
    i8 112, label %285
  ]

284:                                              ; preds = %281
  tail call fastcc void @set_foreign_size(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3)
  br label %763

285:                                              ; preds = %281
  tail call fastcc void @set_dummy_rel_pathlist(ptr noundef nonnull %1)
  br label %763

286:                                              ; preds = %281
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %288 = load ptr, ptr %287, align 8
  %.not = icmp eq ptr %288, null
  br i1 %.not, label %290, label %289

289:                                              ; preds = %286
  tail call fastcc void @set_tablesample_rel_size(ptr noundef %0, ptr noundef nonnull %1, ptr nonnull %288)
  br label %763

290:                                              ; preds = %286
  tail call void @check_index_predicates(ptr noundef %0, ptr noundef nonnull %1) #9
  tail call void @set_baserel_size_estimates(ptr noundef %0, ptr noundef nonnull %1) #9
  br label %763

291:                                              ; preds = %278
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %295 = load ptr, ptr %294, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  store ptr null, ptr %8, align 8
  %296 = tail call ptr @copyObjectImpl(ptr noundef %295) #9
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 112
  %301 = load ptr, ptr %300, align 8
  %.not.i.i = icmp eq ptr %301, null
  br i1 %.not.i.i, label %list_length.exit.i, label %302

302:                                              ; preds = %291
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %304 = load i32, ptr %303, align 4
  %305 = add i32 %304, 1
  %306 = sext i32 %305 to i64
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %302, %291
  %307 = phi i64 [ %306, %302 ], [ 1, %291 ]
  %308 = tail call ptr @palloc0(i64 noundef %307) #9
  store ptr %308, ptr %7, align 8
  %309 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %310 = load i8, ptr %309, align 8, !range !4, !noundef !5
  %311 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %310, ptr %311, align 1
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %313 = load ptr, ptr %312, align 8
  %.not.i47 = icmp eq ptr %313, null
  br i1 %.not.i47, label %439, label %314

314:                                              ; preds = %list_length.exit.i
  %315 = call fastcc zeroext i1 @subquery_is_pushdown_safe(ptr noundef nonnull %296, ptr noundef nonnull %296, ptr noundef %7)
  br i1 %315, label %316, label %439

316:                                              ; preds = %314
  %317 = load ptr, ptr %312, align 8
  %.not133.i = icmp eq ptr %317, null
  br i1 %.not133.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %320 = load i8, ptr %299, align 8, !range !4
  %321 = trunc nuw i8 %320 to i1
  %322 = load i8, ptr %311, align 1, !range !4
  %323 = trunc nuw i8 %322 to i1
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds nuw i8, ptr %296, i64 45
  %326 = load i32, ptr %318, align 4
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %.lr.ph, label %._crit_edge.i

._crit_edge.loopexit.i.loopexit:                  ; preds = %435
  %.pre.pre.i.pre = load ptr, ptr %8, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge.loopexit.i.loopexit, %316
  %.pre.i = phi ptr [ null, %316 ], [ null, %.lr.ph.i ], [ %.pre.pre.i.pre, %._crit_edge.loopexit.i.loopexit ]
  %.0123.lcssa.i = phi ptr [ null, %316 ], [ null, %.lr.ph.i ], [ %.1124.i, %._crit_edge.loopexit.i.loopexit ]
  store ptr %.0123.lcssa.i, ptr %312, align 8
  br label %439

.lr.ph:                                           ; preds = %.lr.ph.i, %435
  %.0123189.i77 = phi ptr [ %.1124.i, %435 ], [ null, %.lr.ph.i ]
  %indvars.iv.i76 = phi i64 [ %indvars.iv.next.i, %435 ], [ 0, %.lr.ph.i ]
  %328 = load ptr, ptr %319, align 8
  %329 = getelementptr inbounds nuw %union.ListCell, ptr %328, i64 %indvars.iv.i76
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 18
  %334 = load i8, ptr %333, align 2, !range !4, !noundef !5
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %336, label %338

336:                                              ; preds = %.lr.ph
  %337 = tail call ptr @lappend(ptr noundef %.0123189.i77, ptr noundef nonnull %330) #9
  br label %435

338:                                              ; preds = %.lr.ph
  %339 = tail call zeroext i1 @contain_subplans(ptr noundef %332) #9
  br i1 %339, label %qual_is_pushdown_safe.exit.thread.i, label %340

340:                                              ; preds = %338
  br i1 %321, label %341, label %343

341:                                              ; preds = %340
  %342 = tail call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %330) #9
  br i1 %342, label %qual_is_pushdown_safe.exit.thread.i, label %343

343:                                              ; preds = %341, %340
  br i1 %323, label %344, label %346

344:                                              ; preds = %343
  %345 = tail call zeroext i1 @contain_leaked_vars(ptr noundef %332) #9
  br i1 %345, label %qual_is_pushdown_safe.exit.thread.i, label %346

346:                                              ; preds = %344, %343
  %347 = tail call ptr @pull_var_clause(ptr noundef %332, i32 noundef 16) #9
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %.not.i149.i = icmp eq ptr %347, null
  br i1 %.not.i149.i, label %qual_is_pushdown_safe.exit.thread168.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %350 = load i32, ptr %349, align 4
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %.lr.ph30.i.i, label %qual_is_pushdown_safe.exit.thread168.i

.lr.ph30.i.i:                                     ; preds = %.lr.ph.i.i
  %352 = load ptr, ptr %348, align 8
  %wide.trip.count.i.i = zext nneg i32 %350 to i64
  br label %353

353:                                              ; preds = %.thread7.i.i, %.lr.ph30.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph30.i.i ], [ %indvars.iv.next.i.i, %.thread7.i.i ]
  %.0241228.i.i = phi i32 [ 1, %.lr.ph30.i.i ], [ %.210.i.i, %.thread7.i.i ]
  %354 = getelementptr inbounds nuw %union.ListCell, ptr %352, i64 %indvars.iv.i.i
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %355, align 4
  %357 = icmp eq i32 %356, 6
  br i1 %357, label %358, label %qual_is_pushdown_safe.exit.thread165.i

358:                                              ; preds = %353
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %360 = load i32, ptr %359, align 4
  %.not30.i.i = icmp eq i32 %360, %2
  br i1 %.not30.i.i, label %361, label %qual_is_pushdown_safe.exit.thread165.i

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %363 = load i16, ptr %362, align 8
  %364 = icmp eq i16 %363, 0
  br i1 %364, label %qual_is_pushdown_safe.exit.thread165.i, label %365

365:                                              ; preds = %361
  %366 = sext i16 %363 to i64
  %367 = getelementptr inbounds i8, ptr %324, i64 %366
  %368 = load i8, ptr %367, align 1
  %.not31.i.i = icmp eq i8 %368, 0
  br i1 %.not31.i.i, label %.thread7.i.i, label %369

369:                                              ; preds = %365
  %370 = and i8 %368, 23
  %.not32.i.i = icmp eq i8 %370, 0
  br i1 %.not32.i.i, label %.thread7.i.i, label %qual_is_pushdown_safe.exit.thread165.i

.thread7.i.i:                                     ; preds = %369, %365
  %.210.i.i = phi i32 [ 2, %369 ], [ %.0241228.i.i, %365 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %qual_is_pushdown_safe.exit.i, label %353

qual_is_pushdown_safe.exit.thread165.i:           ; preds = %369, %361, %358, %353
  tail call void @list_free(ptr noundef nonnull %347) #9
  br label %qual_is_pushdown_safe.exit.thread.i

qual_is_pushdown_safe.exit.thread168.i:           ; preds = %.lr.ph.i.i, %346
  tail call void @list_free(ptr noundef %347) #9
  br label %371

qual_is_pushdown_safe.exit.i:                     ; preds = %.thread7.i.i
  tail call void @list_free(ptr noundef nonnull %347) #9
  %switch.i = icmp eq i32 %.210.i.i, 1
  br i1 %switch.i, label %371, label %372

371:                                              ; preds = %qual_is_pushdown_safe.exit.i, %qual_is_pushdown_safe.exit.thread168.i
  tail call fastcc void @subquery_push_qual(ptr noundef nonnull %296, ptr noundef %3, i32 noundef %2, ptr noundef %332)
  br label %435

372:                                              ; preds = %qual_is_pushdown_safe.exit.i
  %373 = load i8, ptr %325, align 1, !range !4, !noundef !5
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %375, label %432

375:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #9
  store i8 1, ptr %6, align 1
  %376 = load i32, ptr %332, align 4
  %377 = icmp eq i32 %376, 17
  br i1 %377, label %378, label %check_and_push_window_quals.exit.thread.i

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %380 = load ptr, ptr %379, align 8
  %.not.i.i.i = icmp eq ptr %380, null
  br i1 %.not.i.i.i, label %check_and_push_window_quals.exit.thread.i, label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %382 = load i32, ptr %381, align 4
  %.not.i151.i = icmp eq i32 %382, 2
  br i1 %.not.i151.i, label %383, label %check_and_push_window_quals.exit.thread.i

383:                                              ; preds = %list_length.exit.i.i
  tail call void @set_opfuncid(ptr noundef nonnull %332) #9
  %384 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %385 = load i32, ptr %384, align 8
  %386 = tail call zeroext i1 @func_strict(i32 noundef %385) #9
  br i1 %386, label %387, label %check_and_push_window_quals.exit.thread.i

387:                                              ; preds = %383
  %388 = load ptr, ptr %379, align 8
  %389 = getelementptr i8, ptr %388, i64 16
  %.val38.i.i = load ptr, ptr %389, align 8
  %390 = load ptr, ptr %.val38.i.i, align 8
  %391 = load i32, ptr %390, align 4
  %392 = icmp eq i32 %391, 6
  br i1 %392, label %393, label %410

393:                                              ; preds = %387
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %395 = load i16, ptr %394, align 8
  %396 = icmp sgt i16 %395, 0
  br i1 %396, label %397, label %410

397:                                              ; preds = %393
  %398 = zext nneg i16 %395 to i64
  %399 = load ptr, ptr %300, align 8
  %400 = add nuw nsw i64 %398, 4294967295
  %401 = getelementptr i8, ptr %399, i64 16
  %.val39.i.i = load ptr, ptr %401, align 8
  %402 = and i64 %400, 4294967295
  %403 = getelementptr inbounds nuw %union.ListCell, ptr %.val39.i.i, i64 %402
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %408 = load i16, ptr %407, align 8
  %409 = call fastcc zeroext i1 @find_window_run_conditions(ptr noundef nonnull readonly %296, i16 noundef signext %408, ptr noundef %406, ptr noundef nonnull %332, i1 noundef zeroext true, ptr noundef %6, ptr noundef nonnull %8)
  br i1 %409, label %check_and_push_window_quals.exit.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %397
  %.pre.i.i = load ptr, ptr %379, align 8
  %.phi.trans.insert.i.i = getelementptr i8, ptr %.pre.i.i, i64 16
  %.val.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %410

410:                                              ; preds = %._crit_edge.i.i, %393, %387
  %.val.i.i = phi ptr [ %.val.pre.i.i, %._crit_edge.i.i ], [ %.val38.i.i, %393 ], [ %.val38.i.i, %387 ]
  %411 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %412 = load ptr, ptr %411, align 8
  %413 = load i32, ptr %412, align 4
  %414 = icmp eq i32 %413, 6
  br i1 %414, label %415, label %check_and_push_window_quals.exit.thread.i

415:                                              ; preds = %410
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %417 = load i16, ptr %416, align 8
  %418 = icmp sgt i16 %417, 0
  br i1 %418, label %419, label %check_and_push_window_quals.exit.thread.i

419:                                              ; preds = %415
  %420 = zext nneg i16 %417 to i64
  %421 = load ptr, ptr %300, align 8
  %422 = add nuw nsw i64 %420, 4294967295
  %423 = getelementptr i8, ptr %421, i64 16
  %.val40.i.i = load ptr, ptr %423, align 8
  %424 = and i64 %422, 4294967295
  %425 = getelementptr inbounds nuw %union.ListCell, ptr %.val40.i.i, i64 %424
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %430 = load i16, ptr %429, align 8
  %431 = call fastcc zeroext i1 @find_window_run_conditions(ptr noundef nonnull readonly %296, i16 noundef signext %430, ptr noundef %428, ptr noundef nonnull %332, i1 noundef zeroext false, ptr noundef %6, ptr noundef nonnull %8)
  br i1 %431, label %check_and_push_window_quals.exit.i, label %check_and_push_window_quals.exit.thread.i

check_and_push_window_quals.exit.thread.i:        ; preds = %419, %415, %410, %383, %list_length.exit.i.i, %378, %375
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  br label %432

check_and_push_window_quals.exit.i:               ; preds = %419, %397
  %.0.i150.in.i = load i8, ptr %6, align 1, !range !4
  %.0.i150.i = trunc nuw i8 %.0.i150.in.i to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  br i1 %.0.i150.i, label %432, label %435

432:                                              ; preds = %check_and_push_window_quals.exit.i, %check_and_push_window_quals.exit.thread.i, %372
  %433 = tail call ptr @lappend(ptr noundef %.0123189.i77, ptr noundef %330) #9
  br label %435

qual_is_pushdown_safe.exit.thread.i:              ; preds = %qual_is_pushdown_safe.exit.thread165.i, %344, %341, %338
  %434 = tail call ptr @lappend(ptr noundef %.0123189.i77, ptr noundef %330) #9
  br label %435

435:                                              ; preds = %qual_is_pushdown_safe.exit.thread.i, %432, %check_and_push_window_quals.exit.i, %371, %336
  %.1124.i = phi ptr [ %337, %336 ], [ %.0123189.i77, %371 ], [ %433, %432 ], [ %.0123189.i77, %check_and_push_window_quals.exit.i ], [ %434, %qual_is_pushdown_safe.exit.thread.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i76, 1
  %436 = load i32, ptr %318, align 4
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %indvars.iv.next.i, %437
  br i1 %438, label %.lr.ph, label %._crit_edge.loopexit.i.loopexit

439:                                              ; preds = %._crit_edge.i, %314, %list_length.exit.i
  %440 = phi ptr [ %.pre.i, %._crit_edge.i ], [ null, %314 ], [ null, %list_length.exit.i ]
  %441 = load ptr, ptr %7, align 8
  tail call void @pfree(ptr noundef %441) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store ptr %440, ptr %5, align 8
  %442 = getelementptr inbounds nuw i8, ptr %296, i64 248
  %443 = load ptr, ptr %442, align 8
  %.not.i152.i = icmp eq ptr %443, null
  br i1 %.not.i152.i, label %444, label %remove_unused_subquery_outputs.exit.i

444:                                              ; preds = %439
  %445 = getelementptr inbounds nuw i8, ptr %296, i64 200
  %446 = load ptr, ptr %445, align 8
  %.not36.i.i = icmp eq ptr %446, null
  br i1 %.not36.i.i, label %451, label %447

447:                                              ; preds = %444
  %448 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %449 = load i8, ptr %448, align 8, !range !4, !noundef !5
  %450 = trunc nuw i8 %449 to i1
  br i1 %450, label %451, label %remove_unused_subquery_outputs.exit.i

451:                                              ; preds = %447, %444
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %457 = load i32, ptr %456, align 8
  call void @pull_varattnos(ptr noundef %455, i32 noundef %457, ptr noundef nonnull %5) #9
  %458 = load ptr, ptr %312, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %.not37.i.i = icmp eq ptr %458, null
  br i1 %.not37.i.i, label %._crit_edge.i154.i, label %.lr.ph.i153.i

.lr.ph.i153.i:                                    ; preds = %451
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %461 = load i32, ptr %459, align 4
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %.lr.ph51.i.i, label %._crit_edge.i154.i

._crit_edge.i154.i:                               ; preds = %.lr.ph51.i.i, %.lr.ph.i153.i, %451
  %463 = load ptr, ptr %5, align 8
  %464 = call zeroext i1 @bms_is_member(i32 noundef 7, ptr noundef %463) #9
  br i1 %464, label %remove_unused_subquery_outputs.exit.i, label %474

.lr.ph51.i.i:                                     ; preds = %.lr.ph.i153.i, %.lr.ph51.i.i
  %indvars.iv.i155.i = phi i64 [ %indvars.iv.next.i156.i, %.lr.ph51.i.i ], [ 0, %.lr.ph.i153.i ]
  %465 = load ptr, ptr %460, align 8
  %466 = getelementptr inbounds nuw %union.ListCell, ptr %465, i64 %indvars.iv.i155.i
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8
  %470 = load i32, ptr %456, align 8
  call void @pull_varattnos(ptr noundef %469, i32 noundef %470, ptr noundef nonnull %5) #9
  %indvars.iv.next.i156.i = add nuw nsw i64 %indvars.iv.i155.i, 1
  %471 = load i32, ptr %459, align 4
  %472 = sext i32 %471 to i64
  %473 = icmp slt i64 %indvars.iv.next.i156.i, %472
  br i1 %473, label %.lr.ph51.i.i, label %._crit_edge.i154.i

474:                                              ; preds = %._crit_edge.i154.i
  %475 = load ptr, ptr %300, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %.not39.i.i = icmp eq ptr %475, null
  br i1 %.not39.i.i, label %remove_unused_subquery_outputs.exit.i, label %.lr.ph54.i.i

.lr.ph54.i.i:                                     ; preds = %474
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %296, i64 46
  %479 = load i32, ptr %476, align 4
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %.lr.ph57.i.i, label %remove_unused_subquery_outputs.exit.i

.lr.ph57.i.i:                                     ; preds = %.lr.ph54.i.i, %511
  %indvars.iv59.i.i = phi i64 [ %indvars.iv.next60.i.i, %511 ], [ 0, %.lr.ph54.i.i ]
  %481 = load ptr, ptr %477, align 8
  %482 = getelementptr inbounds nuw %union.ListCell, ptr %481, i64 %indvars.iv59.i.i
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 32
  %487 = load i32, ptr %486, align 8
  %.not41.i.i = icmp eq i32 %487, 0
  br i1 %.not41.i.i, label %488, label %511

488:                                              ; preds = %.lr.ph57.i.i
  %489 = getelementptr inbounds nuw i8, ptr %483, i64 42
  %490 = load i8, ptr %489, align 2, !range !4, !noundef !5
  %491 = trunc nuw i8 %490 to i1
  br i1 %491, label %511, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %494 = load i16, ptr %493, align 8
  %495 = sext i16 %494 to i32
  %496 = add nsw i32 %495, 7
  %497 = load ptr, ptr %5, align 8
  %498 = call zeroext i1 @bms_is_member(i32 noundef %496, ptr noundef %497) #9
  br i1 %498, label %511, label %499

499:                                              ; preds = %492
  %500 = load i8, ptr %478, align 2, !range !4, !noundef !5
  %501 = trunc nuw i8 %500 to i1
  br i1 %501, label %502, label %504

502:                                              ; preds = %499
  %503 = call zeroext i1 @expression_returns_set(ptr noundef %485) #9
  br i1 %503, label %511, label %504

504:                                              ; preds = %502, %499
  %505 = call zeroext i1 @contain_volatile_functions(ptr noundef %485) #9
  br i1 %505, label %511, label %506

506:                                              ; preds = %504
  %507 = call i32 @exprType(ptr noundef %485) #9
  %508 = call i32 @exprTypmod(ptr noundef %485) #9
  %509 = call i32 @exprCollation(ptr noundef %485) #9
  %510 = call ptr @makeNullConst(i32 noundef %507, i32 noundef %508, i32 noundef %509) #9
  store ptr %510, ptr %484, align 8
  br label %511

511:                                              ; preds = %506, %504, %502, %492, %488, %.lr.ph57.i.i
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %512 = load i32, ptr %476, align 4
  %513 = sext i32 %512 to i64
  %514 = icmp slt i64 %indvars.iv.next60.i.i, %513
  br i1 %514, label %.lr.ph57.i.i, label %remove_unused_subquery_outputs.exit.i

remove_unused_subquery_outputs.exit.i:            ; preds = %511, %.lr.ph54.i.i, %474, %._crit_edge.i154.i, %447, %439
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  %515 = getelementptr inbounds nuw i8, ptr %293, i64 44
  %516 = load i8, ptr %515, align 4, !range !4, !noundef !5
  %517 = trunc nuw i8 %516 to i1
  br i1 %517, label %542, label %518

518:                                              ; preds = %remove_unused_subquery_outputs.exit.i
  %519 = getelementptr inbounds nuw i8, ptr %293, i64 160
  %520 = load ptr, ptr %519, align 8
  %.not135.i = icmp eq ptr %520, null
  br i1 %.not135.i, label %521, label %542

521:                                              ; preds = %518
  %522 = getelementptr inbounds nuw i8, ptr %293, i64 176
  %523 = load ptr, ptr %522, align 8
  %.not136.i = icmp eq ptr %523, null
  br i1 %.not136.i, label %524, label %542

524:                                              ; preds = %521
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 598
  %526 = load i8, ptr %525, align 2, !range !4, !noundef !5
  %527 = trunc nuw i8 %526 to i1
  br i1 %527, label %542, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds nuw i8, ptr %293, i64 200
  %530 = load ptr, ptr %529, align 8
  %.not137.i = icmp eq ptr %530, null
  br i1 %.not137.i, label %531, label %542

531:                                              ; preds = %528
  %532 = getelementptr inbounds nuw i8, ptr %293, i64 208
  %533 = load ptr, ptr %532, align 8
  %.not138.i = icmp eq ptr %533, null
  br i1 %.not138.i, label %534, label %542

534:                                              ; preds = %531
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %536 = load ptr, ptr %535, align 8
  %537 = call i32 @bms_membership(ptr noundef %536) #9
  %538 = icmp eq i32 %537, 2
  br i1 %538, label %542, label %539

539:                                              ; preds = %534
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %541 = load double, ptr %540, align 8
  br label %542

542:                                              ; preds = %539, %534, %531, %528, %524, %521, %518, %remove_unused_subquery_outputs.exit.i
  %.0119.i = phi double [ %541, %539 ], [ 0.000000e+00, %534 ], [ 0.000000e+00, %531 ], [ 0.000000e+00, %528 ], [ 0.000000e+00, %524 ], [ 0.000000e+00, %521 ], [ 0.000000e+00, %518 ], [ 0.000000e+00, %remove_unused_subquery_outputs.exit.i ]
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %544 = load ptr, ptr %543, align 8
  %545 = call ptr @subquery_planner(ptr noundef %544, ptr noundef %296, ptr noundef %0, i1 noundef zeroext false, double noundef %.0119.i, ptr noundef null) #9
  %546 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr %545, ptr %546, align 8
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %548, ptr %549, align 8
  store ptr null, ptr %547, align 8
  %550 = load ptr, ptr %546, align 8
  %551 = call ptr @fetch_upper_rel(ptr noundef %550, i32 noundef 7, ptr noundef null) #9
  %552 = call zeroext i1 @is_dummy_rel(ptr noundef %551) #9
  br i1 %552, label %553, label %562

553:                                              ; preds = %542
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double 0.000000e+00, ptr %554, align 8
  %555 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 40
  store i32 0, ptr %557, align 8
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %558, align 8
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %559, align 8
  %560 = load ptr, ptr %297, align 8
  %561 = call ptr @create_append_path(ptr noundef null, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %560, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #9
  call void @add_path(ptr noundef nonnull %1, ptr noundef %561) #9
  call void @set_cheapest(ptr noundef nonnull %1) #9
  br label %set_subquery_pathlist.exit

562:                                              ; preds = %542
  call void @set_subquery_size_estimates(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  %563 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = load ptr, ptr %565, align 8
  %.not.i157.i = icmp eq ptr %566, null
  br i1 %.not.i157.i, label %list_length.exit158.i, label %567

567:                                              ; preds = %562
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 4
  %569 = load i32, ptr %568, align 4
  br label %list_length.exit158.i

list_length.exit158.i:                            ; preds = %567, %562
  %570 = phi i32 [ %569, %567 ], [ 0, %562 ]
  %571 = load ptr, ptr %300, align 8
  %.not.i159.i = icmp eq ptr %571, null
  br i1 %.not.i159.i, label %list_length.exit160.i, label %572

572:                                              ; preds = %list_length.exit158.i
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 4
  %574 = load i32, ptr %573, align 4
  br label %list_length.exit160.i

list_length.exit160.i:                            ; preds = %572, %list_length.exit158.i
  %575 = phi i32 [ %574, %572 ], [ 0, %list_length.exit158.i ]
  %.not139.i = icmp eq i32 %570, %575
  br i1 %.not139.i, label %.preheader.i, label %.thread172.i

.preheader.i:                                     ; preds = %list_length.exit160.i
  %576 = getelementptr inbounds nuw i8, ptr %566, i64 16
  br i1 %.not.i157.i, label %.thread172.i, label %.lr.ph196.i

.lr.ph196.i:                                      ; preds = %.preheader.i
  %577 = getelementptr inbounds nuw i8, ptr %566, i64 4
  %578 = load i32, ptr %577, align 4
  %579 = icmp sgt i32 %578, 0
  br i1 %579, label %.lr.ph211.i, label %.thread172.i

.lr.ph211.i:                                      ; preds = %.lr.ph196.i
  %580 = load ptr, ptr %576, align 8
  %wide.trip.count.i = zext nneg i32 %578 to i64
  br label %582

581:                                              ; preds = %590
  %exitcond.not.i = icmp eq i64 %indvars.iv.next227.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread172.i, label %582

582:                                              ; preds = %581, %.lr.ph211.i
  %indvars.iv226.i = phi i64 [ 0, %.lr.ph211.i ], [ %indvars.iv.next227.i, %581 ]
  %583 = getelementptr inbounds nuw %union.ListCell, ptr %580, i64 %indvars.iv226.i
  %584 = load ptr, ptr %583, align 8
  %585 = load i32, ptr %584, align 4
  %586 = icmp eq i32 %585, 6
  br i1 %586, label %587, label %.thread172.i

587:                                              ; preds = %582
  %588 = getelementptr inbounds nuw i8, ptr %584, i64 4
  %589 = load i32, ptr %588, align 4
  %.not142.i = icmp eq i32 %589, %2
  br i1 %.not142.i, label %590, label %.thread172.i

590:                                              ; preds = %587
  %591 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %592 = load i16, ptr %591, align 8
  %593 = sext i16 %592 to i64
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %594 = and i64 %593, 4294967295
  %.not143.i = icmp eq i64 %indvars.iv.next227.i, %594
  br i1 %.not143.i, label %581, label %.thread172.i

.thread172.i:                                     ; preds = %590, %587, %582, %581, %.lr.ph196.i, %.preheader.i, %list_length.exit160.i
  %.0.i48 = phi i1 [ false, %list_length.exit160.i ], [ true, %.preheader.i ], [ true, %.lr.ph196.i ], [ false, %590 ], [ true, %581 ], [ false, %582 ], [ false, %587 ]
  %595 = getelementptr inbounds nuw i8, ptr %551, i64 40
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 4
  %.not144.i = icmp eq ptr %596, null
  br i1 %.not144.i, label %._crit_edge215.i, label %.lr.ph214.i

.lr.ph214.i:                                      ; preds = %.thread172.i
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %599 = load i32, ptr %597, align 4
  %600 = icmp sgt i32 %599, 0
  br i1 %600, label %.lr.ph218.i, label %._crit_edge215.i

._crit_edge215.i:                                 ; preds = %.lr.ph218.i, %.lr.ph214.i, %.thread172.i
  %601 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %602 = load i8, ptr %601, align 2, !range !4, !noundef !5
  %603 = trunc nuw i8 %602 to i1
  %604 = icmp eq ptr %298, null
  %or.cond.i = select i1 %603, i1 %604, i1 false
  br i1 %or.cond.i, label %618, label %set_subquery_pathlist.exit

.lr.ph218.i:                                      ; preds = %.lr.ph214.i, %.lr.ph218.i
  %indvars.iv229.i = phi i64 [ %indvars.iv.next230.i, %.lr.ph218.i ], [ 0, %.lr.ph214.i ]
  %605 = load ptr, ptr %598, align 8
  %606 = getelementptr inbounds nuw %union.ListCell, ptr %605, i64 %indvars.iv229.i
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 72
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %611 = load ptr, ptr %610, align 8
  %612 = call ptr @make_tlist_from_pathtarget(ptr noundef %611) #9
  %613 = call ptr @convert_subquery_pathkeys(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %609, ptr noundef %612) #9
  %614 = call ptr @create_subqueryscan_path(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %607, i1 noundef zeroext %.0.i48, ptr noundef %613, ptr noundef %298) #9
  call void @add_path(ptr noundef nonnull %1, ptr noundef %614) #9
  %indvars.iv.next230.i = add nuw nsw i64 %indvars.iv229.i, 1
  %615 = load i32, ptr %597, align 4
  %616 = sext i32 %615 to i64
  %617 = icmp slt i64 %indvars.iv.next230.i, %616
  br i1 %617, label %.lr.ph218.i, label %._crit_edge215.i

618:                                              ; preds = %._crit_edge215.i
  %619 = getelementptr inbounds nuw i8, ptr %551, i64 56
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %.not146.i49 = icmp eq ptr %620, null
  br i1 %.not146.i49, label %set_subquery_pathlist.exit, label %.lr.ph221.i

.lr.ph221.i:                                      ; preds = %618
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %623 = load i32, ptr %621, align 4
  %624 = icmp sgt i32 %623, 0
  br i1 %624, label %.lr.ph224.i, label %set_subquery_pathlist.exit

.lr.ph224.i:                                      ; preds = %.lr.ph221.i, %.lr.ph224.i
  %indvars.iv232.i = phi i64 [ %indvars.iv.next233.i, %.lr.ph224.i ], [ 0, %.lr.ph221.i ]
  %625 = load ptr, ptr %622, align 8
  %626 = getelementptr inbounds nuw %union.ListCell, ptr %625, i64 %indvars.iv232.i
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 72
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %631 = load ptr, ptr %630, align 8
  %632 = call ptr @make_tlist_from_pathtarget(ptr noundef %631) #9
  %633 = call ptr @convert_subquery_pathkeys(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %629, ptr noundef %632) #9
  %634 = call ptr @create_subqueryscan_path(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %627, i1 noundef zeroext %.0.i48, ptr noundef %633, ptr noundef null) #9
  call void @add_partial_path(ptr noundef nonnull %1, ptr noundef %634) #9
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %635 = load i32, ptr %621, align 4
  %636 = sext i32 %635 to i64
  %637 = icmp slt i64 %indvars.iv.next233.i, %636
  br i1 %637, label %.lr.ph224.i, label %set_subquery_pathlist.exit

set_subquery_pathlist.exit:                       ; preds = %.lr.ph224.i, %553, %._crit_edge215.i, %618, %.lr.ph221.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  br label %763

638:                                              ; preds = %278
  tail call void @set_function_size_estimates(ptr noundef %0, ptr noundef nonnull %1) #9
  br label %763

639:                                              ; preds = %278
  tail call void @set_tablefunc_size_estimates(ptr noundef %0, ptr noundef nonnull %1) #9
  br label %763

640:                                              ; preds = %278
  tail call void @set_values_size_estimates(ptr noundef %0, ptr noundef nonnull %1) #9
  br label %763

641:                                              ; preds = %278
  %642 = getelementptr inbounds nuw i8, ptr %3, i64 156
  %643 = load i8, ptr %642, align 4, !range !4, !noundef !5
  %644 = trunc nuw i8 %643 to i1
  %645 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %646 = load i32, ptr %645, align 8
  br i1 %644, label %647, label %.preheader

647:                                              ; preds = %641
  %648 = icmp eq i32 %646, 0
  br i1 %648, label %649, label %.preheader.i50

649:                                              ; preds = %647
  %650 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %650)
  %651 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %652 = load ptr, ptr %651, align 8
  %653 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef %652) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3026, ptr noundef nonnull @__func__.set_worktable_pathlist) #9
  unreachable

.preheader.i50:                                   ; preds = %647, %654
  %.019.in.i = phi i32 [ %.019.i, %654 ], [ %646, %647 ]
  %.0.i51 = phi ptr [ %656, %654 ], [ %0, %647 ]
  %.019.i = add i32 %.019.in.i, -1
  %.not.i52 = icmp eq i32 %.019.i, 0
  br i1 %.not.i52, label %662, label %654

654:                                              ; preds = %.preheader.i50
  %655 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 32
  %656 = load ptr, ptr %655, align 8
  %.not24.i = icmp eq ptr %656, null
  br i1 %.not24.i, label %657, label %.preheader.i50, !llvm.loop !20

657:                                              ; preds = %654
  %658 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %658)
  %659 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %660 = load ptr, ptr %659, align 8
  %661 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef %660) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3033, ptr noundef nonnull @__func__.set_worktable_pathlist) #9
  unreachable

662:                                              ; preds = %.preheader.i50
  %663 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 640
  %664 = load ptr, ptr %663, align 8
  %.not23.i = icmp eq ptr %664, null
  br i1 %.not23.i, label %665, label %set_worktable_pathlist.exit

665:                                              ; preds = %662
  %666 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %666)
  %667 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %668 = load ptr, ptr %667, align 8
  %669 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, ptr noundef %668) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3037, ptr noundef nonnull @__func__.set_worktable_pathlist) #9
  unreachable

set_worktable_pathlist.exit:                      ; preds = %662
  %670 = getelementptr inbounds nuw i8, ptr %664, i64 40
  %671 = load double, ptr %670, align 8
  tail call void @set_cte_size_estimates(ptr noundef %0, ptr noundef %1, double noundef %671) #9
  %672 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %673 = load ptr, ptr %672, align 8
  %674 = tail call ptr @create_worktablescan_path(ptr noundef %0, ptr noundef %1, ptr noundef %673) #9
  tail call void @add_path(ptr noundef %1, ptr noundef %674) #9
  br label %763

.preheader:                                       ; preds = %641, %675
  %.042.i = phi i32 [ %676, %675 ], [ %646, %641 ]
  %.0.i53 = phi ptr [ %678, %675 ], [ %0, %641 ]
  %.not.i54 = icmp eq i32 %.042.i, 0
  br i1 %.not.i54, label %684, label %675

675:                                              ; preds = %.preheader
  %676 = add i32 %.042.i, -1
  %677 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 32
  %678 = load ptr, ptr %677, align 8
  %.not52.i = icmp eq ptr %678, null
  br i1 %.not52.i, label %679, label %.preheader, !llvm.loop !21

679:                                              ; preds = %675
  %680 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %680)
  %681 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %682 = load ptr, ptr %681, align 8
  %683 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef %682) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2901, ptr noundef nonnull @__func__.set_cte_pathlist) #9
  unreachable

684:                                              ; preds = %.preheader
  %685 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 8
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 56
  %688 = load ptr, ptr %687, align 8
  %.not48.i = icmp eq ptr %688, null
  br i1 %.not48.i, label %.thread58.i, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %684
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 4
  %690 = load i32, ptr %689, align 4
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %.lr.ph68.i, label %.thread58.i

.lr.ph68.i:                                       ; preds = %.lr.ph.i55
  %692 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %693 = getelementptr inbounds nuw i8, ptr %688, i64 16
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %692, align 8
  %wide.trip.count.i56 = zext nneg i32 %690 to i64
  br label %696

696:                                              ; preds = %702, %.lr.ph68.i
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph68.i ], [ %indvars.iv.next.i58, %702 ]
  %697 = getelementptr inbounds nuw %union.ListCell, ptr %694, i64 %indvars.iv.i57
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %700 = load ptr, ptr %699, align 8
  %701 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %700, ptr noundef nonnull dereferenceable(1) %695) #11
  %.not50.i = icmp eq i32 %701, 0
  br i1 %.not50.i, label %.split.i, label %702

702:                                              ; preds = %696
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i56
  br i1 %exitcond.not.i59, label %.thread58.i, label %696

.thread58.i:                                      ; preds = %702, %.lr.ph.i55, %684
  %703 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %703)
  %704 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %705 = load ptr, ptr %704, align 8
  %706 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %705) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2919, ptr noundef nonnull @__func__.set_cte_pathlist) #9
  unreachable

.split.i:                                         ; preds = %696
  %indvars71.le.i = trunc i64 %indvars.iv.i57 to i32
  %707 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 152
  %708 = load ptr, ptr %707, align 8
  %.not.i.i60 = icmp eq ptr %708, null
  br i1 %.not.i.i60, label %list_length.exit.i61, label %709

709:                                              ; preds = %.split.i
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 4
  %711 = load i32, ptr %710, align 4
  br label %list_length.exit.i61

list_length.exit.i61:                             ; preds = %709, %.split.i
  %712 = phi i32 [ %711, %709 ], [ 0, %.split.i ]
  %.not51.i = icmp sgt i32 %712, %indvars71.le.i
  br i1 %.not51.i, label %717, label %713

713:                                              ; preds = %list_length.exit.i61
  %714 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %714)
  %715 = load ptr, ptr %692, align 8
  %716 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef %715) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2921, ptr noundef nonnull @__func__.set_cte_pathlist) #9
  unreachable

717:                                              ; preds = %list_length.exit.i61
  %718 = getelementptr i8, ptr %708, i64 16
  %.val54.i = load ptr, ptr %718, align 8
  %sext.i = shl i64 %indvars.iv.i57, 32
  %719 = ashr exact i64 %sext.i, 29
  %720 = getelementptr inbounds i8, ptr %.val54.i, i64 %719
  %721 = load i32, ptr %720, align 8
  %722 = icmp slt i32 %721, 1
  br i1 %722, label %723, label %set_cte_pathlist.exit

723:                                              ; preds = %717
  %724 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %724)
  %725 = load ptr, ptr %692, align 8
  %726 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef %725) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2924, ptr noundef nonnull @__func__.set_cte_pathlist) #9
  unreachable

set_cte_pathlist.exit:                            ; preds = %717
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 24
  %730 = load ptr, ptr %729, align 8
  %731 = add nsw i32 %721, -1
  %732 = getelementptr i8, ptr %730, i64 16
  %.val.i = load ptr, ptr %732, align 8
  %733 = zext nneg i32 %731 to i64
  %734 = getelementptr inbounds nuw %union.ListCell, ptr %.val.i, i64 %733
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr i8, ptr %737, i64 16
  %.val53.i = load ptr, ptr %738, align 8
  %739 = getelementptr inbounds nuw %union.ListCell, ptr %.val53.i, i64 %733
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 24
  %742 = load double, ptr %741, align 8
  tail call void @set_cte_size_estimates(ptr noundef %0, ptr noundef %1, double noundef %742) #9
  %743 = getelementptr inbounds nuw i8, ptr %735, i64 72
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds nuw i8, ptr %740, i64 48
  %746 = load ptr, ptr %745, align 8
  %747 = tail call ptr @convert_subquery_pathkeys(ptr noundef %0, ptr noundef %1, ptr noundef %744, ptr noundef %746) #9
  %748 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %749 = load ptr, ptr %748, align 8
  %750 = tail call ptr @create_ctescan_path(ptr noundef %0, ptr noundef %1, ptr noundef %747, ptr noundef %749) #9
  tail call void @add_path(ptr noundef %1, ptr noundef %750) #9
  br label %763

751:                                              ; preds = %278
  tail call void @set_namedtuplestore_size_estimates(ptr noundef %0, ptr noundef nonnull %1) #9
  %752 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %753 = load ptr, ptr %752, align 8
  %754 = tail call ptr @create_namedtuplestorescan_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %753) #9
  tail call void @add_path(ptr noundef nonnull %1, ptr noundef %754) #9
  br label %763

755:                                              ; preds = %278
  tail call void @set_result_size_estimates(ptr noundef %0, ptr noundef nonnull %1) #9
  %756 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %757 = load ptr, ptr %756, align 8
  %758 = tail call ptr @create_resultscan_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %757) #9
  tail call void @add_path(ptr noundef nonnull %1, ptr noundef %758) #9
  br label %763

759:                                              ; preds = %278
  %760 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %760)
  %761 = load i32, ptr %279, align 8
  %762 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %761) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 453, ptr noundef nonnull @__func__.set_rel_size) #9
  unreachable

763:                                              ; preds = %set_append_rel_size.exit, %set_worktable_pathlist.exit, %set_cte_pathlist.exit, %284, %289, %290, %285, %755, %751, %640, %639, %638, %set_subquery_pathlist.exit, %15
  ret void
}

declare signext i8 @get_rel_persistence(i32 noundef) local_unnamed_addr #2

declare signext i8 @func_parallel(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @is_parallel_safe(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @limit_needed(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @relation_excluded_by_constraints(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @set_dummy_rel_pathlist(ptr noundef initializes((16, 24), (40, 48), (56, 64)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @create_append_path(ptr noundef null, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %9, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #9
  tail call void @add_path(ptr noundef %0, ptr noundef %10) #9
  tail call void @set_cheapest(ptr noundef %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_foreign_size(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  tail call void @set_foreign_size_estimates(ptr noundef %0, ptr noundef %1) #9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %9 = load i32, ptr %8, align 4
  tail call void %7(ptr noundef %0, ptr noundef %1, i32 noundef %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load double, ptr %10, align 8
  %12 = tail call double @clamp_row_est(double noundef %11) #9
  store double %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %14 = load double, ptr %13, align 8
  %15 = fcmp ogt double %14, %12
  %. = select i1 %15, double %14, double %12
  store double %., ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_tablesample_rel_size(ptr noundef %0, ptr noundef %1, ptr readonly captures(none) %.48.val) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  tail call void @check_index_predicates(ptr noundef %0, ptr noundef %1) #9
  %5 = getelementptr inbounds nuw i8, ptr %.48.val, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr @GetTsmRoutine(i32 noundef %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.48.val, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %9(ptr noundef %0, ptr noundef %1, ptr noundef %11, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %12 = load i32, ptr %3, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i32 %12, ptr %13, align 8
  %14 = load double, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store double %14, ptr %15, align 8
  call void @set_baserel_size_estimates(ptr noundef %0, ptr noundef %1) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret void
}

declare void @set_function_size_estimates(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @set_tablefunc_size_estimates(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @set_values_size_estimates(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @adjust_appendrel_attrs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @has_useful_pathkeys(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @add_child_rel_equivalences(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare i32 @get_typavgwidth(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @exprType(ptr noundef) local_unnamed_addr #2

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #5

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare void @set_foreign_size_estimates(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @clamp_row_est(double noundef) local_unnamed_addr #2

declare void @check_index_predicates(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetTsmRoutine(i32 noundef) local_unnamed_addr #2

declare void @set_baserel_size_estimates(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @subquery_is_pushdown_safe(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %184

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8
  %.not26 = icmp eq ptr %8, null
  br i1 %.not26, label %9, label %184

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  %.not27 = icmp eq ptr %11, null
  br i1 %.not27, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8
  %.not28 = icmp eq ptr %14, null
  br i1 %.not28, label %15, label %184

15:                                               ; preds = %12, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load ptr, ptr %16, align 8
  %.not29 = icmp eq ptr %17, null
  br i1 %.not29, label %18, label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %20 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %24 = load i8, ptr %23, align 2, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %22, %18, %15
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %check_output_expressions.exit

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %check_output_expressions.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %40 = getelementptr i8, ptr %0, i64 192
  %41 = load i32, ptr %35, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %check_output_expressions.exit

.lr.ph:                                           ; preds = %.lr.ph.i, %targetIsInAllPartitionLists.exit.thread.i
  %indvars.iv.i39 = phi i64 [ %indvars.iv.next.i, %targetIsInAllPartitionLists.exit.thread.i ], [ 0, %.lr.ph.i ]
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds nuw %union.ListCell, ptr %43, i64 %indvars.iv.i39
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 42
  %47 = load i8, ptr %46, align 2, !range !4, !noundef !5
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %targetIsInAllPartitionLists.exit.thread.i, label %49

49:                                               ; preds = %.lr.ph
  %50 = load i8, ptr %37, align 2, !range !4, !noundef !5
  %51 = trunc nuw i8 %50 to i1
  %.pre40.i = load ptr, ptr %2, align 8
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %54 = load i16, ptr %53, align 8
  %55 = sext i16 %54 to i64
  %56 = getelementptr inbounds i8, ptr %.pre40.i, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, 2
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call zeroext i1 @expression_returns_set(ptr noundef %62) #9
  %.pre.i = load ptr, ptr %2, align 8
  br i1 %63, label %targetIsInAllPartitionLists.exit.thread.sink.split.i, label %64

64:                                               ; preds = %60, %52, %49
  %65 = phi ptr [ %.pre.i, %60 ], [ %.pre40.i, %52 ], [ %.pre40.i, %49 ]
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %67 = load i16, ptr %66, align 8
  %68 = sext i16 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %75) #9
  br i1 %76, label %targetIsInAllPartitionLists.exit.thread.sink.split.i.sink.split, label %77

77:                                               ; preds = %73, %64
  %78 = load i8, ptr %38, align 8, !range !4, !noundef !5
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  %81 = load ptr, ptr %2, align 8
  %82 = load i16, ptr %66, align 8
  %83 = sext i16 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = and i8 %85, 4
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %80
  %89 = load ptr, ptr %16, align 8
  %90 = tail call zeroext i1 @targetIsInSortList(ptr noundef nonnull %45, i32 noundef 0, ptr noundef %89) #9
  br i1 %90, label %91, label %targetIsInAllPartitionLists.exit.thread.sink.split.i.sink.split

91:                                               ; preds = %88, %80, %77
  %92 = load i8, ptr %39, align 1, !range !4, !noundef !5
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %targetIsInAllPartitionLists.exit.thread.i

94:                                               ; preds = %91
  %95 = load ptr, ptr %2, align 8
  %96 = load i16, ptr %66, align 8
  %97 = sext i16 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = and i8 %99, 4
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %targetIsInAllPartitionLists.exit.thread.i

102:                                              ; preds = %94
  %.val.i = load ptr, ptr %40, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %targetIsInAllPartitionLists.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %105 = load i32, ptr %103, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph12.i.i, label %targetIsInAllPartitionLists.exit.thread.i

107:                                              ; preds = %.lr.ph12.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %108 = load i32, ptr %103, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next.i.i, %109
  br i1 %110, label %.lr.ph12.i.i, label %targetIsInAllPartitionLists.exit.thread.i

.lr.ph12.i.i:                                     ; preds = %.lr.ph.i.i, %107
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %107 ], [ 0, %.lr.ph.i.i ]
  %111 = load ptr, ptr %104, align 8
  %112 = getelementptr inbounds nuw %union.ListCell, ptr %111, i64 %indvars.iv.i.i
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = tail call zeroext i1 @targetIsInSortList(ptr noundef %45, i32 noundef 0, ptr noundef %115) #9
  br i1 %116, label %107, label %targetIsInAllPartitionLists.exit.thread.sink.split.i.sink.split

targetIsInAllPartitionLists.exit.thread.sink.split.i.sink.split: ; preds = %.lr.ph12.i.i, %88, %73
  %.sink43.i.ph = phi i8 [ 1, %73 ], [ 4, %88 ], [ 8, %.lr.ph12.i.i ]
  %117 = load ptr, ptr %2, align 8
  br label %targetIsInAllPartitionLists.exit.thread.sink.split.i

targetIsInAllPartitionLists.exit.thread.sink.split.i: ; preds = %targetIsInAllPartitionLists.exit.thread.sink.split.i.sink.split, %60
  %.sink.in.i = phi ptr [ %53, %60 ], [ %66, %targetIsInAllPartitionLists.exit.thread.sink.split.i.sink.split ]
  %.sink44.i = phi ptr [ %.pre.i, %60 ], [ %117, %targetIsInAllPartitionLists.exit.thread.sink.split.i.sink.split ]
  %.sink43.i = phi i8 [ 2, %60 ], [ %.sink43.i.ph, %targetIsInAllPartitionLists.exit.thread.sink.split.i.sink.split ]
  %.sink.i = load i16, ptr %.sink.in.i, align 8
  %118 = sext i16 %.sink.i to i64
  %119 = getelementptr inbounds i8, ptr %.sink44.i, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = or i8 %120, %.sink43.i
  store i8 %121, ptr %119, align 1
  br label %targetIsInAllPartitionLists.exit.thread.i

targetIsInAllPartitionLists.exit.thread.i:        ; preds = %107, %targetIsInAllPartitionLists.exit.thread.sink.split.i, %.lr.ph.i.i, %102, %94, %91, %.lr.ph
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i39, 1
  %122 = load i32, ptr %35, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next.i, %123
  br i1 %124, label %.lr.ph, label %check_output_expressions.exit

check_output_expressions.exit:                    ; preds = %targetIsInAllPartitionLists.exit.thread.i, %.lr.ph.i, %32, %28
  %125 = icmp eq ptr %0, %1
  %126 = load ptr, ptr %29, align 8
  %.not31 = icmp eq ptr %126, null
  br i1 %125, label %127, label %130

127:                                              ; preds = %check_output_expressions.exit
  br i1 %.not31, label %compare_tlist_datatypes.exit, label %128

128:                                              ; preds = %127
  %129 = tail call fastcc zeroext i1 @recurse_pushdown_safe(ptr noundef nonnull %126, ptr noundef %1, ptr noundef %2)
  br i1 %129, label %compare_tlist_datatypes.exit, label %184

130:                                              ; preds = %check_output_expressions.exit
  br i1 %.not31, label %131, label %184

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %137 = load ptr, ptr %136, align 8
  %.not.i.i32 = icmp eq ptr %137, null
  br i1 %.not.i.i32, label %list_head.exit.i, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %140 = load ptr, ptr %139, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %138, %131
  %141 = phi ptr [ %140, %138 ], [ null, %131 ]
  %.not.i33 = icmp eq ptr %135, null
  br i1 %.not.i33, label %._crit_edge.i, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %list_head.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %144 = getelementptr i8, ptr %137, i64 4
  %145 = getelementptr i8, ptr %137, i64 16
  %146 = load i32, ptr %142, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph32.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %177, %.lr.ph.i34, %list_head.exit.i
  %.016.lcssa.i = phi ptr [ %141, %list_head.exit.i ], [ %141, %.lr.ph.i34 ], [ %.1.i, %177 ]
  %.not19.i = icmp eq ptr %.016.lcssa.i, null
  br i1 %.not19.i, label %compare_tlist_datatypes.exit, label %181

.lr.ph32.i:                                       ; preds = %.lr.ph.i34, %177
  %148 = phi i32 [ %178, %177 ], [ %146, %.lr.ph.i34 ]
  %indvars.iv.i35 = phi i64 [ %indvars.iv.next.i38, %177 ], [ 0, %.lr.ph.i34 ]
  %.0162630.i = phi ptr [ %.1.i, %177 ], [ %141, %.lr.ph.i34 ]
  %149 = load ptr, ptr %143, align 8
  %150 = getelementptr inbounds nuw %union.ListCell, ptr %149, i64 %indvars.iv.i35
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 42
  %153 = load i8, ptr %152, align 2, !range !4, !noundef !5
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %177, label %155

155:                                              ; preds = %.lr.ph32.i
  %156 = icmp eq ptr %.0162630.i, null
  br i1 %156, label %.split.i, label %159

.split.i:                                         ; preds = %155
  %157 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %157)
  %158 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3810, ptr noundef nonnull @__func__.compare_tlist_datatypes) #9
  unreachable

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = tail call i32 @exprType(ptr noundef %161) #9
  %163 = load i32, ptr %.0162630.i, align 8
  %.not20.i = icmp eq i32 %162, %163
  br i1 %.not20.i, label %172, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %167 = load i16, ptr %166, align 8
  %168 = sext i16 %167 to i64
  %169 = getelementptr inbounds i8, ptr %165, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = or i8 %170, 16
  store i8 %171, ptr %169, align 1
  br label %172

172:                                              ; preds = %164, %159
  %.val.i36 = load i32, ptr %144, align 4
  %.val21.i = load ptr, ptr %145, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.0162630.i, i64 8
  %174 = sext i32 %.val.i36 to i64
  %175 = getelementptr inbounds %union.ListCell, ptr %.val21.i, i64 %174
  %176 = icmp ult ptr %173, %175
  %..i.i = select i1 %176, ptr %173, ptr null
  %.pre.i37 = load i32, ptr %142, align 4
  br label %177

177:                                              ; preds = %172, %.lr.ph32.i
  %178 = phi i32 [ %.pre.i37, %172 ], [ %148, %.lr.ph32.i ]
  %.1.i = phi ptr [ %..i.i, %172 ], [ %.0162630.i, %.lr.ph32.i ]
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i35, 1
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next.i38, %179
  br i1 %180, label %.lr.ph32.i, label %._crit_edge.i

181:                                              ; preds = %._crit_edge.i
  %182 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %182)
  %183 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3816, ptr noundef nonnull @__func__.compare_tlist_datatypes) #9
  unreachable

compare_tlist_datatypes.exit:                     ; preds = %._crit_edge.i, %127, %128
  br label %184

184:                                              ; preds = %130, %128, %12, %3, %6, %compare_tlist_datatypes.exit
  %.0 = phi i1 [ true, %compare_tlist_datatypes.exit ], [ false, %6 ], [ false, %3 ], [ false, %12 ], [ false, %128 ], [ false, %130 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @subquery_push_qual(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call fastcc void @recurse_push_qual(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %39

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %14 = tail call ptr @ReplaceVarsFromTargetList(ptr noundef %3, i32 noundef %2, i32 noundef 0, ptr noundef %1, ptr noundef %10, i32 noundef %12, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %13) #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i8, ptr %15, align 4, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %27, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8
  %.not21 = icmp eq ptr %20, null
  br i1 %.not21, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = load ptr, ptr %22, align 8
  %.not22 = icmp eq ptr %23, null
  br i1 %.not22, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = load ptr, ptr %25, align 8
  %.not23 = icmp eq ptr %26, null
  br i1 %.not23, label %31, label %27

27:                                               ; preds = %24, %21, %18, %8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @make_and_qual(ptr noundef %29, ptr noundef %14) #9
  store ptr %30, ptr %28, align 8
  br label %39

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @make_and_qual(ptr noundef %35, ptr noundef %14) #9
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %27, %31, %7
  ret void
}

declare i32 @bms_membership(ptr noundef) local_unnamed_addr #2

declare ptr @subquery_planner(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, double noundef, ptr noundef) local_unnamed_addr #2

declare ptr @fetch_upper_rel(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @set_subquery_size_estimates(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @convert_subquery_pathkeys(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @make_tlist_from_pathtarget(ptr noundef) local_unnamed_addr #2

declare ptr @create_subqueryscan_path(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @recurse_pushdown_safe(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %26, %3
  %.tr = phi ptr [ %0, %3 ], [ %28, %26 ]
  %4 = load i32, ptr %.tr, align 4
  switch i32 %4, label %29 [
    i32 63, label %5
    i32 142, label %18
  ]

5:                                                ; preds = %tailrecurse
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -1
  %11 = getelementptr i8, ptr %7, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds %union.ListCell, ptr %.val, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call fastcc zeroext i1 @subquery_is_pushdown_safe(ptr noundef %16, ptr noundef %1, ptr noundef %2)
  br label %33

18:                                               ; preds = %tailrecurse
  %19 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %33, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call fastcc zeroext i1 @recurse_pushdown_safe(ptr noundef %24, ptr noundef %1, ptr noundef %2)
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %28 = load ptr, ptr %27, align 8
  br label %tailrecurse

29:                                               ; preds = %tailrecurse
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %30)
  %31 = load i32, ptr %.tr, align 4
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %31) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3684, ptr noundef nonnull @__func__.recurse_pushdown_safe) #9
  unreachable

33:                                               ; preds = %18, %22, %5
  %.019 = phi i1 [ %17, %5 ], [ false, %18 ], [ false, %22 ]
  ret i1 %.019
}

declare zeroext i1 @expression_returns_set(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @contain_volatile_functions(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @targetIsInSortList(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @contain_subplans(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @contain_leaked_vars(ptr noundef) local_unnamed_addr #2

declare ptr @pull_var_clause(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @recurse_push_qual(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %19, %5
  %.tr = phi ptr [ %0, %5 ], [ %23, %19 ]
  %6 = load i32, ptr %.tr, align 4
  switch i32 %6, label %24 [
    i32 63, label %7
    i32 142, label %19
  ]

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -1
  %13 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %13, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds %union.ListCell, ptr %.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @subquery_push_qual(ptr noundef %18, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret void

19:                                               ; preds = %tailrecurse
  %20 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call fastcc void @recurse_push_qual(ptr noundef %21, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  %22 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %23 = load ptr, ptr %22, align 8
  br label %tailrecurse

24:                                               ; preds = %tailrecurse
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %25)
  %26 = load i32, ptr %.tr, align 4
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %26) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4044, ptr noundef nonnull @__func__.recurse_push_qual) #9
  unreachable
}

declare ptr @ReplaceVarsFromTargetList(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @make_and_qual(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @set_opfuncid(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @func_strict(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @find_window_run_conditions(ptr noundef readonly captures(none) %0, i16 noundef signext %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, i1 noundef zeroext %4, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %5, ptr noundef nonnull captures(none) %6) unnamed_addr #0 {
  %8 = alloca %struct.SupportRequestWFuncMonotonic, align 8
  %9 = zext i1 %4 to i8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #9
  store i8 1, ptr %5, align 1
  br label %10

10:                                               ; preds = %12, %7
  %.078 = phi ptr [ %2, %7 ], [ %14, %12 ]
  %11 = load i32, ptr %.078, align 4
  switch i32 %11, label %.loopexit [
    i32 27, label %12
    i32 11, label %15
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.078, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %10, !llvm.loop !22

15:                                               ; preds = %10
  %16 = tail call zeroext i1 @contain_subplans(ptr noundef nonnull %.078) #9
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.078, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @get_func_support(i32 noundef %19) #9
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 16
  %.val105 = load ptr, ptr %24, align 8
  %.079.in.idx = select i1 %4, i64 8, i64 0
  %.079.in = getelementptr inbounds nuw i8, ptr %.val105, i64 %.079.in.idx
  %.079 = load ptr, ptr %.079.in, align 8
  %25 = tail call zeroext i1 @is_pseudo_constant_clause(ptr noundef %.079) #9
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.078, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, -1
  %32 = getelementptr i8, ptr %28, i64 16
  %.val106 = load ptr, ptr %32, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds %union.ListCell, ptr %.val106, i64 %33
  %35 = load ptr, ptr %34, align 8
  store i32 461, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.078, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %35, ptr %37, align 8
  %38 = ptrtoint ptr %8 to i64
  %39 = call i64 @OidFunctionCall1Coll(i32 noundef %20, i32 noundef 0, i64 noundef %38) #9
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %26
  %42 = inttoptr i64 %39 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @get_op_btree_interpretation(i32 noundef %48) #9
  %.not95 = icmp eq ptr %49, null
  br i1 %.not95, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph23, label %.loopexit

.lr.ph23:                                         ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = load ptr, ptr %53, align 8
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %56

55:                                               ; preds = %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %56

56:                                               ; preds = %.lr.ph23, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next, %55 ]
  %57 = getelementptr inbounds nuw %union.ListCell, ptr %54, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, -1
  %or.cond = icmp ult i32 %61, 2
  br i1 %or.cond, label %.split, label %66

.split:                                           ; preds = %56
  %62 = load i32, ptr %43, align 8
  br i1 %4, label %63, label %.critedge

63:                                               ; preds = %.split
  %64 = and i32 %62, 1
  %.not100 = icmp eq i32 %64, 0
  br i1 %.not100, label %.loopexit, label %.thread.thread.sink.split

.critedge:                                        ; preds = %.split
  %65 = and i32 %62, 2
  %.not101 = icmp eq i32 %65, 0
  br i1 %.not101, label %.loopexit, label %.thread.thread.sink.split

66:                                               ; preds = %56
  %67 = and i32 %60, -2
  %or.cond3 = icmp eq i32 %67, 4
  br i1 %or.cond3, label %.split19, label %72

.split19:                                         ; preds = %66
  %68 = load i32, ptr %43, align 8
  br i1 %4, label %69, label %.critedge104

69:                                               ; preds = %.split19
  %70 = and i32 %68, 2
  %.not98 = icmp eq i32 %70, 0
  br i1 %.not98, label %.loopexit, label %.thread.thread.sink.split

.critedge104:                                     ; preds = %.split19
  %71 = and i32 %68, 1
  %.not99 = icmp eq i32 %71, 0
  br i1 %.not99, label %.loopexit, label %.thread.thread.sink.split

72:                                               ; preds = %66
  %73 = icmp eq i32 %60, 3
  br i1 %73, label %.split21, label %55

.split21:                                         ; preds = %72
  %74 = load i32, ptr %43, align 8
  %75 = and i32 %74, 3
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %.thread.thread.sink.split, label %.thread

.thread:                                          ; preds = %.split21
  %77 = and i32 %74, 1
  %.not97 = icmp eq i32 %77, 0
  %78 = xor i1 %4, %.not97
  %.077 = select i1 %78, i16 2, i16 4
  store i8 1, ptr %5, align 1
  %79 = load i32, ptr %58, align 4
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = call i32 @get_opfamily_member(i32 noundef %79, i32 noundef %81, i32 noundef %83, i16 noundef signext %.077) #9
  %.not102 = icmp eq ptr %3, null
  br i1 %.not102, label %.loopexit, label %.thread.thread

.thread.thread.sink.split:                        ; preds = %.split21, %69, %.critedge104, %63, %.critedge
  store i8 0, ptr %5, align 1
  %85 = load i32, ptr %47, align 4
  br label %.thread.thread

.thread.thread:                                   ; preds = %.thread.thread.sink.split, %.thread
  %.18211 = phi i32 [ %84, %.thread ], [ %85, %.thread.thread.sink.split ]
  %86 = call noundef ptr @palloc0(i64 noundef 24) #9
  store i32 12, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %.18211, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i8 %9, ptr %91, align 4
  %92 = call ptr @copyObjectImpl(ptr noundef %.079) #9
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.078, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @lappend(ptr noundef %95, ptr noundef nonnull %86) #9
  store ptr %96, ptr %94, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = sext i16 %1 to i32
  %99 = add nsw i32 %98, 7
  %100 = call ptr @bms_add_member(ptr noundef %97, i32 noundef %99) #9
  store ptr %100, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %10, %55, %46, %.lr.ph, %.critedge, %.critedge104, %63, %69, %.thread, %26, %41, %21, %17, %15, %.thread.thread
  %.0 = phi i1 [ true, %.thread.thread ], [ false, %15 ], [ false, %17 ], [ false, %21 ], [ false, %41 ], [ false, %26 ], [ false, %.thread ], [ false, %69 ], [ false, %63 ], [ false, %.critedge104 ], [ false, %.critedge ], [ false, %.lr.ph ], [ false, %46 ], [ false, %55 ], [ false, %10 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #9
  ret i1 %.0
}

declare i32 @get_func_support(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @is_pseudo_constant_clause(ptr noundef) local_unnamed_addr #2

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @get_op_btree_interpretation(i32 noundef) local_unnamed_addr #2

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pull_varattnos(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #2

declare void @set_cte_size_estimates(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #2

declare ptr @create_worktablescan_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @create_ctescan_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @set_namedtuplestore_size_estimates(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @create_namedtuplestorescan_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @set_result_size_estimates(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @create_resultscan_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @set_rel_pathlist(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i1 @is_dummy_rel(ptr noundef %1) #9
  br i1 %5, label %118, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %47

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %set_append_rel_pathlist.exit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %18 = load i32, ptr %13, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph51, label %set_append_rel_pathlist.exit

.lr.ph51:                                         ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.lr.ph ]
  %.0.i4549 = phi ptr [ %.1.i, %43 ], [ null, %.lr.ph ]
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw %union.ListCell, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %.not28.i = icmp eq i32 %24, %2
  br i1 %.not28.i, label %25, label %43

25:                                               ; preds = %.lr.ph51
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %29
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %17, align 2, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %39, label %37

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 26
  store i8 0, ptr %38, align 2
  br label %39

39:                                               ; preds = %37, %25
  tail call fastcc void @set_rel_pathlist(ptr noundef nonnull %0, ptr noundef %34, i32 noundef %27, ptr noundef %31)
  %40 = tail call zeroext i1 @is_dummy_rel(ptr noundef %34) #9
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @lappend(ptr noundef %.0.i4549, ptr noundef %34) #9
  br label %43

43:                                               ; preds = %41, %39, %.lr.ph51
  %.1.i = phi ptr [ %42, %41 ], [ %.0.i4549, %.lr.ph51 ], [ %.0.i4549, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph51, label %set_append_rel_pathlist.exit

set_append_rel_pathlist.exit:                     ; preds = %43, %.lr.ph, %10
  %.0.i.lcssa = phi ptr [ null, %10 ], [ null, %.lr.ph ], [ %.1.i, %43 ]
  tail call void @add_paths_to_append_rel(ptr noundef %0, ptr noundef %1, ptr noundef %.0.i.lcssa)
  br label %118

47:                                               ; preds = %6
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %49 = load i32, ptr %48, align 8
  switch i32 %49, label %114 [
    i32 0, label %50
    i32 1, label %118
    i32 3, label %65
    i32 4, label %106
    i32 5, label %110
    i32 6, label %118
    i32 7, label %118
    i32 8, label %118
  ]

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 102
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %3, i64 28
  %.val = load i32, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.val) #9
  br label %118

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %62 = load ptr, ptr %61, align 8
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %64, label %63

63:                                               ; preds = %60
  tail call fastcc void @set_tablesample_rel_pathlist(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3)
  br label %118

64:                                               ; preds = %60
  tail call fastcc void @set_plain_rel_pathlist(ptr noundef %0, ptr noundef nonnull %1)
  br label %118

65:                                               ; preds = %47
  %66 = getelementptr i8, ptr %3, i64 120
  %.val38 = load i8, ptr %66, align 8, !range !4, !noundef !5
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %68 = load ptr, ptr %67, align 8
  %69 = trunc nuw i8 %.val38 to i1
  br i1 %69, label %70, label %set_function_pathlist.exit

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %72 = load i16, ptr %71, align 2
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i40 = icmp eq ptr %76, null
  br i1 %.not.i40, label %set_function_pathlist.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %.lr.ph13.i, label %set_function_pathlist.exit

.lr.ph13.i:                                       ; preds = %.lr.ph.i
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %82 = load ptr, ptr %81, align 8
  %wide.trip.count.i = zext nneg i32 %78 to i64
  br label %83

83:                                               ; preds = %101, %.lr.ph13.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph13.i ], [ %indvars.iv.next.i, %101 ]
  %84 = getelementptr inbounds nuw %union.ListCell, ptr %82, i64 %indvars.iv.i
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %88, label %101

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %90 = load i16, ptr %89, align 8
  %91 = icmp eq i16 %90, %72
  br i1 %91, label %92, label %101

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %79, align 8
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.split.i, label %101

101:                                              ; preds = %97, %92, %88, %83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %set_function_pathlist.exit, label %83

.split.i:                                         ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call ptr @build_expression_pathkey(ptr noundef %0, ptr noundef nonnull %85, i32 noundef 412, ptr noundef %103, i1 noundef zeroext false) #9
  br label %set_function_pathlist.exit

set_function_pathlist.exit:                       ; preds = %101, %65, %70, %.lr.ph.i, %.split.i
  %.0.i39 = phi ptr [ null, %65 ], [ %104, %.split.i ], [ null, %.lr.ph.i ], [ null, %70 ], [ null, %101 ]
  %105 = tail call ptr @create_functionscan_path(ptr noundef %0, ptr noundef %1, ptr noundef %.0.i39, ptr noundef %68) #9
  tail call void @add_path(ptr noundef %1, ptr noundef %105) #9
  br label %118

106:                                              ; preds = %47
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %108 = load ptr, ptr %107, align 8
  %109 = tail call ptr @create_tablefuncscan_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %108) #9
  tail call void @add_path(ptr noundef nonnull %1, ptr noundef %109) #9
  br label %118

110:                                              ; preds = %47
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %112 = load ptr, ptr %111, align 8
  %113 = tail call ptr @create_valuesscan_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %112) #9
  tail call void @add_path(ptr noundef nonnull %1, ptr noundef %113) #9
  br label %118

114:                                              ; preds = %47
  %115 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %115)
  %116 = load i32, ptr %48, align 8
  %117 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %116) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 527, ptr noundef nonnull @__func__.set_rel_pathlist) #9
  unreachable

118:                                              ; preds = %set_append_rel_pathlist.exit, %54, %64, %63, %110, %106, %set_function_pathlist.exit, %47, %47, %47, %47, %4
  %119 = load ptr, ptr @set_rel_pathlist_hook, align 8
  %.not37 = icmp eq ptr %119, null
  br i1 %.not37, label %121, label %120

120:                                              ; preds = %118
  tail call void %119(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #9
  br label %121

121:                                              ; preds = %120, %118
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %129 = load ptr, ptr %128, align 8
  %130 = tail call zeroext i1 @bms_equal(ptr noundef %127, ptr noundef %129) #9
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  tail call void @generate_useful_gather_paths(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %132

132:                                              ; preds = %131, %125, %121
  tail call void @set_cheapest(ptr noundef nonnull %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_tablesample_rel_pathlist(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @create_samplescan_path(ptr noundef %0, ptr noundef %1, ptr noundef %5) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @bms_membership(ptr noundef %12) #9
  %.not = icmp eq i32 %13, 1
  br i1 %.not, label %25, label %14

14:                                               ; preds = %10, %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @GetTsmRoutine(i32 noundef %18) #9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 17
  %21 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %14
  %24 = tail call ptr @create_material_path(ptr noundef nonnull %1, ptr noundef %6) #9
  br label %25

25:                                               ; preds = %23, %14, %10
  %.0 = phi ptr [ %6, %14 ], [ %24, %23 ], [ %6, %10 ]
  tail call void @add_path(ptr noundef nonnull %1, ptr noundef %.0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_plain_rel_pathlist(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @create_tidscan_paths(ptr noundef %0, ptr noundef %1) #9
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @create_seqscan_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %4, i32 noundef 0) #9
  tail call void @add_path(ptr noundef nonnull %1, ptr noundef %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %9 = load i8, ptr %8, align 2, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  %11 = icmp eq ptr %4, null
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %12, label %create_plain_partial_paths.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr @max_parallel_workers_per_gather, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %17 = load i32, ptr %16, align 8
  %.not.i.i = icmp eq i32 %17, -1
  br i1 %.not.i.i, label %18, label %compute_parallel_worker.exit.i

18:                                               ; preds = %12
  %19 = zext i32 %14 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  %.pre.i = load i32, ptr @min_parallel_table_scan_size, align 4
  %23 = sext i32 %.pre.i to i64
  %24 = icmp slt i64 %19, %23
  %or.cond.i = select i1 %22, i1 %24, i1 false
  br i1 %or.cond.i, label %create_plain_partial_paths.exit, label %25

25:                                               ; preds = %18
  %26 = tail call i32 @llvm.smax.i32(i32 %.pre.i, i32 1)
  br label %27

27:                                               ; preds = %30, %25
  %.034.i.i = phi i32 [ %26, %25 ], [ %28, %30 ]
  %.032.i.i = phi i32 [ 1, %25 ], [ %31, %30 ]
  %28 = mul i32 %.034.i.i, 3
  %29 = icmp ult i32 %14, %28
  br i1 %29, label %compute_parallel_worker.exit.i, label %30

30:                                               ; preds = %27
  %31 = add i32 %.032.i.i, 1
  %32 = icmp sgt i32 %28, 715827882
  br i1 %32, label %compute_parallel_worker.exit.i, label %27, !llvm.loop !16

compute_parallel_worker.exit.i:                   ; preds = %30, %27, %12
  %.035.i.i = phi i32 [ %17, %12 ], [ %.032.i.i, %27 ], [ %31, %30 ]
  %33 = tail call i32 @llvm.smin.i32(i32 %.035.i.i, i32 %15)
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %create_plain_partial_paths.exit, label %35

35:                                               ; preds = %compute_parallel_worker.exit.i
  %36 = tail call ptr @create_seqscan_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, i32 noundef %33) #9
  tail call void @add_partial_path(ptr noundef nonnull %1, ptr noundef %36) #9
  br label %create_plain_partial_paths.exit

create_plain_partial_paths.exit:                  ; preds = %35, %compute_parallel_worker.exit.i, %18, %6
  tail call void @create_index_paths(ptr noundef %0, ptr noundef nonnull %1) #9
  br label %37

37:                                               ; preds = %2, %create_plain_partial_paths.exit
  ret void
}

declare ptr @create_samplescan_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @create_material_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @create_tidscan_paths(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @create_seqscan_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @create_index_paths(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @build_expression_pathkey(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @create_functionscan_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @create_tablefuncscan_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @create_valuesscan_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

declare zeroext i1 @partitions_are_ordered(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @build_partition_pathkeys(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @pathkeys_contained_in(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_cheapest_path_for_pathkeys(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @get_cheapest_fractional_path_for_pathkeys(ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #2

declare ptr @create_merge_append_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @compare_path_costs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @reparameterize_path(ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #2

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_copy_tail(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @list_copy_head(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @relation_can_be_sorted_early(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @geqo(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
