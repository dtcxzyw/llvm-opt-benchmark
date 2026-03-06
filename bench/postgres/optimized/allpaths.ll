; ModuleID = 'bench/postgres/original/allpaths.ll'
source_filename = "bench/postgres/original/allpaths.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  br i1 %9, label %.lr.ph17.i, label %set_base_rel_consider_startup.exit

.lr.ph17.i:                                       ; preds = %.lr.ph.i, %24
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %24 ], [ 0, %.lr.ph.i ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -2
  %switch.i = icmp eq i32 %15, 4
  br i1 %switch.i, label %16, label %24

16:                                               ; preds = %.lr.ph17.i
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

24:                                               ; preds = %20, %16, %.lr.ph17.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next.i, %26
  br i1 %27, label %.lr.ph17.i, label %set_base_rel_consider_startup.exit

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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i22
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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i22
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
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
  %.1 = phi double [ %.01830, %65 ], [ %.01830, %60 ], [ %74, %70 ], [ %.01830, %67 ]
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
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv.i26
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
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.i26
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

declare zeroext i1 @is_dummy_rel(ptr noundef) local_unnamed_addr #1

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
  br label %7

7:                                                ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.03345 = phi ptr [ null, %.lr.ph ], [ %24, %23 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %19 [
    i32 63, label %13
    i32 1, label %17
  ]

.critedge:                                        ; preds = %23
  %12 = icmp eq i32 %4, 1
  br i1 %12, label %28, label %31

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @find_base_rel(ptr noundef %0, i32 noundef %15) #9
  br label %23

17:                                               ; preds = %7
  %18 = tail call fastcc ptr @make_rel_from_joinlist(ptr noundef %0, ptr noundef nonnull %10)
  br label %23

19:                                               ; preds = %7
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %21 = load i32, ptr %10, align 4
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %21) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3365, ptr noundef nonnull @__func__.make_rel_from_joinlist) #9
  unreachable

23:                                               ; preds = %17, %13
  %.032 = phi ptr [ %16, %13 ], [ %18, %17 ]
  %24 = tail call ptr @lappend(ptr noundef %.03345, ptr noundef %.032) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %7, label %.critedge, !llvm.loop !10

28:                                               ; preds = %.critedge
  %29 = getelementptr i8, ptr %24, i64 16
  %.033.val = load ptr, ptr %29, align 8
  %30 = load ptr, ptr %.033.val, align 8
  br label %list_length.exit.thread

