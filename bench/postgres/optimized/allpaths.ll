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
  %11 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
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
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next.i, %26
  br i1 %27, label %.lr.ph19.i, label %set_base_rel_consider_startup.exit

set_base_rel_consider_startup.exit:               ; preds = %24, %2, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
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
  %37 = getelementptr ptr, ptr %36, i64 %indvars.iv.i22
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
  %45 = getelementptr ptr, ptr %44, i64 %indvars.iv.i22
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %33, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 118
  %49 = load i8, ptr %48, align 2
  %50 = trunc i8 %49 to i1
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
  br i1 %57, label %34, label %set_base_rel_sizes.exit, !llvm.loop !5

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
  %62 = getelementptr ptr, ptr %61, i64 %indvars.iv
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

75:                                               ; preds = %67, %70, %65, %60
  %.1 = phi double [ %.01830, %60 ], [ %.01830, %65 ], [ %74, %70 ], [ %.01830, %67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %28, align 8
  %77 = zext i32 %76 to i64
  %78 = icmp samesign ult i64 %indvars.iv.next, %77
  br i1 %78, label %60, label %._crit_edge, !llvm.loop !7

._crit_edge.thread:                               ; preds = %set_base_rel_sizes.exit, %set_base_rel_consider_startup.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store double 0.000000e+00, ptr %79, align 8
  br label %set_base_rel_pathlists.exit

._crit_edge:                                      ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 560
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
  %87 = getelementptr ptr, ptr %86, i64 %indvars.iv.i26
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
  %95 = getelementptr ptr, ptr %94, i64 %indvars.iv.i26
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %list_length.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %23, ptr %32, align 8
  %33 = load ptr, ptr @join_search_hook, align 8
  %.not40 = icmp eq ptr %33, null
  br i1 %.not40, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call ptr %33(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %23) #9
  br label %list_length.exit.thread

36:                                               ; preds = %31
  %37 = load i8, ptr @enable_geqo, align 1
  %38 = trunc i8 %37 to i1
  %39 = load i32, ptr @geqo_threshold, align 4
  %.not41 = icmp sge i32 %4, %39
  %or.cond.not = select i1 %38, i1 %.not41, i1 false
  br i1 %or.cond.not, label %40, label %42

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
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %12 = load i8, ptr %11, align 2
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i8 [ 0, %3 ], [ %12, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge379.thread, label %.lr.ph378

.lr.ph378:                                        ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %15, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph522, label %._crit_edge379

.lr.ph522:                                        ; preds = %.lr.ph378, %._crit_edge
  %.0288367521 = phi ptr [ %.1289, %._crit_edge ], [ null, %.lr.ph378 ]
  %.0285368520 = phi ptr [ %.1286, %._crit_edge ], [ null, %.lr.ph378 ]
  %.0283369519 = phi ptr [ %.1284, %._crit_edge ], [ null, %.lr.ph378 ]
  %.0185371518 = phi ptr [ %.1186.lcssa, %._crit_edge ], [ null, %.lr.ph378 ]
  %.0182372517 = phi ptr [ %.1183.lcssa, %._crit_edge ], [ null, %.lr.ph378 ]
  %.0180373516 = phi i8 [ %.1181, %._crit_edge ], [ %14, %.lr.ph378 ]
  %.0178374515 = phi i1 [ %.1179, %._crit_edge ], [ true, %.lr.ph378 ]
  %.0176375514 = phi i1 [ %.1177, %._crit_edge ], [ true, %.lr.ph378 ]
  %.0376513 = phi i1 [ %.1, %._crit_edge ], [ true, %.lr.ph378 ]
  %indvars.iv448512 = phi i64 [ %indvars.iv.next449, %._crit_edge ], [ 0, %.lr.ph378 ]
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr %union.ListCell, ptr %20, i64 %indvars.iv448512
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not230 = icmp eq ptr %24, null
  br i1 %.not230, label %accumulate_append_subpath.exit, label %25

25:                                               ; preds = %.lr.ph522
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
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
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %37, %33
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @list_concat(ptr noundef %.0288367521, ptr noundef %43) #9
  br label %accumulate_append_subpath.exit

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @list_concat(ptr noundef %.0288367521, ptr noundef %47) #9
  br label %accumulate_append_subpath.exit

49:                                               ; preds = %37, %31
  %50 = call ptr @lappend(ptr noundef %.0288367521, ptr noundef nonnull %27) #9
  br label %accumulate_append_subpath.exit

accumulate_append_subpath.exit:                   ; preds = %49, %45, %41, %.lr.ph522, %25
  %.1289 = phi ptr [ %.0288367521, %.lr.ph522 ], [ %.0288367521, %25 ], [ %50, %49 ], [ %48, %45 ], [ %44, %41 ]
  %.1 = phi i1 [ false, %.lr.ph522 ], [ false, %25 ], [ %.0376513, %49 ], [ %.0376513, %45 ], [ %.0376513, %41 ]
  %51 = load i8, ptr %17, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %accumulate_append_subpath.exit248

53:                                               ; preds = %accumulate_append_subpath.exit
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %55 = load ptr, ptr %54, align 8
  %.not231 = icmp eq ptr %55, null
  br i1 %.not231, label %accumulate_append_subpath.exit248, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %55, align 4
  switch i32 %57, label %74 [
    i32 274, label %58
    i32 275, label %70
  ]

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %62, %58
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @list_concat(ptr noundef %.0285368520, ptr noundef %68) #9
  br label %accumulate_append_subpath.exit248

70:                                               ; preds = %56
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @list_concat(ptr noundef %.0285368520, ptr noundef %72) #9
  br label %accumulate_append_subpath.exit248

74:                                               ; preds = %62, %56
  %75 = call ptr @lappend(ptr noundef %.0285368520, ptr noundef nonnull %55) #9
  br label %accumulate_append_subpath.exit248

accumulate_append_subpath.exit248:                ; preds = %74, %70, %66, %accumulate_append_subpath.exit, %53
  %.1286 = phi ptr [ %.0285368520, %53 ], [ %.0285368520, %accumulate_append_subpath.exit ], [ %75, %74 ], [ %73, %70 ], [ %69, %66 ]
  %.1177 = phi i1 [ false, %53 ], [ false, %accumulate_append_subpath.exit ], [ %.0176375514, %74 ], [ %.0176375514, %70 ], [ %.0176375514, %66 ]
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %77 = load ptr, ptr %76, align 8
  %.not232 = icmp eq ptr %77, null
  br i1 %.not232, label %accumulate_append_subpath.exit249, label %78

78:                                               ; preds = %accumulate_append_subpath.exit248
  %79 = getelementptr i8, ptr %77, i64 16
  %.val = load ptr, ptr %79, align 8
  %80 = load ptr, ptr %.val, align 8
  %81 = load i32, ptr %80, align 4
  switch i32 %81, label %98 [
    i32 274, label %82
    i32 275, label %94
  ]

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %86, %82
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @list_concat(ptr noundef %.0283369519, ptr noundef %92) #9
  br label %accumulate_append_subpath.exit249

94:                                               ; preds = %78
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @list_concat(ptr noundef %.0283369519, ptr noundef %96) #9
  br label %accumulate_append_subpath.exit249

98:                                               ; preds = %86, %78
  %99 = call ptr @lappend(ptr noundef %.0283369519, ptr noundef nonnull %80) #9
  br label %accumulate_append_subpath.exit249

accumulate_append_subpath.exit249:                ; preds = %98, %94, %90, %accumulate_append_subpath.exit248
  %.1284 = phi ptr [ %.0283369519, %accumulate_append_subpath.exit248 ], [ %99, %98 ], [ %97, %94 ], [ %93, %90 ]
  %.0194 = phi ptr [ null, %accumulate_append_subpath.exit248 ], [ %80, %98 ], [ %80, %94 ], [ %80, %90 ]
  %.1179 = phi i1 [ false, %accumulate_append_subpath.exit248 ], [ %.0178374515, %98 ], [ %.0178374515, %94 ], [ %.0178374515, %90 ]
  %100 = trunc i8 %.0180373516 to i1
  br i1 %100, label %101, label %accumulate_append_subpath.exit250

101:                                              ; preds = %accumulate_append_subpath.exit249
  %102 = load ptr, ptr %23, align 8
  %103 = call ptr @get_cheapest_parallel_safe_total_inner(ptr noundef %102) #9
  %104 = icmp eq ptr %.0194, null
  %105 = icmp eq ptr %103, null
  %or.cond = select i1 %104, i1 %105, i1 false
  br i1 %or.cond, label %accumulate_append_subpath.exit250, label %106

106:                                              ; preds = %101
  br i1 %105, label %.split, label %107

.split:                                           ; preds = %106
  call fastcc void @accumulate_append_subpath(ptr noundef %.0194, ptr noundef %6, ptr noundef nonnull %7)
  br label %accumulate_append_subpath.exit250

107:                                              ; preds = %106
  br i1 %104, label %114, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %.0194, i64 56
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %112 = load double, ptr %111, align 8
  %113 = fcmp olt double %110, %112
  br i1 %113, label %.split204, label %114

.split204:                                        ; preds = %108
  call fastcc void @accumulate_append_subpath(ptr noundef nonnull %.0194, ptr noundef %6, ptr noundef nonnull %7)
  br label %accumulate_append_subpath.exit250

114:                                              ; preds = %108, %107
  %115 = load i32, ptr %103, align 4
  switch i32 %115, label %134 [
    i32 274, label %116
    i32 275, label %129
  ]

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %120, %116
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @list_concat(ptr noundef %125, ptr noundef %127) #9
  store ptr %128, ptr %7, align 8
  br label %accumulate_append_subpath.exit250

129:                                              ; preds = %114
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @list_concat(ptr noundef %130, ptr noundef %132) #9
  store ptr %133, ptr %7, align 8
  br label %accumulate_append_subpath.exit250

134:                                              ; preds = %120, %114
  %135 = load ptr, ptr %7, align 8
  %136 = call ptr @lappend(ptr noundef %135, ptr noundef nonnull %103) #9
  store ptr %136, ptr %7, align 8
  br label %accumulate_append_subpath.exit250

accumulate_append_subpath.exit250:                ; preds = %134, %129, %124, %.split, %.split204, %101, %accumulate_append_subpath.exit249
  %.1181 = phi i8 [ 0, %accumulate_append_subpath.exit249 ], [ 0, %101 ], [ 1, %.split204 ], [ 1, %.split ], [ 1, %124 ], [ 1, %129 ], [ 1, %134 ]
  %137 = load ptr, ptr %23, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %.not234 = icmp eq ptr %137, null
  br i1 %.not234, label %._crit_edge, label %.lr.ph362

.lr.ph362:                                        ; preds = %accumulate_append_subpath.exit250
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %140 = load i32, ptr %138, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph510, label %._crit_edge

.lr.ph510:                                        ; preds = %.lr.ph362, %.loopexit
  %.1186356509 = phi ptr [ %.2187, %.loopexit ], [ %.0185371518, %.lr.ph362 ]
  %.1183359508 = phi ptr [ %.2184, %.loopexit ], [ %.0182372517, %.lr.ph362 ]
  %indvars.iv445507 = phi i64 [ %indvars.iv.next446, %.loopexit ], [ 0, %.lr.ph362 ]
  %142 = load ptr, ptr %139, align 8
  %143 = getelementptr %union.ListCell, ptr %142, i64 %indvars.iv445507
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 64
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %148 = load ptr, ptr %147, align 8
  %.not236 = icmp eq ptr %148, null
  br i1 %.not236, label %152, label %149

149:                                              ; preds = %.lr.ph510
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load ptr, ptr %150, align 8
  br label %152

152:                                              ; preds = %.lr.ph510, %149
  %153 = phi ptr [ %151, %149 ], [ null, %.lr.ph510 ]
  %.not237 = icmp eq ptr %146, null
  br i1 %.not237, label %.loopexit343, label %.preheader342

.preheader342:                                    ; preds = %152
  %.not238 = icmp eq ptr %.1183359508, null
  br i1 %.not238, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader342
  %154 = getelementptr inbounds nuw i8, ptr %.1183359508, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %.1183359508, i64 16
  %156 = load i32, ptr %154, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph349, label %.critedge

158:                                              ; preds = %.lr.ph349
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %159 = load i32, ptr %154, align 4
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next, %160
  br i1 %161, label %.lr.ph349, label %.critedge

.lr.ph349:                                        ; preds = %.lr.ph, %158
  %indvars.iv = phi i64 [ %indvars.iv.next, %158 ], [ 0, %.lr.ph ]
  %162 = load ptr, ptr %155, align 8
  %163 = getelementptr %union.ListCell, ptr %162, i64 %indvars.iv
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @compare_pathkeys(ptr noundef %164, ptr noundef nonnull %146) #9
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %.loopexit343, label %158

.critedge:                                        ; preds = %158, %.lr.ph, %.preheader342
  %167 = call ptr @lappend(ptr noundef %.1183359508, ptr noundef nonnull %146) #9
  br label %.loopexit343

.loopexit343:                                     ; preds = %.lr.ph349, %.critedge, %152
  %.2184 = phi ptr [ %167, %.critedge ], [ %.1183359508, %152 ], [ %.1183359508, %.lr.ph349 ]
  %.not240 = icmp eq ptr %153, null
  br i1 %.not240, label %.loopexit, label %.preheader341

.preheader341:                                    ; preds = %.loopexit343
  %.not241 = icmp eq ptr %.1186356509, null
  br i1 %.not241, label %.critedge244, label %.lr.ph351

.lr.ph351:                                        ; preds = %.preheader341
  %168 = getelementptr inbounds nuw i8, ptr %.1186356509, i64 4
  %169 = getelementptr inbounds nuw i8, ptr %.1186356509, i64 16
  %170 = load i32, ptr %168, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph354, label %.critedge244

172:                                              ; preds = %.lr.ph354
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %173 = load i32, ptr %168, align 4
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next443, %174
  br i1 %175, label %.lr.ph354, label %.critedge244

.lr.ph354:                                        ; preds = %.lr.ph351, %172
  %indvars.iv442 = phi i64 [ %indvars.iv.next443, %172 ], [ 0, %.lr.ph351 ]
  %176 = load ptr, ptr %169, align 8
  %177 = getelementptr %union.ListCell, ptr %176, i64 %indvars.iv442
  %178 = load ptr, ptr %177, align 8
  %179 = call zeroext i1 @bms_equal(ptr noundef %178, ptr noundef nonnull %153) #9
  br i1 %179, label %.loopexit, label %172

.critedge244:                                     ; preds = %172, %.lr.ph351, %.preheader341
  %180 = call ptr @lappend(ptr noundef %.1186356509, ptr noundef nonnull %153) #9
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph354, %.loopexit343, %.critedge244
  %.2187 = phi ptr [ %180, %.critedge244 ], [ %.1186356509, %.loopexit343 ], [ %.1186356509, %.lr.ph354 ]
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445507, 1
  %181 = load i32, ptr %138, align 4
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next446, %182
  br i1 %183, label %.lr.ph510, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph362, %accumulate_append_subpath.exit250
  %.1186.lcssa = phi ptr [ %.0185371518, %accumulate_append_subpath.exit250 ], [ %.0185371518, %.lr.ph362 ], [ %.2187, %.loopexit ]
  %.1183.lcssa = phi ptr [ %.0182372517, %accumulate_append_subpath.exit250 ], [ %.0182372517, %.lr.ph362 ], [ %.2184, %.loopexit ]
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448512, 1
  %184 = load i32, ptr %15, align 4
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next449, %185
  br i1 %186, label %.lr.ph522, label %._crit_edge379

._crit_edge379:                                   ; preds = %._crit_edge, %.lr.ph378
  %.0376.lcssa = phi i1 [ true, %.lr.ph378 ], [ %.1, %._crit_edge ]
  %.0176375.lcssa = phi i1 [ true, %.lr.ph378 ], [ %.1177, %._crit_edge ]
  %.0178374.lcssa = phi i1 [ true, %.lr.ph378 ], [ %.1179, %._crit_edge ]
  %.0180373.lcssa = phi i8 [ %14, %.lr.ph378 ], [ %.1181, %._crit_edge ]
  %.0182372.lcssa = phi ptr [ null, %.lr.ph378 ], [ %.1183.lcssa, %._crit_edge ]
  %.0185371.lcssa = phi ptr [ null, %.lr.ph378 ], [ %.1186.lcssa, %._crit_edge ]
  %.0283369.lcssa = phi ptr [ null, %.lr.ph378 ], [ %.1284, %._crit_edge ]
  %.0285368.lcssa = phi ptr [ null, %.lr.ph378 ], [ %.1286, %._crit_edge ]
  %.0288367.lcssa = phi ptr [ null, %.lr.ph378 ], [ %.1289, %._crit_edge ]
  br i1 %.0376.lcssa, label %._crit_edge379.thread, label %188

._crit_edge379.thread:                            ; preds = %13, %._crit_edge379
  %.0176.lcssa487 = phi i1 [ %.0176375.lcssa, %._crit_edge379 ], [ true, %13 ]
  %.0178.lcssa485 = phi i1 [ %.0178374.lcssa, %._crit_edge379 ], [ true, %13 ]
  %.0180.lcssa483 = phi i8 [ %.0180373.lcssa, %._crit_edge379 ], [ %14, %13 ]
  %.0182.lcssa481 = phi ptr [ %.0182372.lcssa, %._crit_edge379 ], [ null, %13 ]
  %.0185.lcssa479 = phi ptr [ %.0185371.lcssa, %._crit_edge379 ], [ null, %13 ]
  %.0283.lcssa477 = phi ptr [ %.0283369.lcssa, %._crit_edge379 ], [ null, %13 ]
  %.0285.lcssa475 = phi ptr [ %.0285368.lcssa, %._crit_edge379 ], [ null, %13 ]
  %.0288.lcssa473 = phi ptr [ %.0288367.lcssa, %._crit_edge379 ], [ null, %13 ]
  %187 = call ptr @create_append_path(ptr noundef %0, ptr noundef %1, ptr noundef %.0288.lcssa473, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #9
  call void @add_path(ptr noundef %1, ptr noundef %187) #9
  br i1 %.0176.lcssa487, label %189, label %191

188:                                              ; preds = %._crit_edge379
  br i1 %.0176375.lcssa, label %189, label %191

189:                                              ; preds = %._crit_edge379.thread, %188
  %.0285.lcssa474502 = phi ptr [ %.0285.lcssa475, %._crit_edge379.thread ], [ %.0285368.lcssa, %188 ]
  %.0283.lcssa476501 = phi ptr [ %.0283.lcssa477, %._crit_edge379.thread ], [ %.0283369.lcssa, %188 ]
  %.0185.lcssa478499 = phi ptr [ %.0185.lcssa479, %._crit_edge379.thread ], [ %.0185371.lcssa, %188 ]
  %.0182.lcssa480497 = phi ptr [ %.0182.lcssa481, %._crit_edge379.thread ], [ %.0182372.lcssa, %188 ]
  %.0180.lcssa482495 = phi i8 [ %.0180.lcssa483, %._crit_edge379.thread ], [ %.0180373.lcssa, %188 ]
  %.0178.lcssa484493 = phi i1 [ %.0178.lcssa485, %._crit_edge379.thread ], [ %.0178374.lcssa, %188 ]
  %.0.lcssa488491 = phi i1 [ true, %._crit_edge379.thread ], [ false, %188 ]
  %190 = call ptr @create_append_path(ptr noundef %0, ptr noundef %1, ptr noundef %.0285.lcssa474502, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #9
  call void @add_path(ptr noundef %1, ptr noundef %190) #9
  br label %191

191:                                              ; preds = %._crit_edge379.thread, %189, %188
  %.0283.lcssa476500 = phi ptr [ %.0283.lcssa477, %._crit_edge379.thread ], [ %.0283.lcssa476501, %189 ], [ %.0283369.lcssa, %188 ]
  %.0185.lcssa478498 = phi ptr [ %.0185.lcssa479, %._crit_edge379.thread ], [ %.0185.lcssa478499, %189 ], [ %.0185371.lcssa, %188 ]
  %.0182.lcssa480496 = phi ptr [ %.0182.lcssa481, %._crit_edge379.thread ], [ %.0182.lcssa480497, %189 ], [ %.0182372.lcssa, %188 ]
  %.0180.lcssa482494 = phi i8 [ %.0180.lcssa483, %._crit_edge379.thread ], [ %.0180.lcssa482495, %189 ], [ %.0180373.lcssa, %188 ]
  %.0178.lcssa484492 = phi i1 [ %.0178.lcssa485, %._crit_edge379.thread ], [ %.0178.lcssa484493, %189 ], [ %.0178374.lcssa, %188 ]
  %.0.lcssa488490 = phi i1 [ true, %._crit_edge379.thread ], [ %.0.lcssa488491, %189 ], [ false, %188 ]
  %192 = icmp ne ptr %.0283.lcssa476500, null
  %or.cond3 = select i1 %.0178.lcssa484492, i1 %192, i1 false
  br i1 %or.cond3, label %.preheader, label %220

.preheader:                                       ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %.0283.lcssa476500, i64 4
  %194 = load i32, ptr %193, align 4
  %.not222401 = icmp sgt i32 %194, 0
  br i1 %.not222401, label %.lr.ph404, label %._crit_edge405

.lr.ph404:                                        ; preds = %.preheader
  %195 = getelementptr inbounds nuw i8, ptr %.0283.lcssa476500, i64 16
  %196 = load ptr, ptr %195, align 8
  %wide.trip.count = zext nneg i32 %194 to i64
  br label %197

197:                                              ; preds = %.lr.ph404, %197
  %indvars.iv450 = phi i64 [ 0, %.lr.ph404 ], [ %indvars.iv.next451, %197 ]
  %.0199402 = phi i32 [ 0, %.lr.ph404 ], [ %.0199., %197 ]
  %198 = getelementptr %union.ListCell, ptr %196, i64 %indvars.iv450
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 36
  %201 = load i32, ptr %200, align 4
  %.0199. = call i32 @llvm.smax.i32(i32 %.0199402, i32 %201)
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next451, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge405, label %197, !llvm.loop !10

._crit_edge405:                                   ; preds = %197, %.preheader
  %.0199.lcssa = phi i32 [ 0, %.preheader ], [ %.0199., %197 ]
  %202 = load i8, ptr @enable_parallel_append, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %216

204:                                              ; preds = %._crit_edge405
  br i1 %.not, label %list_length.exit252, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %204
  %205 = load i32, ptr %15, align 4
  %206 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %205, i1 true)
  %207 = sub nuw nsw i32 32, %206
  %208 = icmp sgt i32 %.0199.lcssa, %207
  br i1 %208, label %212, label %list_length.exit252

list_length.exit252:                              ; preds = %list_length.exit.thread, %204
  %209 = phi i32 [ 0, %204 ], [ %205, %list_length.exit.thread ]
  %210 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %209, i1 true)
  %211 = sub nuw nsw i32 32, %210
  br label %212

212:                                              ; preds = %list_length.exit.thread, %list_length.exit252
  %213 = phi i32 [ %211, %list_length.exit252 ], [ %.0199.lcssa, %list_length.exit.thread ]
  %214 = load i32, ptr @max_parallel_workers_per_gather, align 4
  %215 = call i32 @llvm.smin.i32(i32 %213, i32 %214)
  br label %216

216:                                              ; preds = %212, %._crit_edge405
  %.1200 = phi i32 [ %215, %212 ], [ %.0199.lcssa, %._crit_edge405 ]
  %217 = call ptr @create_append_path(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %.0283.lcssa476500, ptr noundef null, ptr noundef null, i32 noundef %.1200, i1 noundef zeroext %203, double noundef -1.000000e+00) #9
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %219 = load double, ptr %218, align 8
  call void @add_partial_path(ptr noundef %1, ptr noundef %217) #9
  br label %220

220:                                              ; preds = %216, %191
  %.0191 = phi double [ %219, %216 ], [ -1.000000e+00, %191 ]
  %221 = trunc i8 %.0180.lcssa482494 to i1
  %222 = load ptr, ptr %7, align 8
  %223 = icmp ne ptr %222, null
  %or.cond5 = select i1 %221, i1 %223, i1 false
  br i1 %or.cond5, label %224, label %248

224:                                              ; preds = %220
  %225 = load ptr, ptr %6, align 8
  %.not223 = icmp eq ptr %225, null
  br i1 %.not223, label %._crit_edge411, label %.lr.ph410

.lr.ph410:                                        ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.lr.ph418, label %._crit_edge411

.lr.ph418:                                        ; preds = %.lr.ph410
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %230 = load ptr, ptr %229, align 8
  %wide.trip.count456 = zext nneg i32 %227 to i64
  br label %231

231:                                              ; preds = %.lr.ph418, %231
  %indvars.iv453 = phi i64 [ 0, %.lr.ph418 ], [ %indvars.iv.next454, %231 ]
  %.0195407417 = phi i32 [ 0, %.lr.ph418 ], [ %.0195., %231 ]
  %232 = getelementptr %union.ListCell, ptr %230, i64 %indvars.iv453
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 36
  %235 = load i32, ptr %234, align 4
  %.0195. = call i32 @llvm.smax.i32(i32 %.0195407417, i32 %235)
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next454, %wide.trip.count456
  br i1 %exitcond457.not, label %._crit_edge411, label %231

._crit_edge411:                                   ; preds = %231, %.lr.ph410, %224
  %.0195.lcssa = phi i32 [ 0, %224 ], [ 0, %.lr.ph410 ], [ %.0195., %231 ]
  br i1 %.not, label %list_length.exit256, label %list_length.exit254.thread

list_length.exit254.thread:                       ; preds = %._crit_edge411
  %236 = load i32, ptr %15, align 4
  %237 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %236, i1 true)
  %238 = sub nuw nsw i32 32, %237
  %239 = icmp sgt i32 %.0195.lcssa, %238
  br i1 %239, label %243, label %list_length.exit256

list_length.exit256:                              ; preds = %list_length.exit254.thread, %._crit_edge411
  %240 = phi i32 [ 0, %._crit_edge411 ], [ %236, %list_length.exit254.thread ]
  %241 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %240, i1 true)
  %242 = sub nuw nsw i32 32, %241
  br label %243

