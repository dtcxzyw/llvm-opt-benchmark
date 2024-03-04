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
define dso_local ptr @make_one_rel(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %set_base_rel_consider_startup.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph19.i, label %set_base_rel_consider_startup.exit

.lr.ph19.i:                                       ; preds = %.lr.ph.i, %24
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %24 ], [ 0, %.lr.ph.i ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -2
  %switch.i = icmp eq i32 %15, 4
  br i1 %switch.i, label %16, label %24

16:                                               ; preds = %.lr.ph19.i
  %17 = getelementptr inbounds i8, ptr %12, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @bms_get_singleton_member(ptr noundef %18, ptr noundef nonnull %3) #9
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = call ptr @find_base_rel(ptr noundef %0, i32 noundef %21) #9
  %23 = getelementptr inbounds i8, ptr %22, i64 25
  store i8 1, ptr %23, align 1
  br label %24

24:                                               ; preds = %20, %16, %.lr.ph19.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next.i, %26
  br i1 %27, label %.lr.ph19.i, label %set_base_rel_consider_startup.exit

set_base_rel_consider_startup.exit:               ; preds = %24, %2, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = load i32, ptr %28, align 8
  %30 = icmp ugt i32 %29, 1
  br i1 %30, label %.lr.ph.i21, label %._crit_edge.thread

.lr.ph.i21:                                       ; preds = %set_base_rel_consider_startup.exit
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  br label %34

34:                                               ; preds = %54, %.lr.ph.i21
  %35 = phi i32 [ %29, %.lr.ph.i21 ], [ %55, %54 ]
  %indvars.iv.i22 = phi i64 [ 1, %.lr.ph.i21 ], [ %indvars.iv.next.i24, %54 ]
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr ptr, ptr %36, i64 %indvars.iv.i22
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %54, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %38, i64 4
  %42 = load i32, ptr %41, align 4
  %.not.i23 = icmp eq i32 %42, 0
  br i1 %.not.i23, label %43, label %54

43:                                               ; preds = %40
  %44 = load ptr, ptr %32, align 8
  %45 = getelementptr ptr, ptr %44, i64 %indvars.iv.i22
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %33, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 118
  %49 = load i8, ptr %48, align 2
  %50 = and i8 %49, 1
  %.not17.i = icmp eq i8 %50, 0
  br i1 %.not17.i, label %52, label %51

51:                                               ; preds = %43
  call fastcc void @set_rel_consider_parallel(ptr noundef nonnull %0, ptr noundef nonnull %38, ptr noundef %46)
  br label %52

52:                                               ; preds = %51, %43
  %53 = trunc i64 %indvars.iv.i22 to i32
  call fastcc void @set_rel_size(ptr noundef nonnull %0, ptr noundef nonnull %38, i32 noundef %53, ptr noundef %46)
  %.pre.i = load i32, ptr %28, align 8
  br label %54

54:                                               ; preds = %52, %40, %34
  %55 = phi i32 [ %35, %40 ], [ %35, %34 ], [ %.pre.i, %52 ]
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i22, 1
  %56 = zext i32 %55 to i64
  %57 = icmp ult i64 %indvars.iv.next.i24, %56
  br i1 %57, label %34, label %set_base_rel_sizes.exit, !llvm.loop !5

set_base_rel_sizes.exit:                          ; preds = %54
  %58 = icmp ugt i32 %55, 1
  br i1 %58, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %set_base_rel_sizes.exit
  %59 = getelementptr inbounds i8, ptr %0, i64 56
  br label %60

60:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %.01830 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %75 ]
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr ptr, ptr %61, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %75, label %65

65:                                               ; preds = %60
  %66 = call zeroext i1 @is_dummy_rel(ptr noundef nonnull %63) #9
  br i1 %66, label %75, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %63, i64 4
  %69 = load i32, ptr %68, align 4
  switch i32 %69, label %75 [
    i32 0, label %70
    i32 2, label %70
  ]

70:                                               ; preds = %67, %67
  %71 = getelementptr inbounds i8, ptr %63, i64 192
  %72 = load i32, ptr %71, align 8
  %73 = uitofp i32 %72 to double
  %74 = fadd double %.01830, %73
  br label %75

75:                                               ; preds = %67, %70, %65, %60
  %.1 = phi double [ %.01830, %60 ], [ %.01830, %65 ], [ %74, %70 ], [ %.01830, %67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %28, align 8
  %77 = zext i32 %76 to i64
  %78 = icmp ult i64 %indvars.iv.next, %77
  br i1 %78, label %60, label %._crit_edge, !llvm.loop !7

._crit_edge.thread:                               ; preds = %set_base_rel_sizes.exit, %set_base_rel_consider_startup.exit
  %79 = getelementptr inbounds i8, ptr %0, i64 560
  store double 0.000000e+00, ptr %79, align 8
  br label %set_base_rel_pathlists.exit

._crit_edge:                                      ; preds = %75
  %80 = getelementptr inbounds i8, ptr %0, i64 560
  store double %.1, ptr %80, align 8
  %81 = icmp ugt i32 %76, 1
  br i1 %81, label %.lr.ph.i25, label %set_base_rel_pathlists.exit

.lr.ph.i25:                                       ; preds = %._crit_edge
  %82 = getelementptr inbounds i8, ptr %0, i64 56
  %83 = getelementptr inbounds i8, ptr %0, i64 72
  br label %84

84:                                               ; preds = %98, %.lr.ph.i25
  %85 = phi i32 [ %76, %.lr.ph.i25 ], [ %99, %98 ]
  %indvars.iv.i26 = phi i64 [ 1, %.lr.ph.i25 ], [ %indvars.iv.next.i28, %98 ]
  %86 = load ptr, ptr %82, align 8
  %87 = getelementptr ptr, ptr %86, i64 %indvars.iv.i26
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %98, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4
  %.not.i27 = icmp eq i32 %92, 0
  br i1 %.not.i27, label %93, label %98

93:                                               ; preds = %90
  %94 = load ptr, ptr %83, align 8
  %95 = getelementptr ptr, ptr %94, i64 %indvars.iv.i26
  %96 = load ptr, ptr %95, align 8
  %97 = trunc i64 %indvars.iv.i26 to i32
  call fastcc void @set_rel_pathlist(ptr noundef nonnull %0, ptr noundef nonnull %88, i32 noundef %97, ptr noundef %96)
  %.pre.i29 = load i32, ptr %28, align 8
  br label %98

98:                                               ; preds = %93, %90, %84
  %99 = phi i32 [ %85, %90 ], [ %85, %84 ], [ %.pre.i29, %93 ]
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i26, 1
  %100 = zext i32 %99 to i64
  %101 = icmp ult i64 %indvars.iv.next.i28, %100
  br i1 %101, label %84, label %set_base_rel_pathlists.exit, !llvm.loop !8

set_base_rel_pathlists.exit:                      ; preds = %98, %._crit_edge.thread, %._crit_edge
  %102 = call fastcc ptr @make_rel_from_joinlist(ptr noundef nonnull %0, ptr noundef %1)
  ret ptr %102
}

declare zeroext i1 @is_dummy_rel(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_rel_from_joinlist(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %2
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %list_length.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.03347 = phi ptr [ null, %.lr.ph ], [ %23, %22 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %18 [
    i32 55, label %12
    i32 1, label %16
  ]

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @find_base_rel(ptr noundef %0, i32 noundef %14) #9
  br label %22

16:                                               ; preds = %7
  %17 = tail call fastcc ptr @make_rel_from_joinlist(ptr noundef %0, ptr noundef nonnull %10)
  br label %22

18:                                               ; preds = %7
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %19)
  %20 = load i32, ptr %10, align 4
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %20) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3357, ptr noundef nonnull @__func__.make_rel_from_joinlist) #9
  unreachable

22:                                               ; preds = %16, %12
  %.032 = phi ptr [ %15, %12 ], [ %17, %16 ]
  %23 = tail call ptr @lappend(ptr noundef %.03347, ptr noundef %.032) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %7, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %22
  %27 = icmp eq i32 %4, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %._crit_edge
  %29 = getelementptr i8, ptr %23, i64 16
  %.033.val = load ptr, ptr %29, align 8
  %30 = load ptr, ptr %.033.val, align 8
  br label %list_length.exit.thread

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds i8, ptr %0, i64 368
  store ptr %23, ptr %32, align 8
  %33 = load ptr, ptr @join_search_hook, align 8
  %.not40 = icmp eq ptr %33, null
  br i1 %.not40, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call ptr %33(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %23) #9
  br label %list_length.exit.thread

36:                                               ; preds = %31
  %37 = load i8, ptr @enable_geqo, align 1
  %38 = and i8 %37, 1
  %.not41 = icmp eq i8 %38, 0
  %39 = load i32, ptr @geqo_threshold, align 4
  %.not42 = icmp slt i32 %4, %39
  %or.cond = select i1 %.not41, i1 true, i1 %.not42
  br i1 %or.cond, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call ptr @geqo(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %23) #9
  br label %list_length.exit.thread