31:                                               ; preds = %.critedge
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
  %.0 = phi ptr [ %43, %42 ], [ %30, %28 ], [ %35, %34 ], [ %41, %40 ], [ null, %list_length.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @add_paths_to_append_rel(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %.not, label %.critedge.thread, label %.lr.ph390

.lr.ph390:                                        ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %15, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph566, label %.critedge

.lr.ph566:                                        ; preds = %.lr.ph390, %.critedge268
  %.0325380565 = phi ptr [ %.1326, %.critedge268 ], [ null, %.lr.ph390 ]
  %.0322381564 = phi ptr [ %.1323, %.critedge268 ], [ null, %.lr.ph390 ]
  %.0319382563 = phi ptr [ %.1320, %.critedge268 ], [ null, %.lr.ph390 ]
  %.0200384562 = phi ptr [ %.1201.lcssa, %.critedge268 ], [ null, %.lr.ph390 ]
  %.0196385561 = phi ptr [ %.1197.lcssa, %.critedge268 ], [ null, %.lr.ph390 ]
  %.0193386560 = phi i8 [ %.1194, %.critedge268 ], [ %14, %.lr.ph390 ]
  %.0191387559 = phi i1 [ %.1192, %.critedge268 ], [ true, %.lr.ph390 ]
  %.0189388558 = phi i1 [ %.1190, %.critedge268 ], [ true, %.lr.ph390 ]
  %.0389557 = phi i1 [ %.1, %.critedge268 ], [ true, %.lr.ph390 ]
  %indvars.iv453556 = phi i64 [ %indvars.iv.next454, %.critedge268 ], [ 0, %.lr.ph390 ]
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv453556
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not253 = icmp eq ptr %24, null
  br i1 %.not253, label %accumulate_append_subpath.exit, label %25

.critedge:                                        ; preds = %.critedge268, %.lr.ph390
  %.0389.lcssa = phi i1 [ true, %.lr.ph390 ], [ %.1, %.critedge268 ]
  %.0189388.lcssa = phi i1 [ true, %.lr.ph390 ], [ %.1190, %.critedge268 ]
  %.0191387.lcssa = phi i1 [ true, %.lr.ph390 ], [ %.1192, %.critedge268 ]
  %.0193386.lcssa = phi i8 [ %14, %.lr.ph390 ], [ %.1194, %.critedge268 ]
  %.0196385.lcssa = phi ptr [ null, %.lr.ph390 ], [ %.1197.lcssa, %.critedge268 ]
  %.0200384.lcssa = phi ptr [ null, %.lr.ph390 ], [ %.1201.lcssa, %.critedge268 ]
  %.0319382.lcssa = phi ptr [ null, %.lr.ph390 ], [ %.1320, %.critedge268 ]
  %.0322381.lcssa = phi ptr [ null, %.lr.ph390 ], [ %.1323, %.critedge268 ]
  %.0325380.lcssa = phi ptr [ null, %.lr.ph390 ], [ %.1326, %.critedge268 ]
  br i1 %.0389.lcssa, label %.critedge.thread, label %187

25:                                               ; preds = %.lr.ph566
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
  %44 = call ptr @list_concat(ptr noundef %.0325380565, ptr noundef %43) #9
  br label %accumulate_append_subpath.exit

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @list_concat(ptr noundef %.0325380565, ptr noundef %47) #9
  br label %accumulate_append_subpath.exit

49:                                               ; preds = %37, %31
  %50 = call ptr @lappend(ptr noundef %.0325380565, ptr noundef nonnull %27) #9
  br label %accumulate_append_subpath.exit

accumulate_append_subpath.exit:                   ; preds = %49, %45, %41, %.lr.ph566, %25
  %.1326 = phi ptr [ %.0325380565, %.lr.ph566 ], [ %.0325380565, %25 ], [ %50, %49 ], [ %44, %41 ], [ %48, %45 ]
  %.1 = phi i1 [ false, %.lr.ph566 ], [ false, %25 ], [ %.0389557, %49 ], [ %.0389557, %41 ], [ %.0389557, %45 ]
  %51 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %accumulate_append_subpath.exit284

53:                                               ; preds = %accumulate_append_subpath.exit
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %55 = load ptr, ptr %54, align 8
  %.not254 = icmp eq ptr %55, null
  br i1 %.not254, label %accumulate_append_subpath.exit284, label %56

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
  %69 = call ptr @list_concat(ptr noundef %.0322381564, ptr noundef %68) #9
  br label %accumulate_append_subpath.exit284

70:                                               ; preds = %56
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @list_concat(ptr noundef %.0322381564, ptr noundef %72) #9
  br label %accumulate_append_subpath.exit284

74:                                               ; preds = %62, %56
  %75 = call ptr @lappend(ptr noundef %.0322381564, ptr noundef nonnull %55) #9
  br label %accumulate_append_subpath.exit284

accumulate_append_subpath.exit284:                ; preds = %74, %70, %66, %accumulate_append_subpath.exit, %53
  %.1323 = phi ptr [ %.0322381564, %53 ], [ %.0322381564, %accumulate_append_subpath.exit ], [ %75, %74 ], [ %69, %66 ], [ %73, %70 ]
  %.1190 = phi i1 [ false, %53 ], [ false, %accumulate_append_subpath.exit ], [ %.0189388558, %74 ], [ %.0189388558, %66 ], [ %.0189388558, %70 ]
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %77 = load ptr, ptr %76, align 8
  %.not255 = icmp eq ptr %77, null
  br i1 %.not255, label %accumulate_append_subpath.exit285, label %78

78:                                               ; preds = %accumulate_append_subpath.exit284
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
  %93 = call ptr @list_concat(ptr noundef %.0319382563, ptr noundef %92) #9
  br label %accumulate_append_subpath.exit285

94:                                               ; preds = %78
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @list_concat(ptr noundef %.0319382563, ptr noundef %96) #9
  br label %accumulate_append_subpath.exit285

98:                                               ; preds = %86, %78
  %99 = call ptr @lappend(ptr noundef %.0319382563, ptr noundef nonnull %80) #9
  br label %accumulate_append_subpath.exit285

accumulate_append_subpath.exit285:                ; preds = %98, %94, %90, %accumulate_append_subpath.exit284
  %.1320 = phi ptr [ %.0319382563, %accumulate_append_subpath.exit284 ], [ %99, %98 ], [ %93, %90 ], [ %97, %94 ]
  %.0213 = phi ptr [ null, %accumulate_append_subpath.exit284 ], [ %80, %98 ], [ %80, %90 ], [ %80, %94 ]
  %.1192 = phi i1 [ false, %accumulate_append_subpath.exit284 ], [ %.0191387559, %98 ], [ %.0191387559, %90 ], [ %.0191387559, %94 ]
  %100 = trunc nuw i8 %.0193386560 to i1
  br i1 %100, label %101, label %accumulate_append_subpath.exit286

101:                                              ; preds = %accumulate_append_subpath.exit285
  %102 = load ptr, ptr %23, align 8
  %103 = call ptr @get_cheapest_parallel_safe_total_inner(ptr noundef %102) #9
  %104 = icmp eq ptr %.0213, null
  %105 = icmp eq ptr %103, null
  %or.cond = select i1 %104, i1 %105, i1 false
  br i1 %or.cond, label %accumulate_append_subpath.exit286, label %106

106:                                              ; preds = %101
  br i1 %105, label %.split, label %107

.split:                                           ; preds = %106
  call fastcc void @accumulate_append_subpath(ptr noundef %.0213, ptr noundef %6, ptr noundef nonnull %7)
  br label %accumulate_append_subpath.exit286

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
  br label %accumulate_append_subpath.exit286

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
  br label %accumulate_append_subpath.exit286

129:                                              ; preds = %114
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @list_concat(ptr noundef %130, ptr noundef %132) #9
  store ptr %133, ptr %7, align 8
  br label %accumulate_append_subpath.exit286

134:                                              ; preds = %120, %114
  %135 = load ptr, ptr %7, align 8
  %136 = call ptr @lappend(ptr noundef %135, ptr noundef nonnull %103) #9
  store ptr %136, ptr %7, align 8
  br label %accumulate_append_subpath.exit286

accumulate_append_subpath.exit286:                ; preds = %134, %129, %124, %101, %.split227, %.split, %accumulate_append_subpath.exit285
  %.1194 = phi i8 [ 0, %accumulate_append_subpath.exit285 ], [ 1, %.split ], [ 0, %101 ], [ 1, %.split227 ], [ 1, %124 ], [ 1, %129 ], [ 1, %134 ]
  %137 = load ptr, ptr %23, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %.not257 = icmp eq ptr %137, null
  br i1 %.not257, label %.critedge268, label %.lr.ph375

.lr.ph375:                                        ; preds = %accumulate_append_subpath.exit286
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %140 = load i32, ptr %138, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph554, label %.critedge268

.lr.ph554:                                        ; preds = %.lr.ph375, %.critedge354
  %.1201369553 = phi ptr [ %.2202, %.critedge354 ], [ %.0200384562, %.lr.ph375 ]
  %.1197372552 = phi ptr [ %.2198, %.critedge354 ], [ %.0196385561, %.lr.ph375 ]
  %indvars.iv450551 = phi i64 [ %indvars.iv.next451, %.critedge354 ], [ 0, %.lr.ph375 ]
  %142 = load ptr, ptr %139, align 8
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv450551
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %148 = load ptr, ptr %147, align 8
  %.not259 = icmp eq ptr %148, null
  br i1 %.not259, label %155, label %152

.critedge268:                                     ; preds = %.critedge354, %.lr.ph375, %accumulate_append_subpath.exit286
  %.1201.lcssa = phi ptr [ %.0200384562, %accumulate_append_subpath.exit286 ], [ %.0200384562, %.lr.ph375 ], [ %.2202, %.critedge354 ]
  %.1197.lcssa = phi ptr [ %.0196385561, %accumulate_append_subpath.exit286 ], [ %.0196385561, %.lr.ph375 ], [ %.2198, %.critedge354 ]
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453556, 1
  %149 = load i32, ptr %15, align 4
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next454, %150
  br i1 %151, label %.lr.ph566, label %.critedge

152:                                              ; preds = %.lr.ph554
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %154 = load ptr, ptr %153, align 8
  br label %155

155:                                              ; preds = %.lr.ph554, %152
  %156 = phi ptr [ %154, %152 ], [ null, %.lr.ph554 ]
  %.not260 = icmp eq ptr %146, null
  br i1 %.not260, label %.critedge353, label %.preheader356

.preheader356:                                    ; preds = %155
  %.not261 = icmp eq ptr %.1197372552, null
  br i1 %.not261, label %.critedge270, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader356
  %157 = getelementptr inbounds nuw i8, ptr %.1197372552, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %.1197372552, i64 16
  %159 = load i32, ptr %157, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph362, label %.critedge270

161:                                              ; preds = %.lr.ph362
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = load i32, ptr %157, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next, %163
  br i1 %164, label %.lr.ph362, label %.critedge270

.lr.ph362:                                        ; preds = %.lr.ph, %161
  %indvars.iv = phi i64 [ %indvars.iv.next, %161 ], [ 0, %.lr.ph ]
  %165 = load ptr, ptr %158, align 8
  %166 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %indvars.iv
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @compare_pathkeys(ptr noundef %167, ptr noundef nonnull %146) #9
  %.not263 = icmp eq i32 %168, 0
  br i1 %.not263, label %.critedge353, label %161

.critedge270:                                     ; preds = %161, %.lr.ph, %.preheader356
  %169 = call ptr @lappend(ptr noundef %.1197372552, ptr noundef nonnull %146) #9
  br label %.critedge353

.critedge353:                                     ; preds = %.lr.ph362, %.critedge270, %155
  %.2198 = phi ptr [ %.1197372552, %155 ], [ %169, %.critedge270 ], [ %.1197372552, %.lr.ph362 ]
  %.not264 = icmp eq ptr %156, null
  br i1 %.not264, label %.critedge354, label %.preheader355

.preheader355:                                    ; preds = %.critedge353
  %.not265 = icmp eq ptr %.1201369553, null
  br i1 %.not265, label %.critedge272, label %.lr.ph364

.lr.ph364:                                        ; preds = %.preheader355
  %170 = getelementptr inbounds nuw i8, ptr %.1201369553, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %.1201369553, i64 16
  %172 = load i32, ptr %170, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph367, label %.critedge272

174:                                              ; preds = %.lr.ph367
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %175 = load i32, ptr %170, align 4
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next448, %176
  br i1 %177, label %.lr.ph367, label %.critedge272

.lr.ph367:                                        ; preds = %.lr.ph364, %174
  %indvars.iv447 = phi i64 [ %indvars.iv.next448, %174 ], [ 0, %.lr.ph364 ]
  %178 = load ptr, ptr %171, align 8
  %179 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %indvars.iv447
  %180 = load ptr, ptr %179, align 8
  %181 = call zeroext i1 @bms_equal(ptr noundef %180, ptr noundef nonnull %156) #9
  br i1 %181, label %.critedge354, label %174

.critedge272:                                     ; preds = %174, %.lr.ph364, %.preheader355
  %182 = call ptr @lappend(ptr noundef %.1201369553, ptr noundef nonnull %156) #9
  br label %.critedge354

.critedge354:                                     ; preds = %.lr.ph367, %.critedge272, %.critedge353
  %.2202 = phi ptr [ %.1201369553, %.critedge353 ], [ %182, %.critedge272 ], [ %.1201369553, %.lr.ph367 ]
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450551, 1
  %183 = load i32, ptr %138, align 4
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next451, %184
  br i1 %185, label %.lr.ph554, label %.critedge268

.critedge.thread:                                 ; preds = %13, %.critedge
  %.0189.lcssa528 = phi i1 [ %.0189388.lcssa, %.critedge ], [ true, %13 ]
  %.0191.lcssa526 = phi i1 [ %.0191387.lcssa, %.critedge ], [ true, %13 ]
  %.0193.lcssa524 = phi i8 [ %.0193386.lcssa, %.critedge ], [ %14, %13 ]
  %.0196.lcssa522 = phi ptr [ %.0196385.lcssa, %.critedge ], [ null, %13 ]
  %.0200.lcssa520 = phi ptr [ %.0200384.lcssa, %.critedge ], [ null, %13 ]
  %.0319.lcssa518 = phi ptr [ %.0319382.lcssa, %.critedge ], [ null, %13 ]
  %.0322.lcssa516 = phi ptr [ %.0322381.lcssa, %.critedge ], [ null, %13 ]
  %.0325.lcssa514 = phi ptr [ %.0325380.lcssa, %.critedge ], [ null, %13 ]
  %186 = call ptr @create_append_path(ptr noundef %0, ptr noundef %1, ptr noundef %.0325.lcssa514, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #9
  call void @add_path(ptr noundef %1, ptr noundef %186) #9
  br i1 %.0189.lcssa528, label %188, label %190

187:                                              ; preds = %.critedge
  br i1 %.0189388.lcssa, label %188, label %190

188:                                              ; preds = %.critedge.thread, %187
  %.0322.lcssa515543 = phi ptr [ %.0322.lcssa516, %.critedge.thread ], [ %.0322381.lcssa, %187 ]
  %.0319.lcssa517542 = phi ptr [ %.0319.lcssa518, %.critedge.thread ], [ %.0319382.lcssa, %187 ]
  %.0200.lcssa519540 = phi ptr [ %.0200.lcssa520, %.critedge.thread ], [ %.0200384.lcssa, %187 ]
  %.0196.lcssa521538 = phi ptr [ %.0196.lcssa522, %.critedge.thread ], [ %.0196385.lcssa, %187 ]
  %.0193.lcssa523536 = phi i8 [ %.0193.lcssa524, %.critedge.thread ], [ %.0193386.lcssa, %187 ]
  %.0191.lcssa525534 = phi i1 [ %.0191.lcssa526, %.critedge.thread ], [ %.0191387.lcssa, %187 ]
  %.0.lcssa529532 = phi i1 [ true, %.critedge.thread ], [ false, %187 ]
  %189 = call ptr @create_append_path(ptr noundef %0, ptr noundef %1, ptr noundef %.0322.lcssa515543, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #9
  call void @add_path(ptr noundef %1, ptr noundef %189) #9
  br label %190

190:                                              ; preds = %.critedge.thread, %188, %187
  %.0319.lcssa517541 = phi ptr [ %.0319.lcssa518, %.critedge.thread ], [ %.0319.lcssa517542, %188 ], [ %.0319382.lcssa, %187 ]
  %.0200.lcssa519539 = phi ptr [ %.0200.lcssa520, %.critedge.thread ], [ %.0200.lcssa519540, %188 ], [ %.0200384.lcssa, %187 ]
  %.0196.lcssa521537 = phi ptr [ %.0196.lcssa522, %.critedge.thread ], [ %.0196.lcssa521538, %188 ], [ %.0196385.lcssa, %187 ]
  %.0193.lcssa523535 = phi i8 [ %.0193.lcssa524, %.critedge.thread ], [ %.0193.lcssa523536, %188 ], [ %.0193386.lcssa, %187 ]
  %.0191.lcssa525533 = phi i1 [ %.0191.lcssa526, %.critedge.thread ], [ %.0191.lcssa525534, %188 ], [ %.0191387.lcssa, %187 ]
  %.0.lcssa529531 = phi i1 [ true, %.critedge.thread ], [ %.0.lcssa529532, %188 ], [ false, %187 ]
  %191 = icmp ne ptr %.0319.lcssa517541, null
  %or.cond5 = select i1 %.0191.lcssa525533, i1 %191, i1 false
  br i1 %or.cond5, label %.preheader, label %214

.preheader:                                       ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %.0319.lcssa517541, i64 4
  %193 = load i32, ptr %192, align 4
  %.not245412 = icmp sgt i32 %193, 0
  br i1 %.not245412, label %.lr.ph415, label %.critedge274

.lr.ph415:                                        ; preds = %.preheader
  %194 = getelementptr inbounds nuw i8, ptr %.0319.lcssa517541, i64 16
  %195 = load ptr, ptr %194, align 8
  %wide.trip.count = zext nneg i32 %193 to i64
  br label %196

196:                                              ; preds = %.lr.ph415, %196
  %indvars.iv455 = phi i64 [ 0, %.lr.ph415 ], [ %indvars.iv.next456, %196 ]
  %.0224413 = phi i32 [ 0, %.lr.ph415 ], [ %.0224., %196 ]
  %197 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv455
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 36
  %200 = load i32, ptr %199, align 4
  %.0224. = call i32 @llvm.smax.i32(i32 %.0224413, i32 %200)
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next456, %wide.trip.count
  br i1 %exitcond.not, label %.critedge274, label %196, !llvm.loop !11

.critedge274:                                     ; preds = %196, %.preheader
  %.0224.lcssa = phi i32 [ 0, %.preheader ], [ %.0224., %196 ]
  %201 = load i8, ptr @enable_parallel_append, align 1, !range !4, !noundef !5
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %210

203:                                              ; preds = %.critedge274
  br i1 %.not, label %list_length.exit288, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %203
  %204 = load i32, ptr %15, align 4
  %205 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %204, i1 true)
  %206 = sub nuw nsw i32 32, %205
  %spec.select = call i32 @llvm.smax.i32(i32 %.0224.lcssa, i32 %206)
  br label %list_length.exit288

list_length.exit288:                              ; preds = %list_length.exit.thread, %203
  %207 = phi i32 [ %spec.select, %list_length.exit.thread ], [ poison, %203 ]
  %208 = load i32, ptr @max_parallel_workers_per_gather, align 4
  %209 = call i32 @llvm.smin.i32(i32 %207, i32 %208)
  br label %210

210:                                              ; preds = %list_length.exit288, %.critedge274
  %.1225 = phi i32 [ %209, %list_length.exit288 ], [ %.0224.lcssa, %.critedge274 ]
  %211 = call ptr @create_append_path(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %.0319.lcssa517541, ptr noundef null, ptr noundef null, i32 noundef %.1225, i1 noundef zeroext %202, double noundef -1.000000e+00) #9
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %213 = load double, ptr %212, align 8
  call void @add_partial_path(ptr noundef %1, ptr noundef %211) #9
  br label %214

214:                                              ; preds = %210, %190
  %.0207 = phi double [ %213, %210 ], [ -1.000000e+00, %190 ]
  %215 = trunc nuw i8 %.0193.lcssa523535 to i1
  %216 = load ptr, ptr %7, align 8
  %217 = icmp ne ptr %216, null
  %or.cond7 = select i1 %215, i1 %217, i1 false
  br i1 %or.cond7, label %218, label %238

218:                                              ; preds = %214
  %219 = load ptr, ptr %6, align 8
  %.not246 = icmp eq ptr %219, null
  br i1 %.not246, label %.critedge276, label %.lr.ph419

.lr.ph419:                                        ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph426, label %.critedge276

.lr.ph426:                                        ; preds = %.lr.ph419
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %224 = load ptr, ptr %223, align 8
  %wide.trip.count461 = zext nneg i32 %221 to i64
  br label %225

225:                                              ; preds = %.lr.ph426, %225
  %indvars.iv458 = phi i64 [ 0, %.lr.ph426 ], [ %indvars.iv.next459, %225 ]
  %.0218417425 = phi i32 [ 0, %.lr.ph426 ], [ %230, %225 ]
  %226 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %indvars.iv458
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 36
  %229 = load i32, ptr %228, align 4
  %230 = call i32 @llvm.smax.i32(i32 %.0218417425, i32 %229)
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %exitcond462.not = icmp eq i64 %indvars.iv.next459, %wide.trip.count461
  br i1 %exitcond462.not, label %.critedge276, label %225

.critedge276:                                     ; preds = %225, %.lr.ph419, %218
  %.0218.lcssa = phi i32 [ 0, %218 ], [ 0, %.lr.ph419 ], [ %230, %225 ]
  br i1 %.not, label %list_length.exit292, label %list_length.exit290.thread

list_length.exit290.thread:                       ; preds = %.critedge276
  %231 = load i32, ptr %15, align 4
  %232 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %231, i1 true)
  %233 = sub nuw nsw i32 32, %232
  %spec.select547 = call i32 @llvm.smax.i32(i32 %.0218.lcssa, i32 %233)
  br label %list_length.exit292

list_length.exit292:                              ; preds = %list_length.exit290.thread, %.critedge276
  %234 = phi i32 [ %spec.select547, %list_length.exit290.thread ], [ poison, %.critedge276 ]
  %235 = load i32, ptr @max_parallel_workers_per_gather, align 4
  %236 = call i32 @llvm.smin.i32(i32 %234, i32 %235)
  %237 = call ptr @create_append_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %216, ptr noundef %219, ptr noundef null, ptr noundef null, i32 noundef %236, i1 noundef zeroext true, double noundef %.0207) #9
  call void @add_partial_path(ptr noundef %1, ptr noundef %237) #9
  br label %238

238:                                              ; preds = %list_length.exit292, %214
  br i1 %.0.lcssa529531, label %239, label %447

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %241 = load ptr, ptr %240, align 8
  %.not.i293 = icmp eq ptr %241, null
  br i1 %.not.i293, label %254, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %244 = load i32, ptr %243, align 4
  switch i32 %244, label %254 [
    i32 0, label %245
    i32 2, label %245
  ]

245:                                              ; preds = %242, %242
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %249 = load ptr, ptr %248, align 8
  %250 = call zeroext i1 @partitions_are_ordered(ptr noundef %247, ptr noundef %249) #9
  br i1 %250, label %251, label %254

251:                                              ; preds = %245
  %252 = call ptr @build_partition_pathkeys(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %4) #9
  %253 = call ptr @build_partition_pathkeys(ptr noundef %0, ptr noundef nonnull %1, i32 noundef -1, ptr noundef nonnull %5) #9
  br label %254

254:                                              ; preds = %251, %245, %242, %239
  %.097.i = phi ptr [ %253, %251 ], [ null, %245 ], [ null, %242 ], [ null, %239 ]
  %.092.i = phi ptr [ %252, %251 ], [ null, %245 ], [ null, %242 ], [ null, %239 ]
  %255 = getelementptr inbounds nuw i8, ptr %.0196.lcssa521537, i64 4
  %.not109.i = icmp eq ptr %.0196.lcssa521537, null
  br i1 %.not109.i, label %generate_orderedappend_paths.exit, label %.lr.ph183.i

.lr.ph183.i:                                      ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %.0196.lcssa521537, i64 16
  %257 = getelementptr i8, ptr %2, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %259 = load i32, ptr %255, align 4
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph429, label %generate_orderedappend_paths.exit

.lr.ph429:                                        ; preds = %.lr.ph183.i, %443
  %indvars.iv.i428 = phi i64 [ %indvars.iv.next.i, %443 ], [ 0, %.lr.ph183.i ]
  %261 = load ptr, ptr %256, align 8
  %262 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %indvars.iv.i428
  %263 = load ptr, ptr %262, align 8
  %264 = call zeroext i1 @pathkeys_contained_in(ptr noundef %263, ptr noundef %.092.i) #9
  br i1 %264, label %.critedge119.i, label %265

265:                                              ; preds = %.lr.ph429
  %266 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %.thread168.i, label %268

268:                                              ; preds = %265
  %269 = call zeroext i1 @pathkeys_contained_in(ptr noundef %.092.i, ptr noundef %263) #9
  br i1 %269, label %.critedge119.i, label %.thread168.i

.thread168.i:                                     ; preds = %268, %265
  %270 = call zeroext i1 @pathkeys_contained_in(ptr noundef %263, ptr noundef %.097.i) #9
  br i1 %270, label %.critedge121.i, label %271

271:                                              ; preds = %.thread168.i
  %272 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %.critedge119.i, label %274

274:                                              ; preds = %271
  %275 = call zeroext i1 @pathkeys_contained_in(ptr noundef %.097.i, ptr noundef %263) #9
  br i1 %275, label %.critedge121.i, label %.critedge119.i

.critedge121.i:                                   ; preds = %274, %.thread168.i
  br i1 %.not, label %._crit_edge.thread.i, label %list_length.exit124.thread208.i

.critedge119.i:                                   ; preds = %274, %271, %268, %.lr.ph429
  %276 = phi i1 [ false, %274 ], [ true, %268 ], [ false, %271 ], [ true, %.lr.ph429 ]
  br i1 %.not, label %list_length.exit124.thread.i, label %list_length.exit124.i

list_length.exit124.thread.i:                     ; preds = %.critedge119.i
  br i1 %276, label %._crit_edge.thread.i, label %._crit_edge.i.thread336

list_length.exit124.i:                            ; preds = %.critedge119.i
  %277 = load i32, ptr %15, align 4
  %.not111169.i = icmp eq i32 %277, 0
  br i1 %.not111169.i, label %._crit_edge.i, label %.lr.ph.i

list_length.exit124.thread208.i:                  ; preds = %.critedge121.i
  %278 = load i32, ptr %15, align 4
  %279 = add i32 %278, -1
  %.not111169213.i = icmp eq i32 %278, 0
  br i1 %.not111169213.i, label %._crit_edge.thread.i, label %.lr.ph.split.us.preheader.i

.lr.ph.i:                                         ; preds = %list_length.exit124.i
  br i1 %276, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i, %list_length.exit124.thread208.i
  %.096215224.i = phi i32 [ %277, %.lr.ph.i ], [ -1, %list_length.exit124.thread208.i ]
  %.095216223.i = phi i32 [ 0, %.lr.ph.i ], [ %279, %list_length.exit124.thread208.i ]
  %.094217222.i = phi i32 [ 1, %.lr.ph.i ], [ -1, %list_length.exit124.thread208.i ]
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %accumulate_append_subpath.exit144.us.i, %.lr.ph.split.us.preheader.i
  %.093174.us.i = phi i32 [ %350, %accumulate_append_subpath.exit144.us.i ], [ %.095216223.i, %.lr.ph.split.us.preheader.i ]
  %.099173.us.i = phi i1 [ %spec.select122.us.i, %accumulate_append_subpath.exit144.us.i ], [ false, %.lr.ph.split.us.preheader.i ]
  %.0172.us.i = phi ptr [ %.1.us.i, %accumulate_append_subpath.exit144.us.i ], [ null, %.lr.ph.split.us.preheader.i ]
  %.0162171.us.i = phi ptr [ %332, %accumulate_append_subpath.exit144.us.i ], [ null, %.lr.ph.split.us.preheader.i ]
  %.0165170.us.i = phi ptr [ %331, %accumulate_append_subpath.exit144.us.i ], [ null, %.lr.ph.split.us.preheader.i ]
  %.val.us.i = load ptr, ptr %257, align 8
  %280 = sext i32 %.093174.us.i to i64
  %281 = getelementptr inbounds [8 x i8], ptr %.val.us.i, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %284 = load ptr, ptr %283, align 8
  %285 = call ptr @get_cheapest_path_for_pathkeys(ptr noundef %284, ptr noundef %263, ptr noundef null, i32 noundef 0, i1 noundef zeroext false) #9
  %286 = load ptr, ptr %283, align 8
  %287 = call ptr @get_cheapest_path_for_pathkeys(ptr noundef %286, ptr noundef %263, ptr noundef null, i32 noundef 1, i1 noundef zeroext false) #9
  %288 = icmp eq ptr %285, null
  %289 = icmp eq ptr %287, null
  %or.cond.us.i = select i1 %288, i1 true, i1 %289
  br i1 %or.cond.us.i, label %290, label %293

290:                                              ; preds = %.lr.ph.split.us.i
  %291 = getelementptr inbounds nuw i8, ptr %282, i64 72
  %292 = load ptr, ptr %291, align 8
  br label %293

293:                                              ; preds = %290, %.lr.ph.split.us.i
  %.091.us.i = phi ptr [ %292, %290 ], [ %285, %.lr.ph.split.us.i ]
  %.090.us.i = phi ptr [ %292, %290 ], [ %287, %.lr.ph.split.us.i ]
  %294 = load double, ptr %258, align 8
  %295 = fcmp ogt double %294, 0.000000e+00
  br i1 %295, label %296, label %300

296:                                              ; preds = %293
  %297 = fdiv double 1.000000e+00, %294
  %298 = load ptr, ptr %283, align 8
  %299 = call ptr @get_cheapest_fractional_path_for_pathkeys(ptr noundef %298, ptr noundef %263, ptr noundef null, double noundef %297) #9
  %.not114.us.i = icmp eq ptr %299, null
  %spec.select.us.i = select i1 %.not114.us.i, ptr %.090.us.i, ptr %299
  br label %300

300:                                              ; preds = %296, %293
  %.089.us.i = phi ptr [ %spec.select.us.i, %296 ], [ null, %293 ]
  %.not115.us.i = icmp ne ptr %.091.us.i, %.090.us.i
  %spec.select122.us.i = select i1 %.not115.us.i, i1 true, i1 %.099173.us.i
  %301 = load i32, ptr %.091.us.i, align 4
  switch i32 %301, label %get_singleton_append_subpath.exit.us.i [
    i32 289, label %308
    i32 290, label %302
  ]

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %.091.us.i, i64 80
  %304 = load ptr, ptr %303, align 8
  %.not.i16.i.us.i = icmp eq ptr %304, null
  br i1 %.not.i16.i.us.i, label %get_singleton_append_subpath.exit.us.i, label %list_length.exit17.i.us.i

list_length.exit17.i.us.i:                        ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %.thread.sink.split.i.us.i, label %get_singleton_append_subpath.exit.us.i

308:                                              ; preds = %300
  %309 = getelementptr inbounds nuw i8, ptr %.091.us.i, i64 80
  %310 = load ptr, ptr %309, align 8
  %.not.i.i.us.i = icmp eq ptr %310, null
  br i1 %.not.i.i.us.i, label %get_singleton_append_subpath.exit.us.i, label %list_length.exit.i.us.i

list_length.exit.i.us.i:                          ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %312 = load i32, ptr %311, align 4
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %.thread.sink.split.i.us.i, label %get_singleton_append_subpath.exit.us.i

.thread.sink.split.i.us.i:                        ; preds = %list_length.exit.i.us.i, %list_length.exit17.i.us.i
  %.sink23.i.us.i = phi ptr [ %310, %list_length.exit.i.us.i ], [ %304, %list_length.exit17.i.us.i ]
  %314 = getelementptr i8, ptr %.sink23.i.us.i, i64 16
  %.val.i.us.i = load ptr, ptr %314, align 8
  %315 = load ptr, ptr %.val.i.us.i, align 8
  br label %get_singleton_append_subpath.exit.us.i

get_singleton_append_subpath.exit.us.i:           ; preds = %.thread.sink.split.i.us.i, %list_length.exit.i.us.i, %308, %list_length.exit17.i.us.i, %302, %300
  %.1.i.us.i = phi ptr [ %.091.us.i, %list_length.exit17.i.us.i ], [ %.091.us.i, %302 ], [ %.091.us.i, %308 ], [ %.091.us.i, %300 ], [ %.091.us.i, %list_length.exit.i.us.i ], [ %315, %.thread.sink.split.i.us.i ]
  %316 = load i32, ptr %.090.us.i, align 4
  switch i32 %316, label %get_singleton_append_subpath.exit133.us.i [
    i32 289, label %323
    i32 290, label %317
  ]

317:                                              ; preds = %get_singleton_append_subpath.exit.us.i
  %318 = getelementptr inbounds nuw i8, ptr %.090.us.i, i64 80
  %319 = load ptr, ptr %318, align 8
  %.not.i16.i125.us.i = icmp eq ptr %319, null
  br i1 %.not.i16.i125.us.i, label %get_singleton_append_subpath.exit133.us.i, label %list_length.exit17.i126.us.i

list_length.exit17.i126.us.i:                     ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %.thread.sink.split.i128.us.i, label %get_singleton_append_subpath.exit133.us.i

323:                                              ; preds = %get_singleton_append_subpath.exit.us.i
  %324 = getelementptr inbounds nuw i8, ptr %.090.us.i, i64 80
  %325 = load ptr, ptr %324, align 8
  %.not.i.i131.us.i = icmp eq ptr %325, null
  br i1 %.not.i.i131.us.i, label %get_singleton_append_subpath.exit133.us.i, label %list_length.exit.i132.us.i

list_length.exit.i132.us.i:                       ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %327 = load i32, ptr %326, align 4
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %.thread.sink.split.i128.us.i, label %get_singleton_append_subpath.exit133.us.i

.thread.sink.split.i128.us.i:                     ; preds = %list_length.exit.i132.us.i, %list_length.exit17.i126.us.i
  %.sink23.i129.us.i = phi ptr [ %325, %list_length.exit.i132.us.i ], [ %319, %list_length.exit17.i126.us.i ]
  %329 = getelementptr i8, ptr %.sink23.i129.us.i, i64 16
  %.val.i130.us.i = load ptr, ptr %329, align 8
  %330 = load ptr, ptr %.val.i130.us.i, align 8
  br label %get_singleton_append_subpath.exit133.us.i

get_singleton_append_subpath.exit133.us.i:        ; preds = %.thread.sink.split.i128.us.i, %list_length.exit.i132.us.i, %323, %list_length.exit17.i126.us.i, %317, %get_singleton_append_subpath.exit.us.i
  %.1.i127.us.i = phi ptr [ %.090.us.i, %list_length.exit17.i126.us.i ], [ %.090.us.i, %317 ], [ %.090.us.i, %323 ], [ %.090.us.i, %get_singleton_append_subpath.exit.us.i ], [ %.090.us.i, %list_length.exit.i132.us.i ], [ %330, %.thread.sink.split.i128.us.i ]
  %331 = call ptr @lappend(ptr noundef %.0165170.us.i, ptr noundef %.1.i.us.i) #9
  %332 = call ptr @lappend(ptr noundef %.0162171.us.i, ptr noundef %.1.i127.us.i) #9
  %.not117.us.i = icmp eq ptr %.089.us.i, null
  br i1 %.not117.us.i, label %accumulate_append_subpath.exit144.us.i, label %333

333:                                              ; preds = %get_singleton_append_subpath.exit133.us.i
  %334 = load i32, ptr %.089.us.i, align 4
  switch i32 %334, label %get_singleton_append_subpath.exit142.us.i [
    i32 289, label %341
    i32 290, label %335
  ]

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %.089.us.i, i64 80
  %337 = load ptr, ptr %336, align 8
  %.not.i16.i134.us.i = icmp eq ptr %337, null
  br i1 %.not.i16.i134.us.i, label %get_singleton_append_subpath.exit142.us.i, label %list_length.exit17.i135.us.i

list_length.exit17.i135.us.i:                     ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %339 = load i32, ptr %338, align 4
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %.thread.sink.split.i137.us.i, label %get_singleton_append_subpath.exit142.us.i

341:                                              ; preds = %333
  %342 = getelementptr inbounds nuw i8, ptr %.089.us.i, i64 80
  %343 = load ptr, ptr %342, align 8
  %.not.i.i140.us.i = icmp eq ptr %343, null
  br i1 %.not.i.i140.us.i, label %get_singleton_append_subpath.exit142.us.i, label %list_length.exit.i141.us.i

list_length.exit.i141.us.i:                       ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %345 = load i32, ptr %344, align 4
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %.thread.sink.split.i137.us.i, label %get_singleton_append_subpath.exit142.us.i

.thread.sink.split.i137.us.i:                     ; preds = %list_length.exit.i141.us.i, %list_length.exit17.i135.us.i
  %.sink23.i138.us.i = phi ptr [ %343, %list_length.exit.i141.us.i ], [ %337, %list_length.exit17.i135.us.i ]
  %347 = getelementptr i8, ptr %.sink23.i138.us.i, i64 16
  %.val.i139.us.i = load ptr, ptr %347, align 8
  %348 = load ptr, ptr %.val.i139.us.i, align 8
  br label %get_singleton_append_subpath.exit142.us.i

get_singleton_append_subpath.exit142.us.i:        ; preds = %.thread.sink.split.i137.us.i, %list_length.exit.i141.us.i, %341, %list_length.exit17.i135.us.i, %335, %333
  %.1.i136.us.i = phi ptr [ %.089.us.i, %list_length.exit17.i135.us.i ], [ %.089.us.i, %335 ], [ %.089.us.i, %341 ], [ %.089.us.i, %333 ], [ %.089.us.i, %list_length.exit.i141.us.i ], [ %348, %.thread.sink.split.i137.us.i ]
  %349 = call ptr @lappend(ptr noundef %.0172.us.i, ptr noundef %.1.i136.us.i) #9
  br label %accumulate_append_subpath.exit144.us.i

accumulate_append_subpath.exit144.us.i:           ; preds = %get_singleton_append_subpath.exit142.us.i, %get_singleton_append_subpath.exit133.us.i
  %.1.us.i = phi ptr [ %.0172.us.i, %get_singleton_append_subpath.exit133.us.i ], [ %349, %get_singleton_append_subpath.exit142.us.i ]
  %350 = add i32 %.093174.us.i, %.094217222.i
  %.not111.us.i = icmp eq i32 %350, %.096215224.i
  br i1 %.not111.us.i, label %._crit_edge.thread.i, label %.lr.ph.split.us.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %list_length.exit124.i
  br i1 %276, label %._crit_edge.thread.i, label %._crit_edge.i.thread336

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %accumulate_append_subpath.exit144.i
  %.093174.i = phi i32 [ %430, %accumulate_append_subpath.exit144.i ], [ 0, %.lr.ph.i ]
  %.099173.i = phi i1 [ %spec.select122.i, %accumulate_append_subpath.exit144.i ], [ false, %.lr.ph.i ]
  %.0172.i = phi ptr [ %.1.i, %accumulate_append_subpath.exit144.i ], [ null, %.lr.ph.i ]
  %.0162171.i = phi ptr [ %.2164.i, %accumulate_append_subpath.exit144.i ], [ null, %.lr.ph.i ]
  %.0165170.i = phi ptr [ %.2167.i, %accumulate_append_subpath.exit144.i ], [ null, %.lr.ph.i ]
  %.val.i = load ptr, ptr %257, align 8
  %351 = sext i32 %.093174.i to i64
  %352 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %351
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 40
  %355 = load ptr, ptr %354, align 8
  %356 = call ptr @get_cheapest_path_for_pathkeys(ptr noundef %355, ptr noundef %263, ptr noundef null, i32 noundef 0, i1 noundef zeroext false) #9
  %357 = load ptr, ptr %354, align 8
  %358 = call ptr @get_cheapest_path_for_pathkeys(ptr noundef %357, ptr noundef %263, ptr noundef null, i32 noundef 1, i1 noundef zeroext false) #9
  %359 = icmp eq ptr %356, null
  %360 = icmp eq ptr %358, null
  %or.cond.i = select i1 %359, i1 true, i1 %360
  br i1 %or.cond.i, label %361, label %364

361:                                              ; preds = %.lr.ph.split.i
  %362 = getelementptr inbounds nuw i8, ptr %353, i64 72
  %363 = load ptr, ptr %362, align 8
  br label %364

364:                                              ; preds = %361, %.lr.ph.split.i
  %.091.i = phi ptr [ %363, %361 ], [ %356, %.lr.ph.split.i ]
  %.090.i = phi ptr [ %363, %361 ], [ %358, %.lr.ph.split.i ]
  %365 = load double, ptr %258, align 8
  %366 = fcmp ogt double %365, 0.000000e+00
  br i1 %366, label %367, label %371

367:                                              ; preds = %364
  %368 = fdiv double 1.000000e+00, %365
  %369 = load ptr, ptr %354, align 8
  %370 = call ptr @get_cheapest_fractional_path_for_pathkeys(ptr noundef %369, ptr noundef %263, ptr noundef null, double noundef %368) #9
  %.not114.i = icmp eq ptr %370, null
  %spec.select.i = select i1 %.not114.i, ptr %.090.i, ptr %370
  br label %371

371:                                              ; preds = %367, %364
  %.089.i = phi ptr [ %spec.select.i, %367 ], [ null, %364 ]
  %.not115.i = icmp ne ptr %.091.i, %.090.i
  %spec.select122.i = select i1 %.not115.i, i1 true, i1 %.099173.i
  %372 = load i32, ptr %.091.i, align 4
  switch i32 %372, label %389 [
    i32 289, label %373
    i32 290, label %385
  ]

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %.091.i, i64 32
  %375 = load i8, ptr %374, align 8, !range !4, !noundef !5
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %377, label %381

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %.091.i, i64 88
  %379 = load i32, ptr %378, align 8
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %389

381:                                              ; preds = %377, %373
  %382 = getelementptr inbounds nuw i8, ptr %.091.i, i64 80
  %383 = load ptr, ptr %382, align 8
  %384 = call ptr @list_concat(ptr noundef %.0165170.i, ptr noundef %383) #9
  br label %accumulate_append_subpath.exit.i

385:                                              ; preds = %371
  %386 = getelementptr inbounds nuw i8, ptr %.091.i, i64 80
  %387 = load ptr, ptr %386, align 8
  %388 = call ptr @list_concat(ptr noundef %.0165170.i, ptr noundef %387) #9
  br label %accumulate_append_subpath.exit.i

389:                                              ; preds = %377, %371
  %390 = call ptr @lappend(ptr noundef %.0165170.i, ptr noundef nonnull %.091.i) #9
  br label %accumulate_append_subpath.exit.i

accumulate_append_subpath.exit.i:                 ; preds = %389, %385, %381
  %.2167.i = phi ptr [ %390, %389 ], [ %384, %381 ], [ %388, %385 ]
  %391 = load i32, ptr %.090.i, align 4
  switch i32 %391, label %408 [
    i32 289, label %392
    i32 290, label %404
  ]

392:                                              ; preds = %accumulate_append_subpath.exit.i
  %393 = getelementptr inbounds nuw i8, ptr %.090.i, i64 32
  %394 = load i8, ptr %393, align 8, !range !4, !noundef !5
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %396, label %400

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %.090.i, i64 88
  %398 = load i32, ptr %397, align 8
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %408

400:                                              ; preds = %396, %392
  %401 = getelementptr inbounds nuw i8, ptr %.090.i, i64 80
  %402 = load ptr, ptr %401, align 8
  %403 = call ptr @list_concat(ptr noundef %.0162171.i, ptr noundef %402) #9
  br label %accumulate_append_subpath.exit143.i

404:                                              ; preds = %accumulate_append_subpath.exit.i
  %405 = getelementptr inbounds nuw i8, ptr %.090.i, i64 80
  %406 = load ptr, ptr %405, align 8
  %407 = call ptr @list_concat(ptr noundef %.0162171.i, ptr noundef %406) #9
  br label %accumulate_append_subpath.exit143.i

408:                                              ; preds = %396, %accumulate_append_subpath.exit.i
  %409 = call ptr @lappend(ptr noundef %.0162171.i, ptr noundef nonnull %.090.i) #9
  br label %accumulate_append_subpath.exit143.i

accumulate_append_subpath.exit143.i:              ; preds = %408, %404, %400
  %.2164.i = phi ptr [ %409, %408 ], [ %403, %400 ], [ %407, %404 ]
  %.not116.i = icmp eq ptr %.089.i, null
  br i1 %.not116.i, label %accumulate_append_subpath.exit144.i, label %410

410:                                              ; preds = %accumulate_append_subpath.exit143.i
  %411 = load i32, ptr %.089.i, align 4
  switch i32 %411, label %428 [
    i32 289, label %412
    i32 290, label %424
  ]

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %.089.i, i64 32
  %414 = load i8, ptr %413, align 8, !range !4, !noundef !5
  %415 = trunc nuw i8 %414 to i1
  br i1 %415, label %416, label %420

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw i8, ptr %.089.i, i64 88
  %418 = load i32, ptr %417, align 8
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %428

420:                                              ; preds = %416, %412
  %421 = getelementptr inbounds nuw i8, ptr %.089.i, i64 80
  %422 = load ptr, ptr %421, align 8
  %423 = call ptr @list_concat(ptr noundef %.0172.i, ptr noundef %422) #9
  br label %accumulate_append_subpath.exit144.i

424:                                              ; preds = %410
  %425 = getelementptr inbounds nuw i8, ptr %.089.i, i64 80
  %426 = load ptr, ptr %425, align 8
  %427 = call ptr @list_concat(ptr noundef %.0172.i, ptr noundef %426) #9
  br label %accumulate_append_subpath.exit144.i

428:                                              ; preds = %416, %410
  %429 = call ptr @lappend(ptr noundef %.0172.i, ptr noundef nonnull %.089.i) #9
  br label %accumulate_append_subpath.exit144.i

accumulate_append_subpath.exit144.i:              ; preds = %428, %424, %420, %accumulate_append_subpath.exit143.i
  %.1.i = phi ptr [ %427, %424 ], [ %429, %428 ], [ %.0172.i, %accumulate_append_subpath.exit143.i ], [ %423, %420 ]
  %430 = add nuw i32 %.093174.i, 1
  %.not111.i = icmp eq i32 %430, %277
  br i1 %.not111.i, label %._crit_edge.i.thread336, label %.lr.ph.split.i, !llvm.loop !12

._crit_edge.thread.i:                             ; preds = %accumulate_append_subpath.exit144.us.i, %._crit_edge.i, %list_length.exit124.thread208.i, %list_length.exit124.thread.i, %.critedge121.i
  %.099.lcssa234.i = phi i1 [ false, %list_length.exit124.thread208.i ], [ false, %._crit_edge.i ], [ false, %list_length.exit124.thread.i ], [ false, %.critedge121.i ], [ %spec.select122.us.i, %accumulate_append_subpath.exit144.us.i ]
  %.0.lcssa233.i = phi ptr [ null, %list_length.exit124.thread208.i ], [ null, %._crit_edge.i ], [ null, %list_length.exit124.thread.i ], [ null, %.critedge121.i ], [ %.1.us.i, %accumulate_append_subpath.exit144.us.i ]
  %.0162.lcssa232.i = phi ptr [ null, %list_length.exit124.thread208.i ], [ null, %._crit_edge.i ], [ null, %list_length.exit124.thread.i ], [ null, %.critedge121.i ], [ %332, %accumulate_append_subpath.exit144.us.i ]
  %.0165.lcssa231.i = phi ptr [ null, %list_length.exit124.thread208.i ], [ null, %._crit_edge.i ], [ null, %list_length.exit124.thread.i ], [ null, %.critedge121.i ], [ %331, %accumulate_append_subpath.exit144.us.i ]
  %431 = call ptr @create_append_path(ptr noundef %0, ptr noundef %1, ptr noundef %.0165.lcssa231.i, ptr noundef null, ptr noundef %263, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #9
  call void @add_path(ptr noundef %1, ptr noundef %431) #9
  br i1 %.099.lcssa234.i, label %432, label %434

432:                                              ; preds = %._crit_edge.thread.i
  %433 = call ptr @create_append_path(ptr noundef %0, ptr noundef %1, ptr noundef %.0162.lcssa232.i, ptr noundef null, ptr noundef %263, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #9
  call void @add_path(ptr noundef %1, ptr noundef %433) #9
  br label %434

434:                                              ; preds = %432, %._crit_edge.thread.i
  %.not113.i = icmp eq ptr %.0.lcssa233.i, null
  br i1 %.not113.i, label %443, label %435

435:                                              ; preds = %434
  %436 = call ptr @create_append_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.lcssa233.i, ptr noundef null, ptr noundef %263, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #9
  br label %.sink.split.i

._crit_edge.i.thread336:                          ; preds = %accumulate_append_subpath.exit144.i, %._crit_edge.i, %list_length.exit124.thread.i
  %.099.lcssa238.i = phi i1 [ false, %list_length.exit124.thread.i ], [ false, %._crit_edge.i ], [ %spec.select122.i, %accumulate_append_subpath.exit144.i ]
  %.0.lcssa237.i = phi ptr [ null, %list_length.exit124.thread.i ], [ null, %._crit_edge.i ], [ %.1.i, %accumulate_append_subpath.exit144.i ]
  %.0162.lcssa236.i = phi ptr [ null, %list_length.exit124.thread.i ], [ null, %._crit_edge.i ], [ %.2164.i, %accumulate_append_subpath.exit144.i ]
  %.0165.lcssa235.i = phi ptr [ null, %list_length.exit124.thread.i ], [ null, %._crit_edge.i ], [ %.2167.i, %accumulate_append_subpath.exit144.i ]
  %437 = call ptr @create_merge_append_path(ptr noundef %0, ptr noundef %1, ptr noundef %.0165.lcssa235.i, ptr noundef %263, ptr noundef null) #9
  call void @add_path(ptr noundef %1, ptr noundef %437) #9
  br i1 %.099.lcssa238.i, label %438, label %440

438:                                              ; preds = %._crit_edge.i.thread336
  %439 = call ptr @create_merge_append_path(ptr noundef %0, ptr noundef %1, ptr noundef %.0162.lcssa236.i, ptr noundef %263, ptr noundef null) #9
  call void @add_path(ptr noundef %1, ptr noundef %439) #9
  br label %440

440:                                              ; preds = %438, %._crit_edge.i.thread336
  %.not112.i = icmp eq ptr %.0.lcssa237.i, null
  br i1 %.not112.i, label %443, label %441

441:                                              ; preds = %440
  %442 = call ptr @create_merge_append_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.lcssa237.i, ptr noundef %263, ptr noundef null) #9
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %441, %435
  %.sink.i = phi ptr [ %442, %441 ], [ %436, %435 ]
  call void @add_path(ptr noundef %1, ptr noundef %.sink.i) #9
  br label %443

443:                                              ; preds = %.sink.split.i, %440, %434
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i428, 1
  %444 = load i32, ptr %255, align 4
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %indvars.iv.next.i, %445
  br i1 %446, label %.lr.ph429, label %generate_orderedappend_paths.exit

generate_orderedappend_paths.exit:                ; preds = %443, %.lr.ph183.i, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %447

447:                                              ; preds = %generate_orderedappend_paths.exit, %238
  %448 = getelementptr inbounds nuw i8, ptr %.0200.lcssa519539, i64 4
  %.not248 = icmp eq ptr %.0200.lcssa519539, null
  br i1 %.not248, label %.critedge278, label %.lr.ph437

.lr.ph437:                                        ; preds = %447
  %449 = getelementptr inbounds nuw i8, ptr %.0200.lcssa519539, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %451 = load i32, ptr %448, align 4
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %.lr.ph581, label %.critedge278

.lr.ph581:                                        ; preds = %.lr.ph437, %.critedge280.thread
  %indvars.iv463580 = phi i64 [ %indvars.iv.next464, %.critedge280.thread ], [ 0, %.lr.ph437 ]
  %453 = load ptr, ptr %449, align 8
  %454 = getelementptr inbounds nuw [8 x i8], ptr %453, i64 %indvars.iv463580
  %455 = load ptr, ptr %454, align 8
  br i1 %.not, label %.critedge280, label %.lr.ph432.preheader

.lr.ph432.preheader:                              ; preds = %.lr.ph581
  %456 = load i32, ptr %15, align 4
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %.lr.ph578, label %.critedge280

.critedge278:                                     ; preds = %.critedge280.thread, %.lr.ph437, %447
  br i1 %.not, label %.critedge282, label %list_length.exit295

list_length.exit295:                              ; preds = %.critedge278
  %458 = load i32, ptr %15, align 4
  %459 = icmp eq i32 %458, 1
  br i1 %459, label %543, label %.critedge282

.lr.ph578:                                        ; preds = %.lr.ph432.preheader, %.lr.ph432
  %.2327430577 = phi ptr [ %.4329.ph, %.lr.ph432 ], [ null, %.lr.ph432.preheader ]
  %.sroa.624.0431576 = phi i32 [ %536, %.lr.ph432 ], [ 0, %.lr.ph432.preheader ]
  %460 = load ptr, ptr %450, align 8
  %461 = sext i32 %.sroa.624.0431576 to i64
  %462 = getelementptr inbounds [8 x i8], ptr %460, i64 %461
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 40
  %465 = load ptr, ptr %464, align 8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %.critedge280.thread, label %467

467:                                              ; preds = %.lr.ph578
  %468 = call ptr @get_cheapest_path_for_pathkeys(ptr noundef nonnull %465, ptr noundef null, ptr noundef %455, i32 noundef 1, i1 noundef zeroext false) #9
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %470 = load ptr, ptr %469, align 8
  %.not.i296 = icmp eq ptr %470, null
  br i1 %.not.i296, label %474, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %473 = load ptr, ptr %472, align 8
  br label %474

474:                                              ; preds = %471, %467
  %475 = phi ptr [ %473, %471 ], [ null, %467 ]
  %476 = call zeroext i1 @bms_equal(ptr noundef %475, ptr noundef %455) #9
  br i1 %476, label %get_cheapest_parameterized_child_path.exit.thread343, label %477

477:                                              ; preds = %474
  %478 = load ptr, ptr %464, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %.not39.i = icmp eq ptr %478, null
  br i1 %.not39.i, label %.critedge280.thread, label %.lr.ph.i297

.lr.ph.i297:                                      ; preds = %477
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %481 = load i32, ptr %479, align 4
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %.lr.ph51.i, label %.critedge280.thread

.lr.ph51.i:                                       ; preds = %.lr.ph.i297, %512
  %indvars.iv.i298 = phi i64 [ %indvars.iv.next.i300, %512 ], [ 0, %.lr.ph.i297 ]
  %.0324450.i = phi ptr [ %.1.i299, %512 ], [ null, %.lr.ph.i297 ]
  %483 = load ptr, ptr %480, align 8
  %484 = getelementptr inbounds nuw [8 x i8], ptr %483, i64 %indvars.iv.i298
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %487 = load ptr, ptr %486, align 8
  %.not41.i = icmp eq ptr %487, null
  br i1 %.not41.i, label %491, label %488

488:                                              ; preds = %.lr.ph51.i
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %490 = load ptr, ptr %489, align 8
  br label %491

491:                                              ; preds = %488, %.lr.ph51.i
  %492 = phi ptr [ %490, %488 ], [ null, %.lr.ph51.i ]
  %493 = call zeroext i1 @bms_is_subset(ptr noundef %492, ptr noundef %455) #9
  br i1 %493, label %494, label %512

494:                                              ; preds = %491
  %.not42.i = icmp eq ptr %.0324450.i, null
  br i1 %.not42.i, label %498, label %495

495:                                              ; preds = %494
  %496 = call i32 @compare_path_costs(ptr noundef nonnull %.0324450.i, ptr noundef nonnull %485, i32 noundef 1) #9
  %497 = icmp slt i32 %496, 1
  br i1 %497, label %512, label %498

498:                                              ; preds = %495, %494
  %499 = load ptr, ptr %486, align 8
  %.not43.i = icmp eq ptr %499, null
  br i1 %.not43.i, label %503, label %500

500:                                              ; preds = %498
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %502 = load ptr, ptr %501, align 8
  br label %503

503:                                              ; preds = %500, %498
  %504 = phi ptr [ %502, %500 ], [ null, %498 ]
  %505 = call zeroext i1 @bms_equal(ptr noundef %504, ptr noundef %455) #9
  br i1 %505, label %512, label %506

506:                                              ; preds = %503
  %507 = call ptr @reparameterize_path(ptr noundef %0, ptr noundef nonnull %485, ptr noundef %455, double noundef 1.000000e+00) #9
  %508 = icmp eq ptr %507, null
  %brmerge.i = or i1 %.not42.i, %508
  %.032.mux.i = select i1 %508, ptr %.0324450.i, ptr %507
  br i1 %brmerge.i, label %512, label %509

509:                                              ; preds = %506
  %510 = call i32 @compare_path_costs(ptr noundef nonnull %.0324450.i, ptr noundef nonnull %507, i32 noundef 1) #9
  %511 = icmp slt i32 %510, 1
  %spec.select.i301 = select i1 %511, ptr %.0324450.i, ptr %507
  br label %512

512:                                              ; preds = %509, %506, %503, %495, %491
  %.1.i299 = phi ptr [ %.0324450.i, %491 ], [ %spec.select.i301, %509 ], [ %.0324450.i, %495 ], [ %.032.mux.i, %506 ], [ %485, %503 ]
  %indvars.iv.next.i300 = add nuw nsw i64 %indvars.iv.i298, 1
  %513 = load i32, ptr %479, align 4
  %514 = sext i32 %513 to i64
  %515 = icmp slt i64 %indvars.iv.next.i300, %514
  br i1 %515, label %.lr.ph51.i, label %get_cheapest_parameterized_child_path.exit

get_cheapest_parameterized_child_path.exit:       ; preds = %512
  %516 = icmp eq ptr %.1.i299, null
  br i1 %516, label %.critedge280.thread, label %get_cheapest_parameterized_child_path.exit.thread343

get_cheapest_parameterized_child_path.exit.thread343: ; preds = %474, %get_cheapest_parameterized_child_path.exit
  %.031.i345 = phi ptr [ %.1.i299, %get_cheapest_parameterized_child_path.exit ], [ %468, %474 ]
  %517 = load i32, ptr %.031.i345, align 4
  switch i32 %517, label %534 [
    i32 289, label %518
    i32 290, label %530
  ]

518:                                              ; preds = %get_cheapest_parameterized_child_path.exit.thread343
  %519 = getelementptr inbounds nuw i8, ptr %.031.i345, i64 32
  %520 = load i8, ptr %519, align 8, !range !4, !noundef !5
  %521 = trunc nuw i8 %520 to i1
  br i1 %521, label %522, label %526

522:                                              ; preds = %518
  %523 = getelementptr inbounds nuw i8, ptr %.031.i345, i64 88
  %524 = load i32, ptr %523, align 8
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %534

526:                                              ; preds = %522, %518
  %527 = getelementptr inbounds nuw i8, ptr %.031.i345, i64 80
  %528 = load ptr, ptr %527, align 8
  %529 = call ptr @list_concat(ptr noundef %.2327430577, ptr noundef %528) #9
  br label %.lr.ph432

530:                                              ; preds = %get_cheapest_parameterized_child_path.exit.thread343
  %531 = getelementptr inbounds nuw i8, ptr %.031.i345, i64 80
  %532 = load ptr, ptr %531, align 8
  %533 = call ptr @list_concat(ptr noundef %.2327430577, ptr noundef %532) #9
  br label %.lr.ph432

534:                                              ; preds = %522, %get_cheapest_parameterized_child_path.exit.thread343
  %535 = call ptr @lappend(ptr noundef %.2327430577, ptr noundef nonnull %.031.i345) #9
  br label %.lr.ph432

.lr.ph432:                                        ; preds = %526, %530, %534
  %.4329.ph = phi ptr [ %533, %530 ], [ %529, %526 ], [ %535, %534 ]
  %536 = add nuw i32 %.sroa.624.0431576, 1
  %537 = load i32, ptr %15, align 4
  %538 = icmp slt i32 %536, %537
  br i1 %538, label %.lr.ph578, label %.critedge280

.critedge280:                                     ; preds = %.lr.ph432, %.lr.ph432.preheader, %.lr.ph581
  %.2327.lcssa = phi ptr [ null, %.lr.ph581 ], [ null, %.lr.ph432.preheader ], [ %.4329.ph, %.lr.ph432 ]
  %539 = call ptr @create_append_path(ptr noundef %0, ptr noundef %1, ptr noundef %.2327.lcssa, ptr noundef null, ptr noundef null, ptr noundef %455, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #9
  call void @add_path(ptr noundef %1, ptr noundef %539) #9
  br label %.critedge280.thread

.critedge280.thread:                              ; preds = %.lr.ph.i297, %477, %get_cheapest_parameterized_child_path.exit, %.lr.ph578, %.critedge280
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463580, 1
  %540 = load i32, ptr %448, align 4
  %541 = sext i32 %540 to i64
  %542 = icmp slt i64 %indvars.iv.next464, %541
  br i1 %542, label %.lr.ph581, label %.critedge278

543:                                              ; preds = %list_length.exit295
  %544 = getelementptr i8, ptr %2, i64 16
  %.val283 = load ptr, ptr %544, align 8
  %545 = load ptr, ptr %.val283, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 56
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 4
  %.not250 = icmp eq ptr %547, null
  br i1 %.not250, label %.critedge282, label %.lr.ph440

.lr.ph440:                                        ; preds = %543
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %550 = load i32, ptr %548, align 4
  %551 = icmp sgt i32 %550, 1
  br i1 %551, label %.lr.ph443, label %.critedge282

.lr.ph443:                                        ; preds = %.lr.ph440, %564
  %552 = phi i32 [ %565, %564 ], [ %550, %.lr.ph440 ]
  %indvars.iv466 = phi i64 [ %indvars.iv.next467, %564 ], [ 1, %.lr.ph440 ]
  %553 = load ptr, ptr %549, align 8
  %554 = getelementptr inbounds nuw [8 x i8], ptr %553, i64 %indvars.iv466
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 72
  %557 = load ptr, ptr %556, align 8
  %558 = icmp eq ptr %557, null
  br i1 %558, label %564, label %559

559:                                              ; preds = %.lr.ph443
  %560 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %555) #9
  %561 = getelementptr inbounds nuw i8, ptr %555, i64 36
  %562 = load i32, ptr %561, align 4
  %563 = call ptr @create_append_path(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %560, ptr noundef null, ptr noundef null, i32 noundef %562, i1 noundef zeroext true, double noundef %.0207) #9
  call void @add_partial_path(ptr noundef %1, ptr noundef %563) #9
  %.pre = load i32, ptr %548, align 4
  br label %564

564:                                              ; preds = %.lr.ph443, %559
  %565 = phi i32 [ %552, %.lr.ph443 ], [ %.pre, %559 ]
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %566 = sext i32 %565 to i64
  %567 = icmp slt i64 %indvars.iv.next467, %566
  br i1 %567, label %.lr.ph443, label %.critedge282

.critedge282:                                     ; preds = %564, %543, %.lr.ph440, %.critedge278, %list_length.exit295
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

declare ptr @get_cheapest_parallel_safe_total_inner(ptr noundef) local_unnamed_addr #1

declare i32 @compare_pathkeys(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_append_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, double noundef) local_unnamed_addr #1

declare void @add_partial_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @generate_gather_paths(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %8

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
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i32, ptr %16, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph32, label %.critedge

.lr.ph32:                                         ; preds = %.lr.ph, %32
  %20 = phi i32 [ %33, %32 ], [ %18, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %.lr.ph ]
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %.lr.ph32
  %28 = call double @compute_gather_rows(ptr noundef nonnull %23) #9
  store double %28, ptr %4, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %24, align 8
  %31 = call ptr @create_gather_merge_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %23, ptr noundef %29, ptr noundef %30, ptr noundef null, ptr noundef %spec.select) #9
  call void @add_path(ptr noundef nonnull %1, ptr noundef %31) #9
  %.pre = load i32, ptr %16, align 4
  br label %32

32:                                               ; preds = %.lr.ph32, %27
  %33 = phi i32 [ %20, %.lr.ph32 ], [ %.pre, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph32, label %.critedge

.critedge:                                        ; preds = %32, %8, %.lr.ph, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare double @compute_gather_rows(ptr noundef) local_unnamed_addr #1

declare ptr @create_gather_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_gather_merge_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @generate_useful_gather_paths(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %3
  %spec.select = select i1 %2, ptr %4, ptr null
  tail call void @generate_gather_paths(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %.not2829.i = icmp sgt i32 %13, 0
  br i1 %.not2829.i, label %.lr.ph.i, label %list_length.exit.i.thread

.lr.ph.i:                                         ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %15

15:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 @relation_can_be_sorted_early(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %20, i1 noundef zeroext true) #9
  br i1 %21, label %22, label %.critedge.i

22:                                               ; preds = %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = load i32, ptr %12, align 4
  %24 = sext i32 %23 to i64
  %.not28.i = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %.not28.i, label %15, label %.critedge.i, !llvm.loop !13

.critedge.i:                                      ; preds = %22, %15
  %.024.lcssa.ph.in.i = phi i64 [ %indvars.iv.i, %15 ], [ %indvars.iv.next.i, %22 ]
  %.024.lcssa.ph.i = trunc i64 %.024.lcssa.ph.in.i to i32
  %.pre.i = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %list_length.exit.i, label %.critedge.i..critedge.thread.i_crit_edge

.critedge.i..critedge.thread.i_crit_edge:         ; preds = %.critedge.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %.critedge.i..critedge.thread.i_crit_edge, %.critedge.i
  %25 = phi i32 [ 0, %.critedge.i ], [ %.pre, %.critedge.i..critedge.thread.i_crit_edge ]
  %26 = icmp eq i32 %25, %.024.lcssa.ph.i
  br i1 %26, label %get_useful_pathkeys_for_relation.exit, label %28

list_length.exit.i.thread:                        ; preds = %.preheader.i
  %27 = icmp eq i32 %13, 0
  br i1 %27, label %get_useful_pathkeys_for_relation.exit, label %.critedge

28:                                               ; preds = %list_length.exit.i
  %29 = icmp sgt i32 %.024.lcssa.ph.i, 0
  br i1 %29, label %30, label %.critedge

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
  br i1 %.not, label %.critedge, label %.lr.ph62

.lr.ph62:                                         ; preds = %get_useful_pathkeys_for_relation.exit
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i32, ptr %36, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph83, label %.critedge

.lr.ph83:                                         ; preds = %.lr.ph62, %.critedge58
  %indvars.iv6582 = phi i64 [ %indvars.iv.next66, %.critedge58 ], [ 0, %.lr.ph62 ]
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv6582
  %43 = load ptr, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.not54 = icmp eq ptr %44, null
  br i1 %.not54, label %.critedge58, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph83
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load i32, ptr %45, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph81, label %.critedge58

.lr.ph81:                                         ; preds = %.lr.ph, %74
  %indvars.iv80 = phi i64 [ %indvars.iv.next, %74 ], [ 0, %.lr.ph ]
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv80
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %43, ptr noundef %53, ptr noundef nonnull %5) #9
  br i1 %54, label %74, label %58

.critedge58:                                      ; preds = %74, %.lr.ph, %.lr.ph83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv6582, 1
  %55 = load i32, ptr %36, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next66, %56
  br i1 %57, label %.lr.ph83, label %.critedge

58:                                               ; preds = %.lr.ph81
  %.not56 = icmp eq ptr %51, %35
  %.pre68 = load i32, ptr %5, align 4
  %.pre69 = load i8, ptr @enable_incremental_sort, align 1, !range !4
  br i1 %.not56, label %._crit_edge, label %59

._crit_edge:                                      ; preds = %58
  %.pre70 = trunc nuw i8 %.pre69 to i1
  br label %62

59:                                               ; preds = %58
  %60 = icmp ne i32 %.pre68, 0
  %61 = trunc nuw i8 %.pre69 to i1
  %or.cond = select i1 %60, i1 %61, i1 false
  br i1 %or.cond, label %62, label %74

62:                                               ; preds = %._crit_edge, %59
  %.pre-phi = phi i1 [ %.pre70, %._crit_edge ], [ true, %59 ]
  %63 = icmp ne i32 %.pre68, 0
  %or.cond3 = select i1 %63, i1 %.pre-phi, i1 false
  br i1 %or.cond3, label %66, label %64

64:                                               ; preds = %62
  %65 = call ptr @create_sort_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %51, ptr noundef %43, double noundef -1.000000e+00) #9
  br label %68

66:                                               ; preds = %62
  %67 = call ptr @create_incremental_sort_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %51, ptr noundef %43, i32 noundef %.pre68, double noundef -1.000000e+00) #9
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

74:                                               ; preds = %59, %.lr.ph81, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv80, 1
  %75 = load i32, ptr %45, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %.lr.ph81, label %.critedge58

.critedge:                                        ; preds = %.critedge58, %.lr.ph62, %list_length.exit.i.thread, %28, %9, %get_useful_pathkeys_for_relation.exit, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare zeroext i1 @pathkeys_count_contained_in(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_sort_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @create_incremental_sort_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

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
  %.not39 = icmp slt i32 %1, 2
  br i1 %.not39, label %._crit_edge, label %.lr.ph41

.lr.ph41:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %11

11:                                               ; preds = %.lr.ph41, %.critedge
  %.040 = phi i32 [ 2, %.lr.ph41 ], [ %27, %.critedge ]
  tail call void @join_search_one_level(ptr noundef nonnull %0, i32 noundef %.040) #9
  %12 = load ptr, ptr %8, align 8
  %13 = sext i32 %.040 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.not33 = icmp eq ptr %15, null
  br i1 %.not33, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i32, ptr %16, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph38, label %.critedge

.lr.ph38:                                         ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %.lr.ph ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  tail call void @generate_partitionwise_join_paths(ptr noundef nonnull %0, ptr noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = tail call zeroext i1 @bms_equal(ptr noundef %24, ptr noundef %25) #9
  br i1 %26, label %29, label %28

.critedge:                                        ; preds = %29, %.lr.ph, %11
  %27 = add i32 %.040, 1
  %.not = icmp sgt i32 %27, %1
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !14

28:                                               ; preds = %.lr.ph38
  tail call void @generate_useful_gather_paths(ptr noundef nonnull %0, ptr noundef nonnull %22, i1 noundef zeroext false)
  br label %29

29:                                               ; preds = %28, %.lr.ph38
  tail call void @set_cheapest(ptr noundef nonnull %22) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %16, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph38, label %.critedge

._crit_edge:                                      ; preds = %.critedge, %3
  %33 = load ptr, ptr %8, align 8
  %34 = sext i32 %1 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %._crit_edge
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %40 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3505, ptr noundef nonnull @__func__.standard_join_search) #9
  unreachable

41:                                               ; preds = %._crit_edge
  %42 = getelementptr i8, ptr %36, i64 16
  %.val = load ptr, ptr %42, align 8
  %43 = load ptr, ptr %.val, align 8
  store ptr null, ptr %8, align 8
  ret ptr %43
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @join_search_one_level(ptr noundef, i32 noundef) local_unnamed_addr #1

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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
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

declare void @set_cheapest(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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

declare double @compute_bitmap_pages(ptr noundef, ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @compute_parallel_worker(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, i32 noundef %3) local_unnamed_addr #3 {
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
  %.035 = phi i32 [ %.136, %.loopexit ], [ %.2, %46 ], [ %6, %4 ]
  %50 = tail call i32 @llvm.smin.i32(i32 %.035, i32 %3)
  br label %51

51:                                               ; preds = %13, %19, %49
  %.037 = phi i32 [ %50, %49 ], [ 0, %19 ], [ 0, %13 ]
  ret i32 %.037
}

declare ptr @create_bitmap_heap_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare void @check_stack_depth() local_unnamed_addr #1

declare void @mark_dummy_rel(ptr noundef) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_get_singleton_member(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_base_rel(ptr noundef, i32 noundef) local_unnamed_addr #1

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

.thread:                                          ; preds = %14, %18, %34, %50, %46, %42, %38, %3, %3, %3, %3, %3, %32, %27, %6, %56
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
  br label %762

25:                                               ; preds = %13, %4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load i8, ptr %26, align 8, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %277

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
  %46 = getelementptr inbounds [8 x i8], ptr %41, i64 %45
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
  br i1 %.not.i, label %.critedge, label %.lr.ph90

.lr.ph90:                                         ; preds = %51
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
  br i1 %76, label %.lr.ph158, label %.critedge

.lr.ph158:                                        ; preds = %.lr.ph90, %.thread
  %.0132.i86157 = phi double [ %.1133.i, %.thread ], [ 0.000000e+00, %.lr.ph90 ]
  %.0130.i87156 = phi double [ %.1131.i, %.thread ], [ 0.000000e+00, %.lr.ph90 ]
  %.0128.i88155 = phi double [ %.1129.i, %.thread ], [ 0.000000e+00, %.lr.ph90 ]
  %.0125.i89154 = phi i1 [ %.1.i, %.thread ], [ false, %.lr.ph90 ]
  %indvars.iv110153 = phi i64 [ %indvars.iv.next111, %.thread ], [ 0, %.lr.ph90 ]
  %77 = load ptr, ptr %66, align 8
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv110153
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %9, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %.not147.i = icmp eq i32 %81, %2
  br i1 %.not147.i, label %82, label %.thread

.critedge.i:                                      ; preds = %.thread
  br i1 %.1.i, label %249, label %.critedge

82:                                               ; preds = %.lr.ph158
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %67, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @find_base_rel(ptr noundef %0, i32 noundef %84) #9
  %90 = call zeroext i1 @is_dummy_rel(ptr noundef %89) #9
  br i1 %90, label %.thread, label %91

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
  br label %.thread

103:                                              ; preds = %91
  %104 = load ptr, ptr %68, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %.not148.i = icmp eq ptr %104, null
  br i1 %.not148.i, label %.critedge153.i, label %.lr.ph76

.lr.ph76:                                         ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %107 = load i32, ptr %105, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph83, label %.critedge153.i

.lr.ph83:                                         ; preds = %.lr.ph76, %129
  %indvars.iv = phi i64 [ %indvars.iv.next, %129 ], [ 0, %.lr.ph76 ]
  %.0135.i7581 = phi ptr [ %.1136.i, %129 ], [ null, %.lr.ph76 ]
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %69, align 8
  %115 = call zeroext i1 @bms_overlap(ptr noundef %113, ptr noundef %114) #9
  br i1 %115, label %129, label %126

.critedge153.i:                                   ; preds = %129, %.lr.ph76, %103
  %.0135.i.lcssa = phi ptr [ null, %103 ], [ null, %.lr.ph76 ], [ %.1136.i, %129 ]
  %116 = getelementptr inbounds nuw i8, ptr %89, i64 328
  store ptr %.0135.i.lcssa, ptr %116, align 8
  %117 = load ptr, ptr %70, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef %119, i32 noundef 1, ptr noundef nonnull %9) #9
  %121 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %120, ptr %123, align 8
  %124 = load i8, ptr %71, align 8, !range !4, !noundef !5
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %135, label %133

126:                                              ; preds = %.lr.ph83
  %127 = call ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef nonnull %111, i32 noundef 1, ptr noundef nonnull %9) #9
  %128 = call ptr @lappend(ptr noundef %.0135.i7581, ptr noundef %127) #9
  br label %129

129:                                              ; preds = %126, %.lr.ph83
  %.1136.i = phi ptr [ %.0135.i7581, %.lr.ph83 ], [ %128, %126 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = load i32, ptr %105, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next, %131
  br i1 %132, label %.lr.ph83, label %.critedge153.i

133:                                              ; preds = %.critedge153.i
  %134 = call zeroext i1 @has_useful_pathkeys(ptr noundef %0, ptr noundef nonnull %1) #9
  br i1 %134, label %135, label %137

135:                                              ; preds = %133, %.critedge153.i
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
  br i1 %154, label %.thread, label %155

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
  %163 = fadd double %.0128.i88155, %162
  %164 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %165 = load double, ptr %164, align 8
  %166 = fadd double %.0130.i87156, %165
  %167 = load ptr, ptr %121, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %169 = load i32, ptr %168, align 8
  %170 = sitofp i32 %169 to double
  %171 = call double @llvm.fmuladd.f64(double %170, double %165, double %.0132.i86157)
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
  br i1 %.not151.i, label %.thread, label %.split

.split:                                           ; preds = %160, %245
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %245 ], [ 0, %160 ]
  br i1 %.not150.i, label %191, label %184

184:                                              ; preds = %.split
  %185 = load i32, ptr %178, align 4
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv107, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load ptr, ptr %179, align 8
  %190 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %indvars.iv107
  br label %191

191:                                              ; preds = %188, %184, %.split
  %192 = phi ptr [ %190, %188 ], [ null, %184 ], [ null, %.split ]
  %193 = load i32, ptr %177, align 4
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv107, %194
  br i1 %195, label %196, label %.thread

196:                                              ; preds = %191
  %197 = load ptr, ptr %180, align 8
  %198 = icmp ne ptr %192, null
  %199 = icmp ne ptr %197, null
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %201, label %.thread

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %indvars.iv107
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
  br i1 %219, label %220, label %.thread65

220:                                              ; preds = %211
  %221 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %181, align 8
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %.thread65

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %227 = load i16, ptr %226, align 8
  %228 = sext i16 %227 to i64
  %229 = load i16, ptr %182, align 4
  %230 = sext i16 %229 to i64
  %231 = sub nsw i64 %228, %230
  %232 = load ptr, ptr %183, align 8
  %233 = getelementptr inbounds [4 x i8], ptr %232, i64 %231
  %234 = load i32, ptr %233, align 4
  %235 = icmp slt i32 %234, 1
  br i1 %235, label %.thread65, label %239

.thread65:                                        ; preds = %211, %220, %225
  %236 = call i32 @exprType(ptr noundef nonnull %204) #9
  %237 = call i32 @exprTypmod(ptr noundef nonnull %204) #9
  %238 = call i32 @get_typavgwidth(i32 noundef %236, i32 noundef %237) #9
  br label %239

239:                                              ; preds = %.thread65, %225
  %.1127.i = phi i32 [ %238, %.thread65 ], [ %234, %225 ]
  %240 = sitofp i32 %.1127.i to double
  %241 = load double, ptr %164, align 8
  %242 = getelementptr inbounds [8 x i8], ptr %62, i64 %217
  %243 = load double, ptr %242, align 8
  %244 = call double @llvm.fmuladd.f64(double %240, double %241, double %243)
  store double %244, ptr %242, align 8
  br label %245

245:                                              ; preds = %239, %207, %201
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  br label %.split, !llvm.loop !18

.thread:                                          ; preds = %196, %191, %160, %153, %93, %82, %.lr.ph158
  %.1133.i = phi double [ %.0132.i86157, %153 ], [ %.0132.i86157, %.lr.ph158 ], [ %.0132.i86157, %93 ], [ %.0132.i86157, %82 ], [ %171, %160 ], [ %171, %191 ], [ %171, %196 ]
  %.1131.i = phi double [ %.0130.i87156, %153 ], [ %.0130.i87156, %.lr.ph158 ], [ %.0130.i87156, %93 ], [ %.0130.i87156, %82 ], [ %166, %160 ], [ %166, %191 ], [ %166, %196 ]
  %.1129.i = phi double [ %.0128.i88155, %153 ], [ %.0128.i88155, %.lr.ph158 ], [ %.0128.i88155, %93 ], [ %.0128.i88155, %82 ], [ %163, %160 ], [ %163, %191 ], [ %163, %196 ]
  %.1.i = phi i1 [ %.0125.i89154, %153 ], [ %.0125.i89154, %.lr.ph158 ], [ %.0125.i89154, %93 ], [ %.0125.i89154, %82 ], [ true, %160 ], [ true, %191 ], [ true, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110153, 1
  %246 = load i32, ptr %65, align 4
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %indvars.iv.next111, %247
  br i1 %248, label %.lr.ph158, label %.critedge.i

249:                                              ; preds = %.critedge.i
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store double %.1129.i, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %.1131.i, ptr %251, align 8
  %252 = fdiv double %.1133.i, %.1131.i
  %253 = call double @llvm.rint.f64(double %252)
  %254 = fptosi double %253 to i32
  %255 = load ptr, ptr %70, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 40
  store i32 %254, ptr %256, align 8
  %.not146.i100 = icmp slt i32 %58, 0
  br i1 %.not146.i100, label %set_append_rel_size.exit, label %.lr.ph102

.lr.ph102:                                        ; preds = %249
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %258 = add nsw i32 %54, 1
  %259 = sub nsw i32 %258, %57
  %wide.trip.count = zext i32 %259 to i64
  br label %260

260:                                              ; preds = %.lr.ph102, %260
  %indvars.iv112 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next113, %260 ]
  %261 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv112
  %262 = load double, ptr %261, align 8
  %263 = fdiv double %262, %.1131.i
  %264 = call double @llvm.rint.f64(double %263)
  %265 = fptosi double %264 to i32
  %266 = load ptr, ptr %257, align 8
  %267 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %indvars.iv112
  store i32 %265, ptr %267, align 4
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count
  br i1 %exitcond.not, label %set_append_rel_size.exit, label %260, !llvm.loop !19

.critedge:                                        ; preds = %.lr.ph90, %51, %.critedge.i
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double 0.000000e+00, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 40
  store i32 0, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %275 = load ptr, ptr %274, align 8
  %276 = call ptr @create_append_path(ptr noundef null, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %275, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #9
  call void @add_path(ptr noundef %1, ptr noundef %276) #9
  call void @set_cheapest(ptr noundef %1) #9
  br label %set_append_rel_size.exit

set_append_rel_size.exit:                         ; preds = %260, %249, %.critedge
  call void @pfree(ptr noundef %62) #9
  br label %762

277:                                              ; preds = %25
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %279 = load i32, ptr %278, align 8
  switch i32 %279, label %758 [
    i32 0, label %280
    i32 1, label %290
    i32 3, label %637
    i32 4, label %638
    i32 5, label %639
    i32 6, label %640
    i32 7, label %750
    i32 8, label %754
  ]

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %282 = load i8, ptr %281, align 1
  switch i8 %282, label %285 [
    i8 102, label %283
    i8 112, label %284
  ]

283:                                              ; preds = %280
  tail call fastcc void @set_foreign_size(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3)
  br label %762

284:                                              ; preds = %280
  tail call fastcc void @set_dummy_rel_pathlist(ptr noundef nonnull %1)
  br label %762

285:                                              ; preds = %280
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %287 = load ptr, ptr %286, align 8
  %.not = icmp eq ptr %287, null
  br i1 %.not, label %289, label %288

288:                                              ; preds = %285
  tail call fastcc void @set_tablesample_rel_size(ptr noundef %0, ptr noundef nonnull %1, ptr nonnull %287)
  br label %762

289:                                              ; preds = %285
  tail call void @check_index_predicates(ptr noundef %0, ptr noundef nonnull %1) #9
  tail call void @set_baserel_size_estimates(ptr noundef %0, ptr noundef nonnull %1) #9
  br label %762

290:                                              ; preds = %277
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %294 = load ptr, ptr %293, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %295 = tail call ptr @copyObjectImpl(ptr noundef %294) #9
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 112
  %300 = load ptr, ptr %299, align 8
  %.not.i.i = icmp eq ptr %300, null
  br i1 %.not.i.i, label %list_length.exit.i, label %301

301:                                              ; preds = %290
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %303 = load i32, ptr %302, align 4
  %304 = add i32 %303, 1
  %305 = sext i32 %304 to i64
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %301, %290
  %306 = phi i64 [ %305, %301 ], [ 1, %290 ]
  %307 = tail call ptr @palloc0(i64 noundef %306) #9
  store ptr %307, ptr %7, align 8
  %308 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %309 = load i8, ptr %308, align 8, !range !4, !noundef !5
  %310 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %309, ptr %310, align 1
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %312 = load ptr, ptr %311, align 8
  %.not.i47 = icmp eq ptr %312, null
  br i1 %.not.i47, label %439, label %313

313:                                              ; preds = %list_length.exit.i
  %314 = call fastcc zeroext i1 @subquery_is_pushdown_safe(ptr noundef nonnull %295, ptr noundef nonnull %295, ptr noundef %7)
  br i1 %314, label %315, label %439

315:                                              ; preds = %313
  %316 = load ptr, ptr %311, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %.not133.i = icmp eq ptr %316, null
  br i1 %.not133.i, label %.critedge.i51, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %319 = load i8, ptr %298, align 8, !range !4
  %320 = trunc nuw i8 %319 to i1
  %321 = load i8, ptr %310, align 1, !range !4
  %322 = trunc nuw i8 %321 to i1
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds nuw i8, ptr %295, i64 45
  %325 = load i32, ptr %317, align 4
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %.lr.ph, label %.critedge.i51

.lr.ph:                                           ; preds = %.lr.ph.i, %435
  %.0123178.i71 = phi ptr [ %.1124.i, %435 ], [ null, %.lr.ph.i ]
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i, %435 ], [ 0, %.lr.ph.i ]
  %327 = load ptr, ptr %318, align 8
  %328 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %indvars.iv.i70
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 18
  %333 = load i8, ptr %332, align 2, !range !4, !noundef !5
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %335, label %337

.critedge.loopexit.i.loopexit:                    ; preds = %435
  %.pre.pre.i.pre = load ptr, ptr %8, align 8
  br label %.critedge.i51

.critedge.i51:                                    ; preds = %.lr.ph.i, %.critedge.loopexit.i.loopexit, %315
  %.pre.i = phi ptr [ null, %315 ], [ null, %.lr.ph.i ], [ %.pre.pre.i.pre, %.critedge.loopexit.i.loopexit ]
  %.0123.lcssa.i = phi ptr [ null, %315 ], [ null, %.lr.ph.i ], [ %.1124.i, %.critedge.loopexit.i.loopexit ]
  store ptr %.0123.lcssa.i, ptr %311, align 8
  br label %439

335:                                              ; preds = %.lr.ph
  %336 = tail call ptr @lappend(ptr noundef %.0123178.i71, ptr noundef nonnull %329) #9
  br label %435

337:                                              ; preds = %.lr.ph
  %338 = tail call zeroext i1 @contain_subplans(ptr noundef %331) #9
  br i1 %338, label %qual_is_pushdown_safe.exit.thread.i, label %339

339:                                              ; preds = %337
  br i1 %320, label %340, label %342

340:                                              ; preds = %339
  %341 = tail call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %329) #9
  br i1 %341, label %qual_is_pushdown_safe.exit.thread.i, label %342

342:                                              ; preds = %340, %339
  br i1 %322, label %343, label %345

343:                                              ; preds = %342
  %344 = tail call zeroext i1 @contain_leaked_vars(ptr noundef %331) #9
  br i1 %344, label %qual_is_pushdown_safe.exit.thread.i, label %345

345:                                              ; preds = %343, %342
  %346 = tail call ptr @pull_var_clause(ptr noundef %331, i32 noundef 16) #9
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %.not.i155.i = icmp eq ptr %346, null
  br i1 %.not.i155.i, label %qual_is_pushdown_safe.exit.thread172.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %349 = load i32, ptr %348, align 4
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %.lr.ph26.i.i, label %qual_is_pushdown_safe.exit.thread172.i

.lr.ph26.i.i:                                     ; preds = %.lr.ph.i.i
  %351 = load ptr, ptr %347, align 8
  %wide.trip.count.i.i = zext nneg i32 %349 to i64
  br label %352

352:                                              ; preds = %.thread3.i.i, %.lr.ph26.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph26.i.i ], [ %indvars.iv.next.i.i, %.thread3.i.i ]
  %.024824.i.i = phi i32 [ 1, %.lr.ph26.i.i ], [ %.26.i.i, %.thread3.i.i ]
  %353 = getelementptr inbounds nuw [8 x i8], ptr %351, i64 %indvars.iv.i.i
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %354, align 4
  %356 = icmp eq i32 %355, 6
  br i1 %356, label %357, label %qual_is_pushdown_safe.exit.thread169.i

357:                                              ; preds = %352
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %359 = load i32, ptr %358, align 4
  %.not30.i.i = icmp eq i32 %359, %2
  br i1 %.not30.i.i, label %360, label %qual_is_pushdown_safe.exit.thread169.i

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %362 = load i16, ptr %361, align 8
  %363 = icmp eq i16 %362, 0
  br i1 %363, label %qual_is_pushdown_safe.exit.thread169.i, label %364

364:                                              ; preds = %360
  %365 = sext i16 %362 to i64
  %366 = getelementptr inbounds i8, ptr %323, i64 %365
  %367 = load i8, ptr %366, align 1
  %.not31.i.i = icmp eq i8 %367, 0
  br i1 %.not31.i.i, label %.thread3.i.i, label %368

368:                                              ; preds = %364
  %369 = and i8 %367, 23
  %.not32.i.i = icmp eq i8 %369, 0
  br i1 %.not32.i.i, label %.thread3.i.i, label %qual_is_pushdown_safe.exit.thread169.i

.thread3.i.i:                                     ; preds = %368, %364
  %.26.i.i = phi i32 [ 2, %368 ], [ %.024824.i.i, %364 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %qual_is_pushdown_safe.exit.i, label %352

qual_is_pushdown_safe.exit.thread169.i:           ; preds = %368, %360, %357, %352
  tail call void @list_free(ptr noundef nonnull %346) #9
  br label %qual_is_pushdown_safe.exit.thread.i

qual_is_pushdown_safe.exit.thread172.i:           ; preds = %.lr.ph.i.i, %345
  tail call void @list_free(ptr noundef %346) #9
  br label %371

qual_is_pushdown_safe.exit.i:                     ; preds = %.thread3.i.i
  tail call void @list_free(ptr noundef nonnull %346) #9
  %370 = icmp eq i32 %.26.i.i, 1
  br i1 %370, label %371, label %372

371:                                              ; preds = %qual_is_pushdown_safe.exit.i, %qual_is_pushdown_safe.exit.thread172.i
  tail call fastcc void @subquery_push_qual(ptr noundef nonnull %295, ptr noundef %3, i32 noundef %2, ptr noundef %331)
  br label %435

372:                                              ; preds = %qual_is_pushdown_safe.exit.i
  %373 = load i8, ptr %324, align 1, !range !4, !noundef !5
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %375, label %432

375:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1
  %376 = load i32, ptr %331, align 4
  %377 = icmp eq i32 %376, 17
  br i1 %377, label %378, label %check_and_push_window_quals.exit.thread.i

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %380 = load ptr, ptr %379, align 8
  %.not.i.i.i = icmp eq ptr %380, null
  br i1 %.not.i.i.i, label %check_and_push_window_quals.exit.thread.i, label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %382 = load i32, ptr %381, align 4
  %.not.i157.i = icmp eq i32 %382, 2
  br i1 %.not.i157.i, label %383, label %check_and_push_window_quals.exit.thread.i

383:                                              ; preds = %list_length.exit.i.i
  tail call void @set_opfuncid(ptr noundef nonnull %331) #9
  %384 = getelementptr inbounds nuw i8, ptr %331, i64 8
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
  %399 = load ptr, ptr %299, align 8
  %400 = add nuw nsw i64 %398, 4294967295
  %401 = getelementptr i8, ptr %399, i64 16
  %.val39.i.i = load ptr, ptr %401, align 8
  %402 = and i64 %400, 4294967295
  %403 = getelementptr inbounds nuw [8 x i8], ptr %.val39.i.i, i64 %402
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %408 = load i16, ptr %407, align 8
  %409 = call fastcc zeroext i1 @find_window_run_conditions(ptr noundef nonnull readonly %295, i16 noundef signext %408, ptr noundef %406, ptr noundef nonnull %331, i1 noundef zeroext true, ptr noundef %6, ptr noundef nonnull %8)
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
  %421 = load ptr, ptr %299, align 8
  %422 = add nuw nsw i64 %420, 4294967295
  %423 = getelementptr i8, ptr %421, i64 16
  %.val40.i.i = load ptr, ptr %423, align 8
  %424 = and i64 %422, 4294967295
  %425 = getelementptr inbounds nuw [8 x i8], ptr %.val40.i.i, i64 %424
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %430 = load i16, ptr %429, align 8
  %431 = call fastcc zeroext i1 @find_window_run_conditions(ptr noundef nonnull readonly %295, i16 noundef signext %430, ptr noundef %428, ptr noundef nonnull %331, i1 noundef zeroext false, ptr noundef %6, ptr noundef nonnull %8)
  br i1 %431, label %check_and_push_window_quals.exit.i, label %check_and_push_window_quals.exit.thread.i

check_and_push_window_quals.exit.thread.i:        ; preds = %419, %415, %410, %383, %list_length.exit.i.i, %378, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %432

check_and_push_window_quals.exit.i:               ; preds = %419, %397
  %.0.i156.in.i = load i8, ptr %6, align 1, !range !4
  %.0.i156.i = trunc nuw i8 %.0.i156.in.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0.i156.i, label %432, label %435

432:                                              ; preds = %check_and_push_window_quals.exit.i, %check_and_push_window_quals.exit.thread.i, %372
  %433 = tail call ptr @lappend(ptr noundef %.0123178.i71, ptr noundef %329) #9
  br label %435

qual_is_pushdown_safe.exit.thread.i:              ; preds = %qual_is_pushdown_safe.exit.thread169.i, %343, %340, %337
  %434 = tail call ptr @lappend(ptr noundef %.0123178.i71, ptr noundef %329) #9
  br label %435

435:                                              ; preds = %qual_is_pushdown_safe.exit.thread.i, %432, %check_and_push_window_quals.exit.i, %371, %335
  %.1124.i = phi ptr [ %336, %335 ], [ %434, %qual_is_pushdown_safe.exit.thread.i ], [ %.0123178.i71, %371 ], [ %433, %432 ], [ %.0123178.i71, %check_and_push_window_quals.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i70, 1
  %436 = load i32, ptr %317, align 4
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %indvars.iv.next.i, %437
  br i1 %438, label %.lr.ph, label %.critedge.loopexit.i.loopexit

439:                                              ; preds = %.critedge.i51, %313, %list_length.exit.i
  %440 = phi ptr [ %.pre.i, %.critedge.i51 ], [ null, %313 ], [ null, %list_length.exit.i ]
  %441 = load ptr, ptr %7, align 8
  tail call void @pfree(ptr noundef %441) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %440, ptr %5, align 8
  %442 = getelementptr inbounds nuw i8, ptr %295, i64 248
  %443 = load ptr, ptr %442, align 8
  %.not.i158.i = icmp eq ptr %443, null
  br i1 %.not.i158.i, label %444, label %remove_unused_subquery_outputs.exit.i

444:                                              ; preds = %439
  %445 = getelementptr inbounds nuw i8, ptr %295, i64 200
  %446 = load ptr, ptr %445, align 8
  %.not36.i.i = icmp eq ptr %446, null
  br i1 %.not36.i.i, label %451, label %447

447:                                              ; preds = %444
  %448 = getelementptr inbounds nuw i8, ptr %295, i64 48
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
  %458 = load ptr, ptr %311, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %.not37.i.i = icmp eq ptr %458, null
  br i1 %.not37.i.i, label %.critedge.i160.i, label %.lr.ph.i159.i

.lr.ph.i159.i:                                    ; preds = %451
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %461 = load i32, ptr %459, align 4
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %.lr.ph47.i.i, label %.critedge.i160.i

.lr.ph47.i.i:                                     ; preds = %.lr.ph.i159.i, %.lr.ph47.i.i
  %indvars.iv.i161.i = phi i64 [ %indvars.iv.next.i162.i, %.lr.ph47.i.i ], [ 0, %.lr.ph.i159.i ]
  %463 = load ptr, ptr %460, align 8
  %464 = getelementptr inbounds nuw [8 x i8], ptr %463, i64 %indvars.iv.i161.i
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load ptr, ptr %466, align 8
  %468 = load i32, ptr %456, align 8
  call void @pull_varattnos(ptr noundef %467, i32 noundef %468, ptr noundef nonnull %5) #9
  %indvars.iv.next.i162.i = add nuw nsw i64 %indvars.iv.i161.i, 1
  %469 = load i32, ptr %459, align 4
  %470 = sext i32 %469 to i64
  %471 = icmp slt i64 %indvars.iv.next.i162.i, %470
  br i1 %471, label %.lr.ph47.i.i, label %.critedge.i160.i

.critedge.i160.i:                                 ; preds = %.lr.ph47.i.i, %.lr.ph.i159.i, %451
  %472 = load ptr, ptr %5, align 8
  %473 = call zeroext i1 @bms_is_member(i32 noundef 7, ptr noundef %472) #9
  br i1 %473, label %remove_unused_subquery_outputs.exit.i, label %474

474:                                              ; preds = %.critedge.i160.i
  %475 = load ptr, ptr %299, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %.not39.i.i = icmp eq ptr %475, null
  br i1 %.not39.i.i, label %remove_unused_subquery_outputs.exit.i, label %.lr.ph49.i.i

.lr.ph49.i.i:                                     ; preds = %474
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %295, i64 46
  %479 = load i32, ptr %476, align 4
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %.lr.ph52.i.i, label %remove_unused_subquery_outputs.exit.i

.lr.ph52.i.i:                                     ; preds = %.lr.ph49.i.i, %511
  %indvars.iv54.i.i = phi i64 [ %indvars.iv.next55.i.i, %511 ], [ 0, %.lr.ph49.i.i ]
  %481 = load ptr, ptr %477, align 8
  %482 = getelementptr inbounds nuw [8 x i8], ptr %481, i64 %indvars.iv54.i.i
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 32
  %487 = load i32, ptr %486, align 8
  %.not41.i.i = icmp eq i32 %487, 0
  br i1 %.not41.i.i, label %488, label %511

488:                                              ; preds = %.lr.ph52.i.i
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

511:                                              ; preds = %506, %504, %502, %492, %488, %.lr.ph52.i.i
  %indvars.iv.next55.i.i = add nuw nsw i64 %indvars.iv54.i.i, 1
  %512 = load i32, ptr %476, align 4
  %513 = sext i32 %512 to i64
  %514 = icmp slt i64 %indvars.iv.next55.i.i, %513
  br i1 %514, label %.lr.ph52.i.i, label %remove_unused_subquery_outputs.exit.i

remove_unused_subquery_outputs.exit.i:            ; preds = %511, %.lr.ph49.i.i, %474, %.critedge.i160.i, %447, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %515 = getelementptr inbounds nuw i8, ptr %292, i64 44
  %516 = load i8, ptr %515, align 4, !range !4, !noundef !5
  %517 = trunc nuw i8 %516 to i1
  br i1 %517, label %542, label %518

518:                                              ; preds = %remove_unused_subquery_outputs.exit.i
  %519 = getelementptr inbounds nuw i8, ptr %292, i64 160
  %520 = load ptr, ptr %519, align 8
  %.not135.i = icmp eq ptr %520, null
  br i1 %.not135.i, label %521, label %542

521:                                              ; preds = %518
  %522 = getelementptr inbounds nuw i8, ptr %292, i64 176
  %523 = load ptr, ptr %522, align 8
  %.not136.i = icmp eq ptr %523, null
  br i1 %.not136.i, label %524, label %542

524:                                              ; preds = %521
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 598
  %526 = load i8, ptr %525, align 2, !range !4, !noundef !5
  %527 = trunc nuw i8 %526 to i1
  br i1 %527, label %542, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds nuw i8, ptr %292, i64 200
  %530 = load ptr, ptr %529, align 8
  %.not137.i = icmp eq ptr %530, null
  br i1 %.not137.i, label %531, label %542

531:                                              ; preds = %528
  %532 = getelementptr inbounds nuw i8, ptr %292, i64 208
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
  %545 = call ptr @subquery_planner(ptr noundef %544, ptr noundef %295, ptr noundef %0, i1 noundef zeroext false, double noundef %.0119.i, ptr noundef null) #9
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
  %560 = load ptr, ptr %296, align 8
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
  %.not.i163.i = icmp eq ptr %566, null
  br i1 %.not.i163.i, label %list_length.exit164.i, label %567

567:                                              ; preds = %562
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 4
  %569 = load i32, ptr %568, align 4
  br label %list_length.exit164.i

list_length.exit164.i:                            ; preds = %567, %562
  %570 = phi i32 [ %569, %567 ], [ 0, %562 ]
  %571 = load ptr, ptr %299, align 8
  %.not.i165.i = icmp eq ptr %571, null
  br i1 %.not.i165.i, label %list_length.exit166.i, label %572

572:                                              ; preds = %list_length.exit164.i
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 4
  %574 = load i32, ptr %573, align 4
  br label %list_length.exit166.i

list_length.exit166.i:                            ; preds = %572, %list_length.exit164.i
  %575 = phi i32 [ %574, %572 ], [ 0, %list_length.exit164.i ]
  %.not139.i = icmp eq i32 %570, %575
  br i1 %.not139.i, label %.preheader.i, label %.critedge149.i

.preheader.i:                                     ; preds = %list_length.exit166.i
  %576 = getelementptr inbounds nuw i8, ptr %566, i64 16
  br i1 %.not.i163.i, label %.critedge149.i, label %.lr.ph185.i

.lr.ph185.i:                                      ; preds = %.preheader.i
  %577 = getelementptr inbounds nuw i8, ptr %566, i64 4
  %578 = load i32, ptr %577, align 4
  %579 = icmp sgt i32 %578, 0
  br i1 %579, label %.lr.ph200.i, label %.critedge149.i

.lr.ph200.i:                                      ; preds = %.lr.ph185.i
  %580 = load ptr, ptr %576, align 8
  %wide.trip.count.i = zext nneg i32 %578 to i64
  br label %582

581:                                              ; preds = %590
  %exitcond.not.i = icmp eq i64 %indvars.iv.next214.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge149.i, label %582

582:                                              ; preds = %581, %.lr.ph200.i
  %indvars.iv213.i = phi i64 [ 0, %.lr.ph200.i ], [ %indvars.iv.next214.i, %581 ]
  %583 = getelementptr inbounds nuw [8 x i8], ptr %580, i64 %indvars.iv213.i
  %584 = load ptr, ptr %583, align 8
  %585 = load i32, ptr %584, align 4
  %586 = icmp eq i32 %585, 6
  br i1 %586, label %587, label %.critedge149.i

587:                                              ; preds = %582
  %588 = getelementptr inbounds nuw i8, ptr %584, i64 4
  %589 = load i32, ptr %588, align 4
  %.not142.i = icmp eq i32 %589, %2
  br i1 %.not142.i, label %590, label %.critedge149.i

590:                                              ; preds = %587
  %591 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %592 = load i16, ptr %591, align 8
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %593 = sext i16 %592 to i64
  %.not143.i = icmp eq i64 %indvars.iv.next214.i, %593
  br i1 %.not143.i, label %581, label %.critedge149.i

.critedge149.i:                                   ; preds = %590, %587, %582, %581, %.lr.ph185.i, %.preheader.i, %list_length.exit166.i
  %.0.i48 = phi i1 [ false, %list_length.exit166.i ], [ true, %.preheader.i ], [ true, %.lr.ph185.i ], [ false, %590 ], [ true, %581 ], [ false, %582 ], [ false, %587 ]
  %594 = getelementptr inbounds nuw i8, ptr %551, i64 40
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 4
  %.not144.i = icmp eq ptr %595, null
  br i1 %.not144.i, label %.critedge151.i, label %.lr.ph203.i

.lr.ph203.i:                                      ; preds = %.critedge149.i
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %598 = load i32, ptr %596, align 4
  %599 = icmp sgt i32 %598, 0
  br i1 %599, label %.lr.ph206.i, label %.critedge151.i

.lr.ph206.i:                                      ; preds = %.lr.ph203.i, %.lr.ph206.i
  %indvars.iv216.i = phi i64 [ %indvars.iv.next217.i, %.lr.ph206.i ], [ 0, %.lr.ph203.i ]
  %600 = load ptr, ptr %597, align 8
  %601 = getelementptr inbounds nuw [8 x i8], ptr %600, i64 %indvars.iv216.i
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 72
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %606 = load ptr, ptr %605, align 8
  %607 = call ptr @make_tlist_from_pathtarget(ptr noundef %606) #9
  %608 = call ptr @convert_subquery_pathkeys(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %604, ptr noundef %607) #9
  %609 = call ptr @create_subqueryscan_path(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %602, i1 noundef zeroext %.0.i48, ptr noundef %608, ptr noundef %297) #9
  call void @add_path(ptr noundef nonnull %1, ptr noundef %609) #9
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i, 1
  %610 = load i32, ptr %596, align 4
  %611 = sext i32 %610 to i64
  %612 = icmp slt i64 %indvars.iv.next217.i, %611
  br i1 %612, label %.lr.ph206.i, label %.critedge151.i

.critedge151.i:                                   ; preds = %.lr.ph206.i, %.lr.ph203.i, %.critedge149.i
  %613 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %614 = load i8, ptr %613, align 2, !range !4, !noundef !5
  %615 = trunc nuw i8 %614 to i1
  %616 = icmp eq ptr %297, null
  %or.cond.i = select i1 %615, i1 %616, i1 false
  br i1 %or.cond.i, label %617, label %set_subquery_pathlist.exit

617:                                              ; preds = %.critedge151.i
  %618 = getelementptr inbounds nuw i8, ptr %551, i64 56
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 4
  %.not146.i50 = icmp eq ptr %619, null
  br i1 %.not146.i50, label %set_subquery_pathlist.exit, label %.lr.ph208.i

.lr.ph208.i:                                      ; preds = %617
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 16
  %622 = load i32, ptr %620, align 4
  %623 = icmp sgt i32 %622, 0
  br i1 %623, label %.lr.ph211.i, label %set_subquery_pathlist.exit

.lr.ph211.i:                                      ; preds = %.lr.ph208.i, %.lr.ph211.i
  %indvars.iv219.i = phi i64 [ %indvars.iv.next220.i, %.lr.ph211.i ], [ 0, %.lr.ph208.i ]
  %624 = load ptr, ptr %621, align 8
  %625 = getelementptr inbounds nuw [8 x i8], ptr %624, i64 %indvars.iv219.i
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 72
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %630 = load ptr, ptr %629, align 8
  %631 = call ptr @make_tlist_from_pathtarget(ptr noundef %630) #9
  %632 = call ptr @convert_subquery_pathkeys(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %628, ptr noundef %631) #9
  %633 = call ptr @create_subqueryscan_path(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %626, i1 noundef zeroext %.0.i48, ptr noundef %632, ptr noundef null) #9
  call void @add_partial_path(ptr noundef nonnull %1, ptr noundef %633) #9
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 1
  %634 = load i32, ptr %620, align 4
  %635 = sext i32 %634 to i64
  %636 = icmp slt i64 %indvars.iv.next220.i, %635
  br i1 %636, label %.lr.ph211.i, label %set_subquery_pathlist.exit

set_subquery_pathlist.exit:                       ; preds = %.lr.ph211.i, %553, %.critedge151.i, %617, %.lr.ph208.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %762

637:                                              ; preds = %277
  tail call void @set_function_size_estimates(ptr noundef %0, ptr noundef nonnull %1) #9
  br label %762

638:                                              ; preds = %277
  tail call void @set_tablefunc_size_estimates(ptr noundef %0, ptr noundef nonnull %1) #9
  br label %762

639:                                              ; preds = %277
  tail call void @set_values_size_estimates(ptr noundef %0, ptr noundef nonnull %1) #9
  br label %762

640:                                              ; preds = %277
  %641 = getelementptr inbounds nuw i8, ptr %3, i64 156
  %642 = load i8, ptr %641, align 4, !range !4, !noundef !5
  %643 = trunc nuw i8 %642 to i1
  %644 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %645 = load i32, ptr %644, align 8
  br i1 %643, label %646, label %.preheader

646:                                              ; preds = %640
  %647 = icmp eq i32 %645, 0
  br i1 %647, label %648, label %.preheader.i52

648:                                              ; preds = %646
  %649 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %650 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %651 = load ptr, ptr %650, align 8
  %652 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef %651) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3026, ptr noundef nonnull @__func__.set_worktable_pathlist) #9
  unreachable

.preheader.i52:                                   ; preds = %646, %653
  %.019.in.i = phi i32 [ %.019.i, %653 ], [ %645, %646 ]
  %.0.i53 = phi ptr [ %655, %653 ], [ %0, %646 ]
  %.019.i = add i32 %.019.in.i, -1
  %.not.i54 = icmp eq i32 %.019.i, 0
  br i1 %.not.i54, label %661, label %653

653:                                              ; preds = %.preheader.i52
  %654 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 32
  %655 = load ptr, ptr %654, align 8
  %.not24.i = icmp eq ptr %655, null
  br i1 %.not24.i, label %656, label %.preheader.i52, !llvm.loop !20

656:                                              ; preds = %653
  %657 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %658 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %659 = load ptr, ptr %658, align 8
  %660 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef %659) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3033, ptr noundef nonnull @__func__.set_worktable_pathlist) #9
  unreachable