243:                                              ; preds = %list_length.exit254.thread, %list_length.exit256
  %244 = phi i32 [ %242, %list_length.exit256 ], [ %.0195.lcssa, %list_length.exit254.thread ]
  %245 = load i32, ptr @max_parallel_workers_per_gather, align 4
  %246 = call i32 @llvm.smin.i32(i32 %244, i32 %245)
  %247 = call ptr @create_append_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %222, ptr noundef %225, ptr noundef null, ptr noundef null, i32 noundef %246, i1 noundef zeroext true, double noundef %.0191) #9
  call void @add_partial_path(ptr noundef %1, ptr noundef %247) #9
  br label %248

248:                                              ; preds = %243, %220
  br i1 %.0.lcssa488490, label %249, label %457

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %251 = load ptr, ptr %250, align 8
  %.not.i257 = icmp eq ptr %251, null
  br i1 %.not.i257, label %264, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %254 = load i32, ptr %253, align 4
  switch i32 %254, label %264 [
    i32 0, label %255
    i32 2, label %255
  ]

255:                                              ; preds = %252, %252
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %259 = load ptr, ptr %258, align 8
  %260 = call zeroext i1 @partitions_are_ordered(ptr noundef %257, ptr noundef %259) #9
  br i1 %260, label %261, label %264

261:                                              ; preds = %255
  %262 = call ptr @build_partition_pathkeys(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %4) #9
  %263 = call ptr @build_partition_pathkeys(ptr noundef %0, ptr noundef nonnull %1, i32 noundef -1, ptr noundef nonnull %5) #9
  br label %264

264:                                              ; preds = %261, %255, %252, %249
  %.097.i = phi ptr [ %263, %261 ], [ null, %255 ], [ null, %249 ], [ null, %252 ]
  %.092.i = phi ptr [ %262, %261 ], [ null, %255 ], [ null, %249 ], [ null, %252 ]
  %265 = getelementptr inbounds nuw i8, ptr %.0182.lcssa480496, i64 4
  %.not108.i = icmp eq ptr %.0182.lcssa480496, null
  br i1 %.not108.i, label %generate_orderedappend_paths.exit, label %.lr.ph184.i

.lr.ph184.i:                                      ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %.0182.lcssa480496, i64 16
  %267 = getelementptr i8, ptr %2, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %269 = load i32, ptr %265, align 4
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %.lr.ph421, label %generate_orderedappend_paths.exit

.lr.ph421:                                        ; preds = %.lr.ph184.i, %453
  %indvars.iv.i420 = phi i64 [ %indvars.iv.next.i, %453 ], [ 0, %.lr.ph184.i ]
  %271 = load ptr, ptr %266, align 8
  %272 = getelementptr %union.ListCell, ptr %271, i64 %indvars.iv.i420
  %273 = load ptr, ptr %272, align 8
  %274 = call zeroext i1 @pathkeys_contained_in(ptr noundef %273, ptr noundef %.092.i) #9
  br i1 %274, label %.critedge.i, label %275

275:                                              ; preds = %.lr.ph421
  %276 = load i8, ptr %4, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %.thread169.i, label %278

278:                                              ; preds = %275
  %279 = call zeroext i1 @pathkeys_contained_in(ptr noundef %.092.i, ptr noundef %273) #9
  br i1 %279, label %.critedge.i, label %.thread169.i

.thread169.i:                                     ; preds = %278, %275
  %280 = call zeroext i1 @pathkeys_contained_in(ptr noundef %273, ptr noundef %.097.i) #9
  br i1 %280, label %.critedge118.i, label %281

281:                                              ; preds = %.thread169.i
  %282 = load i8, ptr %5, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %.critedge.i, label %284

284:                                              ; preds = %281
  %285 = call zeroext i1 @pathkeys_contained_in(ptr noundef %.097.i, ptr noundef %273) #9
  br i1 %285, label %.critedge118.i, label %.critedge.i

.critedge118.i:                                   ; preds = %284, %.thread169.i
  br i1 %.not, label %._crit_edge.thread.i, label %list_length.exit121.thread196.i

.critedge.i:                                      ; preds = %284, %281, %278, %.lr.ph421
  %286 = phi i1 [ true, %278 ], [ false, %281 ], [ false, %284 ], [ true, %.lr.ph421 ]
  br i1 %.not, label %list_length.exit121.thread.i, label %list_length.exit121.i

list_length.exit121.thread.i:                     ; preds = %.critedge.i
  br i1 %286, label %._crit_edge.thread.i, label %._crit_edge.i.thread319

list_length.exit121.i:                            ; preds = %.critedge.i
  %287 = load i32, ptr %15, align 4
  %.not110170.i = icmp eq i32 %287, 0
  br i1 %.not110170.i, label %._crit_edge.i, label %.lr.ph.i

list_length.exit121.thread196.i:                  ; preds = %.critedge118.i
  %288 = load i32, ptr %15, align 4
  %289 = add i32 %288, -1
  %.not110170201.i = icmp eq i32 %288, 0
  br i1 %.not110170201.i, label %._crit_edge.thread.i, label %.lr.ph.split.us.preheader.i

.lr.ph.i:                                         ; preds = %list_length.exit121.i
  br i1 %286, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i, %list_length.exit121.thread196.i
  %.096203212.i = phi i32 [ %287, %.lr.ph.i ], [ -1, %list_length.exit121.thread196.i ]
  %.095204211.i = phi i32 [ 0, %.lr.ph.i ], [ %289, %list_length.exit121.thread196.i ]
  %.094205210.i = phi i32 [ 1, %.lr.ph.i ], [ -1, %list_length.exit121.thread196.i ]
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %accumulate_append_subpath.exit141.us.i, %.lr.ph.split.us.preheader.i
  %.093175.us.i = phi i32 [ %360, %accumulate_append_subpath.exit141.us.i ], [ %.095204211.i, %.lr.ph.split.us.preheader.i ]
  %.099174.us.i = phi i1 [ %spec.select119.us.i, %accumulate_append_subpath.exit141.us.i ], [ false, %.lr.ph.split.us.preheader.i ]
  %.0159173.us.i = phi ptr [ %.1.us.i, %accumulate_append_subpath.exit141.us.i ], [ null, %.lr.ph.split.us.preheader.i ]
  %.0160172.us.i = phi ptr [ %342, %accumulate_append_subpath.exit141.us.i ], [ null, %.lr.ph.split.us.preheader.i ]
  %.0163171.us.i = phi ptr [ %341, %accumulate_append_subpath.exit141.us.i ], [ null, %.lr.ph.split.us.preheader.i ]
  %.val.us.i = load ptr, ptr %267, align 8
  %290 = sext i32 %.093175.us.i to i64
  %291 = getelementptr %union.ListCell, ptr %.val.us.i, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 40
  %294 = load ptr, ptr %293, align 8
  %295 = call ptr @get_cheapest_path_for_pathkeys(ptr noundef %294, ptr noundef %273, ptr noundef null, i32 noundef 0, i1 noundef zeroext false) #9
  %296 = load ptr, ptr %293, align 8
  %297 = call ptr @get_cheapest_path_for_pathkeys(ptr noundef %296, ptr noundef %273, ptr noundef null, i32 noundef 1, i1 noundef zeroext false) #9
  %298 = icmp eq ptr %295, null
  %299 = icmp eq ptr %297, null
  %or.cond.us.i = select i1 %298, i1 true, i1 %299
  br i1 %or.cond.us.i, label %300, label %303

300:                                              ; preds = %.lr.ph.split.us.i
  %301 = getelementptr inbounds nuw i8, ptr %292, i64 72
  %302 = load ptr, ptr %301, align 8
  br label %303

303:                                              ; preds = %300, %.lr.ph.split.us.i
  %.091.us.i = phi ptr [ %302, %300 ], [ %295, %.lr.ph.split.us.i ]
  %.090.us.i = phi ptr [ %302, %300 ], [ %297, %.lr.ph.split.us.i ]
  %304 = load double, ptr %268, align 8
  %305 = fcmp ogt double %304, 0.000000e+00
  br i1 %305, label %306, label %310

306:                                              ; preds = %303
  %307 = fdiv double 1.000000e+00, %304
  %308 = load ptr, ptr %293, align 8
  %309 = call ptr @get_cheapest_fractional_path_for_pathkeys(ptr noundef %308, ptr noundef %273, ptr noundef null, double noundef %307) #9
  %.not113.us.i = icmp eq ptr %309, null
  %spec.select.us.i = select i1 %.not113.us.i, ptr %.090.us.i, ptr %309
  br label %310

310:                                              ; preds = %306, %303
  %.089.us.i = phi ptr [ null, %303 ], [ %spec.select.us.i, %306 ]
  %.not114.us.i = icmp ne ptr %.091.us.i, %.090.us.i
  %spec.select119.us.i = select i1 %.not114.us.i, i1 true, i1 %.099174.us.i
  %311 = load i32, ptr %.091.us.i, align 4
  switch i32 %311, label %get_singleton_append_subpath.exit.us.i [
    i32 274, label %318
    i32 275, label %312
  ]

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %.091.us.i, i64 72
  %314 = load ptr, ptr %313, align 8
  %.not.i12.i.us.i = icmp eq ptr %314, null
  br i1 %.not.i12.i.us.i, label %get_singleton_append_subpath.exit.us.i, label %list_length.exit13.i.us.i

list_length.exit13.i.us.i:                        ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %316 = load i32, ptr %315, align 4
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %list_length.exit.thread.sink.split.i.us.i, label %get_singleton_append_subpath.exit.us.i

318:                                              ; preds = %310
  %319 = getelementptr inbounds nuw i8, ptr %.091.us.i, i64 72
  %320 = load ptr, ptr %319, align 8
  %.not.i.i.us.i = icmp eq ptr %320, null
  br i1 %.not.i.i.us.i, label %get_singleton_append_subpath.exit.us.i, label %list_length.exit.i.us.i

list_length.exit.i.us.i:                          ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %list_length.exit.thread.sink.split.i.us.i, label %get_singleton_append_subpath.exit.us.i

list_length.exit.thread.sink.split.i.us.i:        ; preds = %list_length.exit.i.us.i, %list_length.exit13.i.us.i
  %.sink14.i.us.i = phi ptr [ %320, %list_length.exit.i.us.i ], [ %314, %list_length.exit13.i.us.i ]
  %324 = getelementptr i8, ptr %.sink14.i.us.i, i64 16
  %.val.i.us.i = load ptr, ptr %324, align 8
  %325 = load ptr, ptr %.val.i.us.i, align 8
  br label %get_singleton_append_subpath.exit.us.i

