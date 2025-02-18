target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.SpecialJoinInfo = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr }
%struct.PlannerGlobal = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, i8, i8, i8, ptr }
%struct.Node = type { i32 }
%struct.RangeTblRef = type { i32, i32 }
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, i32, double, double, ptr }
%struct.ParamPathInfo = type { i32, ptr, double, ptr, ptr }
%struct.AppendPath = type { %struct.Path, ptr, i32, double }
%struct.MergeAppendPath = type { %struct.Path, ptr, double }
%struct.GatherMergePath = type { %struct.Path, ptr, i32 }
%struct.PathKey = type { i32, ptr, i32, i32, i8 }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
%struct.TableSampleClause = type { i32, i32, ptr, ptr }
%struct.FdwRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PathTarget = type { i32, ptr, ptr, %struct.QualCost, i32, i32 }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.AppendRelInfo = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.RestrictInfo = type { i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.QualCost, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, double, double, double, double, i32, i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.Expr = type { i32 }
%struct.TsmRoutine = type { i32, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pushdown_safety_info = type { ptr, i8, i8 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.CommonTableExpr = type { i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i32, ptr, ptr, ptr, ptr }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SetOperationStmt = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FromExpr = type { i32, ptr, ptr }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.WindowClause = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i8, i8, i32, i8 }
%struct.SupportRequestWFuncMonotonic = type { i32, ptr, ptr, i32 }
%struct.RelabelType = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.WindowFunc = type { %struct.Expr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i8, i32 }
%struct.OpBtreeInterpretation = type { i32, i32, i32, i32 }
%struct.WindowFuncRunCondition = type { %struct.Expr, i32, i32, i8, ptr }

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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %3, align 8
  call void @set_base_rel_consider_startup(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void @set_base_rel_sizes(ptr noundef %11)
  store double 0.000000e+00, ptr %7, align 8
  store i32 1, ptr %6, align 4
  br label %12

12:                                               ; preds = %54, %2
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %57

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 4, ptr %9, align 4
  br label %51

29:                                               ; preds = %18
  %30 = load ptr, ptr %8, align 8
  %31 = call zeroext i1 @is_dummy_rel(ptr noundef %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 4, ptr %9, align 4
  br label %51

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %50

43:                                               ; preds = %38, %33
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %44, i32 0, i32 30
  %46 = load i32, ptr %45, align 8
  %47 = uitofp i32 %46 to double
  %48 = load double, ptr %7, align 8
  %49 = fadd double %48, %47
  store double %49, ptr %7, align 8
  br label %50

50:                                               ; preds = %43, %38
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %52 = load i32, ptr %9, align 4
  switch i32 %52, label %66 [
    i32 0, label %53
    i32 4, label %54
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %6, align 4
  br label %12, !llvm.loop !4

57:                                               ; preds = %12
  %58 = load double, ptr %7, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %59, i32 0, i32 57
  store double %58, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  call void @set_base_rel_pathlists(ptr noundef %61)
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr @make_rel_from_joinlist(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %65

66:                                               ; preds = %51
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @set_base_rel_consider_startup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  %8 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %9, i32 0, i32 28
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  br label %14

14:                                               ; preds = %64, %1
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %3, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  br label %68

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %52, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %63

52:                                               ; preds = %47, %40
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.SpecialJoinInfo, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = call zeroext i1 @bms_get_singleton_member(ptr noundef %55, ptr noundef %6)
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %58 = load ptr, ptr %2, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @find_base_rel(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %61, i32 0, i32 5
  store i8 1, ptr %62, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %63

63:                                               ; preds = %57, %52, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  br label %14, !llvm.loop !6

68:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_base_rel_sizes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 1, ptr %3, align 4
  br label %7

7:                                                ; preds = %56, %1
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %59

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 4, ptr %6, align 4
  br label %53

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 4, ptr %6, align 4
  br label %53

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %3, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %40, i32 0, i32 22
  %42 = load i8, ptr %41, align 2, !range !7, !noundef !8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %30
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  call void @set_rel_consider_parallel(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %30
  %49 = load ptr, ptr %2, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %3, align 4
  %52 = load ptr, ptr %5, align 8
  call void @set_rel_size(ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52)
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %48, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %60 [
    i32 0, label %55
    i32 4, label %56
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i32, ptr %3, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %3, align 4
  br label %7, !llvm.loop !9

59:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void

60:                                               ; preds = %53
  unreachable
}

declare zeroext i1 @is_dummy_rel(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @set_base_rel_pathlists(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 1, ptr %3, align 4
  br label %6

6:                                                ; preds = %43, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %46

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  store i32 4, ptr %5, align 4
  br label %40

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 4, ptr %5, align 4
  br label %40

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %3, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  call void @set_rel_pathlist(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %39)
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %29, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %41 = load i32, ptr %5, align 4
  switch i32 %41, label %47 [
    i32 0, label %42
    i32 4, label %43
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i32, ptr %3, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %6, !llvm.loop !10

46:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void

47:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @make_rel_from_joinlist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @list_length(ptr noundef %14)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %132

19:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  br label %24

24:                                               ; preds = %92, %19
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.List, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %union.ListCell, ptr %40, i64 %43
  store ptr %44, ptr %8, align 8
  br label %46

45:                                               ; preds = %28, %24
  store ptr null, ptr %8, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ 1, %36 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %96

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.Node, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 63
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %13, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %13, align 4
  %63 = call ptr @find_base_rel(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %88

64:                                               ; preds = %50
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.Node, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = call ptr @make_rel_from_joinlist(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %12, align 8
  br label %87

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %76, label %79, label %84

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %84

79:                                               ; preds = %77, %75
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct.Node, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %82)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3365, ptr noundef @__func__.make_rel_from_joinlist)
  br label %84

84:                                               ; preds = %79, %77, %75
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  store ptr null, ptr %12, align 8
  br label %87

87:                                               ; preds = %86, %69
  br label %88

88:                                               ; preds = %87, %57
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = call ptr @lappend(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  br label %24, !llvm.loop !11

96:                                               ; preds = %49
  %97 = load i32, ptr %6, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8
  %101 = call ptr @list_nth_cell(ptr noundef %100, i32 noundef 0)
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %132

103:                                              ; preds = %96
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %105, i32 0, i32 47
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr @join_search_hook, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %103
  %110 = load ptr, ptr @join_search_hook, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %6, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = call ptr %110(ptr noundef %111, i32 noundef %112, ptr noundef %113)
  store ptr %114, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %132

115:                                              ; preds = %103
  %116 = load i8, ptr @enable_geqo, align 1, !range !7, !noundef !8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %127

118:                                              ; preds = %115
  %119 = load i32, ptr %6, align 4
  %120 = load i32, ptr @geqo_threshold, align 4
  %121 = icmp sge i32 %119, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %6, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @geqo(ptr noundef %123, i32 noundef %124, ptr noundef %125)
  store ptr %126, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %132

127:                                              ; preds = %118, %115
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %6, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = call ptr @standard_join_search(ptr noundef %128, i32 noundef %129, ptr noundef %130)
  store ptr %131, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %132

132:                                              ; preds = %127, %122, %109, %99, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %133 = load ptr, ptr %3, align 8
  ret ptr %133
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca %struct.ForEachState, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca %struct.ForEachState, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca %struct.ForEachState, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca %struct.ForEachState, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %struct.ForEachState, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %struct.ForEachState, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca %struct.ForEachState, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca %union.ListCell, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store double -1.000000e+00, ptr %19, align 8
  %59 = load i8, ptr @enable_parallel_append, align 1, !range !7, !noundef !8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %66

61:                                               ; preds = %3
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %62, i32 0, i32 6
  %64 = load i8, ptr %63, align 2, !range !7, !noundef !8
  %65 = trunc i8 %64 to i1
  br label %66

66:                                               ; preds = %61, %3
  %67 = phi i1 [ false, %3 ], [ %65, %61 ]
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %70 = load ptr, ptr %6, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %71, align 8
  %72 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %72, i8 0, i64 4, i1 false)
  br label %73

73:                                               ; preds = %354, %66
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %94

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.List, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.List, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %union.ListCell, ptr %89, i64 %92
  store ptr %93, ptr %18, align 8
  br label %95

94:                                               ; preds = %77, %73
  store ptr null, ptr %18, align 8
  br label %95

95:                                               ; preds = %94, %85
  %96 = phi i32 [ 1, %85 ], [ 0, %94 ]
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  br label %358

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %100 = load ptr, ptr %18, align 8
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr null, ptr %24, align 8
  %102 = load ptr, ptr %22, align 8
  %103 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %117

106:                                              ; preds = %99
  %107 = load ptr, ptr %22, align 8
  %108 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %107, i32 0, i32 12
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.Path, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %106
  %114 = load ptr, ptr %22, align 8
  %115 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %114, i32 0, i32 12
  %116 = load ptr, ptr %115, align 8
  call void @accumulate_append_subpath(ptr noundef %116, ptr noundef %7, ptr noundef null)
  br label %118

117:                                              ; preds = %106, %99
  store i8 0, ptr %8, align 1
  br label %118

118:                                              ; preds = %117, %113
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %119, i32 0, i32 4
  %121 = load i8, ptr %120, align 8, !range !7, !noundef !8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %132

123:                                              ; preds = %118
  %124 = load ptr, ptr %22, align 8
  %125 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %124, i32 0, i32 11
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load ptr, ptr %22, align 8
  %130 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %129, i32 0, i32 11
  %131 = load ptr, ptr %130, align 8
  call void @accumulate_append_subpath(ptr noundef %131, ptr noundef %9, ptr noundef null)
  br label %133

132:                                              ; preds = %123, %118
  store i8 0, ptr %10, align 1
  br label %133

133:                                              ; preds = %132, %128
  %134 = load ptr, ptr %22, align 8
  %135 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %134, i32 0, i32 10
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %145

138:                                              ; preds = %133
  %139 = load ptr, ptr %22, align 8
  %140 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %139, i32 0, i32 10
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @list_nth_cell(ptr noundef %141, i32 noundef 0)
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %24, align 8
  %144 = load ptr, ptr %24, align 8
  call void @accumulate_append_subpath(ptr noundef %144, ptr noundef %11, ptr noundef null)
  br label %146

145:                                              ; preds = %133
  store i8 0, ptr %14, align 1
  br label %146

146:                                              ; preds = %145, %138
  %147 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %180

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr null, ptr %25, align 8
  %150 = load ptr, ptr %22, align 8
  %151 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %150, i32 0, i32 8
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @get_cheapest_parallel_safe_total_inner(ptr noundef %152)
  store ptr %153, ptr %25, align 8
  %154 = load ptr, ptr %24, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %149
  %157 = load ptr, ptr %25, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i8 0, ptr %15, align 1
  br label %179

160:                                              ; preds = %156, %149
  %161 = load ptr, ptr %25, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %174, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %24, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %176

166:                                              ; preds = %163
  %167 = load ptr, ptr %24, align 8
  %168 = getelementptr inbounds nuw %struct.Path, ptr %167, i32 0, i32 11
  %169 = load double, ptr %168, align 8
  %170 = load ptr, ptr %25, align 8
  %171 = getelementptr inbounds nuw %struct.Path, ptr %170, i32 0, i32 11
  %172 = load double, ptr %171, align 8
  %173 = fcmp olt double %169, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %166, %160
  %175 = load ptr, ptr %24, align 8
  call void @accumulate_append_subpath(ptr noundef %175, ptr noundef %12, ptr noundef %13)
  br label %178

176:                                              ; preds = %166, %163
  %177 = load ptr, ptr %25, align 8
  call void @accumulate_append_subpath(ptr noundef %177, ptr noundef %13, ptr noundef null)
  br label %178

178:                                              ; preds = %176, %174
  br label %179

179:                                              ; preds = %178, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %180

180:                                              ; preds = %179, %146
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  %181 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %182 = load ptr, ptr %22, align 8
  %183 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %182, i32 0, i32 8
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %181, align 8
  %185 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %185, align 8
  %186 = getelementptr i8, ptr %26, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %186, i8 0, i64 4, i1 false)
  br label %187

187:                                              ; preds = %349, %180
  %188 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %208

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.List, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = icmp slt i32 %193, %197
  br i1 %198, label %199, label %208

199:                                              ; preds = %191
  %200 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.List, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %union.ListCell, ptr %203, i64 %206
  store ptr %207, ptr %23, align 8
  br label %209

208:                                              ; preds = %191, %187
  store ptr null, ptr %23, align 8
  br label %209

209:                                              ; preds = %208, %199
  %210 = phi i32 [ 1, %199 ], [ 0, %208 ]
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  br label %353

213:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %214 = load ptr, ptr %23, align 8
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %216 = load ptr, ptr %27, align 8
  %217 = getelementptr inbounds nuw %struct.Path, ptr %216, i32 0, i32 12
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %219 = load ptr, ptr %27, align 8
  %220 = getelementptr inbounds nuw %struct.Path, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %229

223:                                              ; preds = %213
  %224 = load ptr, ptr %27, align 8
  %225 = getelementptr inbounds nuw %struct.Path, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  br label %230

229:                                              ; preds = %213
  br label %230

230:                                              ; preds = %229, %223
  %231 = phi ptr [ %228, %223 ], [ null, %229 ]
  store ptr %231, ptr %29, align 8
  %232 = load ptr, ptr %28, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %290

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  store i8 0, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #8
  %235 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %236 = load ptr, ptr %16, align 8
  store ptr %236, ptr %235, align 8
  %237 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  store i32 0, ptr %237, align 8
  %238 = getelementptr i8, ptr %32, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %238, i8 0, i64 4, i1 false)
  br label %239

239:                                              ; preds = %277, %234
  %240 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %260

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %245 = load i32, ptr %244, align 8
  %246 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw %struct.List, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = icmp slt i32 %245, %249
  br i1 %250, label %251, label %260

251:                                              ; preds = %243
  %252 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw %struct.List, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %union.ListCell, ptr %255, i64 %258
  store ptr %259, ptr %30, align 8
  br label %261

260:                                              ; preds = %243, %239
  store ptr null, ptr %30, align 8
  br label %261

261:                                              ; preds = %260, %251
  %262 = phi i32 [ 1, %251 ], [ 0, %260 ]
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %261
  store i32 8, ptr %21, align 4
  br label %281

265:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %266 = load ptr, ptr %30, align 8
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %33, align 8
  %268 = load ptr, ptr %33, align 8
  %269 = load ptr, ptr %28, align 8
  %270 = call i32 @compare_pathkeys(ptr noundef %268, ptr noundef %269)
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %265
  store i8 1, ptr %31, align 1
  store i32 8, ptr %21, align 4
  br label %274

273:                                              ; preds = %265
  store i32 0, ptr %21, align 4
  br label %274

274:                                              ; preds = %273, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  %275 = load i32, ptr %21, align 4
  switch i32 %275, label %281 [
    i32 0, label %276
  ]

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw %struct.ForEachState, ptr %32, i32 0, i32 1
  %279 = load i32, ptr %278, align 8
  %280 = add i32 %279, 1
  store i32 %280, ptr %278, align 8
  br label %239, !llvm.loop !12

281:                                              ; preds = %274, %264
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #8
  br label %282

282:                                              ; preds = %281
  %283 = load i8, ptr %31, align 1, !range !7, !noundef !8
  %284 = trunc i8 %283 to i1
  br i1 %284, label %289, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %16, align 8
  %287 = load ptr, ptr %28, align 8
  %288 = call ptr @lappend(ptr noundef %286, ptr noundef %287)
  store ptr %288, ptr %16, align 8
  br label %289

289:                                              ; preds = %285, %282
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %290

290:                                              ; preds = %289, %230
  %291 = load ptr, ptr %29, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %348

293:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  store i8 0, ptr %35, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  %294 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %295 = load ptr, ptr %17, align 8
  store ptr %295, ptr %294, align 8
  %296 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  store i32 0, ptr %296, align 8
  %297 = getelementptr i8, ptr %36, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %297, i8 0, i64 4, i1 false)
  br label %298

298:                                              ; preds = %335, %293
  %299 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %319

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %304 = load i32, ptr %303, align 8
  %305 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw %struct.List, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4
  %309 = icmp slt i32 %304, %308
  br i1 %309, label %310, label %319

310:                                              ; preds = %302
  %311 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw %struct.List, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %316 = load i32, ptr %315, align 8
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %union.ListCell, ptr %314, i64 %317
  store ptr %318, ptr %34, align 8
  br label %320

319:                                              ; preds = %302, %298
  store ptr null, ptr %34, align 8
  br label %320

320:                                              ; preds = %319, %310
  %321 = phi i32 [ 1, %310 ], [ 0, %319 ]
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %324, label %323

323:                                              ; preds = %320
  store i32 11, ptr %21, align 4
  br label %339

324:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %325 = load ptr, ptr %34, align 8
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %37, align 8
  %327 = load ptr, ptr %37, align 8
  %328 = load ptr, ptr %29, align 8
  %329 = call zeroext i1 @bms_equal(ptr noundef %327, ptr noundef %328)
  br i1 %329, label %330, label %331

330:                                              ; preds = %324
  store i8 1, ptr %35, align 1
  store i32 11, ptr %21, align 4
  br label %332

331:                                              ; preds = %324
  store i32 0, ptr %21, align 4
  br label %332

332:                                              ; preds = %331, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  %333 = load i32, ptr %21, align 4
  switch i32 %333, label %339 [
    i32 0, label %334
  ]

334:                                              ; preds = %332
  br label %335

335:                                              ; preds = %334
  %336 = getelementptr inbounds nuw %struct.ForEachState, ptr %36, i32 0, i32 1
  %337 = load i32, ptr %336, align 8
  %338 = add i32 %337, 1
  store i32 %338, ptr %336, align 8
  br label %298, !llvm.loop !13

339:                                              ; preds = %332, %323
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  br label %340

340:                                              ; preds = %339
  %341 = load i8, ptr %35, align 1, !range !7, !noundef !8
  %342 = trunc i8 %341 to i1
  br i1 %342, label %347, label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr %17, align 8
  %345 = load ptr, ptr %29, align 8
  %346 = call ptr @lappend(ptr noundef %344, ptr noundef %345)
  store ptr %346, ptr %17, align 8
  br label %347

347:                                              ; preds = %343, %340
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %348

348:                                              ; preds = %347, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %349

349:                                              ; preds = %348
  %350 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %351 = load i32, ptr %350, align 8
  %352 = add i32 %351, 1
  store i32 %352, ptr %350, align 8
  br label %187, !llvm.loop !14

353:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %354

354:                                              ; preds = %353
  %355 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %356 = load i32, ptr %355, align 8
  %357 = add i32 %356, 1
  store i32 %357, ptr %355, align 8
  br label %73, !llvm.loop !15

358:                                              ; preds = %98
  %359 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %367

361:                                              ; preds = %358
  %362 = load ptr, ptr %5, align 8
  %363 = load ptr, ptr %4, align 8
  %364 = load ptr, ptr %5, align 8
  %365 = load ptr, ptr %7, align 8
  %366 = call ptr @create_append_path(ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00)
  call void @add_path(ptr noundef %362, ptr noundef %366)
  br label %367

367:                                              ; preds = %361, %358
  %368 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %376

370:                                              ; preds = %367
  %371 = load ptr, ptr %5, align 8
  %372 = load ptr, ptr %4, align 8
  %373 = load ptr, ptr %5, align 8
  %374 = load ptr, ptr %9, align 8
  %375 = call ptr @create_append_path(ptr noundef %372, ptr noundef %373, ptr noundef %374, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00)
  call void @add_path(ptr noundef %371, ptr noundef %375)
  br label %376

376:                                              ; preds = %370, %367
  %377 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %475

379:                                              ; preds = %376
  %380 = load ptr, ptr %11, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %475

382:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 0, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #8
  %383 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %384 = load ptr, ptr %11, align 8
  store ptr %384, ptr %383, align 8
  %385 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  store i32 0, ptr %385, align 8
  %386 = getelementptr i8, ptr %41, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %386, i8 0, i64 4, i1 false)
  br label %387

387:                                              ; preds = %429, %382
  %388 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %408

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  %393 = load i32, ptr %392, align 8
  %394 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw %struct.List, ptr %395, i32 0, i32 1
  %397 = load i32, ptr %396, align 4
  %398 = icmp slt i32 %393, %397
  br i1 %398, label %399, label %408

399:                                              ; preds = %391
  %400 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw %struct.List, ptr %401, i32 0, i32 3
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  %405 = load i32, ptr %404, align 8
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %union.ListCell, ptr %403, i64 %406
  store ptr %407, ptr %39, align 8
  br label %409

408:                                              ; preds = %391, %387
  store ptr null, ptr %39, align 8
  br label %409

409:                                              ; preds = %408, %399
  %410 = phi i32 [ 1, %399 ], [ 0, %408 ]
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %413, label %412

412:                                              ; preds = %409
  store i32 14, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #8
  br label %433

413:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %414 = load ptr, ptr %39, align 8
  %415 = load ptr, ptr %414, align 8
  store ptr %415, ptr %42, align 8
  %416 = load i32, ptr %40, align 4
  %417 = load ptr, ptr %42, align 8
  %418 = getelementptr inbounds nuw %struct.Path, ptr %417, i32 0, i32 7
  %419 = load i32, ptr %418, align 4
  %420 = icmp sgt i32 %416, %419
  br i1 %420, label %421, label %423

421:                                              ; preds = %413
  %422 = load i32, ptr %40, align 4
  br label %427

423:                                              ; preds = %413
  %424 = load ptr, ptr %42, align 8
  %425 = getelementptr inbounds nuw %struct.Path, ptr %424, i32 0, i32 7
  %426 = load i32, ptr %425, align 4
  br label %427

427:                                              ; preds = %423, %421
  %428 = phi i32 [ %422, %421 ], [ %426, %423 ]
  store i32 %428, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %429

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw %struct.ForEachState, ptr %41, i32 0, i32 1
  %431 = load i32, ptr %430, align 8
  %432 = add i32 %431, 1
  store i32 %432, ptr %430, align 8
  br label %387, !llvm.loop !16

433:                                              ; preds = %412
  %434 = load i8, ptr @enable_parallel_append, align 1, !range !7, !noundef !8
  %435 = trunc i8 %434 to i1
  br i1 %435, label %436, label %461

436:                                              ; preds = %433
  %437 = load i32, ptr %40, align 4
  %438 = load ptr, ptr %6, align 8
  %439 = call i32 @list_length(ptr noundef %438)
  %440 = call i32 @pg_leftmost_one_pos32(i32 noundef %439)
  %441 = add i32 %440, 1
  %442 = icmp sgt i32 %437, %441
  br i1 %442, label %443, label %445

443:                                              ; preds = %436
  %444 = load i32, ptr %40, align 4
  br label %450

445:                                              ; preds = %436
  %446 = load ptr, ptr %6, align 8
  %447 = call i32 @list_length(ptr noundef %446)
  %448 = call i32 @pg_leftmost_one_pos32(i32 noundef %447)
  %449 = add i32 %448, 1
  br label %450

450:                                              ; preds = %445, %443
  %451 = phi i32 [ %444, %443 ], [ %449, %445 ]
  store i32 %451, ptr %40, align 4
  %452 = load i32, ptr %40, align 4
  %453 = load i32, ptr @max_parallel_workers_per_gather, align 4
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %457

455:                                              ; preds = %450
  %456 = load i32, ptr %40, align 4
  br label %459

457:                                              ; preds = %450
  %458 = load i32, ptr @max_parallel_workers_per_gather, align 4
  br label %459

459:                                              ; preds = %457, %455
  %460 = phi i32 [ %456, %455 ], [ %458, %457 ]
  store i32 %460, ptr %40, align 4
  br label %461

461:                                              ; preds = %459, %433
  %462 = load ptr, ptr %4, align 8
  %463 = load ptr, ptr %5, align 8
  %464 = load ptr, ptr %11, align 8
  %465 = load i32, ptr %40, align 4
  %466 = load i8, ptr @enable_parallel_append, align 1, !range !7, !noundef !8
  %467 = trunc i8 %466 to i1
  %468 = call ptr @create_append_path(ptr noundef %462, ptr noundef %463, ptr noundef null, ptr noundef %464, ptr noundef null, ptr noundef null, i32 noundef %465, i1 noundef zeroext %467, double noundef -1.000000e+00)
  store ptr %468, ptr %38, align 8
  %469 = load ptr, ptr %38, align 8
  %470 = getelementptr inbounds nuw %struct.AppendPath, ptr %469, i32 0, i32 0
  %471 = getelementptr inbounds nuw %struct.Path, ptr %470, i32 0, i32 8
  %472 = load double, ptr %471, align 8
  store double %472, ptr %19, align 8
  %473 = load ptr, ptr %5, align 8
  %474 = load ptr, ptr %38, align 8
  call void @add_partial_path(ptr noundef %473, ptr noundef %474)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %475

475:                                              ; preds = %461, %379, %376
  %476 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %566

478:                                              ; preds = %475
  %479 = load ptr, ptr %13, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %566

481:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  store i32 0, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #8
  %482 = getelementptr inbounds nuw %struct.ForEachState, ptr %46, i32 0, i32 0
  %483 = load ptr, ptr %12, align 8
  store ptr %483, ptr %482, align 8
  %484 = getelementptr inbounds nuw %struct.ForEachState, ptr %46, i32 0, i32 1
  store i32 0, ptr %484, align 8
  %485 = getelementptr i8, ptr %46, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %485, i8 0, i64 4, i1 false)
  br label %486

486:                                              ; preds = %528, %481
  %487 = getelementptr inbounds nuw %struct.ForEachState, ptr %46, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %507

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw %struct.ForEachState, ptr %46, i32 0, i32 1
  %492 = load i32, ptr %491, align 8
  %493 = getelementptr inbounds nuw %struct.ForEachState, ptr %46, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw %struct.List, ptr %494, i32 0, i32 1
  %496 = load i32, ptr %495, align 4
  %497 = icmp slt i32 %492, %496
  br i1 %497, label %498, label %507

498:                                              ; preds = %490
  %499 = getelementptr inbounds nuw %struct.ForEachState, ptr %46, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw %struct.List, ptr %500, i32 0, i32 3
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw %struct.ForEachState, ptr %46, i32 0, i32 1
  %504 = load i32, ptr %503, align 8
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %union.ListCell, ptr %502, i64 %505
  store ptr %506, ptr %44, align 8
  br label %508

507:                                              ; preds = %490, %486
  store ptr null, ptr %44, align 8
  br label %508

508:                                              ; preds = %507, %498
  %509 = phi i32 [ 1, %498 ], [ 0, %507 ]
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %512, label %511

511:                                              ; preds = %508
  store i32 17, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #8
  br label %532

512:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %513 = load ptr, ptr %44, align 8
  %514 = load ptr, ptr %513, align 8
  store ptr %514, ptr %47, align 8
  %515 = load i32, ptr %45, align 4
  %516 = load ptr, ptr %47, align 8
  %517 = getelementptr inbounds nuw %struct.Path, ptr %516, i32 0, i32 7
  %518 = load i32, ptr %517, align 4
  %519 = icmp sgt i32 %515, %518
  br i1 %519, label %520, label %522

520:                                              ; preds = %512
  %521 = load i32, ptr %45, align 4
  br label %526

522:                                              ; preds = %512
  %523 = load ptr, ptr %47, align 8
  %524 = getelementptr inbounds nuw %struct.Path, ptr %523, i32 0, i32 7
  %525 = load i32, ptr %524, align 4
  br label %526

526:                                              ; preds = %522, %520
  %527 = phi i32 [ %521, %520 ], [ %525, %522 ]
  store i32 %527, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %528

528:                                              ; preds = %526
  %529 = getelementptr inbounds nuw %struct.ForEachState, ptr %46, i32 0, i32 1
  %530 = load i32, ptr %529, align 8
  %531 = add i32 %530, 1
  store i32 %531, ptr %529, align 8
  br label %486, !llvm.loop !17

532:                                              ; preds = %511
  %533 = load i32, ptr %45, align 4
  %534 = load ptr, ptr %6, align 8
  %535 = call i32 @list_length(ptr noundef %534)
  %536 = call i32 @pg_leftmost_one_pos32(i32 noundef %535)
  %537 = add i32 %536, 1
  %538 = icmp sgt i32 %533, %537
  br i1 %538, label %539, label %541

539:                                              ; preds = %532
  %540 = load i32, ptr %45, align 4
  br label %546

541:                                              ; preds = %532
  %542 = load ptr, ptr %6, align 8
  %543 = call i32 @list_length(ptr noundef %542)
  %544 = call i32 @pg_leftmost_one_pos32(i32 noundef %543)
  %545 = add i32 %544, 1
  br label %546

546:                                              ; preds = %541, %539
  %547 = phi i32 [ %540, %539 ], [ %545, %541 ]
  store i32 %547, ptr %45, align 4
  %548 = load i32, ptr %45, align 4
  %549 = load i32, ptr @max_parallel_workers_per_gather, align 4
  %550 = icmp slt i32 %548, %549
  br i1 %550, label %551, label %553

551:                                              ; preds = %546
  %552 = load i32, ptr %45, align 4
  br label %555

553:                                              ; preds = %546
  %554 = load i32, ptr @max_parallel_workers_per_gather, align 4
  br label %555

555:                                              ; preds = %553, %551
  %556 = phi i32 [ %552, %551 ], [ %554, %553 ]
  store i32 %556, ptr %45, align 4
  %557 = load ptr, ptr %4, align 8
  %558 = load ptr, ptr %5, align 8
  %559 = load ptr, ptr %13, align 8
  %560 = load ptr, ptr %12, align 8
  %561 = load i32, ptr %45, align 4
  %562 = load double, ptr %19, align 8
  %563 = call ptr @create_append_path(ptr noundef %557, ptr noundef %558, ptr noundef %559, ptr noundef %560, ptr noundef null, ptr noundef null, i32 noundef %561, i1 noundef zeroext true, double noundef %562)
  store ptr %563, ptr %43, align 8
  %564 = load ptr, ptr %5, align 8
  %565 = load ptr, ptr %43, align 8
  call void @add_partial_path(ptr noundef %564, ptr noundef %565)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %566

566:                                              ; preds = %555, %478, %475
  %567 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %568 = trunc i8 %567 to i1
  br i1 %568, label %569, label %574

569:                                              ; preds = %566
  %570 = load ptr, ptr %4, align 8
  %571 = load ptr, ptr %5, align 8
  %572 = load ptr, ptr %6, align 8
  %573 = load ptr, ptr %16, align 8
  call void @generate_orderedappend_paths(ptr noundef %570, ptr noundef %571, ptr noundef %572, ptr noundef %573)
  br label %574

574:                                              ; preds = %569, %566
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #8
  %575 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 0
  %576 = load ptr, ptr %17, align 8
  store ptr %576, ptr %575, align 8
  %577 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 1
  store i32 0, ptr %577, align 8
  %578 = getelementptr i8, ptr %48, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %578, i8 0, i64 4, i1 false)
  br label %579

579:                                              ; preds = %675, %574
  %580 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 0
  %581 = load ptr, ptr %580, align 8
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %600

583:                                              ; preds = %579
  %584 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 1
  %585 = load i32, ptr %584, align 8
  %586 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw %struct.List, ptr %587, i32 0, i32 1
  %589 = load i32, ptr %588, align 4
  %590 = icmp slt i32 %585, %589
  br i1 %590, label %591, label %600

591:                                              ; preds = %583
  %592 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 0
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw %struct.List, ptr %593, i32 0, i32 3
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 1
  %597 = load i32, ptr %596, align 8
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds %union.ListCell, ptr %595, i64 %598
  store ptr %599, ptr %18, align 8
  br label %601

600:                                              ; preds = %583, %579
  store ptr null, ptr %18, align 8
  br label %601

601:                                              ; preds = %600, %591
  %602 = phi i32 [ 1, %591 ], [ 0, %600 ]
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %605, label %604

604:                                              ; preds = %601
  store i32 20, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #8
  br label %679

605:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %606 = load ptr, ptr %18, align 8
  %607 = load ptr, ptr %606, align 8
  store ptr %607, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  store ptr null, ptr %7, align 8
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #8
  %608 = getelementptr inbounds nuw %struct.ForEachState, ptr %51, i32 0, i32 0
  %609 = load ptr, ptr %6, align 8
  store ptr %609, ptr %608, align 8
  %610 = getelementptr inbounds nuw %struct.ForEachState, ptr %51, i32 0, i32 1
  store i32 0, ptr %610, align 8
  %611 = getelementptr i8, ptr %51, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %611, i8 0, i64 4, i1 false)
  br label %612

612:                                              ; preds = %659, %605
  %613 = getelementptr inbounds nuw %struct.ForEachState, ptr %51, i32 0, i32 0
  %614 = load ptr, ptr %613, align 8
  %615 = icmp ne ptr %614, null
  br i1 %615, label %616, label %633

616:                                              ; preds = %612
  %617 = getelementptr inbounds nuw %struct.ForEachState, ptr %51, i32 0, i32 1
  %618 = load i32, ptr %617, align 8
  %619 = getelementptr inbounds nuw %struct.ForEachState, ptr %51, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw %struct.List, ptr %620, i32 0, i32 1
  %622 = load i32, ptr %621, align 4
  %623 = icmp slt i32 %618, %622
  br i1 %623, label %624, label %633

624:                                              ; preds = %616
  %625 = getelementptr inbounds nuw %struct.ForEachState, ptr %51, i32 0, i32 0
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw %struct.List, ptr %626, i32 0, i32 3
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds nuw %struct.ForEachState, ptr %51, i32 0, i32 1
  %630 = load i32, ptr %629, align 8
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds %union.ListCell, ptr %628, i64 %631
  store ptr %632, ptr %50, align 8
  br label %634

633:                                              ; preds = %616, %612
  store ptr null, ptr %50, align 8
  br label %634

634:                                              ; preds = %633, %624
  %635 = phi i32 [ 1, %624 ], [ 0, %633 ]
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %638, label %637

637:                                              ; preds = %634
  store i32 23, ptr %21, align 4
  br label %663

638:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %639 = load ptr, ptr %50, align 8
  %640 = load ptr, ptr %639, align 8
  store ptr %640, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %641 = load ptr, ptr %52, align 8
  %642 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %641, i32 0, i32 8
  %643 = load ptr, ptr %642, align 8
  %644 = icmp eq ptr %643, null
  br i1 %644, label %645, label %646

645:                                              ; preds = %638
  store i8 0, ptr %8, align 1
  store i32 23, ptr %21, align 4
  br label %656

646:                                              ; preds = %638
  %647 = load ptr, ptr %4, align 8
  %648 = load ptr, ptr %52, align 8
  %649 = load ptr, ptr %49, align 8
  %650 = call ptr @get_cheapest_parameterized_child_path(ptr noundef %647, ptr noundef %648, ptr noundef %649)
  store ptr %650, ptr %53, align 8
  %651 = load ptr, ptr %53, align 8
  %652 = icmp eq ptr %651, null
  br i1 %652, label %653, label %654

653:                                              ; preds = %646
  store i8 0, ptr %8, align 1
  store i32 23, ptr %21, align 4
  br label %656

654:                                              ; preds = %646
  %655 = load ptr, ptr %53, align 8
  call void @accumulate_append_subpath(ptr noundef %655, ptr noundef %7, ptr noundef null)
  store i32 0, ptr %21, align 4
  br label %656

656:                                              ; preds = %654, %653, %645
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  %657 = load i32, ptr %21, align 4
  switch i32 %657, label %663 [
    i32 0, label %658
  ]

658:                                              ; preds = %656
  br label %659

659:                                              ; preds = %658
  %660 = getelementptr inbounds nuw %struct.ForEachState, ptr %51, i32 0, i32 1
  %661 = load i32, ptr %660, align 8
  %662 = add i32 %661, 1
  store i32 %662, ptr %660, align 8
  br label %612, !llvm.loop !18

663:                                              ; preds = %656, %637
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #8
  br label %664

664:                                              ; preds = %663
  %665 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %666 = trunc i8 %665 to i1
  br i1 %666, label %667, label %674

667:                                              ; preds = %664
  %668 = load ptr, ptr %5, align 8
  %669 = load ptr, ptr %4, align 8
  %670 = load ptr, ptr %5, align 8
  %671 = load ptr, ptr %7, align 8
  %672 = load ptr, ptr %49, align 8
  %673 = call ptr @create_append_path(ptr noundef %669, ptr noundef %670, ptr noundef %671, ptr noundef null, ptr noundef null, ptr noundef %672, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00)
  call void @add_path(ptr noundef %668, ptr noundef %673)
  br label %674

674:                                              ; preds = %667, %664
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  br label %675

675:                                              ; preds = %674
  %676 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 1
  %677 = load i32, ptr %676, align 8
  %678 = add i32 %677, 1
  store i32 %678, ptr %676, align 8
  br label %579, !llvm.loop !19

679:                                              ; preds = %604
  %680 = load ptr, ptr %6, align 8
  %681 = call i32 @list_length(ptr noundef %680)
  %682 = icmp eq i32 %681, 1
  br i1 %682, label %683, label %751

683:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %684 = load ptr, ptr %6, align 8
  %685 = call ptr @list_nth_cell(ptr noundef %684, i32 noundef 0)
  %686 = load ptr, ptr %685, align 8
  store ptr %686, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #8
  %687 = load ptr, ptr %54, align 8
  %688 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %687, i32 0, i32 10
  %689 = load ptr, ptr %688, align 8
  %690 = call { ptr, i32 } @for_each_from_setup(ptr noundef %689, i32 noundef 1)
  %691 = getelementptr inbounds nuw { ptr, i32 }, ptr %55, i32 0, i32 0
  %692 = extractvalue { ptr, i32 } %690, 0
  store ptr %692, ptr %691, align 8
  %693 = getelementptr inbounds nuw { ptr, i32 }, ptr %55, i32 0, i32 1
  %694 = extractvalue { ptr, i32 } %690, 1
  store i32 %694, ptr %693, align 8
  br label %695

695:                                              ; preds = %746, %683
  %696 = getelementptr inbounds nuw %struct.ForEachState, ptr %55, i32 0, i32 0
  %697 = load ptr, ptr %696, align 8
  %698 = icmp ne ptr %697, null
  br i1 %698, label %699, label %716

699:                                              ; preds = %695
  %700 = getelementptr inbounds nuw %struct.ForEachState, ptr %55, i32 0, i32 1
  %701 = load i32, ptr %700, align 8
  %702 = getelementptr inbounds nuw %struct.ForEachState, ptr %55, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds nuw %struct.List, ptr %703, i32 0, i32 1
  %705 = load i32, ptr %704, align 4
  %706 = icmp slt i32 %701, %705
  br i1 %706, label %707, label %716

707:                                              ; preds = %699
  %708 = getelementptr inbounds nuw %struct.ForEachState, ptr %55, i32 0, i32 0
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds nuw %struct.List, ptr %709, i32 0, i32 3
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds nuw %struct.ForEachState, ptr %55, i32 0, i32 1
  %713 = load i32, ptr %712, align 8
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds %union.ListCell, ptr %711, i64 %714
  store ptr %715, ptr %18, align 8
  br label %717

716:                                              ; preds = %699, %695
  store ptr null, ptr %18, align 8
  br label %717

717:                                              ; preds = %716, %707
  %718 = phi i32 [ 1, %707 ], [ 0, %716 ]
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %721, label %720

720:                                              ; preds = %717
  store i32 26, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #8
  br label %750

721:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %722 = load ptr, ptr %18, align 8
  %723 = load ptr, ptr %722, align 8
  store ptr %723, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %724 = load ptr, ptr %56, align 8
  %725 = getelementptr inbounds nuw %struct.Path, ptr %724, i32 0, i32 12
  %726 = load ptr, ptr %725, align 8
  %727 = icmp eq ptr %726, null
  br i1 %727, label %728, label %729

728:                                              ; preds = %721
  store i32 28, ptr %21, align 4
  br label %743

729:                                              ; preds = %721
  %730 = load ptr, ptr %4, align 8
  %731 = load ptr, ptr %5, align 8
  %732 = load ptr, ptr %56, align 8
  store ptr %732, ptr %58, align 8
  %733 = getelementptr inbounds nuw %union.ListCell, ptr %58, i32 0, i32 0
  %734 = load ptr, ptr %733, align 8
  %735 = call ptr @list_make1_impl(i32 noundef 1, ptr %734)
  %736 = load ptr, ptr %56, align 8
  %737 = getelementptr inbounds nuw %struct.Path, ptr %736, i32 0, i32 7
  %738 = load i32, ptr %737, align 4
  %739 = load double, ptr %19, align 8
  %740 = call ptr @create_append_path(ptr noundef %730, ptr noundef %731, ptr noundef null, ptr noundef %735, ptr noundef null, ptr noundef null, i32 noundef %738, i1 noundef zeroext true, double noundef %739)
  store ptr %740, ptr %57, align 8
  %741 = load ptr, ptr %5, align 8
  %742 = load ptr, ptr %57, align 8
  call void @add_partial_path(ptr noundef %741, ptr noundef %742)
  store i32 0, ptr %21, align 4
  br label %743

743:                                              ; preds = %729, %728
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  %744 = load i32, ptr %21, align 4
  switch i32 %744, label %752 [
    i32 0, label %745
    i32 28, label %746
  ]

745:                                              ; preds = %743
  br label %746

746:                                              ; preds = %745, %743
  %747 = getelementptr inbounds nuw %struct.ForEachState, ptr %55, i32 0, i32 1
  %748 = load i32, ptr %747, align 8
  %749 = add i32 %748, 1
  store i32 %749, ptr %747, align 8
  br label %695, !llvm.loop !20

750:                                              ; preds = %720
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  br label %751

751:                                              ; preds = %750, %679
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void

752:                                              ; preds = %743
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @accumulate_append_subpath(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.Node, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 289
  br i1 %14, label %15, label %67

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.AppendPath, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.Path, ptr %18, i32 0, i32 5
  %20 = load i8, ptr %19, align 8, !range !7, !noundef !8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.AppendPath, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %22, %15
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.AppendPath, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @list_concat(ptr noundef %29, ptr noundef %32)
  %34 = load ptr, ptr %5, align 8
  store ptr %33, ptr %34, align 8
  store i32 1, ptr %8, align 4
  br label %64

35:                                               ; preds = %22
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %62

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.AppendPath, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.AppendPath, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = call ptr @list_copy_tail(ptr noundef %43, i32 noundef %46)
  %48 = call ptr @list_concat(ptr noundef %40, ptr noundef %47)
  %49 = load ptr, ptr %5, align 8
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.AppendPath, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.AppendPath, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = call ptr @list_copy_head(ptr noundef %52, i32 noundef %55)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call ptr @list_concat(ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %6, align 8
  store ptr %60, ptr %61, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %64

62:                                               ; preds = %35
  br label %63

63:                                               ; preds = %62
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %63, %38, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %65 = load i32, ptr %8, align 4
  switch i32 %65, label %89 [
    i32 0, label %66
    i32 1, label %88
  ]

66:                                               ; preds = %64
  br label %82

67:                                               ; preds = %3
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.Node, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 290
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %73 = load ptr, ptr %4, align 8
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.MergeAppendPath, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @list_concat(ptr noundef %75, ptr noundef %78)
  %80 = load ptr, ptr %5, align 8
  store ptr %79, ptr %80, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %88

81:                                               ; preds = %67
  br label %82

82:                                               ; preds = %81, %66
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = call ptr @lappend(ptr noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %5, align 8
  store ptr %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %82, %72, %64
  ret void

89:                                               ; preds = %64
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @get_cheapest_parallel_safe_total_inner(ptr noundef) #2

declare i32 @compare_pathkeys(ptr noundef, ptr noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) #2

declare void @add_path(ptr noundef, ptr noundef) #2

declare ptr @create_append_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, double noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_leftmost_one_pos32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare void @add_partial_path(ptr noundef, ptr noundef) #2

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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 1, ptr %13, align 1
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %32, i32 0, i32 54
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %61

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %61

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %47, i32 0, i32 56
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %50, i32 0, i32 60
  %52 = load ptr, ptr %51, align 8
  %53 = call zeroext i1 @partitions_are_ordered(ptr noundef %49, ptr noundef %52)
  br i1 %53, label %54, label %61

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @build_partition_pathkeys(ptr noundef %55, ptr noundef %56, i32 noundef 1, ptr noundef %12)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @build_partition_pathkeys(ptr noundef %58, ptr noundef %59, i32 noundef -1, ptr noundef %13)
  store ptr %60, ptr %11, align 8
  br label %61

61:                                               ; preds = %54, %46, %41, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %63 = load ptr, ptr %8, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %64, align 8
  %65 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 4, i1 false)
  br label %66

66:                                               ; preds = %289, %61
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %87

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.List, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.List, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %union.ListCell, ptr %82, i64 %85
  store ptr %86, ptr %9, align 8
  br label %88

87:                                               ; preds = %70, %66
  store ptr null, ptr %9, align 8
  br label %88

88:                                               ; preds = %87, %78
  %89 = phi i32 [ 1, %78 ], [ 0, %87 ]
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %293

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %95 = load ptr, ptr %16, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = call zeroext i1 @pathkeys_contained_in(ptr noundef %95, ptr noundef %96)
  br i1 %97, label %107, label %98

98:                                               ; preds = %92
  %99 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = call zeroext i1 @pathkeys_contained_in(ptr noundef %102, ptr noundef %103)
  br label %105

105:                                              ; preds = %101, %98
  %106 = phi i1 [ false, %98 ], [ %104, %101 ]
  br label %107

107:                                              ; preds = %105, %92
  %108 = phi i1 [ true, %92 ], [ %106, %105 ]
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %21, align 1
  %110 = load i8, ptr %21, align 1, !range !7, !noundef !8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %127, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %16, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = call zeroext i1 @pathkeys_contained_in(ptr noundef %113, ptr noundef %114)
  br i1 %115, label %125, label %116

116:                                              ; preds = %112
  %117 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = call zeroext i1 @pathkeys_contained_in(ptr noundef %120, ptr noundef %121)
  br label %123

123:                                              ; preds = %119, %116
  %124 = phi i1 [ false, %116 ], [ %122, %119 ]
  br label %125

125:                                              ; preds = %123, %112
  %126 = phi i1 [ true, %112 ], [ %124, %123 ]
  br label %127

127:                                              ; preds = %125, %107
  %128 = phi i1 [ false, %107 ], [ %126, %125 ]
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %22, align 1
  %130 = load i8, ptr %22, align 1, !range !7, !noundef !8
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %7, align 8
  %134 = call i32 @list_length(ptr noundef %133)
  %135 = sub i32 %134, 1
  store i32 %135, ptr %24, align 4
  store i32 -1, ptr %23, align 4
  store i32 -1, ptr %25, align 4
  store i8 1, ptr %21, align 1
  br label %139

136:                                              ; preds = %127
  store i32 0, ptr %24, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = call i32 @list_length(ptr noundef %137)
  store i32 %138, ptr %23, align 4
  store i32 1, ptr %25, align 4
  br label %139

139:                                              ; preds = %136, %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %140 = load i32, ptr %24, align 4
  store i32 %140, ptr %26, align 4
  br label %141

141:                                              ; preds = %227, %139
  %142 = load i32, ptr %26, align 4
  %143 = load i32, ptr %23, align 4
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %231

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %26, align 4
  %149 = call ptr @list_nth(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store ptr null, ptr %30, align 8
  %150 = load ptr, ptr %27, align 8
  %151 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %150, i32 0, i32 8
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = call ptr @get_cheapest_path_for_pathkeys(ptr noundef %152, ptr noundef %153, ptr noundef null, i32 noundef 0, i1 noundef zeroext false)
  store ptr %154, ptr %28, align 8
  %155 = load ptr, ptr %27, align 8
  %156 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = call ptr @get_cheapest_path_for_pathkeys(ptr noundef %157, ptr noundef %158, ptr noundef null, i32 noundef 1, i1 noundef zeroext false)
  store ptr %159, ptr %29, align 8
  %160 = load ptr, ptr %28, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %165, label %162

162:                                              ; preds = %146
  %163 = load ptr, ptr %29, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %169

165:                                              ; preds = %162, %146
  %166 = load ptr, ptr %27, align 8
  %167 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %166, i32 0, i32 12
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %29, align 8
  store ptr %168, ptr %28, align 8
  br label %169

169:                                              ; preds = %165, %162
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %170, i32 0, i32 58
  %172 = load double, ptr %171, align 8
  %173 = fcmp ogt double %172, 0.000000e+00
  br i1 %173, label %174, label %190

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %175, i32 0, i32 58
  %177 = load double, ptr %176, align 8
  %178 = fdiv double 1.000000e+00, %177
  store double %178, ptr %31, align 8
  %179 = load ptr, ptr %27, align 8
  %180 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %179, i32 0, i32 8
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %16, align 8
  %183 = load double, ptr %31, align 8
  %184 = call ptr @get_cheapest_fractional_path_for_pathkeys(ptr noundef %181, ptr noundef %182, ptr noundef null, double noundef %183)
  store ptr %184, ptr %30, align 8
  %185 = load ptr, ptr %30, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %174
  %188 = load ptr, ptr %29, align 8
  store ptr %188, ptr %30, align 8
  br label %189

189:                                              ; preds = %187, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %190

190:                                              ; preds = %189, %169
  %191 = load ptr, ptr %28, align 8
  %192 = load ptr, ptr %29, align 8
  %193 = icmp ne ptr %191, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  store i8 1, ptr %20, align 1
  br label %195

195:                                              ; preds = %194, %190
  %196 = load i8, ptr %21, align 1, !range !7, !noundef !8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %218

198:                                              ; preds = %195
  %199 = load ptr, ptr %28, align 8
  %200 = call ptr @get_singleton_append_subpath(ptr noundef %199)
  store ptr %200, ptr %28, align 8
  %201 = load ptr, ptr %29, align 8
  %202 = call ptr @get_singleton_append_subpath(ptr noundef %201)
  store ptr %202, ptr %29, align 8
  %203 = load ptr, ptr %17, align 8
  %204 = load ptr, ptr %28, align 8
  %205 = call ptr @lappend(ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %17, align 8
  %206 = load ptr, ptr %18, align 8
  %207 = load ptr, ptr %29, align 8
  %208 = call ptr @lappend(ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %18, align 8
  %209 = load ptr, ptr %30, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %217

211:                                              ; preds = %198
  %212 = load ptr, ptr %30, align 8
  %213 = call ptr @get_singleton_append_subpath(ptr noundef %212)
  store ptr %213, ptr %30, align 8
  %214 = load ptr, ptr %19, align 8
  %215 = load ptr, ptr %30, align 8
  %216 = call ptr @lappend(ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %19, align 8
  br label %217

217:                                              ; preds = %211, %198
  br label %226

218:                                              ; preds = %195
  %219 = load ptr, ptr %28, align 8
  call void @accumulate_append_subpath(ptr noundef %219, ptr noundef %17, ptr noundef null)
  %220 = load ptr, ptr %29, align 8
  call void @accumulate_append_subpath(ptr noundef %220, ptr noundef %18, ptr noundef null)
  %221 = load ptr, ptr %30, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = load ptr, ptr %30, align 8
  call void @accumulate_append_subpath(ptr noundef %224, ptr noundef %19, ptr noundef null)
  br label %225

225:                                              ; preds = %223, %218
  br label %226

226:                                              ; preds = %225, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %25, align 4
  %229 = load i32, ptr %26, align 4
  %230 = add i32 %229, %228
  store i32 %230, ptr %26, align 4
  br label %141, !llvm.loop !21

231:                                              ; preds = %145
  %232 = load i8, ptr %21, align 1, !range !7, !noundef !8
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %261

234:                                              ; preds = %231
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %17, align 8
  %239 = load ptr, ptr %16, align 8
  %240 = call ptr @create_append_path(ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef null, ptr noundef %239, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00)
  call void @add_path(ptr noundef %235, ptr noundef %240)
  %241 = load i8, ptr %20, align 1, !range !7, !noundef !8
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %250

243:                                              ; preds = %234
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = load ptr, ptr %18, align 8
  %248 = load ptr, ptr %16, align 8
  %249 = call ptr @create_append_path(ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef null, ptr noundef %248, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00)
  call void @add_path(ptr noundef %244, ptr noundef %249)
  br label %250

250:                                              ; preds = %243, %234
  %251 = load ptr, ptr %19, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %260

253:                                              ; preds = %250
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = load ptr, ptr %19, align 8
  %258 = load ptr, ptr %16, align 8
  %259 = call ptr @create_append_path(ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef null, ptr noundef %258, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, double noundef -1.000000e+00)
  call void @add_path(ptr noundef %254, ptr noundef %259)
  br label %260

260:                                              ; preds = %253, %250
  br label %288

261:                                              ; preds = %231
  %262 = load ptr, ptr %6, align 8
  %263 = load ptr, ptr %5, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = load ptr, ptr %17, align 8
  %266 = load ptr, ptr %16, align 8
  %267 = call ptr @create_merge_append_path(ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef null)
  call void @add_path(ptr noundef %262, ptr noundef %267)
  %268 = load i8, ptr %20, align 1, !range !7, !noundef !8
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %277

270:                                              ; preds = %261
  %271 = load ptr, ptr %6, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = load ptr, ptr %18, align 8
  %275 = load ptr, ptr %16, align 8
  %276 = call ptr @create_merge_append_path(ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef null)
  call void @add_path(ptr noundef %271, ptr noundef %276)
  br label %277

277:                                              ; preds = %270, %261
  %278 = load ptr, ptr %19, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %287

280:                                              ; preds = %277
  %281 = load ptr, ptr %6, align 8
  %282 = load ptr, ptr %5, align 8
  %283 = load ptr, ptr %6, align 8
  %284 = load ptr, ptr %19, align 8
  %285 = load ptr, ptr %16, align 8
  %286 = call ptr @create_merge_append_path(ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef null)
  call void @add_path(ptr noundef %281, ptr noundef %286)
  br label %287

287:                                              ; preds = %280, %277
  br label %288

288:                                              ; preds = %287, %260
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %289

289:                                              ; preds = %288
  %290 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %291 = load i32, ptr %290, align 8
  %292 = add i32 %291, 1
  store i32 %292, ptr %290, align 8
  br label %66, !llvm.loop !22

293:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
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
  %10 = alloca i32, align 4
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @get_cheapest_path_for_pathkeys(ptr noundef %15, ptr noundef null, ptr noundef %16, i32 noundef 1, i1 noundef zeroext false)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.Path, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.Path, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  br label %29

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28, %22
  %30 = phi ptr [ %27, %22 ], [ null, %28 ]
  %31 = load ptr, ptr %7, align 8
  %32 = call zeroext i1 @bms_equal(ptr noundef %30, ptr noundef %31)
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %141

35:                                               ; preds = %29
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %36, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %40, align 8
  %41 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 4, i1 false)
  br label %42

42:                                               ; preds = %135, %35
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.List, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.List, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %union.ListCell, ptr %58, i64 %61
  store ptr %62, ptr %9, align 8
  br label %64

63:                                               ; preds = %46, %42
  store ptr null, ptr %9, align 8
  br label %64

64:                                               ; preds = %63, %54
  %65 = phi i32 [ 1, %54 ], [ 0, %63 ]
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  br label %139

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.Path, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct.Path, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  br label %82

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81, %75
  %83 = phi ptr [ %80, %75 ], [ null, %81 ]
  %84 = load ptr, ptr %7, align 8
  %85 = call zeroext i1 @bms_is_subset(ptr noundef %83, ptr noundef %84)
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 4, ptr %10, align 4
  br label %132

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = call i32 @compare_path_costs(ptr noundef %91, ptr noundef %92, i32 noundef 1)
  %94 = icmp sle i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 4, ptr %10, align 4
  br label %132

96:                                               ; preds = %90, %87
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw %struct.Path, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw %struct.Path, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.ParamPathInfo, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  br label %108

107:                                              ; preds = %96
  br label %108

108:                                              ; preds = %107, %101
  %109 = phi ptr [ %106, %101 ], [ null, %107 ]
  %110 = load ptr, ptr %7, align 8
  %111 = call zeroext i1 @bms_equal(ptr noundef %109, ptr noundef %110)
  br i1 %111, label %130, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = call ptr @reparameterize_path(ptr noundef %113, ptr noundef %114, ptr noundef %115, double noundef 1.000000e+00)
  store ptr %116, ptr %12, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  store i32 4, ptr %10, align 4
  br label %132

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = call i32 @compare_path_costs(ptr noundef %124, ptr noundef %125, i32 noundef 1)
  %127 = icmp sle i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store i32 4, ptr %10, align 4
  br label %132

129:                                              ; preds = %123, %120
  br label %130

130:                                              ; preds = %129, %108
  %131 = load ptr, ptr %12, align 8
  store ptr %131, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %132

132:                                              ; preds = %130, %128, %119, %95, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %133 = load i32, ptr %10, align 4
  switch i32 %133, label %143 [
    i32 0, label %134
    i32 4, label %135
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %132
  %136 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 8
  br label %42, !llvm.loop !23

139:                                              ; preds = %67
  %140 = load ptr, ptr %8, align 8
  store ptr %140, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %141

141:                                              ; preds = %139, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %142 = load ptr, ptr %4, align 8
  ret ptr %142

143:                                              ; preds = %132
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, i32 } @for_each_from_setup(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca %struct.ForEachState, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  %11 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %11
}

declare ptr @list_make1_impl(i32 noundef, ptr) #2

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
  %12 = alloca i32, align 4
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 1, ptr %12, align 4
  br label %109

22:                                               ; preds = %3
  %23 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr %10, ptr %11, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @list_nth_cell(ptr noundef %29, i32 noundef 0)
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call double @compute_gather_rows(ptr noundef %32)
  store double %33, ptr %10, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call ptr @create_gather_path(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %39, ptr noundef null, ptr noundef %40)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %8, align 8
  call void @add_path(ptr noundef %42, ptr noundef %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %44, align 8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %48, align 8
  %49 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 4, i1 false)
  br label %50

50:                                               ; preds = %104, %26
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.List, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.List, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %union.ListCell, ptr %66, i64 %69
  store ptr %70, ptr %9, align 8
  br label %72

71:                                               ; preds = %54, %50
  store ptr null, ptr %9, align 8
  br label %72

72:                                               ; preds = %71, %62
  %73 = phi i32 [ 1, %62 ], [ 0, %71 ]
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  br label %108

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw %struct.Path, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i32 4, ptr %12, align 4
  br label %101

84:                                               ; preds = %76
  %85 = load ptr, ptr %14, align 8
  %86 = call double @compute_gather_rows(ptr noundef %85)
  store double %86, ptr %10, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds nuw %struct.Path, ptr %93, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = call ptr @create_gather_merge_path(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %92, ptr noundef %95, ptr noundef null, ptr noundef %96)
  store ptr %97, ptr %15, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds nuw %struct.GatherMergePath, ptr %99, i32 0, i32 0
  call void @add_path(ptr noundef %98, ptr noundef %100)
  store i32 0, ptr %12, align 4
  br label %101

101:                                              ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %102 = load i32, ptr %12, align 4
  switch i32 %102, label %112 [
    i32 0, label %103
    i32 4, label %104
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %101
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %50, !llvm.loop !24

108:                                              ; preds = %75
  store i32 0, ptr %12, align 4
  br label %109

109:                                              ; preds = %108, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %110 = load i32, ptr %12, align 4
  switch i32 %110, label %112 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %109, %109
  ret void

112:                                              ; preds = %109, %101
  unreachable
}

declare double @compute_gather_rows(ptr noundef) #2

declare ptr @create_gather_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @create_gather_merge_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %12 = alloca i32, align 4
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 1, ptr %12, align 4
  br label %181

27:                                               ; preds = %3
  %28 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr %8, ptr %9, align 8
  br label %31

31:                                               ; preds = %30, %27
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %35 = trunc i8 %34 to i1
  call void @generate_gather_paths(ptr noundef %32, ptr noundef %33, i1 noundef zeroext %35)
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @get_useful_pathkeys_for_relation(ptr noundef %36, ptr noundef %37, i1 noundef zeroext true)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @list_nth_cell(ptr noundef %41, i32 noundef 0)
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %46, align 8
  %47 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 4, i1 false)
  br label %48

48:                                               ; preds = %176, %31
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.List, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.List, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %union.ListCell, ptr %64, i64 %67
  store ptr %68, ptr %7, align 8
  br label %70

69:                                               ; preds = %52, %48
  store ptr null, ptr %7, align 8
  br label %70

70:                                               ; preds = %69, %60
  %71 = phi i32 [ 1, %60 ], [ 0, %69 ]
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  br label %180

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %77, align 8
  %81 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %81, align 8
  %82 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %82, i8 0, i64 4, i1 false)
  br label %83

83:                                               ; preds = %171, %74
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %104

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.List, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.List, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %union.ListCell, ptr %99, i64 %102
  store ptr %103, ptr %15, align 8
  br label %105

104:                                              ; preds = %87, %83
  store ptr null, ptr %15, align 8
  br label %105

105:                                              ; preds = %104, %95
  %106 = phi i32 [ 1, %95 ], [ 0, %104 ]
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  br label %175

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %112 = load ptr, ptr %14, align 8
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds nuw %struct.Path, ptr %113, i32 0, i32 12
  %115 = load ptr, ptr %114, align 8
  %116 = call zeroext i1 @pathkeys_count_contained_in(ptr noundef %112, ptr noundef %115, ptr noundef %17)
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %16, align 1
  %118 = load i8, ptr %16, align 1, !range !7, !noundef !8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %121

120:                                              ; preds = %109
  store i32 7, ptr %12, align 4
  br label %168

121:                                              ; preds = %109
  %122 = load ptr, ptr %19, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = icmp ne ptr %122, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %121
  %126 = load i32, ptr %17, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load i8, ptr @enable_incremental_sort, align 1, !range !7, !noundef !8
  %130 = trunc i8 %129 to i1
  br i1 %130, label %132, label %131

131:                                              ; preds = %128, %125
  store i32 7, ptr %12, align 4
  br label %168

132:                                              ; preds = %128, %121
  %133 = load i32, ptr %17, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load i8, ptr @enable_incremental_sort, align 1, !range !7, !noundef !8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %144, label %138

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = call ptr @create_sort_path(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, double noundef -1.000000e+00)
  store ptr %143, ptr %19, align 8
  br label %151

144:                                              ; preds = %135
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %19, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = load i32, ptr %17, align 4
  %150 = call ptr @create_incremental_sort_path(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef %149, double noundef -1.000000e+00)
  store ptr %150, ptr %19, align 8
  br label %151

151:                                              ; preds = %144, %138
  %152 = load ptr, ptr %19, align 8
  %153 = call double @compute_gather_rows(ptr noundef %152)
  store double %153, ptr %8, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %19, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds nuw %struct.Path, ptr %160, i32 0, i32 12
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = call ptr @create_gather_merge_path(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %159, ptr noundef %162, ptr noundef null, ptr noundef %163)
  store ptr %164, ptr %20, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %20, align 8
  %167 = getelementptr inbounds nuw %struct.GatherMergePath, ptr %166, i32 0, i32 0
  call void @add_path(ptr noundef %165, ptr noundef %167)
  store i32 0, ptr %12, align 4
  br label %168

168:                                              ; preds = %151, %131, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %169 = load i32, ptr %12, align 4
  switch i32 %169, label %184 [
    i32 0, label %170
    i32 7, label %171
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170, %168
  %172 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 8
  br label %83, !llvm.loop !25

175:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 8
  br label %48, !llvm.loop !26

180:                                              ; preds = %73
  store i32 0, ptr %12, align 4
  br label %181

181:                                              ; preds = %180, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %182 = load i32, ptr %12, align 4
  switch i32 %182, label %184 [
    i32 0, label %183
    i32 1, label %183
  ]

183:                                              ; preds = %181, %181
  ret void

184:                                              ; preds = %181, %168
  unreachable
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %15, i32 0, i32 39
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %102

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %21, i32 0, i32 39
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %20, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %24, align 8
  %25 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  br label %26

26:                                               ; preds = %71, %19
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.List, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %union.ListCell, ptr %42, i64 %45
  store ptr %46, ptr %8, align 8
  br label %48

47:                                               ; preds = %30, %26
  store ptr null, ptr %8, align 8
  br label %48

48:                                               ; preds = %47, %38
  %49 = phi i32 [ 1, %38 ], [ 0, %47 ]
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 2, ptr %11, align 4
  br label %75

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct.PathKey, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %62 = trunc i8 %61 to i1
  %63 = call zeroext i1 @relation_can_be_sorted_early(ptr noundef %58, ptr noundef %59, ptr noundef %60, i1 noundef zeroext %62)
  br i1 %63, label %65, label %64

64:                                               ; preds = %52
  store i32 2, ptr %11, align 4
  br label %68

65:                                               ; preds = %52
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %75 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  br label %26, !llvm.loop !27

75:                                               ; preds = %68, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %78, i32 0, i32 39
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @list_length(ptr noundef %80)
  %82 = icmp eq i32 %77, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %76
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %85, i32 0, i32 39
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @lappend(ptr noundef %84, ptr noundef %87)
  store ptr %88, ptr %7, align 8
  br label %101

89:                                               ; preds = %76
  %90 = load i32, ptr %9, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %94, i32 0, i32 39
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @list_copy_head(ptr noundef %96, i32 noundef %97)
  %99 = call ptr @lappend(ptr noundef %93, ptr noundef %98)
  store ptr %99, ptr %7, align 8
  br label %100

100:                                              ; preds = %92, %89
  br label %101

101:                                              ; preds = %100, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %102

102:                                              ; preds = %101, %3
  %103 = load ptr, ptr %7, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %103
}

declare zeroext i1 @pathkeys_count_contained_in(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @create_sort_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) #2

declare ptr @create_incremental_sort_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 8
  %15 = call ptr @palloc0(i64 noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %16, i32 0, i32 16
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  store ptr %18, ptr %22, align 8
  store i32 2, ptr %7, align 4
  br label %23

23:                                               ; preds = %88, %3
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %91

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  call void @join_search_one_level(ptr noundef %28, i32 noundef %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %30, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %38, align 8
  %39 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 4, i1 false)
  br label %40

40:                                               ; preds = %83, %27
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.List, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.List, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %union.ListCell, ptr %56, i64 %59
  store ptr %60, ptr %9, align 8
  br label %62

61:                                               ; preds = %44, %40
  store ptr null, ptr %9, align 8
  br label %62

62:                                               ; preds = %61, %52
  %63 = phi i32 [ 1, %52 ], [ 0, %61 ]
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %87

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %8, align 8
  call void @generate_partitionwise_join_paths(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8
  %77 = call zeroext i1 @bms_equal(ptr noundef %73, ptr noundef %76)
  br i1 %77, label %81, label %78

78:                                               ; preds = %66
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %8, align 8
  call void @generate_useful_gather_paths(ptr noundef %79, ptr noundef %80, i1 noundef zeroext false)
  br label %81

81:                                               ; preds = %78, %66
  %82 = load ptr, ptr %8, align 8
  call void @set_cheapest(ptr noundef %82)
  br label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8
  br label %40, !llvm.loop !28

87:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %7, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %7, align 4
  br label %23, !llvm.loop !29

91:                                               ; preds = %23
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %92, i32 0, i32 16
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %112

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %103, label %106, label %109

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %109

106:                                              ; preds = %104, %102
  %107 = load i32, ptr %5, align 4
  %108 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %107)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3505, ptr noundef @__func__.standard_join_search)
  br label %109

109:                                              ; preds = %106, %104, %102
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %91
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %113, i32 0, i32 16
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @list_nth_cell(ptr noundef %119, i32 noundef 0)
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %8, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %122, i32 0, i32 16
  store ptr null, ptr %123, align 8
  %124 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret ptr %124
}

declare ptr @palloc0(i64 noundef) #2

declare void @join_search_one_level(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @generate_partitionwise_join_paths(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 1, ptr %9, align 4
  br label %100

21:                                               ; preds = %15, %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %22, i32 0, i32 54
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %44

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %27, i32 0, i32 56
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %32, i32 0, i32 55
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %37, i32 0, i32 59
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = call zeroext i1 @is_dummy_rel(ptr noundef %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %36, %31, %26, %21
  store i32 1, ptr %9, align 4
  br label %100

45:                                               ; preds = %41
  call void @check_stack_depth()
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %46, i32 0, i32 55
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %7, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %49, i32 0, i32 59
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %87, %45
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %90

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i32 4, ptr %9, align 4
  br label %84

65:                                               ; preds = %56
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %10, align 8
  call void @generate_partitionwise_join_paths(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %73, i32 0, i32 55
  store i32 0, ptr %74, align 8
  store i32 1, ptr %9, align 4
  br label %84

75:                                               ; preds = %65
  %76 = load ptr, ptr %10, align 8
  call void @set_cheapest(ptr noundef %76)
  %77 = load ptr, ptr %10, align 8
  %78 = call zeroext i1 @is_dummy_rel(ptr noundef %77)
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 4, ptr %9, align 4
  br label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = call ptr @lappend(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %84

84:                                               ; preds = %80, %79, %72, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %85 = load i32, ptr %9, align 4
  switch i32 %85, label %100 [
    i32 0, label %86
    i32 4, label %87
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %84
  %88 = load i32, ptr %6, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %6, align 4
  br label %52, !llvm.loop !30

90:                                               ; preds = %52
  %91 = load ptr, ptr %5, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8
  call void @mark_dummy_rel(ptr noundef %94)
  store i32 1, ptr %9, align 4
  br label %100

95:                                               ; preds = %90
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %5, align 8
  call void @add_paths_to_append_rel(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %5, align 8
  call void @list_free(ptr noundef %99)
  store i32 0, ptr %9, align 4
  br label %100

100:                                              ; preds = %95, %93, %84, %44, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %101 = load i32, ptr %9, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
}

declare void @set_cheapest(ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @create_partial_bitmap_paths(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call double @compute_bitmap_pages(ptr noundef %10, ptr noundef %11, ptr noundef %12, double noundef 1.000000e+00, ptr noundef null, ptr noundef null)
  store double %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load double, ptr %8, align 8
  %16 = load i32, ptr @max_parallel_workers_per_gather, align 4
  %17 = call i32 @compute_parallel_worker(ptr noundef %14, double noundef %15, double noundef -1.000000e+00, i32 noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %31

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @create_bitmap_heap_path(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %28, double noundef 1.000000e+00, i32 noundef %29)
  call void @add_partial_path(ptr noundef %22, ptr noundef %30)
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %32 = load i32, ptr %9, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

declare double @compute_bitmap_pages(ptr noundef, ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %16, i32 0, i32 36
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %21, i32 0, i32 36
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %10, align 4
  br label %117

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %24
  %30 = load double, ptr %7, align 8
  %31 = fcmp oge double %30, 0.000000e+00
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load double, ptr %7, align 8
  %34 = load i32, ptr @min_parallel_table_scan_size, align 4
  %35 = sitofp i32 %34 to double
  %36 = fcmp olt double %33, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %32, %29
  %38 = load double, ptr %8, align 8
  %39 = fcmp oge double %38, 0.000000e+00
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load double, ptr %8, align 8
  %42 = load i32, ptr @min_parallel_index_scan_size, align 4
  %43 = sitofp i32 %42 to double
  %44 = fcmp olt double %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %128

46:                                               ; preds = %40, %37, %24
  %47 = load double, ptr %7, align 8
  %48 = fcmp oge double %47, 0.000000e+00
  br i1 %48, label %49, label %74

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 1, ptr %13, align 4
  %50 = load i32, ptr @min_parallel_table_scan_size, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i32, ptr @min_parallel_table_scan_size, align 4
  br label %55

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi i32 [ %53, %52 ], [ 1, %54 ]
  store i32 %56, ptr %12, align 4
  br label %57

57:                                               ; preds = %71, %55
  %58 = load double, ptr %7, align 8
  %59 = load i32, ptr %12, align 4
  %60 = mul i32 %59, 3
  %61 = uitofp i32 %60 to double
  %62 = fcmp oge double %58, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %57
  %64 = load i32, ptr %13, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %13, align 4
  %66 = load i32, ptr %12, align 4
  %67 = mul i32 %66, 3
  store i32 %67, ptr %12, align 4
  %68 = load i32, ptr %12, align 4
  %69 = icmp sgt i32 %68, 715827882
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  br label %72

71:                                               ; preds = %63
  br label %57, !llvm.loop !31

72:                                               ; preds = %70, %57
  %73 = load i32, ptr %13, align 4
  store i32 %73, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %74

74:                                               ; preds = %72, %46
  %75 = load double, ptr %8, align 8
  %76 = fcmp oge double %75, 0.000000e+00
  br i1 %76, label %77, label %116

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %78 = load i32, ptr @min_parallel_index_scan_size, align 4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, ptr @min_parallel_index_scan_size, align 4
  br label %83

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82, %80
  %84 = phi i32 [ %81, %80 ], [ 1, %82 ]
  store i32 %84, ptr %15, align 4
  br label %85

85:                                               ; preds = %99, %83
  %86 = load double, ptr %8, align 8
  %87 = load i32, ptr %15, align 4
  %88 = mul i32 %87, 3
  %89 = uitofp i32 %88 to double
  %90 = fcmp oge double %86, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %85
  %92 = load i32, ptr %14, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %14, align 4
  %94 = load i32, ptr %15, align 4
  %95 = mul i32 %94, 3
  store i32 %95, ptr %15, align 4
  %96 = load i32, ptr %15, align 4
  %97 = icmp sgt i32 %96, 715827882
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  br label %100

99:                                               ; preds = %91
  br label %85, !llvm.loop !32

100:                                              ; preds = %98, %85
  %101 = load i32, ptr %10, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %14, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = load i32, ptr %10, align 4
  br label %111

109:                                              ; preds = %103
  %110 = load i32, ptr %14, align 4
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi i32 [ %108, %107 ], [ %110, %109 ]
  store i32 %112, ptr %10, align 4
  br label %115

113:                                              ; preds = %100
  %114 = load i32, ptr %14, align 4
  store i32 %114, ptr %10, align 4
  br label %115

115:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %116

116:                                              ; preds = %115, %74
  br label %117

117:                                              ; preds = %116, %20
  %118 = load i32, ptr %10, align 4
  %119 = load i32, ptr %9, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = load i32, ptr %10, align 4
  br label %125

123:                                              ; preds = %117
  %124 = load i32, ptr %9, align 4
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i32 [ %122, %121 ], [ %124, %123 ]
  store i32 %126, ptr %10, align 4
  %127 = load i32, ptr %10, align 4
  store i32 %127, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %128

128:                                              ; preds = %125, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %129 = load i32, ptr %5, align 4
  ret i32 %129
}

declare ptr @create_bitmap_heap_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef) #2

declare void @check_stack_depth() #2

declare void @mark_dummy_rel(ptr noundef) #2

declare void @list_free(ptr noundef) #2

declare zeroext i1 @bms_get_singleton_member(ptr noundef, ptr noundef) #2

declare ptr @find_base_rel(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_rel_consider_parallel(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %109 [
    i32 0, label %13
    i32 1, label %77
    i32 2, label %88
    i32 3, label %89
    i32 4, label %97
    i32 5, label %98
    i32 6, label %106
    i32 7, label %107
    i32 8, label %109
    i32 9, label %108
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = call signext i8 @get_rel_persistence(i32 noundef %16)
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 116
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  br label %128

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %50

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.TableSampleClause, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = call signext i8 @func_parallel(i32 noundef %31)
  store i8 %32, ptr %7, align 1
  %33 = load i8, ptr %7, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 115
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 1, ptr %8, align 4
  br label %47

37:                                               ; preds = %26
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.TableSampleClause, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call zeroext i1 @is_parallel_safe(ptr noundef %38, ptr noundef %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  store i32 1, ptr %8, align 4
  br label %47

46:                                               ; preds = %37
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %45, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  %48 = load i32, ptr %8, align 4
  switch i32 %48, label %129 [
    i32 0, label %49
    i32 1, label %128
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %21
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %51, i32 0, i32 6
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 102
  br i1 %55, label %56, label %76

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %57, i32 0, i32 41
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %59, i32 0, i32 35
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  br label %128

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %65, i32 0, i32 41
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %67, i32 0, i32 35
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call zeroext i1 %69(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  br i1 %73, label %75, label %74

74:                                               ; preds = %64
  br label %128

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75, %50
  br label %109

77:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = call zeroext i1 @limit_needed(ptr noundef %81)
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 1, ptr %8, align 4
  br label %85

84:                                               ; preds = %77
  store i32 0, ptr %8, align 4
  br label %85

85:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %86 = load i32, ptr %8, align 4
  switch i32 %86, label %129 [
    i32 0, label %87
    i32 1, label %128
  ]

87:                                               ; preds = %85
  br label %109

88:                                               ; preds = %3
  br label %128

89:                                               ; preds = %3
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %91, i32 0, i32 18
  %93 = load ptr, ptr %92, align 8
  %94 = call zeroext i1 @is_parallel_safe(ptr noundef %90, ptr noundef %93)
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  br label %128

96:                                               ; preds = %89
  br label %109

97:                                               ; preds = %3
  br label %128

98:                                               ; preds = %3
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %100, i32 0, i32 21
  %102 = load ptr, ptr %101, align 8
  %103 = call zeroext i1 @is_parallel_safe(ptr noundef %99, ptr noundef %102)
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  br label %128

105:                                              ; preds = %98
  br label %109

106:                                              ; preds = %3
  br label %128

107:                                              ; preds = %3
  br label %128

108:                                              ; preds = %3
  br label %128

109:                                              ; preds = %3, %3, %105, %96, %87, %76
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %111, i32 0, i32 45
  %113 = load ptr, ptr %112, align 8
  %114 = call zeroext i1 @is_parallel_safe(ptr noundef %110, ptr noundef %113)
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  br label %128

116:                                              ; preds = %109
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.PathTarget, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call zeroext i1 @is_parallel_safe(ptr noundef %117, ptr noundef %122)
  br i1 %123, label %125, label %124

124:                                              ; preds = %116
  br label %128

125:                                              ; preds = %116
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %126, i32 0, i32 6
  store i8 1, ptr %127, align 2
  br label %128

128:                                              ; preds = %125, %124, %115, %108, %107, %106, %104, %97, %95, %88, %85, %74, %63, %47, %20
  ret void

129:                                              ; preds = %85, %47
  unreachable
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
  %10 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %9, i32 0, i32 1
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
  %22 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %21, i32 0, i32 5
  %23 = load i8, ptr %22, align 8, !range !7, !noundef !8
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
  %32 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %31, i32 0, i32 19
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
  %36 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %35, i32 0, i32 6
  %37 = load i8, ptr %36, align 1
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
  %46 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %45, i32 0, i32 6
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 112
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  call void @set_dummy_rel_pathlist(ptr noundef %51)
  br label %66

52:                                               ; preds = %44
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %53, i32 0, i32 9
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
  %84 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %83, i32 0, i32 24
  %85 = load i8, ptr %84, align 4, !range !7, !noundef !8
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
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %107, label %110, label %115

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %109, label %110, label %115

110:                                              ; preds = %108, %106
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %111, i32 0, i32 19
  %113 = load i32, ptr %112, align 8
  %114 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %113)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 453, ptr noundef @__func__.set_rel_size)
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

declare signext i8 @get_rel_persistence(i32 noundef) #2

declare signext i8 @func_parallel(i32 noundef) #2

declare zeroext i1 @is_parallel_safe(ptr noundef, ptr noundef) #2

declare zeroext i1 @limit_needed(ptr noundef) #2

declare zeroext i1 @relation_excluded_by_constraints(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_dummy_rel_pathlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %3, i32 0, i32 3
  store double 0.000000e+00, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.PathTarget, ptr %7, i32 0, i32 4
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %9, i32 0, i32 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %11, i32 0, i32 10
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %15, i32 0, i32 16
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
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.ForBothState, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %36 = load i32, ptr %7, align 4
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @check_stack_depth()
  %37 = load i8, ptr @enable_partitionwise_join, align 1, !range !7, !noundef !8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %66

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %66

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %45, i32 0, i32 6
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 112
  br i1 %49, label %50, label %66

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %51, i32 0, i32 22
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %54, i32 0, i32 20
  %56 = load i16, ptr %55, align 4
  %57 = sext i16 %56 to i32
  %58 = sub i32 0, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %53, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %50
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %64, i32 0, i32 50
  store i8 1, ptr %65, align 1
  br label %66

66:                                               ; preds = %63, %50, %44, %39, %4
  store i8 0, ptr %10, align 1
  store double 0.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %12, align 8
  store double 0.000000e+00, ptr %13, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %67, i32 0, i32 21
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %71, i32 0, i32 20
  %73 = load i16, ptr %72, align 4
  %74 = sext i16 %73 to i32
  %75 = sub i32 %70, %74
  %76 = add i32 %75, 1
  store i32 %76, ptr %15, align 4
  %77 = load i32, ptr %15, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 8
  %80 = call ptr @palloc0(i64 noundef %79)
  store ptr %80, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %81 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %82, i32 0, i32 32
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %81, align 8
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %85, align 8
  %86 = getelementptr i8, ptr %17, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 4, i1 false)
  br label %87

87:                                               ; preds = %450, %66
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %108

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.List, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.List, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %union.ListCell, ptr %103, i64 %106
  store ptr %107, ptr %16, align 8
  br label %109

108:                                              ; preds = %91, %87
  store ptr null, ptr %16, align 8
  br label %109

109:                                              ; preds = %108, %99
  %110 = phi i32 [ 1, %99 ], [ 0, %108 ]
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  br label %454

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %114 = load ptr, ptr %16, align 8
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %9, align 4
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  store i32 4, ptr %18, align 4
  br label %447

122:                                              ; preds = %113
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  store i32 %125, ptr %20, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %126, i32 0, i32 9
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %20, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %21, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %20, align 4
  %135 = call ptr @find_base_rel(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %22, align 8
  %136 = load ptr, ptr %22, align 8
  %137 = call zeroext i1 @is_dummy_rel(ptr noundef %136)
  br i1 %137, label %138, label %139

138:                                              ; preds = %122
  store i32 4, ptr %18, align 4
  br label %447

139:                                              ; preds = %122
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %22, align 8
  %142 = load ptr, ptr %21, align 8
  %143 = call zeroext i1 @relation_excluded_by_constraints(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = load ptr, ptr %22, align 8
  call void @set_dummy_rel_pathlist(ptr noundef %145)
  store i32 4, ptr %18, align 4
  br label %447

146:                                              ; preds = %139
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  %147 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %148, i32 0, i32 48
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %147, align 8
  %151 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %151, align 8
  %152 = getelementptr i8, ptr %27, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %152, i8 0, i64 4, i1 false)
  br label %153

153:                                              ; preds = %196, %146
  %154 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %174

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.List, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %157
  %166 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.List, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %union.ListCell, ptr %169, i64 %172
  store ptr %173, ptr %26, align 8
  br label %175

174:                                              ; preds = %157, %153
  store ptr null, ptr %26, align 8
  br label %175

175:                                              ; preds = %174, %165
  %176 = phi i32 [ 1, %165 ], [ 0, %174 ]
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  br label %200

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %180 = load ptr, ptr %26, align 8
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %28, align 8
  %182 = load ptr, ptr %28, align 8
  %183 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %182, i32 0, i32 11
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %185, i32 0, i32 25
  %187 = load ptr, ptr %186, align 8
  %188 = call zeroext i1 @bms_overlap(ptr noundef %184, ptr noundef %187)
  br i1 %188, label %195, label %189

189:                                              ; preds = %179
  %190 = load ptr, ptr %23, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %28, align 8
  %193 = call ptr @adjust_appendrel_attrs(ptr noundef %191, ptr noundef %192, i32 noundef 1, ptr noundef %19)
  %194 = call ptr @lappend(ptr noundef %190, ptr noundef %193)
  store ptr %194, ptr %23, align 8
  br label %195

195:                                              ; preds = %189, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 8
  br label %153, !llvm.loop !33

200:                                              ; preds = %178
  %201 = load ptr, ptr %23, align 8
  %202 = load ptr, ptr %22, align 8
  %203 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %202, i32 0, i32 48
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %205, i32 0, i32 7
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct.PathTarget, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @adjust_appendrel_attrs(ptr noundef %204, ptr noundef %209, i32 noundef 1, ptr noundef %19)
  %211 = load ptr, ptr %22, align 8
  %212 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %211, i32 0, i32 7
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct.PathTarget, ptr %213, i32 0, i32 1
  store ptr %210, ptr %214, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %215, i32 0, i32 49
  %217 = load i8, ptr %216, align 8, !range !7, !noundef !8
  %218 = trunc i8 %217 to i1
  br i1 %218, label %223, label %219

219:                                              ; preds = %200
  %220 = load ptr, ptr %5, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = call zeroext i1 @has_useful_pathkeys(ptr noundef %220, ptr noundef %221)
  br i1 %222, label %223, label %228

223:                                              ; preds = %219, %200
  %224 = load ptr, ptr %5, align 8
  %225 = load ptr, ptr %19, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %22, align 8
  call void @add_child_rel_equivalences(ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  br label %228

228:                                              ; preds = %223, %219
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %229, i32 0, i32 49
  %231 = load i8, ptr %230, align 8, !range !7, !noundef !8
  %232 = trunc i8 %231 to i1
  %233 = load ptr, ptr %22, align 8
  %234 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %233, i32 0, i32 49
  %235 = zext i1 %232 to i8
  store i8 %235, ptr %234, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %236, i32 0, i32 50
  %238 = load i8, ptr %237, align 1, !range !7, !noundef !8
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %243

240:                                              ; preds = %228
  %241 = load ptr, ptr %22, align 8
  %242 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %241, i32 0, i32 50
  store i8 1, ptr %242, align 1
  br label %243

243:                                              ; preds = %240, %228
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %246, i32 0, i32 22
  %248 = load i8, ptr %247, align 2, !range !7, !noundef !8
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %259

250:                                              ; preds = %243
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %251, i32 0, i32 6
  %253 = load i8, ptr %252, align 2, !range !7, !noundef !8
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %259

255:                                              ; preds = %250
  %256 = load ptr, ptr %5, align 8
  %257 = load ptr, ptr %22, align 8
  %258 = load ptr, ptr %21, align 8
  call void @set_rel_consider_parallel(ptr noundef %256, ptr noundef %257, ptr noundef %258)
  br label %259

259:                                              ; preds = %255, %250, %243
  %260 = load ptr, ptr %5, align 8
  %261 = load ptr, ptr %22, align 8
  %262 = load i32, ptr %20, align 4
  %263 = load ptr, ptr %21, align 8
  call void @set_rel_size(ptr noundef %260, ptr noundef %261, i32 noundef %262, ptr noundef %263)
  %264 = load ptr, ptr %22, align 8
  %265 = call zeroext i1 @is_dummy_rel(ptr noundef %264)
  br i1 %265, label %266, label %267

266:                                              ; preds = %259
  store i32 4, ptr %18, align 4
  br label %447

267:                                              ; preds = %259
  store i8 1, ptr %10, align 1
  %268 = load ptr, ptr %22, align 8
  %269 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %268, i32 0, i32 6
  %270 = load i8, ptr %269, align 2, !range !7, !noundef !8
  %271 = trunc i8 %270 to i1
  br i1 %271, label %275, label %272

272:                                              ; preds = %267
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %273, i32 0, i32 6
  store i8 0, ptr %274, align 2
  br label %275

275:                                              ; preds = %272, %267
  %276 = load ptr, ptr %22, align 8
  %277 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %276, i32 0, i32 31
  %278 = load double, ptr %277, align 8
  %279 = load double, ptr %11, align 8
  %280 = fadd double %279, %278
  store double %280, ptr %11, align 8
  %281 = load ptr, ptr %22, align 8
  %282 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %281, i32 0, i32 3
  %283 = load double, ptr %282, align 8
  %284 = load double, ptr %12, align 8
  %285 = fadd double %284, %283
  store double %285, ptr %12, align 8
  %286 = load ptr, ptr %22, align 8
  %287 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %286, i32 0, i32 7
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw %struct.PathTarget, ptr %288, i32 0, i32 4
  %290 = load i32, ptr %289, align 8
  %291 = sitofp i32 %290 to double
  %292 = load ptr, ptr %22, align 8
  %293 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %292, i32 0, i32 3
  %294 = load double, ptr %293, align 8
  %295 = load double, ptr %13, align 8
  %296 = call double @llvm.fmuladd.f64(double %291, double %294, double %295)
  store double %296, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #8
  %297 = getelementptr inbounds nuw %struct.ForBothState, ptr %29, i32 0, i32 0
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %298, i32 0, i32 7
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw %struct.PathTarget, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  store ptr %302, ptr %297, align 8
  %303 = getelementptr inbounds nuw %struct.ForBothState, ptr %29, i32 0, i32 1
  %304 = load ptr, ptr %22, align 8
  %305 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %304, i32 0, i32 7
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw %struct.PathTarget, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  store ptr %308, ptr %303, align 8
  %309 = getelementptr inbounds nuw %struct.ForBothState, ptr %29, i32 0, i32 2
  store i32 0, ptr %309, align 8
  %310 = getelementptr i8, ptr %29, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %310, i8 0, i64 4, i1 false)
  br label %311

311:                                              ; preds = %442, %275
  %312 = getelementptr inbounds nuw %struct.ForBothState, ptr %29, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %332

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw %struct.ForBothState, ptr %29, i32 0, i32 2
  %317 = load i32, ptr %316, align 8
  %318 = getelementptr inbounds nuw %struct.ForBothState, ptr %29, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw %struct.List, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4
  %322 = icmp slt i32 %317, %321
  br i1 %322, label %323, label %332

323:                                              ; preds = %315
  %324 = getelementptr inbounds nuw %struct.ForBothState, ptr %29, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw %struct.List, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw %struct.ForBothState, ptr %29, i32 0, i32 2
  %329 = load i32, ptr %328, align 8
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %union.ListCell, ptr %327, i64 %330
  br label %333

332:                                              ; preds = %315, %311
  br label %333

333:                                              ; preds = %332, %323
  %334 = phi ptr [ %331, %323 ], [ null, %332 ]
  store ptr %334, ptr %24, align 8
  %335 = getelementptr inbounds nuw %struct.ForBothState, ptr %29, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %355

338:                                              ; preds = %333
  %339 = getelementptr inbounds nuw %struct.ForBothState, ptr %29, i32 0, i32 2
  %340 = load i32, ptr %339, align 8
  %341 = getelementptr inbounds nuw %struct.ForBothState, ptr %29, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw %struct.List, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 4
  %345 = icmp slt i32 %340, %344
  br i1 %345, label %346, label %355

346:                                              ; preds = %338
  %347 = getelementptr inbounds nuw %struct.ForBothState, ptr %29, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw %struct.List, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw %struct.ForBothState, ptr %29, i32 0, i32 2
  %352 = load i32, ptr %351, align 8
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %union.ListCell, ptr %350, i64 %353
  br label %356

355:                                              ; preds = %338, %333
  br label %356

356:                                              ; preds = %355, %346
  %357 = phi ptr [ %354, %346 ], [ null, %355 ]
  store ptr %357, ptr %25, align 8
  %358 = load ptr, ptr %24, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %363

360:                                              ; preds = %356
  %361 = load ptr, ptr %25, align 8
  %362 = icmp ne ptr %361, null
  br label %363

363:                                              ; preds = %360, %356
  %364 = phi i1 [ false, %356 ], [ %362, %360 ]
  br i1 %364, label %366, label %365

365:                                              ; preds = %363
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #8
  br label %446

366:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %367 = load ptr, ptr %24, align 8
  %368 = load ptr, ptr %367, align 8
  store ptr %368, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %369 = load ptr, ptr %25, align 8
  %370 = load ptr, ptr %369, align 8
  store ptr %370, ptr %31, align 8
  %371 = load ptr, ptr %30, align 8
  %372 = getelementptr inbounds nuw %struct.Node, ptr %371, i32 0, i32 0
  %373 = load i32, ptr %372, align 4
  %374 = icmp eq i32 %373, 6
  br i1 %374, label %375, label %441

375:                                              ; preds = %366
  %376 = load ptr, ptr %30, align 8
  %377 = getelementptr inbounds nuw %struct.Var, ptr %376, i32 0, i32 1
  %378 = load i32, ptr %377, align 4
  %379 = load i32, ptr %9, align 4
  %380 = icmp eq i32 %378, %379
  br i1 %380, label %381, label %441

381:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %382 = load ptr, ptr %30, align 8
  %383 = getelementptr inbounds nuw %struct.Var, ptr %382, i32 0, i32 2
  %384 = load i16, ptr %383, align 8
  %385 = sext i16 %384 to i32
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %386, i32 0, i32 20
  %388 = load i16, ptr %387, align 4
  %389 = sext i16 %388 to i32
  %390 = sub i32 %385, %389
  store i32 %390, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4
  %391 = load ptr, ptr %31, align 8
  %392 = getelementptr inbounds nuw %struct.Node, ptr %391, i32 0, i32 0
  %393 = load i32, ptr %392, align 4
  %394 = icmp eq i32 %393, 6
  br i1 %394, label %395, label %420

395:                                              ; preds = %381
  %396 = load ptr, ptr %31, align 8
  %397 = getelementptr inbounds nuw %struct.Var, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 4
  %399 = load ptr, ptr %22, align 8
  %400 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %399, i32 0, i32 17
  %401 = load i32, ptr %400, align 8
  %402 = icmp eq i32 %398, %401
  br i1 %402, label %403, label %420

403:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %404 = load ptr, ptr %31, align 8
  %405 = getelementptr inbounds nuw %struct.Var, ptr %404, i32 0, i32 2
  %406 = load i16, ptr %405, align 8
  %407 = sext i16 %406 to i32
  %408 = load ptr, ptr %22, align 8
  %409 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %408, i32 0, i32 20
  %410 = load i16, ptr %409, align 4
  %411 = sext i16 %410 to i32
  %412 = sub i32 %407, %411
  store i32 %412, ptr %34, align 4
  %413 = load ptr, ptr %22, align 8
  %414 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %413, i32 0, i32 23
  %415 = load ptr, ptr %414, align 8
  %416 = load i32, ptr %34, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %415, i64 %417
  %419 = load i32, ptr %418, align 4
  store i32 %419, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %420

420:                                              ; preds = %403, %395, %381
  %421 = load i32, ptr %33, align 4
  %422 = icmp sle i32 %421, 0
  br i1 %422, label %423, label %429

423:                                              ; preds = %420
  %424 = load ptr, ptr %31, align 8
  %425 = call i32 @exprType(ptr noundef %424)
  %426 = load ptr, ptr %31, align 8
  %427 = call i32 @exprTypmod(ptr noundef %426)
  %428 = call i32 @get_typavgwidth(i32 noundef %425, i32 noundef %427)
  store i32 %428, ptr %33, align 4
  br label %429

429:                                              ; preds = %423, %420
  %430 = load i32, ptr %33, align 4
  %431 = sitofp i32 %430 to double
  %432 = load ptr, ptr %22, align 8
  %433 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %432, i32 0, i32 3
  %434 = load double, ptr %433, align 8
  %435 = load ptr, ptr %14, align 8
  %436 = load i32, ptr %32, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %435, i64 %437
  %439 = load double, ptr %438, align 8
  %440 = call double @llvm.fmuladd.f64(double %431, double %434, double %439)
  store double %440, ptr %438, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %441

441:                                              ; preds = %429, %375, %366
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %442

442:                                              ; preds = %441
  %443 = getelementptr inbounds nuw %struct.ForBothState, ptr %29, i32 0, i32 2
  %444 = load i32, ptr %443, align 8
  %445 = add i32 %444, 1
  store i32 %445, ptr %443, align 8
  br label %311, !llvm.loop !34

446:                                              ; preds = %365
  store i32 0, ptr %18, align 4
  br label %447

447:                                              ; preds = %446, %266, %144, %138, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %448 = load i32, ptr %18, align 4
  switch i32 %448, label %501 [
    i32 0, label %449
    i32 4, label %450
  ]

449:                                              ; preds = %447
  br label %450

450:                                              ; preds = %449, %447
  %451 = getelementptr inbounds nuw %struct.ForEachState, ptr %17, i32 0, i32 1
  %452 = load i32, ptr %451, align 8
  %453 = add i32 %452, 1
  store i32 %453, ptr %451, align 8
  br label %87, !llvm.loop !35

454:                                              ; preds = %112
  %455 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %456 = trunc i8 %455 to i1
  br i1 %456, label %457, label %497

457:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %458 = load double, ptr %11, align 8
  %459 = load ptr, ptr %6, align 8
  %460 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %459, i32 0, i32 31
  store double %458, ptr %460, align 8
  %461 = load double, ptr %12, align 8
  %462 = load ptr, ptr %6, align 8
  %463 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %462, i32 0, i32 3
  store double %461, ptr %463, align 8
  %464 = load double, ptr %13, align 8
  %465 = load double, ptr %12, align 8
  %466 = fdiv double %464, %465
  %467 = call double @llvm.rint.f64(double %466)
  %468 = fptosi double %467 to i32
  %469 = load ptr, ptr %6, align 8
  %470 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %469, i32 0, i32 7
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw %struct.PathTarget, ptr %471, i32 0, i32 4
  store i32 %468, ptr %472, align 8
  store i32 0, ptr %35, align 4
  br label %473

473:                                              ; preds = %493, %457
  %474 = load i32, ptr %35, align 4
  %475 = load i32, ptr %15, align 4
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %496

477:                                              ; preds = %473
  %478 = load ptr, ptr %14, align 8
  %479 = load i32, ptr %35, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, ptr %478, i64 %480
  %482 = load double, ptr %481, align 8
  %483 = load double, ptr %12, align 8
  %484 = fdiv double %482, %483
  %485 = call double @llvm.rint.f64(double %484)
  %486 = fptosi double %485 to i32
  %487 = load ptr, ptr %6, align 8
  %488 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %487, i32 0, i32 23
  %489 = load ptr, ptr %488, align 8
  %490 = load i32, ptr %35, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %489, i64 %491
  store i32 %486, ptr %492, align 4
  br label %493

493:                                              ; preds = %477
  %494 = load i32, ptr %35, align 4
  %495 = add i32 %494, 1
  store i32 %495, ptr %35, align 4
  br label %473, !llvm.loop !36

496:                                              ; preds = %473
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %499

497:                                              ; preds = %454
  %498 = load ptr, ptr %6, align 8
  call void @set_dummy_rel_pathlist(ptr noundef %498)
  br label %499

499:                                              ; preds = %497, %496
  %500 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %500)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void

501:                                              ; preds = %447
  unreachable
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
  %10 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %9, i32 0, i32 41
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  call void %13(ptr noundef %14, ptr noundef %15, i32 noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %19, i32 0, i32 3
  %21 = load double, ptr %20, align 8
  %22 = call double @clamp_row_est(double noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %23, i32 0, i32 3
  store double %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %25, i32 0, i32 31
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %28, i32 0, i32 3
  %30 = load double, ptr %29, align 8
  %31 = fcmp ogt double %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %33, i32 0, i32 31
  %35 = load double, ptr %34, align 8
  br label %40

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %37, i32 0, i32 3
  %39 = load double, ptr %38, align 8
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi double [ %35, %32 ], [ %39, %36 ]
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %42, i32 0, i32 31
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  call void @check_index_predicates(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.TableSampleClause, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @GetTsmRoutine(i32 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.TsmRoutine, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.TableSampleClause, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void %22(ptr noundef %23, ptr noundef %24, ptr noundef %27, ptr noundef %9, ptr noundef %10)
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %29, i32 0, i32 30
  store i32 %28, ptr %30, align 8
  %31 = load double, ptr %10, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %32, i32 0, i32 31
  store double %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  call void @set_baserel_size_estimates(ptr noundef %34, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.ForEachState, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.ForEachState, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %39 = load ptr, ptr %10, align 8
  %40 = call ptr @copyObjectImpl(ptr noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.Query, ptr %44, i32 0, i32 25
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @list_length(ptr noundef %46)
  %48 = add i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 1
  %51 = call ptr @palloc0(i64 noundef %50)
  %52 = getelementptr inbounds nuw %struct.pushdown_safety_info, ptr %13, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %53, i32 0, i32 11
  %55 = load i8, ptr %54, align 8, !range !7, !noundef !8
  %56 = trunc i8 %55 to i1
  %57 = getelementptr inbounds nuw %struct.pushdown_safety_info, ptr %13, i32 0, i32 2
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %57, align 1
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %59, i32 0, i32 45
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %156

63:                                               ; preds = %4
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call zeroext i1 @subquery_is_pushdown_safe(ptr noundef %64, ptr noundef %65, ptr noundef %13)
  br i1 %66, label %67, label %156

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %69, i32 0, i32 45
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %68, align 8
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %72, align 8
  %73 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 4, i1 false)
  br label %74

74:                                               ; preds = %148, %67
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %95

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.List, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.List, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %union.ListCell, ptr %90, i64 %93
  store ptr %94, ptr %19, align 8
  br label %96

95:                                               ; preds = %78, %74
  store ptr null, ptr %19, align 8
  br label %96

96:                                               ; preds = %95, %86
  %97 = phi i32 [ 1, %86 ], [ 0, %95 ]
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  br label %152

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %101 = load ptr, ptr %19, align 8
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %103 = load ptr, ptr %22, align 8
  %104 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %23, align 8
  %106 = load ptr, ptr %22, align 8
  %107 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %106, i32 0, i32 4
  %108 = load i8, ptr %107, align 2, !range !7, !noundef !8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %114

110:                                              ; preds = %100
  %111 = load ptr, ptr %18, align 8
  %112 = load ptr, ptr %22, align 8
  %113 = call ptr @lappend(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %18, align 8
  store i32 4, ptr %21, align 4
  br label %145

114:                                              ; preds = %100
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %7, align 4
  %117 = load ptr, ptr %22, align 8
  %118 = call i32 @qual_is_pushdown_safe(ptr noundef %115, i32 noundef %116, ptr noundef %117, ptr noundef %13)
  switch i32 %118, label %144 [
    i32 1, label %119
    i32 2, label %124
    i32 0, label %140
  ]

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %7, align 4
  %123 = load ptr, ptr %23, align 8
  call void @subquery_push_qual(ptr noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef %123)
  br label %144

124:                                              ; preds = %114
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw %struct.Query, ptr %125, i32 0, i32 8
  %127 = load i8, ptr %126, align 1, !range !7, !noundef !8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %7, align 4
  %133 = load ptr, ptr %23, align 8
  %134 = call zeroext i1 @check_and_push_window_quals(ptr noundef %130, ptr noundef %131, i32 noundef %132, ptr noundef %133, ptr noundef %16)
  br i1 %134, label %135, label %139

135:                                              ; preds = %129, %124
  %136 = load ptr, ptr %18, align 8
  %137 = load ptr, ptr %22, align 8
  %138 = call ptr @lappend(ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %18, align 8
  br label %139

139:                                              ; preds = %135, %129
  br label %144

140:                                              ; preds = %114
  %141 = load ptr, ptr %18, align 8
  %142 = load ptr, ptr %22, align 8
  %143 = call ptr @lappend(ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %18, align 8
  br label %144

144:                                              ; preds = %114, %140, %139, %119
  store i32 0, ptr %21, align 4
  br label %145

145:                                              ; preds = %144, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %146 = load i32, ptr %21, align 4
  switch i32 %146, label %443 [
    i32 0, label %147
    i32 4, label %148
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %145
  %149 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 8
  br label %74, !llvm.loop !37

152:                                              ; preds = %99
  %153 = load ptr, ptr %18, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %154, i32 0, i32 45
  store ptr %153, ptr %155, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %156

156:                                              ; preds = %152, %63, %4
  %157 = getelementptr inbounds nuw %struct.pushdown_safety_info, ptr %13, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  call void @pfree(ptr noundef %158)
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %16, align 8
  call void @remove_unused_subquery_outputs(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds nuw %struct.Query, ptr %162, i32 0, i32 7
  %164 = load i8, ptr %163, align 4, !range !7, !noundef !8
  %165 = trunc i8 %164 to i1
  br i1 %165, label %197, label %166

166:                                              ; preds = %156
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds nuw %struct.Query, ptr %167, i32 0, i32 31
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %197, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds nuw %struct.Query, ptr %172, i32 0, i32 33
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %197, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %177, i32 0, i32 63
  %179 = load i8, ptr %178, align 2, !range !7, !noundef !8
  %180 = trunc i8 %179 to i1
  br i1 %180, label %197, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds nuw %struct.Query, ptr %182, i32 0, i32 36
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %197, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds nuw %struct.Query, ptr %187, i32 0, i32 37
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %197, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %192, i32 0, i32 11
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @bms_membership(ptr noundef %194)
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %198

197:                                              ; preds = %191, %186, %181, %176, %171, %166, %156
  store double 0.000000e+00, ptr %14, align 8
  br label %202

198:                                              ; preds = %191
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %199, i32 0, i32 58
  %201 = load double, ptr %200, align 8
  store double %201, ptr %14, align 8
  br label %202

202:                                              ; preds = %198, %197
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = load double, ptr %14, align 8
  %209 = call ptr @subquery_planner(ptr noundef %205, ptr noundef %206, ptr noundef %207, i1 noundef zeroext false, double noundef %208, ptr noundef null)
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %210, i32 0, i32 34
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %215, i32 0, i32 35
  store ptr %214, ptr %216, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %217, i32 0, i32 5
  store ptr null, ptr %218, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %219, i32 0, i32 34
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @fetch_upper_rel(ptr noundef %221, i32 noundef 7, ptr noundef null)
  store ptr %222, ptr %15, align 8
  %223 = load ptr, ptr %15, align 8
  %224 = call zeroext i1 @is_dummy_rel(ptr noundef %223)
  br i1 %224, label %225, label %227

225:                                              ; preds = %202
  %226 = load ptr, ptr %6, align 8
  call void @set_dummy_rel_pathlist(ptr noundef %226)
  store i32 1, ptr %21, align 4
  br label %440

227:                                              ; preds = %202
  %228 = load ptr, ptr %5, align 8
  %229 = load ptr, ptr %6, align 8
  call void @set_subquery_size_estimates(ptr noundef %228, ptr noundef %229)
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %230, i32 0, i32 7
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw %struct.PathTarget, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @list_length(ptr noundef %234)
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds nuw %struct.Query, ptr %236, i32 0, i32 25
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 @list_length(ptr noundef %238)
  %240 = icmp ne i32 %235, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %227
  store i8 0, ptr %11, align 1
  br label %312

242:                                              ; preds = %227
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  %243 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %244, i32 0, i32 7
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw %struct.PathTarget, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %243, align 8
  %249 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %249, align 8
  %250 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %250, i8 0, i64 4, i1 false)
  br label %251

251:                                              ; preds = %306, %242
  %252 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %272

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw %struct.List, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4
  %262 = icmp slt i32 %257, %261
  br i1 %262, label %263, label %272

263:                                              ; preds = %255
  %264 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw %struct.List, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %269 = load i32, ptr %268, align 8
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %union.ListCell, ptr %267, i64 %270
  store ptr %271, ptr %17, align 8
  br label %273

272:                                              ; preds = %255, %251
  store ptr null, ptr %17, align 8
  br label %273

273:                                              ; preds = %272, %263
  %274 = phi i32 [ 1, %263 ], [ 0, %272 ]
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %277, label %276

276:                                              ; preds = %273
  store i32 6, ptr %21, align 4
  br label %310

277:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %278 = load ptr, ptr %17, align 8
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %280 = load ptr, ptr %25, align 8
  %281 = getelementptr inbounds nuw %struct.Node, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 6
  br i1 %283, label %285, label %284

284:                                              ; preds = %277
  store i8 0, ptr %11, align 1
  store i32 6, ptr %21, align 4
  br label %303

285:                                              ; preds = %277
  %286 = load ptr, ptr %25, align 8
  store ptr %286, ptr %26, align 8
  %287 = load ptr, ptr %26, align 8
  %288 = getelementptr inbounds nuw %struct.Var, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 4
  %290 = load i32, ptr %7, align 4
  %291 = icmp ne i32 %289, %290
  br i1 %291, label %301, label %292

292:                                              ; preds = %285
  %293 = load ptr, ptr %26, align 8
  %294 = getelementptr inbounds nuw %struct.Var, ptr %293, i32 0, i32 2
  %295 = load i16, ptr %294, align 8
  %296 = sext i16 %295 to i32
  %297 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %298 = load i32, ptr %297, align 8
  %299 = add i32 %298, 1
  %300 = icmp ne i32 %296, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %292, %285
  store i8 0, ptr %11, align 1
  store i32 6, ptr %21, align 4
  br label %303

302:                                              ; preds = %292
  store i32 0, ptr %21, align 4
  br label %303

303:                                              ; preds = %302, %301, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %304 = load i32, ptr %21, align 4
  switch i32 %304, label %310 [
    i32 0, label %305
  ]

305:                                              ; preds = %303
  br label %306

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %308 = load i32, ptr %307, align 8
  %309 = add i32 %308, 1
  store i32 %309, ptr %307, align 8
  br label %251, !llvm.loop !38

310:                                              ; preds = %303, %276
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %241
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  %313 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %314 = load ptr, ptr %15, align 8
  %315 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %314, i32 0, i32 8
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr %313, align 8
  %317 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  store i32 0, ptr %317, align 8
  %318 = getelementptr i8, ptr %27, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %318, i8 0, i64 4, i1 false)
  br label %319

319:                                              ; preds = %367, %312
  %320 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %340

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %325 = load i32, ptr %324, align 8
  %326 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw %struct.List, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 4
  %330 = icmp slt i32 %325, %329
  br i1 %330, label %331, label %340

331:                                              ; preds = %323
  %332 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw %struct.List, ptr %333, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %337 = load i32, ptr %336, align 8
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %union.ListCell, ptr %335, i64 %338
  store ptr %339, ptr %17, align 8
  br label %341

340:                                              ; preds = %323, %319
  store ptr null, ptr %17, align 8
  br label %341

341:                                              ; preds = %340, %331
  %342 = phi i32 [ 1, %331 ], [ 0, %340 ]
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %345, label %344

344:                                              ; preds = %341
  store i32 9, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  br label %371

345:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %346 = load ptr, ptr %17, align 8
  %347 = load ptr, ptr %346, align 8
  store ptr %347, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %348 = load ptr, ptr %5, align 8
  %349 = load ptr, ptr %6, align 8
  %350 = load ptr, ptr %28, align 8
  %351 = getelementptr inbounds nuw %struct.Path, ptr %350, i32 0, i32 12
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %28, align 8
  %354 = getelementptr inbounds nuw %struct.Path, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8
  %356 = call ptr @make_tlist_from_pathtarget(ptr noundef %355)
  %357 = call ptr @convert_subquery_pathkeys(ptr noundef %348, ptr noundef %349, ptr noundef %352, ptr noundef %356)
  store ptr %357, ptr %29, align 8
  %358 = load ptr, ptr %6, align 8
  %359 = load ptr, ptr %5, align 8
  %360 = load ptr, ptr %6, align 8
  %361 = load ptr, ptr %28, align 8
  %362 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %363 = trunc i8 %362 to i1
  %364 = load ptr, ptr %29, align 8
  %365 = load ptr, ptr %12, align 8
  %366 = call ptr @create_subqueryscan_path(ptr noundef %359, ptr noundef %360, ptr noundef %361, i1 noundef zeroext %363, ptr noundef %364, ptr noundef %365)
  call void @add_path(ptr noundef %358, ptr noundef %366)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %367

367:                                              ; preds = %345
  %368 = getelementptr inbounds nuw %struct.ForEachState, ptr %27, i32 0, i32 1
  %369 = load i32, ptr %368, align 8
  %370 = add i32 %369, 1
  store i32 %370, ptr %368, align 8
  br label %319, !llvm.loop !39

371:                                              ; preds = %344
  %372 = load ptr, ptr %6, align 8
  %373 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %372, i32 0, i32 6
  %374 = load i8, ptr %373, align 2, !range !7, !noundef !8
  %375 = trunc i8 %374 to i1
  br i1 %375, label %376, label %439

376:                                              ; preds = %371
  %377 = load ptr, ptr %12, align 8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %439

379:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %380 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %381 = load ptr, ptr %15, align 8
  %382 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %381, i32 0, i32 10
  %383 = load ptr, ptr %382, align 8
  store ptr %383, ptr %380, align 8
  %384 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  store i32 0, ptr %384, align 8
  %385 = getelementptr i8, ptr %30, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %385, i8 0, i64 4, i1 false)
  br label %386

386:                                              ; preds = %434, %379
  %387 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %407

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %392 = load i32, ptr %391, align 8
  %393 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw %struct.List, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %395, align 4
  %397 = icmp slt i32 %392, %396
  br i1 %397, label %398, label %407

398:                                              ; preds = %390
  %399 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw %struct.List, ptr %400, i32 0, i32 3
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %404 = load i32, ptr %403, align 8
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %union.ListCell, ptr %402, i64 %405
  store ptr %406, ptr %17, align 8
  br label %408

407:                                              ; preds = %390, %386
  store ptr null, ptr %17, align 8
  br label %408

408:                                              ; preds = %407, %398
  %409 = phi i32 [ 1, %398 ], [ 0, %407 ]
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %412, label %411

411:                                              ; preds = %408
  store i32 12, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  br label %438

412:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %413 = load ptr, ptr %17, align 8
  %414 = load ptr, ptr %413, align 8
  store ptr %414, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %415 = load ptr, ptr %5, align 8
  %416 = load ptr, ptr %6, align 8
  %417 = load ptr, ptr %31, align 8
  %418 = getelementptr inbounds nuw %struct.Path, ptr %417, i32 0, i32 12
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %31, align 8
  %421 = getelementptr inbounds nuw %struct.Path, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8
  %423 = call ptr @make_tlist_from_pathtarget(ptr noundef %422)
  %424 = call ptr @convert_subquery_pathkeys(ptr noundef %415, ptr noundef %416, ptr noundef %419, ptr noundef %423)
  store ptr %424, ptr %32, align 8
  %425 = load ptr, ptr %6, align 8
  %426 = load ptr, ptr %5, align 8
  %427 = load ptr, ptr %6, align 8
  %428 = load ptr, ptr %31, align 8
  %429 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %430 = trunc i8 %429 to i1
  %431 = load ptr, ptr %32, align 8
  %432 = load ptr, ptr %12, align 8
  %433 = call ptr @create_subqueryscan_path(ptr noundef %426, ptr noundef %427, ptr noundef %428, i1 noundef zeroext %430, ptr noundef %431, ptr noundef %432)
  call void @add_partial_path(ptr noundef %425, ptr noundef %433)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %434

434:                                              ; preds = %412
  %435 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %436 = load i32, ptr %435, align 8
  %437 = add i32 %436, 1
  store i32 %437, ptr %435, align 8
  br label %386, !llvm.loop !40

438:                                              ; preds = %411
  br label %439

439:                                              ; preds = %438, %376, %371
  store i32 0, ptr %21, align 4
  br label %440

440:                                              ; preds = %439, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %441 = load i32, ptr %21, align 4
  switch i32 %441, label %443 [
    i32 0, label %442
    i32 1, label %442
  ]

442:                                              ; preds = %440, %440
  ret void

443:                                              ; preds = %440, %145
  unreachable
}

declare void @set_function_size_estimates(ptr noundef, ptr noundef) #2

declare void @set_tablefunc_size_estimates(ptr noundef, ptr noundef) #2

declare void @set_values_size_estimates(ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %11, i32 0, i32 23
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %19, label %22, label %27

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %27

22:                                               ; preds = %20, %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %23, i32 0, i32 22
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3026, ptr noundef @__func__.set_worktable_pathlist)
  br label %27

27:                                               ; preds = %22, %20, %18
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %58, %30
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %9, align 4
  %37 = icmp ugt i32 %35, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %58, label %44

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %47, label %50, label %55

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %55

50:                                               ; preds = %48, %46
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %51, i32 0, i32 22
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, ptr noundef %53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3033, ptr noundef @__func__.set_worktable_pathlist)
  br label %55

55:                                               ; preds = %50, %48, %46
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %38
  br label %34, !llvm.loop !41

59:                                               ; preds = %34
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %60, i32 0, i32 75
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %79, label %65

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %68, label %71, label %76

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %76

71:                                               ; preds = %69, %67
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %72, i32 0, i32 22
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, ptr noundef %74)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3037, ptr noundef @__func__.set_worktable_pathlist)
  br label %76

76:                                               ; preds = %71, %69, %67
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %59
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.Path, ptr %82, i32 0, i32 8
  %84 = load double, ptr %83, align 8
  call void @set_cte_size_estimates(ptr noundef %80, ptr noundef %81, double noundef %84)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %85, i32 0, i32 16
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = call ptr @create_worktablescan_path(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  call void @add_path(ptr noundef %88, ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_cte_pathlist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %19, i32 0, i32 23
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %47, %3
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, -1
  store i32 %25, ptr %10, align 4
  %26 = icmp ugt i32 %24, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %47, label %33

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %36, label %39, label %44

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %44

39:                                               ; preds = %37, %35
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %40, i32 0, i32 22
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, ptr noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2901, ptr noundef @__func__.set_cte_pathlist)
  br label %44

44:                                               ; preds = %39, %37, %35
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %27
  br label %23, !llvm.loop !42

48:                                               ; preds = %23
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.Query, ptr %52, i32 0, i32 18
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %49, align 8
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %55, align 8
  %56 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 4, i1 false)
  br label %57

57:                                               ; preds = %101, %48
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.List, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.List, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %union.ListCell, ptr %73, i64 %76
  store ptr %77, ptr %13, align 8
  br label %79

78:                                               ; preds = %61, %57
  store ptr null, ptr %13, align 8
  br label %79

79:                                               ; preds = %78, %69
  %80 = phi i32 [ 1, %69 ], [ 0, %78 ]
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i32 6, ptr %17, align 4
  br label %105

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %18, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %89, i32 0, i32 22
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @strcmp(ptr noundef %88, ptr noundef %91) #10
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %83
  store i32 6, ptr %17, align 4
  br label %98

95:                                               ; preds = %83
  %96 = load i32, ptr %12, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %12, align 4
  store i32 0, ptr %17, align 4
  br label %98

98:                                               ; preds = %95, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %99 = load i32, ptr %17, align 4
  switch i32 %99, label %105 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  br label %57, !llvm.loop !43

105:                                              ; preds = %98, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %13, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %123

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  br i1 true, label %111, label %113

111:                                              ; preds = %110
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %112, label %115, label %120

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %114, label %115, label %120

115:                                              ; preds = %113, %111
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %116, i32 0, i32 22
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %118)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2919, ptr noundef @__func__.set_cte_pathlist)
  br label %120

120:                                              ; preds = %115, %113, %111
  unreachable

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %106
  %124 = load i32, ptr %12, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %125, i32 0, i32 19
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @list_length(ptr noundef %127)
  %129 = icmp sge i32 %124, %128
  br i1 %129, label %130, label %144

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130
  br i1 true, label %132, label %134

132:                                              ; preds = %131
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %133, label %136, label %141

134:                                              ; preds = %131
  %135 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %135, label %136, label %141

136:                                              ; preds = %134, %132
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %137, i32 0, i32 22
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, ptr noundef %139)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2921, ptr noundef @__func__.set_cte_pathlist)
  br label %141

141:                                              ; preds = %136, %134, %132
  unreachable

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %123
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %145, i32 0, i32 19
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %12, align 4
  %149 = call i32 @list_nth_int(ptr noundef %147, i32 noundef %148)
  store i32 %149, ptr %14, align 4
  %150 = load i32, ptr %14, align 4
  %151 = icmp sle i32 %150, 0
  br i1 %151, label %152, label %166

152:                                              ; preds = %144
  br label %153

153:                                              ; preds = %152
  br i1 true, label %154, label %156

154:                                              ; preds = %153
  %155 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %155, label %158, label %163

156:                                              ; preds = %153
  %157 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %157, label %158, label %163

158:                                              ; preds = %156, %154
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %159, i32 0, i32 22
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, ptr noundef %161)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2924, ptr noundef @__func__.set_cte_pathlist)
  br label %163

163:                                              ; preds = %158, %156, %154
  unreachable

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %144
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %14, align 4
  %173 = sub i32 %172, 1
  %174 = call ptr @list_nth(ptr noundef %171, i32 noundef %173)
  store ptr %174, ptr %7, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.PlannerGlobal, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %14, align 4
  %181 = sub i32 %180, 1
  %182 = call ptr @list_nth(ptr noundef %179, i32 noundef %181)
  store ptr %182, ptr %8, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds nuw %struct.Plan, ptr %185, i32 0, i32 4
  %187 = load double, ptr %186, align 8
  call void @set_cte_size_estimates(ptr noundef %183, ptr noundef %184, double noundef %187)
  %188 = load ptr, ptr %4, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw %struct.Path, ptr %190, i32 0, i32 12
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds nuw %struct.Plan, ptr %193, i32 0, i32 10
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @convert_subquery_pathkeys(ptr noundef %188, ptr noundef %189, ptr noundef %192, ptr noundef %195)
  store ptr %196, ptr %11, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %197, i32 0, i32 16
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %15, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = call ptr @create_ctescan_path(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204)
  call void @add_path(ptr noundef %200, ptr noundef %205)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @set_namedtuplestore_size_estimates(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @create_namedtuplestorescan_path(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  call void @add_path(ptr noundef %13, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @set_result_size_estimates(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @create_resultscan_path(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  call void @add_path(ptr noundef %13, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #2

declare ptr @adjust_appendrel_attrs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @has_useful_pathkeys(ptr noundef, ptr noundef) #2

declare void @add_child_rel_equivalences(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare i32 @get_typavgwidth(i32 noundef, i32 noundef) #2

declare i32 @exprType(ptr noundef) #2

declare i32 @exprTypmod(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #6

declare void @pfree(ptr noundef) #2

declare void @set_foreign_size_estimates(ptr noundef, ptr noundef) #2

declare double @clamp_row_est(double noundef) #2

declare void @check_index_predicates(ptr noundef, ptr noundef) #2

declare ptr @GetTsmRoutine(i32 noundef) #2

declare void @set_baserel_size_estimates(ptr noundef, ptr noundef) #2

declare ptr @copyObjectImpl(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @subquery_is_pushdown_safe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.Query, ptr %10, i32 0, i32 38
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.Query, ptr %15, i32 0, i32 39
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %94

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.Query, ptr %21, i32 0, i32 31
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.Query, ptr %26, i32 0, i32 33
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %94

31:                                               ; preds = %25, %20
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.Query, ptr %32, i32 0, i32 36
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %46, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.Query, ptr %37, i32 0, i32 8
  %39 = load i8, ptr %38, align 1, !range !7, !noundef !8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.Query, ptr %42, i32 0, i32 9
  %44 = load i8, ptr %43, align 2, !range !7, !noundef !8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %41, %36, %31
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.pushdown_safety_info, ptr %47, i32 0, i32 1
  store i8 1, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %41
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.Query, ptr %50, i32 0, i32 42
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %7, align 8
  call void @check_output_expressions(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %49
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.Query, ptr %62, i32 0, i32 42
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.Query, ptr %67, i32 0, i32 42
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call zeroext i1 @recurse_pushdown_safe(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %94

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %61
  br label %93

76:                                               ; preds = %57
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.Query, ptr %77, i32 0, i32 42
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %94

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.Query, ptr %83, i32 0, i32 42
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %8, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.Query, ptr %86, i32 0, i32 25
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  call void @compare_tlist_datatypes(ptr noundef %88, ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %82, %75
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %94

94:                                               ; preds = %93, %81, %73, %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %95 = load i1, ptr %4, align 1
  ret i1 %95
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
  %14 = alloca i32, align 4
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %20 = load ptr, ptr %11, align 8
  %21 = call zeroext i1 @contain_subplans(ptr noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %136

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.pushdown_safety_info, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8, !range !7, !noundef !8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  %30 = call zeroext i1 @contain_volatile_functions(ptr noundef %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %136

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.pushdown_safety_info, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 1, !range !7, !noundef !8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8
  %39 = call zeroext i1 @contain_leaked_vars(ptr noundef %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %136

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %11, align 8
  %43 = call ptr @pull_var_clause(ptr noundef %42, i32 noundef 16)
  store ptr %43, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %45 = load ptr, ptr %12, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %46, align 8
  %47 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 4, i1 false)
  br label %48

48:                                               ; preds = %128, %41
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.List, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.List, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %union.ListCell, ptr %64, i64 %67
  store ptr %68, ptr %13, align 8
  br label %70

69:                                               ; preds = %52, %48
  store ptr null, ptr %13, align 8
  br label %70

70:                                               ; preds = %69, %60
  %71 = phi i32 [ 1, %60 ], [ 0, %69 ]
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 2, ptr %14, align 4
  br label %132

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %16, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds nuw %struct.Node, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 6
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  store i32 0, ptr %10, align 4
  store i32 2, ptr %14, align 4
  br label %125

82:                                               ; preds = %74
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds nuw %struct.Var, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %7, align 4
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 0, ptr %10, align 4
  store i32 2, ptr %14, align 4
  br label %125

89:                                               ; preds = %82
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds nuw %struct.Var, ptr %90, i32 0, i32 2
  %92 = load i16, ptr %91, align 8
  %93 = sext i16 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i32 0, ptr %10, align 4
  store i32 2, ptr %14, align 4
  br label %125

96:                                               ; preds = %89
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.pushdown_safety_info, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds nuw %struct.Var, ptr %100, i32 0, i32 2
  %102 = load i16, ptr %101, align 8
  %103 = sext i16 %102 to i64
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %124

108:                                              ; preds = %96
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.pushdown_safety_info, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds nuw %struct.Var, ptr %112, i32 0, i32 2
  %114 = load i16, ptr %113, align 8
  %115 = sext i16 %114 to i64
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 23
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %108
  store i32 0, ptr %10, align 4
  store i32 2, ptr %14, align 4
  br label %125

122:                                              ; preds = %108
  store i32 2, ptr %10, align 4
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %96
  store i32 0, ptr %14, align 4
  br label %125

125:                                              ; preds = %124, %121, %95, %88, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %126 = load i32, ptr %14, align 4
  switch i32 %126, label %132 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 8
  br label %48, !llvm.loop !44

132:                                              ; preds = %125, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %12, align 8
  call void @list_free(ptr noundef %134)
  %135 = load i32, ptr %10, align 4
  store i32 %135, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %136

136:                                              ; preds = %133, %40, %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %137 = load i32, ptr %5, align 4
  ret i32 %137
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
  %10 = getelementptr inbounds nuw %struct.Query, ptr %9, i32 0, i32 42
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.Query, ptr %14, i32 0, i32 42
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  call void @recurse_push_qual(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %74

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.Query, ptr %25, i32 0, i32 25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.Query, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.Query, ptr %31, i32 0, i32 10
  %33 = call ptr @ReplaceVarsFromTargetList(ptr noundef %22, i32 noundef %23, i32 noundef 0, ptr noundef %24, ptr noundef %27, i32 noundef %30, i32 noundef 0, i32 noundef 0, ptr noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.Query, ptr %34, i32 0, i32 7
  %36 = load i8, ptr %35, align 4, !range !7, !noundef !8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %53, label %38

38:                                               ; preds = %21
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.Query, ptr %39, i32 0, i32 31
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %53, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.Query, ptr %44, i32 0, i32 33
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.Query, ptr %49, i32 0, i32 34
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %48, %43, %38, %21
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.Query, ptr %54, i32 0, i32 34
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @make_and_qual(ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.Query, ptr %59, i32 0, i32 34
  store ptr %58, ptr %60, align 8
  br label %73

61:                                               ; preds = %48
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.Query, ptr %62, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.FromExpr, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call ptr @make_and_qual(ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.Query, ptr %69, i32 0, i32 21
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.FromExpr, ptr %71, i32 0, i32 2
  store ptr %68, ptr %72, align 8
  br label %73

73:                                               ; preds = %61, %53
  br label %74

74:                                               ; preds = %73, %13
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.Node, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 17
  br i1 %25, label %27, label %26

26:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %134

27:                                               ; preds = %5
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct.OpExpr, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @list_length(ptr noundef %30)
  %32 = icmp ne i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %134

34:                                               ; preds = %27
  %35 = load ptr, ptr %12, align 8
  call void @set_opfuncid(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.OpExpr, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = call zeroext i1 @func_strict(i32 noundef %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %134

41:                                               ; preds = %34
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct.OpExpr, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @list_nth_cell(ptr noundef %44, i32 noundef 0)
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw %struct.Node, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %87

51:                                               ; preds = %41
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds nuw %struct.Var, ptr %52, i32 0, i32 2
  %54 = load i16, ptr %53, align 8
  %55 = sext i16 %54 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %87

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.Query, ptr %58, i32 0, i32 25
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds nuw %struct.Var, ptr %61, i32 0, i32 2
  %63 = load i16, ptr %62, align 8
  %64 = sext i16 %63 to i32
  %65 = sub i32 %64, 1
  %66 = call ptr @list_nth(ptr noundef %60, i32 noundef %65)
  store ptr %66, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds nuw %struct.TargetEntry, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %18, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds nuw %struct.TargetEntry, ptr %73, i32 0, i32 2
  %75 = load i16, ptr %74, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = call zeroext i1 @find_window_run_conditions(ptr noundef %70, ptr noundef %71, i32 noundef %72, i16 noundef signext %75, ptr noundef %76, ptr noundef %77, i1 noundef zeroext true, ptr noundef %13, ptr noundef %78)
  br i1 %79, label %80, label %83

80:                                               ; preds = %57
  %81 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %82 = trunc i8 %81 to i1
  store i1 %82, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %84

83:                                               ; preds = %57
  store i32 0, ptr %16, align 4
  br label %84

84:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %85 = load i32, ptr %16, align 4
  switch i32 %85, label %134 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %51, %41
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %struct.OpExpr, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @list_nth_cell(ptr noundef %90, i32 noundef 1)
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds nuw %struct.Node, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %97, label %133

97:                                               ; preds = %87
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds nuw %struct.Var, ptr %98, i32 0, i32 2
  %100 = load i16, ptr %99, align 8
  %101 = sext i16 %100 to i32
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %133

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.Query, ptr %104, i32 0, i32 25
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds nuw %struct.Var, ptr %107, i32 0, i32 2
  %109 = load i16, ptr %108, align 8
  %110 = sext i16 %109 to i32
  %111 = sub i32 %110, 1
  %112 = call ptr @list_nth(ptr noundef %106, i32 noundef %111)
  store ptr %112, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds nuw %struct.TargetEntry, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %20, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %9, align 4
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds nuw %struct.TargetEntry, ptr %119, i32 0, i32 2
  %121 = load i16, ptr %120, align 8
  %122 = load ptr, ptr %20, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = call zeroext i1 @find_window_run_conditions(ptr noundef %116, ptr noundef %117, i32 noundef %118, i16 noundef signext %121, ptr noundef %122, ptr noundef %123, i1 noundef zeroext false, ptr noundef %13, ptr noundef %124)
  br i1 %125, label %126, label %129

126:                                              ; preds = %103
  %127 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %128 = trunc i8 %127 to i1
  store i1 %128, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %130

129:                                              ; preds = %103
  store i32 0, ptr %16, align 4
  br label %130

130:                                              ; preds = %129, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %131 = load i32, ptr %16, align 4
  switch i32 %131, label %134 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %97, %87
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %134

134:                                              ; preds = %133, %130, %84, %40, %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %135 = load i1, ptr %6, align 1
  ret i1 %135
}

; Function Attrs: nounwind uwtable
define internal void @remove_unused_subquery_outputs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.Query, ptr %16, i32 0, i32 42
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %179

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.Query, ptr %22, i32 0, i32 36
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.Query, ptr %27, i32 0, i32 11
  %29 = load i8, ptr %28, align 8, !range !7, !noundef !8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 1, ptr %9, align 4
  br label %179

32:                                               ; preds = %26, %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.PathTarget, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %38, i32 0, i32 17
  %40 = load i32, ptr %39, align 8
  call void @pull_varattnos(ptr noundef %37, i32 noundef %40, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %42, i32 0, i32 45
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %41, align 8
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %45, align 8
  %46 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 4, i1 false)
  br label %47

47:                                               ; preds = %82, %32
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.List, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.List, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %union.ListCell, ptr %63, i64 %66
  store ptr %67, ptr %8, align 8
  br label %69

68:                                               ; preds = %51, %47
  store ptr null, ptr %8, align 8
  br label %69

69:                                               ; preds = %68, %59
  %70 = phi i32 [ 1, %59 ], [ 0, %68 ]
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %86

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.RestrictInfo, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %79, i32 0, i32 17
  %81 = load i32, ptr %80, align 8
  call void @pull_varattnos(ptr noundef %78, i32 noundef %81, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %82

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  br label %47, !llvm.loop !45

86:                                               ; preds = %72
  %87 = load ptr, ptr %7, align 8
  %88 = call zeroext i1 @bms_is_member(i32 noundef 7, ptr noundef %87)
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 1, ptr %9, align 4
  br label %179

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.Query, ptr %92, i32 0, i32 25
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %91, align 8
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %95, align 8
  %96 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %96, i8 0, i64 4, i1 false)
  br label %97

97:                                               ; preds = %174, %90
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %118

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.List, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.List, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %union.ListCell, ptr %113, i64 %116
  store ptr %117, ptr %8, align 8
  br label %119

118:                                              ; preds = %101, %97
  store ptr null, ptr %8, align 8
  br label %119

119:                                              ; preds = %118, %109
  %120 = phi i32 [ 1, %109 ], [ 0, %118 ]
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  br label %178

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds nuw %struct.TargetEntry, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %14, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds nuw %struct.TargetEntry, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %123
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds nuw %struct.TargetEntry, ptr %134, i32 0, i32 7
  %136 = load i8, ptr %135, align 2, !range !7, !noundef !8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %139

138:                                              ; preds = %133, %123
  store i32 7, ptr %9, align 4
  br label %171

139:                                              ; preds = %133
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds nuw %struct.TargetEntry, ptr %140, i32 0, i32 2
  %142 = load i16, ptr %141, align 8
  %143 = sext i16 %142 to i32
  %144 = sub i32 %143, -7
  %145 = load ptr, ptr %7, align 8
  %146 = call zeroext i1 @bms_is_member(i32 noundef %144, ptr noundef %145)
  br i1 %146, label %147, label %148

147:                                              ; preds = %139
  store i32 7, ptr %9, align 4
  br label %171

148:                                              ; preds = %139
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.Query, ptr %149, i32 0, i32 9
  %151 = load i8, ptr %150, align 2, !range !7, !noundef !8
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = load ptr, ptr %14, align 8
  %155 = call zeroext i1 @expression_returns_set(ptr noundef %154)
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i32 7, ptr %9, align 4
  br label %171

157:                                              ; preds = %153, %148
  %158 = load ptr, ptr %14, align 8
  %159 = call zeroext i1 @contain_volatile_functions(ptr noundef %158)
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i32 7, ptr %9, align 4
  br label %171

161:                                              ; preds = %157
  %162 = load ptr, ptr %14, align 8
  %163 = call i32 @exprType(ptr noundef %162)
  %164 = load ptr, ptr %14, align 8
  %165 = call i32 @exprTypmod(ptr noundef %164)
  %166 = load ptr, ptr %14, align 8
  %167 = call i32 @exprCollation(ptr noundef %166)
  %168 = call ptr @makeNullConst(i32 noundef %163, i32 noundef %165, i32 noundef %167)
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds nuw %struct.TargetEntry, ptr %169, i32 0, i32 1
  store ptr %168, ptr %170, align 8
  store i32 0, ptr %9, align 4
  br label %171

171:                                              ; preds = %161, %160, %156, %147, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %172 = load i32, ptr %9, align 4
  switch i32 %172, label %182 [
    i32 0, label %173
    i32 7, label %174
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173, %171
  %175 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 8
  br label %97, !llvm.loop !46

178:                                              ; preds = %122
  store i32 0, ptr %9, align 4
  br label %179

179:                                              ; preds = %178, %89, %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %180 = load i32, ptr %9, align 4
  switch i32 %180, label %182 [
    i32 0, label %181
    i32 1, label %181
  ]

181:                                              ; preds = %179, %179
  ret void

182:                                              ; preds = %179, %171
  unreachable
}

declare i32 @bms_membership(ptr noundef) #2

declare ptr @subquery_planner(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, double noundef, ptr noundef) #2

declare ptr @fetch_upper_rel(ptr noundef, i32 noundef, ptr noundef) #2

declare void @set_subquery_size_estimates(ptr noundef, ptr noundef) #2

declare ptr @convert_subquery_pathkeys(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @make_tlist_from_pathtarget(ptr noundef) #2

declare ptr @create_subqueryscan_path(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @check_output_expressions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %9 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.Query, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 4, i1 false)
  br label %15

15:                                               ; preds = %192, %2
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %5, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %5, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  br label %196

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.TargetEntry, ptr %44, i32 0, i32 7
  %46 = load i8, ptr %45, align 2, !range !7, !noundef !8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 4, ptr %7, align 4
  br label %189

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.Query, ptr %50, i32 0, i32 9
  %52 = load i8, ptr %51, align 2, !range !7, !noundef !8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %85

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.pushdown_safety_info, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.TargetEntry, ptr %58, i32 0, i32 2
  %60 = load i16, ptr %59, align 8
  %61 = sext i16 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %85

67:                                               ; preds = %54
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.TargetEntry, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call zeroext i1 @expression_returns_set(ptr noundef %70)
  br i1 %71, label %72, label %85

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.pushdown_safety_info, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.TargetEntry, ptr %76, i32 0, i32 2
  %78 = load i16, ptr %77, align 8
  %79 = sext i16 %78 to i64
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = or i32 %82, 2
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %80, align 1
  store i32 4, ptr %7, align 4
  br label %189

85:                                               ; preds = %67, %54, %49
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.pushdown_safety_info, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.TargetEntry, ptr %89, i32 0, i32 2
  %91 = load i16, ptr %90, align 8
  %92 = sext i16 %91 to i64
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %116

98:                                               ; preds = %85
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct.TargetEntry, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call zeroext i1 @contain_volatile_functions(ptr noundef %101)
  br i1 %102, label %103, label %116

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.pushdown_safety_info, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.TargetEntry, ptr %107, i32 0, i32 2
  %109 = load i16, ptr %108, align 8
  %110 = sext i16 %109 to i64
  %111 = getelementptr inbounds i8, ptr %106, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = or i32 %113, 1
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %111, align 1
  store i32 4, ptr %7, align 4
  br label %189

116:                                              ; preds = %98, %85
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.Query, ptr %117, i32 0, i32 11
  %119 = load i8, ptr %118, align 8, !range !7, !noundef !8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %153

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.pushdown_safety_info, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw %struct.TargetEntry, ptr %125, i32 0, i32 2
  %127 = load i16, ptr %126, align 8
  %128 = sext i16 %127 to i64
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %121
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.Query, ptr %136, i32 0, i32 36
  %138 = load ptr, ptr %137, align 8
  %139 = call zeroext i1 @targetIsInSortList(ptr noundef %135, i32 noundef 0, ptr noundef %138)
  br i1 %139, label %153, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct.pushdown_safety_info, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.TargetEntry, ptr %144, i32 0, i32 2
  %146 = load i16, ptr %145, align 8
  %147 = sext i16 %146 to i64
  %148 = getelementptr inbounds i8, ptr %143, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = or i32 %150, 4
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr %148, align 1
  store i32 4, ptr %7, align 4
  br label %189

153:                                              ; preds = %134, %121, %116
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.Query, ptr %154, i32 0, i32 8
  %156 = load i8, ptr %155, align 1, !range !7, !noundef !8
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %188

158:                                              ; preds = %153
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.pushdown_safety_info, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct.TargetEntry, ptr %162, i32 0, i32 2
  %164 = load i16, ptr %163, align 8
  %165 = sext i16 %164 to i64
  %166 = getelementptr inbounds i8, ptr %161, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %188

171:                                              ; preds = %158
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = call zeroext i1 @targetIsInAllPartitionLists(ptr noundef %172, ptr noundef %173)
  br i1 %174, label %188, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw %struct.pushdown_safety_info, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds nuw %struct.TargetEntry, ptr %179, i32 0, i32 2
  %181 = load i16, ptr %180, align 8
  %182 = sext i16 %181 to i64
  %183 = getelementptr inbounds i8, ptr %178, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = or i32 %185, 8
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr %183, align 1
  store i32 4, ptr %7, align 4
  br label %189

188:                                              ; preds = %171, %158, %153
  store i32 0, ptr %7, align 4
  br label %189

189:                                              ; preds = %188, %175, %140, %103, %72, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %190 = load i32, ptr %7, align 4
  switch i32 %190, label %197 [
    i32 0, label %191
    i32 4, label %192
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %189
  %193 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 8
  br label %15, !llvm.loop !47

196:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void

197:                                              ; preds = %189
  unreachable
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.Node, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 63
  br i1 %16, label %17, label %34

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.Query, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %24, 1
  %26 = call ptr @list_nth(ptr noundef %21, i32 noundef %25)
  store ptr %26, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call zeroext i1 @subquery_is_pushdown_safe(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i1 %33, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %81

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.Node, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 142
  br i1 %38, label %39, label %66

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %63

46:                                               ; preds = %39
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call zeroext i1 @recurse_pushdown_safe(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %63

54:                                               ; preds = %46
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call zeroext i1 @recurse_pushdown_safe(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %63

62:                                               ; preds = %54
  store i32 0, ptr %12, align 4
  br label %63

63:                                               ; preds = %62, %61, %53, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %64 = load i32, ptr %12, align 4
  switch i32 %64, label %83 [
    i32 0, label %65
    i32 1, label %81
  ]

65:                                               ; preds = %63
  br label %79

66:                                               ; preds = %34
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %69, label %72, label %77

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %77

72:                                               ; preds = %70, %68
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.Node, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %75)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3684, ptr noundef @__func__.recurse_pushdown_safe)
  br label %77

77:                                               ; preds = %72, %70, %68
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %65
  br label %80

80:                                               ; preds = %79
  store i1 true, ptr %4, align 1
  br label %81

81:                                               ; preds = %80, %63, %17
  %82 = load i1, ptr %4, align 1
  ret i1 %82

83:                                               ; preds = %63
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @compare_tlist_datatypes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @list_head(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %94, %3
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %7, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %7, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %98

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.TargetEntry, ptr %47, i32 0, i32 7
  %49 = load i8, ptr %48, align 2, !range !7, !noundef !8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 4, ptr %10, align 4
  br label %91

52:                                               ; preds = %44
  %53 = load ptr, ptr %8, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %58, label %61, label %63

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %63

61:                                               ; preds = %59, %57
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3810, ptr noundef @__func__.compare_tlist_datatypes)
  br label %63

63:                                               ; preds = %61, %59, %57
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %52
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.TargetEntry, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @exprType(ptr noundef %69)
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %70, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %66
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.pushdown_safety_info, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct.TargetEntry, ptr %78, i32 0, i32 2
  %80 = load i16, ptr %79, align 8
  %81 = sext i16 %80 to i64
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = or i32 %84, 16
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %82, align 1
  br label %87

87:                                               ; preds = %74, %66
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = call ptr @lnext(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %91

91:                                               ; preds = %87, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %92 = load i32, ptr %10, align 4
  switch i32 %92, label %113 [
    i32 0, label %93
    i32 4, label %94
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %91
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8
  br label %18, !llvm.loop !48

98:                                               ; preds = %43
  %99 = load ptr, ptr %8, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %104, label %107, label %109

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %106, label %107, label %109

107:                                              ; preds = %105, %103
  %108 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3816, ptr noundef @__func__.compare_tlist_datatypes)
  br label %109

109:                                              ; preds = %107, %105, %103
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void

113:                                              ; preds = %91
  unreachable
}

declare zeroext i1 @expression_returns_set(ptr noundef) #2

declare zeroext i1 @contain_volatile_functions(ptr noundef) #2

declare zeroext i1 @targetIsInSortList(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @targetIsInAllPartitionLists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.Query, ptr %11, i32 0, i32 35
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %14, align 8
  %15 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 4, i1 false)
  br label %16

16:                                               ; preds = %55, %2
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %6, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %6, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 2, ptr %8, align 4
  br label %59

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.WindowClause, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = call zeroext i1 @targetIsInSortList(ptr noundef %45, i32 noundef 0, ptr noundef %48)
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %52

51:                                               ; preds = %42
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %53 = load i32, ptr %8, align 4
  switch i32 %53, label %59 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8
  br label %16, !llvm.loop !49

59:                                               ; preds = %52, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  %60 = load i32, ptr %8, align 4
  switch i32 %60, label %62 [
    i32 2, label %61
  ]

61:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %63 = load i1, ptr %3, align 1
  ret i1 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #4 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %union.ListCell, ptr %11, i64 %15
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

declare zeroext i1 @contain_subplans(ptr noundef) #2

declare zeroext i1 @contain_leaked_vars(ptr noundef) #2

declare ptr @pull_var_clause(ptr noundef, i32 noundef) #2

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
  %16 = getelementptr inbounds nuw %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 63
  br i1 %18, label %19, label %36

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.Query, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 %26, 1
  %28 = call ptr @list_nth(ptr noundef %23, i32 noundef %27)
  store ptr %28, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %10, align 8
  call void @subquery_push_qual(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %71

36:                                               ; preds = %5
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.Node, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 142
  br i1 %40, label %41, label %57

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %10, align 8
  call void @recurse_push_qual(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %10, align 8
  call void @recurse_push_qual(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %70

57:                                               ; preds = %36
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %60, label %63, label %68

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %68

63:                                               ; preds = %61, %59
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.Node, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4044, ptr noundef @__func__.recurse_push_qual)
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

declare ptr @ReplaceVarsFromTargetList(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @make_and_qual(ptr noundef, ptr noundef) #2

declare void @set_opfuncid(ptr noundef) #2

declare zeroext i1 @func_strict(i32 noundef) #2

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
  %29 = alloca i32, align 4
  %30 = alloca %struct.ForEachState, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i16, align 2
  %34 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i16 %3, ptr %14, align 2
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  %35 = zext i1 %6 to i8
  store i8 %35, ptr %17, align 1
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %36 = load ptr, ptr %18, align 8
  store i8 1, ptr %36, align 1
  br label %37

37:                                               ; preds = %42, %9
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds nuw %struct.Node, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 27
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds nuw %struct.RelabelType, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %15, align 8
  br label %37, !llvm.loop !50

46:                                               ; preds = %37
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw %struct.Node, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 11
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i1 false, ptr %10, align 1
  store i32 1, ptr %29, align 4
  br label %305

52:                                               ; preds = %46
  %53 = load ptr, ptr %15, align 8
  %54 = call zeroext i1 @contain_subplans(ptr noundef %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i1 false, ptr %10, align 1
  store i32 1, ptr %29, align 4
  br label %305

56:                                               ; preds = %52
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds nuw %struct.WindowFunc, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @get_func_support(i32 noundef %59)
  store i32 %60, ptr %20, align 4
  %61 = load i32, ptr %20, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  store i1 false, ptr %10, align 1
  store i32 1, ptr %29, align 4
  br label %305

64:                                               ; preds = %56
  %65 = load i8, ptr %17, align 1, !range !7, !noundef !8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds nuw %struct.OpExpr, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @list_nth_cell(ptr noundef %70, i32 noundef 1)
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %21, align 8
  br label %79

73:                                               ; preds = %64
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds nuw %struct.OpExpr, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @list_nth_cell(ptr noundef %76, i32 noundef 0)
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %21, align 8
  br label %79

79:                                               ; preds = %73, %67
  %80 = load ptr, ptr %21, align 8
  %81 = call zeroext i1 @is_pseudo_constant_clause(ptr noundef %80)
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i1 false, ptr %10, align 1
  store i32 1, ptr %29, align 4
  br label %305

83:                                               ; preds = %79
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.Query, ptr %84, i32 0, i32 35
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds nuw %struct.WindowFunc, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 8
  %90 = sub i32 %89, 1
  %91 = call ptr @list_nth(ptr noundef %86, i32 noundef %90)
  store ptr %91, ptr %24, align 8
  %92 = getelementptr inbounds nuw %struct.SupportRequestWFuncMonotonic, ptr %22, i32 0, i32 0
  store i32 461, ptr %92, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds nuw %struct.SupportRequestWFuncMonotonic, ptr %22, i32 0, i32 1
  store ptr %93, ptr %94, align 8
  %95 = load ptr, ptr %24, align 8
  %96 = getelementptr inbounds nuw %struct.SupportRequestWFuncMonotonic, ptr %22, i32 0, i32 2
  store ptr %95, ptr %96, align 8
  %97 = load i32, ptr %20, align 4
  %98 = call i64 @PointerGetDatum(ptr noundef %22)
  %99 = call i64 @OidFunctionCall1Coll(i32 noundef %97, i32 noundef 0, i64 noundef %98)
  %100 = call ptr @DatumGetPointer(i64 noundef %99)
  store ptr %100, ptr %23, align 8
  %101 = load ptr, ptr %23, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %108, label %103

103:                                              ; preds = %83
  %104 = load ptr, ptr %23, align 8
  %105 = getelementptr inbounds nuw %struct.SupportRequestWFuncMonotonic, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103, %83
  store i1 false, ptr %10, align 1
  store i32 1, ptr %29, align 4
  br label %305

109:                                              ; preds = %103
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 4
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds nuw %struct.OpExpr, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = call ptr @get_op_btree_interpretation(i32 noundef %112)
  store ptr %113, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %114 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %115 = load ptr, ptr %25, align 8
  store ptr %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  store i32 0, ptr %116, align 8
  %117 = getelementptr i8, ptr %30, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %117, i8 0, i64 4, i1 false)
  br label %118

118:                                              ; preds = %263, %109
  %119 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %139

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.List, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.List, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %union.ListCell, ptr %134, i64 %137
  store ptr %138, ptr %28, align 8
  br label %140

139:                                              ; preds = %122, %118
  store ptr null, ptr %28, align 8
  br label %140

140:                                              ; preds = %139, %130
  %141 = phi i32 [ 1, %130 ], [ 0, %139 ]
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  store i32 4, ptr %29, align 4
  br label %267

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %145 = load ptr, ptr %28, align 8
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %147 = load ptr, ptr %31, align 8
  %148 = getelementptr inbounds nuw %struct.OpBtreeInterpretation, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %32, align 4
  %150 = load i32, ptr %32, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %155, label %152

152:                                              ; preds = %144
  %153 = load i32, ptr %32, align 4
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %180

155:                                              ; preds = %152, %144
  %156 = load i8, ptr %17, align 1, !range !7, !noundef !8
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = load ptr, ptr %23, align 8
  %160 = getelementptr inbounds nuw %struct.SupportRequestWFuncMonotonic, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 1
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %173, label %164

164:                                              ; preds = %158, %155
  %165 = load i8, ptr %17, align 1, !range !7, !noundef !8
  %166 = trunc i8 %165 to i1
  br i1 %166, label %179, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %23, align 8
  %169 = getelementptr inbounds nuw %struct.SupportRequestWFuncMonotonic, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %170, 2
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %167, %158
  %174 = load ptr, ptr %18, align 8
  store i8 0, ptr %174, align 1
  %175 = load ptr, ptr %16, align 8
  store ptr %175, ptr %26, align 8
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds nuw %struct.OpExpr, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %27, align 4
  br label %179

179:                                              ; preds = %173, %167, %164
  store i32 4, ptr %29, align 4
  br label %260

180:                                              ; preds = %152
  %181 = load i32, ptr %32, align 4
  %182 = icmp eq i32 %181, 5
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %32, align 4
  %185 = icmp eq i32 %184, 4
  br i1 %185, label %186, label %211

186:                                              ; preds = %183, %180
  %187 = load i8, ptr %17, align 1, !range !7, !noundef !8
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %195

189:                                              ; preds = %186
  %190 = load ptr, ptr %23, align 8
  %191 = getelementptr inbounds nuw %struct.SupportRequestWFuncMonotonic, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 8
  %193 = and i32 %192, 2
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %204, label %195

195:                                              ; preds = %189, %186
  %196 = load i8, ptr %17, align 1, !range !7, !noundef !8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %210, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %23, align 8
  %200 = getelementptr inbounds nuw %struct.SupportRequestWFuncMonotonic, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 8
  %202 = and i32 %201, 1
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %210

204:                                              ; preds = %198, %189
  %205 = load ptr, ptr %18, align 8
  store i8 0, ptr %205, align 1
  %206 = load ptr, ptr %16, align 8
  store ptr %206, ptr %26, align 8
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds nuw %struct.OpExpr, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %27, align 4
  br label %210

210:                                              ; preds = %204, %198, %195
  store i32 4, ptr %29, align 4
  br label %260

211:                                              ; preds = %183
  %212 = load i32, ptr %32, align 4
  %213 = icmp eq i32 %212, 3
  br i1 %213, label %214, label %257

214:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #8
  %215 = load ptr, ptr %23, align 8
  %216 = getelementptr inbounds nuw %struct.SupportRequestWFuncMonotonic, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %217, 3
  %219 = icmp eq i32 %218, 3
  br i1 %219, label %220, label %226

220:                                              ; preds = %214
  %221 = load ptr, ptr %18, align 8
  store i8 0, ptr %221, align 1
  %222 = load ptr, ptr %16, align 8
  store ptr %222, ptr %26, align 8
  %223 = load ptr, ptr %16, align 8
  %224 = getelementptr inbounds nuw %struct.OpExpr, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %27, align 4
  store i32 4, ptr %29, align 4
  br label %256

226:                                              ; preds = %214
  %227 = load ptr, ptr %23, align 8
  %228 = getelementptr inbounds nuw %struct.SupportRequestWFuncMonotonic, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 8
  %230 = and i32 %229, 1
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %226
  %233 = load i8, ptr %17, align 1, !range !7, !noundef !8
  %234 = trunc i8 %233 to i1
  %235 = select i1 %234, i32 2, i32 4
  %236 = trunc i32 %235 to i16
  store i16 %236, ptr %33, align 2
  br label %242

237:                                              ; preds = %226
  %238 = load i8, ptr %17, align 1, !range !7, !noundef !8
  %239 = trunc i8 %238 to i1
  %240 = select i1 %239, i32 4, i32 2
  %241 = trunc i32 %240 to i16
  store i16 %241, ptr %33, align 2
  br label %242

242:                                              ; preds = %237, %232
  %243 = load ptr, ptr %18, align 8
  store i8 1, ptr %243, align 1
  %244 = load ptr, ptr %16, align 8
  store ptr %244, ptr %26, align 8
  %245 = load ptr, ptr %31, align 8
  %246 = getelementptr inbounds nuw %struct.OpBtreeInterpretation, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %31, align 8
  %249 = getelementptr inbounds nuw %struct.OpBtreeInterpretation, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %31, align 8
  %252 = getelementptr inbounds nuw %struct.OpBtreeInterpretation, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 4
  %254 = load i16, ptr %33, align 2
  %255 = call i32 @get_opfamily_member(i32 noundef %247, i32 noundef %250, i32 noundef %253, i16 noundef signext %254)
  store i32 %255, ptr %27, align 4
  store i32 4, ptr %29, align 4
  br label %256

256:                                              ; preds = %242, %220
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #8
  br label %260

257:                                              ; preds = %211
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  store i32 0, ptr %29, align 4
  br label %260

260:                                              ; preds = %259, %256, %210, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  %261 = load i32, ptr %29, align 4
  switch i32 %261, label %267 [
    i32 0, label %262
  ]

262:                                              ; preds = %260
  br label %263

263:                                              ; preds = %262
  %264 = getelementptr inbounds nuw %struct.ForEachState, ptr %30, i32 0, i32 1
  %265 = load i32, ptr %264, align 8
  %266 = add i32 %265, 1
  store i32 %266, ptr %264, align 8
  br label %118, !llvm.loop !51

267:                                              ; preds = %260, %143
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %26, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %304

271:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %272 = call ptr @newNode(i64 noundef 24, i32 noundef 12)
  store ptr %272, ptr %34, align 8
  %273 = load i32, ptr %27, align 4
  %274 = load ptr, ptr %34, align 8
  %275 = getelementptr inbounds nuw %struct.WindowFuncRunCondition, ptr %274, i32 0, i32 1
  store i32 %273, ptr %275, align 4
  %276 = load ptr, ptr %26, align 8
  %277 = getelementptr inbounds nuw %struct.OpExpr, ptr %276, i32 0, i32 6
  %278 = load i32, ptr %277, align 8
  %279 = load ptr, ptr %34, align 8
  %280 = getelementptr inbounds nuw %struct.WindowFuncRunCondition, ptr %279, i32 0, i32 2
  store i32 %278, ptr %280, align 8
  %281 = load i8, ptr %17, align 1, !range !7, !noundef !8
  %282 = trunc i8 %281 to i1
  %283 = load ptr, ptr %34, align 8
  %284 = getelementptr inbounds nuw %struct.WindowFuncRunCondition, ptr %283, i32 0, i32 3
  %285 = zext i1 %282 to i8
  store i8 %285, ptr %284, align 4
  %286 = load ptr, ptr %21, align 8
  %287 = call ptr @copyObjectImpl(ptr noundef %286)
  %288 = load ptr, ptr %34, align 8
  %289 = getelementptr inbounds nuw %struct.WindowFuncRunCondition, ptr %288, i32 0, i32 4
  store ptr %287, ptr %289, align 8
  %290 = load ptr, ptr %15, align 8
  %291 = getelementptr inbounds nuw %struct.WindowFunc, ptr %290, i32 0, i32 7
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %34, align 8
  %294 = call ptr @lappend(ptr noundef %292, ptr noundef %293)
  %295 = load ptr, ptr %15, align 8
  %296 = getelementptr inbounds nuw %struct.WindowFunc, ptr %295, i32 0, i32 7
  store ptr %294, ptr %296, align 8
  %297 = load ptr, ptr %19, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = load i16, ptr %14, align 2
  %300 = sext i16 %299 to i32
  %301 = sub i32 %300, -7
  %302 = call ptr @bms_add_member(ptr noundef %298, i32 noundef %301)
  %303 = load ptr, ptr %19, align 8
  store ptr %302, ptr %303, align 8
  store i1 true, ptr %10, align 1
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %305

304:                                              ; preds = %268
  store i1 false, ptr %10, align 1
  store i32 1, ptr %29, align 4
  br label %305

305:                                              ; preds = %304, %271, %108, %82, %63, %55, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %306 = load i1, ptr %10, align 1
  ret i1 %306
}

declare i32 @get_func_support(i32 noundef) #2

declare zeroext i1 @is_pseudo_constant_clause(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @get_op_btree_interpretation(i32 noundef) #2

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) #2

declare void @pull_varattnos(ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #2

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @exprCollation(ptr noundef) #2

declare void @set_cte_size_estimates(ptr noundef, ptr noundef, double noundef) #2

declare ptr @create_worktablescan_path(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_nth_int(ptr noundef %0, i32 noundef %1) #4 {
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

declare ptr @create_ctescan_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @set_namedtuplestore_size_estimates(ptr noundef, ptr noundef) #2

declare ptr @create_namedtuplestorescan_path(ptr noundef, ptr noundef, ptr noundef) #2

declare void @set_result_size_estimates(ptr noundef, ptr noundef) #2

declare ptr @create_resultscan_path(ptr noundef, ptr noundef, ptr noundef) #2

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
  br label %78

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %13, i32 0, i32 5
  %15 = load i8, ptr %14, align 8, !range !7, !noundef !8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %8, align 8
  call void @set_append_rel_pathlist(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21)
  br label %77

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %23, i32 0, i32 19
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %63 [
    i32 0, label %26
    i32 1, label %76
    i32 3, label %51
    i32 4, label %55
    i32 5, label %59
    i32 6, label %76
    i32 7, label %76
    i32 8, label %76
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
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
  %38 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %37, i32 0, i32 9
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
  br label %76

51:                                               ; preds = %22
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %8, align 8
  call void @set_function_pathlist(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %76

55:                                               ; preds = %22
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %8, align 8
  call void @set_tablefunc_pathlist(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %76

59:                                               ; preds = %22
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %8, align 8
  call void @set_values_pathlist(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br label %76

63:                                               ; preds = %22
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %66, label %69, label %74

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %74

69:                                               ; preds = %67, %65
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %70, i32 0, i32 19
  %72 = load i32, ptr %71, align 8
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %72)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 527, ptr noundef @__func__.set_rel_pathlist)
  br label %74

74:                                               ; preds = %69, %67, %65
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %22, %22, %22, %59, %55, %51, %22, %50
  br label %77

77:                                               ; preds = %76, %17
  br label %78

78:                                               ; preds = %77, %11
  %79 = load ptr, ptr @set_rel_pathlist_hook, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr @set_rel_pathlist_hook, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = load ptr, ptr %8, align 8
  call void %82(ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %81, %78
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %97, align 8
  %99 = call zeroext i1 @bms_equal(ptr noundef %95, ptr noundef %98)
  br i1 %99, label %103, label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %6, align 8
  call void @generate_useful_gather_paths(ptr noundef %101, ptr noundef %102, i1 noundef zeroext false)
  br label %103

103:                                              ; preds = %100, %92, %87
  %104 = load ptr, ptr %6, align 8
  call void @set_cheapest(ptr noundef %104)
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %20, i32 0, i32 32
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %23, align 8
  %24 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  br label %25

25:                                               ; preds = %100, %4
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %union.ListCell, ptr %41, i64 %44
  store ptr %45, ptr %11, align 8
  br label %47

46:                                               ; preds = %29, %25
  store ptr null, ptr %11, align 8
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi i32 [ 1, %37 ], [ 0, %46 ]
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  br label %104

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 4, ptr %13, align 4
  br label %97

60:                                               ; preds = %51
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds nuw %struct.AppendRelInfo, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %15, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %17, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %78, i32 0, i32 6
  %80 = load i8, ptr %79, align 2, !range !7, !noundef !8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %85, label %82

82:                                               ; preds = %60
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %83, i32 0, i32 6
  store i8 0, ptr %84, align 2
  br label %85

85:                                               ; preds = %82, %60
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = load i32, ptr %15, align 4
  %89 = load ptr, ptr %16, align 8
  call void @set_rel_pathlist(ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %17, align 8
  %91 = call zeroext i1 @is_dummy_rel(ptr noundef %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i32 4, ptr %13, align 4
  br label %97

93:                                               ; preds = %85
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = call ptr @lappend(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %97

97:                                               ; preds = %93, %92, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %98 = load i32, ptr %13, align 4
  switch i32 %98, label %108 [
    i32 0, label %99
    i32 4, label %100
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %97
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8
  br label %25, !llvm.loop !52

104:                                              ; preds = %50
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %10, align 8
  call void @add_paths_to_append_rel(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void

108:                                              ; preds = %97
  unreachable
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
  %8 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %7, i32 0, i32 41
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @create_samplescan_path(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %26, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.PlannerInfo, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @bms_membership(ptr noundef %23)
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %40

26:                                               ; preds = %20, %3
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.TableSampleClause, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @GetTsmRoutine(i32 noundef %31)
  %33 = getelementptr inbounds nuw %struct.TsmRoutine, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 1, !range !7, !noundef !8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_plain_rel_pathlist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i1 @create_tidscan_paths(ptr noundef %12, ptr noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %35

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @create_seqscan_path(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef 0)
  call void @add_path(ptr noundef %17, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %22, i32 0, i32 6
  %24 = load i8, ptr %23, align 2, !range !7, !noundef !8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %16
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  call void @create_plain_partial_paths(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %26, %16
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  call void @create_index_paths(ptr noundef %33, ptr noundef %34)
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %32, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %36 = load i32, ptr %8, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %18, i32 0, i32 19
  %20 = load i8, ptr %19, align 8, !range !7, !noundef !8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %110

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %23, i32 0, i32 21
  %25 = load i16, ptr %24, align 2
  store i16 %25, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.PathTarget, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %26, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %32, align 8
  %33 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 4, i1 false)
  br label %34

34:                                               ; preds = %94, %22
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.List, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.List, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %union.ListCell, ptr %50, i64 %53
  store ptr %54, ptr %11, align 8
  br label %56

55:                                               ; preds = %38, %34
  store ptr null, ptr %11, align 8
  br label %56

56:                                               ; preds = %55, %46
  %57 = phi i32 [ 1, %46 ], [ 0, %55 ]
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i32 2, ptr %13, align 4
  br label %98

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %14, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds nuw %struct.Node, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %90

67:                                               ; preds = %60
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds nuw %struct.Var, ptr %68, i32 0, i32 2
  %70 = load i16, ptr %69, align 8
  %71 = sext i16 %70 to i32
  %72 = load i16, ptr %9, align 2
  %73 = sext i16 %72 to i32
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %67
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw %struct.Var, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %79, i32 0, i32 17
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %75
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds nuw %struct.Var, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load ptr, ptr %14, align 8
  store ptr %89, ptr %10, align 8
  store i32 2, ptr %13, align 4
  br label %91

90:                                               ; preds = %83, %75, %67, %60
  store i32 0, ptr %13, align 4
  br label %91

91:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %92 = load i32, ptr %13, align 4
  switch i32 %92, label %98 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8
  br label %34, !llvm.loop !53

98:                                               ; preds = %91, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %10, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @build_expression_pathkey(ptr noundef %103, ptr noundef %104, i32 noundef 412, ptr noundef %107, i1 noundef zeroext false)
  store ptr %108, ptr %8, align 8
  br label %109

109:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  br label %110

110:                                              ; preds = %109, %3
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = call ptr @create_functionscan_path(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  call void @add_path(ptr noundef %111, ptr noundef %116)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @create_tablefuncscan_path(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  call void @add_path(ptr noundef %11, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @create_valuesscan_path(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  call void @add_path(ptr noundef %11, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare ptr @create_samplescan_path(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @create_material_path(ptr noundef, ptr noundef) #2

declare zeroext i1 @create_tidscan_paths(ptr noundef, ptr noundef) #2

declare ptr @create_seqscan_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @create_plain_partial_paths(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.RelOptInfo, ptr %8, i32 0, i32 30
  %10 = load i32, ptr %9, align 8
  %11 = uitofp i32 %10 to double
  %12 = load i32, ptr @max_parallel_workers_per_gather, align 4
  %13 = call i32 @compute_parallel_worker(ptr noundef %7, double noundef %11, double noundef -1.000000e+00, i32 noundef %12)
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @create_seqscan_path(ptr noundef %19, ptr noundef %20, ptr noundef null, i32 noundef %21)
  call void @add_partial_path(ptr noundef %18, ptr noundef %22)
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %24 = load i32, ptr %6, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

declare void @create_index_paths(ptr noundef, ptr noundef) #2

declare ptr @build_expression_pathkey(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @create_functionscan_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @create_tablefuncscan_path(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @create_valuesscan_path(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare zeroext i1 @partitions_are_ordered(ptr noundef, ptr noundef) #2

declare ptr @build_partition_pathkeys(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @pathkeys_contained_in(ptr noundef, ptr noundef) #2

declare ptr @get_cheapest_path_for_pathkeys(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare ptr @get_cheapest_fractional_path_for_pathkeys(ptr noundef, ptr noundef, ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_singleton_append_subpath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.Node, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 289
  br i1 %10, label %11, label %28

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.AppendPath, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @list_length(ptr noundef %15)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.AppendPath, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @list_nth_cell(ptr noundef %21, i32 noundef 0)
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %26 = load i32, ptr %5, align 4
  switch i32 %26, label %55 [
    i32 0, label %27
    i32 1, label %53
  ]

27:                                               ; preds = %25
  br label %51

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.Node, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 290
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %34 = load ptr, ptr %3, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.MergeAppendPath, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @list_length(ptr noundef %37)
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.MergeAppendPath, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @list_nth_cell(ptr noundef %43, i32 noundef 0)
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %47

46:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %48 = load i32, ptr %5, align 4
  switch i32 %48, label %55 [
    i32 0, label %49
    i32 1, label %53
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %28
  br label %51

51:                                               ; preds = %50, %27
  %52 = load ptr, ptr %3, align 8
  store ptr %52, ptr %2, align 8
  br label %53

53:                                               ; preds = %51, %47, %25
  %54 = load ptr, ptr %2, align 8
  ret ptr %54

55:                                               ; preds = %47, %25
  unreachable
}

declare ptr @create_merge_append_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #2

declare i32 @compare_path_costs(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @reparameterize_path(ptr noundef, ptr noundef, ptr noundef, double noundef) #2

declare ptr @list_concat(ptr noundef, ptr noundef) #2

declare ptr @list_copy_tail(ptr noundef, i32 noundef) #2

declare ptr @list_copy_head(ptr noundef, i32 noundef) #2

declare zeroext i1 @relation_can_be_sorted_early(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @geqo(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