661:                                              ; preds = %.preheader.i52
  %662 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 640
  %663 = load ptr, ptr %662, align 8
  %.not23.i = icmp eq ptr %663, null
  br i1 %.not23.i, label %664, label %set_worktable_pathlist.exit

664:                                              ; preds = %661
  %665 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %666 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %667 = load ptr, ptr %666, align 8
  %668 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, ptr noundef %667) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3037, ptr noundef nonnull @__func__.set_worktable_pathlist) #9
  unreachable

set_worktable_pathlist.exit:                      ; preds = %661
  %669 = getelementptr inbounds nuw i8, ptr %663, i64 40
  %670 = load double, ptr %669, align 8
  tail call void @set_cte_size_estimates(ptr noundef %0, ptr noundef %1, double noundef %670) #9
  %671 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %672 = load ptr, ptr %671, align 8
  %673 = tail call ptr @create_worktablescan_path(ptr noundef %0, ptr noundef %1, ptr noundef %672) #9
  tail call void @add_path(ptr noundef %1, ptr noundef %673) #9
  br label %762

.preheader:                                       ; preds = %640, %674
  %.042.i = phi i32 [ %675, %674 ], [ %645, %640 ]
  %.0.i55 = phi ptr [ %677, %674 ], [ %0, %640 ]
  %.not.i56 = icmp eq i32 %.042.i, 0
  br i1 %.not.i56, label %683, label %674