get_singleton_append_subpath.exit.us.i:           ; preds = %list_length.exit.thread.sink.split.i.us.i, %list_length.exit.i.us.i, %318, %list_length.exit13.i.us.i, %312, %310
  %.0.i.us.i = phi ptr [ %.091.us.i, %310 ], [ %.091.us.i, %list_length.exit13.i.us.i ], [ %.091.us.i, %list_length.exit.i.us.i ], [ %.091.us.i, %318 ], [ %.091.us.i, %312 ], [ %325, %list_length.exit.thread.sink.split.i.us.i ]
  %326 = load i32, ptr %.090.us.i, align 4
  switch i32 %326, label %get_singleton_append_subpath.exit130.us.i [
    i32 274, label %333
    i32 275, label %327
  ]

327:                                              ; preds = %get_singleton_append_subpath.exit.us.i
  %328 = getelementptr inbounds nuw i8, ptr %.090.us.i, i64 72
  %329 = load ptr, ptr %328, align 8
  %.not.i12.i122.us.i = icmp eq ptr %329, null
  br i1 %.not.i12.i122.us.i, label %get_singleton_append_subpath.exit130.us.i, label %list_length.exit13.i123.us.i

list_length.exit13.i123.us.i:                     ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %331 = load i32, ptr %330, align 4
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %list_length.exit.thread.sink.split.i125.us.i, label %get_singleton_append_subpath.exit130.us.i

333:                                              ; preds = %get_singleton_append_subpath.exit.us.i
  %334 = getelementptr inbounds nuw i8, ptr %.090.us.i, i64 72
  %335 = load ptr, ptr %334, align 8
  %.not.i.i128.us.i = icmp eq ptr %335, null
  br i1 %.not.i.i128.us.i, label %get_singleton_append_subpath.exit130.us.i, label %list_length.exit.i129.us.i

list_length.exit.i129.us.i:                       ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %337 = load i32, ptr %336, align 4
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %list_length.exit.thread.sink.split.i125.us.i, label %get_singleton_append_subpath.exit130.us.i

list_length.exit.thread.sink.split.i125.us.i:     ; preds = %list_length.exit.i129.us.i, %list_length.exit13.i123.us.i
  %.sink14.i126.us.i = phi ptr [ %335, %list_length.exit.i129.us.i ], [ %329, %list_length.exit13.i123.us.i ]
  %339 = getelementptr i8, ptr %.sink14.i126.us.i, i64 16
  %.val.i127.us.i = load ptr, ptr %339, align 8
  %340 = load ptr, ptr %.val.i127.us.i, align 8
  br label %get_singleton_append_subpath.exit130.us.i

get_singleton_append_subpath.exit130.us.i:        ; preds = %list_length.exit.thread.sink.split.i125.us.i, %list_length.exit.i129.us.i, %333, %list_length.exit13.i123.us.i, %327, %get_singleton_append_subpath.exit.us.i
  %.0.i124.us.i = phi ptr [ %.090.us.i, %get_singleton_append_subpath.exit.us.i ], [ %.090.us.i, %list_length.exit13.i123.us.i ], [ %.090.us.i, %list_length.exit.i129.us.i ], [ %.090.us.i, %333 ], [ %.090.us.i, %327 ], [ %340, %list_length.exit.thread.sink.split.i125.us.i ]
  %341 = call ptr @lappend(ptr noundef %.0163171.us.i, ptr noundef %.0.i.us.i) #9
  %342 = call ptr @lappend(ptr noundef %.0160172.us.i, ptr noundef %.0.i124.us.i) #9
  %.not116.us.i = icmp eq ptr %.089.us.i, null
  br i1 %.not116.us.i, label %accumulate_append_subpath.exit141.us.i, label %343

343:                                              ; preds = %get_singleton_append_subpath.exit130.us.i
  %344 = load i32, ptr %.089.us.i, align 4
  switch i32 %344, label %get_singleton_append_subpath.exit139.us.i [
    i32 274, label %351
    i32 275, label %345
  ]

345:                                              ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %.089.us.i, i64 72
  %347 = load ptr, ptr %346, align 8
  %.not.i12.i131.us.i = icmp eq ptr %347, null
  br i1 %.not.i12.i131.us.i, label %get_singleton_append_subpath.exit139.us.i, label %list_length.exit13.i132.us.i

list_length.exit13.i132.us.i:                     ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %349 = load i32, ptr %348, align 4
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %list_length.exit.thread.sink.split.i134.us.i, label %get_singleton_append_subpath.exit139.us.i

351:                                              ; preds = %343
  %352 = getelementptr inbounds nuw i8, ptr %.089.us.i, i64 72
  %353 = load ptr, ptr %352, align 8
  %.not.i.i137.us.i = icmp eq ptr %353, null
  br i1 %.not.i.i137.us.i, label %get_singleton_append_subpath.exit139.us.i, label %list_length.exit.i138.us.i

list_length.exit.i138.us.i:                       ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %355 = load i32, ptr %354, align 4
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %list_length.exit.thread.sink.split.i134.us.i, label %get_singleton_append_subpath.exit139.us.i

list_length.exit.thread.sink.split.i134.us.i:     ; preds = %list_length.exit.i138.us.i, %list_length.exit13.i132.us.i
  %.sink14.i135.us.i = phi ptr [ %353, %list_length.exit.i138.us.i ], [ %347, %list_length.exit13.i132.us.i ]
  %357 = getelementptr i8, ptr %.sink14.i135.us.i, i64 16
  %.val.i136.us.i = load ptr, ptr %357, align 8
  %358 = load ptr, ptr %.val.i136.us.i, align 8
  br label %get_singleton_append_subpath.exit139.us.i

get_singleton_append_subpath.exit139.us.i:        ; preds = %list_length.exit.thread.sink.split.i134.us.i, %list_length.exit.i138.us.i, %351, %list_length.exit13.i132.us.i, %345, %343
  %.0.i133.us.i = phi ptr [ %.089.us.i, %343 ], [ %.089.us.i, %list_length.exit13.i132.us.i ], [ %.089.us.i, %list_length.exit.i138.us.i ], [ %.089.us.i, %351 ], [ %.089.us.i, %345 ], [ %358, %list_length.exit.thread.sink.split.i134.us.i ]
  %359 = call ptr @lappend(ptr noundef %.0159173.us.i, ptr noundef %.0.i133.us.i) #9
  br label %accumulate_append_subpath.exit141.us.i

accumulate_append_subpath.exit141.us.i:           ; preds = %get_singleton_append_subpath.exit139.us.i, %get_singleton_append_subpath.exit130.us.i
  %.1.us.i = phi ptr [ %.0159173.us.i, %get_singleton_append_subpath.exit130.us.i ], [ %359, %get_singleton_append_subpath.exit139.us.i ]
  %360 = add i32 %.093175.us.i, %.094205210.i
  %.not110.us.i = icmp eq i32 %360, %.096203212.i
  br i1 %.not110.us.i, label %._crit_edge.thread.i, label %.lr.ph.split.us.i, !llvm.loop !11

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %accumulate_append_subpath.exit141.i
  %.093175.i = phi i32 [ %440, %accumulate_append_subpath.exit141.i ], [ 0, %.lr.ph.i ]
  %.099174.i = phi i1 [ %spec.select119.i, %accumulate_append_subpath.exit141.i ], [ false, %.lr.ph.i ]
  %.0159173.i = phi ptr [ %.1.i, %accumulate_append_subpath.exit141.i ], [ null, %.lr.ph.i ]
  %.0160172.i = phi ptr [ %.2162.i, %accumulate_append_subpath.exit141.i ], [ null, %.lr.ph.i ]
  %.0163171.i = phi ptr [ %.2165.i, %accumulate_append_subpath.exit141.i ], [ null, %.lr.ph.i ]
  %.val.i = load ptr, ptr %267, align 8
  %361 = sext i32 %.093175.i to i64
  %362 = getelementptr %union.ListCell, ptr %.val.i, i64 %361
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 40
  %365 = load ptr, ptr %364, align 8
  %366 = call ptr @get_cheapest_path_for_pathkeys(ptr noundef %365, ptr noundef %273, ptr noundef null, i32 noundef 0, i1 noundef zeroext false) #9
  %367 = load ptr, ptr %364, align 8
  %368 = call ptr @get_cheapest_path_for_pathkeys(ptr noundef %367, ptr noundef %273, ptr noundef null, i32 noundef 1, i1 noundef zeroext false) #9
  %369 = icmp eq ptr %366, null
  %370 = icmp eq ptr %368, null
  %or.cond.i = select i1 %369, i1 true, i1 %370
  br i1 %or.cond.i, label %371, label %374

371:                                              ; preds = %.lr.ph.split.i
  %372 = getelementptr inbounds nuw i8, ptr %363, i64 72
  %373 = load ptr, ptr %372, align 8
  br label %374

374:                                              ; preds = %371, %.lr.ph.split.i
  %.091.i = phi ptr [ %373, %371 ], [ %366, %.lr.ph.split.i ]
  %.090.i = phi ptr [ %373, %371 ], [ %368, %.lr.ph.split.i ]
  %375 = load double, ptr %268, align 8
  %376 = fcmp ogt double %375, 0.000000e+00
  br i1 %376, label %377, label %381

377:                                              ; preds = %374
  %378 = fdiv double 1.000000e+00, %375
  %379 = load ptr, ptr %364, align 8
  %380 = call ptr @get_cheapest_fractional_path_for_pathkeys(ptr noundef %379, ptr noundef %273, ptr noundef null, double noundef %378) #9
  %.not113.i = icmp eq ptr %380, null
  %spec.select.i = select i1 %.not113.i, ptr %.090.i, ptr %380
  br label %381

381:                                              ; preds = %377, %374
  %.089.i = phi ptr [ null, %374 ], [ %spec.select.i, %377 ]
  %.not114.i = icmp ne ptr %.091.i, %.090.i
  %spec.select119.i = select i1 %.not114.i, i1 true, i1 %.099174.i
  %382 = load i32, ptr %.091.i, align 4
  switch i32 %382, label %399 [
    i32 274, label %383
    i32 275, label %395
  ]

383:                                              ; preds = %381
  %384 = getelementptr inbounds nuw i8, ptr %.091.i, i64 32
  %385 = load i8, ptr %384, align 8
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %391

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %.091.i, i64 80
  %389 = load i32, ptr %388, align 8
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %399

391:                                              ; preds = %387, %383
  %392 = getelementptr inbounds nuw i8, ptr %.091.i, i64 72
  %393 = load ptr, ptr %392, align 8
  %394 = call ptr @list_concat(ptr noundef %.0163171.i, ptr noundef %393) #9
  br label %accumulate_append_subpath.exit.i

395:                                              ; preds = %381
  %396 = getelementptr inbounds nuw i8, ptr %.091.i, i64 72
  %397 = load ptr, ptr %396, align 8
  %398 = call ptr @list_concat(ptr noundef %.0163171.i, ptr noundef %397) #9
  br label %accumulate_append_subpath.exit.i

399:                                              ; preds = %387, %381
  %400 = call ptr @lappend(ptr noundef %.0163171.i, ptr noundef nonnull %.091.i) #9
  br label %accumulate_append_subpath.exit.i

accumulate_append_subpath.exit.i:                 ; preds = %399, %395, %391
  %.2165.i = phi ptr [ %400, %399 ], [ %398, %395 ], [ %394, %391 ]
  %401 = load i32, ptr %.090.i, align 4
  switch i32 %401, label %418 [
    i32 274, label %402
    i32 275, label %414
  ]

402:                                              ; preds = %accumulate_append_subpath.exit.i
  %403 = getelementptr inbounds nuw i8, ptr %.090.i, i64 32
  %404 = load i8, ptr %403, align 8
  %405 = trunc i8 %404 to i1
  br i1 %405, label %406, label %410

406:                                              ; preds = %402
  %407 = getelementptr inbounds nuw i8, ptr %.090.i, i64 80
  %408 = load i32, ptr %407, align 8
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %418

410:                                              ; preds = %406, %402
  %411 = getelementptr inbounds nuw i8, ptr %.090.i, i64 72
  %412 = load ptr, ptr %411, align 8
  %413 = call ptr @list_concat(ptr noundef %.0160172.i, ptr noundef %412) #9
  br label %accumulate_append_subpath.exit140.i

414:                                              ; preds = %accumulate_append_subpath.exit.i
  %415 = getelementptr inbounds nuw i8, ptr %.090.i, i64 72
  %416 = load ptr, ptr %415, align 8
  %417 = call ptr @list_concat(ptr noundef %.0160172.i, ptr noundef %416) #9
  br label %accumulate_append_subpath.exit140.i

418:                                              ; preds = %406, %accumulate_append_subpath.exit.i
  %419 = call ptr @lappend(ptr noundef %.0160172.i, ptr noundef nonnull %.090.i) #9
  br label %accumulate_append_subpath.exit140.i

accumulate_append_subpath.exit140.i:              ; preds = %418, %414, %410
  %.2162.i = phi ptr [ %419, %418 ], [ %417, %414 ], [ %413, %410 ]
  %.not115.i = icmp eq ptr %.089.i, null
  br i1 %.not115.i, label %accumulate_append_subpath.exit141.i, label %420

420:                                              ; preds = %accumulate_append_subpath.exit140.i
  %421 = load i32, ptr %.089.i, align 4
  switch i32 %421, label %438 [
    i32 274, label %422
    i32 275, label %434
  ]

422:                                              ; preds = %420
  %423 = getelementptr inbounds nuw i8, ptr %.089.i, i64 32
  %424 = load i8, ptr %423, align 8
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %430

426:                                              ; preds = %422
  %427 = getelementptr inbounds nuw i8, ptr %.089.i, i64 80
  %428 = load i32, ptr %427, align 8
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %438

430:                                              ; preds = %426, %422
  %431 = getelementptr inbounds nuw i8, ptr %.089.i, i64 72
  %432 = load ptr, ptr %431, align 8
  %433 = call ptr @list_concat(ptr noundef %.0159173.i, ptr noundef %432) #9
  br label %accumulate_append_subpath.exit141.i

434:                                              ; preds = %420
  %435 = getelementptr inbounds nuw i8, ptr %.089.i, i64 72
  %436 = load ptr, ptr %435, align 8
  %437 = call ptr @list_concat(ptr noundef %.0159173.i, ptr noundef %436) #9
  br label %accumulate_append_subpath.exit141.i

438:                                              ; preds = %426, %420
  %439 = call ptr @lappend(ptr noundef %.0159173.i, ptr noundef nonnull %.089.i) #9
  br label %accumulate_append_subpath.exit141.i

accumulate_append_subpath.exit141.i:              ; preds = %438, %434, %430, %accumulate_append_subpath.exit140.i
  %.1.i = phi ptr [ %.0159173.i, %accumulate_append_subpath.exit140.i ], [ %433, %430 ], [ %437, %434 ], [ %439, %438 ]
  %440 = add nuw i32 %.093175.i, 1
  %.not110.i = icmp eq i32 %440, %287
  br i1 %.not110.i, label %._crit_edge.i.thread319, label %.lr.ph.split.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %list_length.exit121.i
  br i1 %286, label %._crit_edge.thread.i, label %._crit_edge.i.thread319