42:                                               ; preds = %36
  %43 = tail call ptr @standard_join_search(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %23)
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %2, %list_length.exit, %42, %40, %34, %28
  %.0 = phi ptr [ %30, %28 ], [ %35, %34 ], [ %41, %40 ], [ %43, %42 ], [ null, %list_length.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @add_paths_to_append_rel(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load i8, ptr @enable_parallel_append, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 26
  %12 = load i8, ptr %11, align 2
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i8 [ 0, %3 ], [ %12, %10 ]
  %15 = getelementptr inbounds i8, ptr %2, i64 4
  %.not220 = icmp eq ptr %2, null
  br i1 %.not220, label %._crit_edge383.thread, label %.lr.ph382

.lr.ph382:                                        ; preds = %13
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i32, ptr %15, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph514, label %._crit_edge383

.lr.ph514:                                        ; preds = %.lr.ph382, %._crit_edge
  %.0298371513 = phi ptr [ %.2300, %._crit_edge ], [ null, %.lr.ph382 ]
  %.0295372512 = phi ptr [ %.2297, %._crit_edge ], [ null, %.lr.ph382 ]
  %.0293373511 = phi ptr [ %.2, %._crit_edge ], [ null, %.lr.ph382 ]
  %.0185375510 = phi ptr [ %.1186.lcssa, %._crit_edge ], [ null, %.lr.ph382 ]
  %.0182376509 = phi ptr [ %.1183.lcssa, %._crit_edge ], [ null, %.lr.ph382 ]
  %.0180377508 = phi i8 [ %.1181, %._crit_edge ], [ %14, %.lr.ph382 ]
  %.0178378507 = phi i8 [ %.1179, %._crit_edge ], [ 1, %.lr.ph382 ]
  %.0176379506 = phi i8 [ %.1177, %._crit_edge ], [ 1, %.lr.ph382 ]
  %.0380505 = phi i8 [ %.1, %._crit_edge ], [ 1, %.lr.ph382 ]
  %indvars.iv452504 = phi i64 [ %indvars.iv.next453, %._crit_edge ], [ 0, %.lr.ph382 ]
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr %union.ListCell, ptr %20, i64 %indvars.iv452504
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not234 = icmp eq ptr %24, null
  br i1 %.not234, label %accumulate_append_subpath.exit, label %25

25:                                               ; preds = %.lr.ph514
  %26 = getelementptr inbounds i8, ptr %22, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %accumulate_append_subpath.exit

31:                                               ; preds = %25
  %32 = load i32, ptr %27, align 4
  switch i32 %32, label %49 [
    i32 274, label %33
    i32 275, label %45
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %27, i64 32
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  %.not.i = icmp eq i8 %36, 0
  br i1 %.not.i, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %27, i64 80
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %37, %33
  %42 = getelementptr inbounds i8, ptr %27, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @list_concat(ptr noundef %.0298371513, ptr noundef %43) #9
  br label %accumulate_append_subpath.exit

45:                                               ; preds = %31
  %46 = getelementptr inbounds i8, ptr %27, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @list_concat(ptr noundef %.0298371513, ptr noundef %47) #9
  br label %accumulate_append_subpath.exit

49:                                               ; preds = %37, %31
  %50 = call ptr @lappend(ptr noundef %.0298371513, ptr noundef nonnull %27) #9
  br label %accumulate_append_subpath.exit

accumulate_append_subpath.exit:                   ; preds = %49, %45, %41, %.lr.ph514, %25
  %.2300 = phi ptr [ %.0298371513, %.lr.ph514 ], [ %.0298371513, %25 ], [ %50, %49 ], [ %48, %45 ], [ %44, %41 ]
  %.1 = phi i8 [ 0, %.lr.ph514 ], [ 0, %25 ], [ %.0380505, %49 ], [ %.0380505, %45 ], [ %.0380505, %41 ]
  %51 = load i8, ptr %17, align 8
  %52 = and i8 %51, 1
  %.not235 = icmp eq i8 %52, 0
  br i1 %.not235, label %accumulate_append_subpath.exit255, label %53

53:                                               ; preds = %accumulate_append_subpath.exit
  %54 = getelementptr inbounds i8, ptr %22, i64 64
  %55 = load ptr, ptr %54, align 8
  %.not236 = icmp eq ptr %55, null
  br i1 %.not236, label %accumulate_append_subpath.exit255, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %55, align 4
  switch i32 %57, label %74 [
    i32 274, label %58
    i32 275, label %70
  ]

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %55, i64 32
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, 1
  %.not.i254 = icmp eq i8 %61, 0
  br i1 %.not.i254, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %55, i64 80
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %62, %58
  %67 = getelementptr inbounds i8, ptr %55, i64 72
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @list_concat(ptr noundef %.0295372512, ptr noundef %68) #9
  br label %accumulate_append_subpath.exit255

70:                                               ; preds = %56
  %71 = getelementptr inbounds i8, ptr %55, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @list_concat(ptr noundef %.0295372512, ptr noundef %72) #9
  br label %accumulate_append_subpath.exit255

74:                                               ; preds = %62, %56
  %75 = call ptr @lappend(ptr noundef %.0295372512, ptr noundef nonnull %55) #9
  br label %accumulate_append_subpath.exit255

accumulate_append_subpath.exit255:                ; preds = %74, %70, %66, %accumulate_append_subpath.exit, %53
  %.2297 = phi ptr [ %.0295372512, %accumulate_append_subpath.exit ], [ %.0295372512, %53 ], [ %75, %74 ], [ %73, %70 ], [ %69, %66 ]
  %.1177 = phi i8 [ 0, %accumulate_append_subpath.exit ], [ 0, %53 ], [ %.0176379506, %74 ], [ %.0176379506, %70 ], [ %.0176379506, %66 ]
  %76 = getelementptr inbounds i8, ptr %22, i64 56
  %77 = load ptr, ptr %76, align 8
  %.not237 = icmp eq ptr %77, null
  br i1 %.not237, label %accumulate_append_subpath.exit257, label %78

78:                                               ; preds = %accumulate_append_subpath.exit255
  %79 = getelementptr i8, ptr %77, i64 16
  %.val = load ptr, ptr %79, align 8
  %80 = load ptr, ptr %.val, align 8
  %81 = load i32, ptr %80, align 4
  switch i32 %81, label %98 [
    i32 274, label %82
    i32 275, label %94
  ]

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %80, i64 32
  %84 = load i8, ptr %83, align 8
  %85 = and i8 %84, 1
  %.not.i256 = icmp eq i8 %85, 0
  br i1 %.not.i256, label %90, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %80, i64 80
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %86, %82
  %91 = getelementptr inbounds i8, ptr %80, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @list_concat(ptr noundef %.0293373511, ptr noundef %92) #9
  br label %accumulate_append_subpath.exit257

94:                                               ; preds = %78
  %95 = getelementptr inbounds i8, ptr %80, i64 72
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @list_concat(ptr noundef %.0293373511, ptr noundef %96) #9
  br label %accumulate_append_subpath.exit257

98:                                               ; preds = %86, %78
  %99 = call ptr @lappend(ptr noundef %.0293373511, ptr noundef nonnull %80) #9
  br label %accumulate_append_subpath.exit257

accumulate_append_subpath.exit257:                ; preds = %98, %94, %90, %accumulate_append_subpath.exit255
  %.2 = phi ptr [ %.0293373511, %accumulate_append_subpath.exit255 ], [ %99, %98 ], [ %97, %94 ], [ %93, %90 ]
  %.0194 = phi ptr [ null, %accumulate_append_subpath.exit255 ], [ %80, %98 ], [ %80, %94 ], [ %80, %90 ]
  %.1179 = phi i8 [ 0, %accumulate_append_subpath.exit255 ], [ %.0178378507, %98 ], [ %.0178378507, %94 ], [ %.0178378507, %90 ]
  %100 = and i8 %.0180377508, 1
  %.not238 = icmp eq i8 %100, 0
  br i1 %.not238, label %accumulate_append_subpath.exit259, label %101

101:                                              ; preds = %accumulate_append_subpath.exit257
  %102 = load ptr, ptr %23, align 8
  %103 = call ptr @get_cheapest_parallel_safe_total_inner(ptr noundef %102) #9
  %104 = icmp eq ptr %.0194, null
  %105 = icmp eq ptr %103, null
  %or.cond = select i1 %104, i1 %105, i1 false
  br i1 %or.cond, label %accumulate_append_subpath.exit259, label %106

106:                                              ; preds = %101
  br i1 %105, label %.split, label %107

.split:                                           ; preds = %106
  call fastcc void @accumulate_append_subpath(ptr noundef %.0194, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %accumulate_append_subpath.exit259

107:                                              ; preds = %106
  br i1 %104, label %114, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds i8, ptr %.0194, i64 56
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %103, i64 56
  %112 = load double, ptr %111, align 8
  %113 = fcmp olt double %110, %112
  br i1 %113, label %.split204, label %114

.split204:                                        ; preds = %108
  call fastcc void @accumulate_append_subpath(ptr noundef nonnull %.0194, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %accumulate_append_subpath.exit259

114:                                              ; preds = %108, %107
  %115 = load i32, ptr %103, align 4
  switch i32 %115, label %134 [
    i32 274, label %116
    i32 275, label %129
  ]

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %103, i64 32
  %118 = load i8, ptr %117, align 8
  %119 = and i8 %118, 1
  %.not.i258 = icmp eq i8 %119, 0
  br i1 %.not.i258, label %124, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %103, i64 80
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %120, %116
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds i8, ptr %103, i64 72
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @list_concat(ptr noundef %125, ptr noundef %127) #9
  store ptr %128, ptr %7, align 8
  br label %accumulate_append_subpath.exit259

129:                                              ; preds = %114
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds i8, ptr %103, i64 72
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @list_concat(ptr noundef %130, ptr noundef %132) #9
  store ptr %133, ptr %7, align 8
  br label %accumulate_append_subpath.exit259

134:                                              ; preds = %120, %114
  %135 = load ptr, ptr %7, align 8
  %136 = call ptr @lappend(ptr noundef %135, ptr noundef nonnull %103) #9
  store ptr %136, ptr %7, align 8
  br label %accumulate_append_subpath.exit259

accumulate_append_subpath.exit259:                ; preds = %134, %129, %124, %.split, %.split204, %101, %accumulate_append_subpath.exit257
  %.1181 = phi i8 [ %.0180377508, %accumulate_append_subpath.exit257 ], [ 0, %101 ], [ %.0180377508, %.split204 ], [ %.0180377508, %.split ], [ %.0180377508, %124 ], [ %.0180377508, %129 ], [ %.0180377508, %134 ]
  %137 = load ptr, ptr %23, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 4
  %.not240 = icmp eq ptr %137, null
  br i1 %.not240, label %._crit_edge, label %.lr.ph366

.lr.ph366:                                        ; preds = %accumulate_append_subpath.exit259
  %139 = getelementptr inbounds i8, ptr %137, i64 16
  %140 = load i32, ptr %138, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph502, label %._crit_edge

.lr.ph502:                                        ; preds = %.lr.ph366, %.loopexit
  %.1186360501 = phi ptr [ %.2187, %.loopexit ], [ %.0185375510, %.lr.ph366 ]
  %.1183363500 = phi ptr [ %.2184, %.loopexit ], [ %.0182376509, %.lr.ph366 ]
  %indvars.iv449499 = phi i64 [ %indvars.iv.next450, %.loopexit ], [ 0, %.lr.ph366 ]
  %142 = load ptr, ptr %139, align 8
  %143 = getelementptr %union.ListCell, ptr %142, i64 %indvars.iv449499
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 64
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %144, i64 24
  %148 = load ptr, ptr %147, align 8
  %.not242 = icmp eq ptr %148, null
  br i1 %.not242, label %152, label %149

149:                                              ; preds = %.lr.ph502
  %150 = getelementptr inbounds i8, ptr %148, i64 8
  %151 = load ptr, ptr %150, align 8
  br label %152

152:                                              ; preds = %.lr.ph502, %149
  %153 = phi ptr [ %151, %149 ], [ null, %.lr.ph502 ]
  %.not243 = icmp eq ptr %146, null
  br i1 %.not243, label %.loopexit347, label %.preheader346

.preheader346:                                    ; preds = %152
  %.not244 = icmp eq ptr %.1183363500, null
  br i1 %.not244, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader346
  %154 = getelementptr inbounds i8, ptr %.1183363500, i64 4
  %155 = getelementptr inbounds i8, ptr %.1183363500, i64 16
  %156 = load i32, ptr %154, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph353, label %.critedge

158:                                              ; preds = %.lr.ph353
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %159 = load i32, ptr %154, align 4
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next, %160
  br i1 %161, label %.lr.ph353, label %.critedge

.lr.ph353:                                        ; preds = %.lr.ph, %158
  %indvars.iv = phi i64 [ %indvars.iv.next, %158 ], [ 0, %.lr.ph ]
  %162 = load ptr, ptr %155, align 8
  %163 = getelementptr %union.ListCell, ptr %162, i64 %indvars.iv
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @compare_pathkeys(ptr noundef %164, ptr noundef nonnull %146) #9
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %.loopexit347, label %158

.critedge:                                        ; preds = %158, %.lr.ph, %.preheader346
  %167 = call ptr @lappend(ptr noundef %.1183363500, ptr noundef nonnull %146) #9
  br label %.loopexit347

.loopexit347:                                     ; preds = %.lr.ph353, %.critedge, %152
  %.2184 = phi ptr [ %167, %.critedge ], [ %.1183363500, %152 ], [ %.1183363500, %.lr.ph353 ]
  %.not246 = icmp eq ptr %153, null
  br i1 %.not246, label %.loopexit, label %.preheader345

.preheader345:                                    ; preds = %.loopexit347
  %.not247 = icmp eq ptr %.1186360501, null
  br i1 %.not247, label %.critedge250, label %.lr.ph355

.lr.ph355:                                        ; preds = %.preheader345
  %168 = getelementptr inbounds i8, ptr %.1186360501, i64 4
  %169 = getelementptr inbounds i8, ptr %.1186360501, i64 16
  %170 = load i32, ptr %168, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph358, label %.critedge250

172:                                              ; preds = %.lr.ph358
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %173 = load i32, ptr %168, align 4
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next447, %174
  br i1 %175, label %.lr.ph358, label %.critedge250

.lr.ph358:                                        ; preds = %.lr.ph355, %172
  %indvars.iv446 = phi i64 [ %indvars.iv.next447, %172 ], [ 0, %.lr.ph355 ]
  %176 = load ptr, ptr %169, align 8
  %177 = getelementptr %union.ListCell, ptr %176, i64 %indvars.iv446
  %178 = load ptr, ptr %177, align 8
  %179 = call zeroext i1 @bms_equal(ptr noundef %178, ptr noundef nonnull %153) #9
  br i1 %179, label %.loopexit, label %172

.critedge250:                                     ; preds = %172, %.lr.ph355, %.preheader345
  %180 = call ptr @lappend(ptr noundef %.1186360501, ptr noundef nonnull %153) #9
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph358, %.loopexit347, %.critedge250
  %.2187 = phi ptr [ %180, %.critedge250 ], [ %.1186360501, %.loopexit347 ], [ %.1186360501, %.lr.ph358 ]
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449499, 1
  %181 = load i32, ptr %138, align 4
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next450, %182
  br i1 %183, label %.lr.ph502, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph366, %accumulate_append_subpath.exit259
  %.1186.lcssa = phi ptr [ %.0185375510, %accumulate_append_subpath.exit259 ], [ %.0185375510, %.lr.ph366 ], [ %.2187, %.loopexit ]
  %.1183.lcssa = phi ptr [ %.0182376509, %accumulate_append_subpath.exit259 ], [ %.0182376509, %.lr.ph366 ], [ %.2184, %.loopexit ]
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452504, 1
  %184 = load i32, ptr %15, align 4
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next453, %185
  br i1 %186, label %.lr.ph514, label %._crit_edge383

._crit_edge383:                                   ; preds = %._crit_edge, %.lr.ph382
  %.0380.lcssa = phi i8 [ 1, %.lr.ph382 ], [ %.1, %._crit_edge ]
  %.0176379.lcssa = phi i8 [ 1, %.lr.ph382 ], [ %.1177, %._crit_edge ]
  %.0178378.lcssa = phi i8 [ 1, %.lr.ph382 ], [ %.1179, %._crit_edge ]
  %.0180377.lcssa = phi i8 [ %14, %.lr.ph382 ], [ %.1181, %._crit_edge ]
  %.0182376.lcssa = phi ptr [ null, %.lr.ph382 ], [ %.1183.lcssa, %._crit_edge ]
  %.0185375.lcssa = phi ptr [ null, %.lr.ph382 ], [ %.1186.lcssa, %._crit_edge ]
  %.0293373.lcssa = phi ptr [ null, %.lr.ph382 ], [ %.2, %._crit_edge ]
  %.0295372.lcssa = phi ptr [ null, %.lr.ph382 ], [ %.2297, %._crit_edge ]
  %.0298371.lcssa = phi ptr [ null, %.lr.ph382 ], [ %.2300, %._crit_edge ]
  %187 = and i8 %.0380.lcssa, 1
  %.not222 = icmp eq i8 %187, 0
  br i1 %.not222, label %189, label %._crit_edge383.thread

._crit_edge383.thread:                            ; preds = %13, %._crit_edge383
  %.0176.lcssa491 = phi i8 [ %.0176379.lcssa, %._crit_edge383 ], [ 1, %13 ]
  %.0178.lcssa489 = phi i8 [ %.0178378.lcssa, %._crit_edge383 ], [ 1, %13 ]
  %.0180.lcssa487 = phi i8 [ %.0180377.lcssa, %._crit_edge383 ], [ %14, %13 ]
  %.0182.lcssa485 = phi ptr [ %.0182376.lcssa, %._crit_edge383 ], [ null, %13 ]
  %.0185.lcssa483 = phi ptr [ %.0185375.lcssa, %._crit_edge383 ], [ null, %13 ]
  %.0293.lcssa481 = phi ptr [ %.0293373.lcssa, %._crit_edge383 ], [ null, %13 ]
  %.0295.lcssa479 = phi ptr [ %.0295372.lcssa, %._crit_edge383 ], [ null, %13 ]
  %.0298.lcssa478 = phi ptr [ %.0298371.lcssa, %._crit_edge383 ], [ null, %13 ]
  %188 = call ptr @create_append_path(ptr noundef %0, ptr noundef %1, ptr noundef %.0298.lcssa478, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #9
  call void @add_path(ptr noundef %1, ptr noundef %188) #9
  br label %189

189:                                              ; preds = %._crit_edge383.thread, %._crit_edge383
  %.not222494 = phi i1 [ false, %._crit_edge383.thread ], [ true, %._crit_edge383 ]
  %.0176.lcssa492 = phi i8 [ %.0176.lcssa491, %._crit_edge383.thread ], [ %.0176379.lcssa, %._crit_edge383 ]
  %.0178.lcssa490 = phi i8 [ %.0178.lcssa489, %._crit_edge383.thread ], [ %.0178378.lcssa, %._crit_edge383 ]
  %.0180.lcssa488 = phi i8 [ %.0180.lcssa487, %._crit_edge383.thread ], [ %.0180377.lcssa, %._crit_edge383 ]
  %.0182.lcssa486 = phi ptr [ %.0182.lcssa485, %._crit_edge383.thread ], [ %.0182376.lcssa, %._crit_edge383 ]
  %.0185.lcssa484 = phi ptr [ %.0185.lcssa483, %._crit_edge383.thread ], [ %.0185375.lcssa, %._crit_edge383 ]
  %.0293.lcssa482 = phi ptr [ %.0293.lcssa481, %._crit_edge383.thread ], [ %.0293373.lcssa, %._crit_edge383 ]
  %.0295.lcssa480 = phi ptr [ %.0295.lcssa479, %._crit_edge383.thread ], [ %.0295372.lcssa, %._crit_edge383 ]
  %190 = and i8 %.0176.lcssa492, 1
  %.not223 = icmp eq i8 %190, 0
  br i1 %.not223, label %193, label %191

191:                                              ; preds = %189
  %192 = call ptr @create_append_path(ptr noundef %0, ptr noundef %1, ptr noundef %.0295.lcssa480, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #9
  call void @add_path(ptr noundef %1, ptr noundef %192) #9
  br label %193

193:                                              ; preds = %191, %189
  %194 = and i8 %.0178.lcssa490, 1
  %195 = icmp ne i8 %194, 0
  %196 = icmp ne ptr %.0293.lcssa482, null
  %or.cond3 = select i1 %195, i1 %196, i1 false
  br i1 %or.cond3, label %.preheader, label %225

.preheader:                                       ; preds = %193
  %197 = getelementptr inbounds i8, ptr %.0293.lcssa482, i64 4
  %198 = load i32, ptr %197, align 4
  %.not225405 = icmp sgt i32 %198, 0
  br i1 %.not225405, label %.lr.ph408, label %._crit_edge409

.lr.ph408:                                        ; preds = %.preheader
  %199 = getelementptr inbounds i8, ptr %.0293.lcssa482, i64 16
  %200 = load ptr, ptr %199, align 8
  %wide.trip.count = zext nneg i32 %198 to i64
  br label %201

201:                                              ; preds = %.lr.ph408, %201
  %indvars.iv454 = phi i64 [ 0, %.lr.ph408 ], [ %indvars.iv.next455, %201 ]
  %.0199406 = phi i32 [ 0, %.lr.ph408 ], [ %.0199., %201 ]
  %202 = getelementptr %union.ListCell, ptr %200, i64 %indvars.iv454
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 36
  %205 = load i32, ptr %204, align 4
  %.0199. = call i32 @llvm.smax.i32(i32 %.0199406, i32 %205)
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next455, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge409, label %201, !llvm.loop !10

._crit_edge409:                                   ; preds = %201, %.preheader
  %.0199.lcssa = phi i32 [ 0, %.preheader ], [ %.0199., %201 ]
  %206 = load i8, ptr @enable_parallel_append, align 1
  %207 = and i8 %206, 1
  %.not226 = icmp eq i8 %207, 0
  br i1 %.not226, label %220, label %208

208:                                              ; preds = %._crit_edge409
  br i1 %.not220, label %list_length.exit262, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %208
  %209 = load i32, ptr %15, align 4
  %210 = call i32 @llvm.ctlz.i32(i32 %209, i1 true), !range !11
  %211 = sub nuw nsw i32 32, %210
  %212 = icmp sgt i32 %.0199.lcssa, %211
  br i1 %212, label %216, label %list_length.exit262

list_length.exit262:                              ; preds = %list_length.exit.thread, %208
  %213 = phi i32 [ 0, %208 ], [ %209, %list_length.exit.thread ]
  %214 = call i32 @llvm.ctlz.i32(i32 %213, i1 true), !range !11
  %215 = sub nuw nsw i32 32, %214
  br label %216

216:                                              ; preds = %list_length.exit.thread, %list_length.exit262
  %217 = phi i32 [ %215, %list_length.exit262 ], [ %.0199.lcssa, %list_length.exit.thread ]
  %218 = load i32, ptr @max_parallel_workers_per_gather, align 4
  %219 = call i32 @llvm.smin.i32(i32 %217, i32 %218)
  br label %220

220:                                              ; preds = %216, %._crit_edge409
  %.1200 = phi i32 [ %219, %216 ], [ %.0199.lcssa, %._crit_edge409 ]
  %221 = icmp ne i8 %207, 0
  %222 = call ptr @create_append_path(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %.0293.lcssa482, ptr noundef null, ptr noundef null, i32 noundef %.1200, i1 noundef zeroext %221, double noundef -1.000000e+00) #9
  %223 = getelementptr inbounds i8, ptr %222, i64 40
  %224 = load double, ptr %223, align 8
  call void @add_partial_path(ptr noundef %1, ptr noundef %222) #9
  br label %225

225:                                              ; preds = %220, %193
  %.0191 = phi double [ %224, %220 ], [ -1.000000e+00, %193 ]
  %226 = and i8 %.0180.lcssa488, 1
  %227 = icmp ne i8 %226, 0
  %228 = load ptr, ptr %7, align 8
  %229 = icmp ne ptr %228, null
  %or.cond5 = select i1 %227, i1 %229, i1 false
  br i1 %or.cond5, label %230, label %254

230:                                              ; preds = %225
  %231 = load ptr, ptr %6, align 8
  %.not227 = icmp eq ptr %231, null
  br i1 %.not227, label %._crit_edge415, label %.lr.ph414

.lr.ph414:                                        ; preds = %230
  %232 = getelementptr inbounds i8, ptr %231, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph422, label %._crit_edge415

.lr.ph422:                                        ; preds = %.lr.ph414
  %235 = getelementptr inbounds i8, ptr %231, i64 16
  %236 = load ptr, ptr %235, align 8
  %wide.trip.count460 = zext nneg i32 %233 to i64
  br label %237

237:                                              ; preds = %.lr.ph422, %237
  %indvars.iv457 = phi i64 [ 0, %.lr.ph422 ], [ %indvars.iv.next458, %237 ]
  %.0195411421 = phi i32 [ 0, %.lr.ph422 ], [ %.0195., %237 ]
  %238 = getelementptr %union.ListCell, ptr %236, i64 %indvars.iv457
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 36
  %241 = load i32, ptr %240, align 4
  %.0195. = call i32 @llvm.smax.i32(i32 %.0195411421, i32 %241)
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next458, %wide.trip.count460
  br i1 %exitcond461.not, label %._crit_edge415, label %237

._crit_edge415:                                   ; preds = %237, %.lr.ph414, %230
  %.0195.lcssa = phi i32 [ 0, %230 ], [ 0, %.lr.ph414 ], [ %.0195., %237 ]
  br i1 %.not220, label %list_length.exit266, label %list_length.exit264.thread

list_length.exit264.thread:                       ; preds = %._crit_edge415
  %242 = load i32, ptr %15, align 4
  %243 = call i32 @llvm.ctlz.i32(i32 %242, i1 true), !range !11
  %244 = sub nuw nsw i32 32, %243
  %245 = icmp sgt i32 %.0195.lcssa, %244
  br i1 %245, label %249, label %list_length.exit266

list_length.exit266:                              ; preds = %list_length.exit264.thread, %._crit_edge415
  %246 = phi i32 [ 0, %._crit_edge415 ], [ %242, %list_length.exit264.thread ]
  %247 = call i32 @llvm.ctlz.i32(i32 %246, i1 true), !range !11
  %248 = sub nuw nsw i32 32, %247
  br label %249

249:                                              ; preds = %list_length.exit264.thread, %list_length.exit266
  %250 = phi i32 [ %248, %list_length.exit266 ], [ %.0195.lcssa, %list_length.exit264.thread ]
  %251 = load i32, ptr @max_parallel_workers_per_gather, align 4
  %252 = call i32 @llvm.smin.i32(i32 %250, i32 %251)
  %253 = call ptr @create_append_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %228, ptr noundef %231, ptr noundef null, ptr noundef null, i32 noundef %252, i1 noundef zeroext true, double noundef %.0191) #9
  call void @add_partial_path(ptr noundef %1, ptr noundef %253) #9
  br label %254

254:                                              ; preds = %249, %225
  br i1 %.not222494, label %466, label %255

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %256 = getelementptr inbounds i8, ptr %1, i64 368
  %257 = load ptr, ptr %256, align 8
  %.not.i267 = icmp eq ptr %257, null
  br i1 %.not.i267, label %270, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds i8, ptr %1, i64 4
  %260 = load i32, ptr %259, align 4
  switch i32 %260, label %270 [
    i32 0, label %261
    i32 2, label %261
  ]

261:                                              ; preds = %258, %258
  %262 = getelementptr inbounds i8, ptr %1, i64 384
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %1, i64 416
  %265 = load ptr, ptr %264, align 8
  %266 = call zeroext i1 @partitions_are_ordered(ptr noundef %263, ptr noundef %265) #9
  br i1 %266, label %267, label %270

267:                                              ; preds = %261
  %268 = call ptr @build_partition_pathkeys(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %4) #9
  %269 = call ptr @build_partition_pathkeys(ptr noundef %0, ptr noundef nonnull %1, i32 noundef -1, ptr noundef nonnull %5) #9
  br label %270

270:                                              ; preds = %267, %261, %258, %255
  %.097.i = phi ptr [ %269, %267 ], [ null, %261 ], [ null, %255 ], [ null, %258 ]
  %.092.i = phi ptr [ %268, %267 ], [ null, %261 ], [ null, %255 ], [ null, %258 ]
  %271 = getelementptr inbounds i8, ptr %.0182.lcssa486, i64 4
  %.not108.i = icmp eq ptr %.0182.lcssa486, null
  br i1 %.not108.i, label %generate_orderedappend_paths.exit, label %.lr.ph191.i

.lr.ph191.i:                                      ; preds = %270
  %272 = getelementptr inbounds i8, ptr %.0182.lcssa486, i64 16
  %273 = getelementptr i8, ptr %2, i64 16
  %274 = getelementptr inbounds i8, ptr %0, i64 568
  %275 = load i32, ptr %271, align 4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %.lr.ph425, label %generate_orderedappend_paths.exit

.lr.ph425:                                        ; preds = %.lr.ph191.i, %462
  %indvars.iv.i424 = phi i64 [ %indvars.iv.next.i, %462 ], [ 0, %.lr.ph191.i ]
  %277 = load ptr, ptr %272, align 8
  %278 = getelementptr %union.ListCell, ptr %277, i64 %indvars.iv.i424
  %279 = load ptr, ptr %278, align 8
  %280 = call zeroext i1 @pathkeys_contained_in(ptr noundef %279, ptr noundef %.092.i) #9
  br i1 %280, label %.critedge.i, label %281

281:                                              ; preds = %.lr.ph425
  %282 = load i8, ptr %4, align 1
  %283 = and i8 %282, 1
  %.not110.i = icmp eq i8 %283, 0
  br i1 %.not110.i, label %284, label %.thread176.i

284:                                              ; preds = %281
  %285 = call zeroext i1 @pathkeys_contained_in(ptr noundef %.092.i, ptr noundef %279) #9
  br i1 %285, label %.critedge.i, label %.thread176.i

.thread176.i:                                     ; preds = %284, %281
  %286 = call zeroext i1 @pathkeys_contained_in(ptr noundef %279, ptr noundef %.097.i) #9
  br i1 %286, label %.critedge122.i, label %287

287:                                              ; preds = %.thread176.i
  %288 = load i8, ptr %5, align 1
  %289 = and i8 %288, 1
  %.not111.i = icmp eq i8 %289, 0
  br i1 %.not111.i, label %290, label %.critedge.i

290:                                              ; preds = %287
  %291 = call zeroext i1 @pathkeys_contained_in(ptr noundef %.097.i, ptr noundef %279) #9
  br i1 %291, label %.critedge122.i, label %.critedge.i

.critedge122.i:                                   ; preds = %290, %.thread176.i
  br i1 %.not220, label %._crit_edge.thread.i, label %list_length.exit125.thread203.i

.critedge.i:                                      ; preds = %290, %287, %284, %.lr.ph425
  %292 = phi i1 [ true, %284 ], [ false, %287 ], [ false, %290 ], [ true, %.lr.ph425 ]
  br i1 %.not220, label %list_length.exit125.thread.i, label %list_length.exit125.i

list_length.exit125.thread.i:                     ; preds = %.critedge.i
  br i1 %292, label %._crit_edge.thread.i, label %454

list_length.exit125.i:                            ; preds = %.critedge.i
  %293 = load i32, ptr %15, align 4
  %.not112177.i = icmp eq i32 %293, 0
  br i1 %.not112177.i, label %._crit_edge.i, label %.lr.ph.i

list_length.exit125.thread203.i:                  ; preds = %.critedge122.i
  %294 = load i32, ptr %15, align 4
  %295 = add i32 %294, -1
  %.not112177208.i = icmp eq i32 %294, 0
  br i1 %.not112177208.i, label %._crit_edge.thread.i, label %.lr.ph.split.us.preheader.i

.lr.ph.i:                                         ; preds = %list_length.exit125.i
  br i1 %292, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i, %list_length.exit125.thread203.i
  %.096210219.i = phi i32 [ %293, %.lr.ph.i ], [ -1, %list_length.exit125.thread203.i ]
  %.095211218.i = phi i32 [ 0, %.lr.ph.i ], [ %295, %list_length.exit125.thread203.i ]
  %.094212217.i = phi i32 [ 1, %.lr.ph.i ], [ -1, %list_length.exit125.thread203.i ]
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %accumulate_append_subpath.exit148.us.i, %.lr.ph.split.us.preheader.i
  %.093182.us.i = phi i32 [ %366, %accumulate_append_subpath.exit148.us.i ], [ %.095211218.i, %.lr.ph.split.us.preheader.i ]
  %.099181.us.i = phi i8 [ %spec.select123.us.i, %accumulate_append_subpath.exit148.us.i ], [ 0, %.lr.ph.split.us.preheader.i ]
  %.0166180.us.i = phi ptr [ %.2.us.i, %accumulate_append_subpath.exit148.us.i ], [ null, %.lr.ph.split.us.preheader.i ]
  %.0167179.us.i = phi ptr [ %348, %accumulate_append_subpath.exit148.us.i ], [ null, %.lr.ph.split.us.preheader.i ]
  %.0170178.us.i = phi ptr [ %347, %accumulate_append_subpath.exit148.us.i ], [ null, %.lr.ph.split.us.preheader.i ]
  %.val.us.i = load ptr, ptr %273, align 8
  %296 = sext i32 %.093182.us.i to i64
  %297 = getelementptr %union.ListCell, ptr %.val.us.i, i64 %296
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 40
  %300 = load ptr, ptr %299, align 8
  %301 = call ptr @get_cheapest_path_for_pathkeys(ptr noundef %300, ptr noundef %279, ptr noundef null, i32 noundef 0, i1 noundef zeroext false) #9
  %302 = load ptr, ptr %299, align 8
  %303 = call ptr @get_cheapest_path_for_pathkeys(ptr noundef %302, ptr noundef %279, ptr noundef null, i32 noundef 1, i1 noundef zeroext false) #9
  %304 = icmp eq ptr %301, null
  %305 = icmp eq ptr %303, null
  %or.cond.us.i = select i1 %304, i1 true, i1 %305
  br i1 %or.cond.us.i, label %306, label %309

306:                                              ; preds = %.lr.ph.split.us.i
  %307 = getelementptr inbounds i8, ptr %298, i64 72
  %308 = load ptr, ptr %307, align 8
  br label %309

309:                                              ; preds = %306, %.lr.ph.split.us.i
  %.091.us.i = phi ptr [ %308, %306 ], [ %301, %.lr.ph.split.us.i ]
  %.090.us.i = phi ptr [ %308, %306 ], [ %303, %.lr.ph.split.us.i ]
  %310 = load double, ptr %274, align 8
  %311 = fcmp ogt double %310, 0.000000e+00
  br i1 %311, label %312, label %316

312:                                              ; preds = %309
  %313 = fdiv double 1.000000e+00, %310
  %314 = load ptr, ptr %299, align 8
  %315 = call ptr @get_cheapest_fractional_path_for_pathkeys(ptr noundef %314, ptr noundef %279, ptr noundef null, double noundef %313) #9
  %.not117.us.i = icmp eq ptr %315, null
  %spec.select.us.i = select i1 %.not117.us.i, ptr %.090.us.i, ptr %315
  br label %316

316:                                              ; preds = %312, %309
  %.089.us.i = phi ptr [ null, %309 ], [ %spec.select.us.i, %312 ]
  %.not118.us.i = icmp eq ptr %.091.us.i, %.090.us.i
  %spec.select123.us.i = select i1 %.not118.us.i, i8 %.099181.us.i, i8 1
  %317 = load i32, ptr %.091.us.i, align 4
  switch i32 %317, label %get_singleton_append_subpath.exit.us.i [
    i32 274, label %324
    i32 275, label %318
  ]

318:                                              ; preds = %316
  %319 = getelementptr inbounds i8, ptr %.091.us.i, i64 72
  %320 = load ptr, ptr %319, align 8
  %.not.i12.i.us.i = icmp eq ptr %320, null
  br i1 %.not.i12.i.us.i, label %get_singleton_append_subpath.exit.us.i, label %list_length.exit13.i.us.i

list_length.exit13.i.us.i:                        ; preds = %318
  %321 = getelementptr inbounds i8, ptr %320, i64 4
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %list_length.exit.thread.sink.split.i.us.i, label %get_singleton_append_subpath.exit.us.i

324:                                              ; preds = %316
  %325 = getelementptr inbounds i8, ptr %.091.us.i, i64 72
  %326 = load ptr, ptr %325, align 8
  %.not.i.i.us.i = icmp eq ptr %326, null
  br i1 %.not.i.i.us.i, label %get_singleton_append_subpath.exit.us.i, label %list_length.exit.i.us.i

list_length.exit.i.us.i:                          ; preds = %324
  %327 = getelementptr inbounds i8, ptr %326, i64 4
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %list_length.exit.thread.sink.split.i.us.i, label %get_singleton_append_subpath.exit.us.i

list_length.exit.thread.sink.split.i.us.i:        ; preds = %list_length.exit.i.us.i, %list_length.exit13.i.us.i
  %.sink14.i.us.i = phi ptr [ %326, %list_length.exit.i.us.i ], [ %320, %list_length.exit13.i.us.i ]
  %330 = getelementptr i8, ptr %.sink14.i.us.i, i64 16
  %.val.i.us.i = load ptr, ptr %330, align 8
  %331 = load ptr, ptr %.val.i.us.i, align 8
  br label %get_singleton_append_subpath.exit.us.i

get_singleton_append_subpath.exit.us.i:           ; preds = %list_length.exit.thread.sink.split.i.us.i, %list_length.exit.i.us.i, %324, %list_length.exit13.i.us.i, %318, %316
  %.0.i.us.i = phi ptr [ %.091.us.i, %316 ], [ %.091.us.i, %list_length.exit13.i.us.i ], [ %.091.us.i, %list_length.exit.i.us.i ], [ %.091.us.i, %324 ], [ %.091.us.i, %318 ], [ %331, %list_length.exit.thread.sink.split.i.us.i ]
  %332 = load i32, ptr %.090.us.i, align 4
  switch i32 %332, label %get_singleton_append_subpath.exit134.us.i [
    i32 274, label %339
    i32 275, label %333
  ]

333:                                              ; preds = %get_singleton_append_subpath.exit.us.i
  %334 = getelementptr inbounds i8, ptr %.090.us.i, i64 72
  %335 = load ptr, ptr %334, align 8
  %.not.i12.i126.us.i = icmp eq ptr %335, null
  br i1 %.not.i12.i126.us.i, label %get_singleton_append_subpath.exit134.us.i, label %list_length.exit13.i127.us.i

list_length.exit13.i127.us.i:                     ; preds = %333
  %336 = getelementptr inbounds i8, ptr %335, i64 4
  %337 = load i32, ptr %336, align 4
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %list_length.exit.thread.sink.split.i129.us.i, label %get_singleton_append_subpath.exit134.us.i

339:                                              ; preds = %get_singleton_append_subpath.exit.us.i
  %340 = getelementptr inbounds i8, ptr %.090.us.i, i64 72
  %341 = load ptr, ptr %340, align 8
  %.not.i.i132.us.i = icmp eq ptr %341, null
  br i1 %.not.i.i132.us.i, label %get_singleton_append_subpath.exit134.us.i, label %list_length.exit.i133.us.i

list_length.exit.i133.us.i:                       ; preds = %339
  %342 = getelementptr inbounds i8, ptr %341, i64 4
  %343 = load i32, ptr %342, align 4
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %list_length.exit.thread.sink.split.i129.us.i, label %get_singleton_append_subpath.exit134.us.i

list_length.exit.thread.sink.split.i129.us.i:     ; preds = %list_length.exit.i133.us.i, %list_length.exit13.i127.us.i
  %.sink14.i130.us.i = phi ptr [ %341, %list_length.exit.i133.us.i ], [ %335, %list_length.exit13.i127.us.i ]
  %345 = getelementptr i8, ptr %.sink14.i130.us.i, i64 16
  %.val.i131.us.i = load ptr, ptr %345, align 8
  %346 = load ptr, ptr %.val.i131.us.i, align 8
  br label %get_singleton_append_subpath.exit134.us.i

get_singleton_append_subpath.exit134.us.i:        ; preds = %list_length.exit.thread.sink.split.i129.us.i, %list_length.exit.i133.us.i, %339, %list_length.exit13.i127.us.i, %333, %get_singleton_append_subpath.exit.us.i
  %.0.i128.us.i = phi ptr [ %.090.us.i, %get_singleton_append_subpath.exit.us.i ], [ %.090.us.i, %list_length.exit13.i127.us.i ], [ %.090.us.i, %list_length.exit.i133.us.i ], [ %.090.us.i, %339 ], [ %.090.us.i, %333 ], [ %346, %list_length.exit.thread.sink.split.i129.us.i ]
  %347 = call ptr @lappend(ptr noundef %.0170178.us.i, ptr noundef %.0.i.us.i) #9
  %348 = call ptr @lappend(ptr noundef %.0167179.us.i, ptr noundef %.0.i128.us.i) #9
  %.not120.us.i = icmp eq ptr %.089.us.i, null
  br i1 %.not120.us.i, label %accumulate_append_subpath.exit148.us.i, label %349

349:                                              ; preds = %get_singleton_append_subpath.exit134.us.i
  %350 = load i32, ptr %.089.us.i, align 4
  switch i32 %350, label %get_singleton_append_subpath.exit143.us.i [
    i32 274, label %357
    i32 275, label %351
  ]

351:                                              ; preds = %349
  %352 = getelementptr inbounds i8, ptr %.089.us.i, i64 72
  %353 = load ptr, ptr %352, align 8
  %.not.i12.i135.us.i = icmp eq ptr %353, null
  br i1 %.not.i12.i135.us.i, label %get_singleton_append_subpath.exit143.us.i, label %list_length.exit13.i136.us.i

list_length.exit13.i136.us.i:                     ; preds = %351
  %354 = getelementptr inbounds i8, ptr %353, i64 4
  %355 = load i32, ptr %354, align 4
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %list_length.exit.thread.sink.split.i138.us.i, label %get_singleton_append_subpath.exit143.us.i

357:                                              ; preds = %349
  %358 = getelementptr inbounds i8, ptr %.089.us.i, i64 72
  %359 = load ptr, ptr %358, align 8
  %.not.i.i141.us.i = icmp eq ptr %359, null
  br i1 %.not.i.i141.us.i, label %get_singleton_append_subpath.exit143.us.i, label %list_length.exit.i142.us.i

list_length.exit.i142.us.i:                       ; preds = %357
  %360 = getelementptr inbounds i8, ptr %359, i64 4
  %361 = load i32, ptr %360, align 4
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %list_length.exit.thread.sink.split.i138.us.i, label %get_singleton_append_subpath.exit143.us.i

list_length.exit.thread.sink.split.i138.us.i:     ; preds = %list_length.exit.i142.us.i, %list_length.exit13.i136.us.i
  %.sink14.i139.us.i = phi ptr [ %359, %list_length.exit.i142.us.i ], [ %353, %list_length.exit13.i136.us.i ]
  %363 = getelementptr i8, ptr %.sink14.i139.us.i, i64 16
  %.val.i140.us.i = load ptr, ptr %363, align 8
  %364 = load ptr, ptr %.val.i140.us.i, align 8
  br label %get_singleton_append_subpath.exit143.us.i

get_singleton_append_subpath.exit143.us.i:        ; preds = %list_length.exit.thread.sink.split.i138.us.i, %list_length.exit.i142.us.i, %357, %list_length.exit13.i136.us.i, %351, %349
  %.0.i137.us.i = phi ptr [ %.089.us.i, %349 ], [ %.089.us.i, %list_length.exit13.i136.us.i ], [ %.089.us.i, %list_length.exit.i142.us.i ], [ %.089.us.i, %357 ], [ %.089.us.i, %351 ], [ %364, %list_length.exit.thread.sink.split.i138.us.i ]
  %365 = call ptr @lappend(ptr noundef %.0166180.us.i, ptr noundef %.0.i137.us.i) #9
  br label %accumulate_append_subpath.exit148.us.i

accumulate_append_subpath.exit148.us.i:           ; preds = %get_singleton_append_subpath.exit143.us.i, %get_singleton_append_subpath.exit134.us.i
  %.2.us.i = phi ptr [ %.0166180.us.i, %get_singleton_append_subpath.exit134.us.i ], [ %365, %get_singleton_append_subpath.exit143.us.i ]
  %366 = add i32 %.093182.us.i, %.094212217.i
  %.not112.us.i = icmp eq i32 %366, %.096210219.i
  br i1 %.not112.us.i, label %._crit_edge.thread.i, label %.lr.ph.split.us.i, !llvm.loop !12

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %accumulate_append_subpath.exit148.i
  %.093182.i = phi i32 [ %446, %accumulate_append_subpath.exit148.i ], [ 0, %.lr.ph.i ]
  %.099181.i = phi i8 [ %spec.select123.i, %accumulate_append_subpath.exit148.i ], [ 0, %.lr.ph.i ]
  %.0166180.i = phi ptr [ %.2.i, %accumulate_append_subpath.exit148.i ], [ null, %.lr.ph.i ]
  %.0167179.i = phi ptr [ %.1168.i, %accumulate_append_subpath.exit148.i ], [ null, %.lr.ph.i ]
  %.0170178.i = phi ptr [ %.1171.i, %accumulate_append_subpath.exit148.i ], [ null, %.lr.ph.i ]
  %.val.i = load ptr, ptr %273, align 8
  %367 = sext i32 %.093182.i to i64
  %368 = getelementptr %union.ListCell, ptr %.val.i, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 40
  %371 = load ptr, ptr %370, align 8
  %372 = call ptr @get_cheapest_path_for_pathkeys(ptr noundef %371, ptr noundef %279, ptr noundef null, i32 noundef 0, i1 noundef zeroext false) #9
  %373 = load ptr, ptr %370, align 8
  %374 = call ptr @get_cheapest_path_for_pathkeys(ptr noundef %373, ptr noundef %279, ptr noundef null, i32 noundef 1, i1 noundef zeroext false) #9
  %375 = icmp eq ptr %372, null
  %376 = icmp eq ptr %374, null
  %or.cond.i = select i1 %375, i1 true, i1 %376
  br i1 %or.cond.i, label %377, label %380

377:                                              ; preds = %.lr.ph.split.i
  %378 = getelementptr inbounds i8, ptr %369, i64 72
  %379 = load ptr, ptr %378, align 8
  br label %380

380:                                              ; preds = %377, %.lr.ph.split.i
  %.091.i = phi ptr [ %379, %377 ], [ %372, %.lr.ph.split.i ]
  %.090.i = phi ptr [ %379, %377 ], [ %374, %.lr.ph.split.i ]
  %381 = load double, ptr %274, align 8
  %382 = fcmp ogt double %381, 0.000000e+00
  br i1 %382, label %383, label %387

383:                                              ; preds = %380
  %384 = fdiv double 1.000000e+00, %381
  %385 = load ptr, ptr %370, align 8
  %386 = call ptr @get_cheapest_fractional_path_for_pathkeys(ptr noundef %385, ptr noundef %279, ptr noundef null, double noundef %384) #9
  %.not117.i = icmp eq ptr %386, null
  %spec.select.i = select i1 %.not117.i, ptr %.090.i, ptr %386
  br label %387

387:                                              ; preds = %383, %380
  %.089.i = phi ptr [ null, %380 ], [ %spec.select.i, %383 ]
  %.not118.i = icmp eq ptr %.091.i, %.090.i
  %spec.select123.i = select i1 %.not118.i, i8 %.099181.i, i8 1
  %388 = load i32, ptr %.091.i, align 4
  switch i32 %388, label %405 [
    i32 274, label %389
    i32 275, label %401
  ]

389:                                              ; preds = %387
  %390 = getelementptr inbounds i8, ptr %.091.i, i64 32
  %391 = load i8, ptr %390, align 8
  %392 = and i8 %391, 1
  %.not.i144.i = icmp eq i8 %392, 0
  br i1 %.not.i144.i, label %397, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds i8, ptr %.091.i, i64 80
  %395 = load i32, ptr %394, align 8
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %405

397:                                              ; preds = %393, %389
  %398 = getelementptr inbounds i8, ptr %.091.i, i64 72
  %399 = load ptr, ptr %398, align 8
  %400 = call ptr @list_concat(ptr noundef %.0170178.i, ptr noundef %399) #9
  br label %accumulate_append_subpath.exit.i

401:                                              ; preds = %387
  %402 = getelementptr inbounds i8, ptr %.091.i, i64 72
  %403 = load ptr, ptr %402, align 8
  %404 = call ptr @list_concat(ptr noundef %.0170178.i, ptr noundef %403) #9
  br label %accumulate_append_subpath.exit.i

405:                                              ; preds = %393, %387
  %406 = call ptr @lappend(ptr noundef %.0170178.i, ptr noundef nonnull %.091.i) #9
  br label %accumulate_append_subpath.exit.i

accumulate_append_subpath.exit.i:                 ; preds = %405, %401, %397
  %.1171.i = phi ptr [ %406, %405 ], [ %404, %401 ], [ %400, %397 ]
  %407 = load i32, ptr %.090.i, align 4
  switch i32 %407, label %424 [
    i32 274, label %408
    i32 275, label %420
  ]

408:                                              ; preds = %accumulate_append_subpath.exit.i
  %409 = getelementptr inbounds i8, ptr %.090.i, i64 32
  %410 = load i8, ptr %409, align 8
  %411 = and i8 %410, 1
  %.not.i145.i = icmp eq i8 %411, 0
  br i1 %.not.i145.i, label %416, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds i8, ptr %.090.i, i64 80
  %414 = load i32, ptr %413, align 8
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %424

416:                                              ; preds = %412, %408
  %417 = getelementptr inbounds i8, ptr %.090.i, i64 72
  %418 = load ptr, ptr %417, align 8
  %419 = call ptr @list_concat(ptr noundef %.0167179.i, ptr noundef %418) #9
  br label %accumulate_append_subpath.exit146.i

420:                                              ; preds = %accumulate_append_subpath.exit.i
  %421 = getelementptr inbounds i8, ptr %.090.i, i64 72
  %422 = load ptr, ptr %421, align 8
  %423 = call ptr @list_concat(ptr noundef %.0167179.i, ptr noundef %422) #9
  br label %accumulate_append_subpath.exit146.i

424:                                              ; preds = %412, %accumulate_append_subpath.exit.i
  %425 = call ptr @lappend(ptr noundef %.0167179.i, ptr noundef nonnull %.090.i) #9
  br label %accumulate_append_subpath.exit146.i

accumulate_append_subpath.exit146.i:              ; preds = %424, %420, %416
  %.1168.i = phi ptr [ %425, %424 ], [ %423, %420 ], [ %419, %416 ]
  %.not119.i = icmp eq ptr %.089.i, null
  br i1 %.not119.i, label %accumulate_append_subpath.exit148.i, label %426

426:                                              ; preds = %accumulate_append_subpath.exit146.i
  %427 = load i32, ptr %.089.i, align 4
  switch i32 %427, label %444 [
    i32 274, label %428
    i32 275, label %440
  ]

428:                                              ; preds = %426
  %429 = getelementptr inbounds i8, ptr %.089.i, i64 32
  %430 = load i8, ptr %429, align 8
  %431 = and i8 %430, 1
  %.not.i147.i = icmp eq i8 %431, 0
  br i1 %.not.i147.i, label %436, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds i8, ptr %.089.i, i64 80
  %434 = load i32, ptr %433, align 8
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %444

436:                                              ; preds = %432, %428
  %437 = getelementptr inbounds i8, ptr %.089.i, i64 72
  %438 = load ptr, ptr %437, align 8
  %439 = call ptr @list_concat(ptr noundef %.0166180.i, ptr noundef %438) #9
  br label %accumulate_append_subpath.exit148.i

440:                                              ; preds = %426
  %441 = getelementptr inbounds i8, ptr %.089.i, i64 72
  %442 = load ptr, ptr %441, align 8
  %443 = call ptr @list_concat(ptr noundef %.0166180.i, ptr noundef %442) #9
  br label %accumulate_append_subpath.exit148.i

444:                                              ; preds = %432, %426
  %445 = call ptr @lappend(ptr noundef %.0166180.i, ptr noundef nonnull %.089.i) #9
  br label %accumulate_append_subpath.exit148.i

accumulate_append_subpath.exit148.i:              ; preds = %444, %440, %436, %accumulate_append_subpath.exit146.i
  %.2.i = phi ptr [ %.0166180.i, %accumulate_append_subpath.exit146.i ], [ %439, %436 ], [ %443, %440 ], [ %445, %444 ]
  %446 = add nuw i32 %.093182.i, 1
  %.not112.i = icmp eq i32 %446, %293
  br i1 %.not112.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %accumulate_append_subpath.exit148.i, %list_length.exit125.i
  %.0170.lcssa.i = phi ptr [ null, %list_length.exit125.i ], [ %.1171.i, %accumulate_append_subpath.exit148.i ]
  %.0167.lcssa.i = phi ptr [ null, %list_length.exit125.i ], [ %.1168.i, %accumulate_append_subpath.exit148.i ]
  %.0166.lcssa.i = phi ptr [ null, %list_length.exit125.i ], [ %.2.i, %accumulate_append_subpath.exit148.i ]
  %.099.lcssa.i = phi i8 [ 0, %list_length.exit125.i ], [ %spec.select123.i, %accumulate_append_subpath.exit148.i ]
  br i1 %292, label %._crit_edge.thread.i, label %454

._crit_edge.thread.i:                             ; preds = %accumulate_append_subpath.exit148.us.i, %._crit_edge.i, %list_length.exit125.thread203.i, %list_length.exit125.thread.i, %.critedge122.i
  %.099.lcssa229.i = phi i8 [ %.099.lcssa.i, %._crit_edge.i ], [ 0, %list_length.exit125.thread.i ], [ 0, %list_length.exit125.thread203.i ], [ 0, %.critedge122.i ], [ %spec.select123.us.i, %accumulate_append_subpath.exit148.us.i ]
  %.0166.lcssa228.i = phi ptr [ %.0166.lcssa.i, %._crit_edge.i ], [ null, %list_length.exit125.thread.i ], [ null, %list_length.exit125.thread203.i ], [ null, %.critedge122.i ], [ %.2.us.i, %accumulate_append_subpath.exit148.us.i ]
  %.0167.lcssa227.i = phi ptr [ %.0167.lcssa.i, %._crit_edge.i ], [ null, %list_length.exit125.thread.i ], [ null, %list_length.exit125.thread203.i ], [ null, %.critedge122.i ], [ %348, %accumulate_append_subpath.exit148.us.i ]
  %.0170.lcssa226.i = phi ptr [ %.0170.lcssa.i, %._crit_edge.i ], [ null, %list_length.exit125.thread.i ], [ null, %list_length.exit125.thread203.i ], [ null, %.critedge122.i ], [ %347, %accumulate_append_subpath.exit148.us.i ]
  %447 = call ptr @create_append_path(ptr noundef %0, ptr noundef %1, ptr noundef %.0170.lcssa226.i, ptr noundef null, ptr noundef %279, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #9
  call void @add_path(ptr noundef %1, ptr noundef %447) #9
  %448 = and i8 %.099.lcssa229.i, 1
  %.not115.i = icmp eq i8 %448, 0
  br i1 %.not115.i, label %451, label %449

449:                                              ; preds = %._crit_edge.thread.i
  %450 = call ptr @create_append_path(ptr noundef %0, ptr noundef %1, ptr noundef %.0167.lcssa227.i, ptr noundef null, ptr noundef %279, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #9
  call void @add_path(ptr noundef %1, ptr noundef %450) #9
  br label %451

451:                                              ; preds = %449, %._crit_edge.thread.i
  %.not116.i = icmp eq ptr %.0166.lcssa228.i, null
  br i1 %.not116.i, label %462, label %452

452:                                              ; preds = %451
  %453 = call ptr @create_append_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0166.lcssa228.i, ptr noundef null, ptr noundef %279, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #9
  br label %.sink.split.i

454:                                              ; preds = %._crit_edge.i, %list_length.exit125.thread.i
  %.099.lcssa233.i = phi i8 [ 0, %list_length.exit125.thread.i ], [ %.099.lcssa.i, %._crit_edge.i ]
  %.0166.lcssa232.i = phi ptr [ null, %list_length.exit125.thread.i ], [ %.0166.lcssa.i, %._crit_edge.i ]
  %.0167.lcssa231.i = phi ptr [ null, %list_length.exit125.thread.i ], [ %.0167.lcssa.i, %._crit_edge.i ]
  %.0170.lcssa230.i = phi ptr [ null, %list_length.exit125.thread.i ], [ %.0170.lcssa.i, %._crit_edge.i ]
  %455 = call ptr @create_merge_append_path(ptr noundef %0, ptr noundef %1, ptr noundef %.0170.lcssa230.i, ptr noundef %279, ptr noundef null) #9
  call void @add_path(ptr noundef %1, ptr noundef %455) #9
  %456 = and i8 %.099.lcssa233.i, 1
  %.not113.i = icmp eq i8 %456, 0
  br i1 %.not113.i, label %459, label %457

457:                                              ; preds = %454
  %458 = call ptr @create_merge_append_path(ptr noundef %0, ptr noundef %1, ptr noundef %.0167.lcssa231.i, ptr noundef %279, ptr noundef null) #9
  call void @add_path(ptr noundef %1, ptr noundef %458) #9
  br label %459

459:                                              ; preds = %457, %454
  %.not114.i = icmp eq ptr %.0166.lcssa232.i, null
  br i1 %.not114.i, label %462, label %460

460:                                              ; preds = %459
  %461 = call ptr @create_merge_append_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0166.lcssa232.i, ptr noundef %279, ptr noundef null) #9
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %460, %452
  %.sink.i = phi ptr [ %453, %452 ], [ %461, %460 ]
  call void @add_path(ptr noundef %1, ptr noundef %.sink.i) #9
  br label %462

462:                                              ; preds = %.sink.split.i, %459, %451
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i424, 1
  %463 = load i32, ptr %271, align 4
  %464 = sext i32 %463 to i64
  %465 = icmp slt i64 %indvars.iv.next.i, %464
  br i1 %465, label %.lr.ph425, label %generate_orderedappend_paths.exit

generate_orderedappend_paths.exit:                ; preds = %462, %.lr.ph191.i, %270
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %466

466:                                              ; preds = %generate_orderedappend_paths.exit, %254
  %467 = getelementptr inbounds i8, ptr %.0185.lcssa484, i64 4
  %.not229 = icmp eq ptr %.0185.lcssa484, null
  br i1 %.not229, label %._crit_edge436, label %.lr.ph435

.lr.ph435:                                        ; preds = %466
  %468 = getelementptr inbounds i8, ptr %.0185.lcssa484, i64 16
  %469 = getelementptr inbounds i8, ptr %2, i64 16
  %470 = load i32, ptr %467, align 4
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %.lr.ph529, label %._crit_edge436

.lr.ph529:                                        ; preds = %.lr.ph435, %get_cheapest_parameterized_child_path.exit.thread
  %indvars.iv462528 = phi i64 [ %indvars.iv.next463, %get_cheapest_parameterized_child_path.exit.thread ], [ 0, %.lr.ph435 ]
  %472 = load ptr, ptr %468, align 8
  %473 = getelementptr %union.ListCell, ptr %472, i64 %indvars.iv462528
  %474 = load ptr, ptr %473, align 8
  br i1 %.not220, label %.critedge252, label %.lr.ph429.preheader

.lr.ph429.preheader:                              ; preds = %.lr.ph529
  %475 = load i32, ptr %15, align 4
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %.lr.ph526, label %.critedge252

.lr.ph526:                                        ; preds = %.lr.ph429.preheader, %accumulate_append_subpath.exit274
  %.3426525 = phi ptr [ %.4, %accumulate_append_subpath.exit274 ], [ null, %.lr.ph429.preheader ]
  %.sroa.422.0427524 = phi i32 [ %553, %accumulate_append_subpath.exit274 ], [ 0, %.lr.ph429.preheader ]
  %477 = load ptr, ptr %469, align 8
  %478 = sext i32 %.sroa.422.0427524 to i64
  %479 = getelementptr %union.ListCell, ptr %477, i64 %478
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 40
  %482 = load ptr, ptr %481, align 8
  %483 = icmp eq ptr %482, null
  br i1 %483, label %get_cheapest_parameterized_child_path.exit.thread, label %484

484:                                              ; preds = %.lr.ph526
  %485 = call ptr @get_cheapest_path_for_pathkeys(ptr noundef nonnull %482, ptr noundef null, ptr noundef %474, i32 noundef 1, i1 noundef zeroext false) #9
  %486 = getelementptr inbounds i8, ptr %485, i64 24
  %487 = load ptr, ptr %486, align 8
  %.not.i268 = icmp eq ptr %487, null
  br i1 %.not.i268, label %491, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds i8, ptr %487, i64 8
  %490 = load ptr, ptr %489, align 8
  br label %491

491:                                              ; preds = %488, %484
  %492 = phi ptr [ %490, %488 ], [ null, %484 ]
  %493 = call zeroext i1 @bms_equal(ptr noundef %492, ptr noundef %474) #9
  br i1 %493, label %get_cheapest_parameterized_child_path.exit.thread338, label %494

494:                                              ; preds = %491
  %495 = load ptr, ptr %481, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 4
  %.not39.i = icmp eq ptr %495, null
  br i1 %.not39.i, label %get_cheapest_parameterized_child_path.exit.thread, label %.lr.ph.i269

.lr.ph.i269:                                      ; preds = %494
  %497 = getelementptr inbounds i8, ptr %495, i64 16
  %498 = load i32, ptr %496, align 4
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %.lr.ph53.i, label %get_cheapest_parameterized_child_path.exit.thread

.lr.ph53.i:                                       ; preds = %.lr.ph.i269, %529
  %indvars.iv.i270 = phi i64 [ %indvars.iv.next.i271, %529 ], [ 0, %.lr.ph.i269 ]
  %.0334652.i = phi ptr [ %.1.i, %529 ], [ null, %.lr.ph.i269 ]
  %500 = load ptr, ptr %497, align 8
  %501 = getelementptr %union.ListCell, ptr %500, i64 %indvars.iv.i270
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 24
  %504 = load ptr, ptr %503, align 8
  %.not41.i = icmp eq ptr %504, null
  br i1 %.not41.i, label %508, label %505

505:                                              ; preds = %.lr.ph53.i
  %506 = getelementptr inbounds i8, ptr %504, i64 8
  %507 = load ptr, ptr %506, align 8
  br label %508

508:                                              ; preds = %505, %.lr.ph53.i
  %509 = phi ptr [ %507, %505 ], [ null, %.lr.ph53.i ]
  %510 = call zeroext i1 @bms_is_subset(ptr noundef %509, ptr noundef %474) #9
  br i1 %510, label %511, label %529

511:                                              ; preds = %508
  %.not42.i = icmp eq ptr %.0334652.i, null
  br i1 %.not42.i, label %515, label %512

512:                                              ; preds = %511
  %513 = call i32 @compare_path_costs(ptr noundef nonnull %.0334652.i, ptr noundef nonnull %502, i32 noundef 1) #9
  %514 = icmp slt i32 %513, 1
  br i1 %514, label %529, label %515

515:                                              ; preds = %512, %511
  %516 = load ptr, ptr %503, align 8
  %.not43.i = icmp eq ptr %516, null
  br i1 %.not43.i, label %520, label %517

517:                                              ; preds = %515
  %518 = getelementptr inbounds i8, ptr %516, i64 8
  %519 = load ptr, ptr %518, align 8
  br label %520

520:                                              ; preds = %517, %515
  %521 = phi ptr [ %519, %517 ], [ null, %515 ]
  %522 = call zeroext i1 @bms_equal(ptr noundef %521, ptr noundef %474) #9
  br i1 %522, label %529, label %523

523:                                              ; preds = %520
  %524 = call ptr @reparameterize_path(ptr noundef %0, ptr noundef nonnull %502, ptr noundef %474, double noundef 1.000000e+00) #9
  %525 = icmp eq ptr %524, null
  %brmerge.i = or i1 %.not42.i, %525
  %.033.mux.i = select i1 %525, ptr %.0334652.i, ptr %524
  br i1 %brmerge.i, label %529, label %526

526:                                              ; preds = %523
  %527 = call i32 @compare_path_costs(ptr noundef nonnull %.0334652.i, ptr noundef nonnull %524, i32 noundef 1) #9
  %528 = icmp slt i32 %527, 1
  %spec.select.i272 = select i1 %528, ptr %.0334652.i, ptr %524
  br label %529

529:                                              ; preds = %526, %523, %520, %512, %508
  %.1.i = phi ptr [ %.0334652.i, %512 ], [ %.033.mux.i, %523 ], [ %.0334652.i, %508 ], [ %502, %520 ], [ %spec.select.i272, %526 ]
  %indvars.iv.next.i271 = add nuw nsw i64 %indvars.iv.i270, 1
  %530 = load i32, ptr %496, align 4
  %531 = sext i32 %530 to i64
  %532 = icmp slt i64 %indvars.iv.next.i271, %531
  br i1 %532, label %.lr.ph53.i, label %get_cheapest_parameterized_child_path.exit

get_cheapest_parameterized_child_path.exit:       ; preds = %529
  %533 = icmp eq ptr %.1.i, null
  br i1 %533, label %get_cheapest_parameterized_child_path.exit.thread, label %get_cheapest_parameterized_child_path.exit.thread338

get_cheapest_parameterized_child_path.exit.thread338: ; preds = %491, %get_cheapest_parameterized_child_path.exit
  %.031.i340 = phi ptr [ %.1.i, %get_cheapest_parameterized_child_path.exit ], [ %485, %491 ]
  %534 = load i32, ptr %.031.i340, align 4
  switch i32 %534, label %551 [
    i32 274, label %535
    i32 275, label %547
  ]

535:                                              ; preds = %get_cheapest_parameterized_child_path.exit.thread338
  %536 = getelementptr inbounds i8, ptr %.031.i340, i64 32
  %537 = load i8, ptr %536, align 8
  %538 = and i8 %537, 1
  %.not.i273 = icmp eq i8 %538, 0
  br i1 %.not.i273, label %543, label %539

539:                                              ; preds = %535
  %540 = getelementptr inbounds i8, ptr %.031.i340, i64 80
  %541 = load i32, ptr %540, align 8
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %551

543:                                              ; preds = %539, %535
  %544 = getelementptr inbounds i8, ptr %.031.i340, i64 72
  %545 = load ptr, ptr %544, align 8
  %546 = call ptr @list_concat(ptr noundef %.3426525, ptr noundef %545) #9
  br label %accumulate_append_subpath.exit274

547:                                              ; preds = %get_cheapest_parameterized_child_path.exit.thread338
  %548 = getelementptr inbounds i8, ptr %.031.i340, i64 72
  %549 = load ptr, ptr %548, align 8
  %550 = call ptr @list_concat(ptr noundef %.3426525, ptr noundef %549) #9
  br label %accumulate_append_subpath.exit274

551:                                              ; preds = %539, %get_cheapest_parameterized_child_path.exit.thread338
  %552 = call ptr @lappend(ptr noundef %.3426525, ptr noundef nonnull %.031.i340) #9
  br label %accumulate_append_subpath.exit274

accumulate_append_subpath.exit274:                ; preds = %543, %547, %551
  %.4 = phi ptr [ %552, %551 ], [ %550, %547 ], [ %546, %543 ]
  %553 = add nuw i32 %.sroa.422.0427524, 1
  %554 = load i32, ptr %15, align 4
  %555 = icmp slt i32 %553, %554
  br i1 %555, label %.lr.ph526, label %.critedge252

.critedge252:                                     ; preds = %accumulate_append_subpath.exit274, %.lr.ph429.preheader, %.lr.ph529
  %.3.lcssa = phi ptr [ null, %.lr.ph529 ], [ null, %.lr.ph429.preheader ], [ %.4, %accumulate_append_subpath.exit274 ]
  %556 = call ptr @create_append_path(ptr noundef %0, ptr noundef %1, ptr noundef %.3.lcssa, ptr noundef null, ptr noundef null, ptr noundef %474, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #9
  call void @add_path(ptr noundef %1, ptr noundef %556) #9
  br label %get_cheapest_parameterized_child_path.exit.thread

get_cheapest_parameterized_child_path.exit.thread: ; preds = %.lr.ph.i269, %494, %.lr.ph526, %get_cheapest_parameterized_child_path.exit, %.critedge252
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462528, 1
  %557 = load i32, ptr %467, align 4
  %558 = sext i32 %557 to i64
  %559 = icmp slt i64 %indvars.iv.next463, %558
  br i1 %559, label %.lr.ph529, label %._crit_edge436

._crit_edge436:                                   ; preds = %get_cheapest_parameterized_child_path.exit.thread, %.lr.ph435, %466
  br i1 %.not220, label %list_length.exit276.thread, label %list_length.exit276

list_length.exit276:                              ; preds = %._crit_edge436
  %560 = load i32, ptr %15, align 4
  %561 = icmp eq i32 %560, 1
  br i1 %561, label %562, label %list_length.exit276.thread

562:                                              ; preds = %list_length.exit276
  %563 = getelementptr i8, ptr %2, i64 16
  %.val253 = load ptr, ptr %563, align 8
  %564 = load ptr, ptr %.val253, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 56
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 4
  %.not231 = icmp eq ptr %566, null
  br i1 %.not231, label %list_length.exit276.thread, label %.lr.ph440

.lr.ph440:                                        ; preds = %562
  %568 = getelementptr inbounds i8, ptr %566, i64 16
  %569 = load i32, ptr %567, align 4
  %570 = icmp sgt i32 %569, 1
  br i1 %570, label %.lr.ph443, label %list_length.exit276.thread

.lr.ph443:                                        ; preds = %.lr.ph440, %583
  %571 = phi i32 [ %584, %583 ], [ %569, %.lr.ph440 ]
  %indvars.iv465 = phi i64 [ %indvars.iv.next466, %583 ], [ 1, %.lr.ph440 ]
  %572 = load ptr, ptr %568, align 8
  %573 = getelementptr %union.ListCell, ptr %572, i64 %indvars.iv465
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 64
  %576 = load ptr, ptr %575, align 8
  %577 = icmp eq ptr %576, null
  br i1 %577, label %583, label %578

578:                                              ; preds = %.lr.ph443
  %579 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %574) #9
  %580 = getelementptr inbounds i8, ptr %574, i64 36
  %581 = load i32, ptr %580, align 4
  %582 = call ptr @create_append_path(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %579, ptr noundef null, ptr noundef null, i32 noundef %581, i1 noundef zeroext true, double noundef %.0191) #9
  call void @add_partial_path(ptr noundef %1, ptr noundef %582) #9
  %.pre = load i32, ptr %567, align 4
  br label %583

583:                                              ; preds = %.lr.ph443, %578
  %584 = phi i32 [ %571, %.lr.ph443 ], [ %.pre, %578 ]
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %585 = sext i32 %584 to i64
  %586 = icmp slt i64 %indvars.iv.next466, %585
  br i1 %586, label %.lr.ph443, label %list_length.exit276.thread

list_length.exit276.thread:                       ; preds = %583, %562, %.lr.ph440, %._crit_edge436, %list_length.exit276
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @accumulate_append_subpath(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4
  switch i32 %4, label %35 [
    i32 274, label %5
    i32 275, label %30
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9, %5
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @list_concat(ptr noundef %14, ptr noundef %16) #9
  store ptr %17, ptr %1, align 8
  br label %38

18:                                               ; preds = %9
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %35, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 72
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
  br label %38

30:                                               ; preds = %3
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @list_concat(ptr noundef %31, ptr noundef %33) #9
  store ptr %34, ptr %1, align 8
  br label %38

35:                                               ; preds = %3, %18
  %36 = load ptr, ptr %1, align 8
  %37 = tail call ptr @lappend(ptr noundef %36, ptr noundef nonnull %0) #9
  store ptr %37, ptr %1, align 8
  br label %38

38:                                               ; preds = %35, %30, %19, %13
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
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %spec.select = select i1 %2, ptr %4, ptr null
  %9 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %9, align 8
  %10 = load ptr, ptr %.val, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = sitofp i32 %14 to double
  %16 = fmul double %12, %15
  store double %16, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @create_gather_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %10, ptr noundef %18, ptr noundef null, ptr noundef %spec.select) #9
  call void @add_path(ptr noundef nonnull %1, ptr noundef %19) #9
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  %23 = load i32, ptr %21, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph36, label %.thread

.lr.ph36:                                         ; preds = %.lr.ph, %41
  %25 = phi i32 [ %42, %41 ], [ %23, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.lr.ph ]
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr %union.ListCell, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %.lr.ph36
  %33 = getelementptr inbounds i8, ptr %28, i64 40
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %28, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = sitofp i32 %36 to double
  %38 = fmul double %34, %37
  store double %38, ptr %4, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = call ptr @create_gather_merge_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %28, ptr noundef %39, ptr noundef nonnull %30, ptr noundef null, ptr noundef %spec.select) #9
  call void @add_path(ptr noundef %1, ptr noundef %40) #9
  %.pre = load i32, ptr %21, align 4
  br label %41

41:                                               ; preds = %.lr.ph36, %32
  %42 = phi i32 [ %25, %.lr.ph36 ], [ %.pre, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph36, label %.thread

.thread:                                          ; preds = %41, %8, %.lr.ph, %3
  ret void
}

declare ptr @create_gather_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_gather_merge_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @generate_useful_gather_paths(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %spec.select = select i1 %2, ptr %4, ptr null
  tail call void @generate_gather_paths(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext %2)
  %10 = getelementptr inbounds i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.thread, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %.not2528.i = icmp sgt i32 %13, 0
  br i1 %.not2528.i, label %.lr.ph.i, label %list_length.exit.i.thread

.lr.ph.i:                                         ; preds = %.preheader.i
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  br label %15

15:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr %union.ListCell, ptr %16, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 @relation_can_be_sorted_early(ptr noundef %0, ptr noundef %1, ptr noundef %20, i1 noundef zeroext true) #9
  br i1 %21, label %22, label %._crit_edge.i

22:                                               ; preds = %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = load i32, ptr %12, align 4
  %24 = sext i32 %23 to i64
  %.not25.i = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %.not25.i, label %15, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %22, %15
  %.022.lcssa.ph.in.i = phi i64 [ %indvars.iv.i, %15 ], [ %indvars.iv.next.i, %22 ]
  %.022.lcssa.ph.i = trunc i64 %.022.lcssa.ph.in.i to i32
  %.pre.i = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %list_length.exit.i, label %._crit_edge.i.._crit_edge.thread.i_crit_edge

._crit_edge.i.._crit_edge.thread.i_crit_edge:     ; preds = %._crit_edge.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre.i, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %._crit_edge.i.._crit_edge.thread.i_crit_edge, %._crit_edge.i
  %25 = phi i32 [ 0, %._crit_edge.i ], [ %.pre, %._crit_edge.i.._crit_edge.thread.i_crit_edge ]
  %26 = icmp eq i32 %25, %.022.lcssa.ph.i
  br i1 %26, label %get_useful_pathkeys_for_relation.exit, label %28

list_length.exit.i.thread:                        ; preds = %.preheader.i
  %27 = icmp eq i32 %13, 0
  br i1 %27, label %get_useful_pathkeys_for_relation.exit, label %.thread

28:                                               ; preds = %list_length.exit.i
  %29 = icmp sgt i32 %.022.lcssa.ph.i, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %28
  %31 = tail call ptr @list_copy_head(ptr noundef %.pre.i, i32 noundef %.022.lcssa.ph.i) #9
  br label %get_useful_pathkeys_for_relation.exit

get_useful_pathkeys_for_relation.exit:            ; preds = %list_length.exit.i, %30, %list_length.exit.i.thread
  %.sink.i = phi ptr [ %31, %30 ], [ %.pre.i, %list_length.exit.i ], [ %11, %list_length.exit.i.thread ]
  %32 = tail call ptr @lappend(ptr noundef null, ptr noundef %.sink.i) #9
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr i8, ptr %33, i64 16
  %.val = load ptr, ptr %34, align 8
  %35 = load ptr, ptr %.val, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 4
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.thread, label %.lr.ph65

.lr.ph65:                                         ; preds = %get_useful_pathkeys_for_relation.exit
  %37 = getelementptr inbounds i8, ptr %32, i64 16
  %38 = getelementptr inbounds i8, ptr %1, i64 32
  %39 = load i32, ptr %36, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph83, label %.thread

.lr.ph83:                                         ; preds = %.lr.ph65, %._crit_edge
  %indvars.iv6882 = phi i64 [ %indvars.iv.next69, %._crit_edge ], [ 0, %.lr.ph65 ]
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr %union.ListCell, ptr %41, i64 %indvars.iv6882
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %.not51 = icmp eq ptr %44, null
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph83
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  %47 = load i32, ptr %45, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %.lr.ph, %79
  %indvars.iv80 = phi i64 [ %indvars.iv.next, %79 ], [ 0, %.lr.ph ]
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr %union.ListCell, ptr %49, i64 %indvars.iv80
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %43, ptr noundef %53, ptr noundef nonnull %5) #9
  br i1 %54, label %79, label %55

55:                                               ; preds = %.lr.ph81
  %.not53 = icmp eq ptr %51, %35
  %.pre71 = load i32, ptr %5, align 4
  %56 = icmp eq i32 %.pre71, 0
  br i1 %.not53, label %61, label %57

57:                                               ; preds = %55
  br i1 %56, label %79, label %58

58:                                               ; preds = %57
  %59 = load i8, ptr @enable_incremental_sort, align 1
  %60 = and i8 %59, 1
  %.not54 = icmp eq i8 %60, 0
  br i1 %.not54, label %79, label %.thread79

61:                                               ; preds = %55
  br i1 %56, label %64, label %.thread79

.thread79:                                        ; preds = %58, %61
  %62 = load i8, ptr @enable_incremental_sort, align 1
  %63 = and i8 %62, 1
  %.not55 = icmp eq i8 %63, 0
  br i1 %.not55, label %64, label %72

64:                                               ; preds = %.thread79, %61
  %65 = call ptr @create_sort_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %51, ptr noundef %43, double noundef -1.000000e+00) #9
  %66 = getelementptr inbounds i8, ptr %65, i64 40
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %65, i64 36
  %69 = load i32, ptr %68, align 4
  %70 = sitofp i32 %69 to double
  %71 = fmul double %67, %70
  store double %71, ptr %4, align 8
  br label %74

72:                                               ; preds = %.thread79
  %73 = call ptr @create_incremental_sort_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %51, ptr noundef %43, i32 noundef %.pre71, double noundef -1.000000e+00) #9
  br label %74

74:                                               ; preds = %72, %64
  %.044 = phi ptr [ %65, %64 ], [ %73, %72 ]
  %75 = load ptr, ptr %38, align 8
  %76 = getelementptr inbounds i8, ptr %.044, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @create_gather_merge_path(ptr noundef %0, ptr noundef %1, ptr noundef %.044, ptr noundef %75, ptr noundef %77, ptr noundef null, ptr noundef %spec.select) #9
  call void @add_path(ptr noundef %1, ptr noundef %78) #9
  br label %79

79:                                               ; preds = %57, %58, %.lr.ph81, %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv80, 1
  %80 = load i32, ptr %45, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %.lr.ph81, label %._crit_edge

._crit_edge:                                      ; preds = %79, %.lr.ph, %.lr.ph83
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv6882, 1
  %83 = load i32, ptr %36, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next69, %84
  br i1 %85, label %.lr.ph83, label %.thread

.thread:                                          ; preds = %._crit_edge, %.lr.ph65, %list_length.exit.i.thread, %9, %28, %get_useful_pathkeys_for_relation.exit, %3
  ret void
}

declare zeroext i1 @pathkeys_count_contained_in(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_sort_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @create_incremental_sort_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @standard_join_search(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = add i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call ptr @palloc0(i64 noundef %6) #9
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %7, ptr %8, align 8
  %9 = getelementptr i8, ptr %7, i64 8
  store ptr %2, ptr %9, align 8
  %.not41 = icmp slt i32 %1, 2
  br i1 %.not41, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  br label %11

11:                                               ; preds = %.lr.ph44, %._crit_edge
  %.042 = phi i32 [ 2, %.lr.ph44 ], [ %32, %._crit_edge ]
  tail call void @join_search_one_level(ptr noundef nonnull %0, i32 noundef %.042) #9
  %12 = load ptr, ptr %8, align 8
  %13 = sext i32 %.042 to i64
  %14 = getelementptr ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %.not33 = icmp eq ptr %15, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  %18 = load i32, ptr %16, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph40, label %._crit_edge

.lr.ph40:                                         ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.lr.ph ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr %union.ListCell, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  tail call void @generate_partitionwise_join_paths(ptr noundef nonnull %0, ptr noundef %22)
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = tail call zeroext i1 @bms_equal(ptr noundef %24, ptr noundef %25) #9
  br i1 %26, label %28, label %27

27:                                               ; preds = %.lr.ph40
  tail call void @generate_useful_gather_paths(ptr noundef nonnull %0, ptr noundef nonnull %22, i1 noundef zeroext false)
  br label %28

28:                                               ; preds = %27, %.lr.ph40
  tail call void @set_cheapest(ptr noundef nonnull %22) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %16, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph40, label %._crit_edge

._crit_edge:                                      ; preds = %28, %.lr.ph, %11
  %32 = add i32 %.042, 1
  %.not = icmp sgt i32 %32, %1
  br i1 %.not, label %._crit_edge45, label %11, !llvm.loop !14

._crit_edge45:                                    ; preds = %._crit_edge, %3
  %33 = load ptr, ptr %8, align 8
  %34 = sext i32 %1 to i64
  %35 = getelementptr ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %._crit_edge45
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %1) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3497, ptr noundef nonnull @__func__.standard_join_search) #9
  unreachable

41:                                               ; preds = %._crit_edge45
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
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %38 [
    i32 1, label %5
    i32 3, label %5
  ]

5:                                                ; preds = %2, %2
  %6 = getelementptr inbounds i8, ptr %1, i64 368
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %38, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %1, i64 384
  %10 = load ptr, ptr %9, align 8
  %.not31 = icmp eq ptr %10, null
  br i1 %.not31, label %38, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 376
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %.not32 = icmp eq ptr %17, null
  br i1 %.not32, label %38, label %18

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
  %.036 = phi ptr [ null, %.lr.ph.preheader ], [ %.1, %36 ]
  %24 = getelementptr ptr, ptr %22, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %.lr.ph
  tail call void @generate_partitionwise_join_paths(ptr noundef %0, ptr noundef nonnull %25)
  %28 = getelementptr inbounds i8, ptr %25, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 0, ptr %12, align 8
  br label %38

32:                                               ; preds = %27
  tail call void @set_cheapest(ptr noundef nonnull %25) #9
  %33 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %25) #9
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @lappend(ptr noundef %.036, ptr noundef nonnull %25) #9
  br label %36

36:                                               ; preds = %32, %.lr.ph, %34
  %.1 = phi ptr [ %.036, %.lr.ph ], [ %.036, %32 ], [ %35, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %36
  %.not33 = icmp eq ptr %.1, null
  br i1 %.not33, label %._crit_edge.thread, label %37

._crit_edge.thread:                               ; preds = %20, %._crit_edge
  tail call void @mark_dummy_rel(ptr noundef %1) #9
  br label %38

37:                                               ; preds = %._crit_edge
  tail call void @add_paths_to_append_rel(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.1)
  tail call void @list_free(ptr noundef nonnull %.1) #9
  br label %38

38:                                               ; preds = %2, %5, %8, %11, %15, %18, %37, %._crit_edge.thread, %31
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
  %6 = getelementptr inbounds i8, ptr %1, i64 240
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %7, -1
  br i1 %.not.i, label %8, label %compute_parallel_worker.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 4
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
  %.136.i = phi i32 [ %7, %3 ], [ 0, %17 ], [ %26, %25 ], [ %.032.i, %21 ]
  %28 = tail call i32 @llvm.smin.i32(i32 %.136.i, i32 %5)
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %compute_parallel_worker.exit.thread, label %30

30:                                               ; preds = %compute_parallel_worker.exit
  %31 = getelementptr inbounds i8, ptr %1, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @create_bitmap_heap_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %32, double noundef 1.000000e+00, i32 noundef %28) #9
  tail call void @add_partial_path(ptr noundef %1, ptr noundef %33) #9
  br label %compute_parallel_worker.exit.thread

compute_parallel_worker.exit.thread:              ; preds = %13, %compute_parallel_worker.exit, %30
  ret void
}

declare double @compute_bitmap_pages(ptr noundef, ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @compute_parallel_worker(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 240
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %7, label %50

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = fcmp ult double %1, 0.000000e+00
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr @min_parallel_table_scan_size, align 4
  %15 = sitofp i32 %14 to double
  %16 = fcmp ogt double %15, %1
  br i1 %16, label %52, label %17

17:                                               ; preds = %13, %11
  %18 = fcmp ult double %2, 0.000000e+00
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr @min_parallel_index_scan_size, align 4
  %21 = sitofp i32 %20 to double
  %22 = fcmp ogt double %21, %2
  br i1 %22, label %52, label %23

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
  %31 = fcmp ugt double %30, %1
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %28
  %33 = add i32 %.032, 1
  %34 = icmp sgt i32 %29, 715827882
  br i1 %34, label %.loopexit, label %28, !llvm.loop !16

.loopexit:                                        ; preds = %28, %32, %23
  %.035 = phi i32 [ 0, %23 ], [ %.032, %28 ], [ %33, %32 ]
  %35 = fcmp ult double %2, 0.000000e+00
  br i1 %35, label %50, label %36

36:                                               ; preds = %.loopexit
  %37 = load i32, ptr @min_parallel_index_scan_size, align 4
  %38 = tail call i32 @llvm.smax.i32(i32 %37, i32 1)
  br label %39

39:                                               ; preds = %43, %36
  %.031 = phi i32 [ 1, %36 ], [ %44, %43 ]
  %.0 = phi i32 [ %38, %36 ], [ %40, %43 ]
  %40 = mul i32 %.0, 3
  %41 = uitofp i32 %40 to double
  %42 = fcmp ugt double %41, %2
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = add i32 %.031, 1
  %45 = icmp sgt i32 %40, 715827882
  br i1 %45, label %46, label %39, !llvm.loop !17

46:                                               ; preds = %43, %39
  %.1 = phi i32 [ %44, %43 ], [ %.031, %39 ]
  %47 = icmp sgt i32 %.035, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call i32 @llvm.smin.i32(i32 %.035, i32 %.1)
  br label %50

50:                                               ; preds = %46, %4, %.loopexit, %48
  %.136 = phi i32 [ %49, %48 ], [ %.035, %.loopexit ], [ %6, %4 ], [ %.1, %46 ]
  %51 = tail call i32 @llvm.smin.i32(i32 %.136, i32 %3)
  br label %52

52:                                               ; preds = %13, %19, %50
  %.037 = phi i32 [ %51, %50 ], [ 0, %19 ], [ 0, %13 ]
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
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %46 [
    i32 0, label %6
    i32 1, label %34
    i32 2, label %58
    i32 3, label %38
    i32 4, label %58
    i32 5, label %42
    i32 6, label %58
    i32 7, label %58
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call signext i8 @get_rel_persistence(i32 noundef %8) #9
  %10 = icmp eq i8 %9, 116
  br i1 %10, label %58, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %23, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = tail call signext i8 @func_parallel(i32 noundef %16) #9
  %.not24 = icmp eq i8 %17, 115
  br i1 %.not24, label %18, label %58

18:                                               ; preds = %14
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %21) #9
  br i1 %22, label %23, label %58

23:                                               ; preds = %18, %11
  %24 = getelementptr inbounds i8, ptr %2, i64 12
  %25 = load i8, ptr %24, align 4
  %26 = icmp eq i8 %25, 102
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %1, i64 264
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 280
  %31 = load ptr, ptr %30, align 8
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %58, label %32

32:                                               ; preds = %27
  %33 = tail call zeroext i1 %31(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #9
  br i1 %33, label %46, label %58

34:                                               ; preds = %3
  %35 = getelementptr inbounds i8, ptr %2, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 @limit_needed(ptr noundef %36) #9
  br i1 %37, label %58, label %46

38:                                               ; preds = %3
  %39 = getelementptr inbounds i8, ptr %2, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = tail call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %40) #9
  br i1 %41, label %46, label %58

42:                                               ; preds = %3
  %43 = getelementptr inbounds i8, ptr %2, i64 120
  %44 = load ptr, ptr %43, align 8
  %45 = tail call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %44) #9
  br i1 %45, label %46, label %58

46:                                               ; preds = %42, %38, %34, %23, %32, %3
  %47 = getelementptr inbounds i8, ptr %1, i64 296
  %48 = load ptr, ptr %47, align 8
  %49 = tail call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %48) #9
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %1, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %54) #9
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %1, i64 26
  store i8 1, ptr %57, align 2
  br label %58

58:                                               ; preds = %50, %46, %3, %3, %42, %3, %38, %3, %34, %32, %27, %18, %14, %6, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_rel_size(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.pushdown_safety_info, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %4
  %14 = tail call zeroext i1 @relation_excluded_by_constraints(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3) #9
  br i1 %14, label %15, label %25

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  store double 0.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @create_append_path(ptr noundef null, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %23, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #9
  tail call void @add_path(ptr noundef nonnull %1, ptr noundef %24) #9
  tail call void @set_cheapest(ptr noundef nonnull %1) #9
  br label %762

25:                                               ; preds = %13, %4
  %26 = getelementptr inbounds i8, ptr %3, i64 201
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 1
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %278, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  tail call void @check_stack_depth() #9
  %30 = load i8, ptr @enable_partitionwise_join, align 1
  %31 = and i8 %30, 1
  %.not.i = icmp eq i8 %31, 0
  br i1 %.not.i, label %51, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %10, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %3, i64 12
  %37 = load i8, ptr %36, align 4
  %38 = icmp eq i8 %37, 112
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %1, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 124
  %43 = load i16, ptr %42, align 4
  %44 = sext i16 %43 to i64
  %45 = sub nsw i64 0, %44
  %46 = getelementptr ptr, ptr %41, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = getelementptr inbounds i8, ptr %1, i64 337
  store i8 1, ptr %50, align 1
  br label %51

51:                                               ; preds = %49, %39, %35, %32, %29
  %52 = getelementptr inbounds i8, ptr %1, i64 126
  %53 = load i16, ptr %52, align 2
  %54 = sext i16 %53 to i32
  %55 = getelementptr inbounds i8, ptr %1, i64 124
  %56 = load i16, ptr %55, align 4
  %57 = sext i16 %56 to i32
  %58 = sub nsw i32 %54, %57
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 3
  %62 = tail call ptr @palloc0(i64 noundef %61) #9
  %63 = getelementptr inbounds i8, ptr %0, i64 256
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %.not140.i = icmp eq ptr %64, null
  br i1 %.not140.i, label %._crit_edge96.thread, label %.lr.ph95

.lr.ph95:                                         ; preds = %51
  %66 = getelementptr inbounds i8, ptr %64, i64 16
  %67 = getelementptr inbounds i8, ptr %0, i64 72
  %68 = getelementptr inbounds i8, ptr %1, i64 328
  %69 = getelementptr inbounds i8, ptr %1, i64 152
  %70 = getelementptr inbounds i8, ptr %1, i64 32
  %71 = getelementptr inbounds i8, ptr %1, i64 336
  %72 = getelementptr inbounds i8, ptr %1, i64 337
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = getelementptr inbounds i8, ptr %1, i64 26
  %75 = load i32, ptr %65, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph142, label %._crit_edge96

.lr.ph142:                                        ; preds = %.lr.ph95, %.thread74
  %.0127.i91141 = phi double [ %.1128.i, %.thread74 ], [ 0.000000e+00, %.lr.ph95 ]
  %.0125.i92140 = phi double [ %.1126.i, %.thread74 ], [ 0.000000e+00, %.lr.ph95 ]
  %.0122.i93139 = phi i8 [ %.1.i, %.thread74 ], [ 0, %.lr.ph95 ]
  %indvars.iv123138 = phi i64 [ %indvars.iv.next124, %.thread74 ], [ 0, %.lr.ph95 ]
  %77 = load ptr, ptr %66, align 8
  %78 = getelementptr %union.ListCell, ptr %77, i64 %indvars.iv123138
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %9, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %.not144.i = icmp eq i32 %81, %2
  br i1 %.not144.i, label %82, label %.thread74

82:                                               ; preds = %.lr.ph142
  %83 = getelementptr inbounds i8, ptr %79, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %67, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr ptr, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @find_base_rel(ptr noundef %0, i32 noundef %84) #9
  %90 = call zeroext i1 @is_dummy_rel(ptr noundef %89) #9
  br i1 %90, label %.thread74, label %91

91:                                               ; preds = %82
  %92 = call zeroext i1 @relation_excluded_by_constraints(ptr noundef nonnull %0, ptr noundef %89, ptr noundef %88) #9
  br i1 %92, label %93, label %103

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %89, i64 16
  store double 0.000000e+00, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %89, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 40
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %89, i64 40
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %89, i64 56
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %89, i64 104
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @create_append_path(ptr noundef null, ptr noundef %89, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %101, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #9
  call void @add_path(ptr noundef %89, ptr noundef %102) #9
  call void @set_cheapest(ptr noundef %89) #9
  br label %.thread74

103:                                              ; preds = %91
  %104 = load ptr, ptr %68, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 4
  %.not145.i = icmp eq ptr %104, null
  br i1 %.not145.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %103
  %106 = getelementptr inbounds i8, ptr %104, i64 16
  %107 = load i32, ptr %105, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph88, label %._crit_edge

.lr.ph88:                                         ; preds = %.lr.ph, %119
  %indvars.iv = phi i64 [ %indvars.iv.next, %119 ], [ 0, %.lr.ph ]
  %.0130.i8286 = phi ptr [ %.1131.i, %119 ], [ null, %.lr.ph ]
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr %union.ListCell, ptr %109, i64 %indvars.iv
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %69, align 8
  %115 = call zeroext i1 @bms_overlap(ptr noundef %113, ptr noundef %114) #9
  br i1 %115, label %119, label %116

116:                                              ; preds = %.lr.ph88
  %117 = call ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef nonnull %111, i32 noundef 1, ptr noundef nonnull %9) #9
  %118 = call ptr @lappend(ptr noundef %.0130.i8286, ptr noundef %117) #9
  br label %119

119:                                              ; preds = %116, %.lr.ph88
  %.1131.i = phi ptr [ %.0130.i8286, %.lr.ph88 ], [ %118, %116 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = load i32, ptr %105, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next, %121
  br i1 %122, label %.lr.ph88, label %._crit_edge

._crit_edge:                                      ; preds = %119, %.lr.ph, %103
  %.0130.i.lcssa = phi ptr [ null, %103 ], [ null, %.lr.ph ], [ %.1131.i, %119 ]
  %123 = getelementptr inbounds i8, ptr %89, i64 328
  store ptr %.0130.i.lcssa, ptr %123, align 8
  %124 = load ptr, ptr %70, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef %126, i32 noundef 1, ptr noundef nonnull %9) #9
  %128 = getelementptr inbounds i8, ptr %89, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  store ptr %127, ptr %130, align 8
  %131 = load i8, ptr %71, align 8
  %132 = and i8 %131, 1
  %.not147.i = icmp eq i8 %132, 0
  br i1 %.not147.i, label %133, label %135

133:                                              ; preds = %._crit_edge
  %134 = call zeroext i1 @has_useful_pathkeys(ptr noundef %0, ptr noundef nonnull %1) #9
  br i1 %134, label %135, label %137

135:                                              ; preds = %133, %._crit_edge
  %136 = load ptr, ptr %9, align 8
  call void @add_child_rel_equivalences(ptr noundef %0, ptr noundef %136, ptr noundef nonnull %1, ptr noundef nonnull %89) #9
  br label %137

137:                                              ; preds = %135, %133
  %138 = load i8, ptr %71, align 8
  %139 = and i8 %138, 1
  %140 = getelementptr inbounds i8, ptr %89, i64 336
  store i8 %139, ptr %140, align 8
  %141 = load i8, ptr %72, align 1
  %142 = and i8 %141, 1
  %.not148.i = icmp eq i8 %142, 0
  br i1 %.not148.i, label %145, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %89, i64 337
  store i8 1, ptr %144, align 1
  br label %145

145:                                              ; preds = %143, %137
  %146 = load ptr, ptr %73, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 118
  %148 = load i8, ptr %147, align 2
  %149 = and i8 %148, 1
  %.not149.i = icmp eq i8 %149, 0
  br i1 %.not149.i, label %154, label %150

150:                                              ; preds = %145
  %151 = load i8, ptr %74, align 2
  %152 = and i8 %151, 1
  %.not150.i = icmp eq i8 %152, 0
  br i1 %.not150.i, label %154, label %153

153:                                              ; preds = %150
  call fastcc void @set_rel_consider_parallel(ptr noundef nonnull %0, ptr noundef nonnull %89, ptr noundef %88)
  br label %154

154:                                              ; preds = %153, %150, %145
  call fastcc void @set_rel_size(ptr noundef nonnull %0, ptr noundef nonnull %89, i32 noundef %84, ptr noundef %88)
  %155 = call zeroext i1 @is_dummy_rel(ptr noundef nonnull %89) #9
  br i1 %155, label %.thread74, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, ptr %89, i64 26
  %158 = load i8, ptr %157, align 2
  %159 = and i8 %158, 1
  %.not151.i = icmp eq i8 %159, 0
  br i1 %.not151.i, label %160, label %161

160:                                              ; preds = %156
  store i8 0, ptr %74, align 2
  br label %161

161:                                              ; preds = %160, %156
  %162 = getelementptr inbounds i8, ptr %89, i64 16
  %163 = load double, ptr %162, align 8
  %164 = fadd double %.0125.i92140, %163
  %165 = load ptr, ptr %128, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 40
  %167 = load i32, ptr %166, align 8
  %168 = sitofp i32 %167 to double
  %169 = call double @llvm.fmuladd.f64(double %168, double %163, double %.0127.i91141)
  %170 = load ptr, ptr %70, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %165, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 4
  %.not152.i = icmp eq ptr %172, null
  %.not153.i = icmp eq ptr %174, null
  %176 = getelementptr inbounds i8, ptr %172, i64 4
  %177 = getelementptr inbounds i8, ptr %172, i64 16
  %178 = getelementptr inbounds i8, ptr %174, i64 16
  %179 = getelementptr inbounds i8, ptr %89, i64 112
  %180 = getelementptr inbounds i8, ptr %89, i64 124
  %181 = getelementptr inbounds i8, ptr %89, i64 136
  br i1 %.not153.i, label %.thread74, label %.split

.split:                                           ; preds = %161, %243
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %243 ], [ 0, %161 ]
  br i1 %.not152.i, label %189, label %182

182:                                              ; preds = %.split
  %183 = load i32, ptr %176, align 4
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv120, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = load ptr, ptr %177, align 8
  %188 = getelementptr %union.ListCell, ptr %187, i64 %indvars.iv120
  br label %189

189:                                              ; preds = %186, %182, %.split
  %190 = phi ptr [ %188, %186 ], [ null, %182 ], [ null, %.split ]
  %191 = load i32, ptr %175, align 4
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv120, %192
  br i1 %193, label %194, label %.thread74

194:                                              ; preds = %189
  %195 = load ptr, ptr %178, align 8
  %196 = getelementptr %union.ListCell, ptr %195, i64 %indvars.iv120
  %197 = icmp ne ptr %190, null
  %198 = icmp ne ptr %196, null
  %199 = select i1 %197, i1 %198, i1 false
  br i1 %199, label %200, label %.thread74

200:                                              ; preds = %194
  %201 = load ptr, ptr %190, align 8
  %202 = load ptr, ptr %196, align 8
  %203 = load i32, ptr %201, align 4
  %204 = icmp eq i32 %203, 6
  br i1 %204, label %205, label %243

205:                                              ; preds = %200
  %206 = getelementptr inbounds i8, ptr %201, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, %2
  br i1 %208, label %209, label %243

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, ptr %201, i64 8
  %211 = load i16, ptr %210, align 8
  %212 = sext i16 %211 to i64
  %213 = load i16, ptr %55, align 4
  %214 = sext i16 %213 to i64
  %215 = sub nsw i64 %212, %214
  %216 = load i32, ptr %202, align 4
  %217 = icmp eq i32 %216, 6
  br i1 %217, label %218, label %.thread76

218:                                              ; preds = %209
  %219 = getelementptr inbounds i8, ptr %202, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = load i32, ptr %179, align 8
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %.thread76

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %202, i64 8
  %225 = load i16, ptr %224, align 8
  %226 = sext i16 %225 to i64
  %227 = load i16, ptr %180, align 4
  %228 = sext i16 %227 to i64
  %229 = sub nsw i64 %226, %228
  %230 = load ptr, ptr %181, align 8
  %231 = getelementptr i32, ptr %230, i64 %229
  %232 = load i32, ptr %231, align 4
  %233 = icmp slt i32 %232, 1
  br i1 %233, label %.thread76, label %237

.thread76:                                        ; preds = %209, %218, %223
  %234 = call i32 @exprType(ptr noundef nonnull %202) #9
  %235 = call i32 @exprTypmod(ptr noundef nonnull %202) #9
  %236 = call i32 @get_typavgwidth(i32 noundef %234, i32 noundef %235) #9
  br label %237

237:                                              ; preds = %.thread76, %223
  %.1124.i = phi i32 [ %236, %.thread76 ], [ %232, %223 ]
  %238 = sitofp i32 %.1124.i to double
  %239 = load double, ptr %162, align 8
  %240 = getelementptr double, ptr %62, i64 %215
  %241 = load double, ptr %240, align 8
  %242 = call double @llvm.fmuladd.f64(double %238, double %239, double %241)
  store double %242, ptr %240, align 8
  br label %243

243:                                              ; preds = %237, %205, %200
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  br label %.split, !llvm.loop !18

.thread74:                                        ; preds = %194, %189, %161, %154, %93, %82, %.lr.ph142
  %.1128.i = phi double [ %.0127.i91141, %.lr.ph142 ], [ %.0127.i91141, %82 ], [ %.0127.i91141, %93 ], [ %.0127.i91141, %154 ], [ %169, %161 ], [ %169, %189 ], [ %169, %194 ]
  %.1126.i = phi double [ %.0125.i92140, %.lr.ph142 ], [ %.0125.i92140, %82 ], [ %.0125.i92140, %93 ], [ %.0125.i92140, %154 ], [ %164, %161 ], [ %164, %189 ], [ %164, %194 ]
  %.1.i = phi i8 [ %.0122.i93139, %.lr.ph142 ], [ %.0122.i93139, %82 ], [ %.0122.i93139, %93 ], [ %.0122.i93139, %154 ], [ 1, %161 ], [ 1, %189 ], [ 1, %194 ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123138, 1
  %244 = load i32, ptr %65, align 4
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next124, %245
  br i1 %246, label %.lr.ph142, label %.._crit_edge96_crit_edge

.._crit_edge96_crit_edge:                         ; preds = %.thread74
  %247 = and i8 %.1.i, 1
  %248 = icmp eq i8 %247, 0
  br label %._crit_edge96

._crit_edge96:                                    ; preds = %.._crit_edge96_crit_edge, %.lr.ph95
  %.0122.i93.lcssa = phi i1 [ %248, %.._crit_edge96_crit_edge ], [ true, %.lr.ph95 ]
  %.0125.i92.lcssa = phi double [ %.1126.i, %.._crit_edge96_crit_edge ], [ 0.000000e+00, %.lr.ph95 ]
  %.0127.i91.lcssa = phi double [ %.1128.i, %.._crit_edge96_crit_edge ], [ 0.000000e+00, %.lr.ph95 ]
  br i1 %.0122.i93.lcssa, label %._crit_edge96.thread, label %249

249:                                              ; preds = %._crit_edge96
  %250 = getelementptr inbounds i8, ptr %1, i64 16
  store double %.0125.i92.lcssa, ptr %250, align 8
  %251 = fdiv double %.0127.i91.lcssa, %.0125.i92.lcssa
  %252 = call double @llvm.rint.f64(double %251)
  %253 = fptosi double %252 to i32
  %254 = getelementptr inbounds i8, ptr %1, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 40
  store i32 %253, ptr %256, align 8
  %.not143.i104 = icmp slt i32 %58, 0
  br i1 %.not143.i104, label %._crit_edge108, label %.lr.ph107

.lr.ph107:                                        ; preds = %249
  %257 = getelementptr inbounds i8, ptr %1, i64 136
  %258 = add nsw i32 %54, 1
  %259 = sub nsw i32 %258, %57
  %wide.trip.count = zext i32 %259 to i64
  br label %260

260:                                              ; preds = %.lr.ph107, %260
  %indvars.iv125 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next126, %260 ]
  %261 = getelementptr double, ptr %62, i64 %indvars.iv125
  %262 = load double, ptr %261, align 8
  %263 = fdiv double %262, %.0125.i92.lcssa
  %264 = call double @llvm.rint.f64(double %263)
  %265 = fptosi double %264 to i32
  %266 = load ptr, ptr %257, align 8
  %267 = getelementptr i32, ptr %266, i64 %indvars.iv125
  store i32 %265, ptr %267, align 4
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge108, label %260, !llvm.loop !19

._crit_edge108:                                   ; preds = %260, %249
  %268 = getelementptr inbounds i8, ptr %1, i64 200
  store double %.0125.i92.lcssa, ptr %268, align 8
  br label %set_append_rel_size.exit

._crit_edge96.thread:                             ; preds = %51, %._crit_edge96
  %269 = getelementptr inbounds i8, ptr %1, i64 16
  store double 0.000000e+00, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %1, i64 32
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 40
  store i32 0, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr null, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr null, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %1, i64 104
  %276 = load ptr, ptr %275, align 8
  %277 = call ptr @create_append_path(ptr noundef null, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %276, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #9
  call void @add_path(ptr noundef %1, ptr noundef %277) #9
  call void @set_cheapest(ptr noundef %1) #9
  br label %set_append_rel_size.exit

set_append_rel_size.exit:                         ; preds = %._crit_edge108, %._crit_edge96.thread
  call void @pfree(ptr noundef %62) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %762

278:                                              ; preds = %25
  %279 = getelementptr inbounds i8, ptr %1, i64 120
  %280 = load i32, ptr %279, align 8
  switch i32 %280, label %758 [
    i32 0, label %281
    i32 1, label %291
    i32 3, label %646
    i32 4, label %647
    i32 5, label %648
    i32 6, label %649
    i32 7, label %750
    i32 8, label %754
  ]

281:                                              ; preds = %278
  %282 = getelementptr inbounds i8, ptr %3, i64 12
  %283 = load i8, ptr %282, align 4
  switch i8 %283, label %286 [
    i8 102, label %284
    i8 112, label %285
  ]

284:                                              ; preds = %281
  tail call fastcc void @set_foreign_size(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3)
  br label %762

285:                                              ; preds = %281
  tail call fastcc void @set_dummy_rel_pathlist(ptr noundef nonnull %1)
  br label %762

286:                                              ; preds = %281
  %287 = getelementptr inbounds i8, ptr %3, i64 24
  %288 = load ptr, ptr %287, align 8
  %.not48 = icmp eq ptr %288, null
  br i1 %.not48, label %290, label %289

289:                                              ; preds = %286
  tail call fastcc void @set_tablesample_rel_size(ptr noundef %0, ptr noundef nonnull %1, ptr nonnull %288)
  br label %762

290:                                              ; preds = %286
  tail call void @check_index_predicates(ptr noundef %0, ptr noundef nonnull %1) #9
  tail call void @set_baserel_size_estimates(ptr noundef %0, ptr noundef nonnull %1) #9
  br label %762

291:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %292 = getelementptr inbounds i8, ptr %0, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %3, i64 40
  %295 = load ptr, ptr %294, align 8
  store ptr null, ptr %8, align 8
  %296 = tail call ptr @copyObjectImpl(ptr noundef %295) #9
  %297 = getelementptr inbounds i8, ptr %1, i64 104
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %299, align 8
  %300 = getelementptr inbounds i8, ptr %296, i64 104
  %301 = load ptr, ptr %300, align 8
  %.not.i.i = icmp eq ptr %301, null
  br i1 %.not.i.i, label %list_length.exit.i, label %302

302:                                              ; preds = %291
  %303 = getelementptr inbounds i8, ptr %301, i64 4
  %304 = load i32, ptr %303, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %302, %291
  %305 = phi i32 [ %304, %302 ], [ 0, %291 ]
  %306 = add i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = tail call ptr @palloc0(i64 noundef %307) #9
  store ptr %308, ptr %7, align 8
  %309 = getelementptr inbounds i8, ptr %3, i64 48
  %310 = load i8, ptr %309, align 8
  %311 = and i8 %310, 1
  %312 = getelementptr inbounds i8, ptr %7, i64 9
  store i8 %311, ptr %312, align 1
  %313 = getelementptr inbounds i8, ptr %1, i64 296
  %314 = load ptr, ptr %313, align 8
  %.not.i49 = icmp eq ptr %314, null
  br i1 %.not.i49, label %447, label %315

315:                                              ; preds = %list_length.exit.i
  %316 = call fastcc zeroext i1 @subquery_is_pushdown_safe(ptr noundef nonnull %296, ptr noundef nonnull %296, ptr noundef nonnull %7)
  br i1 %316, label %317, label %447

317:                                              ; preds = %315
  %318 = load ptr, ptr %313, align 8
  %.not127.i = icmp eq ptr %318, null
  br i1 %.not127.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %317
  %319 = getelementptr inbounds i8, ptr %318, i64 4
  %320 = getelementptr inbounds i8, ptr %318, i64 16
  %321 = load <2 x i8>, ptr %299, align 8
  %322 = and <2 x i8> %321, <i8 1, i8 1>
  %323 = icmp eq <2 x i8> %322, zeroinitializer
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds i8, ptr %296, i64 45
  %326 = load i32, ptr %319, align 4
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %.lr.ph114.preheader, label %._crit_edge.i

.lr.ph114.preheader:                              ; preds = %.lr.ph.i
  %328 = extractelement <2 x i1> %323, i64 0
  %329 = extractelement <2 x i1> %323, i64 1
  br label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %443
  %.0118184.i110 = phi ptr [ %.1119.i, %443 ], [ null, %.lr.ph114.preheader ]
  %indvars.iv.i109 = phi i64 [ %indvars.iv.next.i, %443 ], [ 0, %.lr.ph114.preheader ]
  %330 = load ptr, ptr %320, align 8
  %331 = getelementptr %union.ListCell, ptr %330, i64 %indvars.iv.i109
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %332, i64 18
  %336 = load i8, ptr %335, align 2
  %337 = and i8 %336, 1
  %.not144.i53 = icmp eq i8 %337, 0
  br i1 %.not144.i53, label %340, label %338

338:                                              ; preds = %.lr.ph114
  %339 = tail call ptr @lappend(ptr noundef %.0118184.i110, ptr noundef nonnull %332) #9
  br label %443

340:                                              ; preds = %.lr.ph114
  %341 = tail call zeroext i1 @contain_subplans(ptr noundef %334) #9
  br i1 %341, label %qual_is_pushdown_safe.exit.thread.i, label %342

342:                                              ; preds = %340
  br i1 %328, label %345, label %343

343:                                              ; preds = %342
  %344 = tail call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %332) #9
  br i1 %344, label %qual_is_pushdown_safe.exit.thread.i, label %345

345:                                              ; preds = %343, %342
  br i1 %329, label %348, label %346

346:                                              ; preds = %345
  %347 = tail call zeroext i1 @contain_leaked_vars(ptr noundef %334) #9
  br i1 %347, label %qual_is_pushdown_safe.exit.thread.i, label %348

348:                                              ; preds = %346, %345
  %349 = tail call ptr @pull_var_clause(ptr noundef %334, i32 noundef 16) #9
  %350 = getelementptr inbounds i8, ptr %349, i64 16
  %.not28.i.i = icmp eq ptr %349, null
  br i1 %.not28.i.i, label %qual_is_pushdown_safe.exit.thread165.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %348
  %351 = getelementptr inbounds i8, ptr %349, i64 4
  %352 = load i32, ptr %351, align 4
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %.lr.ph22.i.i, label %qual_is_pushdown_safe.exit.thread165.i

.lr.ph22.i.i:                                     ; preds = %.lr.ph.i.i
  %354 = load ptr, ptr %350, align 8
  %wide.trip.count.i.i = zext nneg i32 %352 to i64
  br label %355

355:                                              ; preds = %373, %.lr.ph22.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph22.i.i ], [ %indvars.iv.next.i.i, %373 ]
  %.023420.i.i = phi i32 [ 1, %.lr.ph22.i.i ], [ %.1.i.i, %373 ]
  %356 = getelementptr %union.ListCell, ptr %354, i64 %indvars.iv.i.i
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %357, align 4
  %359 = icmp eq i32 %358, 6
  br i1 %359, label %360, label %qual_is_pushdown_safe.exit.thread162.i

360:                                              ; preds = %355
  %361 = getelementptr inbounds i8, ptr %357, i64 4
  %362 = load i32, ptr %361, align 4
  %.not30.i.i = icmp eq i32 %362, %2
  br i1 %.not30.i.i, label %363, label %qual_is_pushdown_safe.exit.thread162.i

363:                                              ; preds = %360
  %364 = getelementptr inbounds i8, ptr %357, i64 8
  %365 = load i16, ptr %364, align 8
  %366 = icmp eq i16 %365, 0
  br i1 %366, label %qual_is_pushdown_safe.exit.thread162.i, label %367

367:                                              ; preds = %363
  %368 = sext i16 %365 to i64
  %369 = getelementptr i8, ptr %324, i64 %368
  %370 = load i8, ptr %369, align 1
  %.not31.i.i = icmp eq i8 %370, 0
  br i1 %.not31.i.i, label %373, label %371

371:                                              ; preds = %367
  %372 = and i8 %370, 23
  %.not32.i.i = icmp eq i8 %372, 0
  br i1 %.not32.i.i, label %373, label %qual_is_pushdown_safe.exit.thread162.i

373:                                              ; preds = %371, %367
  %.1.i.i = phi i32 [ %.023420.i.i, %367 ], [ 2, %371 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %qual_is_pushdown_safe.exit.i, label %355

qual_is_pushdown_safe.exit.thread162.i:           ; preds = %371, %363, %360, %355
  tail call void @list_free(ptr noundef nonnull %349) #9
  br label %qual_is_pushdown_safe.exit.thread.i

qual_is_pushdown_safe.exit.thread165.i:           ; preds = %.lr.ph.i.i, %348
  tail call void @list_free(ptr noundef %349) #9
  br label %374

qual_is_pushdown_safe.exit.i:                     ; preds = %373
  tail call void @list_free(ptr noundef nonnull %349) #9
  %switch.i = icmp eq i32 %.1.i.i, 1
  br i1 %switch.i, label %374, label %375

374:                                              ; preds = %qual_is_pushdown_safe.exit.i, %qual_is_pushdown_safe.exit.thread165.i
  tail call fastcc void @subquery_push_qual(ptr noundef %296, ptr noundef %3, i32 noundef %2, ptr noundef %334)
  br label %443

375:                                              ; preds = %qual_is_pushdown_safe.exit.i
  %376 = load i8, ptr %325, align 1
  %377 = and i8 %376, 1
  %.not145.i54 = icmp eq i8 %377, 0
  br i1 %.not145.i54, label %440, label %378

378:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  %379 = load i32, ptr %334, align 4
  %380 = icmp eq i32 %379, 15
  br i1 %380, label %381, label %check_and_push_window_quals.exit.thread.i

381:                                              ; preds = %378
  %382 = getelementptr inbounds i8, ptr %334, i64 32
  %383 = load ptr, ptr %382, align 8
  %.not.i.i.i = icmp eq ptr %383, null
  br i1 %.not.i.i.i, label %check_and_push_window_quals.exit.thread.i, label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %381
  %384 = getelementptr inbounds i8, ptr %383, i64 4
  %385 = load i32, ptr %384, align 4
  %.not.i148.i = icmp eq i32 %385, 2
  br i1 %.not.i148.i, label %386, label %check_and_push_window_quals.exit.thread.i

386:                                              ; preds = %list_length.exit.i.i
  tail call void @set_opfuncid(ptr noundef nonnull %334) #9
  %387 = getelementptr inbounds i8, ptr %334, i64 8
  %388 = load i32, ptr %387, align 8
  %389 = tail call zeroext i1 @func_strict(i32 noundef %388) #9
  br i1 %389, label %390, label %check_and_push_window_quals.exit.thread.i

390:                                              ; preds = %386
  %391 = load ptr, ptr %382, align 8
  %392 = getelementptr i8, ptr %391, i64 16
  %.val33.i.i = load ptr, ptr %392, align 8
  %393 = load ptr, ptr %.val33.i.i, align 8
  %394 = load i32, ptr %393, align 4
  %395 = icmp eq i32 %394, 6
  br i1 %395, label %396, label %416

396:                                              ; preds = %390
  %397 = getelementptr inbounds i8, ptr %393, i64 8
  %398 = load i16, ptr %397, align 8
  %399 = icmp sgt i16 %398, 0
  br i1 %399, label %400, label %416

400:                                              ; preds = %396
  %401 = zext nneg i16 %398 to i64
  %402 = load ptr, ptr %300, align 8
  %403 = add nuw nsw i64 %401, 4294967295
  %404 = getelementptr i8, ptr %402, i64 16
  %.val34.i.i = load ptr, ptr %404, align 8
  %405 = and i64 %403, 4294967295
  %406 = getelementptr %union.ListCell, ptr %.val34.i.i, i64 %405
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %407, i64 16
  %411 = load i16, ptr %410, align 8
  %412 = call fastcc zeroext i1 @find_window_run_conditions(ptr noundef nonnull %296, i16 noundef signext %411, ptr noundef %409, ptr noundef nonnull %334, i1 noundef zeroext true, ptr noundef nonnull %6, ptr noundef nonnull %8)
  br i1 %412, label %413, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %400
  %.pre.i.i = load ptr, ptr %382, align 8
  %.phi.trans.insert.i.i = getelementptr i8, ptr %.pre.i.i, i64 16
  %.val.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %416

413:                                              ; preds = %400
  %414 = load i8, ptr %6, align 1
  %415 = and i8 %414, 1
  %.not181.i = icmp eq i8 %415, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br i1 %.not181.i, label %443, label %440

416:                                              ; preds = %._crit_edge.i.i, %396, %390
  %.val.i.i = phi ptr [ %.val.pre.i.i, %._crit_edge.i.i ], [ %.val33.i.i, %396 ], [ %.val33.i.i, %390 ]
  %417 = getelementptr i8, ptr %.val.i.i, i64 8
  %418 = load ptr, ptr %417, align 8
  %419 = load i32, ptr %418, align 4
  %420 = icmp eq i32 %419, 6
  br i1 %420, label %421, label %check_and_push_window_quals.exit.thread.i

421:                                              ; preds = %416
  %422 = getelementptr inbounds i8, ptr %418, i64 8
  %423 = load i16, ptr %422, align 8
  %424 = icmp sgt i16 %423, 0
  br i1 %424, label %425, label %check_and_push_window_quals.exit.thread.i

425:                                              ; preds = %421
  %426 = zext nneg i16 %423 to i64
  %427 = load ptr, ptr %300, align 8
  %428 = add nuw nsw i64 %426, 4294967295
  %429 = getelementptr i8, ptr %427, i64 16
  %.val35.i.i = load ptr, ptr %429, align 8
  %430 = and i64 %428, 4294967295
  %431 = getelementptr %union.ListCell, ptr %.val35.i.i, i64 %430
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 8
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %432, i64 16
  %436 = load i16, ptr %435, align 8
  %437 = call fastcc zeroext i1 @find_window_run_conditions(ptr noundef nonnull %296, i16 noundef signext %436, ptr noundef %434, ptr noundef nonnull %334, i1 noundef zeroext false, ptr noundef nonnull %6, ptr noundef nonnull %8)
  br i1 %437, label %check_and_push_window_quals.exit.i, label %check_and_push_window_quals.exit.thread.i

check_and_push_window_quals.exit.thread.i:        ; preds = %425, %421, %416, %386, %list_length.exit.i.i, %381, %378
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %440

check_and_push_window_quals.exit.i:               ; preds = %425
  %438 = load i8, ptr %6, align 1
  %439 = and i8 %438, 1
  %.not180.i = icmp eq i8 %439, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br i1 %.not180.i, label %443, label %440

440:                                              ; preds = %check_and_push_window_quals.exit.i, %check_and_push_window_quals.exit.thread.i, %413, %375
  %441 = tail call ptr @lappend(ptr noundef %.0118184.i110, ptr noundef %332) #9
  br label %443

qual_is_pushdown_safe.exit.thread.i:              ; preds = %qual_is_pushdown_safe.exit.thread162.i, %346, %343, %340
  %442 = tail call ptr @lappend(ptr noundef %.0118184.i110, ptr noundef %332) #9
  br label %443

443:                                              ; preds = %qual_is_pushdown_safe.exit.thread.i, %440, %check_and_push_window_quals.exit.i, %413, %374, %338
  %.1119.i = phi ptr [ %339, %338 ], [ %442, %qual_is_pushdown_safe.exit.thread.i ], [ %441, %440 ], [ %.0118184.i110, %check_and_push_window_quals.exit.i ], [ %.0118184.i110, %374 ], [ %.0118184.i110, %413 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i109, 1
  %444 = load i32, ptr %319, align 4
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %indvars.iv.next.i, %445
  br i1 %446, label %.lr.ph114, label %._crit_edge.loopexit.i.loopexit

._crit_edge.loopexit.i.loopexit:                  ; preds = %443
  %.pre.pre.i.pre = load ptr, ptr %8, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge.loopexit.i.loopexit, %317
  %.pre.i = phi ptr [ null, %317 ], [ null, %.lr.ph.i ], [ %.pre.pre.i.pre, %._crit_edge.loopexit.i.loopexit ]
  %.0118.lcssa.i = phi ptr [ null, %317 ], [ null, %.lr.ph.i ], [ %.1119.i, %._crit_edge.loopexit.i.loopexit ]
  store ptr %.0118.lcssa.i, ptr %313, align 8
  br label %447

447:                                              ; preds = %._crit_edge.i, %315, %list_length.exit.i
  %448 = phi ptr [ %.pre.i, %._crit_edge.i ], [ null, %315 ], [ null, %list_length.exit.i ]
  %449 = load ptr, ptr %7, align 8
  tail call void @pfree(ptr noundef %449) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %448, ptr %5, align 8
  %450 = getelementptr inbounds i8, ptr %296, i64 224
  %451 = load ptr, ptr %450, align 8
  %.not.i149.i = icmp eq ptr %451, null
  br i1 %.not.i149.i, label %452, label %remove_unused_subquery_outputs.exit.i

452:                                              ; preds = %447
  %453 = getelementptr inbounds i8, ptr %296, i64 176
  %454 = load ptr, ptr %453, align 8
  %.not35.i.i = icmp eq ptr %454, null
  br i1 %.not35.i.i, label %459, label %455

455:                                              ; preds = %452
  %456 = getelementptr inbounds i8, ptr %296, i64 48
  %457 = load i8, ptr %456, align 8
  %458 = and i8 %457, 1
  %.not36.i.i = icmp eq i8 %458, 0
  br i1 %.not36.i.i, label %remove_unused_subquery_outputs.exit.i, label %459

459:                                              ; preds = %455, %452
  %460 = getelementptr inbounds i8, ptr %1, i64 32
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds i8, ptr %1, i64 112
  %465 = load i32, ptr %464, align 8
  call void @pull_varattnos(ptr noundef %463, i32 noundef %465, ptr noundef nonnull %5) #9
  %466 = load ptr, ptr %313, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 4
  %.not37.i.i = icmp eq ptr %466, null
  br i1 %.not37.i.i, label %._crit_edge.i151.i, label %.lr.ph.i150.i

.lr.ph.i150.i:                                    ; preds = %459
  %468 = getelementptr inbounds i8, ptr %466, i64 16
  %469 = load i32, ptr %467, align 4
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %.lr.ph53.i.i, label %._crit_edge.i151.i

.lr.ph53.i.i:                                     ; preds = %.lr.ph.i150.i, %.lr.ph53.i.i
  %indvars.iv.i152.i = phi i64 [ %indvars.iv.next.i153.i, %.lr.ph53.i.i ], [ 0, %.lr.ph.i150.i ]
  %471 = load ptr, ptr %468, align 8
  %472 = getelementptr %union.ListCell, ptr %471, i64 %indvars.iv.i152.i
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 8
  %475 = load ptr, ptr %474, align 8
  %476 = load i32, ptr %464, align 8
  call void @pull_varattnos(ptr noundef %475, i32 noundef %476, ptr noundef nonnull %5) #9
  %indvars.iv.next.i153.i = add nuw nsw i64 %indvars.iv.i152.i, 1
  %477 = load i32, ptr %467, align 4
  %478 = sext i32 %477 to i64
  %479 = icmp slt i64 %indvars.iv.next.i153.i, %478
  br i1 %479, label %.lr.ph53.i.i, label %._crit_edge.i151.i

._crit_edge.i151.i:                               ; preds = %.lr.ph53.i.i, %.lr.ph.i150.i, %459
  %480 = load ptr, ptr %5, align 8
  %481 = call zeroext i1 @bms_is_member(i32 noundef 7, ptr noundef %480) #9
  br i1 %481, label %remove_unused_subquery_outputs.exit.i, label %482

482:                                              ; preds = %._crit_edge.i151.i
  %483 = load ptr, ptr %300, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 4
  %.not39.i.i = icmp eq ptr %483, null
  br i1 %.not39.i.i, label %remove_unused_subquery_outputs.exit.i, label %.lr.ph56.i.i

.lr.ph56.i.i:                                     ; preds = %482
  %485 = getelementptr inbounds i8, ptr %483, i64 16
  %486 = getelementptr inbounds i8, ptr %296, i64 46
  %487 = load i32, ptr %484, align 4
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %.lr.ph59.i.i, label %remove_unused_subquery_outputs.exit.i

.lr.ph59.i.i:                                     ; preds = %.lr.ph56.i.i, %519
  %indvars.iv61.i.i = phi i64 [ %indvars.iv.next62.i.i, %519 ], [ 0, %.lr.ph56.i.i ]
  %489 = load ptr, ptr %485, align 8
  %490 = getelementptr %union.ListCell, ptr %489, i64 %indvars.iv61.i.i
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 8
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %491, i64 32
  %495 = load i32, ptr %494, align 8
  %.not41.i.i = icmp eq i32 %495, 0
  br i1 %.not41.i.i, label %496, label %519

496:                                              ; preds = %.lr.ph59.i.i
  %497 = getelementptr inbounds i8, ptr %491, i64 42
  %498 = load i8, ptr %497, align 2
  %499 = and i8 %498, 1
  %.not42.i.i = icmp eq i8 %499, 0
  br i1 %.not42.i.i, label %500, label %519

500:                                              ; preds = %496
  %501 = getelementptr inbounds i8, ptr %491, i64 16
  %502 = load i16, ptr %501, align 8
  %503 = sext i16 %502 to i32
  %504 = add nsw i32 %503, 7
  %505 = load ptr, ptr %5, align 8
  %506 = call zeroext i1 @bms_is_member(i32 noundef %504, ptr noundef %505) #9
  br i1 %506, label %519, label %507

507:                                              ; preds = %500
  %508 = load i8, ptr %486, align 2
  %509 = and i8 %508, 1
  %.not43.i.i = icmp eq i8 %509, 0
  br i1 %.not43.i.i, label %512, label %510

510:                                              ; preds = %507
  %511 = call zeroext i1 @expression_returns_set(ptr noundef %493) #9
  br i1 %511, label %519, label %512

512:                                              ; preds = %510, %507
  %513 = call zeroext i1 @contain_volatile_functions(ptr noundef %493) #9
  br i1 %513, label %519, label %514

514:                                              ; preds = %512
  %515 = call i32 @exprType(ptr noundef %493) #9
  %516 = call i32 @exprTypmod(ptr noundef %493) #9
  %517 = call i32 @exprCollation(ptr noundef %493) #9
  %518 = call ptr @makeNullConst(i32 noundef %515, i32 noundef %516, i32 noundef %517) #9
  store ptr %518, ptr %492, align 8
  br label %519

519:                                              ; preds = %514, %512, %510, %500, %496, %.lr.ph59.i.i
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %520 = load i32, ptr %484, align 4
  %521 = sext i32 %520 to i64
  %522 = icmp slt i64 %indvars.iv.next62.i.i, %521
  br i1 %522, label %.lr.ph59.i.i, label %remove_unused_subquery_outputs.exit.i

remove_unused_subquery_outputs.exit.i:            ; preds = %519, %.lr.ph56.i.i, %482, %._crit_edge.i151.i, %455, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %523 = getelementptr inbounds i8, ptr %293, i64 44
  %524 = load i8, ptr %523, align 4
  %525 = and i8 %524, 1
  %.not129.i = icmp eq i8 %525, 0
  br i1 %.not129.i, label %526, label %550

526:                                              ; preds = %remove_unused_subquery_outputs.exit.i
  %527 = getelementptr inbounds i8, ptr %293, i64 136
  %528 = load ptr, ptr %527, align 8
  %.not130.i = icmp eq ptr %528, null
  br i1 %.not130.i, label %529, label %550

529:                                              ; preds = %526
  %530 = getelementptr inbounds i8, ptr %293, i64 152
  %531 = load ptr, ptr %530, align 8
  %.not131.i = icmp eq ptr %531, null
  br i1 %.not131.i, label %532, label %550

532:                                              ; preds = %529
  %533 = getelementptr inbounds i8, ptr %0, i64 590
  %534 = load i8, ptr %533, align 2
  %535 = and i8 %534, 1
  %.not132.i = icmp eq i8 %535, 0
  br i1 %.not132.i, label %536, label %550

536:                                              ; preds = %532
  %537 = getelementptr inbounds i8, ptr %293, i64 176
  %538 = load ptr, ptr %537, align 8
  %.not133.i = icmp eq ptr %538, null
  br i1 %.not133.i, label %539, label %550

539:                                              ; preds = %536
  %540 = getelementptr inbounds i8, ptr %293, i64 184
  %541 = load ptr, ptr %540, align 8
  %.not134.i = icmp eq ptr %541, null
  br i1 %.not134.i, label %542, label %550

542:                                              ; preds = %539
  %543 = getelementptr inbounds i8, ptr %0, i64 88
  %544 = load ptr, ptr %543, align 8
  %545 = call i32 @bms_membership(ptr noundef %544) #9
  %546 = icmp eq i32 %545, 2
  br i1 %546, label %550, label %547

547:                                              ; preds = %542
  %548 = getelementptr inbounds i8, ptr %0, i64 568
  %549 = load double, ptr %548, align 8
  br label %550

550:                                              ; preds = %547, %542, %539, %536, %532, %529, %526, %remove_unused_subquery_outputs.exit.i
  %.0116.i = phi double [ %549, %547 ], [ 0.000000e+00, %542 ], [ 0.000000e+00, %539 ], [ 0.000000e+00, %536 ], [ 0.000000e+00, %532 ], [ 0.000000e+00, %529 ], [ 0.000000e+00, %526 ], [ 0.000000e+00, %remove_unused_subquery_outputs.exit.i ]
  %551 = getelementptr inbounds i8, ptr %0, i64 16
  %552 = load ptr, ptr %551, align 8
  %553 = call ptr @subquery_planner(ptr noundef %552, ptr noundef %296, ptr noundef %0, i1 noundef zeroext false, double noundef %.0116.i) #9
  %554 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr %553, ptr %554, align 8
  %555 = getelementptr inbounds i8, ptr %0, i64 40
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds i8, ptr %1, i64 232
  store ptr %556, ptr %557, align 8
  store ptr null, ptr %555, align 8
  %558 = load ptr, ptr %554, align 8
  %559 = call ptr @fetch_upper_rel(ptr noundef %558, i32 noundef 7, ptr noundef null) #9
  %560 = call zeroext i1 @is_dummy_rel(ptr noundef %559) #9
  br i1 %560, label %561, label %570

561:                                              ; preds = %550
  %562 = getelementptr inbounds i8, ptr %1, i64 16
  store double 0.000000e+00, ptr %562, align 8
  %563 = getelementptr inbounds i8, ptr %1, i64 32
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 40
  store i32 0, ptr %565, align 8
  %566 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr null, ptr %566, align 8
  %567 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr null, ptr %567, align 8
  %568 = load ptr, ptr %297, align 8
  %569 = call ptr @create_append_path(ptr noundef null, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %568, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #9
  call void @add_path(ptr noundef nonnull %1, ptr noundef %569) #9
  call void @set_cheapest(ptr noundef nonnull %1) #9
  br label %set_subquery_pathlist.exit

570:                                              ; preds = %550
  call void @set_subquery_size_estimates(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  %571 = getelementptr inbounds i8, ptr %1, i64 32
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 8
  %574 = load ptr, ptr %573, align 8
  %.not.i154.i = icmp eq ptr %574, null
  br i1 %.not.i154.i, label %list_length.exit155.i, label %575

575:                                              ; preds = %570
  %576 = getelementptr inbounds i8, ptr %574, i64 4
  %577 = load i32, ptr %576, align 4
  br label %list_length.exit155.i

list_length.exit155.i:                            ; preds = %575, %570
  %578 = phi i32 [ %577, %575 ], [ 0, %570 ]
  %579 = load ptr, ptr %300, align 8
  %.not.i156.i = icmp eq ptr %579, null
  br i1 %.not.i156.i, label %list_length.exit157.i, label %580

580:                                              ; preds = %list_length.exit155.i
  %581 = getelementptr inbounds i8, ptr %579, i64 4
  %582 = load i32, ptr %581, align 4
  br label %list_length.exit157.i

list_length.exit157.i:                            ; preds = %580, %list_length.exit155.i
  %583 = phi i32 [ %582, %580 ], [ 0, %list_length.exit155.i ]
  %.not135.i = icmp eq i32 %578, %583
  br i1 %.not135.i, label %.preheader.i, label %.thread169.i

.preheader.i:                                     ; preds = %list_length.exit157.i
  %584 = getelementptr inbounds i8, ptr %574, i64 16
  br i1 %.not.i154.i, label %.thread169.i, label %.preheader.split.i

.preheader.split.i:                               ; preds = %.preheader.i
  %585 = getelementptr inbounds i8, ptr %574, i64 4
  %586 = load i32, ptr %585, align 4
  %smax.i = call i32 @llvm.smax.i32(i32 %586, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %587

587:                                              ; preds = %597, %.preheader.split.i
  %indvars.iv203.i = phi i64 [ 0, %.preheader.split.i ], [ %indvars.iv.next204.i, %597 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv203.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread169.i, label %588

588:                                              ; preds = %587
  %589 = load ptr, ptr %584, align 8
  %590 = getelementptr %union.ListCell, ptr %589, i64 %indvars.iv203.i
  %591 = load ptr, ptr %590, align 8
  %592 = load i32, ptr %591, align 4
  %593 = icmp eq i32 %592, 6
  br i1 %593, label %594, label %.thread169.i

594:                                              ; preds = %588
  %595 = getelementptr inbounds i8, ptr %591, i64 4
  %596 = load i32, ptr %595, align 4
  %.not138.i = icmp eq i32 %596, %2
  br i1 %.not138.i, label %597, label %.thread169.i

597:                                              ; preds = %594
  %598 = getelementptr inbounds i8, ptr %591, i64 8
  %599 = load i16, ptr %598, align 8
  %600 = sext i16 %599 to i64
  %indvars.iv.next204.i = add nuw nsw i64 %indvars.iv203.i, 1
  %601 = and i64 %600, 4294967295
  %.not139.i = icmp eq i64 %indvars.iv.next204.i, %601
  br i1 %.not139.i, label %587, label %.thread169.i, !llvm.loop !20

.thread169.i:                                     ; preds = %597, %594, %588, %587, %.preheader.i, %list_length.exit157.i
  %.0.i50 = phi i1 [ false, %list_length.exit157.i ], [ true, %.preheader.i ], [ %exitcond.not.i, %587 ], [ %exitcond.not.i, %588 ], [ %exitcond.not.i, %594 ], [ %exitcond.not.i, %597 ]
  %602 = getelementptr inbounds i8, ptr %559, i64 40
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 4
  %.not140.i51 = icmp eq ptr %603, null
  br i1 %.not140.i51, label %._crit_edge192.i, label %.lr.ph191.i

.lr.ph191.i:                                      ; preds = %.thread169.i
  %605 = getelementptr inbounds i8, ptr %603, i64 16
  %606 = load i32, ptr %604, align 4
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %.lr.ph195.i, label %._crit_edge192.i

.lr.ph195.i:                                      ; preds = %.lr.ph191.i, %.lr.ph195.i
  %indvars.iv206.i = phi i64 [ %indvars.iv.next207.i, %.lr.ph195.i ], [ 0, %.lr.ph191.i ]
  %608 = load ptr, ptr %605, align 8
  %609 = getelementptr %union.ListCell, ptr %608, i64 %indvars.iv206.i
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 64
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds i8, ptr %610, i64 16
  %614 = load ptr, ptr %613, align 8
  %615 = call ptr @make_tlist_from_pathtarget(ptr noundef %614) #9
  %616 = call ptr @convert_subquery_pathkeys(ptr noundef %0, ptr noundef %1, ptr noundef %612, ptr noundef %615) #9
  %617 = call ptr @create_subqueryscan_path(ptr noundef %0, ptr noundef %1, ptr noundef %610, i1 noundef zeroext %.0.i50, ptr noundef %616, ptr noundef %298) #9
  call void @add_path(ptr noundef %1, ptr noundef %617) #9
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %618 = load i32, ptr %604, align 4
  %619 = sext i32 %618 to i64
  %620 = icmp slt i64 %indvars.iv.next207.i, %619
  br i1 %620, label %.lr.ph195.i, label %._crit_edge192.i

._crit_edge192.i:                                 ; preds = %.lr.ph195.i, %.lr.ph191.i, %.thread169.i
  %621 = getelementptr inbounds i8, ptr %1, i64 26
  %622 = load i8, ptr %621, align 2
  %623 = and i8 %622, 1
  %624 = icmp ne i8 %623, 0
  %625 = icmp eq ptr %298, null
  %or.cond.i = select i1 %624, i1 %625, i1 false
  br i1 %or.cond.i, label %626, label %set_subquery_pathlist.exit

626:                                              ; preds = %._crit_edge192.i
  %627 = getelementptr inbounds i8, ptr %559, i64 56
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 4
  %.not142.i52 = icmp eq ptr %628, null
  br i1 %.not142.i52, label %set_subquery_pathlist.exit, label %.lr.ph198.i

.lr.ph198.i:                                      ; preds = %626
  %630 = getelementptr inbounds i8, ptr %628, i64 16
  %631 = load i32, ptr %629, align 4
  %632 = icmp sgt i32 %631, 0
  br i1 %632, label %.lr.ph201.i, label %set_subquery_pathlist.exit

.lr.ph201.i:                                      ; preds = %.lr.ph198.i, %.lr.ph201.i
  %indvars.iv209.i = phi i64 [ %indvars.iv.next210.i, %.lr.ph201.i ], [ 0, %.lr.ph198.i ]
  %633 = load ptr, ptr %630, align 8
  %634 = getelementptr %union.ListCell, ptr %633, i64 %indvars.iv209.i
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 64
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds i8, ptr %635, i64 16
  %639 = load ptr, ptr %638, align 8
  %640 = call ptr @make_tlist_from_pathtarget(ptr noundef %639) #9
  %641 = call ptr @convert_subquery_pathkeys(ptr noundef %0, ptr noundef %1, ptr noundef %637, ptr noundef %640) #9
  %642 = call ptr @create_subqueryscan_path(ptr noundef %0, ptr noundef %1, ptr noundef %635, i1 noundef zeroext %.0.i50, ptr noundef %641, ptr noundef null) #9
  call void @add_partial_path(ptr noundef %1, ptr noundef %642) #9
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i, 1
  %643 = load i32, ptr %629, align 4
  %644 = sext i32 %643 to i64
  %645 = icmp slt i64 %indvars.iv.next210.i, %644
  br i1 %645, label %.lr.ph201.i, label %set_subquery_pathlist.exit

set_subquery_pathlist.exit:                       ; preds = %.lr.ph201.i, %561, %._crit_edge192.i, %626, %.lr.ph198.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %762

646:                                              ; preds = %278
  tail call void @set_function_size_estimates(ptr noundef %0, ptr noundef nonnull %1) #9
  br label %762

647:                                              ; preds = %278
  tail call void @set_tablefunc_size_estimates(ptr noundef %0, ptr noundef nonnull %1) #9
  br label %762

648:                                              ; preds = %278
  tail call void @set_values_size_estimates(ptr noundef %0, ptr noundef nonnull %1) #9
  br label %762

649:                                              ; preds = %278
  %650 = getelementptr inbounds i8, ptr %3, i64 140
  %651 = load i8, ptr %650, align 4
  %652 = and i8 %651, 1
  %.not47 = icmp eq i8 %652, 0
  %653 = getelementptr inbounds i8, ptr %3, i64 136
  %654 = load i32, ptr %653, align 8
  br i1 %.not47, label %.preheader, label %655

655:                                              ; preds = %649
  %656 = icmp eq i32 %654, 0
  br i1 %656, label %657, label %.preheader.i55

657:                                              ; preds = %655
  %658 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %658)
  %659 = getelementptr inbounds i8, ptr %3, i64 128
  %660 = load ptr, ptr %659, align 8
  %661 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef %660) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3017, ptr noundef nonnull @__func__.set_worktable_pathlist) #9
  unreachable

.preheader.i55:                                   ; preds = %655, %662
  %.019.in.i = phi i32 [ %.019.i, %662 ], [ %654, %655 ]
  %.0.i56 = phi ptr [ %664, %662 ], [ %0, %655 ]
  %.019.i = add i32 %.019.in.i, -1
  %.not.i57 = icmp eq i32 %.019.i, 0
  br i1 %.not.i57, label %670, label %662

662:                                              ; preds = %.preheader.i55
  %663 = getelementptr inbounds i8, ptr %.0.i56, i64 32
  %664 = load ptr, ptr %663, align 8
  %.not24.i = icmp eq ptr %664, null
  br i1 %.not24.i, label %665, label %.preheader.i55, !llvm.loop !21

665:                                              ; preds = %662
  %666 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %666)
  %667 = getelementptr inbounds i8, ptr %3, i64 128
  %668 = load ptr, ptr %667, align 8
  %669 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef %668) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3024, ptr noundef nonnull @__func__.set_worktable_pathlist) #9
  unreachable

670:                                              ; preds = %.preheader.i55
  %671 = getelementptr inbounds i8, ptr %.0.i56, i64 632
  %672 = load ptr, ptr %671, align 8
  %.not23.i = icmp eq ptr %672, null
  br i1 %.not23.i, label %673, label %set_worktable_pathlist.exit

673:                                              ; preds = %670
  %674 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %674)
  %675 = getelementptr inbounds i8, ptr %3, i64 128
  %676 = load ptr, ptr %675, align 8
  %677 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, ptr noundef %676) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3028, ptr noundef nonnull @__func__.set_worktable_pathlist) #9
  unreachable