674:                                              ; preds = %.preheader
  %675 = add i32 %.042.i, -1
  %676 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 32
  %677 = load ptr, ptr %676, align 8
  %.not52.i = icmp eq ptr %677, null
  br i1 %.not52.i, label %678, label %.preheader, !llvm.loop !21

678:                                              ; preds = %674
  %679 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %680 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %681 = load ptr, ptr %680, align 8
  %682 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef %681) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2901, ptr noundef nonnull @__func__.set_cte_pathlist) #9
  unreachable

683:                                              ; preds = %.preheader
  %684 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 8
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 56
  %687 = load ptr, ptr %686, align 8
  %.not48.i = icmp eq ptr %687, null
  br i1 %.not48.i, label %.thread58.i, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %683
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 4
  %689 = load i32, ptr %688, align 4
  %690 = icmp sgt i32 %689, 0
  br i1 %690, label %.lr.ph68.i, label %.thread58.i

.lr.ph68.i:                                       ; preds = %.lr.ph.i57
  %691 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %692 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %693 = load ptr, ptr %692, align 8
  %694 = load ptr, ptr %691, align 8
  %wide.trip.count.i58 = zext nneg i32 %689 to i64
  br label %695

695:                                              ; preds = %701, %.lr.ph68.i
  %indvars.iv.i59 = phi i64 [ 0, %.lr.ph68.i ], [ %indvars.iv.next.i60, %701 ]
  %696 = getelementptr inbounds nuw [8 x i8], ptr %693, i64 %indvars.iv.i59
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %699 = load ptr, ptr %698, align 8
  %700 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %699, ptr noundef nonnull dereferenceable(1) %694) #11
  %.not50.i = icmp eq i32 %700, 0
  br i1 %.not50.i, label %.split.i, label %701

