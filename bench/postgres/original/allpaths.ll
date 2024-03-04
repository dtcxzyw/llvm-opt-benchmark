target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.SpecialJoinInfo = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr }
%struct.PlannerGlobal = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, i8, i8, i8, ptr }
%struct.Node = type { i32 }
%struct.RangeTblRef = type { i32, i32 }
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, double, double, ptr }
%struct.ParamPathInfo = type { i32, ptr, double, ptr, ptr }
%struct.AppendPath = type { %struct.Path, ptr, i32, double }
%struct.MergeAppendPath = type { %struct.Path, ptr, double }
%struct.GatherMergePath = type { %struct.Path, ptr, i32 }
%struct.PathKey = type { i32, ptr, i32, i32, i8 }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.TableSampleClause = type { i32, i32, ptr, ptr }
%struct.FdwRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PathTarget = type { i32, ptr, ptr, %struct.QualCost, i32, i32 }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.AppendRelInfo = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.RestrictInfo = type { i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.QualCost, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, double, double, double, double, i32, i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.Expr = type { i32 }
%struct.TsmRoutine = type { i32, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pushdown_safety_info = type { ptr, i8, i8 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.CommonTableExpr = type { i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i32, ptr, ptr, ptr, ptr }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SetOperationStmt = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FromExpr = type { i32, ptr, ptr }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.WindowClause = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i8, i8, i32, i8 }
%struct.SupportRequestWFuncMonotonic = type { i32, ptr, ptr, i32 }
%struct.RelabelType = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.WindowFunc = type { %struct.Expr, i32, i32, i32, i32, ptr, ptr, i32, i8, i8, i32 }
%struct.OpBtreeInterpretation = type { i32, i32, i32, i32 }

@enable_geqo = dso_local global i8 0, align 1
@set_rel_pathlist_hook = dso_local global ptr null, align 8
@join_search_hook = dso_local global ptr null, align 8
@enable_parallel_append = external global i8, align 1
@max_parallel_workers_per_gather = external global i32, align 4
@enable_incremental_sort = external global i8, align 1
@.str = private unnamed_addr constant [33 x i8] c"failed to build any %d-way joins\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"allpaths.c\00", align 1
@__func__.standard_join_search = private unnamed_addr constant [21 x i8] c"standard_join_search\00", align 1
@min_parallel_table_scan_size = dso_local global i32 0, align 4
@min_parallel_index_scan_size = dso_local global i32 0, align 4
@geqo_threshold = dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [23 x i8] c"unexpected rtekind: %d\00", align 1
@__func__.set_rel_size = private unnamed_addr constant [13 x i8] c"set_rel_size\00", align 1
@enable_partitionwise_join = external global i8, align 1
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
define dso_local ptr @make_one_rel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @set_base_rel_consider_startup(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  call void @set_base_rel_sizes(ptr noundef %10)
  store double 0.000000e+00, ptr %7, align 8
  store i32 1, ptr %6, align 4
  br label %11

11:                                               ; preds = %50, %2
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PlannerInfo, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %53

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.PlannerInfo, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %50

28:                                               ; preds = %17
  %29 = load ptr, ptr %8, align 8
  %30 = call zeroext i1 @is_dummy_rel(ptr noundef %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %50

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.RelOptInfo, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.RelOptInfo, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %49

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.RelOptInfo, ptr %43, i32 0, i32 30
  %45 = load i32, ptr %44, align 8
  %46 = uitofp i32 %45 to double
  %47 = load double, ptr %7, align 8
  %48 = fadd double %47, %46
  store double %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %42, %37
  br label %50

50:                                               ; preds = %49, %31, %27
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %11, !llvm.loop !5

53:                                               ; preds = %11
  %54 = load double, ptr %7, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.PlannerInfo, ptr %55, i32 0, i32 56
  store double %54, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  call void @set_base_rel_pathlists(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = call ptr @make_rel_from_joinlist(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal void @set_base_rel_consider_startup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.PlannerInfo, ptr %9, i32 0, i32 28
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %62, %1
  %14 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.List, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.List, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr %union.ListCell, ptr %29, i64 %32
  store ptr %33, ptr %3, align 8
  br label %35

34:                                               ; preds = %17, %13
  store ptr null, ptr %3, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i32 [ 1, %25 ], [ 0, %34 ]
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %66

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %50, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %50, label %61

50:                                               ; preds = %45, %38
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = call zeroext i1 @bms_get_singleton_member(ptr noundef %53, ptr noundef %6)
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @find_base_rel(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.RelOptInfo, ptr %59, i32 0, i32 5
  store i8 1, ptr %60, align 1
  br label %61

61:                                               ; preds = %55, %50, %45
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  br label %13, !llvm.loop !7

66:                                               ; preds = %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_base_rel_sizes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  br label %6

6:                                                ; preds = %52, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.PlannerInfo, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %55

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.PlannerInfo, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  br label %52

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.RelOptInfo, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %52

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.PlannerInfo, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %3, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.PlannerInfo, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.PlannerGlobal, ptr %39, i32 0, i32 18
  %41 = load i8, ptr %40, align 2
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %47

43:                                               ; preds = %29
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  call void @set_rel_consider_parallel(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %29
  %48 = load ptr, ptr %2, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %3, align 4
  %51 = load ptr, ptr %5, align 8
  call void @set_rel_size(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %47, %28, %22
  %53 = load i32, ptr %3, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %3, align 4
  br label %6, !llvm.loop !8

55:                                               ; preds = %6
  ret void
}

declare zeroext i1 @is_dummy_rel(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_base_rel_pathlists(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  br label %5

5:                                                ; preds = %39, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.PlannerInfo, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %42

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.PlannerInfo, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  br label %39

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.RelOptInfo, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %39

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %3, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.PlannerInfo, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  call void @set_rel_pathlist(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %38)
  br label %39

39:                                               ; preds = %28, %27, %21
  %40 = load i32, ptr %3, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %5, !llvm.loop !9

42:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @make_rel_from_joinlist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @list_length(ptr noundef %13)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %128

18:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %88, %18
  %23 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %8, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %8, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %92

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.Node, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 55
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.RangeTblRef, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %12, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @find_base_rel(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %11, align 8
  br label %84

61:                                               ; preds = %47
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.Node, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = call ptr @make_rel_from_joinlist(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %11, align 8
  br label %83

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %73, label %76, label %81

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %81

76:                                               ; preds = %74, %72
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.Node, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %79)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3357, ptr noundef @__func__.make_rel_from_joinlist)
  br label %81

81:                                               ; preds = %76, %74, %72
  unreachable

82:                                               ; No predecessors!
  store ptr null, ptr %11, align 8
  br label %83

83:                                               ; preds = %82, %66
  br label %84

84:                                               ; preds = %83, %54
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = call ptr @lappend(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %7, align 8
  br label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  br label %22, !llvm.loop !10

92:                                               ; preds = %44
  %93 = load i32, ptr %6, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8
  %97 = call ptr @list_nth_cell(ptr noundef %96, i32 noundef 0)
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %3, align 8
  br label %128

99:                                               ; preds = %92
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.PlannerInfo, ptr %101, i32 0, i32 46
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr @join_search_hook, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = load ptr, ptr @join_search_hook, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %6, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = call ptr %106(ptr noundef %107, i32 noundef %108, ptr noundef %109)
  store ptr %110, ptr %3, align 8
  br label %128

111:                                              ; preds = %99
  %112 = load i8, ptr @enable_geqo, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  %115 = load i32, ptr %6, align 4
  %116 = load i32, ptr @geqo_threshold, align 4
  %117 = icmp sge i32 %115, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %6, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = call ptr @geqo(ptr noundef %119, i32 noundef %120, ptr noundef %121)
  store ptr %122, ptr %3, align 8
  br label %128

123:                                              ; preds = %114, %111
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %6, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = call ptr @standard_join_search(ptr noundef %124, i32 noundef %125, ptr noundef %126)
  store ptr %127, ptr %3, align 8
  br label %128

128:                                              ; preds = %123, %118, %105, %95, %17
  %129 = load ptr, ptr %3, align 8
  ret ptr %129
}

; Function Attrs: nounwind uwtable
define dso_local void @add_paths_to_append_rel(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca %struct.ForEachState, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca %struct.ForEachState, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca %struct.ForEachState, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca %struct.ForEachState, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %struct.ForEachState, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %struct.ForEachState, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %struct.ForEachState, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca %union.ListCell, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i8 1, ptr %8, align 1
  store ptr null, ptr %9, align 8
  store i8 1, ptr %10, align 1
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i8 1, ptr %14, align 1
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store double -1.000000e+00, ptr %19, align 8
  %58 = load i8, ptr @enable_parallel_append, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %3
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.RelOptInfo, ptr %61, i32 0, i32 6
  %63 = load i8, ptr %62, align 2
  %64 = trunc i8 %63 to i1
  br label %65

65:                                               ; preds = %60, %3
  %66 = phi i1 [ false, %3 ], [ %64, %60 ]
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %15, align 1
  %68 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %69 = load ptr, ptr %6, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %70, align 8
  br label %71

71:                                               ; preds = %337, %65
  %72 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.List, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %75
  %84 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.List, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr %union.ListCell, ptr %87, i64 %90
  store ptr %91, ptr %18, align 8
  br label %93

92:                                               ; preds = %75, %71
  store ptr null, ptr %18, align 8
  br label %93

93:                                               ; preds = %92, %83
  %94 = phi i32 [ 1, %83 ], [ 0, %92 ]
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %341

96:                                               ; preds = %93
  %97 = load ptr, ptr %18, align 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %21, align 8
  store ptr null, ptr %23, align 8
  %99 = load ptr, ptr %21, align 8
  %100 = getelementptr inbounds %struct.RelOptInfo, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %114

103:                                              ; preds = %96
  %104 = load ptr, ptr %21, align 8
  %105 = getelementptr inbounds %struct.RelOptInfo, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Path, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %103
  %111 = load ptr, ptr %21, align 8
  %112 = getelementptr inbounds %struct.RelOptInfo, ptr %111, i32 0, i32 12
  %113 = load ptr, ptr %112, align 8
  call void @accumulate_append_subpath(ptr noundef %113, ptr noundef %7, ptr noundef null)
  br label %115

114:                                              ; preds = %103, %96
  store i8 0, ptr %8, align 1
  br label %115

115:                                              ; preds = %114, %110
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.RelOptInfo, ptr %116, i32 0, i32 4
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %129

120:                                              ; preds = %115
  %121 = load ptr, ptr %21, align 8
  %122 = getelementptr inbounds %struct.RelOptInfo, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds %struct.RelOptInfo, ptr %126, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8
  call void @accumulate_append_subpath(ptr noundef %128, ptr noundef %9, ptr noundef null)
  br label %130

129:                                              ; preds = %120, %115
  store i8 0, ptr %10, align 1
  br label %130

130:                                              ; preds = %129, %125
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds %struct.RelOptInfo, ptr %131, i32 0, i32 10
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  %136 = load ptr, ptr %21, align 8
  %137 = getelementptr inbounds %struct.RelOptInfo, ptr %136, i32 0, i32 10
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @list_nth_cell(ptr noundef %138, i32 noundef 0)
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %23, align 8
  %141 = load ptr, ptr %23, align 8
  call void @accumulate_append_subpath(ptr noundef %141, ptr noundef %11, ptr noundef null)
  br label %143

142:                                              ; preds = %130
  store i8 0, ptr %14, align 1
  br label %143

143:                                              ; preds = %142, %135
  %144 = load i8, ptr %15, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %177

146:                                              ; preds = %143
  store ptr null, ptr %24, align 8
  %147 = load ptr, ptr %21, align 8
  %148 = getelementptr inbounds %struct.RelOptInfo, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @get_cheapest_parallel_safe_total_inner(ptr noundef %149)
  store ptr %150, ptr %24, align 8
  %151 = load ptr, ptr %23, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %146
  %154 = load ptr, ptr %24, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i8 0, ptr %15, align 1
  br label %176

157:                                              ; preds = %153, %146
  %158 = load ptr, ptr %24, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %171, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %23, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %173

163:                                              ; preds = %160
  %164 = load ptr, ptr %23, align 8
  %165 = getelementptr inbounds %struct.Path, ptr %164, i32 0, i32 10
  %166 = load double, ptr %165, align 8
  %167 = load ptr, ptr %24, align 8
  %168 = getelementptr inbounds %struct.Path, ptr %167, i32 0, i32 10
  %169 = load double, ptr %168, align 8
  %170 = fcmp olt double %166, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %163, %157
  %172 = load ptr, ptr %23, align 8
  call void @accumulate_append_subpath(ptr noundef %172, ptr noundef %12, ptr noundef %13)
  br label %175

173:                                              ; preds = %163, %160
  %174 = load ptr, ptr %24, align 8
  call void @accumulate_append_subpath(ptr noundef %174, ptr noundef %13, ptr noundef null)
  br label %175

175:                                              ; preds = %173, %171
  br label %176

176:                                              ; preds = %175, %156
  br label %177

177:                                              ; preds = %176, %143
  %178 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %179 = load ptr, ptr %21, align 8
  %180 = getelementptr inbounds %struct.RelOptInfo, ptr %179, i32 0, i32 8
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %178, align 8
  %182 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %182, align 8
  br label %183

183:                                              ; preds = %332, %177
  %184 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %204

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.List, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = icmp slt i32 %189, %193
  br i1 %194, label %195, label %204

195:                                              ; preds = %187
  %196 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.List, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  %202 = sext i32 %201 to i64
  %203 = getelementptr %union.ListCell, ptr %199, i64 %202
  store ptr %203, ptr %22, align 8
  br label %205

204:                                              ; preds = %187, %183
  store ptr null, ptr %22, align 8
  br label %205

205:                                              ; preds = %204, %195
  %206 = phi i32 [ 1, %195 ], [ 0, %204 ]
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %336

208:                                              ; preds = %205
  %209 = load ptr, ptr %22, align 8
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %26, align 8
  %211 = load ptr, ptr %26, align 8
  %212 = getelementptr inbounds %struct.Path, ptr %211, i32 0, i32 11
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %27, align 8
  %214 = load ptr, ptr %26, align 8
  %215 = getelementptr inbounds %struct.Path, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %224

218:                                              ; preds = %208
  %219 = load ptr, ptr %26, align 8
  %220 = getelementptr inbounds %struct.Path, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.ParamPathInfo, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  br label %225

224:                                              ; preds = %208
  br label %225

225:                                              ; preds = %224, %218
  %226 = phi ptr [ %223, %218 ], [ null, %224 ]
  store ptr %226, ptr %28, align 8
  %227 = load ptr, ptr %27, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %279

229:                                              ; preds = %225
  store i8 0, ptr %30, align 1
  %230 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %231 = load ptr, ptr %16, align 8
  store ptr %231, ptr %230, align 8
  %232 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  store i32 0, ptr %232, align 8
  br label %233

233:                                              ; preds = %267, %229
  %234 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %254

237:                                              ; preds = %233
  %238 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.List, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = icmp slt i32 %239, %243
  br i1 %244, label %245, label %254

245:                                              ; preds = %237
  %246 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.List, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  %252 = sext i32 %251 to i64
  %253 = getelementptr %union.ListCell, ptr %249, i64 %252
  store ptr %253, ptr %29, align 8
  br label %255

254:                                              ; preds = %237, %233
  store ptr null, ptr %29, align 8
  br label %255

255:                                              ; preds = %254, %245
  %256 = phi i32 [ 1, %245 ], [ 0, %254 ]
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %271

258:                                              ; preds = %255
  %259 = load ptr, ptr %29, align 8
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %32, align 8
  %261 = load ptr, ptr %32, align 8
  %262 = load ptr, ptr %27, align 8
  %263 = call i32 @compare_pathkeys(ptr noundef %261, ptr noundef %262)
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %258
  store i8 1, ptr %30, align 1
  br label %271

266:                                              ; preds = %258
  br label %267

267:                                              ; preds = %266
  %268 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %269 = load i32, ptr %268, align 8
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 8
  br label %233, !llvm.loop !11

271:                                              ; preds = %265, %255
  %272 = load i8, ptr %30, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %278, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %16, align 8
  %276 = load ptr, ptr %27, align 8
  %277 = call ptr @lappend(ptr noundef %275, ptr noundef %276)
  store ptr %277, ptr %16, align 8
  br label %278

278:                                              ; preds = %274, %271
  br label %279

279:                                              ; preds = %278, %225
  %280 = load ptr, ptr %28, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %331

282:                                              ; preds = %279
  store i8 0, ptr %34, align 1
  %283 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %284 = load ptr, ptr %17, align 8
  store ptr %284, ptr %283, align 8
  %285 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  store i32 0, ptr %285, align 8
  br label %286

286:                                              ; preds = %319, %282
  %287 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %307

290:                                              ; preds = %286
  %291 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  %292 = load i32, ptr %291, align 8
  %293 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.List, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 4
  %297 = icmp slt i32 %292, %296
  br i1 %297, label %298, label %307

298:                                              ; preds = %290
  %299 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.List, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  %304 = load i32, ptr %303, align 8
  %305 = sext i32 %304 to i64
  %306 = getelementptr %union.ListCell, ptr %302, i64 %305
  store ptr %306, ptr %33, align 8
  br label %308

307:                                              ; preds = %290, %286
  store ptr null, ptr %33, align 8
  br label %308

308:                                              ; preds = %307, %298
  %309 = phi i32 [ 1, %298 ], [ 0, %307 ]
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %323

311:                                              ; preds = %308
  %312 = load ptr, ptr %33, align 8
  %313 = load ptr, ptr %312, align 8
  store ptr %313, ptr %36, align 8
  %314 = load ptr, ptr %36, align 8
  %315 = load ptr, ptr %28, align 8
  %316 = call zeroext i1 @bms_equal(ptr noundef %314, ptr noundef %315)
  br i1 %316, label %317, label %318

317:                                              ; preds = %311
  store i8 1, ptr %34, align 1
  br label %323

318:                                              ; preds = %311
  br label %319

319:                                              ; preds = %318
  %320 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  %321 = load i32, ptr %320, align 8
  %322 = add i32 %321, 1
  store i32 %322, ptr %320, align 8
  br label %286, !llvm.loop !12

323:                                              ; preds = %317, %308
  %324 = load i8, ptr %34, align 1
  %325 = trunc i8 %324 to i1
  br i1 %325, label %330, label %326

326:                                              ; preds = %323
  %327 = load ptr, ptr %17, align 8
  %328 = load ptr, ptr %28, align 8
  %329 = call ptr @lappend(ptr noundef %327, ptr noundef %328)
  store ptr %329, ptr %17, align 8
  br label %330

330:                                              ; preds = %326, %323
  br label %331

331:                                              ; preds = %330, %279
  br label %332

332:                                              ; preds = %331
  %333 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %334 = load i32, ptr %333, align 8
  %335 = add i32 %334, 1
  store i32 %335, ptr %333, align 8
  br label %183, !llvm.loop !13

336:                                              ; preds = %205
  br label %337

337:                                              ; preds = %336
  %338 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %339 = load i32, ptr %338, align 8
  %340 = add i32 %339, 1
  store i32 %340, ptr %338, align 8
  br label %71, !llvm.loop !14

341:                                              ; preds = %93
  %342 = load i8, ptr %8, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %350

344:                                              ; preds = %341
  %345 = load ptr, ptr %5, align 8
  %346 = load ptr, ptr %4, align 8
  %347 = load ptr, ptr %5, align 8
  %348 = load ptr, ptr %7, align 8
  %349 = call ptr @create_append_path(ptr noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00)
  call void @add_path(ptr noundef %345, ptr noundef %349)
  br label %350

350:                                              ; preds = %344, %341
  %351 = load i8, ptr %10, align 1
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %359

353:                                              ; preds = %350
  %354 = load ptr, ptr %5, align 8
  %355 = load ptr, ptr %4, align 8
  %356 = load ptr, ptr %5, align 8
  %357 = load ptr, ptr %9, align 8
  %358 = call ptr @create_append_path(ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00)
  call void @add_path(ptr noundef %354, ptr noundef %358)
  br label %359

359:                                              ; preds = %353, %350
  %360 = load i8, ptr %14, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %456

362:                                              ; preds = %359
  %363 = load ptr, ptr %11, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %456

365:                                              ; preds = %362
  store i32 0, ptr %39, align 4
  %366 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 0
  %367 = load ptr, ptr %11, align 8
  store ptr %367, ptr %366, align 8
  %368 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 1
  store i32 0, ptr %368, align 8
  br label %369

369:                                              ; preds = %410, %365
  %370 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %390

373:                                              ; preds = %369
  %374 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 1
  %375 = load i32, ptr %374, align 8
  %376 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.List, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 4
  %380 = icmp slt i32 %375, %379
  br i1 %380, label %381, label %390

381:                                              ; preds = %373
  %382 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.List, ptr %383, i32 0, i32 3
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 1
  %387 = load i32, ptr %386, align 8
  %388 = sext i32 %387 to i64
  %389 = getelementptr %union.ListCell, ptr %385, i64 %388
  store ptr %389, ptr %38, align 8
  br label %391

390:                                              ; preds = %373, %369
  store ptr null, ptr %38, align 8
  br label %391

391:                                              ; preds = %390, %381
  %392 = phi i32 [ 1, %381 ], [ 0, %390 ]
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %414

394:                                              ; preds = %391
  %395 = load ptr, ptr %38, align 8
  %396 = load ptr, ptr %395, align 8
  store ptr %396, ptr %41, align 8
  %397 = load i32, ptr %39, align 4
  %398 = load ptr, ptr %41, align 8
  %399 = getelementptr inbounds %struct.Path, ptr %398, i32 0, i32 7
  %400 = load i32, ptr %399, align 4
  %401 = icmp sgt i32 %397, %400
  br i1 %401, label %402, label %404

402:                                              ; preds = %394
  %403 = load i32, ptr %39, align 4
  br label %408

404:                                              ; preds = %394
  %405 = load ptr, ptr %41, align 8
  %406 = getelementptr inbounds %struct.Path, ptr %405, i32 0, i32 7
  %407 = load i32, ptr %406, align 4
  br label %408

408:                                              ; preds = %404, %402
  %409 = phi i32 [ %403, %402 ], [ %407, %404 ]
  store i32 %409, ptr %39, align 4
  br label %410

410:                                              ; preds = %408
  %411 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 1
  %412 = load i32, ptr %411, align 8
  %413 = add i32 %412, 1
  store i32 %413, ptr %411, align 8
  br label %369, !llvm.loop !15

414:                                              ; preds = %391
  %415 = load i8, ptr @enable_parallel_append, align 1
  %416 = trunc i8 %415 to i1
  br i1 %416, label %417, label %442

417:                                              ; preds = %414
  %418 = load i32, ptr %39, align 4
  %419 = load ptr, ptr %6, align 8
  %420 = call i32 @list_length(ptr noundef %419)
  %421 = call i32 @pg_leftmost_one_pos32(i32 noundef %420)
  %422 = add i32 %421, 1
  %423 = icmp sgt i32 %418, %422
  br i1 %423, label %424, label %426

424:                                              ; preds = %417
  %425 = load i32, ptr %39, align 4
  br label %431

426:                                              ; preds = %417
  %427 = load ptr, ptr %6, align 8
  %428 = call i32 @list_length(ptr noundef %427)
  %429 = call i32 @pg_leftmost_one_pos32(i32 noundef %428)
  %430 = add i32 %429, 1
  br label %431

431:                                              ; preds = %426, %424
  %432 = phi i32 [ %425, %424 ], [ %430, %426 ]
  store i32 %432, ptr %39, align 4
  %433 = load i32, ptr %39, align 4
  %434 = load i32, ptr @max_parallel_workers_per_gather, align 4
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %436, label %438

436:                                              ; preds = %431
  %437 = load i32, ptr %39, align 4
  br label %440

438:                                              ; preds = %431
  %439 = load i32, ptr @max_parallel_workers_per_gather, align 4
  br label %440

440:                                              ; preds = %438, %436
  %441 = phi i32 [ %437, %436 ], [ %439, %438 ]
  store i32 %441, ptr %39, align 4
  br label %442

442:                                              ; preds = %440, %414
  %443 = load ptr, ptr %4, align 8
  %444 = load ptr, ptr %5, align 8
  %445 = load ptr, ptr %11, align 8
  %446 = load i32, ptr %39, align 4
  %447 = load i8, ptr @enable_parallel_append, align 1
  %448 = trunc i8 %447 to i1
  %449 = call ptr @create_append_path(ptr noundef %443, ptr noundef %444, ptr noundef null, ptr noundef %445, ptr noundef null, ptr noundef null, i32 noundef %446, i1 noundef zeroext %448, double noundef -1.000000e+00)
  store ptr %449, ptr %37, align 8
  %450 = load ptr, ptr %37, align 8
  %451 = getelementptr inbounds %struct.AppendPath, ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds %struct.Path, ptr %451, i32 0, i32 8
  %453 = load double, ptr %452, align 8
  store double %453, ptr %19, align 8
  %454 = load ptr, ptr %5, align 8
  %455 = load ptr, ptr %37, align 8
  call void @add_partial_path(ptr noundef %454, ptr noundef %455)
  br label %456

456:                                              ; preds = %442, %362, %359
  %457 = load i8, ptr %15, align 1
  %458 = trunc i8 %457 to i1
  br i1 %458, label %459, label %545

459:                                              ; preds = %456
  %460 = load ptr, ptr %13, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %545

462:                                              ; preds = %459
  store i32 0, ptr %44, align 4
  %463 = getelementptr inbounds %struct.ForEachState, ptr %45, i32 0, i32 0
  %464 = load ptr, ptr %12, align 8
  store ptr %464, ptr %463, align 8
  %465 = getelementptr inbounds %struct.ForEachState, ptr %45, i32 0, i32 1
  store i32 0, ptr %465, align 8
  br label %466

466:                                              ; preds = %507, %462
  %467 = getelementptr inbounds %struct.ForEachState, ptr %45, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %487

470:                                              ; preds = %466
  %471 = getelementptr inbounds %struct.ForEachState, ptr %45, i32 0, i32 1
  %472 = load i32, ptr %471, align 8
  %473 = getelementptr inbounds %struct.ForEachState, ptr %45, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds %struct.List, ptr %474, i32 0, i32 1
  %476 = load i32, ptr %475, align 4
  %477 = icmp slt i32 %472, %476
  br i1 %477, label %478, label %487

478:                                              ; preds = %470
  %479 = getelementptr inbounds %struct.ForEachState, ptr %45, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct.List, ptr %480, i32 0, i32 3
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.ForEachState, ptr %45, i32 0, i32 1
  %484 = load i32, ptr %483, align 8
  %485 = sext i32 %484 to i64
  %486 = getelementptr %union.ListCell, ptr %482, i64 %485
  store ptr %486, ptr %43, align 8
  br label %488

487:                                              ; preds = %470, %466
  store ptr null, ptr %43, align 8
  br label %488

488:                                              ; preds = %487, %478
  %489 = phi i32 [ 1, %478 ], [ 0, %487 ]
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %511

491:                                              ; preds = %488
  %492 = load ptr, ptr %43, align 8
  %493 = load ptr, ptr %492, align 8
  store ptr %493, ptr %46, align 8
  %494 = load i32, ptr %44, align 4
  %495 = load ptr, ptr %46, align 8
  %496 = getelementptr inbounds %struct.Path, ptr %495, i32 0, i32 7
  %497 = load i32, ptr %496, align 4
  %498 = icmp sgt i32 %494, %497
  br i1 %498, label %499, label %501

499:                                              ; preds = %491
  %500 = load i32, ptr %44, align 4
  br label %505

501:                                              ; preds = %491
  %502 = load ptr, ptr %46, align 8
  %503 = getelementptr inbounds %struct.Path, ptr %502, i32 0, i32 7
  %504 = load i32, ptr %503, align 4
  br label %505

505:                                              ; preds = %501, %499
  %506 = phi i32 [ %500, %499 ], [ %504, %501 ]
  store i32 %506, ptr %44, align 4
  br label %507

507:                                              ; preds = %505
  %508 = getelementptr inbounds %struct.ForEachState, ptr %45, i32 0, i32 1
  %509 = load i32, ptr %508, align 8
  %510 = add i32 %509, 1
  store i32 %510, ptr %508, align 8
  br label %466, !llvm.loop !16

511:                                              ; preds = %488
  %512 = load i32, ptr %44, align 4
  %513 = load ptr, ptr %6, align 8
  %514 = call i32 @list_length(ptr noundef %513)
  %515 = call i32 @pg_leftmost_one_pos32(i32 noundef %514)
  %516 = add i32 %515, 1
  %517 = icmp sgt i32 %512, %516
  br i1 %517, label %518, label %520

518:                                              ; preds = %511
  %519 = load i32, ptr %44, align 4
  br label %525

520:                                              ; preds = %511
  %521 = load ptr, ptr %6, align 8
  %522 = call i32 @list_length(ptr noundef %521)
  %523 = call i32 @pg_leftmost_one_pos32(i32 noundef %522)
  %524 = add i32 %523, 1
  br label %525

525:                                              ; preds = %520, %518
  %526 = phi i32 [ %519, %518 ], [ %524, %520 ]
  store i32 %526, ptr %44, align 4
  %527 = load i32, ptr %44, align 4
  %528 = load i32, ptr @max_parallel_workers_per_gather, align 4
  %529 = icmp slt i32 %527, %528
  br i1 %529, label %530, label %532

530:                                              ; preds = %525
  %531 = load i32, ptr %44, align 4
  br label %534

532:                                              ; preds = %525
  %533 = load i32, ptr @max_parallel_workers_per_gather, align 4
  br label %534

534:                                              ; preds = %532, %530
  %535 = phi i32 [ %531, %530 ], [ %533, %532 ]
  store i32 %535, ptr %44, align 4
  %536 = load ptr, ptr %4, align 8
  %537 = load ptr, ptr %5, align 8
  %538 = load ptr, ptr %13, align 8
  %539 = load ptr, ptr %12, align 8
  %540 = load i32, ptr %44, align 4
  %541 = load double, ptr %19, align 8
  %542 = call ptr @create_append_path(ptr noundef %536, ptr noundef %537, ptr noundef %538, ptr noundef %539, ptr noundef null, ptr noundef null, i32 noundef %540, i1 noundef zeroext true, double noundef %541)
  store ptr %542, ptr %42, align 8
  %543 = load ptr, ptr %5, align 8
  %544 = load ptr, ptr %42, align 8
  call void @add_partial_path(ptr noundef %543, ptr noundef %544)
  br label %545

545:                                              ; preds = %534, %459, %456
  %546 = load i8, ptr %8, align 1
  %547 = trunc i8 %546 to i1
  br i1 %547, label %548, label %553

548:                                              ; preds = %545
  %549 = load ptr, ptr %4, align 8
  %550 = load ptr, ptr %5, align 8
  %551 = load ptr, ptr %6, align 8
  %552 = load ptr, ptr %16, align 8
  call void @generate_orderedappend_paths(ptr noundef %549, ptr noundef %550, ptr noundef %551, ptr noundef %552)
  br label %553

553:                                              ; preds = %548, %545
  %554 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %555 = load ptr, ptr %17, align 8
  store ptr %555, ptr %554, align 8
  %556 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  store i32 0, ptr %556, align 8
  br label %557

557:                                              ; preds = %646, %553
  %558 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %578

561:                                              ; preds = %557
  %562 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  %563 = load i32, ptr %562, align 8
  %564 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %struct.List, ptr %565, i32 0, i32 1
  %567 = load i32, ptr %566, align 4
  %568 = icmp slt i32 %563, %567
  br i1 %568, label %569, label %578

569:                                              ; preds = %561
  %570 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds %struct.List, ptr %571, i32 0, i32 3
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  %575 = load i32, ptr %574, align 8
  %576 = sext i32 %575 to i64
  %577 = getelementptr %union.ListCell, ptr %573, i64 %576
  store ptr %577, ptr %18, align 8
  br label %579

578:                                              ; preds = %561, %557
  store ptr null, ptr %18, align 8
  br label %579

579:                                              ; preds = %578, %569
  %580 = phi i32 [ 1, %569 ], [ 0, %578 ]
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %650

582:                                              ; preds = %579
  %583 = load ptr, ptr %18, align 8
  %584 = load ptr, ptr %583, align 8
  store ptr %584, ptr %48, align 8
  store ptr null, ptr %7, align 8
  store i8 1, ptr %8, align 1
  %585 = getelementptr inbounds %struct.ForEachState, ptr %50, i32 0, i32 0
  %586 = load ptr, ptr %6, align 8
  store ptr %586, ptr %585, align 8
  %587 = getelementptr inbounds %struct.ForEachState, ptr %50, i32 0, i32 1
  store i32 0, ptr %587, align 8
  br label %588

588:                                              ; preds = %631, %582
  %589 = getelementptr inbounds %struct.ForEachState, ptr %50, i32 0, i32 0
  %590 = load ptr, ptr %589, align 8
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %609

592:                                              ; preds = %588
  %593 = getelementptr inbounds %struct.ForEachState, ptr %50, i32 0, i32 1
  %594 = load i32, ptr %593, align 8
  %595 = getelementptr inbounds %struct.ForEachState, ptr %50, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds %struct.List, ptr %596, i32 0, i32 1
  %598 = load i32, ptr %597, align 4
  %599 = icmp slt i32 %594, %598
  br i1 %599, label %600, label %609

600:                                              ; preds = %592
  %601 = getelementptr inbounds %struct.ForEachState, ptr %50, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds %struct.List, ptr %602, i32 0, i32 3
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds %struct.ForEachState, ptr %50, i32 0, i32 1
  %606 = load i32, ptr %605, align 8
  %607 = sext i32 %606 to i64
  %608 = getelementptr %union.ListCell, ptr %604, i64 %607
  store ptr %608, ptr %49, align 8
  br label %610

609:                                              ; preds = %592, %588
  store ptr null, ptr %49, align 8
  br label %610

610:                                              ; preds = %609, %600
  %611 = phi i32 [ 1, %600 ], [ 0, %609 ]
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %635

613:                                              ; preds = %610
  %614 = load ptr, ptr %49, align 8
  %615 = load ptr, ptr %614, align 8
  store ptr %615, ptr %51, align 8
  %616 = load ptr, ptr %51, align 8
  %617 = getelementptr inbounds %struct.RelOptInfo, ptr %616, i32 0, i32 8
  %618 = load ptr, ptr %617, align 8
  %619 = icmp eq ptr %618, null
  br i1 %619, label %620, label %621

620:                                              ; preds = %613
  store i8 0, ptr %8, align 1
  br label %635

621:                                              ; preds = %613
  %622 = load ptr, ptr %4, align 8
  %623 = load ptr, ptr %51, align 8
  %624 = load ptr, ptr %48, align 8
  %625 = call ptr @get_cheapest_parameterized_child_path(ptr noundef %622, ptr noundef %623, ptr noundef %624)
  store ptr %625, ptr %52, align 8
  %626 = load ptr, ptr %52, align 8
  %627 = icmp eq ptr %626, null
  br i1 %627, label %628, label %629

628:                                              ; preds = %621
  store i8 0, ptr %8, align 1
  br label %635

629:                                              ; preds = %621
  %630 = load ptr, ptr %52, align 8
  call void @accumulate_append_subpath(ptr noundef %630, ptr noundef %7, ptr noundef null)
  br label %631

631:                                              ; preds = %629
  %632 = getelementptr inbounds %struct.ForEachState, ptr %50, i32 0, i32 1
  %633 = load i32, ptr %632, align 8
  %634 = add i32 %633, 1
  store i32 %634, ptr %632, align 8
  br label %588, !llvm.loop !17

635:                                              ; preds = %628, %620, %610
  %636 = load i8, ptr %8, align 1
  %637 = trunc i8 %636 to i1
  br i1 %637, label %638, label %645

638:                                              ; preds = %635
  %639 = load ptr, ptr %5, align 8
  %640 = load ptr, ptr %4, align 8
  %641 = load ptr, ptr %5, align 8
  %642 = load ptr, ptr %7, align 8
  %643 = load ptr, ptr %48, align 8
  %644 = call ptr @create_append_path(ptr noundef %640, ptr noundef %641, ptr noundef %642, ptr noundef null, ptr noundef null, ptr noundef %643, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00)
  call void @add_path(ptr noundef %639, ptr noundef %644)
  br label %645

645:                                              ; preds = %638, %635
  br label %646

646:                                              ; preds = %645
  %647 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  %648 = load i32, ptr %647, align 8
  %649 = add i32 %648, 1
  store i32 %649, ptr %647, align 8
  br label %557, !llvm.loop !18

650:                                              ; preds = %579
  %651 = load ptr, ptr %6, align 8
  %652 = call i32 @list_length(ptr noundef %651)
  %653 = icmp eq i32 %652, 1
  br i1 %653, label %654, label %718

654:                                              ; preds = %650
  %655 = load ptr, ptr %6, align 8
  %656 = call ptr @list_nth_cell(ptr noundef %655, i32 noundef 0)
  %657 = load ptr, ptr %656, align 8
  store ptr %657, ptr %53, align 8
  %658 = load ptr, ptr %53, align 8
  %659 = getelementptr inbounds %struct.RelOptInfo, ptr %658, i32 0, i32 10
  %660 = load ptr, ptr %659, align 8
  %661 = call { ptr, i32 } @for_each_from_setup(ptr noundef %660, i32 noundef 1)
  %662 = getelementptr inbounds { ptr, i32 }, ptr %54, i32 0, i32 0
  %663 = extractvalue { ptr, i32 } %661, 0
  store ptr %663, ptr %662, align 8
  %664 = getelementptr inbounds { ptr, i32 }, ptr %54, i32 0, i32 1
  %665 = extractvalue { ptr, i32 } %661, 1
  store i32 %665, ptr %664, align 8
  br label %666

666:                                              ; preds = %713, %654
  %667 = getelementptr inbounds %struct.ForEachState, ptr %54, i32 0, i32 0
  %668 = load ptr, ptr %667, align 8
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %687

670:                                              ; preds = %666
  %671 = getelementptr inbounds %struct.ForEachState, ptr %54, i32 0, i32 1
  %672 = load i32, ptr %671, align 8
  %673 = getelementptr inbounds %struct.ForEachState, ptr %54, i32 0, i32 0
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds %struct.List, ptr %674, i32 0, i32 1
  %676 = load i32, ptr %675, align 4
  %677 = icmp slt i32 %672, %676
  br i1 %677, label %678, label %687

678:                                              ; preds = %670
  %679 = getelementptr inbounds %struct.ForEachState, ptr %54, i32 0, i32 0
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds %struct.List, ptr %680, i32 0, i32 3
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds %struct.ForEachState, ptr %54, i32 0, i32 1
  %684 = load i32, ptr %683, align 8
  %685 = sext i32 %684 to i64
  %686 = getelementptr %union.ListCell, ptr %682, i64 %685
  store ptr %686, ptr %18, align 8
  br label %688

687:                                              ; preds = %670, %666
  store ptr null, ptr %18, align 8
  br label %688

688:                                              ; preds = %687, %678
  %689 = phi i32 [ 1, %678 ], [ 0, %687 ]
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %717

691:                                              ; preds = %688
  %692 = load ptr, ptr %18, align 8
  %693 = load ptr, ptr %692, align 8
  store ptr %693, ptr %55, align 8
  %694 = load ptr, ptr %55, align 8
  %695 = getelementptr inbounds %struct.Path, ptr %694, i32 0, i32 11
  %696 = load ptr, ptr %695, align 8
  %697 = icmp eq ptr %696, null
  br i1 %697, label %698, label %699

698:                                              ; preds = %691
  br label %713

699:                                              ; preds = %691
  %700 = load ptr, ptr %4, align 8
  %701 = load ptr, ptr %5, align 8
  %702 = load ptr, ptr %55, align 8
  store ptr %702, ptr %57, align 8
  %703 = getelementptr inbounds %union.ListCell, ptr %57, i32 0, i32 0
  %704 = load ptr, ptr %703, align 8
  %705 = call ptr @list_make1_impl(i32 noundef 1, ptr %704)
  %706 = load ptr, ptr %55, align 8
  %707 = getelementptr inbounds %struct.Path, ptr %706, i32 0, i32 7
  %708 = load i32, ptr %707, align 4
  %709 = load double, ptr %19, align 8
  %710 = call ptr @create_append_path(ptr noundef %700, ptr noundef %701, ptr noundef null, ptr noundef %705, ptr noundef null, ptr noundef null, i32 noundef %708, i1 noundef zeroext true, double noundef %709)
  store ptr %710, ptr %56, align 8
  %711 = load ptr, ptr %5, align 8
  %712 = load ptr, ptr %56, align 8
  call void @add_partial_path(ptr noundef %711, ptr noundef %712)
  br label %713

713:                                              ; preds = %699, %698
  %714 = getelementptr inbounds %struct.ForEachState, ptr %54, i32 0, i32 1
  %715 = load i32, ptr %714, align 8
  %716 = add i32 %715, 1
  store i32 %716, ptr %714, align 8
  br label %666, !llvm.loop !19

717:                                              ; preds = %688
  br label %718

718:                                              ; preds = %717, %650
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @accumulate_append_subpath(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Node, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 274
  br i1 %13, label %14, label %63

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.AppendPath, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.Path, ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.AppendPath, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21, %14
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.AppendPath, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @list_concat(ptr noundef %28, ptr noundef %31)
  %33 = load ptr, ptr %5, align 8
  store ptr %32, ptr %33, align 8
  br label %84

34:                                               ; preds = %21
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %61

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.AppendPath, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.AppendPath, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = call ptr @list_copy_tail(ptr noundef %42, i32 noundef %45)
  %47 = call ptr @list_concat(ptr noundef %39, ptr noundef %46)
  %48 = load ptr, ptr %5, align 8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.AppendPath, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.AppendPath, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = call ptr @list_copy_head(ptr noundef %51, i32 noundef %54)
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call ptr @list_concat(ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %60, align 8
  br label %84

61:                                               ; preds = %34
  br label %62

62:                                               ; preds = %61
  br label %78

63:                                               ; preds = %3
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Node, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 275
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.MergeAppendPath, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @list_concat(ptr noundef %71, ptr noundef %74)
  %76 = load ptr, ptr %5, align 8
  store ptr %75, ptr %76, align 8
  br label %84

77:                                               ; preds = %63
  br label %78

78:                                               ; preds = %77, %62
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = call ptr @lappend(ptr noundef %80, ptr noundef %81)
  %83 = load ptr, ptr %5, align 8
  store ptr %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %78, %68, %37, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @get_cheapest_parallel_safe_total_inner(ptr noundef) #1

declare i32 @compare_pathkeys(ptr noundef, ptr noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) #1

declare void @add_path(ptr noundef, ptr noundef) #1

declare ptr @create_append_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, double noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pg_leftmost_one_pos32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare void @add_partial_path(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @generate_orderedappend_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i8 1, ptr %12, align 1
  store i8 1, ptr %13, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.RelOptInfo, ptr %31, i32 0, i32 54
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %60

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.RelOptInfo, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.RelOptInfo, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %60

45:                                               ; preds = %40, %35
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.RelOptInfo, ptr %46, i32 0, i32 56
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.RelOptInfo, ptr %49, i32 0, i32 60
  %51 = load ptr, ptr %50, align 8
  %52 = call zeroext i1 @partitions_are_ordered(ptr noundef %48, ptr noundef %51)
  br i1 %52, label %53, label %60

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @build_partition_pathkeys(ptr noundef %54, ptr noundef %55, i32 noundef 1, ptr noundef %12)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @build_partition_pathkeys(ptr noundef %57, ptr noundef %58, i32 noundef -1, ptr noundef %13)
  store ptr %59, ptr %11, align 8
  br label %60

60:                                               ; preds = %53, %45, %40, %4
  %61 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %62 = load ptr, ptr %8, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %63, align 8
  br label %64

64:                                               ; preds = %285, %60
  %65 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %85

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.List, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %68
  %77 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.List, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr %union.ListCell, ptr %80, i64 %83
  store ptr %84, ptr %9, align 8
  br label %86

85:                                               ; preds = %68, %64
  store ptr null, ptr %9, align 8
  br label %86

86:                                               ; preds = %85, %76
  %87 = phi i32 [ 1, %76 ], [ 0, %85 ]
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %289

89:                                               ; preds = %86
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %92 = load ptr, ptr %15, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = call zeroext i1 @pathkeys_contained_in(ptr noundef %92, ptr noundef %93)
  br i1 %94, label %104, label %95

95:                                               ; preds = %89
  %96 = load i8, ptr %12, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = call zeroext i1 @pathkeys_contained_in(ptr noundef %99, ptr noundef %100)
  br label %102

102:                                              ; preds = %98, %95
  %103 = phi i1 [ false, %95 ], [ %101, %98 ]
  br label %104

104:                                              ; preds = %102, %89
  %105 = phi i1 [ true, %89 ], [ %103, %102 ]
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %20, align 1
  %107 = load i8, ptr %20, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %124, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = call zeroext i1 @pathkeys_contained_in(ptr noundef %110, ptr noundef %111)
  br i1 %112, label %122, label %113

113:                                              ; preds = %109
  %114 = load i8, ptr %13, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = call zeroext i1 @pathkeys_contained_in(ptr noundef %117, ptr noundef %118)
  br label %120

120:                                              ; preds = %116, %113
  %121 = phi i1 [ false, %113 ], [ %119, %116 ]
  br label %122

122:                                              ; preds = %120, %109
  %123 = phi i1 [ true, %109 ], [ %121, %120 ]
  br label %124

124:                                              ; preds = %122, %104
  %125 = phi i1 [ false, %104 ], [ %123, %122 ]
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %21, align 1
  %127 = load i8, ptr %21, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load ptr, ptr %7, align 8
  %131 = call i32 @list_length(ptr noundef %130)
  %132 = sub i32 %131, 1
  store i32 %132, ptr %23, align 4
  store i32 -1, ptr %22, align 4
  store i32 -1, ptr %24, align 4
  store i8 1, ptr %20, align 1
  br label %136

133:                                              ; preds = %124
  store i32 0, ptr %23, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = call i32 @list_length(ptr noundef %134)
  store i32 %135, ptr %22, align 4
  store i32 1, ptr %24, align 4
  br label %136

136:                                              ; preds = %133, %129
  %137 = load i32, ptr %23, align 4
  store i32 %137, ptr %25, align 4
  br label %138

138:                                              ; preds = %223, %136
  %139 = load i32, ptr %25, align 4
  %140 = load i32, ptr %22, align 4
  %141 = icmp ne i32 %139, %140
  br i1 %141, label %142, label %227

142:                                              ; preds = %138
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %25, align 4
  %145 = call ptr @list_nth(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %26, align 8
  store ptr null, ptr %29, align 8
  %146 = load ptr, ptr %26, align 8
  %147 = getelementptr inbounds %struct.RelOptInfo, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = call ptr @get_cheapest_path_for_pathkeys(ptr noundef %148, ptr noundef %149, ptr noundef null, i32 noundef 0, i1 noundef zeroext false)
  store ptr %150, ptr %27, align 8
  %151 = load ptr, ptr %26, align 8
  %152 = getelementptr inbounds %struct.RelOptInfo, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = call ptr @get_cheapest_path_for_pathkeys(ptr noundef %153, ptr noundef %154, ptr noundef null, i32 noundef 1, i1 noundef zeroext false)
  store ptr %155, ptr %28, align 8
  %156 = load ptr, ptr %27, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %161, label %158

158:                                              ; preds = %142
  %159 = load ptr, ptr %28, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %165

161:                                              ; preds = %158, %142
  %162 = load ptr, ptr %26, align 8
  %163 = getelementptr inbounds %struct.RelOptInfo, ptr %162, i32 0, i32 12
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %28, align 8
  store ptr %164, ptr %27, align 8
  br label %165

165:                                              ; preds = %161, %158
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.PlannerInfo, ptr %166, i32 0, i32 57
  %168 = load double, ptr %167, align 8
  %169 = fcmp ogt double %168, 0.000000e+00
  br i1 %169, label %170, label %186

170:                                              ; preds = %165
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.PlannerInfo, ptr %171, i32 0, i32 57
  %173 = load double, ptr %172, align 8
  %174 = fdiv double 1.000000e+00, %173
  store double %174, ptr %30, align 8
  %175 = load ptr, ptr %26, align 8
  %176 = getelementptr inbounds %struct.RelOptInfo, ptr %175, i32 0, i32 8
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = load double, ptr %30, align 8
  %180 = call ptr @get_cheapest_fractional_path_for_pathkeys(ptr noundef %177, ptr noundef %178, ptr noundef null, double noundef %179)
  store ptr %180, ptr %29, align 8
  %181 = load ptr, ptr %29, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %170
  %184 = load ptr, ptr %28, align 8
  store ptr %184, ptr %29, align 8
  br label %185

185:                                              ; preds = %183, %170
  br label %186

186:                                              ; preds = %185, %165
  %187 = load ptr, ptr %27, align 8
  %188 = load ptr, ptr %28, align 8
  %189 = icmp ne ptr %187, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  store i8 1, ptr %19, align 1
  br label %191

191:                                              ; preds = %190, %186
  %192 = load i8, ptr %20, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %214

194:                                              ; preds = %191
  %195 = load ptr, ptr %27, align 8
  %196 = call ptr @get_singleton_append_subpath(ptr noundef %195)
  store ptr %196, ptr %27, align 8
  %197 = load ptr, ptr %28, align 8
  %198 = call ptr @get_singleton_append_subpath(ptr noundef %197)
  store ptr %198, ptr %28, align 8
  %199 = load ptr, ptr %16, align 8
  %200 = load ptr, ptr %27, align 8
  %201 = call ptr @lappend(ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %16, align 8
  %202 = load ptr, ptr %17, align 8
  %203 = load ptr, ptr %28, align 8
  %204 = call ptr @lappend(ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %17, align 8
  %205 = load ptr, ptr %29, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %213

207:                                              ; preds = %194
  %208 = load ptr, ptr %29, align 8
  %209 = call ptr @get_singleton_append_subpath(ptr noundef %208)
  store ptr %209, ptr %29, align 8
  %210 = load ptr, ptr %18, align 8
  %211 = load ptr, ptr %29, align 8
  %212 = call ptr @lappend(ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %18, align 8
  br label %213

213:                                              ; preds = %207, %194
  br label %222

214:                                              ; preds = %191
  %215 = load ptr, ptr %27, align 8
  call void @accumulate_append_subpath(ptr noundef %215, ptr noundef %16, ptr noundef null)
  %216 = load ptr, ptr %28, align 8
  call void @accumulate_append_subpath(ptr noundef %216, ptr noundef %17, ptr noundef null)
  %217 = load ptr, ptr %29, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  %220 = load ptr, ptr %29, align 8
  call void @accumulate_append_subpath(ptr noundef %220, ptr noundef %18, ptr noundef null)
  br label %221

221:                                              ; preds = %219, %214
  br label %222

222:                                              ; preds = %221, %213
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %24, align 4
  %225 = load i32, ptr %25, align 4
  %226 = add i32 %225, %224
  store i32 %226, ptr %25, align 4
  br label %138, !llvm.loop !20

227:                                              ; preds = %138
  %228 = load i8, ptr %20, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %257

230:                                              ; preds = %227
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %16, align 8
  %235 = load ptr, ptr %15, align 8
  %236 = call ptr @create_append_path(ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef null, ptr noundef %235, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00)
  call void @add_path(ptr noundef %231, ptr noundef %236)
  %237 = load i8, ptr %19, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %246

239:                                              ; preds = %230
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %17, align 8
  %244 = load ptr, ptr %15, align 8
  %245 = call ptr @create_append_path(ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef null, ptr noundef %244, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00)
  call void @add_path(ptr noundef %240, ptr noundef %245)
  br label %246

246:                                              ; preds = %239, %230
  %247 = load ptr, ptr %18, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %256

249:                                              ; preds = %246
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %18, align 8
  %254 = load ptr, ptr %15, align 8
  %255 = call ptr @create_append_path(ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef null, ptr noundef %254, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00)
  call void @add_path(ptr noundef %250, ptr noundef %255)
  br label %256

256:                                              ; preds = %249, %246
  br label %284

257:                                              ; preds = %227
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = load ptr, ptr %16, align 8
  %262 = load ptr, ptr %15, align 8
  %263 = call ptr @create_merge_append_path(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef null)
  call void @add_path(ptr noundef %258, ptr noundef %263)
  %264 = load i8, ptr %19, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %273

266:                                              ; preds = %257
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %5, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = load ptr, ptr %17, align 8
  %271 = load ptr, ptr %15, align 8
  %272 = call ptr @create_merge_append_path(ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef null)
  call void @add_path(ptr noundef %267, ptr noundef %272)
  br label %273

273:                                              ; preds = %266, %257
  %274 = load ptr, ptr %18, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %283

276:                                              ; preds = %273
  %277 = load ptr, ptr %6, align 8
  %278 = load ptr, ptr %5, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = load ptr, ptr %18, align 8
  %281 = load ptr, ptr %15, align 8
  %282 = call ptr @create_merge_append_path(ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef null)
  call void @add_path(ptr noundef %277, ptr noundef %282)
  br label %283

283:                                              ; preds = %276, %273
  br label %284

284:                                              ; preds = %283, %256
  br label %285

285:                                              ; preds = %284
  %286 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %287 = load i32, ptr %286, align 8
  %288 = add i32 %287, 1
  store i32 %288, ptr %286, align 8
  br label %64, !llvm.loop !21

289:                                              ; preds = %86
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_cheapest_parameterized_child_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.RelOptInfo, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @get_cheapest_path_for_pathkeys(ptr noundef %14, ptr noundef null, ptr noundef %15, i32 noundef 1, i1 noundef zeroext false)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.Path, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.Path, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ParamPathInfo, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  br label %28

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %7, align 8
  %31 = call zeroext i1 @bms_equal(ptr noundef %29, ptr noundef %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %4, align 8
  br label %135

34:                                               ; preds = %28
  store ptr null, ptr %8, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.RelOptInfo, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %35, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %129, %34
  %41 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.List, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.List, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr %union.ListCell, ptr %56, i64 %59
  store ptr %60, ptr %9, align 8
  br label %62

61:                                               ; preds = %44, %40
  store ptr null, ptr %9, align 8
  br label %62

62:                                               ; preds = %61, %52
  %63 = phi i32 [ 1, %52 ], [ 0, %61 ]
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %133

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.Path, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.Path, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.ParamPathInfo, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  br label %79

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78, %72
  %80 = phi ptr [ %77, %72 ], [ null, %78 ]
  %81 = load ptr, ptr %7, align 8
  %82 = call zeroext i1 @bms_is_subset(ptr noundef %80, ptr noundef %81)
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  br label %129

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = call i32 @compare_path_costs(ptr noundef %88, ptr noundef %89, i32 noundef 1)
  %91 = icmp sle i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %129

93:                                               ; preds = %87, %84
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.Path, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.Path, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.ParamPathInfo, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  br label %105

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %104, %98
  %106 = phi ptr [ %103, %98 ], [ null, %104 ]
  %107 = load ptr, ptr %7, align 8
  %108 = call zeroext i1 @bms_equal(ptr noundef %106, ptr noundef %107)
  br i1 %108, label %127, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call ptr @reparameterize_path(ptr noundef %110, ptr noundef %111, ptr noundef %112, double noundef 1.000000e+00)
  store ptr %113, ptr %11, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  br label %129

117:                                              ; preds = %109
  %118 = load ptr, ptr %8, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = call i32 @compare_path_costs(ptr noundef %121, ptr noundef %122, i32 noundef 1)
  %124 = icmp sle i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  br label %129

126:                                              ; preds = %120, %117
  br label %127

127:                                              ; preds = %126, %105
  %128 = load ptr, ptr %11, align 8
  store ptr %128, ptr %8, align 8
  br label %129

129:                                              ; preds = %127, %125, %116, %92, %83
  %130 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 8
  br label %40, !llvm.loop !22

133:                                              ; preds = %62
  %134 = load ptr, ptr %8, align 8
  store ptr %134, ptr %4, align 8
  br label %135

135:                                              ; preds = %133, %32
  %136 = load ptr, ptr %4, align 8
  ret ptr %136
}

; Function Attrs: nounwind uwtable
define internal { ptr, i32 } @for_each_from_setup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.ForEachState, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds %struct.ForEachState, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %struct.ForEachState, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %10
}

declare ptr @list_make1_impl(i32 noundef, ptr) #1

; Function Attrs: nounwind uwtable
define dso_local void @generate_gather_paths(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %6, align 1
  store ptr null, ptr %11, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.RelOptInfo, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %114

21:                                               ; preds = %3
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr %10, ptr %11, align 8
  br label %25

25:                                               ; preds = %24, %21
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.RelOptInfo, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @list_nth_cell(ptr noundef %28, i32 noundef 0)
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Path, ptr %31, i32 0, i32 8
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Path, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4
  %37 = sitofp i32 %36 to double
  %38 = fmul double %33, %37
  store double %38, ptr %10, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.RelOptInfo, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call ptr @create_gather_path(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %44, ptr noundef null, ptr noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %8, align 8
  call void @add_path(ptr noundef %47, ptr noundef %48)
  %49 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.RelOptInfo, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %49, align 8
  %53 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %110, %25
  %55 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.List, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %58
  %67 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.List, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr %union.ListCell, ptr %70, i64 %73
  store ptr %74, ptr %9, align 8
  br label %76

75:                                               ; preds = %58, %54
  store ptr null, ptr %9, align 8
  br label %76

76:                                               ; preds = %75, %66
  %77 = phi i32 [ 1, %66 ], [ 0, %75 ]
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %114

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.Path, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  br label %110

87:                                               ; preds = %79
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.Path, ptr %88, i32 0, i32 8
  %90 = load double, ptr %89, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.Path, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4
  %94 = sitofp i32 %93 to double
  %95 = fmul double %90, %94
  store double %95, ptr %10, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.RelOptInfo, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.Path, ptr %102, i32 0, i32 11
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = call ptr @create_gather_merge_path(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %101, ptr noundef %104, ptr noundef null, ptr noundef %105)
  store ptr %106, ptr %14, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.GatherMergePath, ptr %108, i32 0, i32 0
  call void @add_path(ptr noundef %107, ptr noundef %109)
  br label %110

110:                                              ; preds = %87, %86
  %111 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8
  br label %54, !llvm.loop !23

114:                                              ; preds = %76, %20
  ret void
}

declare ptr @create_gather_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @create_gather_merge_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @generate_useful_gather_paths(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %6, align 1
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.RelOptInfo, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  br label %178

26:                                               ; preds = %3
  %27 = load i8, ptr %6, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr %8, ptr %9, align 8
  br label %30

30:                                               ; preds = %29, %26
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i8, ptr %6, align 1
  %34 = trunc i8 %33 to i1
  call void @generate_gather_paths(ptr noundef %31, ptr noundef %32, i1 noundef zeroext %34)
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @get_useful_pathkeys_for_relation(ptr noundef %35, ptr noundef %36, i1 noundef zeroext true)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.RelOptInfo, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @list_nth_cell(ptr noundef %40, i32 noundef 0)
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %11, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %10, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %174, %30
  %47 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.List, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.List, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr %union.ListCell, ptr %62, i64 %65
  store ptr %66, ptr %7, align 8
  br label %68

67:                                               ; preds = %50, %46
  store ptr null, ptr %7, align 8
  br label %68

68:                                               ; preds = %67, %58
  %69 = phi i32 [ 1, %58 ], [ 0, %67 ]
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %178

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %13, align 8
  %74 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.RelOptInfo, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %74, align 8
  %78 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %78, align 8
  br label %79

79:                                               ; preds = %169, %71
  %80 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %100

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.List, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %83
  %92 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.List, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr %union.ListCell, ptr %95, i64 %98
  store ptr %99, ptr %14, align 8
  br label %101

100:                                              ; preds = %83, %79
  store ptr null, ptr %14, align 8
  br label %101

101:                                              ; preds = %100, %91
  %102 = phi i32 [ 1, %91 ], [ 0, %100 ]
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %173

104:                                              ; preds = %101
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %18, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds %struct.Path, ptr %108, i32 0, i32 11
  %110 = load ptr, ptr %109, align 8
  %111 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %107, ptr noundef %110, ptr noundef %16)
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %15, align 1
  %113 = load i8, ptr %15, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %116

115:                                              ; preds = %104
  br label %169

116:                                              ; preds = %104
  %117 = load ptr, ptr %18, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = icmp ne ptr %117, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %116
  %121 = load i32, ptr %16, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load i8, ptr @enable_incremental_sort, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %127, label %126

126:                                              ; preds = %123, %120
  br label %169

127:                                              ; preds = %123, %116
  %128 = load i32, ptr %16, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load i8, ptr @enable_incremental_sort, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %147, label %133

133:                                              ; preds = %130, %127
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %18, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = call ptr @create_sort_path(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, double noundef -1.000000e+00)
  store ptr %138, ptr %18, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds %struct.Path, ptr %139, i32 0, i32 8
  %141 = load double, ptr %140, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds %struct.Path, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 4
  %145 = sitofp i32 %144 to double
  %146 = fmul double %141, %145
  store double %146, ptr %8, align 8
  br label %154

147:                                              ; preds = %130
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr %16, align 4
  %153 = call ptr @create_incremental_sort_path(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %152, double noundef -1.000000e+00)
  store ptr %153, ptr %18, align 8
  br label %154

154:                                              ; preds = %147, %133
  %155 = load ptr, ptr %4, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %18, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.RelOptInfo, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds %struct.Path, ptr %161, i32 0, i32 11
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = call ptr @create_gather_merge_path(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %160, ptr noundef %163, ptr noundef null, ptr noundef %164)
  store ptr %165, ptr %19, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %19, align 8
  %168 = getelementptr inbounds %struct.GatherMergePath, ptr %167, i32 0, i32 0
  call void @add_path(ptr noundef %166, ptr noundef %168)
  br label %169

169:                                              ; preds = %154, %126, %115
  %170 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 8
  br label %79, !llvm.loop !24

173:                                              ; preds = %101
  br label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 8
  br label %46, !llvm.loop !25

178:                                              ; preds = %68, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_useful_pathkeys_for_relation(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  store ptr null, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.PlannerInfo, ptr %14, i32 0, i32 39
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %95

18:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  %19 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.PlannerInfo, ptr %20, i32 0, i32 39
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %65, %18
  %25 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr %union.ListCell, ptr %40, i64 %43
  store ptr %44, ptr %8, align 8
  br label %46

45:                                               ; preds = %28, %24
  store ptr null, ptr %8, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ 1, %36 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.PathKey, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i8, ptr %6, align 1
  %59 = trunc i8 %58 to i1
  %60 = call zeroext i1 @relation_can_be_sorted_early(ptr noundef %55, ptr noundef %56, ptr noundef %57, i1 noundef zeroext %59)
  br i1 %60, label %62, label %61

61:                                               ; preds = %49
  br label %69

62:                                               ; preds = %49
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %9, align 4
  br label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  br label %24, !llvm.loop !26

69:                                               ; preds = %61, %46
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.PlannerInfo, ptr %71, i32 0, i32 39
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @list_length(ptr noundef %73)
  %75 = icmp eq i32 %70, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.PlannerInfo, ptr %78, i32 0, i32 39
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @lappend(ptr noundef %77, ptr noundef %80)
  store ptr %81, ptr %7, align 8
  br label %94

82:                                               ; preds = %69
  %83 = load i32, ptr %9, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.PlannerInfo, ptr %87, i32 0, i32 39
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @list_copy_head(ptr noundef %89, i32 noundef %90)
  %92 = call ptr @lappend(ptr noundef %86, ptr noundef %91)
  store ptr %92, ptr %7, align 8
  br label %93

93:                                               ; preds = %85, %82
  br label %94

94:                                               ; preds = %93, %76
  br label %95

95:                                               ; preds = %94, %3
  %96 = load ptr, ptr %7, align 8
  ret ptr %96
}

declare zeroext i1 @pathkeys_count_contained_in(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @create_sort_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) #1

declare ptr @create_incremental_sort_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @standard_join_search(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 8
  %15 = call ptr @palloc0(i64 noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.PlannerInfo, ptr %16, i32 0, i32 16
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.PlannerInfo, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr ptr, ptr %21, i64 1
  store ptr %18, ptr %22, align 8
  store i32 2, ptr %7, align 4
  br label %23

23:                                               ; preds = %86, %3
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %89

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  call void @join_search_one_level(ptr noundef %28, i32 noundef %29)
  %30 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.PlannerInfo, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %30, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %81, %27
  %40 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.List, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.List, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr %union.ListCell, ptr %55, i64 %58
  store ptr %59, ptr %9, align 8
  br label %61

60:                                               ; preds = %43, %39
  store ptr null, ptr %9, align 8
  br label %61

61:                                               ; preds = %60, %51
  %62 = phi i32 [ 1, %51 ], [ 0, %60 ]
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %8, align 8
  call void @generate_partitionwise_join_paths(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.RelOptInfo, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.PlannerInfo, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8
  %75 = call zeroext i1 @bms_equal(ptr noundef %71, ptr noundef %74)
  br i1 %75, label %79, label %76

76:                                               ; preds = %64
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %8, align 8
  call void @generate_useful_gather_paths(ptr noundef %77, ptr noundef %78, i1 noundef zeroext false)
  br label %79

79:                                               ; preds = %76, %64
  %80 = load ptr, ptr %8, align 8
  call void @set_cheapest(ptr noundef %80)
  br label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  br label %39, !llvm.loop !27

85:                                               ; preds = %61
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %7, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %7, align 4
  br label %23, !llvm.loop !28

89:                                               ; preds = %23
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.PlannerInfo, ptr %90, i32 0, i32 16
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %109

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98
  br i1 true, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %101, label %104, label %107

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %103, label %104, label %107

104:                                              ; preds = %102, %100
  %105 = load i32, ptr %5, align 4
  %106 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %105)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3497, ptr noundef @__func__.standard_join_search)
  br label %107

107:                                              ; preds = %104, %102, %100
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108, %89
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.PlannerInfo, ptr %110, i32 0, i32 16
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @list_nth_cell(ptr noundef %116, i32 noundef 0)
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %8, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.PlannerInfo, ptr %119, i32 0, i32 16
  store ptr null, ptr %120, align 8
  %121 = load ptr, ptr %8, align 8
  ret ptr %121
}

declare ptr @palloc0(i64 noundef) #1

declare void @join_search_one_level(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @generate_partitionwise_join_paths(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.RelOptInfo, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.RelOptInfo, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  br label %96

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.RelOptInfo, ptr %21, i32 0, i32 54
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %43

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.RelOptInfo, ptr %26, i32 0, i32 56
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %43

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.RelOptInfo, ptr %31, i32 0, i32 55
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.RelOptInfo, ptr %36, i32 0, i32 59
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = call zeroext i1 @is_dummy_rel(ptr noundef %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %35, %30, %25, %20
  br label %96

44:                                               ; preds = %40
  call void @check_stack_depth()
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.RelOptInfo, ptr %45, i32 0, i32 55
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %7, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.RelOptInfo, ptr %48, i32 0, i32 59
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %83, %44
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %86

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  br label %83

64:                                               ; preds = %55
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %9, align 8
  call void @generate_partitionwise_join_paths(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.RelOptInfo, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.RelOptInfo, ptr %72, i32 0, i32 55
  store i32 0, ptr %73, align 8
  br label %96

74:                                               ; preds = %64
  %75 = load ptr, ptr %9, align 8
  call void @set_cheapest(ptr noundef %75)
  %76 = load ptr, ptr %9, align 8
  %77 = call zeroext i1 @is_dummy_rel(ptr noundef %76)
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = call ptr @lappend(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %5, align 8
  br label %83

83:                                               ; preds = %79, %78, %63
  %84 = load i32, ptr %6, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %6, align 4
  br label %51, !llvm.loop !29

86:                                               ; preds = %51
  %87 = load ptr, ptr %5, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8
  call void @mark_dummy_rel(ptr noundef %90)
  br label %96

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %5, align 8
  call void @add_paths_to_append_rel(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %5, align 8
  call void @list_free(ptr noundef %95)
  br label %96

96:                                               ; preds = %91, %89, %71, %43, %19
  ret void
}

declare void @set_cheapest(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @create_partial_bitmap_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call double @compute_bitmap_pages(ptr noundef %9, ptr noundef %10, ptr noundef %11, double noundef 1.000000e+00, ptr noundef null, ptr noundef null)
  store double %12, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load double, ptr %8, align 8
  %15 = load i32, ptr @max_parallel_workers_per_gather, align 4
  %16 = call i32 @compute_parallel_worker(ptr noundef %13, double noundef %14, double noundef -1.000000e+00, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %30

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.RelOptInfo, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @create_bitmap_heap_path(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %27, double noundef 1.000000e+00, i32 noundef %28)
  call void @add_partial_path(ptr noundef %21, ptr noundef %29)
  br label %30

30:                                               ; preds = %20, %19
  ret void
}

declare double @compute_bitmap_pages(ptr noundef, ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @compute_parallel_worker(ptr noundef %0, double noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.RelOptInfo, ptr %15, i32 0, i32 36
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.RelOptInfo, ptr %20, i32 0, i32 36
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %10, align 4
  br label %116

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.RelOptInfo, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load double, ptr %7, align 8
  %30 = fcmp oge double %29, 0.000000e+00
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load double, ptr %7, align 8
  %33 = load i32, ptr @min_parallel_table_scan_size, align 4
  %34 = sitofp i32 %33 to double
  %35 = fcmp olt double %32, %34
  br i1 %35, label %44, label %36

36:                                               ; preds = %31, %28
  %37 = load double, ptr %8, align 8
  %38 = fcmp oge double %37, 0.000000e+00
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load double, ptr %8, align 8
  %41 = load i32, ptr @min_parallel_index_scan_size, align 4
  %42 = sitofp i32 %41 to double
  %43 = fcmp olt double %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %31
  store i32 0, ptr %5, align 4
  br label %127

45:                                               ; preds = %39, %36, %23
  %46 = load double, ptr %7, align 8
  %47 = fcmp oge double %46, 0.000000e+00
  br i1 %47, label %48, label %73

48:                                               ; preds = %45
  store i32 1, ptr %12, align 4
  %49 = load i32, ptr @min_parallel_table_scan_size, align 4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i32, ptr @min_parallel_table_scan_size, align 4
  br label %54

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %51
  %55 = phi i32 [ %52, %51 ], [ 1, %53 ]
  store i32 %55, ptr %11, align 4
  br label %56

56:                                               ; preds = %70, %54
  %57 = load double, ptr %7, align 8
  %58 = load i32, ptr %11, align 4
  %59 = mul i32 %58, 3
  %60 = uitofp i32 %59 to double
  %61 = fcmp oge double %57, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %56
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %11, align 4
  %66 = mul i32 %65, 3
  store i32 %66, ptr %11, align 4
  %67 = load i32, ptr %11, align 4
  %68 = icmp sgt i32 %67, 715827882
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %71

70:                                               ; preds = %62
  br label %56, !llvm.loop !30

71:                                               ; preds = %69, %56
  %72 = load i32, ptr %12, align 4
  store i32 %72, ptr %10, align 4
  br label %73

73:                                               ; preds = %71, %45
  %74 = load double, ptr %8, align 8
  %75 = fcmp oge double %74, 0.000000e+00
  br i1 %75, label %76, label %115

76:                                               ; preds = %73
  store i32 1, ptr %13, align 4
  %77 = load i32, ptr @min_parallel_index_scan_size, align 4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i32, ptr @min_parallel_index_scan_size, align 4
  br label %82

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81, %79
  %83 = phi i32 [ %80, %79 ], [ 1, %81 ]
  store i32 %83, ptr %14, align 4
  br label %84

84:                                               ; preds = %98, %82
  %85 = load double, ptr %8, align 8
  %86 = load i32, ptr %14, align 4
  %87 = mul i32 %86, 3
  %88 = uitofp i32 %87 to double
  %89 = fcmp oge double %85, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %84
  %91 = load i32, ptr %13, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %13, align 4
  %93 = load i32, ptr %14, align 4
  %94 = mul i32 %93, 3
  store i32 %94, ptr %14, align 4
  %95 = load i32, ptr %14, align 4
  %96 = icmp sgt i32 %95, 715827882
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  br label %99

98:                                               ; preds = %90
  br label %84, !llvm.loop !31

99:                                               ; preds = %97, %84
  %100 = load i32, ptr %10, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %99
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %13, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load i32, ptr %10, align 4
  br label %110

108:                                              ; preds = %102
  %109 = load i32, ptr %13, align 4
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi i32 [ %107, %106 ], [ %109, %108 ]
  store i32 %111, ptr %10, align 4
  br label %114

112:                                              ; preds = %99
  %113 = load i32, ptr %13, align 4
  store i32 %113, ptr %10, align 4
  br label %114

114:                                              ; preds = %112, %110
  br label %115

115:                                              ; preds = %114, %73
  br label %116

116:                                              ; preds = %115, %19
  %117 = load i32, ptr %10, align 4
  %118 = load i32, ptr %9, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load i32, ptr %10, align 4
  br label %124

122:                                              ; preds = %116
  %123 = load i32, ptr %9, align 4
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i32 [ %121, %120 ], [ %123, %122 ]
  store i32 %125, ptr %10, align 4
  %126 = load i32, ptr %10, align 4
  store i32 %126, ptr %5, align 4
  br label %127

127:                                              ; preds = %124, %44
  %128 = load i32, ptr %5, align 4
  ret i32 %128
}

declare ptr @create_bitmap_heap_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef) #1

declare void @check_stack_depth() #1

declare void @mark_dummy_rel(ptr noundef) #1

declare void @list_free(ptr noundef) #1

declare zeroext i1 @bms_get_singleton_member(ptr noundef, ptr noundef) #1

declare ptr @find_base_rel(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_rel_consider_parallel(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.RangeTblEntry, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %102 [
    i32 0, label %12
    i32 1, label %73
    i32 2, label %81
    i32 3, label %82
    i32 4, label %90
    i32 5, label %91
    i32 6, label %99
    i32 7, label %100
    i32 8, label %101
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.RangeTblEntry, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = call signext i8 @get_rel_persistence(i32 noundef %15)
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 116
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %121

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.RangeTblEntry, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %46

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.RangeTblEntry, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.TableSampleClause, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = call signext i8 @func_parallel(i32 noundef %30)
  store i8 %31, ptr %7, align 1
  %32 = load i8, ptr %7, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 115
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  br label %121

36:                                               ; preds = %25
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.RangeTblEntry, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.TableSampleClause, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call zeroext i1 @is_parallel_safe(ptr noundef %37, ptr noundef %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  br label %121

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45, %20
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.RangeTblEntry, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 4
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 102
  br i1 %51, label %52, label %72

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.RelOptInfo, ptr %53, i32 0, i32 41
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.FdwRoutine, ptr %55, i32 0, i32 35
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  br label %121

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.RelOptInfo, ptr %61, i32 0, i32 41
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.FdwRoutine, ptr %63, i32 0, i32 35
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call zeroext i1 %65(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br i1 %69, label %71, label %70

70:                                               ; preds = %60
  br label %121

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71, %46
  br label %102

73:                                               ; preds = %3
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.RangeTblEntry, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = call zeroext i1 @limit_needed(ptr noundef %77)
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %121

80:                                               ; preds = %73
  br label %102

81:                                               ; preds = %3
  br label %121

82:                                               ; preds = %3
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.RangeTblEntry, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8
  %87 = call zeroext i1 @is_parallel_safe(ptr noundef %83, ptr noundef %86)
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  br label %121

89:                                               ; preds = %82
  br label %102

90:                                               ; preds = %3
  br label %121

91:                                               ; preds = %3
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.RangeTblEntry, ptr %93, i32 0, i32 18
  %95 = load ptr, ptr %94, align 8
  %96 = call zeroext i1 @is_parallel_safe(ptr noundef %92, ptr noundef %95)
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  br label %121

98:                                               ; preds = %91
  br label %102

99:                                               ; preds = %3
  br label %121

100:                                              ; preds = %3
  br label %121

101:                                              ; preds = %3
  br label %102

102:                                              ; preds = %101, %98, %89, %80, %72, %3
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.RelOptInfo, ptr %104, i32 0, i32 45
  %106 = load ptr, ptr %105, align 8
  %107 = call zeroext i1 @is_parallel_safe(ptr noundef %103, ptr noundef %106)
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  br label %121

109:                                              ; preds = %102
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.RelOptInfo, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.PathTarget, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = call zeroext i1 @is_parallel_safe(ptr noundef %110, ptr noundef %115)
  br i1 %116, label %118, label %117

117:                                              ; preds = %109
  br label %121

118:                                              ; preds = %109
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.RelOptInfo, ptr %119, i32 0, i32 6
  store i8 1, ptr %120, align 2
  br label %121

121:                                              ; preds = %118, %117, %108, %100, %99, %97, %90, %88, %81, %79, %70, %59, %44, %35, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_rel_size(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.RelOptInfo, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call zeroext i1 @relation_excluded_by_constraints(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  call void @set_dummy_rel_pathlist(ptr noundef %19)
  br label %119

20:                                               ; preds = %13, %4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.RangeTblEntry, ptr %21, i32 0, i32 30
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %8, align 8
  call void @set_append_rel_size(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  br label %118

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.RelOptInfo, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %104 [
    i32 0, label %34
    i32 1, label %68
    i32 3, label %73
    i32 4, label %76
    i32 5, label %79
    i32 6, label %82
    i32 7, label %96
    i32 8, label %100
  ]

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.RangeTblEntry, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 4
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 102
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %8, align 8
  call void @set_foreign_size(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %67

44:                                               ; preds = %34
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.RangeTblEntry, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 4
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 112
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  call void @set_dummy_rel_pathlist(ptr noundef %51)
  br label %66

52:                                               ; preds = %44
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.RangeTblEntry, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %8, align 8
  call void @set_tablesample_rel_size(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  br label %65

61:                                               ; preds = %52
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %8, align 8
  call void @set_plain_rel_size(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %57
  br label %66

66:                                               ; preds = %65, %50
  br label %67

67:                                               ; preds = %66, %40
  br label %117

68:                                               ; preds = %30
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = load ptr, ptr %8, align 8
  call void @set_subquery_pathlist(ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %72)
  br label %117

73:                                               ; preds = %30
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  call void @set_function_size_estimates(ptr noundef %74, ptr noundef %75)
  br label %117

76:                                               ; preds = %30
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  call void @set_tablefunc_size_estimates(ptr noundef %77, ptr noundef %78)
  br label %117

79:                                               ; preds = %30
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  call void @set_values_size_estimates(ptr noundef %80, ptr noundef %81)
  br label %117

82:                                               ; preds = %30
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.RangeTblEntry, ptr %83, i32 0, i32 21
  %85 = load i8, ptr %84, align 4
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %8, align 8
  call void @set_worktable_pathlist(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  br label %95

91:                                               ; preds = %82
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %8, align 8
  call void @set_cte_pathlist(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %91, %87
  br label %117

96:                                               ; preds = %30
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %8, align 8
  call void @set_namedtuplestore_pathlist(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  br label %117

100:                                              ; preds = %30
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %8, align 8
  call void @set_result_pathlist(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  br label %117

104:                                              ; preds = %30
  br label %105

105:                                              ; preds = %104
  br i1 true, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %107, label %110, label %115

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %109, label %110, label %115

110:                                              ; preds = %108, %106
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.RelOptInfo, ptr %111, i32 0, i32 19
  %113 = load i32, ptr %112, align 8
  %114 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %113)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 456, ptr noundef @__func__.set_rel_size)
  br label %115

115:                                              ; preds = %110, %108, %106
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116, %100, %96, %95, %79, %76, %73, %68, %67
  br label %118

118:                                              ; preds = %117, %25
  br label %119

119:                                              ; preds = %118, %18
  ret void
}

declare signext i8 @get_rel_persistence(i32 noundef) #1

declare signext i8 @func_parallel(i32 noundef) #1

declare zeroext i1 @is_parallel_safe(ptr noundef, ptr noundef) #1

declare zeroext i1 @limit_needed(ptr noundef) #1

declare zeroext i1 @relation_excluded_by_constraints(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_dummy_rel_pathlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.RelOptInfo, ptr %3, i32 0, i32 3
  store double 0.000000e+00, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.RelOptInfo, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.PathTarget, ptr %7, i32 0, i32 4
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.RelOptInfo, ptr %9, i32 0, i32 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.RelOptInfo, ptr %11, i32 0, i32 10
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.RelOptInfo, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @create_append_path(ptr noundef null, ptr noundef %14, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %17, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00)
  call void @add_path(ptr noundef %13, ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  call void @set_cheapest(ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_append_rel_size(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ForBothState, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %34 = load i32, ptr %7, align 4
  store i32 %34, ptr %9, align 4
  call void @check_stack_depth()
  %35 = load i8, ptr @enable_partitionwise_join, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %64

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.RelOptInfo, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %64

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.RangeTblEntry, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 4
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 112
  br i1 %47, label %48, label %64

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.RelOptInfo, ptr %49, i32 0, i32 22
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.RelOptInfo, ptr %52, i32 0, i32 20
  %54 = load i16, ptr %53, align 4
  %55 = sext i16 %54 to i32
  %56 = sub i32 0, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr ptr, ptr %51, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %48
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.RelOptInfo, ptr %62, i32 0, i32 50
  store i8 1, ptr %63, align 1
  br label %64

64:                                               ; preds = %61, %48, %42, %37, %4
  store i8 0, ptr %10, align 1
  store double 0.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %12, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.RelOptInfo, ptr %65, i32 0, i32 21
  %67 = load i16, ptr %66, align 2
  %68 = sext i16 %67 to i32
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.RelOptInfo, ptr %69, i32 0, i32 20
  %71 = load i16, ptr %70, align 4
  %72 = sext i16 %71 to i32
  %73 = sub i32 %68, %72
  %74 = add i32 %73, 1
  store i32 %74, ptr %14, align 4
  %75 = load i32, ptr %14, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 8
  %78 = call ptr @palloc0(i64 noundef %77)
  store ptr %78, ptr %13, align 8
  %79 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.PlannerInfo, ptr %80, i32 0, i32 32
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %79, align 8
  %83 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %83, align 8
  br label %84

84:                                               ; preds = %434, %64
  %85 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %105

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.List, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %88
  %97 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.List, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr %union.ListCell, ptr %100, i64 %103
  store ptr %104, ptr %15, align 8
  br label %106

105:                                              ; preds = %88, %84
  store ptr null, ptr %15, align 8
  br label %106

106:                                              ; preds = %105, %96
  %107 = phi i32 [ 1, %96 ], [ 0, %105 ]
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %438

109:                                              ; preds = %106
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %17, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds %struct.AppendRelInfo, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %9, align 4
  %116 = icmp ne i32 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  br label %434

118:                                              ; preds = %109
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds %struct.AppendRelInfo, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  store i32 %121, ptr %18, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.PlannerInfo, ptr %122, i32 0, i32 9
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %18, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %19, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %18, align 4
  %131 = call ptr @find_base_rel(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %20, align 8
  %132 = load ptr, ptr %20, align 8
  %133 = call zeroext i1 @is_dummy_rel(ptr noundef %132)
  br i1 %133, label %134, label %135

134:                                              ; preds = %118
  br label %434

135:                                              ; preds = %118
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %20, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = call zeroext i1 @relation_excluded_by_constraints(ptr noundef %136, ptr noundef %137, ptr noundef %138)
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = load ptr, ptr %20, align 8
  call void @set_dummy_rel_pathlist(ptr noundef %141)
  br label %434

142:                                              ; preds = %135
  store ptr null, ptr %21, align 8
  %143 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.RelOptInfo, ptr %144, i32 0, i32 48
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %143, align 8
  %147 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %147, align 8
  br label %148

148:                                              ; preds = %190, %142
  %149 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %169

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.List, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %152
  %161 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.List, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr %union.ListCell, ptr %164, i64 %167
  store ptr %168, ptr %24, align 8
  br label %170

169:                                              ; preds = %152, %148
  store ptr null, ptr %24, align 8
  br label %170

170:                                              ; preds = %169, %160
  %171 = phi i32 [ 1, %160 ], [ 0, %169 ]
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %194

173:                                              ; preds = %170
  %174 = load ptr, ptr %24, align 8
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %26, align 8
  %176 = load ptr, ptr %26, align 8
  %177 = getelementptr inbounds %struct.RestrictInfo, ptr %176, i32 0, i32 11
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.RelOptInfo, ptr %179, i32 0, i32 25
  %181 = load ptr, ptr %180, align 8
  %182 = call zeroext i1 @bms_overlap(ptr noundef %178, ptr noundef %181)
  br i1 %182, label %189, label %183

183:                                              ; preds = %173
  %184 = load ptr, ptr %21, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %26, align 8
  %187 = call ptr @adjust_appendrel_attrs(ptr noundef %185, ptr noundef %186, i32 noundef 1, ptr noundef %17)
  %188 = call ptr @lappend(ptr noundef %184, ptr noundef %187)
  store ptr %188, ptr %21, align 8
  br label %189

189:                                              ; preds = %183, %173
  br label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 8
  br label %148, !llvm.loop !32

194:                                              ; preds = %170
  %195 = load ptr, ptr %21, align 8
  %196 = load ptr, ptr %20, align 8
  %197 = getelementptr inbounds %struct.RelOptInfo, ptr %196, i32 0, i32 48
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.RelOptInfo, ptr %199, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.PathTarget, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @adjust_appendrel_attrs(ptr noundef %198, ptr noundef %203, i32 noundef 1, ptr noundef %17)
  %205 = load ptr, ptr %20, align 8
  %206 = getelementptr inbounds %struct.RelOptInfo, ptr %205, i32 0, i32 7
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.PathTarget, ptr %207, i32 0, i32 1
  store ptr %204, ptr %208, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.RelOptInfo, ptr %209, i32 0, i32 49
  %211 = load i8, ptr %210, align 8
  %212 = trunc i8 %211 to i1
  br i1 %212, label %217, label %213

213:                                              ; preds = %194
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = call zeroext i1 @has_useful_pathkeys(ptr noundef %214, ptr noundef %215)
  br i1 %216, label %217, label %222

217:                                              ; preds = %213, %194
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %20, align 8
  call void @add_child_rel_equivalences(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221)
  br label %222

222:                                              ; preds = %217, %213
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.RelOptInfo, ptr %223, i32 0, i32 49
  %225 = load i8, ptr %224, align 8
  %226 = trunc i8 %225 to i1
  %227 = load ptr, ptr %20, align 8
  %228 = getelementptr inbounds %struct.RelOptInfo, ptr %227, i32 0, i32 49
  %229 = zext i1 %226 to i8
  store i8 %229, ptr %228, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.RelOptInfo, ptr %230, i32 0, i32 50
  %232 = load i8, ptr %231, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %237

234:                                              ; preds = %222
  %235 = load ptr, ptr %20, align 8
  %236 = getelementptr inbounds %struct.RelOptInfo, ptr %235, i32 0, i32 50
  store i8 1, ptr %236, align 1
  br label %237

237:                                              ; preds = %234, %222
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.PlannerInfo, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.PlannerGlobal, ptr %240, i32 0, i32 18
  %242 = load i8, ptr %241, align 2
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %253

244:                                              ; preds = %237
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.RelOptInfo, ptr %245, i32 0, i32 6
  %247 = load i8, ptr %246, align 2
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %253

249:                                              ; preds = %244
  %250 = load ptr, ptr %5, align 8
  %251 = load ptr, ptr %20, align 8
  %252 = load ptr, ptr %19, align 8
  call void @set_rel_consider_parallel(ptr noundef %250, ptr noundef %251, ptr noundef %252)
  br label %253

253:                                              ; preds = %249, %244, %237
  %254 = load ptr, ptr %5, align 8
  %255 = load ptr, ptr %20, align 8
  %256 = load i32, ptr %18, align 4
  %257 = load ptr, ptr %19, align 8
  call void @set_rel_size(ptr noundef %254, ptr noundef %255, i32 noundef %256, ptr noundef %257)
  %258 = load ptr, ptr %20, align 8
  %259 = call zeroext i1 @is_dummy_rel(ptr noundef %258)
  br i1 %259, label %260, label %261

260:                                              ; preds = %253
  br label %434

261:                                              ; preds = %253
  store i8 1, ptr %10, align 1
  %262 = load ptr, ptr %20, align 8
  %263 = getelementptr inbounds %struct.RelOptInfo, ptr %262, i32 0, i32 6
  %264 = load i8, ptr %263, align 2
  %265 = trunc i8 %264 to i1
  br i1 %265, label %269, label %266

266:                                              ; preds = %261
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.RelOptInfo, ptr %267, i32 0, i32 6
  store i8 0, ptr %268, align 2
  br label %269

269:                                              ; preds = %266, %261
  %270 = load ptr, ptr %20, align 8
  %271 = getelementptr inbounds %struct.RelOptInfo, ptr %270, i32 0, i32 3
  %272 = load double, ptr %271, align 8
  %273 = load double, ptr %11, align 8
  %274 = fadd double %273, %272
  store double %274, ptr %11, align 8
  %275 = load ptr, ptr %20, align 8
  %276 = getelementptr inbounds %struct.RelOptInfo, ptr %275, i32 0, i32 7
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.PathTarget, ptr %277, i32 0, i32 4
  %279 = load i32, ptr %278, align 8
  %280 = sitofp i32 %279 to double
  %281 = load ptr, ptr %20, align 8
  %282 = getelementptr inbounds %struct.RelOptInfo, ptr %281, i32 0, i32 3
  %283 = load double, ptr %282, align 8
  %284 = load double, ptr %12, align 8
  %285 = call double @llvm.fmuladd.f64(double %280, double %283, double %284)
  store double %285, ptr %12, align 8
  %286 = getelementptr inbounds %struct.ForBothState, ptr %27, i32 0, i32 0
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct.RelOptInfo, ptr %287, i32 0, i32 7
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.PathTarget, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %286, align 8
  %292 = getelementptr inbounds %struct.ForBothState, ptr %27, i32 0, i32 1
  %293 = load ptr, ptr %20, align 8
  %294 = getelementptr inbounds %struct.RelOptInfo, ptr %293, i32 0, i32 7
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.PathTarget, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %292, align 8
  %298 = getelementptr inbounds %struct.ForBothState, ptr %27, i32 0, i32 2
  store i32 0, ptr %298, align 8
  br label %299

299:                                              ; preds = %429, %269
  %300 = getelementptr inbounds %struct.ForBothState, ptr %27, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %320

303:                                              ; preds = %299
  %304 = getelementptr inbounds %struct.ForBothState, ptr %27, i32 0, i32 2
  %305 = load i32, ptr %304, align 8
  %306 = getelementptr inbounds %struct.ForBothState, ptr %27, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.List, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 4
  %310 = icmp slt i32 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %303
  %312 = getelementptr inbounds %struct.ForBothState, ptr %27, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.List, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.ForBothState, ptr %27, i32 0, i32 2
  %317 = load i32, ptr %316, align 8
  %318 = sext i32 %317 to i64
  %319 = getelementptr %union.ListCell, ptr %315, i64 %318
  br label %321

320:                                              ; preds = %303, %299
  br label %321

321:                                              ; preds = %320, %311
  %322 = phi ptr [ %319, %311 ], [ null, %320 ]
  store ptr %322, ptr %22, align 8
  %323 = getelementptr inbounds %struct.ForBothState, ptr %27, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %343

326:                                              ; preds = %321
  %327 = getelementptr inbounds %struct.ForBothState, ptr %27, i32 0, i32 2
  %328 = load i32, ptr %327, align 8
  %329 = getelementptr inbounds %struct.ForBothState, ptr %27, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.List, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 4
  %333 = icmp slt i32 %328, %332
  br i1 %333, label %334, label %343

334:                                              ; preds = %326
  %335 = getelementptr inbounds %struct.ForBothState, ptr %27, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.List, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.ForBothState, ptr %27, i32 0, i32 2
  %340 = load i32, ptr %339, align 8
  %341 = sext i32 %340 to i64
  %342 = getelementptr %union.ListCell, ptr %338, i64 %341
  br label %344

343:                                              ; preds = %326, %321
  br label %344

344:                                              ; preds = %343, %334
  %345 = phi ptr [ %342, %334 ], [ null, %343 ]
  store ptr %345, ptr %23, align 8
  %346 = load ptr, ptr %22, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %351

348:                                              ; preds = %344
  %349 = load ptr, ptr %23, align 8
  %350 = icmp ne ptr %349, null
  br label %351

351:                                              ; preds = %348, %344
  %352 = phi i1 [ false, %344 ], [ %350, %348 ]
  br i1 %352, label %353, label %433

353:                                              ; preds = %351
  %354 = load ptr, ptr %22, align 8
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %28, align 8
  %356 = load ptr, ptr %23, align 8
  %357 = load ptr, ptr %356, align 8
  store ptr %357, ptr %29, align 8
  %358 = load ptr, ptr %28, align 8
  %359 = getelementptr inbounds %struct.Node, ptr %358, i32 0, i32 0
  %360 = load i32, ptr %359, align 4
  %361 = icmp eq i32 %360, 6
  br i1 %361, label %362, label %428

362:                                              ; preds = %353
  %363 = load ptr, ptr %28, align 8
  %364 = getelementptr inbounds %struct.Var, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 4
  %366 = load i32, ptr %9, align 4
  %367 = icmp eq i32 %365, %366
  br i1 %367, label %368, label %428

368:                                              ; preds = %362
  %369 = load ptr, ptr %28, align 8
  %370 = getelementptr inbounds %struct.Var, ptr %369, i32 0, i32 2
  %371 = load i16, ptr %370, align 8
  %372 = sext i16 %371 to i32
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds %struct.RelOptInfo, ptr %373, i32 0, i32 20
  %375 = load i16, ptr %374, align 4
  %376 = sext i16 %375 to i32
  %377 = sub i32 %372, %376
  store i32 %377, ptr %30, align 4
  store i32 0, ptr %31, align 4
  %378 = load ptr, ptr %29, align 8
  %379 = getelementptr inbounds %struct.Node, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %379, align 4
  %381 = icmp eq i32 %380, 6
  br i1 %381, label %382, label %407

382:                                              ; preds = %368
  %383 = load ptr, ptr %29, align 8
  %384 = getelementptr inbounds %struct.Var, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 4
  %386 = load ptr, ptr %20, align 8
  %387 = getelementptr inbounds %struct.RelOptInfo, ptr %386, i32 0, i32 17
  %388 = load i32, ptr %387, align 8
  %389 = icmp eq i32 %385, %388
  br i1 %389, label %390, label %407

390:                                              ; preds = %382
  %391 = load ptr, ptr %29, align 8
  %392 = getelementptr inbounds %struct.Var, ptr %391, i32 0, i32 2
  %393 = load i16, ptr %392, align 8
  %394 = sext i16 %393 to i32
  %395 = load ptr, ptr %20, align 8
  %396 = getelementptr inbounds %struct.RelOptInfo, ptr %395, i32 0, i32 20
  %397 = load i16, ptr %396, align 4
  %398 = sext i16 %397 to i32
  %399 = sub i32 %394, %398
  store i32 %399, ptr %32, align 4
  %400 = load ptr, ptr %20, align 8
  %401 = getelementptr inbounds %struct.RelOptInfo, ptr %400, i32 0, i32 23
  %402 = load ptr, ptr %401, align 8
  %403 = load i32, ptr %32, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr i32, ptr %402, i64 %404
  %406 = load i32, ptr %405, align 4
  store i32 %406, ptr %31, align 4
  br label %407

407:                                              ; preds = %390, %382, %368
  %408 = load i32, ptr %31, align 4
  %409 = icmp sle i32 %408, 0
  br i1 %409, label %410, label %416

410:                                              ; preds = %407
  %411 = load ptr, ptr %29, align 8
  %412 = call i32 @exprType(ptr noundef %411)
  %413 = load ptr, ptr %29, align 8
  %414 = call i32 @exprTypmod(ptr noundef %413)
  %415 = call i32 @get_typavgwidth(i32 noundef %412, i32 noundef %414)
  store i32 %415, ptr %31, align 4
  br label %416

416:                                              ; preds = %410, %407
  %417 = load i32, ptr %31, align 4
  %418 = sitofp i32 %417 to double
  %419 = load ptr, ptr %20, align 8
  %420 = getelementptr inbounds %struct.RelOptInfo, ptr %419, i32 0, i32 3
  %421 = load double, ptr %420, align 8
  %422 = load ptr, ptr %13, align 8
  %423 = load i32, ptr %30, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr double, ptr %422, i64 %424
  %426 = load double, ptr %425, align 8
  %427 = call double @llvm.fmuladd.f64(double %418, double %421, double %426)
  store double %427, ptr %425, align 8
  br label %428

428:                                              ; preds = %416, %362, %353
  br label %429

429:                                              ; preds = %428
  %430 = getelementptr inbounds %struct.ForBothState, ptr %27, i32 0, i32 2
  %431 = load i32, ptr %430, align 8
  %432 = add i32 %431, 1
  store i32 %432, ptr %430, align 8
  br label %299, !llvm.loop !33

433:                                              ; preds = %351
  br label %434

434:                                              ; preds = %433, %260, %140, %134, %117
  %435 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %436 = load i32, ptr %435, align 8
  %437 = add i32 %436, 1
  store i32 %437, ptr %435, align 8
  br label %84, !llvm.loop !34

438:                                              ; preds = %106
  %439 = load i8, ptr %10, align 1
  %440 = trunc i8 %439 to i1
  br i1 %440, label %441, label %481

441:                                              ; preds = %438
  %442 = load double, ptr %11, align 8
  %443 = load ptr, ptr %6, align 8
  %444 = getelementptr inbounds %struct.RelOptInfo, ptr %443, i32 0, i32 3
  store double %442, ptr %444, align 8
  %445 = load double, ptr %12, align 8
  %446 = load double, ptr %11, align 8
  %447 = fdiv double %445, %446
  %448 = call double @llvm.rint.f64(double %447)
  %449 = fptosi double %448 to i32
  %450 = load ptr, ptr %6, align 8
  %451 = getelementptr inbounds %struct.RelOptInfo, ptr %450, i32 0, i32 7
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds %struct.PathTarget, ptr %452, i32 0, i32 4
  store i32 %449, ptr %453, align 8
  store i32 0, ptr %33, align 4
  br label %454

454:                                              ; preds = %474, %441
  %455 = load i32, ptr %33, align 4
  %456 = load i32, ptr %14, align 4
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %458, label %477

458:                                              ; preds = %454
  %459 = load ptr, ptr %13, align 8
  %460 = load i32, ptr %33, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr double, ptr %459, i64 %461
  %463 = load double, ptr %462, align 8
  %464 = load double, ptr %11, align 8
  %465 = fdiv double %463, %464
  %466 = call double @llvm.rint.f64(double %465)
  %467 = fptosi double %466 to i32
  %468 = load ptr, ptr %6, align 8
  %469 = getelementptr inbounds %struct.RelOptInfo, ptr %468, i32 0, i32 23
  %470 = load ptr, ptr %469, align 8
  %471 = load i32, ptr %33, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr i32, ptr %470, i64 %472
  store i32 %467, ptr %473, align 4
  br label %474

474:                                              ; preds = %458
  %475 = load i32, ptr %33, align 4
  %476 = add i32 %475, 1
  store i32 %476, ptr %33, align 4
  br label %454, !llvm.loop !35

477:                                              ; preds = %454
  %478 = load double, ptr %11, align 8
  %479 = load ptr, ptr %6, align 8
  %480 = getelementptr inbounds %struct.RelOptInfo, ptr %479, i32 0, i32 31
  store double %478, ptr %480, align 8
  br label %483

481:                                              ; preds = %438
  %482 = load ptr, ptr %6, align 8
  call void @set_dummy_rel_pathlist(ptr noundef %482)
  br label %483

483:                                              ; preds = %481, %477
  %484 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %484)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_foreign_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @set_foreign_size_estimates(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.RelOptInfo, ptr %9, i32 0, i32 41
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.FdwRoutine, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.RangeTblEntry, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  call void %13(ptr noundef %14, ptr noundef %15, i32 noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.RelOptInfo, ptr %19, i32 0, i32 3
  %21 = load double, ptr %20, align 8
  %22 = call double @clamp_row_est(double noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.RelOptInfo, ptr %23, i32 0, i32 3
  store double %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.RelOptInfo, ptr %25, i32 0, i32 31
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.RelOptInfo, ptr %28, i32 0, i32 3
  %30 = load double, ptr %29, align 8
  %31 = fcmp ogt double %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.RelOptInfo, ptr %33, i32 0, i32 31
  %35 = load double, ptr %34, align 8
  br label %40

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.RelOptInfo, ptr %37, i32 0, i32 3
  %39 = load double, ptr %38, align 8
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi double [ %35, %32 ], [ %39, %36 ]
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.RelOptInfo, ptr %42, i32 0, i32 31
  store double %41, ptr %43, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_tablesample_rel_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.RangeTblEntry, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  call void @check_index_predicates(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.TableSampleClause, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @GetTsmRoutine(i32 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.TsmRoutine, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.TableSampleClause, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void %22(ptr noundef %23, ptr noundef %24, ptr noundef %27, ptr noundef %9, ptr noundef %10)
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.RelOptInfo, ptr %29, i32 0, i32 30
  store i32 %28, ptr %30, align 8
  %31 = load double, ptr %10, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.RelOptInfo, ptr %32, i32 0, i32 31
  store double %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  call void @set_baserel_size_estimates(ptr noundef %34, ptr noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_plain_rel_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @check_index_predicates(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  call void @set_baserel_size_estimates(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_subquery_pathlist(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %struct.pushdown_safety_info, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.ForEachState, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.PlannerInfo, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.RangeTblEntry, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  store ptr null, ptr %16, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call ptr @copyObjectImpl(ptr noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.RelOptInfo, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.Query, ptr %43, i32 0, i32 24
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @list_length(ptr noundef %45)
  %47 = add i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 1
  %50 = call ptr @palloc0(i64 noundef %49)
  %51 = getelementptr inbounds %struct.pushdown_safety_info, ptr %13, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.RangeTblEntry, ptr %52, i32 0, i32 8
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  %56 = getelementptr inbounds %struct.pushdown_safety_info, ptr %13, i32 0, i32 2
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 1
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.RelOptInfo, ptr %58, i32 0, i32 45
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %150

62:                                               ; preds = %4
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call zeroext i1 @subquery_is_pushdown_safe(ptr noundef %63, ptr noundef %64, ptr noundef %13)
  br i1 %65, label %66, label %150

66:                                               ; preds = %62
  store ptr null, ptr %18, align 8
  %67 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.RelOptInfo, ptr %68, i32 0, i32 45
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %67, align 8
  %71 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %71, align 8
  br label %72

72:                                               ; preds = %142, %66
  %73 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %93

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.List, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.List, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr %union.ListCell, ptr %88, i64 %91
  store ptr %92, ptr %19, align 8
  br label %94

93:                                               ; preds = %76, %72
  store ptr null, ptr %19, align 8
  br label %94

94:                                               ; preds = %93, %84
  %95 = phi i32 [ 1, %84 ], [ 0, %93 ]
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %146

97:                                               ; preds = %94
  %98 = load ptr, ptr %19, align 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %21, align 8
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds %struct.RestrictInfo, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %22, align 8
  %103 = load ptr, ptr %21, align 8
  %104 = getelementptr inbounds %struct.RestrictInfo, ptr %103, i32 0, i32 4
  %105 = load i8, ptr %104, align 2
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %111

107:                                              ; preds = %97
  %108 = load ptr, ptr %18, align 8
  %109 = load ptr, ptr %21, align 8
  %110 = call ptr @lappend(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %18, align 8
  br label %142

111:                                              ; preds = %97
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %7, align 4
  %114 = load ptr, ptr %21, align 8
  %115 = call i32 @qual_is_pushdown_safe(ptr noundef %112, i32 noundef %113, ptr noundef %114, ptr noundef %13)
  switch i32 %115, label %141 [
    i32 1, label %116
    i32 2, label %121
    i32 0, label %137
  ]

116:                                              ; preds = %111
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %7, align 4
  %120 = load ptr, ptr %22, align 8
  call void @subquery_push_qual(ptr noundef %117, ptr noundef %118, i32 noundef %119, ptr noundef %120)
  br label %141

121:                                              ; preds = %111
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.Query, ptr %122, i32 0, i32 8
  %124 = load i8, ptr %123, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %132

126:                                              ; preds = %121
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %7, align 4
  %130 = load ptr, ptr %22, align 8
  %131 = call zeroext i1 @check_and_push_window_quals(ptr noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %130, ptr noundef %16)
  br i1 %131, label %132, label %136

132:                                              ; preds = %126, %121
  %133 = load ptr, ptr %18, align 8
  %134 = load ptr, ptr %21, align 8
  %135 = call ptr @lappend(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %18, align 8
  br label %136

136:                                              ; preds = %132, %126
  br label %141

137:                                              ; preds = %111
  %138 = load ptr, ptr %18, align 8
  %139 = load ptr, ptr %21, align 8
  %140 = call ptr @lappend(ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %18, align 8
  br label %141

141:                                              ; preds = %137, %136, %116, %111
  br label %142

142:                                              ; preds = %141, %107
  %143 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 8
  br label %72, !llvm.loop !36

146:                                              ; preds = %94
  %147 = load ptr, ptr %18, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.RelOptInfo, ptr %148, i32 0, i32 45
  store ptr %147, ptr %149, align 8
  br label %150

150:                                              ; preds = %146, %62, %4
  %151 = getelementptr inbounds %struct.pushdown_safety_info, ptr %13, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  call void @pfree(ptr noundef %152)
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %16, align 8
  call void @remove_unused_subquery_outputs(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.Query, ptr %156, i32 0, i32 7
  %158 = load i8, ptr %157, align 4
  %159 = trunc i8 %158 to i1
  br i1 %159, label %191, label %160

160:                                              ; preds = %150
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.Query, ptr %161, i32 0, i32 28
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %191, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.Query, ptr %166, i32 0, i32 30
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %191, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.PlannerInfo, ptr %171, i32 0, i32 62
  %173 = load i8, ptr %172, align 2
  %174 = trunc i8 %173 to i1
  br i1 %174, label %191, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.Query, ptr %176, i32 0, i32 33
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %191, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.Query, ptr %181, i32 0, i32 34
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %191, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.PlannerInfo, ptr %186, i32 0, i32 11
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @bms_membership(ptr noundef %188)
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %192

191:                                              ; preds = %185, %180, %175, %170, %165, %160, %150
  store double 0.000000e+00, ptr %14, align 8
  br label %196

192:                                              ; preds = %185
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.PlannerInfo, ptr %193, i32 0, i32 57
  %195 = load double, ptr %194, align 8
  store double %195, ptr %14, align 8
  br label %196

196:                                              ; preds = %192, %191
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.PlannerInfo, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = load double, ptr %14, align 8
  %203 = call ptr @subquery_planner(ptr noundef %199, ptr noundef %200, ptr noundef %201, i1 noundef zeroext false, double noundef %202)
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.RelOptInfo, ptr %204, i32 0, i32 34
  store ptr %203, ptr %205, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.PlannerInfo, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.RelOptInfo, ptr %209, i32 0, i32 35
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.PlannerInfo, ptr %211, i32 0, i32 5
  store ptr null, ptr %212, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.RelOptInfo, ptr %213, i32 0, i32 34
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr @fetch_upper_rel(ptr noundef %215, i32 noundef 7, ptr noundef null)
  store ptr %216, ptr %15, align 8
  %217 = load ptr, ptr %15, align 8
  %218 = call zeroext i1 @is_dummy_rel(ptr noundef %217)
  br i1 %218, label %219, label %221

219:                                              ; preds = %196
  %220 = load ptr, ptr %6, align 8
  call void @set_dummy_rel_pathlist(ptr noundef %220)
  br label %423

221:                                              ; preds = %196
  %222 = load ptr, ptr %5, align 8
  %223 = load ptr, ptr %6, align 8
  call void @set_subquery_size_estimates(ptr noundef %222, ptr noundef %223)
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.RelOptInfo, ptr %224, i32 0, i32 7
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.PathTarget, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 @list_length(ptr noundef %228)
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds %struct.Query, ptr %230, i32 0, i32 24
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 @list_length(ptr noundef %232)
  %234 = icmp ne i32 %229, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %221
  store i8 0, ptr %11, align 1
  br label %300

236:                                              ; preds = %221
  store i8 1, ptr %11, align 1
  %237 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.RelOptInfo, ptr %238, i32 0, i32 7
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.PathTarget, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %237, align 8
  %243 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %243, align 8
  br label %244

244:                                              ; preds = %295, %236
  %245 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %265

248:                                              ; preds = %244
  %249 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %250 = load i32, ptr %249, align 8
  %251 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.List, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = icmp slt i32 %250, %254
  br i1 %255, label %256, label %265

256:                                              ; preds = %248
  %257 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.List, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %262 = load i32, ptr %261, align 8
  %263 = sext i32 %262 to i64
  %264 = getelementptr %union.ListCell, ptr %260, i64 %263
  store ptr %264, ptr %17, align 8
  br label %266

265:                                              ; preds = %248, %244
  store ptr null, ptr %17, align 8
  br label %266

266:                                              ; preds = %265, %256
  %267 = phi i32 [ 1, %256 ], [ 0, %265 ]
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %299

269:                                              ; preds = %266
  %270 = load ptr, ptr %17, align 8
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %24, align 8
  %272 = load ptr, ptr %24, align 8
  %273 = getelementptr inbounds %struct.Node, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, 6
  br i1 %275, label %277, label %276

276:                                              ; preds = %269
  store i8 0, ptr %11, align 1
  br label %299

277:                                              ; preds = %269
  %278 = load ptr, ptr %24, align 8
  store ptr %278, ptr %25, align 8
  %279 = load ptr, ptr %25, align 8
  %280 = getelementptr inbounds %struct.Var, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %7, align 4
  %283 = icmp ne i32 %281, %282
  br i1 %283, label %293, label %284

284:                                              ; preds = %277
  %285 = load ptr, ptr %25, align 8
  %286 = getelementptr inbounds %struct.Var, ptr %285, i32 0, i32 2
  %287 = load i16, ptr %286, align 8
  %288 = sext i16 %287 to i32
  %289 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %290 = load i32, ptr %289, align 8
  %291 = add i32 %290, 1
  %292 = icmp ne i32 %288, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %284, %277
  store i8 0, ptr %11, align 1
  br label %299

294:                                              ; preds = %284
  br label %295

295:                                              ; preds = %294
  %296 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %297 = load i32, ptr %296, align 8
  %298 = add i32 %297, 1
  store i32 %298, ptr %296, align 8
  br label %244, !llvm.loop !37

299:                                              ; preds = %293, %276, %266
  br label %300

300:                                              ; preds = %299, %235
  %301 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %302 = load ptr, ptr %15, align 8
  %303 = getelementptr inbounds %struct.RelOptInfo, ptr %302, i32 0, i32 8
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %301, align 8
  %305 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %305, align 8
  br label %306

306:                                              ; preds = %353, %300
  %307 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %327

310:                                              ; preds = %306
  %311 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %312 = load i32, ptr %311, align 8
  %313 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.List, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 4
  %317 = icmp slt i32 %312, %316
  br i1 %317, label %318, label %327

318:                                              ; preds = %310
  %319 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.List, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %324 = load i32, ptr %323, align 8
  %325 = sext i32 %324 to i64
  %326 = getelementptr %union.ListCell, ptr %322, i64 %325
  store ptr %326, ptr %17, align 8
  br label %328

327:                                              ; preds = %310, %306
  store ptr null, ptr %17, align 8
  br label %328

328:                                              ; preds = %327, %318
  %329 = phi i32 [ 1, %318 ], [ 0, %327 ]
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %357

331:                                              ; preds = %328
  %332 = load ptr, ptr %17, align 8
  %333 = load ptr, ptr %332, align 8
  store ptr %333, ptr %27, align 8
  %334 = load ptr, ptr %5, align 8
  %335 = load ptr, ptr %6, align 8
  %336 = load ptr, ptr %27, align 8
  %337 = getelementptr inbounds %struct.Path, ptr %336, i32 0, i32 11
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %27, align 8
  %340 = getelementptr inbounds %struct.Path, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8
  %342 = call ptr @make_tlist_from_pathtarget(ptr noundef %341)
  %343 = call ptr @convert_subquery_pathkeys(ptr noundef %334, ptr noundef %335, ptr noundef %338, ptr noundef %342)
  store ptr %343, ptr %28, align 8
  %344 = load ptr, ptr %6, align 8
  %345 = load ptr, ptr %5, align 8
  %346 = load ptr, ptr %6, align 8
  %347 = load ptr, ptr %27, align 8
  %348 = load i8, ptr %11, align 1
  %349 = trunc i8 %348 to i1
  %350 = load ptr, ptr %28, align 8
  %351 = load ptr, ptr %12, align 8
  %352 = call ptr @create_subqueryscan_path(ptr noundef %345, ptr noundef %346, ptr noundef %347, i1 noundef zeroext %349, ptr noundef %350, ptr noundef %351)
  call void @add_path(ptr noundef %344, ptr noundef %352)
  br label %353

353:                                              ; preds = %331
  %354 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %355 = load i32, ptr %354, align 8
  %356 = add i32 %355, 1
  store i32 %356, ptr %354, align 8
  br label %306, !llvm.loop !38

357:                                              ; preds = %328
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds %struct.RelOptInfo, ptr %358, i32 0, i32 6
  %360 = load i8, ptr %359, align 2
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %423

362:                                              ; preds = %357
  %363 = load ptr, ptr %12, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %423

365:                                              ; preds = %362
  %366 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %367 = load ptr, ptr %15, align 8
  %368 = getelementptr inbounds %struct.RelOptInfo, ptr %367, i32 0, i32 10
  %369 = load ptr, ptr %368, align 8
  store ptr %369, ptr %366, align 8
  %370 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %370, align 8
  br label %371

371:                                              ; preds = %418, %365
  %372 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %392

375:                                              ; preds = %371
  %376 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %377 = load i32, ptr %376, align 8
  %378 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.List, ptr %379, i32 0, i32 1
  %381 = load i32, ptr %380, align 4
  %382 = icmp slt i32 %377, %381
  br i1 %382, label %383, label %392

383:                                              ; preds = %375
  %384 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.List, ptr %385, i32 0, i32 3
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %389 = load i32, ptr %388, align 8
  %390 = sext i32 %389 to i64
  %391 = getelementptr %union.ListCell, ptr %387, i64 %390
  store ptr %391, ptr %17, align 8
  br label %393

392:                                              ; preds = %375, %371
  store ptr null, ptr %17, align 8
  br label %393

393:                                              ; preds = %392, %383
  %394 = phi i32 [ 1, %383 ], [ 0, %392 ]
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %422

396:                                              ; preds = %393
  %397 = load ptr, ptr %17, align 8
  %398 = load ptr, ptr %397, align 8
  store ptr %398, ptr %30, align 8
  %399 = load ptr, ptr %5, align 8
  %400 = load ptr, ptr %6, align 8
  %401 = load ptr, ptr %30, align 8
  %402 = getelementptr inbounds %struct.Path, ptr %401, i32 0, i32 11
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %30, align 8
  %405 = getelementptr inbounds %struct.Path, ptr %404, i32 0, i32 3
  %406 = load ptr, ptr %405, align 8
  %407 = call ptr @make_tlist_from_pathtarget(ptr noundef %406)
  %408 = call ptr @convert_subquery_pathkeys(ptr noundef %399, ptr noundef %400, ptr noundef %403, ptr noundef %407)
  store ptr %408, ptr %31, align 8
  %409 = load ptr, ptr %6, align 8
  %410 = load ptr, ptr %5, align 8
  %411 = load ptr, ptr %6, align 8
  %412 = load ptr, ptr %30, align 8
  %413 = load i8, ptr %11, align 1
  %414 = trunc i8 %413 to i1
  %415 = load ptr, ptr %31, align 8
  %416 = load ptr, ptr %12, align 8
  %417 = call ptr @create_subqueryscan_path(ptr noundef %410, ptr noundef %411, ptr noundef %412, i1 noundef zeroext %414, ptr noundef %415, ptr noundef %416)
  call void @add_partial_path(ptr noundef %409, ptr noundef %417)
  br label %418

418:                                              ; preds = %396
  %419 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %420 = load i32, ptr %419, align 8
  %421 = add i32 %420, 1
  store i32 %421, ptr %419, align 8
  br label %371, !llvm.loop !39

422:                                              ; preds = %393
  br label %423

423:                                              ; preds = %422, %362, %357, %219
  ret void
}

declare void @set_function_size_estimates(ptr noundef, ptr noundef) #1

declare void @set_tablefunc_size_estimates(ptr noundef, ptr noundef) #1

declare void @set_values_size_estimates(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_worktable_pathlist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.RangeTblEntry, ptr %11, i32 0, i32 20
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %19, label %22, label %27

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %27

22:                                               ; preds = %20, %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.RangeTblEntry, ptr %23, i32 0, i32 19
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3017, ptr noundef @__func__.set_worktable_pathlist)
  br label %27

27:                                               ; preds = %22, %20, %18
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %3
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %56, %29
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %9, align 4
  %36 = icmp ugt i32 %34, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.PlannerInfo, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %56, label %43

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %46, label %49, label %54

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %54

49:                                               ; preds = %47, %45
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.RangeTblEntry, ptr %50, i32 0, i32 19
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, ptr noundef %52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3024, ptr noundef @__func__.set_worktable_pathlist)
  br label %54

54:                                               ; preds = %49, %47, %45
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %37
  br label %33, !llvm.loop !40

57:                                               ; preds = %33
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.PlannerInfo, ptr %58, i32 0, i32 73
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %76, label %63

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %66, label %69, label %74

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %74

69:                                               ; preds = %67, %65
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.RangeTblEntry, ptr %70, i32 0, i32 19
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, ptr noundef %72)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3028, ptr noundef @__func__.set_worktable_pathlist)
  br label %74

74:                                               ; preds = %69, %67, %65
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %57
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.Path, ptr %79, i32 0, i32 8
  %81 = load double, ptr %80, align 8
  call void @set_cte_size_estimates(ptr noundef %77, ptr noundef %78, double noundef %81)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.RelOptInfo, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = call ptr @create_worktablescan_path(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  call void @add_path(ptr noundef %85, ptr noundef %89)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_cte_pathlist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.RangeTblEntry, ptr %16, i32 0, i32 20
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %43, %3
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, -1
  store i32 %22, ptr %9, align 4
  %23 = icmp ugt i32 %21, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.PlannerInfo, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %33, label %36, label %41

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %41

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.RangeTblEntry, ptr %37, i32 0, i32 19
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, ptr noundef %39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2895, ptr noundef @__func__.set_cte_pathlist)
  br label %41

41:                                               ; preds = %36, %34, %32
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %24
  br label %20, !llvm.loop !41

44:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  %45 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.PlannerInfo, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Query, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %45, align 8
  %51 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %92, %44
  %53 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.List, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %56
  %65 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.List, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr %union.ListCell, ptr %68, i64 %71
  store ptr %72, ptr %11, align 8
  br label %74

73:                                               ; preds = %56, %52
  store ptr null, ptr %11, align 8
  br label %74

74:                                               ; preds = %73, %64
  %75 = phi i32 [ 1, %64 ], [ 0, %73 ]
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %15, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.CommonTableExpr, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.RangeTblEntry, ptr %83, i32 0, i32 19
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @strcmp(ptr noundef %82, ptr noundef %85) #7
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %77
  br label %96

89:                                               ; preds = %77
  %90 = load i32, ptr %10, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %10, align 4
  br label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  br label %52, !llvm.loop !42

96:                                               ; preds = %88, %74
  %97 = load ptr, ptr %11, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %102, label %105, label %110

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %110

105:                                              ; preds = %103, %101
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.RangeTblEntry, ptr %106, i32 0, i32 19
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %108)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2913, ptr noundef @__func__.set_cte_pathlist)
  br label %110

110:                                              ; preds = %105, %103, %101
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %96
  %113 = load i32, ptr %10, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.PlannerInfo, ptr %114, i32 0, i32 19
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @list_length(ptr noundef %116)
  %118 = icmp sge i32 %113, %117
  br i1 %118, label %119, label %132

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119
  br i1 true, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %122, label %125, label %130

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %124, label %125, label %130

125:                                              ; preds = %123, %121
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.RangeTblEntry, ptr %126, i32 0, i32 19
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, ptr noundef %128)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2915, ptr noundef @__func__.set_cte_pathlist)
  br label %130

130:                                              ; preds = %125, %123, %121
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131, %112
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.PlannerInfo, ptr %133, i32 0, i32 19
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %10, align 4
  %137 = call i32 @list_nth_int(ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %12, align 4
  %138 = load i32, ptr %12, align 4
  %139 = icmp sle i32 %138, 0
  br i1 %139, label %140, label %153

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140
  br i1 true, label %142, label %144

142:                                              ; preds = %141
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %143, label %146, label %151

144:                                              ; preds = %141
  %145 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %145, label %146, label %151

146:                                              ; preds = %144, %142
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.RangeTblEntry, ptr %147, i32 0, i32 19
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, ptr noundef %149)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2918, ptr noundef @__func__.set_cte_pathlist)
  br label %151

151:                                              ; preds = %146, %144, %142
  unreachable

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152, %132
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.PlannerInfo, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.PlannerGlobal, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %12, align 4
  %160 = sub i32 %159, 1
  %161 = call ptr @list_nth(ptr noundef %158, i32 noundef %160)
  store ptr %161, ptr %7, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.Plan, ptr %164, i32 0, i32 3
  %166 = load double, ptr %165, align 8
  call void @set_cte_size_estimates(ptr noundef %162, ptr noundef %163, double noundef %166)
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.RelOptInfo, ptr %167, i32 0, i32 16
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %13, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = call ptr @create_ctescan_path(ptr noundef %171, ptr noundef %172, ptr noundef %173)
  call void @add_path(ptr noundef %170, ptr noundef %174)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_namedtuplestore_pathlist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @set_namedtuplestore_size_estimates(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.RelOptInfo, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @create_namedtuplestorescan_path(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  call void @add_path(ptr noundef %13, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  call void @set_cheapest(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_result_pathlist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @set_result_size_estimates(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.RelOptInfo, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @create_resultscan_path(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  call void @add_path(ptr noundef %13, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  call void @set_cheapest(ptr noundef %18)
  ret void
}

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #1

declare ptr @adjust_appendrel_attrs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @has_useful_pathkeys(ptr noundef, ptr noundef) #1

declare void @add_child_rel_equivalences(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @get_typavgwidth(i32 noundef, i32 noundef) #1

declare i32 @exprType(ptr noundef) #1

declare i32 @exprTypmod(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #3

declare void @pfree(ptr noundef) #1

declare void @set_foreign_size_estimates(ptr noundef, ptr noundef) #1

declare double @clamp_row_est(double noundef) #1

declare void @check_index_predicates(ptr noundef, ptr noundef) #1

declare ptr @GetTsmRoutine(i32 noundef) #1

declare void @set_baserel_size_estimates(ptr noundef, ptr noundef) #1

declare ptr @copyObjectImpl(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @subquery_is_pushdown_safe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Query, ptr %9, i32 0, i32 35
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Query, ptr %14, i32 0, i32 36
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %3
  store i1 false, ptr %4, align 1
  br label %93

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Query, ptr %20, i32 0, i32 28
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Query, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 false, ptr %4, align 1
  br label %93

30:                                               ; preds = %24, %19
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Query, ptr %31, i32 0, i32 33
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Query, ptr %36, i32 0, i32 8
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Query, ptr %41, i32 0, i32 9
  %43 = load i8, ptr %42, align 2
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %48

45:                                               ; preds = %40, %35, %30
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.pushdown_safety_info, ptr %46, i32 0, i32 1
  store i8 1, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %40
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Query, ptr %49, i32 0, i32 39
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %7, align 8
  call void @check_output_expressions(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %48
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Query, ptr %61, i32 0, i32 39
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Query, ptr %66, i32 0, i32 39
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call zeroext i1 @recurse_pushdown_safe(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  br i1 %71, label %73, label %72

72:                                               ; preds = %65
  store i1 false, ptr %4, align 1
  br label %93

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73, %60
  br label %92

75:                                               ; preds = %56
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Query, ptr %76, i32 0, i32 39
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i1 false, ptr %4, align 1
  br label %93

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.Query, ptr %82, i32 0, i32 39
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %8, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Query, ptr %85, i32 0, i32 24
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.SetOperationStmt, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  call void @compare_tlist_datatypes(ptr noundef %87, ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %81, %74
  store i1 true, ptr %4, align 1
  br label %93

93:                                               ; preds = %92, %80, %72, %29, %18
  %94 = load i1, ptr %4, align 1
  ret i1 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @qual_is_pushdown_safe(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.RestrictInfo, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call zeroext i1 @contain_subplans(ptr noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %129

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.pushdown_safety_info, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = call zeroext i1 @contain_volatile_functions(ptr noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %129

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.pushdown_safety_info, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8
  %38 = call zeroext i1 @contain_leaked_vars(ptr noundef %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  br label %129

40:                                               ; preds = %36, %31
  %41 = load ptr, ptr %11, align 8
  %42 = call ptr @pull_var_clause(ptr noundef %41, i32 noundef 16)
  store ptr %42, ptr %12, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %44 = load ptr, ptr %12, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %122, %40
  %47 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.List, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.List, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr %union.ListCell, ptr %62, i64 %65
  store ptr %66, ptr %13, align 8
  br label %68

67:                                               ; preds = %50, %46
  store ptr null, ptr %13, align 8
  br label %68

68:                                               ; preds = %67, %58
  %69 = phi i32 [ 1, %58 ], [ 0, %67 ]
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %126

71:                                               ; preds = %68
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %15, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.Node, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  store i32 0, ptr %10, align 4
  br label %126

79:                                               ; preds = %71
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.Var, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %7, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 0, ptr %10, align 4
  br label %126

86:                                               ; preds = %79
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct.Var, ptr %87, i32 0, i32 2
  %89 = load i16, ptr %88, align 8
  %90 = sext i16 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i32 0, ptr %10, align 4
  br label %126

93:                                               ; preds = %86
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.pushdown_safety_info, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct.Var, ptr %97, i32 0, i32 2
  %99 = load i16, ptr %98, align 8
  %100 = sext i16 %99 to i64
  %101 = getelementptr i8, ptr %96, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.pushdown_safety_info, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct.Var, ptr %109, i32 0, i32 2
  %111 = load i16, ptr %110, align 8
  %112 = sext i16 %111 to i64
  %113 = getelementptr i8, ptr %108, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 23
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %105
  store i32 0, ptr %10, align 4
  br label %126

119:                                              ; preds = %105
  store i32 2, ptr %10, align 4
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %93
  br label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  br label %46, !llvm.loop !43

126:                                              ; preds = %118, %92, %85, %78, %68
  %127 = load ptr, ptr %12, align 8
  call void @list_free(ptr noundef %127)
  %128 = load i32, ptr %10, align 4
  store i32 %128, ptr %5, align 4
  br label %129

129:                                              ; preds = %126, %39, %30, %21
  %130 = load i32, ptr %5, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal void @subquery_push_qual(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Query, ptr %9, i32 0, i32 39
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Query, ptr %14, i32 0, i32 39
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  call void @recurse_push_qual(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %71

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Query, ptr %25, i32 0, i32 24
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Query, ptr %28, i32 0, i32 10
  %30 = call ptr @ReplaceVarsFromTargetList(ptr noundef %22, i32 noundef %23, i32 noundef 0, ptr noundef %24, ptr noundef %27, i32 noundef 0, i32 noundef 0, ptr noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Query, ptr %31, i32 0, i32 7
  %33 = load i8, ptr %32, align 4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %50, label %35

35:                                               ; preds = %21
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Query, ptr %36, i32 0, i32 28
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Query, ptr %41, i32 0, i32 30
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Query, ptr %46, i32 0, i32 31
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %45, %40, %35, %21
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Query, ptr %51, i32 0, i32 31
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @make_and_qual(ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Query, ptr %56, i32 0, i32 31
  store ptr %55, ptr %57, align 8
  br label %70

58:                                               ; preds = %45
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Query, ptr %59, i32 0, i32 20
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.FromExpr, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call ptr @make_and_qual(ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Query, ptr %66, i32 0, i32 20
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.FromExpr, ptr %68, i32 0, i32 2
  store ptr %65, ptr %69, align 8
  br label %70

70:                                               ; preds = %58, %50
  br label %71

71:                                               ; preds = %70, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_and_push_window_quals(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %12, align 8
  store i8 1, ptr %13, align 1
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.Node, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 15
  br i1 %24, label %26, label %25

25:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  br label %127

26:                                               ; preds = %5
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.OpExpr, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @list_length(ptr noundef %29)
  %31 = icmp ne i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i1 true, ptr %6, align 1
  br label %127

33:                                               ; preds = %26
  %34 = load ptr, ptr %12, align 8
  call void @set_opfuncid(ptr noundef %34)
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.OpExpr, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = call zeroext i1 @func_strict(i32 noundef %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i1 true, ptr %6, align 1
  br label %127

40:                                               ; preds = %33
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.OpExpr, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @list_nth_cell(ptr noundef %43, i32 noundef 0)
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.Node, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %83

50:                                               ; preds = %40
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.Var, ptr %51, i32 0, i32 2
  %53 = load i16, ptr %52, align 8
  %54 = sext i16 %53 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %83

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.Query, ptr %57, i32 0, i32 24
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.Var, ptr %60, i32 0, i32 2
  %62 = load i16, ptr %61, align 8
  %63 = sext i16 %62 to i32
  %64 = sub i32 %63, 1
  %65 = call ptr @list_nth(ptr noundef %59, i32 noundef %64)
  store ptr %65, ptr %16, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds %struct.TargetEntry, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %17, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct.TargetEntry, ptr %72, i32 0, i32 2
  %74 = load i16, ptr %73, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = call zeroext i1 @find_window_run_conditions(ptr noundef %69, ptr noundef %70, i32 noundef %71, i16 noundef signext %74, ptr noundef %75, ptr noundef %76, i1 noundef zeroext true, ptr noundef %13, ptr noundef %77)
  br i1 %78, label %79, label %82

79:                                               ; preds = %56
  %80 = load i8, ptr %13, align 1
  %81 = trunc i8 %80 to i1
  store i1 %81, ptr %6, align 1
  br label %127

82:                                               ; preds = %56
  br label %83

83:                                               ; preds = %82, %50, %40
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.OpExpr, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @list_nth_cell(ptr noundef %86, i32 noundef 1)
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct.Node, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %93, label %126

93:                                               ; preds = %83
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.Var, ptr %94, i32 0, i32 2
  %96 = load i16, ptr %95, align 8
  %97 = sext i16 %96 to i32
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %126

99:                                               ; preds = %93
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.Query, ptr %100, i32 0, i32 24
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %struct.Var, ptr %103, i32 0, i32 2
  %105 = load i16, ptr %104, align 8
  %106 = sext i16 %105 to i32
  %107 = sub i32 %106, 1
  %108 = call ptr @list_nth(ptr noundef %102, i32 noundef %107)
  store ptr %108, ptr %18, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds %struct.TargetEntry, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %19, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %9, align 4
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds %struct.TargetEntry, ptr %115, i32 0, i32 2
  %117 = load i16, ptr %116, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = call zeroext i1 @find_window_run_conditions(ptr noundef %112, ptr noundef %113, i32 noundef %114, i16 noundef signext %117, ptr noundef %118, ptr noundef %119, i1 noundef zeroext false, ptr noundef %13, ptr noundef %120)
  br i1 %121, label %122, label %125

122:                                              ; preds = %99
  %123 = load i8, ptr %13, align 1
  %124 = trunc i8 %123 to i1
  store i1 %124, ptr %6, align 1
  br label %127

125:                                              ; preds = %99
  br label %126

126:                                              ; preds = %125, %93, %83
  store i1 true, ptr %6, align 1
  br label %127

127:                                              ; preds = %126, %122, %79, %39, %32, %25
  %128 = load i1, ptr %6, align 1
  ret i1 %128
}

; Function Attrs: nounwind uwtable
define internal void @remove_unused_subquery_outputs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Query, ptr %15, i32 0, i32 39
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %170

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Query, ptr %21, i32 0, i32 33
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Query, ptr %26, i32 0, i32 11
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  br label %170

31:                                               ; preds = %25, %20
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.RelOptInfo, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.PathTarget, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.RelOptInfo, ptr %37, i32 0, i32 17
  %39 = load i32, ptr %38, align 8
  call void @pull_varattnos(ptr noundef %36, i32 noundef %39, ptr noundef %7)
  %40 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.RelOptInfo, ptr %41, i32 0, i32 45
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %40, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %79, %31
  %46 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.List, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.List, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr %union.ListCell, ptr %61, i64 %64
  store ptr %65, ptr %8, align 8
  br label %67

66:                                               ; preds = %49, %45
  store ptr null, ptr %8, align 8
  br label %67

67:                                               ; preds = %66, %57
  %68 = phi i32 [ 1, %57 ], [ 0, %66 ]
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.RestrictInfo, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.RelOptInfo, ptr %76, i32 0, i32 17
  %78 = load i32, ptr %77, align 8
  call void @pull_varattnos(ptr noundef %75, i32 noundef %78, ptr noundef %7)
  br label %79

79:                                               ; preds = %70
  %80 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %45, !llvm.loop !44

83:                                               ; preds = %67
  %84 = load ptr, ptr %7, align 8
  %85 = call zeroext i1 @bms_is_member(i32 noundef 7, ptr noundef %84)
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %170

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Query, ptr %89, i32 0, i32 24
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %88, align 8
  %92 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %92, align 8
  br label %93

93:                                               ; preds = %166, %87
  %94 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %114

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.List, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %97
  %106 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.List, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr %union.ListCell, ptr %109, i64 %112
  store ptr %113, ptr %8, align 8
  br label %115

114:                                              ; preds = %97, %93
  store ptr null, ptr %8, align 8
  br label %115

115:                                              ; preds = %114, %105
  %116 = phi i32 [ 1, %105 ], [ 0, %114 ]
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %170

118:                                              ; preds = %115
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %12, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.TargetEntry, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %13, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.TargetEntry, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %118
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.TargetEntry, ptr %129, i32 0, i32 7
  %131 = load i8, ptr %130, align 2
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %134

133:                                              ; preds = %128, %118
  br label %166

134:                                              ; preds = %128
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.TargetEntry, ptr %135, i32 0, i32 2
  %137 = load i16, ptr %136, align 8
  %138 = sext i16 %137 to i32
  %139 = sub i32 %138, -7
  %140 = load ptr, ptr %7, align 8
  %141 = call zeroext i1 @bms_is_member(i32 noundef %139, ptr noundef %140)
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  br label %166

143:                                              ; preds = %134
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.Query, ptr %144, i32 0, i32 9
  %146 = load i8, ptr %145, align 2
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = load ptr, ptr %13, align 8
  %150 = call zeroext i1 @expression_returns_set(ptr noundef %149)
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  br label %166

152:                                              ; preds = %148, %143
  %153 = load ptr, ptr %13, align 8
  %154 = call zeroext i1 @contain_volatile_functions(ptr noundef %153)
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  br label %166

156:                                              ; preds = %152
  %157 = load ptr, ptr %13, align 8
  %158 = call i32 @exprType(ptr noundef %157)
  %159 = load ptr, ptr %13, align 8
  %160 = call i32 @exprTypmod(ptr noundef %159)
  %161 = load ptr, ptr %13, align 8
  %162 = call i32 @exprCollation(ptr noundef %161)
  %163 = call ptr @makeNullConst(i32 noundef %158, i32 noundef %160, i32 noundef %162)
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct.TargetEntry, ptr %164, i32 0, i32 1
  store ptr %163, ptr %165, align 8
  br label %166

166:                                              ; preds = %156, %155, %151, %142, %133
  %167 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 8
  br label %93, !llvm.loop !45

170:                                              ; preds = %115, %86, %30, %19
  ret void
}

declare i32 @bms_membership(ptr noundef) #1

declare ptr @subquery_planner(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, double noundef) #1

declare ptr @fetch_upper_rel(ptr noundef, i32 noundef, ptr noundef) #1

declare void @set_subquery_size_estimates(ptr noundef, ptr noundef) #1

declare ptr @convert_subquery_pathkeys(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @make_tlist_from_pathtarget(ptr noundef) #1

declare ptr @create_subqueryscan_path(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @check_output_expressions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Query, ptr %9, i32 0, i32 24
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %186, %2
  %14 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.List, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.List, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr %union.ListCell, ptr %29, i64 %32
  store ptr %33, ptr %5, align 8
  br label %35

34:                                               ; preds = %17, %13
  store ptr null, ptr %5, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i32 [ 1, %25 ], [ 0, %34 ]
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %190

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.TargetEntry, ptr %41, i32 0, i32 7
  %43 = load i8, ptr %42, align 2
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  br label %186

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Query, ptr %47, i32 0, i32 9
  %49 = load i8, ptr %48, align 2
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %82

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.pushdown_safety_info, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.TargetEntry, ptr %55, i32 0, i32 2
  %57 = load i16, ptr %56, align 8
  %58 = sext i16 %57 to i64
  %59 = getelementptr i8, ptr %54, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %51
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.TargetEntry, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call zeroext i1 @expression_returns_set(ptr noundef %67)
  br i1 %68, label %69, label %82

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.pushdown_safety_info, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.TargetEntry, ptr %73, i32 0, i32 2
  %75 = load i16, ptr %74, align 8
  %76 = sext i16 %75 to i64
  %77 = getelementptr i8, ptr %72, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = or i32 %79, 2
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %77, align 1
  br label %186

82:                                               ; preds = %64, %51, %46
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.pushdown_safety_info, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.TargetEntry, ptr %86, i32 0, i32 2
  %88 = load i16, ptr %87, align 8
  %89 = sext i16 %88 to i64
  %90 = getelementptr i8, ptr %85, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %113

95:                                               ; preds = %82
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.TargetEntry, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call zeroext i1 @contain_volatile_functions(ptr noundef %98)
  br i1 %99, label %100, label %113

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.pushdown_safety_info, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.TargetEntry, ptr %104, i32 0, i32 2
  %106 = load i16, ptr %105, align 8
  %107 = sext i16 %106 to i64
  %108 = getelementptr i8, ptr %103, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = or i32 %110, 1
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %108, align 1
  br label %186

113:                                              ; preds = %95, %82
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.Query, ptr %114, i32 0, i32 11
  %116 = load i8, ptr %115, align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %150

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.pushdown_safety_info, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.TargetEntry, ptr %122, i32 0, i32 2
  %124 = load i16, ptr %123, align 8
  %125 = sext i16 %124 to i64
  %126 = getelementptr i8, ptr %121, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %150

131:                                              ; preds = %118
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.Query, ptr %133, i32 0, i32 33
  %135 = load ptr, ptr %134, align 8
  %136 = call zeroext i1 @targetIsInSortList(ptr noundef %132, i32 noundef 0, ptr noundef %135)
  br i1 %136, label %150, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.pushdown_safety_info, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.TargetEntry, ptr %141, i32 0, i32 2
  %143 = load i16, ptr %142, align 8
  %144 = sext i16 %143 to i64
  %145 = getelementptr i8, ptr %140, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = or i32 %147, 4
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %145, align 1
  br label %186

150:                                              ; preds = %131, %118, %113
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.Query, ptr %151, i32 0, i32 8
  %153 = load i8, ptr %152, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %185

155:                                              ; preds = %150
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.pushdown_safety_info, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.TargetEntry, ptr %159, i32 0, i32 2
  %161 = load i16, ptr %160, align 8
  %162 = sext i16 %161 to i64
  %163 = getelementptr i8, ptr %158, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %185

168:                                              ; preds = %155
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = call zeroext i1 @targetIsInAllPartitionLists(ptr noundef %169, ptr noundef %170)
  br i1 %171, label %185, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.pushdown_safety_info, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.TargetEntry, ptr %176, i32 0, i32 2
  %178 = load i16, ptr %177, align 8
  %179 = sext i16 %178 to i64
  %180 = getelementptr i8, ptr %175, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = or i32 %182, 8
  %184 = trunc i32 %183 to i8
  store i8 %184, ptr %180, align 1
  br label %186

185:                                              ; preds = %168, %155, %150
  br label %186

186:                                              ; preds = %185, %172, %137, %100, %69, %45
  %187 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 8
  br label %13, !llvm.loop !46

190:                                              ; preds = %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @recurse_pushdown_safe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Node, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 55
  br i1 %15, label %16, label %33

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Query, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.RangeTblRef, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %23, 1
  %25 = call ptr @list_nth(ptr noundef %20, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.RangeTblEntry, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call zeroext i1 @subquery_is_pushdown_safe(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i1 %32, ptr %4, align 1
  br label %77

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Node, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 127
  br i1 %37, label %38, label %62

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.SetOperationStmt, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i1 false, ptr %4, align 1
  br label %77

45:                                               ; preds = %38
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.SetOperationStmt, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call zeroext i1 @recurse_pushdown_safe(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  store i1 false, ptr %4, align 1
  br label %77

53:                                               ; preds = %45
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.SetOperationStmt, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call zeroext i1 @recurse_pushdown_safe(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  store i1 false, ptr %4, align 1
  br label %77

61:                                               ; preds = %53
  br label %75

62:                                               ; preds = %33
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %65, label %68, label %73

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %73

68:                                               ; preds = %66, %64
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Node, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %71)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3676, ptr noundef @__func__.recurse_pushdown_safe)
  br label %73

73:                                               ; preds = %68, %66, %64
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %61
  br label %76

76:                                               ; preds = %75
  store i1 true, ptr %4, align 1
  br label %77

77:                                               ; preds = %76, %60, %52, %44, %16
  %78 = load i1, ptr %4, align 1
  ret i1 %78
}

; Function Attrs: nounwind uwtable
define internal void @compare_tlist_datatypes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @list_head(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %87, %3
  %17 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %7, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %7, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %91

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.TargetEntry, ptr %44, i32 0, i32 7
  %46 = load i8, ptr %45, align 2
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %87

49:                                               ; preds = %41
  %50 = load ptr, ptr %8, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %55, label %58, label %60

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %60

58:                                               ; preds = %56, %54
  %59 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3802, ptr noundef @__func__.compare_tlist_datatypes)
  br label %60

60:                                               ; preds = %58, %56, %54
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %49
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.TargetEntry, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @exprType(ptr noundef %65)
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %66, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %62
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.pushdown_safety_info, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.TargetEntry, ptr %74, i32 0, i32 2
  %76 = load i16, ptr %75, align 8
  %77 = sext i16 %76 to i64
  %78 = getelementptr i8, ptr %73, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = or i32 %80, 16
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %78, align 1
  br label %83

83:                                               ; preds = %70, %62
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = call ptr @lnext(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %8, align 8
  br label %87

87:                                               ; preds = %83, %48
  %88 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  br label %16, !llvm.loop !47

91:                                               ; preds = %38
  %92 = load ptr, ptr %8, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %97, label %100, label %102

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %102

100:                                              ; preds = %98, %96
  %101 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3808, ptr noundef @__func__.compare_tlist_datatypes)
  br label %102

102:                                              ; preds = %100, %98, %96
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %91
  ret void
}

declare zeroext i1 @expression_returns_set(ptr noundef) #1

declare zeroext i1 @contain_volatile_functions(ptr noundef) #1

declare zeroext i1 @targetIsInSortList(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @targetIsInAllPartitionLists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Query, ptr %10, i32 0, i32 32
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %49, %2
  %15 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %6, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %6, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.WindowClause, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = call zeroext i1 @targetIsInSortList(ptr noundef %42, i32 noundef 0, ptr noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  br label %54

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  br label %14, !llvm.loop !48

53:                                               ; preds = %36
  store i1 true, ptr %3, align 1
  br label %54

54:                                               ; preds = %53, %47
  %55 = load i1, ptr %3, align 1
  ret i1 %55
}

; Function Attrs: nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %union.ListCell, ptr %11, i64 %15
  %17 = icmp ult ptr %8, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare zeroext i1 @contain_subplans(ptr noundef) #1

declare zeroext i1 @contain_leaked_vars(ptr noundef) #1

declare ptr @pull_var_clause(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @recurse_push_qual(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 55
  br i1 %18, label %19, label %36

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Query, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.RangeTblRef, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 %26, 1
  %28 = call ptr @list_nth(ptr noundef %23, i32 noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.RangeTblEntry, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %10, align 8
  call void @subquery_push_qual(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  br label %71

36:                                               ; preds = %5
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Node, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 127
  br i1 %40, label %41, label %57

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.SetOperationStmt, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %10, align 8
  call void @recurse_push_qual(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.SetOperationStmt, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %10, align 8
  call void @recurse_push_qual(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56)
  br label %70

57:                                               ; preds = %36
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %60, label %63, label %68

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %68

63:                                               ; preds = %61, %59
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Node, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4035, ptr noundef @__func__.recurse_push_qual)
  br label %68

68:                                               ; preds = %63, %61, %59
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %41
  br label %71

71:                                               ; preds = %70, %19
  ret void
}

declare ptr @ReplaceVarsFromTargetList(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @make_and_qual(ptr noundef, ptr noundef) #1

declare void @set_opfuncid(ptr noundef) #1

declare zeroext i1 @func_strict(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @find_window_run_conditions(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef signext %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.SupportRequestWFuncMonotonic, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %struct.ForEachState, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i16, align 2
  %33 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i16 %3, ptr %14, align 2
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  %34 = zext i1 %6 to i8
  store i8 %34, ptr %17, align 1
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %35 = load ptr, ptr %18, align 8
  store i8 1, ptr %35, align 1
  br label %36

36:                                               ; preds = %41, %9
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.Node, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 25
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.RelabelType, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %15, align 8
  br label %36, !llvm.loop !49

45:                                               ; preds = %36
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.Node, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 11
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i1 false, ptr %10, align 1
  br label %318

51:                                               ; preds = %45
  %52 = load ptr, ptr %15, align 8
  %53 = call zeroext i1 @contain_subplans(ptr noundef %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i1 false, ptr %10, align 1
  br label %318

55:                                               ; preds = %51
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.WindowFunc, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @get_func_support(i32 noundef %58)
  store i32 %59, ptr %20, align 4
  %60 = load i32, ptr %20, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  store i1 false, ptr %10, align 1
  br label %318

63:                                               ; preds = %55
  %64 = load i8, ptr %17, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct.OpExpr, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @list_nth_cell(ptr noundef %69, i32 noundef 1)
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %21, align 8
  br label %78

72:                                               ; preds = %63
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.OpExpr, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @list_nth_cell(ptr noundef %75, i32 noundef 0)
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %21, align 8
  br label %78

78:                                               ; preds = %72, %66
  %79 = load ptr, ptr %21, align 8
  %80 = call zeroext i1 @is_pseudo_constant_clause(ptr noundef %79)
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i1 false, ptr %10, align 1
  br label %318

82:                                               ; preds = %78
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.Query, ptr %83, i32 0, i32 32
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct.WindowFunc, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 8
  %89 = sub i32 %88, 1
  %90 = call ptr @list_nth(ptr noundef %85, i32 noundef %89)
  store ptr %90, ptr %24, align 8
  %91 = getelementptr inbounds %struct.SupportRequestWFuncMonotonic, ptr %22, i32 0, i32 0
  store i32 446, ptr %91, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.SupportRequestWFuncMonotonic, ptr %22, i32 0, i32 1
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %24, align 8
  %95 = getelementptr inbounds %struct.SupportRequestWFuncMonotonic, ptr %22, i32 0, i32 2
  store ptr %94, ptr %95, align 8
  %96 = load i32, ptr %20, align 4
  %97 = call i64 @PointerGetDatum(ptr noundef %22)
  %98 = call i64 @OidFunctionCall1Coll(i32 noundef %96, i32 noundef 0, i64 noundef %97)
  %99 = call ptr @DatumGetPointer(i64 noundef %98)
  store ptr %99, ptr %23, align 8
  %100 = load ptr, ptr %23, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %107, label %102

102:                                              ; preds = %82
  %103 = load ptr, ptr %23, align 8
  %104 = getelementptr inbounds %struct.SupportRequestWFuncMonotonic, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102, %82
  store i1 false, ptr %10, align 1
  br label %318

108:                                              ; preds = %102
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 4
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct.OpExpr, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = call ptr @get_op_btree_interpretation(i32 noundef %111)
  store ptr %112, ptr %25, align 8
  %113 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %114 = load ptr, ptr %25, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %115, align 8
  br label %116

116:                                              ; preds = %256, %108
  %117 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %137

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.List, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %120
  %129 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.List, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr %union.ListCell, ptr %132, i64 %135
  store ptr %136, ptr %28, align 8
  br label %138

137:                                              ; preds = %120, %116
  store ptr null, ptr %28, align 8
  br label %138

138:                                              ; preds = %137, %128
  %139 = phi i32 [ 1, %128 ], [ 0, %137 ]
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %260

141:                                              ; preds = %138
  %142 = load ptr, ptr %28, align 8
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %30, align 8
  %144 = load ptr, ptr %30, align 8
  %145 = getelementptr inbounds %struct.OpBtreeInterpretation, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %31, align 4
  %147 = load i32, ptr %31, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %152, label %149

149:                                              ; preds = %141
  %150 = load i32, ptr %31, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %177

152:                                              ; preds = %149, %141
  %153 = load i8, ptr %17, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = load ptr, ptr %23, align 8
  %157 = getelementptr inbounds %struct.SupportRequestWFuncMonotonic, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 1
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %170, label %161

161:                                              ; preds = %155, %152
  %162 = load i8, ptr %17, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %176, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %23, align 8
  %166 = getelementptr inbounds %struct.SupportRequestWFuncMonotonic, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %167, 2
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %164, %155
  %171 = load ptr, ptr %18, align 8
  store i8 0, ptr %171, align 1
  %172 = load ptr, ptr %16, align 8
  store ptr %172, ptr %26, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds %struct.OpExpr, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %27, align 4
  br label %176

176:                                              ; preds = %170, %164, %161
  br label %260

177:                                              ; preds = %149
  %178 = load i32, ptr %31, align 4
  %179 = icmp eq i32 %178, 5
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %31, align 4
  %182 = icmp eq i32 %181, 4
  br i1 %182, label %183, label %208

183:                                              ; preds = %180, %177
  %184 = load i8, ptr %17, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = load ptr, ptr %23, align 8
  %188 = getelementptr inbounds %struct.SupportRequestWFuncMonotonic, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 2
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %201, label %192

192:                                              ; preds = %186, %183
  %193 = load i8, ptr %17, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %207, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %23, align 8
  %197 = getelementptr inbounds %struct.SupportRequestWFuncMonotonic, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 8
  %199 = and i32 %198, 1
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %195, %186
  %202 = load ptr, ptr %18, align 8
  store i8 0, ptr %202, align 1
  %203 = load ptr, ptr %16, align 8
  store ptr %203, ptr %26, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds %struct.OpExpr, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %27, align 4
  br label %207

207:                                              ; preds = %201, %195, %192
  br label %260

208:                                              ; preds = %180
  %209 = load i32, ptr %31, align 4
  %210 = icmp eq i32 %209, 3
  br i1 %210, label %211, label %253

211:                                              ; preds = %208
  %212 = load ptr, ptr %23, align 8
  %213 = getelementptr inbounds %struct.SupportRequestWFuncMonotonic, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %214, 3
  %216 = icmp eq i32 %215, 3
  br i1 %216, label %217, label %223

217:                                              ; preds = %211
  %218 = load ptr, ptr %18, align 8
  store i8 0, ptr %218, align 1
  %219 = load ptr, ptr %16, align 8
  store ptr %219, ptr %26, align 8
  %220 = load ptr, ptr %16, align 8
  %221 = getelementptr inbounds %struct.OpExpr, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  store i32 %222, ptr %27, align 4
  br label %260

223:                                              ; preds = %211
  %224 = load ptr, ptr %23, align 8
  %225 = getelementptr inbounds %struct.SupportRequestWFuncMonotonic, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 8
  %227 = and i32 %226, 1
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %223
  %230 = load i8, ptr %17, align 1
  %231 = trunc i8 %230 to i1
  %232 = select i1 %231, i32 2, i32 4
  %233 = trunc i32 %232 to i16
  store i16 %233, ptr %32, align 2
  br label %239

234:                                              ; preds = %223
  %235 = load i8, ptr %17, align 1
  %236 = trunc i8 %235 to i1
  %237 = select i1 %236, i32 4, i32 2
  %238 = trunc i32 %237 to i16
  store i16 %238, ptr %32, align 2
  br label %239

239:                                              ; preds = %234, %229
  %240 = load ptr, ptr %18, align 8
  store i8 1, ptr %240, align 1
  %241 = load ptr, ptr %16, align 8
  store ptr %241, ptr %26, align 8
  %242 = load ptr, ptr %30, align 8
  %243 = getelementptr inbounds %struct.OpBtreeInterpretation, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %30, align 8
  %246 = getelementptr inbounds %struct.OpBtreeInterpretation, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %30, align 8
  %249 = getelementptr inbounds %struct.OpBtreeInterpretation, ptr %248, i32 0, i32 3
  %250 = load i32, ptr %249, align 4
  %251 = load i16, ptr %32, align 2
  %252 = call i32 @get_opfamily_member(i32 noundef %244, i32 noundef %247, i32 noundef %250, i16 noundef signext %251)
  store i32 %252, ptr %27, align 4
  br label %260

253:                                              ; preds = %208
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 8
  br label %116, !llvm.loop !50

260:                                              ; preds = %239, %217, %207, %176, %138
  %261 = load ptr, ptr %26, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %317

263:                                              ; preds = %260
  %264 = load i8, ptr %17, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %284

266:                                              ; preds = %263
  %267 = load i32, ptr %27, align 4
  %268 = load ptr, ptr %26, align 8
  %269 = getelementptr inbounds %struct.OpExpr, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 4
  %271 = load ptr, ptr %26, align 8
  %272 = getelementptr inbounds %struct.OpExpr, ptr %271, i32 0, i32 4
  %273 = load i8, ptr %272, align 8
  %274 = trunc i8 %273 to i1
  %275 = load ptr, ptr %15, align 8
  %276 = load ptr, ptr %21, align 8
  %277 = load ptr, ptr %26, align 8
  %278 = getelementptr inbounds %struct.OpExpr, ptr %277, i32 0, i32 5
  %279 = load i32, ptr %278, align 4
  %280 = load ptr, ptr %26, align 8
  %281 = getelementptr inbounds %struct.OpExpr, ptr %280, i32 0, i32 6
  %282 = load i32, ptr %281, align 8
  %283 = call ptr @make_opclause(i32 noundef %267, i32 noundef %270, i1 noundef zeroext %274, ptr noundef %275, ptr noundef %276, i32 noundef %279, i32 noundef %282)
  store ptr %283, ptr %33, align 8
  br label %302

284:                                              ; preds = %263
  %285 = load i32, ptr %27, align 4
  %286 = load ptr, ptr %26, align 8
  %287 = getelementptr inbounds %struct.OpExpr, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 4
  %289 = load ptr, ptr %26, align 8
  %290 = getelementptr inbounds %struct.OpExpr, ptr %289, i32 0, i32 4
  %291 = load i8, ptr %290, align 8
  %292 = trunc i8 %291 to i1
  %293 = load ptr, ptr %21, align 8
  %294 = load ptr, ptr %15, align 8
  %295 = load ptr, ptr %26, align 8
  %296 = getelementptr inbounds %struct.OpExpr, ptr %295, i32 0, i32 5
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr %26, align 8
  %299 = getelementptr inbounds %struct.OpExpr, ptr %298, i32 0, i32 6
  %300 = load i32, ptr %299, align 8
  %301 = call ptr @make_opclause(i32 noundef %285, i32 noundef %288, i1 noundef zeroext %292, ptr noundef %293, ptr noundef %294, i32 noundef %297, i32 noundef %300)
  store ptr %301, ptr %33, align 8
  br label %302

302:                                              ; preds = %284, %266
  %303 = load ptr, ptr %24, align 8
  %304 = getelementptr inbounds %struct.WindowClause, ptr %303, i32 0, i32 8
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %33, align 8
  %307 = call ptr @lappend(ptr noundef %305, ptr noundef %306)
  %308 = load ptr, ptr %24, align 8
  %309 = getelementptr inbounds %struct.WindowClause, ptr %308, i32 0, i32 8
  store ptr %307, ptr %309, align 8
  %310 = load ptr, ptr %19, align 8
  %311 = load ptr, ptr %310, align 8
  %312 = load i16, ptr %14, align 2
  %313 = sext i16 %312 to i32
  %314 = sub i32 %313, -7
  %315 = call ptr @bms_add_member(ptr noundef %311, i32 noundef %314)
  %316 = load ptr, ptr %19, align 8
  store ptr %315, ptr %316, align 8
  store i1 true, ptr %10, align 1
  br label %318

317:                                              ; preds = %260
  store i1 false, ptr %10, align 1
  br label %318

318:                                              ; preds = %317, %302, %107, %81, %62, %54, %50
  %319 = load i1, ptr %10, align 1
  ret i1 %319
}

declare i32 @get_func_support(i32 noundef) #1

declare zeroext i1 @is_pseudo_constant_clause(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @get_op_btree_interpretation(i32 noundef) #1

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #1

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

declare void @pull_varattnos(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #1

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @exprCollation(ptr noundef) #1

declare void @set_cte_size_estimates(ptr noundef, ptr noundef, double noundef) #1

declare ptr @create_worktablescan_path(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @list_nth_int(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef %6)
  %8 = load i32, ptr %7, align 8
  ret i32 %8
}

declare ptr @create_ctescan_path(ptr noundef, ptr noundef, ptr noundef) #1

declare void @set_namedtuplestore_size_estimates(ptr noundef, ptr noundef) #1

declare ptr @create_namedtuplestorescan_path(ptr noundef, ptr noundef, ptr noundef) #1

declare void @set_result_size_estimates(ptr noundef, ptr noundef) #1

declare ptr @create_resultscan_path(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_rel_pathlist(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @is_dummy_rel(ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %82

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.RangeTblEntry, ptr %13, i32 0, i32 30
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %8, align 8
  call void @set_append_rel_pathlist(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21)
  br label %81

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.RelOptInfo, ptr %23, i32 0, i32 19
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %67 [
    i32 0, label %26
    i32 1, label %51
    i32 3, label %52
    i32 4, label %56
    i32 5, label %60
    i32 6, label %64
    i32 7, label %65
    i32 8, label %66
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.RangeTblEntry, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 4
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 102
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  call void @set_foreign_pathlist(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %50

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.RangeTblEntry, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %8, align 8
  call void @set_tablesample_rel_pathlist(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %49

45:                                               ; preds = %36
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %8, align 8
  call void @set_plain_rel_pathlist(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %41
  br label %50

50:                                               ; preds = %49, %32
  br label %80

51:                                               ; preds = %22
  br label %80

52:                                               ; preds = %22
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %8, align 8
  call void @set_function_pathlist(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %80

56:                                               ; preds = %22
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %8, align 8
  call void @set_tablefunc_pathlist(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  br label %80

60:                                               ; preds = %22
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %8, align 8
  call void @set_values_pathlist(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br label %80

64:                                               ; preds = %22
  br label %80

65:                                               ; preds = %22
  br label %80

66:                                               ; preds = %22
  br label %80

67:                                               ; preds = %22
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %70, label %73, label %78

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %78

73:                                               ; preds = %71, %69
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.RelOptInfo, ptr %74, i32 0, i32 19
  %76 = load i32, ptr %75, align 8
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %76)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 530, ptr noundef @__func__.set_rel_pathlist)
  br label %78

78:                                               ; preds = %73, %71, %69
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %66, %65, %64, %60, %56, %52, %51, %50
  br label %81

81:                                               ; preds = %80, %17
  br label %82

82:                                               ; preds = %81, %11
  %83 = load ptr, ptr @set_rel_pathlist_hook, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr @set_rel_pathlist_hook, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = load ptr, ptr %8, align 8
  call void %86(ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %85, %82
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.RelOptInfo, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.RelOptInfo, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.PlannerInfo, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8
  %103 = call zeroext i1 @bms_equal(ptr noundef %99, ptr noundef %102)
  br i1 %103, label %107, label %104

104:                                              ; preds = %96
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %6, align 8
  call void @generate_useful_gather_paths(ptr noundef %105, ptr noundef %106, i1 noundef zeroext false)
  br label %107

107:                                              ; preds = %104, %96, %91
  %108 = load ptr, ptr %6, align 8
  call void @set_cheapest(ptr noundef %108)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_append_rel_pathlist(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %18 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.PlannerInfo, ptr %19, i32 0, i32 32
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %18, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %94, %4
  %24 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %11, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %11, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %98

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.AppendRelInfo, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %9, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  br label %94

57:                                               ; preds = %48
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.AppendRelInfo, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %14, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.PlannerInfo, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.PlannerInfo, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %16, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.RelOptInfo, ptr %75, i32 0, i32 6
  %77 = load i8, ptr %76, align 2
  %78 = trunc i8 %77 to i1
  br i1 %78, label %82, label %79

79:                                               ; preds = %57
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct.RelOptInfo, ptr %80, i32 0, i32 6
  store i8 0, ptr %81, align 2
  br label %82

82:                                               ; preds = %79, %57
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = load i32, ptr %14, align 4
  %86 = load ptr, ptr %15, align 8
  call void @set_rel_pathlist(ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %16, align 8
  %88 = call zeroext i1 @is_dummy_rel(ptr noundef %87)
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  br label %94

90:                                               ; preds = %82
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = call ptr @lappend(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %10, align 8
  br label %94

94:                                               ; preds = %90, %89, %56
  %95 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8
  br label %23, !llvm.loop !51

98:                                               ; preds = %45
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %10, align 8
  call void @add_paths_to_append_rel(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_foreign_pathlist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.RelOptInfo, ptr %7, i32 0, i32 41
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.FdwRoutine, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.RangeTblEntry, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  call void %11(ptr noundef %12, ptr noundef %13, i32 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_tablesample_rel_pathlist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.RelOptInfo, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @create_samplescan_path(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.PlannerInfo, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %26, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.PlannerInfo, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @bms_membership(ptr noundef %23)
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %40

26:                                               ; preds = %20, %3
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.RangeTblEntry, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.TableSampleClause, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @GetTsmRoutine(i32 noundef %31)
  %33 = getelementptr inbounds %struct.TsmRoutine, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %40, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @create_material_path(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %36, %26, %20
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %8, align 8
  call void @add_path(ptr noundef %41, ptr noundef %42)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_plain_rel_pathlist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.RelOptInfo, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @create_seqscan_path(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 0)
  call void @add_path(ptr noundef %11, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.RelOptInfo, ptr %16, i32 0, i32 6
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  call void @create_plain_partial_paths(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %20, %3
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  call void @create_index_paths(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @create_tidscan_paths(ptr noundef %29, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_function_pathlist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.RelOptInfo, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.RangeTblEntry, ptr %17, i32 0, i32 16
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %103

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.RelOptInfo, ptr %22, i32 0, i32 21
  %24 = load i16, ptr %23, align 2
  store i16 %24, ptr %9, align 2
  store ptr null, ptr %10, align 8
  %25 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.RelOptInfo, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.PathTarget, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %25, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %88, %21
  %33 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.List, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.List, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr %union.ListCell, ptr %48, i64 %51
  store ptr %52, ptr %11, align 8
  br label %54

53:                                               ; preds = %36, %32
  store ptr null, ptr %11, align 8
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi i32 [ 1, %44 ], [ 0, %53 ]
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %92

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.Node, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %87

64:                                               ; preds = %57
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.Var, ptr %65, i32 0, i32 2
  %67 = load i16, ptr %66, align 8
  %68 = sext i16 %67 to i32
  %69 = load i16, ptr %9, align 2
  %70 = sext i16 %69 to i32
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %64
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.Var, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.RelOptInfo, ptr %76, i32 0, i32 17
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %75, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %72
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.Var, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load ptr, ptr %13, align 8
  store ptr %86, ptr %10, align 8
  br label %92

87:                                               ; preds = %80, %72, %64, %57
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  br label %32, !llvm.loop !52

92:                                               ; preds = %85, %54
  %93 = load ptr, ptr %10, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.RelOptInfo, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @build_expression_pathkey(ptr noundef %96, ptr noundef %97, i32 noundef 412, ptr noundef %100, i1 noundef zeroext false)
  store ptr %101, ptr %8, align 8
  br label %102

102:                                              ; preds = %95, %92
  br label %103

103:                                              ; preds = %102, %3
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = call ptr @create_functionscan_path(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  call void @add_path(ptr noundef %104, ptr noundef %109)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_tablefunc_pathlist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.RelOptInfo, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @create_tablefuncscan_path(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  call void @add_path(ptr noundef %11, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_values_pathlist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.RelOptInfo, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @create_valuesscan_path(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  call void @add_path(ptr noundef %11, ptr noundef %15)
  ret void
}

declare ptr @create_samplescan_path(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @create_material_path(ptr noundef, ptr noundef) #1

declare ptr @create_seqscan_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @create_plain_partial_paths(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.RelOptInfo, ptr %7, i32 0, i32 30
  %9 = load i32, ptr %8, align 8
  %10 = uitofp i32 %9 to double
  %11 = load i32, ptr @max_parallel_workers_per_gather, align 4
  %12 = call i32 @compute_parallel_worker(ptr noundef %6, double noundef %10, double noundef -1.000000e+00, i32 noundef %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @create_seqscan_path(ptr noundef %18, ptr noundef %19, ptr noundef null, i32 noundef %20)
  call void @add_partial_path(ptr noundef %17, ptr noundef %21)
  br label %22

22:                                               ; preds = %16, %15
  ret void
}

declare void @create_index_paths(ptr noundef, ptr noundef) #1

declare void @create_tidscan_paths(ptr noundef, ptr noundef) #1

declare ptr @build_expression_pathkey(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @create_functionscan_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @create_tablefuncscan_path(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @create_valuesscan_path(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

declare zeroext i1 @partitions_are_ordered(ptr noundef, ptr noundef) #1

declare ptr @build_partition_pathkeys(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @pathkeys_contained_in(ptr noundef, ptr noundef) #1

declare ptr @get_cheapest_path_for_pathkeys(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @get_cheapest_fractional_path_for_pathkeys(ptr noundef, ptr noundef, ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_singleton_append_subpath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 274
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.AppendPath, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @list_length(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.AppendPath, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @list_nth_cell(ptr noundef %20, i32 noundef 0)
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  br label %46

23:                                               ; preds = %10
  br label %44

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 275
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.MergeAppendPath, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @list_length(ptr noundef %33)
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.MergeAppendPath, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @list_nth_cell(ptr noundef %39, i32 noundef 0)
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %2, align 8
  br label %46

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42, %24
  br label %44

44:                                               ; preds = %43, %23
  %45 = load ptr, ptr %3, align 8
  store ptr %45, ptr %2, align 8
  br label %46

46:                                               ; preds = %44, %36, %17
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

declare ptr @create_merge_append_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #1

declare i32 @compare_path_costs(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @reparameterize_path(ptr noundef, ptr noundef, ptr noundef, double noundef) #1

declare ptr @list_concat(ptr noundef, ptr noundef) #1

declare ptr @list_copy_tail(ptr noundef, i32 noundef) #1

declare ptr @list_copy_head(ptr noundef, i32 noundef) #1

declare zeroext i1 @relation_can_be_sorted_early(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @geqo(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold }
attributes #7 = { nounwind willreturn memory(read) }

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
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