set_worktable_pathlist.exit:                      ; preds = %670
  %678 = getelementptr inbounds i8, ptr %672, i64 40
  %679 = load double, ptr %678, align 8
  tail call void @set_cte_size_estimates(ptr noundef %0, ptr noundef %1, double noundef %679) #9
  %680 = getelementptr inbounds i8, ptr %1, i64 104
  %681 = load ptr, ptr %680, align 8
  %682 = tail call ptr @create_worktablescan_path(ptr noundef %0, ptr noundef %1, ptr noundef %681) #9
  tail call void @add_path(ptr noundef %1, ptr noundef %682) #9
  br label %762

.preheader:                                       ; preds = %649, %683
  %.033.i = phi i32 [ %684, %683 ], [ %654, %649 ]
  %.0.i58 = phi ptr [ %686, %683 ], [ %0, %649 ]
  %.not.i59 = icmp eq i32 %.033.i, 0
  br i1 %.not.i59, label %692, label %683

683:                                              ; preds = %.preheader
  %684 = add i32 %.033.i, -1
  %685 = getelementptr inbounds i8, ptr %.0.i58, i64 32
  %686 = load ptr, ptr %685, align 8
  %.not42.i = icmp eq ptr %686, null
  br i1 %.not42.i, label %687, label %.preheader, !llvm.loop !22