701:                                              ; preds = %695
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i58
  br i1 %exitcond.not.i61, label %.thread58.i, label %695

.thread58.i:                                      ; preds = %701, %.lr.ph.i57, %683
  %702 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %703 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %704 = load ptr, ptr %703, align 8
  %705 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %704) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2919, ptr noundef nonnull @__func__.set_cte_pathlist) #9
  unreachable

.split.i:                                         ; preds = %695
  %indvars71.le.i = trunc i64 %indvars.iv.i59 to i32
  %706 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 152
  %707 = load ptr, ptr %706, align 8
  %.not.i.i62 = icmp eq ptr %707, null
  br i1 %.not.i.i62, label %list_length.exit.i63, label %708

708:                                              ; preds = %.split.i
  %709 = getelementptr inbounds nuw i8, ptr %707, i64 4
  %710 = load i32, ptr %709, align 4
  br label %list_length.exit.i63

list_length.exit.i63:                             ; preds = %708, %.split.i
  %711 = phi i32 [ %710, %708 ], [ 0, %.split.i ]
  %.not51.i = icmp sgt i32 %711, %indvars71.le.i
  br i1 %.not51.i, label %716, label %712

712:                                              ; preds = %list_length.exit.i63
  %713 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %714 = load ptr, ptr %691, align 8
  %715 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef %714) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2921, ptr noundef nonnull @__func__.set_cte_pathlist) #9
  unreachable