._crit_edge.thread.i:                             ; preds = %accumulate_append_subpath.exit141.us.i, %._crit_edge.i, %list_length.exit121.thread196.i, %list_length.exit121.thread.i, %.critedge118.i
  %.099.lcssa222.i = phi i1 [ false, %._crit_edge.i ], [ false, %list_length.exit121.thread.i ], [ false, %list_length.exit121.thread196.i ], [ false, %.critedge118.i ], [ %spec.select119.us.i, %accumulate_append_subpath.exit141.us.i ]
  %.0159.lcssa221.i = phi ptr [ null, %._crit_edge.i ], [ null, %list_length.exit121.thread.i ], [ null, %list_length.exit121.thread196.i ], [ null, %.critedge118.i ], [ %.1.us.i, %accumulate_append_subpath.exit141.us.i ]
  %.0160.lcssa220.i = phi ptr [ null, %._crit_edge.i ], [ null, %list_length.exit121.thread.i ], [ null, %list_length.exit121.thread196.i ], [ null, %.critedge118.i ], [ %342, %accumulate_append_subpath.exit141.us.i ]
  %.0163.lcssa219.i = phi ptr [ null, %._crit_edge.i ], [ null, %list_length.exit121.thread.i ], [ null, %list_length.exit121.thread196.i ], [ null, %.critedge118.i ], [ %341, %accumulate_append_subpath.exit141.us.i ]
  %441 = call ptr @create_append_path(ptr noundef %0, ptr noundef %1, ptr noundef %.0163.lcssa219.i, ptr noundef null, ptr noundef %273, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #9
  call void @add_path(ptr noundef %1, ptr noundef %441) #9
  br i1 %.099.lcssa222.i, label %442, label %444

442:                                              ; preds = %._crit_edge.thread.i
  %443 = call ptr @create_append_path(ptr noundef %0, ptr noundef %1, ptr noundef %.0160.lcssa220.i, ptr noundef null, ptr noundef %273, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #9
  call void @add_path(ptr noundef %1, ptr noundef %443) #9
  br label %444

444:                                              ; preds = %442, %._crit_edge.thread.i
  %.not112.i = icmp eq ptr %.0159.lcssa221.i, null
  br i1 %.not112.i, label %453, label %445

445:                                              ; preds = %444
  %446 = call ptr @create_append_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0159.lcssa221.i, ptr noundef null, ptr noundef %273, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #9
  br label %.sink.split.i

._crit_edge.i.thread319:                          ; preds = %accumulate_append_subpath.exit141.i, %._crit_edge.i, %list_length.exit121.thread.i
  %.099.lcssa226.i = phi i1 [ false, %list_length.exit121.thread.i ], [ false, %._crit_edge.i ], [ %spec.select119.i, %accumulate_append_subpath.exit141.i ]
  %.0159.lcssa225.i = phi ptr [ null, %list_length.exit121.thread.i ], [ null, %._crit_edge.i ], [ %.1.i, %accumulate_append_subpath.exit141.i ]
  %.0160.lcssa224.i = phi ptr [ null, %list_length.exit121.thread.i ], [ null, %._crit_edge.i ], [ %.2162.i, %accumulate_append_subpath.exit141.i ]
  %.0163.lcssa223.i = phi ptr [ null, %list_length.exit121.thread.i ], [ null, %._crit_edge.i ], [ %.2165.i, %accumulate_append_subpath.exit141.i ]
  %447 = call ptr @create_merge_append_path(ptr noundef %0, ptr noundef %1, ptr noundef %.0163.lcssa223.i, ptr noundef %273, ptr noundef null) #9
  call void @add_path(ptr noundef %1, ptr noundef %447) #9
  br i1 %.099.lcssa226.i, label %448, label %450

448:                                              ; preds = %._crit_edge.i.thread319
  %449 = call ptr @create_merge_append_path(ptr noundef %0, ptr noundef %1, ptr noundef %.0160.lcssa224.i, ptr noundef %273, ptr noundef null) #9
  call void @add_path(ptr noundef %1, ptr noundef %449) #9
  br label %450

450:                                              ; preds = %448, %._crit_edge.i.thread319
  %.not111.i = icmp eq ptr %.0159.lcssa225.i, null
  br i1 %.not111.i, label %453, label %451

451:                                              ; preds = %450
  %452 = call ptr @create_merge_append_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0159.lcssa225.i, ptr noundef %273, ptr noundef null) #9
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %451, %445
  %.sink.i = phi ptr [ %446, %445 ], [ %452, %451 ]
  call void @add_path(ptr noundef %1, ptr noundef %.sink.i) #9
  br label %453

453:                                              ; preds = %.sink.split.i, %450, %444
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i420, 1
  %454 = load i32, ptr %265, align 4
  %455 = sext i32 %454 to i64
  %456 = icmp slt i64 %indvars.iv.next.i, %455
  br i1 %456, label %.lr.ph421, label %generate_orderedappend_paths.exit

generate_orderedappend_paths.exit:                ; preds = %453, %.lr.ph184.i, %264
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %457

457:                                              ; preds = %generate_orderedappend_paths.exit, %248
  %458 = getelementptr inbounds nuw i8, ptr %.0185.lcssa478498, i64 4
  %.not225 = icmp eq ptr %.0185.lcssa478498, null
  br i1 %.not225, label %._crit_edge432, label %.lr.ph431

.lr.ph431:                                        ; preds = %457
  %459 = getelementptr inbounds nuw i8, ptr %.0185.lcssa478498, i64 16
  %460 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %461 = load i32, ptr %458, align 4
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %.lr.ph537, label %._crit_edge432

.lr.ph537:                                        ; preds = %.lr.ph431, %get_cheapest_parameterized_child_path.exit.thread
  %indvars.iv458536 = phi i64 [ %indvars.iv.next459, %get_cheapest_parameterized_child_path.exit.thread ], [ 0, %.lr.ph431 ]
  %463 = load ptr, ptr %459, align 8
  %464 = getelementptr %union.ListCell, ptr %463, i64 %indvars.iv458536
  %465 = load ptr, ptr %464, align 8
  br i1 %.not, label %.critedge246, label %.lr.ph425.preheader

.lr.ph425.preheader:                              ; preds = %.lr.ph537
  %466 = load i32, ptr %15, align 4
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %.lr.ph534, label %.critedge246

.lr.ph534:                                        ; preds = %.lr.ph425.preheader, %accumulate_append_subpath.exit264
  %.2290422533 = phi ptr [ %.4, %accumulate_append_subpath.exit264 ], [ null, %.lr.ph425.preheader ]
  %.sroa.422.0423532 = phi i32 [ %544, %accumulate_append_subpath.exit264 ], [ 0, %.lr.ph425.preheader ]
  %468 = load ptr, ptr %460, align 8
  %469 = sext i32 %.sroa.422.0423532 to i64
  %470 = getelementptr %union.ListCell, ptr %468, i64 %469
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 40
  %473 = load ptr, ptr %472, align 8
  %474 = icmp eq ptr %473, null
  br i1 %474, label %get_cheapest_parameterized_child_path.exit.thread, label %475

475:                                              ; preds = %.lr.ph534
  %476 = call ptr @get_cheapest_path_for_pathkeys(ptr noundef nonnull %473, ptr noundef null, ptr noundef %465, i32 noundef 1, i1 noundef zeroext false) #9
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %478 = load ptr, ptr %477, align 8
  %.not.i258 = icmp eq ptr %478, null
  br i1 %.not.i258, label %482, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %481 = load ptr, ptr %480, align 8
  br label %482

482:                                              ; preds = %479, %475
  %483 = phi ptr [ %481, %479 ], [ null, %475 ]
  %484 = call zeroext i1 @bms_equal(ptr noundef %483, ptr noundef %465) #9
  br i1 %484, label %get_cheapest_parameterized_child_path.exit.thread334, label %485

485:                                              ; preds = %482
  %486 = load ptr, ptr %472, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 4
  %.not39.i = icmp eq ptr %486, null
  br i1 %.not39.i, label %get_cheapest_parameterized_child_path.exit.thread, label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %485
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %489 = load i32, ptr %487, align 4
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %.lr.ph53.i, label %get_cheapest_parameterized_child_path.exit.thread

.lr.ph53.i:                                       ; preds = %.lr.ph.i259, %520
  %indvars.iv.i260 = phi i64 [ %indvars.iv.next.i262, %520 ], [ 0, %.lr.ph.i259 ]
  %.0334652.i = phi ptr [ %.1.i261, %520 ], [ null, %.lr.ph.i259 ]
  %491 = load ptr, ptr %488, align 8
  %492 = getelementptr %union.ListCell, ptr %491, i64 %indvars.iv.i260
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %495 = load ptr, ptr %494, align 8
  %.not41.i = icmp eq ptr %495, null
  br i1 %.not41.i, label %499, label %496

496:                                              ; preds = %.lr.ph53.i
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %498 = load ptr, ptr %497, align 8
  br label %499

499:                                              ; preds = %496, %.lr.ph53.i
  %500 = phi ptr [ %498, %496 ], [ null, %.lr.ph53.i ]
  %501 = call zeroext i1 @bms_is_subset(ptr noundef %500, ptr noundef %465) #9
  br i1 %501, label %502, label %520

502:                                              ; preds = %499
  %.not42.i = icmp eq ptr %.0334652.i, null
  br i1 %.not42.i, label %506, label %503

503:                                              ; preds = %502
  %504 = call i32 @compare_path_costs(ptr noundef nonnull %.0334652.i, ptr noundef nonnull %493, i32 noundef 1) #9
  %505 = icmp slt i32 %504, 1
  br i1 %505, label %520, label %506

506:                                              ; preds = %503, %502
  %507 = load ptr, ptr %494, align 8
  %.not43.i = icmp eq ptr %507, null
  br i1 %.not43.i, label %511, label %508

508:                                              ; preds = %506
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %510 = load ptr, ptr %509, align 8
  br label %511

511:                                              ; preds = %508, %506
  %512 = phi ptr [ %510, %508 ], [ null, %506 ]
  %513 = call zeroext i1 @bms_equal(ptr noundef %512, ptr noundef %465) #9
  br i1 %513, label %520, label %514

514:                                              ; preds = %511
  %515 = call ptr @reparameterize_path(ptr noundef %0, ptr noundef nonnull %493, ptr noundef %465, double noundef 1.000000e+00) #9
  %516 = icmp eq ptr %515, null
  %brmerge.i = or i1 %.not42.i, %516
  %.033.mux.i = select i1 %516, ptr %.0334652.i, ptr %515
  br i1 %brmerge.i, label %520, label %517

517:                                              ; preds = %514
  %518 = call i32 @compare_path_costs(ptr noundef nonnull %.0334652.i, ptr noundef nonnull %515, i32 noundef 1) #9
  %519 = icmp slt i32 %518, 1
  %spec.select.i263 = select i1 %519, ptr %.0334652.i, ptr %515
  br label %520

520:                                              ; preds = %517, %514, %511, %503, %499
  %.1.i261 = phi ptr [ %.0334652.i, %503 ], [ %.033.mux.i, %514 ], [ %.0334652.i, %499 ], [ %493, %511 ], [ %spec.select.i263, %517 ]
  %indvars.iv.next.i262 = add nuw nsw i64 %indvars.iv.i260, 1
  %521 = load i32, ptr %487, align 4
  %522 = sext i32 %521 to i64
  %523 = icmp slt i64 %indvars.iv.next.i262, %522
  br i1 %523, label %.lr.ph53.i, label %get_cheapest_parameterized_child_path.exit

get_cheapest_parameterized_child_path.exit:       ; preds = %520
  %524 = icmp eq ptr %.1.i261, null
  br i1 %524, label %get_cheapest_parameterized_child_path.exit.thread, label %get_cheapest_parameterized_child_path.exit.thread334

get_cheapest_parameterized_child_path.exit.thread334: ; preds = %482, %get_cheapest_parameterized_child_path.exit
  %.031.i336 = phi ptr [ %.1.i261, %get_cheapest_parameterized_child_path.exit ], [ %476, %482 ]
  %525 = load i32, ptr %.031.i336, align 4
  switch i32 %525, label %542 [
    i32 274, label %526
    i32 275, label %538
  ]

526:                                              ; preds = %get_cheapest_parameterized_child_path.exit.thread334
  %527 = getelementptr inbounds nuw i8, ptr %.031.i336, i64 32
  %528 = load i8, ptr %527, align 8
  %529 = trunc i8 %528 to i1
  br i1 %529, label %530, label %534

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw i8, ptr %.031.i336, i64 80
  %532 = load i32, ptr %531, align 8
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %542

534:                                              ; preds = %530, %526
  %535 = getelementptr inbounds nuw i8, ptr %.031.i336, i64 72
  %536 = load ptr, ptr %535, align 8
  %537 = call ptr @list_concat(ptr noundef %.2290422533, ptr noundef %536) #9
  br label %accumulate_append_subpath.exit264

538:                                              ; preds = %get_cheapest_parameterized_child_path.exit.thread334
  %539 = getelementptr inbounds nuw i8, ptr %.031.i336, i64 72
  %540 = load ptr, ptr %539, align 8
  %541 = call ptr @list_concat(ptr noundef %.2290422533, ptr noundef %540) #9
  br label %accumulate_append_subpath.exit264

542:                                              ; preds = %530, %get_cheapest_parameterized_child_path.exit.thread334
  %543 = call ptr @lappend(ptr noundef %.2290422533, ptr noundef nonnull %.031.i336) #9
  br label %accumulate_append_subpath.exit264

accumulate_append_subpath.exit264:                ; preds = %534, %538, %542
  %.4 = phi ptr [ %543, %542 ], [ %541, %538 ], [ %537, %534 ]
  %544 = add nuw i32 %.sroa.422.0423532, 1
  %545 = load i32, ptr %15, align 4
  %546 = icmp slt i32 %544, %545
  br i1 %546, label %.lr.ph534, label %.critedge246

.critedge246:                                     ; preds = %accumulate_append_subpath.exit264, %.lr.ph425.preheader, %.lr.ph537
  %.2290.lcssa = phi ptr [ null, %.lr.ph537 ], [ null, %.lr.ph425.preheader ], [ %.4, %accumulate_append_subpath.exit264 ]
  %547 = call ptr @create_append_path(ptr noundef %0, ptr noundef %1, ptr noundef %.2290.lcssa, ptr noundef null, ptr noundef null, ptr noundef %465, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #9
  call void @add_path(ptr noundef %1, ptr noundef %547) #9
  br label %get_cheapest_parameterized_child_path.exit.thread

get_cheapest_parameterized_child_path.exit.thread: ; preds = %.lr.ph.i259, %485, %.lr.ph534, %get_cheapest_parameterized_child_path.exit, %.critedge246
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458536, 1
  %548 = load i32, ptr %458, align 4
  %549 = sext i32 %548 to i64
  %550 = icmp slt i64 %indvars.iv.next459, %549
  br i1 %550, label %.lr.ph537, label %._crit_edge432

._crit_edge432:                                   ; preds = %get_cheapest_parameterized_child_path.exit.thread, %.lr.ph431, %457
  br i1 %.not, label %list_length.exit266.thread, label %list_length.exit266

list_length.exit266:                              ; preds = %._crit_edge432
  %551 = load i32, ptr %15, align 4
  %552 = icmp eq i32 %551, 1
  br i1 %552, label %553, label %list_length.exit266.thread

553:                                              ; preds = %list_length.exit266
  %554 = getelementptr i8, ptr %2, i64 16
  %.val247 = load ptr, ptr %554, align 8
  %555 = load ptr, ptr %.val247, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 56
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 4
  %.not227 = icmp eq ptr %557, null
  br i1 %.not227, label %list_length.exit266.thread, label %.lr.ph436

.lr.ph436:                                        ; preds = %553
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %560 = load i32, ptr %558, align 4
  %561 = icmp sgt i32 %560, 1
  br i1 %561, label %.lr.ph439, label %list_length.exit266.thread

.lr.ph439:                                        ; preds = %.lr.ph436, %574
  %562 = phi i32 [ %575, %574 ], [ %560, %.lr.ph436 ]
  %indvars.iv461 = phi i64 [ %indvars.iv.next462, %574 ], [ 1, %.lr.ph436 ]
  %563 = load ptr, ptr %559, align 8
  %564 = getelementptr %union.ListCell, ptr %563, i64 %indvars.iv461
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 64
  %567 = load ptr, ptr %566, align 8
  %568 = icmp eq ptr %567, null
  br i1 %568, label %574, label %569

569:                                              ; preds = %.lr.ph439
  %570 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %565) #9
  %571 = getelementptr inbounds nuw i8, ptr %565, i64 36
  %572 = load i32, ptr %571, align 4
  %573 = call ptr @create_append_path(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %570, ptr noundef null, ptr noundef null, i32 noundef %572, i1 noundef zeroext true, double noundef %.0191) #9
  call void @add_partial_path(ptr noundef %1, ptr noundef %573) #9
  %.pre = load i32, ptr %558, align 4
  br label %574

574:                                              ; preds = %.lr.ph439, %569
  %575 = phi i32 [ %562, %.lr.ph439 ], [ %.pre, %569 ]
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %576 = sext i32 %575 to i64
  %577 = icmp slt i64 %indvars.iv.next462, %576
  br i1 %577, label %.lr.ph439, label %list_length.exit266.thread

list_length.exit266.thread:                       ; preds = %574, %553, %.lr.ph436, %._crit_edge432, %list_length.exit266
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @accumulate_append_subpath(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4
  switch i32 %4, label %35 [
    i32 274, label %5
    i32 275, label %30
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9, %5
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @list_concat(ptr noundef %14, ptr noundef %16) #9
  store ptr %17, ptr %1, align 8
  br label %38

18:                                               ; preds = %9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %35, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %spec.select = select i1 %2, ptr %4, ptr null
  %9 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %9, align 8
  %10 = load ptr, ptr %.val, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = sitofp i32 %14 to double
  %16 = fmul double %12, %15
  store double %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @create_gather_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %10, ptr noundef %18, ptr noundef null, ptr noundef %spec.select) #9
  call void @add_path(ptr noundef nonnull %1, ptr noundef %19) #9
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %21, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph36, label %.thread

.lr.ph36:                                         ; preds = %.lr.ph, %41
  %25 = phi i32 [ %42, %41 ], [ %23, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.lr.ph ]
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr %union.ListCell, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %.lr.ph36
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = sitofp i32 %36 to double
  %38 = fmul double %34, %37
  store double %38, ptr %4, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = call ptr @create_gather_merge_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %28, ptr noundef %39, ptr noundef nonnull %30, ptr noundef null, ptr noundef %spec.select) #9
  call void @add_path(ptr noundef nonnull %1, ptr noundef %40) #9
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
  %.not2528.i = icmp sgt i32 %13, 0
  br i1 %.not2528.i, label %.lr.ph.i, label %list_length.exit.i.thread

.lr.ph.i:                                         ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %15

15:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr %union.ListCell, ptr %16, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 @relation_can_be_sorted_early(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %20, i1 noundef zeroext true) #9
  br i1 %21, label %22, label %._crit_edge.i

22:                                               ; preds = %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = load i32, ptr %12, align 4
  %24 = sext i32 %23 to i64
  %.not25.i = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %.not25.i, label %15, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %22, %15
  %.022.lcssa.ph.in.i = phi i64 [ %indvars.iv.i, %15 ], [ %indvars.iv.next.i, %22 ]
  %.022.lcssa.ph.i = trunc i64 %.022.lcssa.ph.in.i to i32
  %.pre.i = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %list_length.exit.i, label %._crit_edge.i.._crit_edge.thread.i_crit_edge

._crit_edge.i.._crit_edge.thread.i_crit_edge:     ; preds = %._crit_edge.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
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
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.thread, label %.lr.ph64

.lr.ph64:                                         ; preds = %get_useful_pathkeys_for_relation.exit
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i32, ptr %36, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph81, label %.thread

.lr.ph81:                                         ; preds = %.lr.ph64, %._crit_edge
  %indvars.iv6780 = phi i64 [ %indvars.iv.next68, %._crit_edge ], [ 0, %.lr.ph64 ]
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr %union.ListCell, ptr %41, i64 %indvars.iv6780
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.not51 = icmp eq ptr %44, null
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph81
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load i32, ptr %45, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph79, label %._crit_edge

.lr.ph79:                                         ; preds = %.lr.ph, %79
  %indvars.iv78 = phi i64 [ %indvars.iv.next, %79 ], [ 0, %.lr.ph ]
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr %union.ListCell, ptr %49, i64 %indvars.iv78
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %43, ptr noundef %53, ptr noundef nonnull %5) #9
  br i1 %54, label %79, label %55

55:                                               ; preds = %.lr.ph79
  %.not53 = icmp eq ptr %51, %35
  %.pr = load i32, ptr %5, align 4
  %56 = icmp eq i32 %.pr, 0
  br i1 %.not53, label %61, label %57

57:                                               ; preds = %55
  br i1 %56, label %79, label %58

58:                                               ; preds = %57
  %59 = load i8, ptr @enable_incremental_sort, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %.thread60, label %79

61:                                               ; preds = %55
  br i1 %56, label %64, label %..thread60_crit_edge

..thread60_crit_edge:                             ; preds = %61
  %.pre70 = load i8, ptr @enable_incremental_sort, align 1
  br label %.thread60