687:                                              ; preds = %683
  %688 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %688)
  %689 = getelementptr inbounds i8, ptr %3, i64 128
  %690 = load ptr, ptr %689, align 8
  %691 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef %690) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2895, ptr noundef nonnull @__func__.set_cte_pathlist) #9
  unreachable

692:                                              ; preds = %.preheader
  %693 = getelementptr inbounds i8, ptr %.0.i58, i64 8
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 56
  %696 = load ptr, ptr %695, align 8
  %.not39.i = icmp eq ptr %696, null
  br i1 %.not39.i, label %.thread47.i, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %692
  %697 = getelementptr inbounds i8, ptr %696, i64 4
  %698 = load i32, ptr %697, align 4
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %.lr.ph56.i, label %.thread47.i

.lr.ph56.i:                                       ; preds = %.lr.ph.i60
  %700 = getelementptr inbounds i8, ptr %3, i64 128
  %701 = getelementptr inbounds i8, ptr %696, i64 16
  %702 = load ptr, ptr %701, align 8
  %703 = load ptr, ptr %700, align 8
  %wide.trip.count.i61 = zext nneg i32 %698 to i64
  br label %704

704:                                              ; preds = %711, %.lr.ph56.i
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph56.i ], [ %indvars.iv.next.i63, %711 ]
  %705 = getelementptr %union.ListCell, ptr %702, i64 %indvars.iv.i62
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds i8, ptr %706, i64 8
  %708 = load ptr, ptr %707, align 8
  %709 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %708, ptr noundef nonnull dereferenceable(1) %703) #11
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %.split.i, label %711