716:                                              ; preds = %list_length.exit.i63
  %717 = getelementptr i8, ptr %707, i64 16
  %.val54.i = load ptr, ptr %717, align 8
  %sext.i = shl i64 %indvars.iv.i59, 32
  %718 = ashr exact i64 %sext.i, 29
  %719 = getelementptr inbounds i8, ptr %.val54.i, i64 %718
  %720 = load i32, ptr %719, align 8
  %721 = icmp slt i32 %720, 1
  br i1 %721, label %722, label %set_cte_pathlist.exit

722:                                              ; preds = %716
  %723 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %724 = load ptr, ptr %691, align 8
  %725 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef %724) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2924, ptr noundef nonnull @__func__.set_cte_pathlist) #9
  unreachable

set_cte_pathlist.exit:                            ; preds = %716
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 24
  %729 = load ptr, ptr %728, align 8
  %730 = add nsw i32 %720, -1
  %731 = getelementptr i8, ptr %729, i64 16
  %.val.i = load ptr, ptr %731, align 8
  %732 = zext nneg i32 %730 to i64
  %733 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %732
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds nuw i8, ptr %727, i64 16
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr i8, ptr %736, i64 16
  %.val53.i = load ptr, ptr %737, align 8
  %738 = getelementptr inbounds nuw [8 x i8], ptr %.val53.i, i64 %732
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 24
  %741 = load double, ptr %740, align 8
  tail call void @set_cte_size_estimates(ptr noundef %0, ptr noundef %1, double noundef %741) #9
  %742 = getelementptr inbounds nuw i8, ptr %734, i64 72
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds nuw i8, ptr %739, i64 48
  %745 = load ptr, ptr %744, align 8
  %746 = tail call ptr @convert_subquery_pathkeys(ptr noundef %0, ptr noundef %1, ptr noundef %743, ptr noundef %745) #9
  %747 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %748 = load ptr, ptr %747, align 8
  %749 = tail call ptr @create_ctescan_path(ptr noundef %0, ptr noundef %1, ptr noundef %746, ptr noundef %748) #9
  tail call void @add_path(ptr noundef %1, ptr noundef %749) #9
  br label %762