.thread60:                                        ; preds = %..thread60_crit_edge, %58
  %62 = phi i8 [ %.pre70, %..thread60_crit_edge ], [ %59, %58 ]
  %63 = trunc i8 %62 to i1
  br i1 %63, label %72, label %64

64:                                               ; preds = %.thread60, %61
  %65 = call ptr @create_sort_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %51, ptr noundef %43, double noundef -1.000000e+00) #9
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 36
  %69 = load i32, ptr %68, align 4
  %70 = sitofp i32 %69 to double
  %71 = fmul double %67, %70
  store double %71, ptr %4, align 8
  br label %74

72:                                               ; preds = %.thread60
  %73 = call ptr @create_incremental_sort_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %51, ptr noundef %43, i32 noundef %.pr, double noundef -1.000000e+00) #9
  br label %74

74:                                               ; preds = %72, %64
  %.044 = phi ptr [ %65, %64 ], [ %73, %72 ]
  %75 = load ptr, ptr %38, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.044, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @create_gather_merge_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.044, ptr noundef %75, ptr noundef %77, ptr noundef null, ptr noundef %spec.select) #9
  call void @add_path(ptr noundef nonnull %1, ptr noundef %78) #9
  br label %79

79:                                               ; preds = %57, %58, %.lr.ph79, %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv78, 1
  %80 = load i32, ptr %45, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %.lr.ph79, label %._crit_edge

._crit_edge:                                      ; preds = %79, %.lr.ph, %.lr.ph81
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv6780, 1
  %83 = load i32, ptr %36, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next68, %84
  br i1 %85, label %.lr.ph81, label %.thread

.thread:                                          ; preds = %._crit_edge, %.lr.ph64, %list_length.exit.i.thread, %9, %28, %get_useful_pathkeys_for_relation.exit, %3
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
  %9 = getelementptr i8, ptr %7, i64 8
  store ptr %2, ptr %9, align 8
  %.not41 = icmp slt i32 %1, 2
  br i1 %.not41, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %11

11:                                               ; preds = %.lr.ph44, %._crit_edge
  %.042 = phi i32 [ 2, %.lr.ph44 ], [ %32, %._crit_edge ]
  tail call void @join_search_one_level(ptr noundef nonnull %0, i32 noundef %.042) #9
  %12 = load ptr, ptr %8, align 8
  %13 = sext i32 %.042 to i64
  %14 = getelementptr ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.not33 = icmp eq ptr %15, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i32, ptr %16, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph40, label %._crit_edge

.lr.ph40:                                         ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.lr.ph ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr %union.ListCell, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  tail call void @generate_partitionwise_join_paths(ptr noundef nonnull %0, ptr noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
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
  br i1 %.not, label %._crit_edge45, label %11, !llvm.loop !13

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
  %.not31 = icmp eq ptr %10, null
  br i1 %.not31, label %38, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
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
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 40
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %36
  %.not33 = icmp eq ptr %.1, null
  br i1 %.not33, label %._crit_edge.thread, label %37

._crit_edge.thread:                               ; preds = %20, %._crit_edge
  tail call void @mark_dummy_rel(ptr noundef nonnull %1) #9
  br label %38

37:                                               ; preds = %._crit_edge
  tail call void @add_paths_to_append_rel(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %.1)
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
  br i1 %27, label %compute_parallel_worker.exit, label %21, !llvm.loop !15

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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @compute_parallel_worker(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %7, label %50

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
  br i1 %16, label %52, label %17

17:                                               ; preds = %13, %11
  %18 = fcmp ult double %2, 0.000000e+00
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr @min_parallel_index_scan_size, align 4
  %21 = sitofp i32 %20 to double
  %22 = fcmp olt double %2, %21
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
  %31 = fcmp ult double %1, %30
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %28
  %33 = add i32 %.032, 1
  %34 = icmp sgt i32 %29, 715827882
  br i1 %34, label %.loopexit, label %28, !llvm.loop !15

.loopexit:                                        ; preds = %28, %32, %23
  %.136 = phi i32 [ 0, %23 ], [ %.032, %28 ], [ %33, %32 ]
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
  %42 = fcmp ult double %2, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = add i32 %.031, 1
  %45 = icmp sgt i32 %40, 715827882
  br i1 %45, label %46, label %39, !llvm.loop !16

46:                                               ; preds = %43, %39
  %.1 = phi i32 [ %44, %43 ], [ %.031, %39 ]
  %47 = icmp sgt i32 %.136, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call i32 @llvm.smin.i32(i32 %.136, i32 %.1)
  br label %50

50:                                               ; preds = %46, %4, %.loopexit, %48
  %.035 = phi i32 [ %49, %48 ], [ %.136, %.loopexit ], [ %6, %4 ], [ %.1, %46 ]
  %51 = tail call i32 @llvm.smin.i32(i32 %.035, i32 %3)
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
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call signext i8 @get_rel_persistence(i32 noundef %8) #9
  %10 = icmp eq i8 %9, 116
  br i1 %10, label %58, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %23, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = tail call signext i8 @func_parallel(i32 noundef %16) #9
  %.not24 = icmp eq i8 %17, 115
  br i1 %.not24, label %18, label %58

18:                                               ; preds = %14
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %21) #9
  br i1 %22, label %23, label %58

23:                                               ; preds = %18, %11
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %25 = load i8, ptr %24, align 4
  %26 = icmp eq i8 %25, 102
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 280
  %31 = load ptr, ptr %30, align 8
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %58, label %32

32:                                               ; preds = %27
  %33 = tail call zeroext i1 %31(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #9
  br i1 %33, label %46, label %58

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 @limit_needed(ptr noundef %36) #9
  br i1 %37, label %58, label %46

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = tail call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %40) #9
  br i1 %41, label %46, label %58

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %44 = load ptr, ptr %43, align 8
  %45 = tail call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %44) #9
  br i1 %45, label %46, label %58

46:                                               ; preds = %42, %38, %34, %23, %32, %3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %48 = load ptr, ptr %47, align 8
  %49 = tail call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %48) #9
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %54) #9
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i8 1, ptr %57, align 2
  br label %58

58:                                               ; preds = %50, %46, %42, %38, %3, %3, %3, %3, %34, %32, %27, %18, %14, %6, %56
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
  br label %758

25:                                               ; preds = %13, %4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 201
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %276

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  tail call void @check_stack_depth() #9
  %30 = load i8, ptr @enable_partitionwise_join, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  %33 = load i32, ptr %10, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %37 = load i8, ptr %36, align 4
  %38 = icmp eq i8 %37, 112
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %43 = load i16, ptr %42, align 4
  %44 = sext i16 %43 to i64
  %45 = sub nsw i64 0, %44
  %46 = getelementptr ptr, ptr %41, i64 %45
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
  br i1 %.not.i, label %._crit_edge98.thread, label %.lr.ph97

.lr.ph97:                                         ; preds = %51
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
  br i1 %76, label %.lr.ph137, label %._crit_edge98

.lr.ph137:                                        ; preds = %.lr.ph97, %.thread69
  %.0127.i93136 = phi double [ %.1128.i, %.thread69 ], [ 0.000000e+00, %.lr.ph97 ]
  %.0125.i94135 = phi double [ %.1126.i, %.thread69 ], [ 0.000000e+00, %.lr.ph97 ]
  %.0122.i95134 = phi i1 [ %.1.i, %.thread69 ], [ false, %.lr.ph97 ]
  %indvars.iv118133 = phi i64 [ %indvars.iv.next119, %.thread69 ], [ 0, %.lr.ph97 ]
  %77 = load ptr, ptr %66, align 8
  %78 = getelementptr %union.ListCell, ptr %77, i64 %indvars.iv118133
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %9, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %.not142.i = icmp eq i32 %81, %2
  br i1 %.not142.i, label %82, label %.thread69

82:                                               ; preds = %.lr.ph137
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %67, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr ptr, ptr %85, i64 %86
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
  %.not143.i = icmp eq ptr %104, null
  br i1 %.not143.i, label %._crit_edge, label %.lr.ph83

.lr.ph83:                                         ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %107 = load i32, ptr %105, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph90, label %._crit_edge

.lr.ph90:                                         ; preds = %.lr.ph83, %119
  %indvars.iv = phi i64 [ %indvars.iv.next, %119 ], [ 0, %.lr.ph83 ]
  %.0130.i8288 = phi ptr [ %.1131.i, %119 ], [ null, %.lr.ph83 ]
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr %union.ListCell, ptr %109, i64 %indvars.iv
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %69, align 8
  %115 = call zeroext i1 @bms_overlap(ptr noundef %113, ptr noundef %114) #9
  br i1 %115, label %119, label %116

116:                                              ; preds = %.lr.ph90
  %117 = call ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef nonnull %111, i32 noundef 1, ptr noundef nonnull %9) #9
  %118 = call ptr @lappend(ptr noundef %.0130.i8288, ptr noundef %117) #9
  br label %119

119:                                              ; preds = %116, %.lr.ph90
  %.1131.i = phi ptr [ %.0130.i8288, %.lr.ph90 ], [ %118, %116 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = load i32, ptr %105, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next, %121
  br i1 %122, label %.lr.ph90, label %._crit_edge

._crit_edge:                                      ; preds = %119, %.lr.ph83, %103
  %.0130.i.lcssa = phi ptr [ null, %103 ], [ null, %.lr.ph83 ], [ %.1131.i, %119 ]
  %123 = getelementptr inbounds nuw i8, ptr %89, i64 328
  store ptr %.0130.i.lcssa, ptr %123, align 8
  %124 = load ptr, ptr %70, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef %126, i32 noundef 1, ptr noundef nonnull %9) #9
  %128 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %127, ptr %130, align 8
  %131 = load i8, ptr %71, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %135, label %133

133:                                              ; preds = %._crit_edge
  %134 = call zeroext i1 @has_useful_pathkeys(ptr noundef %0, ptr noundef nonnull %1) #9
  br i1 %134, label %135, label %137

135:                                              ; preds = %133, %._crit_edge
  %136 = load ptr, ptr %9, align 8
  call void @add_child_rel_equivalences(ptr noundef %0, ptr noundef %136, ptr noundef nonnull %1, ptr noundef nonnull %89) #9
  br label %137

137:                                              ; preds = %135, %133
  %138 = load i8, ptr %71, align 8
  %139 = getelementptr inbounds nuw i8, ptr %89, i64 336
  %140 = and i8 %138, 1
  store i8 %140, ptr %139, align 8
  %141 = load i8, ptr %72, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %89, i64 337
  store i8 1, ptr %144, align 1
  br label %145

145:                                              ; preds = %143, %137
  %146 = load ptr, ptr %73, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 118
  %148 = load i8, ptr %147, align 2
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load i8, ptr %74, align 2
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  call fastcc void @set_rel_consider_parallel(ptr noundef nonnull %0, ptr noundef nonnull %89, ptr noundef %88)
  br label %154

154:                                              ; preds = %153, %150, %145
  call fastcc void @set_rel_size(ptr noundef nonnull %0, ptr noundef nonnull %89, i32 noundef %84, ptr noundef %88)
  %155 = call zeroext i1 @is_dummy_rel(ptr noundef nonnull %89) #9
  br i1 %155, label %.thread69, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %89, i64 26
  %158 = load i8, ptr %157, align 2
  %159 = trunc i8 %158 to i1
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  store i8 0, ptr %74, align 2
  br label %161

161:                                              ; preds = %160, %156
  %162 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %163 = load double, ptr %162, align 8
  %164 = fadd double %.0125.i94135, %163
  %165 = load ptr, ptr %128, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %167 = load i32, ptr %166, align 8
  %168 = sitofp i32 %167 to double
  %169 = call double @llvm.fmuladd.f64(double %168, double %163, double %.0127.i93136)
  %170 = load ptr, ptr %70, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %.not145.i = icmp eq ptr %172, null
  %.not146.i = icmp eq ptr %174, null
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %89, i64 112
  %180 = getelementptr inbounds nuw i8, ptr %89, i64 124
  %181 = getelementptr inbounds nuw i8, ptr %89, i64 136
  br i1 %.not146.i, label %.thread69, label %.split

.split:                                           ; preds = %161, %243
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %243 ], [ 0, %161 ]
  br i1 %.not145.i, label %189, label %182

182:                                              ; preds = %.split
  %183 = load i32, ptr %176, align 4
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv115, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = load ptr, ptr %177, align 8
  %188 = getelementptr %union.ListCell, ptr %187, i64 %indvars.iv115
  br label %189

189:                                              ; preds = %186, %182, %.split
  %190 = phi ptr [ %188, %186 ], [ null, %182 ], [ null, %.split ]
  %191 = load i32, ptr %175, align 4
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv115, %192
  br i1 %193, label %194, label %.thread69

194:                                              ; preds = %189
  %195 = load ptr, ptr %178, align 8
  %196 = getelementptr %union.ListCell, ptr %195, i64 %indvars.iv115
  %197 = icmp ne ptr %190, null
  %198 = icmp ne ptr %196, null
  %199 = select i1 %197, i1 %198, i1 false
  br i1 %199, label %200, label %.thread69

200:                                              ; preds = %194
  %201 = load ptr, ptr %190, align 8
  %202 = load ptr, ptr %196, align 8
  %203 = load i32, ptr %201, align 4
  %204 = icmp eq i32 %203, 6
  br i1 %204, label %205, label %243

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, %2
  br i1 %208, label %209, label %243

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %211 = load i16, ptr %210, align 8
  %212 = sext i16 %211 to i64
  %213 = load i16, ptr %55, align 4
  %214 = sext i16 %213 to i64
  %215 = sub nsw i64 %212, %214
  %216 = load i32, ptr %202, align 4
  %217 = icmp eq i32 %216, 6
  br i1 %217, label %218, label %.thread71

218:                                              ; preds = %209
  %219 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = load i32, ptr %179, align 8
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %.thread71

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %225 = load i16, ptr %224, align 8
  %226 = sext i16 %225 to i64
  %227 = load i16, ptr %180, align 4
  %228 = sext i16 %227 to i64
  %229 = sub nsw i64 %226, %228
  %230 = load ptr, ptr %181, align 8
  %231 = getelementptr i32, ptr %230, i64 %229
  %232 = load i32, ptr %231, align 4
  %233 = icmp slt i32 %232, 1
  br i1 %233, label %.thread71, label %237

.thread71:                                        ; preds = %209, %218, %223
  %234 = call i32 @exprType(ptr noundef nonnull %202) #9
  %235 = call i32 @exprTypmod(ptr noundef nonnull %202) #9
  %236 = call i32 @get_typavgwidth(i32 noundef %234, i32 noundef %235) #9
  br label %237

237:                                              ; preds = %.thread71, %223
  %.1124.i = phi i32 [ %236, %.thread71 ], [ %232, %223 ]
  %238 = sitofp i32 %.1124.i to double
  %239 = load double, ptr %162, align 8
  %240 = getelementptr double, ptr %62, i64 %215
  %241 = load double, ptr %240, align 8
  %242 = call double @llvm.fmuladd.f64(double %238, double %239, double %241)
  store double %242, ptr %240, align 8
  br label %243

243:                                              ; preds = %237, %205, %200
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  br label %.split, !llvm.loop !17

.thread69:                                        ; preds = %194, %189, %161, %154, %93, %82, %.lr.ph137
  %.1128.i = phi double [ %.0127.i93136, %.lr.ph137 ], [ %.0127.i93136, %82 ], [ %.0127.i93136, %93 ], [ %.0127.i93136, %154 ], [ %169, %161 ], [ %169, %189 ], [ %169, %194 ]
  %.1126.i = phi double [ %.0125.i94135, %.lr.ph137 ], [ %.0125.i94135, %82 ], [ %.0125.i94135, %93 ], [ %.0125.i94135, %154 ], [ %164, %161 ], [ %164, %189 ], [ %164, %194 ]
  %.1.i = phi i1 [ %.0122.i95134, %.lr.ph137 ], [ %.0122.i95134, %82 ], [ %.0122.i95134, %93 ], [ %.0122.i95134, %154 ], [ true, %161 ], [ true, %189 ], [ true, %194 ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118133, 1
  %244 = load i32, ptr %65, align 4
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next119, %245
  br i1 %246, label %.lr.ph137, label %._crit_edge98

._crit_edge98:                                    ; preds = %.thread69, %.lr.ph97
  %.0122.i95.lcssa = phi i1 [ false, %.lr.ph97 ], [ %.1.i, %.thread69 ]
  %.0125.i94.lcssa = phi double [ 0.000000e+00, %.lr.ph97 ], [ %.1126.i, %.thread69 ]
  %.0127.i93.lcssa = phi double [ 0.000000e+00, %.lr.ph97 ], [ %.1128.i, %.thread69 ]
  br i1 %.0122.i95.lcssa, label %247, label %._crit_edge98.thread

247:                                              ; preds = %._crit_edge98
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %.0125.i94.lcssa, ptr %248, align 8
  %249 = fdiv double %.0127.i93.lcssa, %.0125.i94.lcssa
  %250 = call double @llvm.rint.f64(double %249)
  %251 = fptosi double %250 to i32
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 40
  store i32 %251, ptr %254, align 8
  %.not141.i106 = icmp slt i32 %58, 0
  br i1 %.not141.i106, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %247
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %256 = add nsw i32 %54, 1
  %257 = sub nsw i32 %256, %57
  %wide.trip.count = zext i32 %257 to i64
  br label %258

258:                                              ; preds = %.lr.ph109, %258
  %indvars.iv120 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next121, %258 ]
  %259 = getelementptr double, ptr %62, i64 %indvars.iv120
  %260 = load double, ptr %259, align 8
  %261 = fdiv double %260, %.0125.i94.lcssa
  %262 = call double @llvm.rint.f64(double %261)
  %263 = fptosi double %262 to i32
  %264 = load ptr, ptr %255, align 8
  %265 = getelementptr i32, ptr %264, i64 %indvars.iv120
  store i32 %263, ptr %265, align 4
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge110, label %258, !llvm.loop !18

._crit_edge110:                                   ; preds = %258, %247
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store double %.0125.i94.lcssa, ptr %266, align 8
  br label %set_append_rel_size.exit