711:                                              ; preds = %704
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i61
  br i1 %exitcond.not.i64, label %.thread47.i, label %704

.thread47.i:                                      ; preds = %711, %.lr.ph.i60, %692
  %712 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %712)
  %713 = getelementptr inbounds i8, ptr %3, i64 128
  %714 = load ptr, ptr %713, align 8
  %715 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %714) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2913, ptr noundef nonnull @__func__.set_cte_pathlist) #9
  unreachable

.split.i:                                         ; preds = %704
  %indvars59.le.i = trunc i64 %indvars.iv.i62 to i32
  %716 = getelementptr inbounds i8, ptr %.0.i58, i64 152
  %717 = load ptr, ptr %716, align 8
  %.not.i.i65 = icmp eq ptr %717, null
  br i1 %.not.i.i65, label %list_length.exit.i66, label %718

718:                                              ; preds = %.split.i
  %719 = getelementptr inbounds i8, ptr %717, i64 4
  %720 = load i32, ptr %719, align 4
  br label %list_length.exit.i66

list_length.exit.i66:                             ; preds = %718, %.split.i
  %721 = phi i32 [ %720, %718 ], [ 0, %.split.i ]
  %.not41.i = icmp sgt i32 %721, %indvars59.le.i
  br i1 %.not41.i, label %726, label %722