750:                                              ; preds = %277
  tail call void @set_namedtuplestore_size_estimates(ptr noundef %0, ptr noundef nonnull %1) #9
  %751 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %752 = load ptr, ptr %751, align 8
  %753 = tail call ptr @create_namedtuplestorescan_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %752) #9
  tail call void @add_path(ptr noundef nonnull %1, ptr noundef %753) #9
  br label %762

754:                                              ; preds = %277
  tail call void @set_result_size_estimates(ptr noundef %0, ptr noundef nonnull %1) #9
  %755 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %756 = load ptr, ptr %755, align 8
  %757 = tail call ptr @create_resultscan_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %756) #9
  tail call void @add_path(ptr noundef nonnull %1, ptr noundef %757) #9
  br label %762

758:                                              ; preds = %277
  %759 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %760 = load i32, ptr %278, align 8
  %761 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %760) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 453, ptr noundef nonnull @__func__.set_rel_size) #9
  unreachable

762:                                              ; preds = %set_append_rel_size.exit, %set_worktable_pathlist.exit, %set_cte_pathlist.exit, %283, %288, %289, %284, %754, %750, %639, %638, %637, %set_subquery_pathlist.exit, %15
  ret void
}

declare signext i8 @get_rel_persistence(i32 noundef) local_unnamed_addr #1