._crit_edge98.thread:                             ; preds = %51, %._crit_edge98
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double 0.000000e+00, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 40
  store i32 0, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %274 = load ptr, ptr %273, align 8
  %275 = call ptr @create_append_path(ptr noundef null, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %274, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #9
  call void @add_path(ptr noundef %1, ptr noundef %275) #9
  call void @set_cheapest(ptr noundef %1) #9
  br label %set_append_rel_size.exit

set_append_rel_size.exit:                         ; preds = %._crit_edge110, %._crit_edge98.thread
  call void @pfree(ptr noundef %62) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %758

276:                                              ; preds = %25
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %278 = load i32, ptr %277, align 8
  switch i32 %278, label %754 [
    i32 0, label %279
    i32 1, label %289
    i32 3, label %642
    i32 4, label %643
    i32 5, label %644
    i32 6, label %645
    i32 7, label %746
    i32 8, label %750
  ]

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %281 = load i8, ptr %280, align 4
  switch i8 %281, label %284 [
    i8 102, label %282
    i8 112, label %283
  ]

282:                                              ; preds = %279
  tail call fastcc void @set_foreign_size(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3)
  br label %758

283:                                              ; preds = %279
  tail call fastcc void @set_dummy_rel_pathlist(ptr noundef nonnull %1)
  br label %758

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %286 = load ptr, ptr %285, align 8
  %.not = icmp eq ptr %286, null
  br i1 %.not, label %288, label %287

287:                                              ; preds = %284
  tail call fastcc void @set_tablesample_rel_size(ptr noundef %0, ptr noundef nonnull %1, ptr nonnull %286)
  br label %758

288:                                              ; preds = %284
  tail call void @check_index_predicates(ptr noundef %0, ptr noundef nonnull %1) #9
  tail call void @set_baserel_size_estimates(ptr noundef %0, ptr noundef nonnull %1) #9
  br label %758

289:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %293 = load ptr, ptr %292, align 8
  store ptr null, ptr %8, align 8
  %294 = tail call ptr @copyObjectImpl(ptr noundef %293) #9
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 104
  %299 = load ptr, ptr %298, align 8
  %.not.i.i = icmp eq ptr %299, null
  br i1 %.not.i.i, label %list_length.exit.i, label %300

300:                                              ; preds = %289
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %302 = load i32, ptr %301, align 4
  %303 = add i32 %302, 1
  %304 = sext i32 %303 to i64
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %300, %289
  %305 = phi i64 [ %304, %300 ], [ 1, %289 ]
  %306 = tail call ptr @palloc0(i64 noundef %305) #9
  store ptr %306, ptr %7, align 8
  %307 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %308 = load i8, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %310 = and i8 %308, 1
  store i8 %310, ptr %309, align 1
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %312 = load ptr, ptr %311, align 8
  %.not.i47 = icmp eq ptr %312, null
  br i1 %.not.i47, label %444, label %313

313:                                              ; preds = %list_length.exit.i
  %314 = call fastcc zeroext i1 @subquery_is_pushdown_safe(ptr noundef nonnull %294, ptr noundef nonnull %294, ptr noundef %7)
  br i1 %314, label %315, label %444

315:                                              ; preds = %313
  %316 = load ptr, ptr %311, align 8
  %.not127.i = icmp eq ptr %316, null
  br i1 %.not127.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %319 = load i8, ptr %297, align 8
  %320 = trunc i8 %319 to i1
  %321 = load i8, ptr %309, align 1
  %322 = trunc i8 %321 to i1
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds nuw i8, ptr %294, i64 45
  %325 = load i32, ptr %317, align 4
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %.lr.ph, label %._crit_edge.i

.lr.ph:                                           ; preds = %.lr.ph.i, %440
  %.0118178.i77 = phi ptr [ %.1119.i, %440 ], [ null, %.lr.ph.i ]
  %indvars.iv.i76 = phi i64 [ %indvars.iv.next.i, %440 ], [ 0, %.lr.ph.i ]
  %327 = load ptr, ptr %318, align 8
  %328 = getelementptr %union.ListCell, ptr %327, i64 %indvars.iv.i76
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 18
  %333 = load i8, ptr %332, align 2
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %337

335:                                              ; preds = %.lr.ph
  %336 = tail call ptr @lappend(ptr noundef %.0118178.i77, ptr noundef nonnull %329) #9
  br label %440

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
  %.not.i142.i = icmp eq ptr %346, null
  br i1 %.not.i142.i, label %qual_is_pushdown_safe.exit.thread161.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %349 = load i32, ptr %348, align 4
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %.lr.ph22.i.i, label %qual_is_pushdown_safe.exit.thread161.i

.lr.ph22.i.i:                                     ; preds = %.lr.ph.i.i
  %351 = load ptr, ptr %347, align 8
  %wide.trip.count.i.i = zext nneg i32 %349 to i64
  br label %352

352:                                              ; preds = %370, %.lr.ph22.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph22.i.i ], [ %indvars.iv.next.i.i, %370 ]
  %.023420.i.i = phi i32 [ 1, %.lr.ph22.i.i ], [ %.2.i.i, %370 ]
  %353 = getelementptr %union.ListCell, ptr %351, i64 %indvars.iv.i.i
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %354, align 4
  %356 = icmp eq i32 %355, 6
  br i1 %356, label %357, label %qual_is_pushdown_safe.exit.thread158.i

357:                                              ; preds = %352
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %359 = load i32, ptr %358, align 4
  %.not28.i.i = icmp eq i32 %359, %2
  br i1 %.not28.i.i, label %360, label %qual_is_pushdown_safe.exit.thread158.i

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %362 = load i16, ptr %361, align 8
  %363 = icmp eq i16 %362, 0
  br i1 %363, label %qual_is_pushdown_safe.exit.thread158.i, label %364

364:                                              ; preds = %360
  %365 = sext i16 %362 to i64
  %366 = getelementptr i8, ptr %323, i64 %365
  %367 = load i8, ptr %366, align 1
  %.not29.i.i = icmp eq i8 %367, 0
  br i1 %.not29.i.i, label %370, label %368

368:                                              ; preds = %364
  %369 = and i8 %367, 23
  %.not30.i.i = icmp eq i8 %369, 0
  br i1 %.not30.i.i, label %370, label %qual_is_pushdown_safe.exit.thread158.i