722:                                              ; preds = %list_length.exit.i66
  %723 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %723)
  %724 = load ptr, ptr %700, align 8
  %725 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef %724) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2915, ptr noundef nonnull @__func__.set_cte_pathlist) #9
  unreachable

726:                                              ; preds = %list_length.exit.i66
  %727 = getelementptr i8, ptr %717, i64 16
  %.val43.i = load ptr, ptr %727, align 8
  %sext.i = shl i64 %indvars.iv.i62, 32
  %728 = ashr exact i64 %sext.i, 32
  %729 = getelementptr %union.ListCell, ptr %.val43.i, i64 %728
  %730 = load i32, ptr %729, align 8
  %731 = icmp slt i32 %730, 1
  br i1 %731, label %732, label %set_cte_pathlist.exit

732:                                              ; preds = %726
  %733 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %733)
  %734 = load ptr, ptr %700, align 8
  %735 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef %734) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2918, ptr noundef nonnull @__func__.set_cte_pathlist) #9
  unreachable

set_cte_pathlist.exit:                            ; preds = %726
  %736 = getelementptr inbounds i8, ptr %0, i64 16
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 16
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr i8, ptr %739, i64 16
  %.val.i = load ptr, ptr %740, align 8
  %741 = zext nneg i32 %730 to i64
  %742 = getelementptr %union.ListCell, ptr %.val.i, i64 %741
  %743 = getelementptr i8, ptr %742, i64 -8
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds i8, ptr %744, i64 24
  %746 = load double, ptr %745, align 8
  tail call void @set_cte_size_estimates(ptr noundef %0, ptr noundef %1, double noundef %746) #9
  %747 = getelementptr inbounds i8, ptr %1, i64 104
  %748 = load ptr, ptr %747, align 8
  %749 = tail call ptr @create_ctescan_path(ptr noundef %0, ptr noundef %1, ptr noundef %748) #9
  tail call void @add_path(ptr noundef %1, ptr noundef %749) #9
  br label %762