declare signext i8 @func_parallel(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @is_parallel_safe(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @limit_needed(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @relation_excluded_by_constraints(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @set_function_size_estimates(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @set_tablefunc_size_estimates(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @set_values_size_estimates(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @adjust_appendrel_attrs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @has_useful_pathkeys(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_child_rel_equivalences(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare i32 @get_typavgwidth(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #4

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @set_foreign_size_estimates(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @clamp_row_est(double noundef) local_unnamed_addr #1

declare void @check_index_predicates(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetTsmRoutine(i32 noundef) local_unnamed_addr #1

declare void @set_baserel_size_estimates(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i39
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 42
  %47 = load i8, ptr %46, align 2, !range !4, !noundef !5
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %targetIsInAllPartitionLists.exit.thread.i, label %49

49:                                               ; preds = %.lr.ph
  %50 = load i8, ptr %37, align 2, !range !4, !noundef !5
  %51 = trunc nuw i8 %50 to i1
  %.pre38.i = load ptr, ptr %2, align 8
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %54 = load i16, ptr %53, align 8
  %55 = sext i16 %54 to i64
  %56 = getelementptr inbounds i8, ptr %.pre38.i, i64 %55
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
  %65 = phi ptr [ %.pre.i, %60 ], [ %.pre38.i, %52 ], [ %.pre38.i, %49 ]
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
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv.i.i
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = tail call zeroext i1 @targetIsInSortList(ptr noundef %45, i32 noundef 0, ptr noundef %115) #9
  br i1 %116, label %107, label %targetIsInAllPartitionLists.exit.thread.sink.split.i.sink.split

targetIsInAllPartitionLists.exit.thread.sink.split.i.sink.split: ; preds = %.lr.ph12.i.i, %88, %73
  %.sink41.i.ph = phi i8 [ 4, %88 ], [ 1, %73 ], [ 8, %.lr.ph12.i.i ]
  %117 = load ptr, ptr %2, align 8
  br label %targetIsInAllPartitionLists.exit.thread.sink.split.i

targetIsInAllPartitionLists.exit.thread.sink.split.i: ; preds = %targetIsInAllPartitionLists.exit.thread.sink.split.i.sink.split, %60
  %.sink.in.i = phi ptr [ %53, %60 ], [ %66, %targetIsInAllPartitionLists.exit.thread.sink.split.i.sink.split ]
  %.sink42.i = phi ptr [ %.pre.i, %60 ], [ %117, %targetIsInAllPartitionLists.exit.thread.sink.split.i.sink.split ]
  %.sink41.i = phi i8 [ 2, %60 ], [ %.sink41.i.ph, %targetIsInAllPartitionLists.exit.thread.sink.split.i.sink.split ]
  %.sink.i = load i16, ptr %.sink.in.i, align 8
  %118 = sext i16 %.sink.i to i64
  %119 = getelementptr inbounds i8, ptr %.sink42.i, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = or i8 %120, %.sink41.i
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
  br i1 %.not.i33, label %.critedge.i, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %list_head.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %144 = getelementptr i8, ptr %137, i64 4
  %145 = getelementptr i8, ptr %137, i64 16
  %146 = load i32, ptr %142, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph30.i, label %.critedge.i

.lr.ph30.i:                                       ; preds = %.lr.ph.i34, %177
  %148 = phi i32 [ %178, %177 ], [ %146, %.lr.ph.i34 ]
  %indvars.iv.i35 = phi i64 [ %indvars.iv.next.i38, %177 ], [ 0, %.lr.ph.i34 ]
  %.0162428.i = phi ptr [ %.1.i, %177 ], [ %141, %.lr.ph.i34 ]
  %149 = load ptr, ptr %143, align 8
  %150 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %indvars.iv.i35
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 42
  %153 = load i8, ptr %152, align 2, !range !4, !noundef !5
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %177, label %155

.critedge.i:                                      ; preds = %177, %.lr.ph.i34, %list_head.exit.i
  %.016.lcssa.i = phi ptr [ %141, %list_head.exit.i ], [ %141, %.lr.ph.i34 ], [ %.1.i, %177 ]
  %.not19.i = icmp eq ptr %.016.lcssa.i, null
  br i1 %.not19.i, label %compare_tlist_datatypes.exit, label %181

155:                                              ; preds = %.lr.ph30.i
  %156 = icmp eq ptr %.0162428.i, null
  br i1 %156, label %.split.i, label %159

.split.i:                                         ; preds = %155
  %157 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %158 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3810, ptr noundef nonnull @__func__.compare_tlist_datatypes) #9
  unreachable

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = tail call i32 @exprType(ptr noundef %161) #9
  %163 = load i32, ptr %.0162428.i, align 8
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
  %173 = getelementptr inbounds nuw i8, ptr %.0162428.i, i64 8
  %174 = sext i32 %.val.i36 to i64
  %175 = getelementptr inbounds [8 x i8], ptr %.val21.i, i64 %174
  %176 = icmp ult ptr %173, %175
  %..i.i = select i1 %176, ptr %173, ptr null
  %.pre.i37 = load i32, ptr %142, align 4
  br label %177

177:                                              ; preds = %172, %.lr.ph30.i
  %178 = phi i32 [ %.pre.i37, %172 ], [ %148, %.lr.ph30.i ]
  %.1.i = phi ptr [ %..i.i, %172 ], [ %.0162428.i, %.lr.ph30.i ]
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i35, 1
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next.i38, %179
  br i1 %180, label %.lr.ph30.i, label %.critedge.i

181:                                              ; preds = %.critedge.i
  %182 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %183 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3816, ptr noundef nonnull @__func__.compare_tlist_datatypes) #9
  unreachable

compare_tlist_datatypes.exit:                     ; preds = %.critedge.i, %127, %128
  br label %184

184:                                              ; preds = %130, %128, %12, %3, %6, %compare_tlist_datatypes.exit
  %.0 = phi i1 [ false, %128 ], [ false, %3 ], [ true, %compare_tlist_datatypes.exit ], [ false, %12 ], [ false, %6 ], [ false, %130 ]
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

declare i32 @bms_membership(ptr noundef) local_unnamed_addr #1

declare ptr @subquery_planner(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, double noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fetch_upper_rel(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @set_subquery_size_estimates(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @convert_subquery_pathkeys(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @make_tlist_from_pathtarget(ptr noundef) local_unnamed_addr #1

declare ptr @create_subqueryscan_path(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %13 = getelementptr inbounds [8 x i8], ptr %.val, i64 %12
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
  %31 = load i32, ptr %.tr, align 4
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %31) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3684, ptr noundef nonnull @__func__.recurse_pushdown_safe) #9
  unreachable

33:                                               ; preds = %18, %22, %5
  %.019 = phi i1 [ %17, %5 ], [ false, %18 ], [ false, %22 ]
  ret i1 %.019
}

declare zeroext i1 @expression_returns_set(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @contain_volatile_functions(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @targetIsInSortList(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @contain_subplans(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @contain_leaked_vars(ptr noundef) local_unnamed_addr #1

declare ptr @pull_var_clause(ptr noundef, i32 noundef) local_unnamed_addr #1

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
  %15 = getelementptr inbounds [8 x i8], ptr %.val, i64 %14
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
  %26 = load i32, ptr %.tr, align 4
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %26) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4044, ptr noundef nonnull @__func__.recurse_push_qual) #9
  unreachable
}

declare ptr @ReplaceVarsFromTargetList(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @make_and_qual(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @set_opfuncid(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @func_strict(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @find_window_run_conditions(ptr noundef readonly captures(none) %0, i16 noundef signext %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, i1 noundef zeroext %4, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %5, ptr noundef nonnull captures(none) %6) unnamed_addr #0 {
  %8 = alloca %struct.SupportRequestWFuncMonotonic, align 8
  %9 = zext i1 %4 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %.val107 = load ptr, ptr %24, align 8
  %.079.in.idx = select i1 %4, i64 8, i64 0
  %.079.in = getelementptr inbounds nuw i8, ptr %.val107, i64 %.079.in.idx
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
  %.val108 = load ptr, ptr %32, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %.val108, i64 %33
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
  br i1 %52, label %.lr.ph19, label %.loopexit

.lr.ph19:                                         ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = load ptr, ptr %53, align 8
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %56

55:                                               ; preds = %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %56

56:                                               ; preds = %.lr.ph19, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph19 ], [ %indvars.iv.next, %55 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, -1
  %or.cond = icmp ult i32 %61, 2
  br i1 %or.cond, label %.split, label %66

.split:                                           ; preds = %56
  %62 = load i32, ptr %43, align 8
  br i1 %4, label %63, label %.critedge104

63:                                               ; preds = %.split
  %64 = and i32 %62, 1
  %.not100 = icmp eq i32 %64, 0
  br i1 %.not100, label %.loopexit, label %.critedge.thread.sink.split

.critedge104:                                     ; preds = %.split
  %65 = and i32 %62, 2
  %.not101 = icmp eq i32 %65, 0
  br i1 %.not101, label %.loopexit, label %.critedge.thread.sink.split

66:                                               ; preds = %56
  %67 = and i32 %60, -2
  %or.cond3 = icmp eq i32 %67, 4
  br i1 %or.cond3, label %.split15, label %72

.split15:                                         ; preds = %66
  %68 = load i32, ptr %43, align 8
  br i1 %4, label %69, label %.critedge106

69:                                               ; preds = %.split15
  %70 = and i32 %68, 2
  %.not98 = icmp eq i32 %70, 0
  br i1 %.not98, label %.loopexit, label %.critedge.thread.sink.split

.critedge106:                                     ; preds = %.split15
  %71 = and i32 %68, 1
  %.not99 = icmp eq i32 %71, 0
  br i1 %.not99, label %.loopexit, label %.critedge.thread.sink.split

72:                                               ; preds = %66
  %73 = icmp eq i32 %60, 3
  br i1 %73, label %.split17, label %55

.split17:                                         ; preds = %72
  %74 = load i32, ptr %43, align 8
  %75 = and i32 %74, 3
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %.critedge.thread.sink.split, label %.critedge

.critedge:                                        ; preds = %.split17
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
  br i1 %.not102, label %.loopexit, label %.critedge.thread

.critedge.thread.sink.split:                      ; preds = %.split17, %69, %.critedge106, %63, %.critedge104
  store i8 0, ptr %5, align 1
  %85 = load i32, ptr %47, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.sink.split, %.critedge
  %.1827 = phi i32 [ %84, %.critedge ], [ %85, %.critedge.thread.sink.split ]
  %86 = call noundef ptr @palloc0(i64 noundef 24) #9
  store i32 12, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %.1827, ptr %87, align 4
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

.loopexit:                                        ; preds = %10, %55, %.lr.ph, %46, %63, %.critedge106, %69, %.critedge104, %.critedge, %26, %41, %21, %17, %15, %.critedge.thread
  %.0 = phi i1 [ false, %.critedge ], [ false, %21 ], [ true, %.critedge.thread ], [ false, %26 ], [ false, %17 ], [ false, %15 ], [ false, %41 ], [ false, %55 ], [ false, %.critedge104 ], [ false, %69 ], [ false, %.critedge106 ], [ false, %63 ], [ false, %46 ], [ false, %.lr.ph ], [ false, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0
}

declare i32 @get_func_support(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @is_pseudo_constant_clause(ptr noundef) local_unnamed_addr #1

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @get_op_btree_interpretation(i32 noundef) local_unnamed_addr #1

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pull_varattnos(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #1

declare void @set_cte_size_estimates(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @create_worktablescan_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @create_ctescan_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @set_namedtuplestore_size_estimates(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_namedtuplestorescan_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @set_result_size_estimates(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_resultscan_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  br i1 %19, label %.lr.ph49, label %set_append_rel_pathlist.exit

.lr.ph49:                                         ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.lr.ph ]
  %.0.i4347 = phi ptr [ %.1.i, %43 ], [ null, %.lr.ph ]
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %.not28.i = icmp eq i32 %24, %2
  br i1 %.not28.i, label %25, label %43

25:                                               ; preds = %.lr.ph49
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %29
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
  %42 = tail call ptr @lappend(ptr noundef %.0.i4347, ptr noundef %34) #9
  br label %43

43:                                               ; preds = %41, %39, %.lr.ph49
  %.1.i = phi ptr [ %42, %41 ], [ %.0.i4347, %.lr.ph49 ], [ %.0.i4347, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph49, label %set_append_rel_pathlist.exit

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
  br i1 %80, label %.lr.ph9.i, label %set_function_pathlist.exit

.lr.ph9.i:                                        ; preds = %.lr.ph.i
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %82 = load ptr, ptr %81, align 8
  %wide.trip.count.i = zext nneg i32 %78 to i64
  br label %83

83:                                               ; preds = %101, %.lr.ph9.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph9.i ], [ %indvars.iv.next.i, %101 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv.i
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
  br i1 %100, label %.critedge.i, label %101

101:                                              ; preds = %97, %92, %88, %83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %set_function_pathlist.exit, label %83

.critedge.i:                                      ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call ptr @build_expression_pathkey(ptr noundef %0, ptr noundef nonnull %85, i32 noundef 412, ptr noundef %103, i1 noundef zeroext false) #9
  br label %set_function_pathlist.exit

set_function_pathlist.exit:                       ; preds = %101, %65, %70, %.lr.ph.i, %.critedge.i
  %.0.i39 = phi ptr [ null, %65 ], [ %104, %.critedge.i ], [ null, %70 ], [ null, %.lr.ph.i ], [ null, %101 ]
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
  %.035.i.i = phi i32 [ %17, %12 ], [ %31, %30 ], [ %.032.i.i, %27 ]
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

declare ptr @create_samplescan_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_material_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @create_tidscan_paths(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_seqscan_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @create_index_paths(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @build_expression_pathkey(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @create_functionscan_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_tablefuncscan_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_valuesscan_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare zeroext i1 @partitions_are_ordered(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @build_partition_pathkeys(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @pathkeys_contained_in(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_cheapest_path_for_pathkeys(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @get_cheapest_fractional_path_for_pathkeys(ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @create_merge_append_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @compare_path_costs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @reparameterize_path(ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_copy_tail(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_copy_head(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @relation_can_be_sorted_early(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @geqo(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