370:                                              ; preds = %368, %364
  %.2.i.i = phi i32 [ %.023420.i.i, %364 ], [ 2, %368 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %qual_is_pushdown_safe.exit.i, label %352

qual_is_pushdown_safe.exit.thread158.i:           ; preds = %368, %360, %357, %352
  tail call void @list_free(ptr noundef nonnull %346) #9
  br label %qual_is_pushdown_safe.exit.thread.i

qual_is_pushdown_safe.exit.thread161.i:           ; preds = %.lr.ph.i.i, %345
  tail call void @list_free(ptr noundef %346) #9
  br label %371

qual_is_pushdown_safe.exit.i:                     ; preds = %370
  tail call void @list_free(ptr noundef nonnull %346) #9
  %switch.i = icmp eq i32 %.2.i.i, 1
  br i1 %switch.i, label %371, label %372

371:                                              ; preds = %qual_is_pushdown_safe.exit.i, %qual_is_pushdown_safe.exit.thread161.i
  tail call fastcc void @subquery_push_qual(ptr noundef nonnull %294, ptr noundef %3, i32 noundef %2, ptr noundef %331)
  br label %440

372:                                              ; preds = %qual_is_pushdown_safe.exit.i
  %373 = load i8, ptr %324, align 1
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %437

375:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  %376 = load i32, ptr %331, align 4
  %377 = icmp eq i32 %376, 15
  br i1 %377, label %378, label %check_and_push_window_quals.exit.thread.i

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %380 = load ptr, ptr %379, align 8
  %.not.i.i.i = icmp eq ptr %380, null
  br i1 %.not.i.i.i, label %check_and_push_window_quals.exit.thread.i, label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %382 = load i32, ptr %381, align 4
  %.not.i144.i = icmp eq i32 %382, 2
  br i1 %.not.i144.i, label %383, label %check_and_push_window_quals.exit.thread.i

383:                                              ; preds = %list_length.exit.i.i
  tail call void @set_opfuncid(ptr noundef nonnull %331) #9
  %384 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %385 = load i32, ptr %384, align 8
  %386 = tail call zeroext i1 @func_strict(i32 noundef %385) #9
  br i1 %386, label %387, label %check_and_push_window_quals.exit.thread.i

387:                                              ; preds = %383
  %388 = load ptr, ptr %379, align 8
  %389 = getelementptr i8, ptr %388, i64 16
  %.val33.i.i = load ptr, ptr %389, align 8
  %390 = load ptr, ptr %.val33.i.i, align 8
  %391 = load i32, ptr %390, align 4
  %392 = icmp eq i32 %391, 6
  br i1 %392, label %393, label %413

393:                                              ; preds = %387
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %395 = load i16, ptr %394, align 8
  %396 = icmp sgt i16 %395, 0
  br i1 %396, label %397, label %413

397:                                              ; preds = %393
  %398 = zext nneg i16 %395 to i64
  %399 = load ptr, ptr %298, align 8
  %400 = add nuw nsw i64 %398, 4294967295
  %401 = getelementptr i8, ptr %399, i64 16
  %.val34.i.i = load ptr, ptr %401, align 8
  %402 = and i64 %400, 4294967295
  %403 = getelementptr %union.ListCell, ptr %.val34.i.i, i64 %402
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %408 = load i16, ptr %407, align 8
  %409 = call fastcc zeroext i1 @find_window_run_conditions(ptr noundef nonnull readonly %294, i16 noundef signext %408, ptr noundef %406, ptr noundef nonnull %331, i1 noundef zeroext true, ptr noundef %6, ptr noundef nonnull %8)
  br i1 %409, label %410, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %397
  %.pre.i.i = load ptr, ptr %379, align 8
  %.phi.trans.insert.i.i = getelementptr i8, ptr %.pre.i.i, i64 16
  %.val.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %413

410:                                              ; preds = %397
  %411 = load i8, ptr %6, align 1
  %412 = trunc i8 %411 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br i1 %412, label %437, label %440

413:                                              ; preds = %._crit_edge.i.i, %393, %387
  %.val.i.i = phi ptr [ %.val.pre.i.i, %._crit_edge.i.i ], [ %.val33.i.i, %393 ], [ %.val33.i.i, %387 ]
  %414 = getelementptr i8, ptr %.val.i.i, i64 8
  %415 = load ptr, ptr %414, align 8
  %416 = load i32, ptr %415, align 4
  %417 = icmp eq i32 %416, 6
  br i1 %417, label %418, label %check_and_push_window_quals.exit.thread.i

418:                                              ; preds = %413
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %420 = load i16, ptr %419, align 8
  %421 = icmp sgt i16 %420, 0
  br i1 %421, label %422, label %check_and_push_window_quals.exit.thread.i

422:                                              ; preds = %418
  %423 = zext nneg i16 %420 to i64
  %424 = load ptr, ptr %298, align 8
  %425 = add nuw nsw i64 %423, 4294967295
  %426 = getelementptr i8, ptr %424, i64 16
  %.val35.i.i = load ptr, ptr %426, align 8
  %427 = and i64 %425, 4294967295
  %428 = getelementptr %union.ListCell, ptr %.val35.i.i, i64 %427
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %433 = load i16, ptr %432, align 8
  %434 = call fastcc zeroext i1 @find_window_run_conditions(ptr noundef nonnull readonly %294, i16 noundef signext %433, ptr noundef %431, ptr noundef nonnull %331, i1 noundef zeroext false, ptr noundef %6, ptr noundef nonnull %8)
  br i1 %434, label %check_and_push_window_quals.exit.i, label %check_and_push_window_quals.exit.thread.i

check_and_push_window_quals.exit.thread.i:        ; preds = %422, %418, %413, %383, %list_length.exit.i.i, %378, %375
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %437

check_and_push_window_quals.exit.i:               ; preds = %422
  %435 = load i8, ptr %6, align 1
  %436 = trunc i8 %435 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br i1 %436, label %437, label %440

437:                                              ; preds = %check_and_push_window_quals.exit.i, %check_and_push_window_quals.exit.thread.i, %410, %372
  %438 = tail call ptr @lappend(ptr noundef %.0118178.i77, ptr noundef %329) #9
  br label %440

qual_is_pushdown_safe.exit.thread.i:              ; preds = %qual_is_pushdown_safe.exit.thread158.i, %343, %340, %337
  %439 = tail call ptr @lappend(ptr noundef %.0118178.i77, ptr noundef %329) #9
  br label %440

440:                                              ; preds = %qual_is_pushdown_safe.exit.thread.i, %437, %check_and_push_window_quals.exit.i, %410, %371, %335
  %.1119.i = phi ptr [ %336, %335 ], [ %439, %qual_is_pushdown_safe.exit.thread.i ], [ %438, %437 ], [ %.0118178.i77, %check_and_push_window_quals.exit.i ], [ %.0118178.i77, %371 ], [ %.0118178.i77, %410 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i76, 1
  %441 = load i32, ptr %317, align 4
  %442 = sext i32 %441 to i64
  %443 = icmp slt i64 %indvars.iv.next.i, %442
  br i1 %443, label %.lr.ph, label %._crit_edge.loopexit.i.loopexit

._crit_edge.loopexit.i.loopexit:                  ; preds = %440
  %.pre.pre.i.pre = load ptr, ptr %8, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge.loopexit.i.loopexit, %315
  %.pre.i = phi ptr [ null, %315 ], [ null, %.lr.ph.i ], [ %.pre.pre.i.pre, %._crit_edge.loopexit.i.loopexit ]
  %.0118.lcssa.i = phi ptr [ null, %315 ], [ null, %.lr.ph.i ], [ %.1119.i, %._crit_edge.loopexit.i.loopexit ]
  store ptr %.0118.lcssa.i, ptr %311, align 8
  br label %444

444:                                              ; preds = %._crit_edge.i, %313, %list_length.exit.i
  %445 = phi ptr [ %.pre.i, %._crit_edge.i ], [ null, %313 ], [ null, %list_length.exit.i ]
  %446 = load ptr, ptr %7, align 8
  tail call void @pfree(ptr noundef %446) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %445, ptr %5, align 8
  %447 = getelementptr inbounds nuw i8, ptr %294, i64 224
  %448 = load ptr, ptr %447, align 8
  %.not.i145.i = icmp eq ptr %448, null
  br i1 %.not.i145.i, label %449, label %remove_unused_subquery_outputs.exit.i

449:                                              ; preds = %444
  %450 = getelementptr inbounds nuw i8, ptr %294, i64 176
  %451 = load ptr, ptr %450, align 8
  %.not35.i.i = icmp eq ptr %451, null
  br i1 %.not35.i.i, label %456, label %452

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %294, i64 48
  %454 = load i8, ptr %453, align 8
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %remove_unused_subquery_outputs.exit.i

456:                                              ; preds = %452, %449
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %462 = load i32, ptr %461, align 8
  call void @pull_varattnos(ptr noundef %460, i32 noundef %462, ptr noundef nonnull %5) #9
  %463 = load ptr, ptr %311, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 4
  %.not36.i.i = icmp eq ptr %463, null
  br i1 %.not36.i.i, label %._crit_edge.i147.i, label %.lr.ph.i146.i

.lr.ph.i146.i:                                    ; preds = %456
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %466 = load i32, ptr %464, align 4
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %.lr.ph50.i.i, label %._crit_edge.i147.i

.lr.ph50.i.i:                                     ; preds = %.lr.ph.i146.i, %.lr.ph50.i.i
  %indvars.iv.i148.i = phi i64 [ %indvars.iv.next.i149.i, %.lr.ph50.i.i ], [ 0, %.lr.ph.i146.i ]
  %468 = load ptr, ptr %465, align 8
  %469 = getelementptr %union.ListCell, ptr %468, i64 %indvars.iv.i148.i
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load ptr, ptr %471, align 8
  %473 = load i32, ptr %461, align 8
  call void @pull_varattnos(ptr noundef %472, i32 noundef %473, ptr noundef nonnull %5) #9
  %indvars.iv.next.i149.i = add nuw nsw i64 %indvars.iv.i148.i, 1
  %474 = load i32, ptr %464, align 4
  %475 = sext i32 %474 to i64
  %476 = icmp slt i64 %indvars.iv.next.i149.i, %475
  br i1 %476, label %.lr.ph50.i.i, label %._crit_edge.i147.i

._crit_edge.i147.i:                               ; preds = %.lr.ph50.i.i, %.lr.ph.i146.i, %456
  %477 = load ptr, ptr %5, align 8
  %478 = call zeroext i1 @bms_is_member(i32 noundef 7, ptr noundef %477) #9
  br i1 %478, label %remove_unused_subquery_outputs.exit.i, label %479

479:                                              ; preds = %._crit_edge.i147.i
  %480 = load ptr, ptr %298, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %.not38.i.i = icmp eq ptr %480, null
  br i1 %.not38.i.i, label %remove_unused_subquery_outputs.exit.i, label %.lr.ph53.i.i

.lr.ph53.i.i:                                     ; preds = %479
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %483 = getelementptr inbounds nuw i8, ptr %294, i64 46
  %484 = load i32, ptr %481, align 4
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %.lr.ph56.i.i, label %remove_unused_subquery_outputs.exit.i

.lr.ph56.i.i:                                     ; preds = %.lr.ph53.i.i, %516
  %indvars.iv58.i.i = phi i64 [ %indvars.iv.next59.i.i, %516 ], [ 0, %.lr.ph53.i.i ]
  %486 = load ptr, ptr %482, align 8
  %487 = getelementptr %union.ListCell, ptr %486, i64 %indvars.iv58.i.i
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 32
  %492 = load i32, ptr %491, align 8
  %.not40.i.i = icmp eq i32 %492, 0
  br i1 %.not40.i.i, label %493, label %516

493:                                              ; preds = %.lr.ph56.i.i
  %494 = getelementptr inbounds nuw i8, ptr %488, i64 42
  %495 = load i8, ptr %494, align 2
  %496 = trunc i8 %495 to i1
  br i1 %496, label %516, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %499 = load i16, ptr %498, align 8
  %500 = sext i16 %499 to i32
  %501 = add nsw i32 %500, 7
  %502 = load ptr, ptr %5, align 8
  %503 = call zeroext i1 @bms_is_member(i32 noundef %501, ptr noundef %502) #9
  br i1 %503, label %516, label %504

504:                                              ; preds = %497
  %505 = load i8, ptr %483, align 2
  %506 = trunc i8 %505 to i1
  br i1 %506, label %507, label %509

507:                                              ; preds = %504
  %508 = call zeroext i1 @expression_returns_set(ptr noundef %490) #9
  br i1 %508, label %516, label %509

509:                                              ; preds = %507, %504
  %510 = call zeroext i1 @contain_volatile_functions(ptr noundef %490) #9
  br i1 %510, label %516, label %511

511:                                              ; preds = %509
  %512 = call i32 @exprType(ptr noundef %490) #9
  %513 = call i32 @exprTypmod(ptr noundef %490) #9
  %514 = call i32 @exprCollation(ptr noundef %490) #9
  %515 = call ptr @makeNullConst(i32 noundef %512, i32 noundef %513, i32 noundef %514) #9
  store ptr %515, ptr %489, align 8
  br label %516

516:                                              ; preds = %511, %509, %507, %497, %493, %.lr.ph56.i.i
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %517 = load i32, ptr %481, align 4
  %518 = sext i32 %517 to i64
  %519 = icmp slt i64 %indvars.iv.next59.i.i, %518
  br i1 %519, label %.lr.ph56.i.i, label %remove_unused_subquery_outputs.exit.i

remove_unused_subquery_outputs.exit.i:            ; preds = %516, %.lr.ph53.i.i, %479, %._crit_edge.i147.i, %452, %444
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %520 = getelementptr inbounds nuw i8, ptr %291, i64 44
  %521 = load i8, ptr %520, align 4
  %522 = trunc i8 %521 to i1
  br i1 %522, label %547, label %523

523:                                              ; preds = %remove_unused_subquery_outputs.exit.i
  %524 = getelementptr inbounds nuw i8, ptr %291, i64 136
  %525 = load ptr, ptr %524, align 8
  %.not129.i = icmp eq ptr %525, null
  br i1 %.not129.i, label %526, label %547

526:                                              ; preds = %523
  %527 = getelementptr inbounds nuw i8, ptr %291, i64 152
  %528 = load ptr, ptr %527, align 8
  %.not130.i = icmp eq ptr %528, null
  br i1 %.not130.i, label %529, label %547

529:                                              ; preds = %526
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 590
  %531 = load i8, ptr %530, align 2
  %532 = trunc i8 %531 to i1
  br i1 %532, label %547, label %533

533:                                              ; preds = %529
  %534 = getelementptr inbounds nuw i8, ptr %291, i64 176
  %535 = load ptr, ptr %534, align 8
  %.not131.i = icmp eq ptr %535, null
  br i1 %.not131.i, label %536, label %547

536:                                              ; preds = %533
  %537 = getelementptr inbounds nuw i8, ptr %291, i64 184
  %538 = load ptr, ptr %537, align 8
  %.not132.i = icmp eq ptr %538, null
  br i1 %.not132.i, label %539, label %547

539:                                              ; preds = %536
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %541 = load ptr, ptr %540, align 8
  %542 = call i32 @bms_membership(ptr noundef %541) #9
  %543 = icmp eq i32 %542, 2
  br i1 %543, label %547, label %544

544:                                              ; preds = %539
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %546 = load double, ptr %545, align 8
  br label %547

547:                                              ; preds = %544, %539, %536, %533, %529, %526, %523, %remove_unused_subquery_outputs.exit.i
  %.0116.i = phi double [ %546, %544 ], [ 0.000000e+00, %539 ], [ 0.000000e+00, %536 ], [ 0.000000e+00, %533 ], [ 0.000000e+00, %529 ], [ 0.000000e+00, %526 ], [ 0.000000e+00, %523 ], [ 0.000000e+00, %remove_unused_subquery_outputs.exit.i ]
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %549 = load ptr, ptr %548, align 8
  %550 = call ptr @subquery_planner(ptr noundef %549, ptr noundef %294, ptr noundef %0, i1 noundef zeroext false, double noundef %.0116.i) #9
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr %550, ptr %551, align 8
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %553, ptr %554, align 8
  store ptr null, ptr %552, align 8
  %555 = load ptr, ptr %551, align 8
  %556 = call ptr @fetch_upper_rel(ptr noundef %555, i32 noundef 7, ptr noundef null) #9
  %557 = call zeroext i1 @is_dummy_rel(ptr noundef %556) #9
  br i1 %557, label %558, label %567

558:                                              ; preds = %547
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double 0.000000e+00, ptr %559, align 8
  %560 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 40
  store i32 0, ptr %562, align 8
  %563 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %563, align 8
  %564 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %564, align 8
  %565 = load ptr, ptr %295, align 8
  %566 = call ptr @create_append_path(ptr noundef null, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %565, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00) #9
  call void @add_path(ptr noundef nonnull %1, ptr noundef %566) #9
  call void @set_cheapest(ptr noundef nonnull %1) #9
  br label %set_subquery_pathlist.exit

567:                                              ; preds = %547
  call void @set_subquery_size_estimates(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %571 = load ptr, ptr %570, align 8
  %.not.i150.i = icmp eq ptr %571, null
  br i1 %.not.i150.i, label %list_length.exit151.i, label %572

572:                                              ; preds = %567
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 4
  %574 = load i32, ptr %573, align 4
  br label %list_length.exit151.i

list_length.exit151.i:                            ; preds = %572, %567
  %575 = phi i32 [ %574, %572 ], [ 0, %567 ]
  %576 = load ptr, ptr %298, align 8
  %.not.i152.i = icmp eq ptr %576, null
  br i1 %.not.i152.i, label %list_length.exit153.i, label %577

577:                                              ; preds = %list_length.exit151.i
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 4
  %579 = load i32, ptr %578, align 4
  br label %list_length.exit153.i

list_length.exit153.i:                            ; preds = %577, %list_length.exit151.i
  %580 = phi i32 [ %579, %577 ], [ 0, %list_length.exit151.i ]
  %.not133.i = icmp eq i32 %575, %580
  br i1 %.not133.i, label %.preheader.i, label %.thread165.i

.preheader.i:                                     ; preds = %list_length.exit153.i
  %581 = getelementptr inbounds nuw i8, ptr %571, i64 16
  br i1 %.not.i150.i, label %.thread165.i, label %.preheader.split.i

.preheader.split.i:                               ; preds = %.preheader.i
  %582 = getelementptr inbounds nuw i8, ptr %571, i64 4
  %583 = load i32, ptr %582, align 4
  %smax.i = call i32 @llvm.smax.i32(i32 %583, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %584

584:                                              ; preds = %594, %.preheader.split.i
  %indvars.iv197.i = phi i64 [ 0, %.preheader.split.i ], [ %indvars.iv.next198.i, %594 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv197.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread165.i, label %585

585:                                              ; preds = %584
  %586 = load ptr, ptr %581, align 8
  %587 = getelementptr %union.ListCell, ptr %586, i64 %indvars.iv197.i
  %588 = load ptr, ptr %587, align 8
  %589 = load i32, ptr %588, align 4
  %590 = icmp eq i32 %589, 6
  br i1 %590, label %591, label %.thread165.i

591:                                              ; preds = %585
  %592 = getelementptr inbounds nuw i8, ptr %588, i64 4
  %593 = load i32, ptr %592, align 4
  %.not136.i = icmp eq i32 %593, %2
  br i1 %.not136.i, label %594, label %.thread165.i

594:                                              ; preds = %591
  %595 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %596 = load i16, ptr %595, align 8
  %597 = sext i16 %596 to i64
  %indvars.iv.next198.i = add nuw nsw i64 %indvars.iv197.i, 1
  %598 = and i64 %597, 4294967295
  %.not137.i = icmp eq i64 %indvars.iv.next198.i, %598
  br i1 %.not137.i, label %584, label %.thread165.i, !llvm.loop !19

.thread165.i:                                     ; preds = %594, %591, %585, %584, %.preheader.i, %list_length.exit153.i
  %.0.i48 = phi i1 [ false, %list_length.exit153.i ], [ true, %.preheader.i ], [ %exitcond.not.i, %584 ], [ %exitcond.not.i, %585 ], [ %exitcond.not.i, %591 ], [ %exitcond.not.i, %594 ]
  %599 = getelementptr inbounds nuw i8, ptr %556, i64 40
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %.not138.i = icmp eq ptr %600, null
  br i1 %.not138.i, label %._crit_edge186.i, label %.lr.ph185.i

.lr.ph185.i:                                      ; preds = %.thread165.i
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %603 = load i32, ptr %601, align 4
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %.lr.ph189.i, label %._crit_edge186.i

.lr.ph189.i:                                      ; preds = %.lr.ph185.i, %.lr.ph189.i
  %indvars.iv200.i = phi i64 [ %indvars.iv.next201.i, %.lr.ph189.i ], [ 0, %.lr.ph185.i ]
  %605 = load ptr, ptr %602, align 8
  %606 = getelementptr %union.ListCell, ptr %605, i64 %indvars.iv200.i
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 64
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %611 = load ptr, ptr %610, align 8
  %612 = call ptr @make_tlist_from_pathtarget(ptr noundef %611) #9
  %613 = call ptr @convert_subquery_pathkeys(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %609, ptr noundef %612) #9
  %614 = call ptr @create_subqueryscan_path(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %607, i1 noundef zeroext %.0.i48, ptr noundef %613, ptr noundef %296) #9
  call void @add_path(ptr noundef nonnull %1, ptr noundef %614) #9
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 1
  %615 = load i32, ptr %601, align 4
  %616 = sext i32 %615 to i64
  %617 = icmp slt i64 %indvars.iv.next201.i, %616
  br i1 %617, label %.lr.ph189.i, label %._crit_edge186.i

._crit_edge186.i:                                 ; preds = %.lr.ph189.i, %.lr.ph185.i, %.thread165.i
  %618 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %619 = load i8, ptr %618, align 2
  %620 = trunc i8 %619 to i1
  %621 = icmp eq ptr %296, null
  %or.cond.i = select i1 %620, i1 %621, i1 false
  br i1 %or.cond.i, label %622, label %set_subquery_pathlist.exit

622:                                              ; preds = %._crit_edge186.i
  %623 = getelementptr inbounds nuw i8, ptr %556, i64 56
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %.not140.i49 = icmp eq ptr %624, null
  br i1 %.not140.i49, label %set_subquery_pathlist.exit, label %.lr.ph192.i

.lr.ph192.i:                                      ; preds = %622
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %627 = load i32, ptr %625, align 4
  %628 = icmp sgt i32 %627, 0
  br i1 %628, label %.lr.ph195.i, label %set_subquery_pathlist.exit

.lr.ph195.i:                                      ; preds = %.lr.ph192.i, %.lr.ph195.i
  %indvars.iv203.i = phi i64 [ %indvars.iv.next204.i, %.lr.ph195.i ], [ 0, %.lr.ph192.i ]
  %629 = load ptr, ptr %626, align 8
  %630 = getelementptr %union.ListCell, ptr %629, i64 %indvars.iv203.i
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 64
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 16
  %635 = load ptr, ptr %634, align 8
  %636 = call ptr @make_tlist_from_pathtarget(ptr noundef %635) #9
  %637 = call ptr @convert_subquery_pathkeys(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %633, ptr noundef %636) #9
  %638 = call ptr @create_subqueryscan_path(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %631, i1 noundef zeroext %.0.i48, ptr noundef %637, ptr noundef null) #9
  call void @add_partial_path(ptr noundef nonnull %1, ptr noundef %638) #9
  %indvars.iv.next204.i = add nuw nsw i64 %indvars.iv203.i, 1
  %639 = load i32, ptr %625, align 4
  %640 = sext i32 %639 to i64
  %641 = icmp slt i64 %indvars.iv.next204.i, %640
  br i1 %641, label %.lr.ph195.i, label %set_subquery_pathlist.exit

set_subquery_pathlist.exit:                       ; preds = %.lr.ph195.i, %558, %._crit_edge186.i, %622, %.lr.ph192.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %758

642:                                              ; preds = %276
  tail call void @set_function_size_estimates(ptr noundef %0, ptr noundef nonnull %1) #9
  br label %758

643:                                              ; preds = %276
  tail call void @set_tablefunc_size_estimates(ptr noundef %0, ptr noundef nonnull %1) #9
  br label %758

644:                                              ; preds = %276
  tail call void @set_values_size_estimates(ptr noundef %0, ptr noundef nonnull %1) #9
  br label %758

645:                                              ; preds = %276
  %646 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %647 = load i8, ptr %646, align 4
  %648 = trunc i8 %647 to i1
  %649 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %650 = load i32, ptr %649, align 8
  br i1 %648, label %651, label %.preheader

651:                                              ; preds = %645
  %652 = icmp eq i32 %650, 0
  br i1 %652, label %653, label %.preheader.i50

653:                                              ; preds = %651
  %654 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %654)
  %655 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %656 = load ptr, ptr %655, align 8
  %657 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef %656) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3017, ptr noundef nonnull @__func__.set_worktable_pathlist) #9
  unreachable

.preheader.i50:                                   ; preds = %651, %658
  %.019.in.i = phi i32 [ %.019.i, %658 ], [ %650, %651 ]
  %.0.i51 = phi ptr [ %660, %658 ], [ %0, %651 ]
  %.019.i = add i32 %.019.in.i, -1
  %.not.i52 = icmp eq i32 %.019.i, 0
  br i1 %.not.i52, label %666, label %658

658:                                              ; preds = %.preheader.i50
  %659 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 32
  %660 = load ptr, ptr %659, align 8
  %.not24.i = icmp eq ptr %660, null
  br i1 %.not24.i, label %661, label %.preheader.i50, !llvm.loop !20

661:                                              ; preds = %658
  %662 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %662)
  %663 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %664 = load ptr, ptr %663, align 8
  %665 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef %664) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3024, ptr noundef nonnull @__func__.set_worktable_pathlist) #9
  unreachable

666:                                              ; preds = %.preheader.i50
  %667 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 632
  %668 = load ptr, ptr %667, align 8
  %.not23.i = icmp eq ptr %668, null
  br i1 %.not23.i, label %669, label %set_worktable_pathlist.exit

669:                                              ; preds = %666
  %670 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %670)
  %671 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %672 = load ptr, ptr %671, align 8
  %673 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, ptr noundef %672) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3028, ptr noundef nonnull @__func__.set_worktable_pathlist) #9
  unreachable

set_worktable_pathlist.exit:                      ; preds = %666
  %674 = getelementptr inbounds nuw i8, ptr %668, i64 40
  %675 = load double, ptr %674, align 8
  tail call void @set_cte_size_estimates(ptr noundef %0, ptr noundef %1, double noundef %675) #9
  %676 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %677 = load ptr, ptr %676, align 8
  %678 = tail call ptr @create_worktablescan_path(ptr noundef %0, ptr noundef %1, ptr noundef %677) #9
  tail call void @add_path(ptr noundef %1, ptr noundef %678) #9
  br label %758

.preheader:                                       ; preds = %645, %679
  %.033.i = phi i32 [ %680, %679 ], [ %650, %645 ]
  %.0.i53 = phi ptr [ %682, %679 ], [ %0, %645 ]
  %.not.i54 = icmp eq i32 %.033.i, 0
  br i1 %.not.i54, label %688, label %679

679:                                              ; preds = %.preheader
  %680 = add i32 %.033.i, -1
  %681 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 32
  %682 = load ptr, ptr %681, align 8
  %.not42.i = icmp eq ptr %682, null
  br i1 %.not42.i, label %683, label %.preheader, !llvm.loop !21

683:                                              ; preds = %679
  %684 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %684)
  %685 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %686 = load ptr, ptr %685, align 8
  %687 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef %686) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2895, ptr noundef nonnull @__func__.set_cte_pathlist) #9
  unreachable

688:                                              ; preds = %.preheader
  %689 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 8
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 56
  %692 = load ptr, ptr %691, align 8
  %.not39.i = icmp eq ptr %692, null
  br i1 %.not39.i, label %.thread47.i, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %688
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 4
  %694 = load i32, ptr %693, align 4
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %.lr.ph56.i, label %.thread47.i

.lr.ph56.i:                                       ; preds = %.lr.ph.i55
  %696 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %697 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %698 = load ptr, ptr %697, align 8
  %699 = load ptr, ptr %696, align 8
  %wide.trip.count.i56 = zext nneg i32 %694 to i64
  br label %700

700:                                              ; preds = %707, %.lr.ph56.i
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph56.i ], [ %indvars.iv.next.i58, %707 ]
  %701 = getelementptr %union.ListCell, ptr %698, i64 %indvars.iv.i57
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %704 = load ptr, ptr %703, align 8
  %705 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %704, ptr noundef nonnull dereferenceable(1) %699) #11
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %.split.i, label %707

707:                                              ; preds = %700
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i56
  br i1 %exitcond.not.i59, label %.thread47.i, label %700

.thread47.i:                                      ; preds = %707, %.lr.ph.i55, %688
  %708 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %708)
  %709 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %710 = load ptr, ptr %709, align 8
  %711 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %710) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2913, ptr noundef nonnull @__func__.set_cte_pathlist) #9
  unreachable

.split.i:                                         ; preds = %700
  %indvars59.le.i = trunc i64 %indvars.iv.i57 to i32
  %712 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 152
  %713 = load ptr, ptr %712, align 8
  %.not.i.i60 = icmp eq ptr %713, null
  br i1 %.not.i.i60, label %list_length.exit.i61, label %714

714:                                              ; preds = %.split.i
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 4
  %716 = load i32, ptr %715, align 4
  br label %list_length.exit.i61

list_length.exit.i61:                             ; preds = %714, %.split.i
  %717 = phi i32 [ %716, %714 ], [ 0, %.split.i ]
  %.not41.i = icmp sgt i32 %717, %indvars59.le.i
  br i1 %.not41.i, label %722, label %718

718:                                              ; preds = %list_length.exit.i61
  %719 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %719)
  %720 = load ptr, ptr %696, align 8
  %721 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef %720) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2915, ptr noundef nonnull @__func__.set_cte_pathlist) #9
  unreachable

722:                                              ; preds = %list_length.exit.i61
  %723 = getelementptr i8, ptr %713, i64 16
  %.val43.i = load ptr, ptr %723, align 8
  %sext.i = shl i64 %indvars.iv.i57, 32
  %724 = ashr exact i64 %sext.i, 29
  %725 = getelementptr i8, ptr %.val43.i, i64 %724
  %726 = load i32, ptr %725, align 8
  %727 = icmp slt i32 %726, 1
  br i1 %727, label %728, label %set_cte_pathlist.exit