750:                                              ; preds = %278
  tail call void @set_namedtuplestore_size_estimates(ptr noundef %0, ptr noundef nonnull %1) #9
  %751 = getelementptr inbounds i8, ptr %1, i64 104
  %752 = load ptr, ptr %751, align 8
  %753 = tail call ptr @create_namedtuplestorescan_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %752) #9
  tail call void @add_path(ptr noundef nonnull %1, ptr noundef %753) #9
  tail call void @set_cheapest(ptr noundef nonnull %1) #9
  br label %762

754:                                              ; preds = %278
  tail call void @set_result_size_estimates(ptr noundef %0, ptr noundef nonnull %1) #9
  %755 = getelementptr inbounds i8, ptr %1, i64 104
  %756 = load ptr, ptr %755, align 8
  %757 = tail call ptr @create_resultscan_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %756) #9
  tail call void @add_path(ptr noundef nonnull %1, ptr noundef %757) #9
  tail call void @set_cheapest(ptr noundef nonnull %1) #9
  br label %762

758:                                              ; preds = %278
  %759 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %759)
  %760 = load i32, ptr %279, align 8
  %761 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %760) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 456, ptr noundef nonnull @__func__.set_rel_size) #9
  unreachable

762:                                              ; preds = %set_append_rel_size.exit, %set_worktable_pathlist.exit, %set_cte_pathlist.exit, %284, %289, %290, %285, %754, %750, %648, %647, %646, %set_subquery_pathlist.exit, %15
  ret void
}

declare signext i8 @get_rel_persistence(i32 noundef) local_unnamed_addr #1

declare signext i8 @func_parallel(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @is_parallel_safe(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @limit_needed(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @relation_excluded_by_constraints(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @set_dummy_rel_pathlist(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store double 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @create_append_path(ptr noundef null, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %9, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #9
  tail call void @add_path(ptr noundef %0, ptr noundef %10) #9
  tail call void @set_cheapest(ptr noundef %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_foreign_size(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  tail call void @set_foreign_size_estimates(ptr noundef %0, ptr noundef %1) #9
  %4 = getelementptr inbounds i8, ptr %1, i64 264
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  tail call void %7(ptr noundef %0, ptr noundef %1, i32 noundef %9) #9
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load double, ptr %10, align 8
  %12 = tail call double @clamp_row_est(double noundef %11) #9
  store double %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 200
  %14 = load double, ptr %13, align 8
  %15 = fcmp ogt double %14, %12
  %. = select i1 %15, double %14, double %12
  store double %., ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_tablesample_rel_size(ptr noundef %0, ptr noundef %1, ptr nocapture readonly %.24.val) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  tail call void @check_index_predicates(ptr noundef %0, ptr noundef %1) #9
  %5 = getelementptr inbounds i8, ptr %.24.val, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr @GetTsmRoutine(i32 noundef %6) #9
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %.24.val, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %9(ptr noundef %0, ptr noundef %1, ptr noundef %11, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %12 = load i32, ptr %3, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 192
  store i32 %12, ptr %13, align 8
  %14 = load double, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 200
  store double %14, ptr %15, align 8
  call void @set_baserel_size_estimates(ptr noundef %0, ptr noundef %1) #9
  ret void
}

declare void @set_function_size_estimates(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @set_tablefunc_size_estimates(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @set_values_size_estimates(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @adjust_appendrel_attrs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @has_useful_pathkeys(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_child_rel_equivalences(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare i32 @get_typavgwidth(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #4

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @set_foreign_size_estimates(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @clamp_row_est(double noundef) local_unnamed_addr #1

declare void @check_index_predicates(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetTsmRoutine(i32 noundef) local_unnamed_addr #1

declare void @set_baserel_size_estimates(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @subquery_is_pushdown_safe(ptr noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %185

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %.not26 = icmp eq ptr %8, null
  br i1 %.not26, label %9, label %185

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %.not27 = icmp eq ptr %11, null
  br i1 %.not27, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8
  %.not28 = icmp eq ptr %14, null
  br i1 %.not28, label %15, label %185

15:                                               ; preds = %12, %9
  %16 = getelementptr inbounds i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8
  %.not29 = icmp eq ptr %17, null
  br i1 %.not29, label %18, label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 45
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %.not30 = icmp eq i8 %21, 0
  br i1 %.not30, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 46
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %.not31 = icmp eq i8 %25, 0
  br i1 %.not31, label %28, label %26

26:                                               ; preds = %22, %18, %15
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 1, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds i8, ptr %0, i64 224
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %check_output_expressions.exit

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %check_output_expressions.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32
  %36 = getelementptr inbounds i8, ptr %34, i64 16
  %37 = getelementptr inbounds i8, ptr %0, i64 46
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  %39 = getelementptr inbounds i8, ptr %0, i64 45
  %40 = getelementptr i8, ptr %0, i64 168
  %41 = load i32, ptr %35, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %check_output_expressions.exit

.lr.ph:                                           ; preds = %.lr.ph.i, %targetIsInAllPartitionLists.exit.thread.i
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i, %targetIsInAllPartitionLists.exit.thread.i ], [ 0, %.lr.ph.i ]
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr %union.ListCell, ptr %43, i64 %indvars.iv.i41
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 42
  %47 = load i8, ptr %46, align 2
  %48 = and i8 %47, 1
  %.not34.i = icmp eq i8 %48, 0
  br i1 %.not34.i, label %49, label %targetIsInAllPartitionLists.exit.thread.i

49:                                               ; preds = %.lr.ph
  %50 = load i8, ptr %37, align 2
  %51 = and i8 %50, 1
  %.not35.i = icmp eq i8 %51, 0
  %.pre44.i = load ptr, ptr %2, align 8
  br i1 %.not35.i, label %64, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %45, i64 16
  %54 = load i16, ptr %53, align 8
  %55 = sext i16 %54 to i64
  %56 = getelementptr i8, ptr %.pre44.i, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, 2
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %45, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call zeroext i1 @expression_returns_set(ptr noundef %62) #9
  %.pre.i = load ptr, ptr %2, align 8
  br i1 %63, label %targetIsInAllPartitionLists.exit.thread.sink.split.i, label %64

64:                                               ; preds = %60, %52, %49
  %65 = phi ptr [ %.pre.i, %60 ], [ %.pre44.i, %52 ], [ %.pre44.i, %49 ]
  %66 = getelementptr inbounds i8, ptr %45, i64 16
  %67 = load i16, ptr %66, align 8
  %68 = sext i16 %67 to i64
  %69 = getelementptr i8, ptr %65, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %64
  %74 = getelementptr inbounds i8, ptr %45, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %75) #9
  br i1 %76, label %targetIsInAllPartitionLists.exit.thread.sink.split.sink.split.i, label %77

77:                                               ; preds = %73, %64
  %78 = load i8, ptr %38, align 8
  %79 = and i8 %78, 1
  %.not36.i = icmp eq i8 %79, 0
  br i1 %.not36.i, label %91, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %2, align 8
  %82 = load i16, ptr %66, align 8
  %83 = sext i16 %82 to i64
  %84 = getelementptr i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = and i8 %85, 4
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %80
  %89 = load ptr, ptr %16, align 8
  %90 = tail call zeroext i1 @targetIsInSortList(ptr noundef nonnull %45, i32 noundef 0, ptr noundef %89) #9
  br i1 %90, label %91, label %targetIsInAllPartitionLists.exit.thread.sink.split.sink.split.i

91:                                               ; preds = %88, %80, %77
  %92 = load i8, ptr %39, align 1
  %93 = and i8 %92, 1
  %.not37.i = icmp eq i8 %93, 0
  br i1 %.not37.i, label %targetIsInAllPartitionLists.exit.thread.i, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %2, align 8
  %96 = load i16, ptr %66, align 8
  %97 = sext i16 %96 to i64
  %98 = getelementptr i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = and i8 %99, 4
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %targetIsInAllPartitionLists.exit.thread.i

102:                                              ; preds = %94
  %.val.i = load ptr, ptr %40, align 8
  %103 = getelementptr inbounds i8, ptr %.val.i, i64 4
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %targetIsInAllPartitionLists.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %102
  %104 = getelementptr inbounds i8, ptr %.val.i, i64 16
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
  %112 = getelementptr %union.ListCell, ptr %111, i64 %indvars.iv.i.i
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = tail call zeroext i1 @targetIsInSortList(ptr noundef %45, i32 noundef 0, ptr noundef %115) #9
  br i1 %116, label %107, label %targetIsInAllPartitionLists.exit.thread.sink.split.sink.split.i

targetIsInAllPartitionLists.exit.thread.sink.split.sink.split.i: ; preds = %.lr.ph12.i.i, %88, %73
  %.sink47.ph.i = phi i8 [ 1, %73 ], [ 4, %88 ], [ 8, %.lr.ph12.i.i ]
  %117 = load ptr, ptr %2, align 8
  br label %targetIsInAllPartitionLists.exit.thread.sink.split.i

targetIsInAllPartitionLists.exit.thread.sink.split.i: ; preds = %targetIsInAllPartitionLists.exit.thread.sink.split.sink.split.i, %60
  %.sink49.i = phi ptr [ %53, %60 ], [ %66, %targetIsInAllPartitionLists.exit.thread.sink.split.sink.split.i ]
  %.pre.sink.i = phi ptr [ %.pre.i, %60 ], [ %117, %targetIsInAllPartitionLists.exit.thread.sink.split.sink.split.i ]
  %.sink47.i = phi i8 [ 2, %60 ], [ %.sink47.ph.i, %targetIsInAllPartitionLists.exit.thread.sink.split.sink.split.i ]
  %118 = load i16, ptr %.sink49.i, align 8
  %119 = sext i16 %118 to i64
  %120 = getelementptr i8, ptr %.pre.sink.i, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = or i8 %121, %.sink47.i
  store i8 %122, ptr %120, align 1
  br label %targetIsInAllPartitionLists.exit.thread.i

targetIsInAllPartitionLists.exit.thread.i:        ; preds = %107, %targetIsInAllPartitionLists.exit.thread.sink.split.i, %.lr.ph.i.i, %102, %94, %91, %.lr.ph
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i41, 1
  %123 = load i32, ptr %35, align 4
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next.i, %124
  br i1 %125, label %.lr.ph, label %check_output_expressions.exit

check_output_expressions.exit:                    ; preds = %targetIsInAllPartitionLists.exit.thread.i, %.lr.ph.i, %32, %28
  %126 = icmp eq ptr %0, %1
  %127 = load ptr, ptr %29, align 8
  %.not33 = icmp eq ptr %127, null
  br i1 %126, label %128, label %131

128:                                              ; preds = %check_output_expressions.exit
  br i1 %.not33, label %compare_tlist_datatypes.exit, label %129

129:                                              ; preds = %128
  %130 = tail call fastcc zeroext i1 @recurse_pushdown_safe(ptr noundef nonnull %127, ptr noundef nonnull %0, ptr noundef %2)
  br i1 %130, label %compare_tlist_datatypes.exit, label %185

131:                                              ; preds = %check_output_expressions.exit
  br i1 %.not33, label %132, label %185

132:                                              ; preds = %131
  %133 = getelementptr inbounds i8, ptr %1, i64 224
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 104
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %134, i64 32
  %138 = load ptr, ptr %137, align 8
  %.not.i.i34 = icmp eq ptr %138, null
  br i1 %.not.i.i34, label %list_head.exit.i, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds i8, ptr %138, i64 16
  %141 = load ptr, ptr %140, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %139, %132
  %142 = phi ptr [ %141, %139 ], [ null, %132 ]
  %.not.i35 = icmp eq ptr %136, null
  br i1 %.not.i35, label %._crit_edge.i, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %list_head.exit.i
  %143 = getelementptr inbounds i8, ptr %136, i64 4
  %144 = getelementptr inbounds i8, ptr %136, i64 16
  %145 = getelementptr i8, ptr %138, i64 4
  %146 = getelementptr i8, ptr %138, i64 16
  %147 = load i32, ptr %143, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph33.i, label %._crit_edge.i

.lr.ph33.i:                                       ; preds = %.lr.ph.i36, %178
  %149 = phi i32 [ %179, %178 ], [ %147, %.lr.ph.i36 ]
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i38, %178 ], [ 0, %.lr.ph.i36 ]
  %.0162731.i = phi ptr [ %.1.i, %178 ], [ %142, %.lr.ph.i36 ]
  %150 = load ptr, ptr %144, align 8
  %151 = getelementptr %union.ListCell, ptr %150, i64 %indvars.iv.i37
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 42
  %154 = load i8, ptr %153, align 2
  %155 = and i8 %154, 1
  %.not20.i = icmp eq i8 %155, 0
  br i1 %.not20.i, label %156, label %178

156:                                              ; preds = %.lr.ph33.i
  %157 = icmp eq ptr %.0162731.i, null
  br i1 %157, label %.split.i, label %160

.split.i:                                         ; preds = %156
  %158 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %158)
  %159 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3802, ptr noundef nonnull @__func__.compare_tlist_datatypes) #9
  unreachable

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %152, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = tail call i32 @exprType(ptr noundef %162) #9
  %164 = load i32, ptr %.0162731.i, align 8
  %.not21.i = icmp eq i32 %163, %164
  br i1 %.not21.i, label %173, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds i8, ptr %152, i64 16
  %168 = load i16, ptr %167, align 8
  %169 = sext i16 %168 to i64
  %170 = getelementptr i8, ptr %166, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = or i8 %171, 16
  store i8 %172, ptr %170, align 1
  br label %173

173:                                              ; preds = %165, %160
  %.val.i39 = load i32, ptr %145, align 4
  %.val22.i = load ptr, ptr %146, align 8
  %174 = getelementptr i8, ptr %.0162731.i, i64 8
  %175 = sext i32 %.val.i39 to i64
  %176 = getelementptr %union.ListCell, ptr %.val22.i, i64 %175
  %177 = icmp ult ptr %174, %176
  %..i.i = select i1 %177, ptr %174, ptr null
  %.pre.i40 = load i32, ptr %143, align 4
  br label %178

178:                                              ; preds = %173, %.lr.ph33.i
  %179 = phi i32 [ %149, %.lr.ph33.i ], [ %.pre.i40, %173 ]
  %.1.i = phi ptr [ %.0162731.i, %.lr.ph33.i ], [ %..i.i, %173 ]
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next.i38, %180
  br i1 %181, label %.lr.ph33.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %178, %.lr.ph.i36, %list_head.exit.i
  %.016.lcssa.i = phi ptr [ %142, %list_head.exit.i ], [ %142, %.lr.ph.i36 ], [ %.1.i, %178 ]
  %.not19.i = icmp eq ptr %.016.lcssa.i, null
  br i1 %.not19.i, label %compare_tlist_datatypes.exit, label %182

182:                                              ; preds = %._crit_edge.i
  %183 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %183)
  %184 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3808, ptr noundef nonnull @__func__.compare_tlist_datatypes) #9
  unreachable

compare_tlist_datatypes.exit:                     ; preds = %._crit_edge.i, %128, %129
  br label %185

185:                                              ; preds = %131, %129, %12, %3, %6, %compare_tlist_datatypes.exit
  %.0 = phi i1 [ true, %compare_tlist_datatypes.exit ], [ false, %6 ], [ false, %3 ], [ false, %12 ], [ false, %129 ], [ false, %131 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @subquery_push_qual(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call fastcc void @recurse_push_qual(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %37

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 47
  %12 = tail call ptr @ReplaceVarsFromTargetList(ptr noundef %3, i32 noundef %2, i32 noundef 0, ptr noundef %1, ptr noundef %10, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11) #9
  %13 = getelementptr inbounds i8, ptr %0, i64 44
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %.not20 = icmp eq i8 %15, 0
  br i1 %.not20, label %16, label %25

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8
  %.not21 = icmp eq ptr %18, null
  br i1 %.not21, label %19, label %25

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8
  %.not23 = icmp eq ptr %24, null
  br i1 %.not23, label %29, label %25

25:                                               ; preds = %22, %19, %16, %8
  %26 = getelementptr inbounds i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @make_and_qual(ptr noundef %27, ptr noundef %12) #9
  store ptr %28, ptr %26, align 8
  br label %37

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @make_and_qual(ptr noundef %33, ptr noundef %12) #9
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %25, %29, %7
  ret void
}

declare i32 @bms_membership(ptr noundef) local_unnamed_addr #1

declare ptr @subquery_planner(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, double noundef) local_unnamed_addr #1

declare ptr @fetch_upper_rel(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @set_subquery_size_estimates(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @convert_subquery_pathkeys(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @make_tlist_from_pathtarget(ptr noundef) local_unnamed_addr #1

declare ptr @create_subqueryscan_path(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @recurse_pushdown_safe(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %26, %3
  %.tr = phi ptr [ %0, %3 ], [ %28, %26 ]
  %4 = load i32, ptr %.tr, align 4
  switch i32 %4, label %29 [
    i32 55, label %5
    i32 127, label %18
  ]

5:                                                ; preds = %tailrecurse
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %.tr, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -1
  %11 = getelementptr i8, ptr %7, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr %union.ListCell, ptr %.val, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call fastcc zeroext i1 @subquery_is_pushdown_safe(ptr noundef %16, ptr noundef %1, ptr noundef %2)
  br label %.loopexit

18:                                               ; preds = %tailrecurse
  %19 = getelementptr inbounds i8, ptr %.tr, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %.tr, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call fastcc zeroext i1 @recurse_pushdown_safe(ptr noundef %24, ptr noundef %1, ptr noundef %2)
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %.tr, i64 24
  %28 = load ptr, ptr %27, align 8
  br label %tailrecurse

29:                                               ; preds = %tailrecurse
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %30)
  %31 = load i32, ptr %.tr, align 4
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %31) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3676, ptr noundef nonnull @__func__.recurse_pushdown_safe) #9
  unreachable

.loopexit:                                        ; preds = %22, %18, %5
  %.0 = phi i1 [ %17, %5 ], [ false, %18 ], [ false, %22 ]
  ret i1 %.0
}

declare zeroext i1 @expression_returns_set(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @contain_volatile_functions(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @targetIsInSortList(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @contain_subplans(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @contain_leaked_vars(ptr noundef) local_unnamed_addr #1

declare ptr @pull_var_clause(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @recurse_push_qual(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %19, %5
  %.tr = phi ptr [ %0, %5 ], [ %23, %19 ]
  %6 = load i32, ptr %.tr, align 4
  switch i32 %6, label %24 [
    i32 55, label %7
    i32 127, label %19
  ]

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %.tr, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -1
  %13 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %13, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr %union.ListCell, ptr %.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  tail call fastcc void @subquery_push_qual(ptr noundef %18, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret void

19:                                               ; preds = %tailrecurse
  %20 = getelementptr inbounds i8, ptr %.tr, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call fastcc void @recurse_push_qual(ptr noundef %21, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  %22 = getelementptr inbounds i8, ptr %.tr, i64 24
  %23 = load ptr, ptr %22, align 8
  br label %tailrecurse

24:                                               ; preds = %tailrecurse
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %25)
  %26 = load i32, ptr %.tr, align 4
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %26) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4035, ptr noundef nonnull @__func__.recurse_push_qual) #9
  unreachable
}

declare ptr @ReplaceVarsFromTargetList(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @make_and_qual(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @set_opfuncid(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @func_strict(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @find_window_run_conditions(ptr nocapture noundef readonly %0, i16 noundef signext %1, ptr noundef %2, ptr noundef readonly %3, i1 noundef zeroext %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.SupportRequestWFuncMonotonic, align 8
  store i8 1, ptr %5, align 1
  br label %9

9:                                                ; preds = %11, %7
  %.085 = phi ptr [ %2, %7 ], [ %13, %11 ]
  %10 = load i32, ptr %.085, align 4
  switch i32 %10, label %.thread4 [
    i32 25, label %11
    i32 11, label %14
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %.085, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %9, !llvm.loop !23

14:                                               ; preds = %9
  %15 = tail call zeroext i1 @contain_subplans(ptr noundef nonnull %.085) #9
  br i1 %15, label %.thread4, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %.085, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 @get_func_support(i32 noundef %18) #9
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.thread4, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %3, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 16
  %.val105 = load ptr, ptr %23, align 8
  %.086.in.idx = select i1 %4, i64 8, i64 0
  %.086.in = getelementptr i8, ptr %.val105, i64 %.086.in.idx
  %.086 = load ptr, ptr %.086.in, align 8
  %24 = tail call zeroext i1 @is_pseudo_constant_clause(ptr noundef %.086) #9
  br i1 %24, label %25, label %.thread4

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %.085, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -1
  %31 = getelementptr i8, ptr %27, i64 16
  %.val106 = load ptr, ptr %31, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr %union.ListCell, ptr %.val106, i64 %32
  %34 = load ptr, ptr %33, align 8
  store i32 446, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.085, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %34, ptr %36, align 8
  %37 = ptrtoint ptr %8 to i64
  %38 = call i64 @OidFunctionCall1Coll(i32 noundef %19, i32 noundef 0, i64 noundef %37) #9
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.thread4, label %40

40:                                               ; preds = %25
  %41 = inttoptr i64 %38 to ptr
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread4, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %3, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @get_op_btree_interpretation(i32 noundef %47) #9
  %.not95 = icmp eq ptr %48, null
  br i1 %.not95, label %.thread4, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph26, label %.thread4

.lr.ph26:                                         ; preds = %.lr.ph
  %52 = getelementptr inbounds i8, ptr %48, i64 16
  %53 = load ptr, ptr %52, align 8
  %wide.trip.count = zext nneg i32 %50 to i64
  br label %55

54:                                               ; preds = %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread4, label %55

55:                                               ; preds = %.lr.ph26, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next, %54 ]
  %56 = getelementptr %union.ListCell, ptr %53, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, -1
  %or.cond = icmp ult i32 %60, 2
  br i1 %or.cond, label %.split, label %65

.split:                                           ; preds = %55
  %61 = load i32, ptr %42, align 8
  br i1 %4, label %62, label %.critedge

62:                                               ; preds = %.split
  %63 = and i32 %61, 1
  %.not100 = icmp eq i32 %63, 0
  br i1 %.not100, label %.thread4, label %.thread9.sink.split

.critedge:                                        ; preds = %.split
  %64 = and i32 %61, 2
  %.not101 = icmp eq i32 %64, 0
  br i1 %.not101, label %.thread4, label %.thread9.sink.split

65:                                               ; preds = %55
  %66 = and i32 %59, -2
  %or.cond3 = icmp eq i32 %66, 4
  br i1 %or.cond3, label %.split22, label %71

.split22:                                         ; preds = %65
  %67 = load i32, ptr %42, align 8
  br i1 %4, label %68, label %.critedge104

68:                                               ; preds = %.split22
  %69 = and i32 %67, 2
  %.not98 = icmp eq i32 %69, 0
  br i1 %.not98, label %.thread4, label %.thread9.sink.split

.critedge104:                                     ; preds = %.split22
  %70 = and i32 %67, 1
  %.not99 = icmp eq i32 %70, 0
  br i1 %.not99, label %.thread4, label %.thread9.sink.split

71:                                               ; preds = %65
  %72 = icmp eq i32 %59, 3
  br i1 %72, label %.split24, label %54

.split24:                                         ; preds = %71
  %73 = load i32, ptr %42, align 8
  %74 = and i32 %73, 3
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %.thread9.sink.split, label %76

76:                                               ; preds = %.split24
  %77 = and i32 %73, 1
  %.not97 = icmp eq i32 %77, 0
  %78 = select i1 %4, i16 2, i16 4
  %79 = select i1 %4, i16 4, i16 2
  %.083 = select i1 %.not97, i16 %79, i16 %78
  store i8 1, ptr %5, align 1
  %80 = load i32, ptr %57, align 4
  %81 = getelementptr inbounds i8, ptr %57, i64 8
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %57, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @get_opfamily_member(i32 noundef %80, i32 noundef %82, i32 noundef %84, i16 noundef signext %.083) #9
  %.not102 = icmp eq ptr %3, null
  br i1 %.not102, label %.thread4, label %.thread9

.thread9.sink.split:                              ; preds = %.split24, %68, %.critedge104, %62, %.critedge
  store i8 0, ptr %5, align 1
  %86 = load i32, ptr %46, align 4
  br label %.thread9

.thread9:                                         ; preds = %.thread9.sink.split, %76
  %.08814 = phi i32 [ %85, %76 ], [ %86, %.thread9.sink.split ]
  %87 = getelementptr inbounds i8, ptr %3, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %3, i64 16
  %90 = load i8, ptr %89, align 8
  %91 = and i8 %90, 1
  %92 = icmp ne i8 %91, 0
  %93 = getelementptr inbounds i8, ptr %3, i64 20
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %3, i64 24
  %96 = load i32, ptr %95, align 8
  br i1 %4, label %97, label %99

97:                                               ; preds = %.thread9
  %98 = call ptr @make_opclause(i32 noundef %.08814, i32 noundef %88, i1 noundef zeroext %92, ptr noundef nonnull %.085, ptr noundef %.086, i32 noundef %94, i32 noundef %96) #9
  br label %101

99:                                               ; preds = %.thread9
  %100 = call ptr @make_opclause(i32 noundef %.08814, i32 noundef %88, i1 noundef zeroext %92, ptr noundef %.086, ptr noundef nonnull %.085, i32 noundef %94, i32 noundef %96) #9
  br label %101

101:                                              ; preds = %99, %97
  %.0 = phi ptr [ %98, %97 ], [ %100, %99 ]
  %102 = getelementptr inbounds i8, ptr %34, i64 64
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @lappend(ptr noundef %103, ptr noundef %.0) #9
  store ptr %104, ptr %102, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = sext i16 %1 to i32
  %107 = add nsw i32 %106, 7
  %108 = call ptr @bms_add_member(ptr noundef %105, i32 noundef %107) #9
  store ptr %108, ptr %6, align 8
  br label %.thread4

.thread4:                                         ; preds = %9, %54, %45, %.lr.ph, %68, %62, %.critedge104, %.critedge, %76, %25, %40, %20, %16, %14, %101
  %.084 = phi i1 [ true, %101 ], [ false, %14 ], [ false, %16 ], [ false, %20 ], [ false, %40 ], [ false, %25 ], [ false, %76 ], [ false, %.critedge ], [ false, %.critedge104 ], [ false, %62 ], [ false, %68 ], [ false, %.lr.ph ], [ false, %45 ], [ false, %54 ], [ false, %9 ]
  ret i1 %.084
}

declare i32 @get_func_support(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @is_pseudo_constant_clause(ptr noundef) local_unnamed_addr #1

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @get_op_btree_interpretation(i32 noundef) local_unnamed_addr #1

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pull_varattnos(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #1

declare void @set_cte_size_estimates(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @create_worktablescan_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @create_ctescan_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @set_namedtuplestore_size_estimates(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_namedtuplestorescan_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @set_result_size_estimates(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_resultscan_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @set_rel_pathlist(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i1 @is_dummy_rel(ptr noundef %1) #9
  br i1 %5, label %118, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %3, i64 201
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %47, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %set_append_rel_pathlist.exit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = getelementptr inbounds i8, ptr %1, i64 26
  %18 = load i32, ptr %13, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph53, label %set_append_rel_pathlist.exit

.lr.ph53:                                         ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.lr.ph ]
  %.0.i4751 = phi ptr [ %.1.i, %43 ], [ null, %.lr.ph ]
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr %union.ListCell, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %.not28.i = icmp eq i32 %24, %2
  br i1 %.not28.i, label %25, label %43

25:                                               ; preds = %.lr.ph53
  %26 = getelementptr inbounds i8, ptr %22, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr ptr, ptr %32, i64 %29
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %17, align 2
  %36 = and i8 %35, 1
  %.not29.i = icmp eq i8 %36, 0
  br i1 %.not29.i, label %37, label %39

37:                                               ; preds = %25
  %38 = getelementptr inbounds i8, ptr %34, i64 26
  store i8 0, ptr %38, align 2
  br label %39

39:                                               ; preds = %37, %25
  tail call fastcc void @set_rel_pathlist(ptr noundef nonnull %0, ptr noundef %34, i32 noundef %27, ptr noundef %31)
  %40 = tail call zeroext i1 @is_dummy_rel(ptr noundef %34) #9
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @lappend(ptr noundef %.0.i4751, ptr noundef %34) #9
  br label %43

43:                                               ; preds = %41, %39, %.lr.ph53
  %.1.i = phi ptr [ %.0.i4751, %.lr.ph53 ], [ %.0.i4751, %39 ], [ %42, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph53, label %set_append_rel_pathlist.exit

set_append_rel_pathlist.exit:                     ; preds = %43, %.lr.ph, %10
  %.0.i.lcssa = phi ptr [ null, %10 ], [ null, %.lr.ph ], [ %.1.i, %43 ]
  tail call void @add_paths_to_append_rel(ptr noundef %0, ptr noundef %1, ptr noundef %.0.i.lcssa)
  br label %118

47:                                               ; preds = %6
  %48 = getelementptr inbounds i8, ptr %1, i64 120
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
  %51 = getelementptr inbounds i8, ptr %3, i64 12
  %52 = load i8, ptr %51, align 4
  %53 = icmp eq i8 %52, 102
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %3, i64 8
  %.val = load i32, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 264
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.val) #9
  br label %118

60:                                               ; preds = %50
  %61 = getelementptr inbounds i8, ptr %3, i64 24
  %62 = load ptr, ptr %61, align 8
  %.not37 = icmp eq ptr %62, null
  br i1 %.not37, label %64, label %63

63:                                               ; preds = %60
  tail call fastcc void @set_tablesample_rel_pathlist(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3)
  br label %118

64:                                               ; preds = %60
  tail call fastcc void @set_plain_rel_pathlist(ptr noundef %0, ptr noundef nonnull %1)
  br label %118

65:                                               ; preds = %47
  %66 = getelementptr i8, ptr %3, i64 104
  %.val39 = load i8, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 104
  %68 = load ptr, ptr %67, align 8
  %69 = and i8 %.val39, 1
  %.not.i40 = icmp eq i8 %69, 0
  br i1 %.not.i40, label %set_function_pathlist.exit, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %1, i64 126
  %72 = load i16, ptr %71, align 2
  %73 = getelementptr inbounds i8, ptr %1, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not27.i41 = icmp eq ptr %76, null
  br i1 %.not27.i41, label %set_function_pathlist.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %1, i64 112
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %.lr.ph9.i, label %set_function_pathlist.exit

.lr.ph9.i:                                        ; preds = %.lr.ph.i
  %81 = getelementptr inbounds i8, ptr %76, i64 16
  %82 = load ptr, ptr %81, align 8
  %wide.trip.count.i = zext nneg i32 %78 to i64
  br label %83

83:                                               ; preds = %101, %.lr.ph9.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph9.i ], [ %indvars.iv.next.i, %101 ]
  %84 = getelementptr %union.ListCell, ptr %82, i64 %indvars.iv.i
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %88, label %101

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %85, i64 8
  %90 = load i16, ptr %89, align 8
  %91 = icmp eq i16 %90, %72
  br i1 %91, label %92, label %101

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %85, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %79, align 8
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %85, i64 32
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.split.i, label %101

101:                                              ; preds = %97, %92, %88, %83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %set_function_pathlist.exit, label %83

.split.i:                                         ; preds = %97
  %102 = getelementptr inbounds i8, ptr %1, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call ptr @build_expression_pathkey(ptr noundef %0, ptr noundef nonnull %85, i32 noundef 412, ptr noundef %103, i1 noundef zeroext false) #9
  br label %set_function_pathlist.exit

set_function_pathlist.exit:                       ; preds = %101, %65, %70, %.lr.ph.i, %.split.i
  %.0.i42 = phi ptr [ %104, %.split.i ], [ null, %65 ], [ null, %.lr.ph.i ], [ null, %70 ], [ null, %101 ]
  %105 = tail call ptr @create_functionscan_path(ptr noundef %0, ptr noundef %1, ptr noundef %.0.i42, ptr noundef %68) #9
  tail call void @add_path(ptr noundef %1, ptr noundef %105) #9
  br label %118

106:                                              ; preds = %47
  %107 = getelementptr inbounds i8, ptr %1, i64 104
  %108 = load ptr, ptr %107, align 8
  %109 = tail call ptr @create_tablefuncscan_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %108) #9
  tail call void @add_path(ptr noundef nonnull %1, ptr noundef %109) #9
  br label %118

110:                                              ; preds = %47
  %111 = getelementptr inbounds i8, ptr %1, i64 104
  %112 = load ptr, ptr %111, align 8
  %113 = tail call ptr @create_valuesscan_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %112) #9
  tail call void @add_path(ptr noundef nonnull %1, ptr noundef %113) #9
  br label %118

114:                                              ; preds = %47
  %115 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %115)
  %116 = load i32, ptr %48, align 8
  %117 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %116) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 530, ptr noundef nonnull @__func__.set_rel_pathlist) #9
  unreachable

118:                                              ; preds = %set_append_rel_pathlist.exit, %47, %47, %47, %47, %54, %64, %63, %110, %106, %set_function_pathlist.exit, %4
  %119 = load ptr, ptr @set_rel_pathlist_hook, align 8
  %.not38 = icmp eq ptr %119, null
  br i1 %.not38, label %121, label %120

120:                                              ; preds = %118
  tail call void %119(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #9
  br label %121

121:                                              ; preds = %120, %118
  %122 = getelementptr inbounds i8, ptr %1, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %1, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 104
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
define internal fastcc void @set_tablesample_rel_pathlist(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @create_samplescan_path(ptr noundef %0, ptr noundef %1, ptr noundef %5) #9
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @bms_membership(ptr noundef %12) #9
  %.not = icmp eq i32 %13, 1
  br i1 %.not, label %25, label %14

14:                                               ; preds = %10, %3
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @GetTsmRoutine(i32 noundef %18) #9
  %20 = getelementptr inbounds i8, ptr %19, i64 17
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  %.not11 = icmp eq i8 %22, 0
  br i1 %.not11, label %23, label %25

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
  %3 = getelementptr inbounds i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @create_seqscan_path(ptr noundef %0, ptr noundef %1, ptr noundef %4, i32 noundef 0) #9
  tail call void @add_path(ptr noundef %1, ptr noundef %5) #9
  %6 = getelementptr inbounds i8, ptr %1, i64 26
  %7 = load i8, ptr %6, align 2
  %8 = and i8 %7, 1
  %9 = icmp ne i8 %8, 0
  %10 = icmp eq ptr %4, null
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %create_plain_partial_paths.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 192
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr @max_parallel_workers_per_gather, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 240
  %16 = load i32, ptr %15, align 8
  %.not.i.i = icmp eq i32 %16, -1
  br i1 %.not.i.i, label %17, label %compute_parallel_worker.exit.i

17:                                               ; preds = %11
  %18 = zext i32 %13 to i64
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  %.pre.i = load i32, ptr @min_parallel_table_scan_size, align 4
  %22 = sext i32 %.pre.i to i64
  %23 = icmp sgt i64 %22, %18
  %or.cond.i = select i1 %21, i1 %23, i1 false
  br i1 %or.cond.i, label %create_plain_partial_paths.exit, label %24

24:                                               ; preds = %17
  %25 = tail call i32 @llvm.smax.i32(i32 %.pre.i, i32 1)
  br label %26

26:                                               ; preds = %29, %24
  %.034.i.i = phi i32 [ %25, %24 ], [ %27, %29 ]
  %.032.i.i = phi i32 [ 1, %24 ], [ %30, %29 ]
  %27 = mul i32 %.034.i.i, 3
  %28 = icmp ugt i32 %27, %13
  br i1 %28, label %compute_parallel_worker.exit.i, label %29

29:                                               ; preds = %26
  %30 = add i32 %.032.i.i, 1
  %31 = icmp sgt i32 %27, 715827882
  br i1 %31, label %compute_parallel_worker.exit.i, label %26, !llvm.loop !16

compute_parallel_worker.exit.i:                   ; preds = %29, %26, %11
  %.136.i.i = phi i32 [ %16, %11 ], [ %.032.i.i, %26 ], [ %30, %29 ]
  %32 = tail call i32 @llvm.smin.i32(i32 %.136.i.i, i32 %14)
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %create_plain_partial_paths.exit, label %34

34:                                               ; preds = %compute_parallel_worker.exit.i
  %35 = tail call ptr @create_seqscan_path(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %32) #9
  tail call void @add_partial_path(ptr noundef %1, ptr noundef %35) #9
  br label %create_plain_partial_paths.exit

create_plain_partial_paths.exit:                  ; preds = %34, %compute_parallel_worker.exit.i, %17, %2
  tail call void @create_index_paths(ptr noundef %0, ptr noundef %1) #9
  tail call void @create_tidscan_paths(ptr noundef %0, ptr noundef %1) #9
  ret void
}

declare ptr @create_samplescan_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_material_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_seqscan_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @create_index_paths(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @create_tidscan_paths(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @build_expression_pathkey(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @create_functionscan_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_tablefuncscan_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_valuesscan_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{i32 0, i32 33}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