728:                                              ; preds = %722
  %729 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %729)
  %730 = load ptr, ptr %696, align 8
  %731 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, ptr noundef %730) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2918, ptr noundef nonnull @__func__.set_cte_pathlist) #9
  unreachable

set_cte_pathlist.exit:                            ; preds = %722
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 16
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr i8, ptr %735, i64 16
  %.val.i = load ptr, ptr %736, align 8
  %737 = zext nneg i32 %726 to i64
  %738 = getelementptr %union.ListCell, ptr %.val.i, i64 %737
  %739 = getelementptr i8, ptr %738, i64 -8
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 24
  %742 = load double, ptr %741, align 8
  tail call void @set_cte_size_estimates(ptr noundef %0, ptr noundef %1, double noundef %742) #9
  %743 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %744 = load ptr, ptr %743, align 8
  %745 = tail call ptr @create_ctescan_path(ptr noundef %0, ptr noundef %1, ptr noundef %744) #9
  tail call void @add_path(ptr noundef %1, ptr noundef %745) #9
  br label %758

746:                                              ; preds = %276
  tail call void @set_namedtuplestore_size_estimates(ptr noundef %0, ptr noundef nonnull %1) #9
  %747 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %748 = load ptr, ptr %747, align 8
  %749 = tail call ptr @create_namedtuplestorescan_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %748) #9
  tail call void @add_path(ptr noundef nonnull %1, ptr noundef %749) #9
  tail call void @set_cheapest(ptr noundef nonnull %1) #9
  br label %758

750:                                              ; preds = %276
  tail call void @set_result_size_estimates(ptr noundef %0, ptr noundef nonnull %1) #9
  %751 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %752 = load ptr, ptr %751, align 8
  %753 = tail call ptr @create_resultscan_path(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %752) #9
  tail call void @add_path(ptr noundef nonnull %1, ptr noundef %753) #9
  tail call void @set_cheapest(ptr noundef nonnull %1) #9
  br label %758

754:                                              ; preds = %276
  %755 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %755)
  %756 = load i32, ptr %277, align 8
  %757 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %756) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 456, ptr noundef nonnull @__func__.set_rel_size) #9
  unreachable

758:                                              ; preds = %set_append_rel_size.exit, %set_worktable_pathlist.exit, %set_cte_pathlist.exit, %282, %287, %288, %283, %750, %746, %644, %643, %642, %set_subquery_pathlist.exit, %15
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
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
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
define internal fastcc void @set_tablesample_rel_size(ptr noundef %0, ptr noundef %1, ptr readonly captures(none) %.24.val) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  tail call void @check_index_predicates(ptr noundef %0, ptr noundef %1) #9
  %5 = getelementptr inbounds nuw i8, ptr %.24.val, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr @GetTsmRoutine(i32 noundef %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.24.val, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %9(ptr noundef %0, ptr noundef %1, ptr noundef %11, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %12 = load i32, ptr %3, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i32 %12, ptr %13, align 8
  %14 = load double, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 200
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
define internal fastcc noundef zeroext i1 @subquery_is_pushdown_safe(ptr noundef readonly %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %184

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %.not26 = icmp eq ptr %8, null
  br i1 %.not26, label %9, label %184

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %.not27 = icmp eq ptr %11, null
  br i1 %.not27, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8
  %.not28 = icmp eq ptr %14, null
  br i1 %.not28, label %15, label %184

15:                                               ; preds = %12, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8
  %.not29 = icmp eq ptr %17, null
  br i1 %.not29, label %18, label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %24 = load i8, ptr %23, align 2
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %22, %18, %15
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %check_output_expressions.exit

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %check_output_expressions.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %40 = getelementptr i8, ptr %0, i64 168
  %41 = load i32, ptr %35, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %check_output_expressions.exit

.lr.ph:                                           ; preds = %.lr.ph.i, %targetIsInAllPartitionLists.exit.thread.i
  %indvars.iv.i39 = phi i64 [ %indvars.iv.next.i, %targetIsInAllPartitionLists.exit.thread.i ], [ 0, %.lr.ph.i ]
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr %union.ListCell, ptr %43, i64 %indvars.iv.i39
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 42
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  br i1 %48, label %targetIsInAllPartitionLists.exit.thread.i, label %49

49:                                               ; preds = %.lr.ph
  %50 = load i8, ptr %37, align 2
  %51 = trunc i8 %50 to i1
  %.pre40.i = load ptr, ptr %2, align 8
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %54 = load i16, ptr %53, align 8
  %55 = sext i16 %54 to i64
  %56 = getelementptr i8, ptr %.pre40.i, i64 %55
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
  %69 = getelementptr i8, ptr %65, i64 %68
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
  %78 = load i8, ptr %38, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %91

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
  br i1 %90, label %91, label %targetIsInAllPartitionLists.exit.thread.sink.split.i.sink.split

91:                                               ; preds = %88, %80, %77
  %92 = load i8, ptr %39, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %targetIsInAllPartitionLists.exit.thread.i

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
  %112 = getelementptr %union.ListCell, ptr %111, i64 %indvars.iv.i.i
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
  %119 = getelementptr i8, ptr %.sink44.i, i64 %118
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
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 104
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

.lr.ph32.i:                                       ; preds = %.lr.ph.i34, %177
  %148 = phi i32 [ %178, %177 ], [ %146, %.lr.ph.i34 ]
  %indvars.iv.i35 = phi i64 [ %indvars.iv.next.i38, %177 ], [ 0, %.lr.ph.i34 ]
  %.0162630.i = phi ptr [ %.1.i, %177 ], [ %141, %.lr.ph.i34 ]
  %149 = load ptr, ptr %143, align 8
  %150 = getelementptr %union.ListCell, ptr %149, i64 %indvars.iv.i35
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 42
  %153 = load i8, ptr %152, align 2
  %154 = trunc i8 %153 to i1
  br i1 %154, label %177, label %155

155:                                              ; preds = %.lr.ph32.i
  %156 = icmp eq ptr %.0162630.i, null
  br i1 %156, label %.split.i, label %159

.split.i:                                         ; preds = %155
  %157 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %157)
  %158 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3802, ptr noundef nonnull @__func__.compare_tlist_datatypes) #9
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
  %169 = getelementptr i8, ptr %165, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = or i8 %170, 16
  store i8 %171, ptr %169, align 1
  br label %172

172:                                              ; preds = %164, %159
  %.val.i36 = load i32, ptr %144, align 4
  %.val21.i = load ptr, ptr %145, align 8
  %173 = getelementptr i8, ptr %.0162630.i, i64 8
  %174 = sext i32 %.val.i36 to i64
  %175 = getelementptr %union.ListCell, ptr %.val21.i, i64 %174
  %176 = icmp ult ptr %173, %175
  %..i.i = select i1 %176, ptr %173, ptr null
  %.pre.i37 = load i32, ptr %142, align 4
  br label %177

177:                                              ; preds = %172, %.lr.ph32.i
  %178 = phi i32 [ %148, %.lr.ph32.i ], [ %.pre.i37, %172 ]
  %.1.i = phi ptr [ %.0162630.i, %.lr.ph32.i ], [ %..i.i, %172 ]
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i35, 1
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next.i38, %179
  br i1 %180, label %.lr.ph32.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %177, %.lr.ph.i34, %list_head.exit.i
  %.016.lcssa.i = phi ptr [ %141, %list_head.exit.i ], [ %141, %.lr.ph.i34 ], [ %.1.i, %177 ]
  %.not19.i = icmp eq ptr %.016.lcssa.i, null
  br i1 %.not19.i, label %compare_tlist_datatypes.exit, label %181

181:                                              ; preds = %._crit_edge.i
  %182 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %182)
  %183 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3808, ptr noundef nonnull @__func__.compare_tlist_datatypes) #9
  unreachable

compare_tlist_datatypes.exit:                     ; preds = %._crit_edge.i, %127, %128
  br label %184

184:                                              ; preds = %130, %128, %12, %3, %6, %compare_tlist_datatypes.exit
  %.0 = phi i1 [ true, %compare_tlist_datatypes.exit ], [ false, %6 ], [ false, %3 ], [ false, %12 ], [ false, %128 ], [ false, %130 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @subquery_push_qual(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call fastcc void @recurse_push_qual(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %37

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %12 = tail call ptr @ReplaceVarsFromTargetList(ptr noundef %3, i32 noundef %2, i32 noundef 0, ptr noundef %1, ptr noundef %10, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11) #9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %25, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8
  %.not20 = icmp eq ptr %18, null
  br i1 %.not20, label %19, label %25

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8
  %.not21 = icmp eq ptr %21, null
  br i1 %.not21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8
  %.not22 = icmp eq ptr %24, null
  br i1 %.not22, label %29, label %25

25:                                               ; preds = %22, %19, %16, %8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @make_and_qual(ptr noundef %27, ptr noundef %12) #9
  store ptr %28, ptr %26, align 8
  br label %37

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @make_and_qual(ptr noundef %33, ptr noundef %12) #9
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
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
define internal fastcc noundef zeroext i1 @recurse_pushdown_safe(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %26, %3
  %.tr = phi ptr [ %0, %3 ], [ %28, %26 ]
  %4 = load i32, ptr %.tr, align 4
  switch i32 %4, label %29 [
    i32 55, label %5
    i32 127, label %18
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
  %13 = getelementptr %union.ListCell, ptr %.val, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call fastcc zeroext i1 @subquery_is_pushdown_safe(ptr noundef %16, ptr noundef %1, ptr noundef %2)
  br label %.loopexit

18:                                               ; preds = %tailrecurse
  %19 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call fastcc zeroext i1 @recurse_pushdown_safe(ptr noundef %24, ptr noundef %1, ptr noundef %2)
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
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
define internal fastcc void @recurse_push_qual(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %19, %5
  %.tr = phi ptr [ %0, %5 ], [ %23, %19 ]
  %6 = load i32, ptr %.tr, align 4
  switch i32 %6, label %24 [
    i32 55, label %7
    i32 127, label %19
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
  %15 = getelementptr %union.ListCell, ptr %.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4035, ptr noundef nonnull @__func__.recurse_push_qual) #9
  unreachable
}

declare ptr @ReplaceVarsFromTargetList(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @make_and_qual(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @set_opfuncid(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @func_strict(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @find_window_run_conditions(ptr noundef readonly captures(none) %0, i16 noundef signext %1, ptr noundef %2, ptr noundef readonly %3, i1 noundef zeroext %4, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %5, ptr noundef nonnull captures(none) %6) unnamed_addr #0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %.085, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %9, !llvm.loop !22

14:                                               ; preds = %9
  %15 = tail call zeroext i1 @contain_subplans(ptr noundef nonnull %.085) #9
  br i1 %15, label %.thread4, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.085, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 @get_func_support(i32 noundef %18) #9
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.thread4, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 16
  %.val105 = load ptr, ptr %23, align 8
  %.086.in.idx = select i1 %4, i64 8, i64 0
  %.086.in = getelementptr i8, ptr %.val105, i64 %.086.in.idx
  %.086 = load ptr, ptr %.086.in, align 8
  %24 = tail call zeroext i1 @is_pseudo_constant_clause(ptr noundef %.086) #9
  br i1 %24, label %25, label %.thread4

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.085, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -1
  %31 = getelementptr i8, ptr %27, i64 16
  %.val106 = load ptr, ptr %31, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr %union.ListCell, ptr %.val106, i64 %32
  %34 = load ptr, ptr %33, align 8
  store i32 446, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.085, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %34, ptr %36, align 8
  %37 = ptrtoint ptr %8 to i64
  %38 = call i64 @OidFunctionCall1Coll(i32 noundef %19, i32 noundef 0, i64 noundef %37) #9
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.thread4, label %40

40:                                               ; preds = %25
  %41 = inttoptr i64 %38 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread4, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @get_op_btree_interpretation(i32 noundef %47) #9
  %.not95 = icmp eq ptr %48, null
  br i1 %.not95, label %.thread4, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph26, label %.thread4

.lr.ph26:                                         ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
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
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
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
  %78 = xor i1 %4, %.not97
  %.083 = select i1 %78, i16 2, i16 4
  store i8 1, ptr %5, align 1
  %79 = load i32, ptr %57, align 4
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = call i32 @get_opfamily_member(i32 noundef %79, i32 noundef %81, i32 noundef %83, i16 noundef signext %.083) #9
  %.not102 = icmp eq ptr %3, null
  br i1 %.not102, label %.thread4, label %.thread9

.thread9.sink.split:                              ; preds = %.split24, %68, %.critedge104, %62, %.critedge
  store i8 0, ptr %5, align 1
  %85 = load i32, ptr %46, align 4
  br label %.thread9

.thread9:                                         ; preds = %.thread9.sink.split, %76
  %.08814 = phi i32 [ %84, %76 ], [ %85, %.thread9.sink.split ]
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %94 = load i32, ptr %93, align 8
  br i1 %4, label %95, label %97

95:                                               ; preds = %.thread9
  %96 = call ptr @make_opclause(i32 noundef %.08814, i32 noundef %87, i1 noundef zeroext %90, ptr noundef nonnull %.085, ptr noundef %.086, i32 noundef %92, i32 noundef %94) #9
  br label %99

97:                                               ; preds = %.thread9
  %98 = call ptr @make_opclause(i32 noundef %.08814, i32 noundef %87, i1 noundef zeroext %90, ptr noundef %.086, ptr noundef nonnull %.085, i32 noundef %92, i32 noundef %94) #9
  br label %99

99:                                               ; preds = %97, %95
  %.0 = phi ptr [ %96, %95 ], [ %98, %97 ]
  %100 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @lappend(ptr noundef %101, ptr noundef %.0) #9
  store ptr %102, ptr %100, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = sext i16 %1 to i32
  %105 = add nsw i32 %104, 7
  %106 = call ptr @bms_add_member(ptr noundef %103, i32 noundef %105) #9
  store ptr %106, ptr %6, align 8
  br label %.thread4

.thread4:                                         ; preds = %9, %54, %45, %.lr.ph, %68, %62, %.critedge104, %.critedge, %76, %25, %40, %20, %16, %14, %99
  %.084 = phi i1 [ true, %99 ], [ false, %14 ], [ false, %16 ], [ false, %20 ], [ false, %40 ], [ false, %25 ], [ false, %76 ], [ false, %.critedge ], [ false, %.critedge104 ], [ false, %62 ], [ false, %68 ], [ false, %.lr.ph ], [ false, %45 ], [ false, %54 ], [ false, %9 ]
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

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
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 201
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
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
  %21 = getelementptr %union.ListCell, ptr %20, i64 %indvars.iv
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
  %30 = getelementptr ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr ptr, ptr %32, i64 %29
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %17, align 2
  %36 = trunc i8 %35 to i1
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
  %.1.i = phi ptr [ %.0.i4549, %.lr.ph51 ], [ %.0.i4549, %39 ], [ %42, %41 ]
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
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %52 = load i8, ptr %51, align 4
  %53 = icmp eq i8 %52, 102
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %3, i64 8
  %.val = load i32, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.val) #9
  br label %118

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %66 = getelementptr i8, ptr %3, i64 104
  %.val38 = load i8, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %68 = load ptr, ptr %67, align 8
  %69 = trunc i8 %.val38 to i1
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
  %84 = getelementptr %union.ListCell, ptr %82, i64 %indvars.iv.i
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
  %.0.i39 = phi ptr [ %104, %.split.i ], [ null, %65 ], [ null, %.lr.ph.i ], [ null, %70 ], [ null, %101 ]
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 530, ptr noundef nonnull @__func__.set_rel_pathlist) #9
  unreachable

118:                                              ; preds = %set_append_rel_pathlist.exit, %47, %47, %47, %47, %54, %64, %63, %110, %106, %set_function_pathlist.exit, %4
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
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @GetTsmRoutine(i32 noundef %18) #9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 17
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
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
  %5 = tail call ptr @create_seqscan_path(ptr noundef %0, ptr noundef %1, ptr noundef %4, i32 noundef 0) #9
  tail call void @add_path(ptr noundef %1, ptr noundef %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  %9 = icmp eq ptr %4, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %create_plain_partial_paths.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr @max_parallel_workers_per_gather, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %15 = load i32, ptr %14, align 8
  %.not.i.i = icmp eq i32 %15, -1
  br i1 %.not.i.i, label %16, label %compute_parallel_worker.exit.i

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  %.pre.i = load i32, ptr @min_parallel_table_scan_size, align 4
  %21 = sext i32 %.pre.i to i64
  %22 = icmp slt i64 %17, %21
  %or.cond.i = select i1 %20, i1 %22, i1 false
  br i1 %or.cond.i, label %create_plain_partial_paths.exit, label %23

23:                                               ; preds = %16
  %24 = tail call i32 @llvm.smax.i32(i32 %.pre.i, i32 1)
  br label %25

25:                                               ; preds = %28, %23
  %.034.i.i = phi i32 [ %24, %23 ], [ %26, %28 ]
  %.032.i.i = phi i32 [ 1, %23 ], [ %29, %28 ]
  %26 = mul i32 %.034.i.i, 3
  %27 = icmp ult i32 %12, %26
  br i1 %27, label %compute_parallel_worker.exit.i, label %28

28:                                               ; preds = %25
  %29 = add i32 %.032.i.i, 1
  %30 = icmp sgt i32 %26, 715827882
  br i1 %30, label %compute_parallel_worker.exit.i, label %25, !llvm.loop !15

compute_parallel_worker.exit.i:                   ; preds = %28, %25, %10
  %.035.i.i = phi i32 [ %15, %10 ], [ %.032.i.i, %25 ], [ %29, %28 ]
  %31 = tail call i32 @llvm.smin.i32(i32 %.035.i.i, i32 %13)
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %create_plain_partial_paths.exit, label %33

33:                                               ; preds = %compute_parallel_worker.exit.i
  %34 = tail call ptr @create_seqscan_path(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %31) #9
  tail call void @add_partial_path(ptr noundef %1, ptr noundef %34) #9
  br label %create_plain_partial_paths.exit

create_plain_partial_paths.exit:                  ; preds = %33, %compute_parallel_worker.exit.i, %16, %2
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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
!11 = distinct !{!11, !6}
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
