target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.5 = type { double }
%struct.VariableStatData = type { ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.Node = type { i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.Expr = type { i32 }
%struct.AttStatsSlot = type { i32, i32, i32, ptr, i32, ptr, i32, ptr, ptr }
%union.anon.1 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_statistic = type { i32, i16, i8, float, i32, float, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RelOptInfo = type { i32, i32, ptr, double, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, ptr, ptr, ptr, i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.QualCost, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QualCost = type { double, double }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%union.anon.2 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%union.anon.3 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%union.anon.4 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%struct.ForEachState = type { ptr, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.IndexOptInfo = type { i32, i32, i32, ptr, i32, double, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.RelabelType = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.AppendRelInfo = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.StatisticExtInfo = type { i32, i32, i8, ptr, i8, ptr, ptr }
%struct.ScalarArrayOpExpr = type { %struct.Expr, i32, i32, i32, i32, i8, i32, ptr, i32 }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.ArrayExpr = type { %struct.Expr, i32, i32, i32, ptr, i8, i32 }
%struct.CaseTestExpr = type { %struct.Expr, i32, i32, i32 }
%struct.ArrayCoerceExpr = type { %struct.Expr, ptr, ptr, i32, i32, i32, i32, i32 }
%union.anon.6 = type { i64 }
%struct.RowCompareExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.SpecialJoinInfo = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr }
%union.anon.7 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%union.anon.8 = type { %struct.FunctionCallInfoBaseData, [32 x i8] }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.GroupVarInfo = type { ptr, ptr, double, i8 }
%struct.EstimationInfo = type { i32 }
%struct.MVNDistinct = type { i32, i32, i32, [0 x %struct.MVNDistinctItem] }
%struct.MVNDistinctItem = type { double, i32, ptr }
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, double, double, ptr }
%struct.PathTarget = type { i32, ptr, ptr, %struct.QualCost, i32, i32 }
%struct.AggClauseCosts = type { %struct.QualCost, %struct.QualCost, i64 }
%struct.RTEPermissionInfo = type { i32, i32, i8, i64, i32, ptr, ptr, ptr }
%struct.CommonTableExpr = type { i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i32, ptr, ptr, ptr, ptr }
%struct.PlannerGlobal = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, i8, i8, i8, ptr }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Alias = type { i32, ptr, ptr }
%struct.IndexClause = type { i32, ptr, ptr, i8, i16, ptr }
%struct.RestrictInfo = type { i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.QualCost, double, double, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, double, double, double, double, i32, i32 }
%struct.IndexPath = type { %struct.Path, ptr, ptr, ptr, ptr, i32, double, double }
%struct.GenericCosts = type { double, double, double, double, double, double, double, double }
%struct.NullTest = type { %struct.Expr, ptr, i32, i8, i32 }
%struct.GinQualCounts = type { [32 x i8], [32 x i8], double, double, double, double }
%struct.GinStatsData = type { i32, i32, i32, i32, i64, i32 }
%struct.BrinStatsData = type { i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.Interval = type { i64, i32, i32 }
%struct.TimeTzADT = type { i64, i32 }
%union.anon.9 = type { i32 }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.IndexScanDescData = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i8, ptr, i8, ptr, ptr, i8, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@get_relation_stats_hook = dso_local global ptr null, align 8
@get_index_stats_hook = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [30 x i8] c"unrecognized booltesttype: %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"selfuncs.c\00", align 1
@__func__.booltestsel = private unnamed_addr constant [12 x i8] c"booltestsel\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"unrecognized nulltesttype: %d\00", align 1
@__func__.nulltestsel = private unnamed_addr constant [12 x i8] c"nulltestsel\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"unrecognized join type: %d\00", align 1
@__func__.eqjoinsel = private unnamed_addr constant [10 x i8] c"eqjoinsel\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"join operator should take two arguments\00", align 1
@__func__.get_join_variables = private unnamed_addr constant [19 x i8] c"get_join_variables\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"too few entries in indexprs list\00", align 1
@__func__.examine_variable = private unnamed_addr constant [17 x i8] c"examine_variable\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"no function provided to release variable stats with\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"not using statistics because function \22%s\22 is not leak-proof\00", align 1
@__func__.statistic_proc_security_check = private unnamed_addr constant [30 x i8] c"statistic_proc_security_check\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"unsupported indexqual type: %d\00", align 1
@__func__.index_other_operands_eval_cost = private unnamed_addr constant [31 x i8] c"index_other_operands_eval_cost\00", align 1
@cpu_operator_cost = external global double, align 8
@cpu_index_tuple_cost = external global double, align 8
@__func__.btcostestimate = private unnamed_addr constant [15 x i8] c"btcostestimate\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"unsupported GIN indexqual type: %d\00", align 1
@__func__.gincostestimate = private unnamed_addr constant [16 x i8] c"gincostestimate\00", align 1
@__func__.brincostestimate = private unnamed_addr constant [17 x i8] c"brincostestimate\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"corrupt MVNDistinct entry\00", align 1
@__func__.estimate_multivariate_ndistinct = private unnamed_addr constant [32 x i8] c"estimate_multivariate_ndistinct\00", align 1
@__func__.examine_simple_variable = private unnamed_addr constant [24 x i8] c"examine_simple_variable\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"bad levelsup for CTE \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"could not find CTE \22%s\22\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"could not find plan for CTE \22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"no plan was made for CTE \22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"subquery %s does not have attribute %d\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.16 = private unnamed_addr constant [36 x i8] c"get_actual_variable_range workspace\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"no data returned for index-only scan\00", align 1
@__func__.get_actual_variable_endpoint = private unnamed_addr constant [29 x i8] c"get_actual_variable_endpoint\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"unexpected recheck indication from btree\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"found unexpected null value in index \22%s\22\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"could not find RelOptInfo for given relids\00", align 1
@__func__.find_join_input_rel = private unnamed_addr constant [20 x i8] c"find_join_input_rel\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"missing support function %d for attribute %d of index \22%s\22\00", align 1
@__func__.gincost_pattern = private unnamed_addr constant [16 x i8] c"gincost_pattern\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @eqsel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call double @eqsel_internal(ptr noundef %3, i1 noundef zeroext false)
  %5 = call i64 @Float8GetDatum(double noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon.5, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal double @eqsel_internal(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.VariableStatData, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %5, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 1
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call i32 @DatumGetObjectId(i64 noundef %26)
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr [0 x %struct.NullableDatum], ptr %29, i64 0, i64 2
  %31 = getelementptr inbounds %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr [0 x %struct.NullableDatum], ptr %35, i64 0, i64 3
  %37 = getelementptr inbounds %struct.NullableDatum, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call i32 @DatumGetInt32(i64 noundef %38)
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %10, align 4
  %43 = load i8, ptr %5, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %52

45:                                               ; preds = %2
  %46 = load i32, ptr %7, align 4
  %47 = call i32 @get_negator(i32 noundef %46)
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store double 0x3FEFD70A3D70A3D7, ptr %3, align 8
  br label %103

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %2
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call zeroext i1 @get_restriction_variable(ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  %58 = load i8, ptr %5, align 1
  %59 = trunc i8 %58 to i1
  %60 = select i1 %59, double 0x3FEFD70A3D70A3D7, double 5.000000e-03
  store double %60, ptr %3, align 8
  br label %103

61:                                               ; preds = %52
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.Node, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 7
  br i1 %65, label %66, label %81

66:                                               ; preds = %61
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.Const, ptr %69, i32 0, i32 5
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.Const, ptr %72, i32 0, i32 6
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  %76 = load i8, ptr %13, align 1
  %77 = trunc i8 %76 to i1
  %78 = load i8, ptr %5, align 1
  %79 = trunc i8 %78 to i1
  %80 = call double @var_eq_const(ptr noundef %11, i32 noundef %67, i32 noundef %68, i64 noundef %71, i1 noundef zeroext %75, i1 noundef zeroext %77, i1 noundef zeroext %79)
  store double %80, ptr %14, align 8
  br label %90

81:                                               ; preds = %61
  %82 = load i32, ptr %7, align 4
  %83 = load i32, ptr %10, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = load i8, ptr %13, align 1
  %86 = trunc i8 %85 to i1
  %87 = load i8, ptr %5, align 1
  %88 = trunc i8 %87 to i1
  %89 = call double @var_eq_non_const(ptr noundef %11, i32 noundef %82, i32 noundef %83, ptr noundef %84, i1 noundef zeroext %86, i1 noundef zeroext %88)
  store double %89, ptr %14, align 8
  br label %90

90:                                               ; preds = %81, %66
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds %struct.VariableStatData, ptr %11, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.VariableStatData, ptr %11, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.VariableStatData, ptr %11, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  call void %97(ptr noundef %99)
  br label %100

100:                                              ; preds = %95, %91
  br label %101

101:                                              ; preds = %100
  %102 = load double, ptr %14, align 8
  store double %102, ptr %3, align 8
  br label %103

103:                                              ; preds = %101, %57, %50
  %104 = load double, ptr %3, align 8
  ret double %104
}

; Function Attrs: nounwind uwtable
define dso_local double @var_eq_const(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.AttStatsSlot, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca %union.anon.1, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.FmgrInfo, align 8
  %27 = alloca i64, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i64 %3, ptr %12, align 8
  %30 = zext i1 %4 to i8
  store i8 %30, ptr %13, align 1
  %31 = zext i1 %5 to i8
  store i8 %31, ptr %14, align 1
  %32 = zext i1 %6 to i8
  store i8 %32, ptr %15, align 1
  store double 0.000000e+00, ptr %17, align 8
  %33 = load i8, ptr %13, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %7
  store double 0.000000e+00, ptr %8, align 8
  br label %306

36:                                               ; preds = %7
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.VariableStatData, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %61

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.VariableStatData, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.HeapTupleData, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.VariableStatData, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.HeapTupleData, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %51, i32 0, i32 4
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %46, i64 %55
  store ptr %56, ptr %20, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds %struct.FormData_pg_statistic, ptr %57, i32 0, i32 3
  %59 = load float, ptr %58, align 4
  %60 = fpext float %59 to double
  store double %60, ptr %17, align 8
  br label %61

61:                                               ; preds = %41, %36
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.VariableStatData, ptr %62, i32 0, i32 7
  %64 = load i8, ptr %63, align 4
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %85

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.VariableStatData, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %85

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.VariableStatData, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.RelOptInfo, ptr %74, i32 0, i32 31
  %76 = load double, ptr %75, align 8
  %77 = fcmp oge double %76, 1.000000e+00
  br i1 %77, label %78, label %85

78:                                               ; preds = %71
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.VariableStatData, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.RelOptInfo, ptr %81, i32 0, i32 31
  %83 = load double, ptr %82, align 8
  %84 = fdiv double 1.000000e+00, %83
  store double %84, ptr %16, align 8
  br label %285

85:                                               ; preds = %71, %66, %61
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.VariableStatData, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %280

90:                                               ; preds = %85
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call i32 @get_opcode(i32 noundef %92)
  store i32 %93, ptr %19, align 4
  %94 = call zeroext i1 @statistic_proc_security_check(ptr noundef %91, i32 noundef %93)
  br i1 %94, label %95, label %280

95:                                               ; preds = %90
  store i8 0, ptr %22, align 1
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.VariableStatData, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = call zeroext i1 @get_attstatsslot(ptr noundef %21, ptr noundef %98, i32 noundef 1, i32 noundef 0, i32 noundef 3)
  br i1 %99, label %100, label %193

100:                                              ; preds = %95
  store ptr %24, ptr %25, align 8
  %101 = load i32, ptr %19, align 4
  call void @fmgr_info(i32 noundef %101, ptr noundef %26)
  br label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %25, align 8
  %104 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %103, i32 0, i32 0
  store ptr %26, ptr %104, align 8
  %105 = load ptr, ptr %25, align 8
  %106 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %105, i32 0, i32 1
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %25, align 8
  %108 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %107, i32 0, i32 2
  store ptr null, ptr %108, align 8
  %109 = load i32, ptr %11, align 4
  %110 = load ptr, ptr %25, align 8
  %111 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %110, i32 0, i32 3
  store i32 %109, ptr %111, align 8
  %112 = load ptr, ptr %25, align 8
  %113 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %112, i32 0, i32 4
  store i8 0, ptr %113, align 4
  %114 = load ptr, ptr %25, align 8
  %115 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %114, i32 0, i32 5
  store i16 2, ptr %115, align 2
  br label %116

116:                                              ; preds = %102
  %117 = load ptr, ptr %25, align 8
  %118 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %117, i32 0, i32 6
  %119 = getelementptr [0 x %struct.NullableDatum], ptr %118, i64 0, i64 0
  %120 = getelementptr inbounds %struct.NullableDatum, ptr %119, i32 0, i32 1
  store i8 0, ptr %120, align 8
  %121 = load ptr, ptr %25, align 8
  %122 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %121, i32 0, i32 6
  %123 = getelementptr [0 x %struct.NullableDatum], ptr %122, i64 0, i64 1
  %124 = getelementptr inbounds %struct.NullableDatum, ptr %123, i32 0, i32 1
  store i8 0, ptr %124, align 8
  %125 = load i8, ptr %14, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %133

127:                                              ; preds = %116
  %128 = load i64, ptr %12, align 8
  %129 = load ptr, ptr %25, align 8
  %130 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %129, i32 0, i32 6
  %131 = getelementptr [0 x %struct.NullableDatum], ptr %130, i64 0, i64 1
  %132 = getelementptr inbounds %struct.NullableDatum, ptr %131, i32 0, i32 0
  store i64 %128, ptr %132, align 8
  br label %139

133:                                              ; preds = %116
  %134 = load i64, ptr %12, align 8
  %135 = load ptr, ptr %25, align 8
  %136 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %135, i32 0, i32 6
  %137 = getelementptr [0 x %struct.NullableDatum], ptr %136, i64 0, i64 0
  %138 = getelementptr inbounds %struct.NullableDatum, ptr %137, i32 0, i32 0
  store i64 %134, ptr %138, align 8
  br label %139

139:                                              ; preds = %133, %127
  store i32 0, ptr %23, align 4
  br label %140

140:                                              ; preds = %189, %139
  %141 = load i32, ptr %23, align 4
  %142 = getelementptr inbounds %struct.AttStatsSlot, ptr %21, i32 0, i32 4
  %143 = load i32, ptr %142, align 8
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %192

145:                                              ; preds = %140
  %146 = load i8, ptr %14, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %159

148:                                              ; preds = %145
  %149 = getelementptr inbounds %struct.AttStatsSlot, ptr %21, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %23, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr i64, ptr %150, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = load ptr, ptr %25, align 8
  %156 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %155, i32 0, i32 6
  %157 = getelementptr [0 x %struct.NullableDatum], ptr %156, i64 0, i64 0
  %158 = getelementptr inbounds %struct.NullableDatum, ptr %157, i32 0, i32 0
  store i64 %154, ptr %158, align 8
  br label %170

159:                                              ; preds = %145
  %160 = getelementptr inbounds %struct.AttStatsSlot, ptr %21, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %23, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr i64, ptr %161, i64 %163
  %165 = load i64, ptr %164, align 8
  %166 = load ptr, ptr %25, align 8
  %167 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %166, i32 0, i32 6
  %168 = getelementptr [0 x %struct.NullableDatum], ptr %167, i64 0, i64 1
  %169 = getelementptr inbounds %struct.NullableDatum, ptr %168, i32 0, i32 0
  store i64 %165, ptr %169, align 8
  br label %170

170:                                              ; preds = %159, %148
  %171 = load ptr, ptr %25, align 8
  %172 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %171, i32 0, i32 4
  store i8 0, ptr %172, align 4
  %173 = load ptr, ptr %25, align 8
  %174 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.FmgrInfo, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %25, align 8
  %179 = call i64 %177(ptr noundef %178)
  store i64 %179, ptr %27, align 8
  %180 = load ptr, ptr %25, align 8
  %181 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %180, i32 0, i32 4
  %182 = load i8, ptr %181, align 4
  %183 = trunc i8 %182 to i1
  br i1 %183, label %188, label %184

184:                                              ; preds = %170
  %185 = load i64, ptr %27, align 8
  %186 = call zeroext i1 @DatumGetBool(i64 noundef %185)
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i8 1, ptr %22, align 1
  br label %192

188:                                              ; preds = %184, %170
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %23, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %23, align 4
  br label %140, !llvm.loop !5

192:                                              ; preds = %187, %140
  br label %194

193:                                              ; preds = %95
  store i32 0, ptr %23, align 4
  br label %194

194:                                              ; preds = %193, %192
  %195 = load i8, ptr %22, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %205

197:                                              ; preds = %194
  %198 = getelementptr inbounds %struct.AttStatsSlot, ptr %21, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %23, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr float, ptr %199, i64 %201
  %203 = load float, ptr %202, align 4
  %204 = fpext float %203 to double
  store double %204, ptr %16, align 8
  br label %279

205:                                              ; preds = %194
  store double 0.000000e+00, ptr %28, align 8
  store i32 0, ptr %23, align 4
  br label %206

206:                                              ; preds = %221, %205
  %207 = load i32, ptr %23, align 4
  %208 = getelementptr inbounds %struct.AttStatsSlot, ptr %21, i32 0, i32 6
  %209 = load i32, ptr %208, align 8
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %224

211:                                              ; preds = %206
  %212 = getelementptr inbounds %struct.AttStatsSlot, ptr %21, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %23, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr float, ptr %213, i64 %215
  %217 = load float, ptr %216, align 4
  %218 = fpext float %217 to double
  %219 = load double, ptr %28, align 8
  %220 = fadd double %219, %218
  store double %220, ptr %28, align 8
  br label %221

221:                                              ; preds = %211
  %222 = load i32, ptr %23, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %23, align 4
  br label %206, !llvm.loop !7

224:                                              ; preds = %206
  %225 = load double, ptr %28, align 8
  %226 = fsub double 1.000000e+00, %225
  %227 = load double, ptr %17, align 8
  %228 = fsub double %226, %227
  store double %228, ptr %16, align 8
  br label %229

229:                                              ; preds = %224
  %230 = load double, ptr %16, align 8
  %231 = fcmp olt double %230, 0.000000e+00
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  store double 0.000000e+00, ptr %16, align 8
  br label %238

233:                                              ; preds = %229
  %234 = load double, ptr %16, align 8
  %235 = fcmp ogt double %234, 1.000000e+00
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store double 1.000000e+00, ptr %16, align 8
  br label %237

237:                                              ; preds = %236, %233
  br label %238

238:                                              ; preds = %237, %232
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %9, align 8
  %241 = call double @get_variable_numdistinct(ptr noundef %240, ptr noundef %18)
  %242 = getelementptr inbounds %struct.AttStatsSlot, ptr %21, i32 0, i32 6
  %243 = load i32, ptr %242, align 8
  %244 = sitofp i32 %243 to double
  %245 = fsub double %241, %244
  store double %245, ptr %29, align 8
  %246 = load double, ptr %29, align 8
  %247 = fcmp ogt double %246, 1.000000e+00
  br i1 %247, label %248, label %252

248:                                              ; preds = %239
  %249 = load double, ptr %29, align 8
  %250 = load double, ptr %16, align 8
  %251 = fdiv double %250, %249
  store double %251, ptr %16, align 8
  br label %252

252:                                              ; preds = %248, %239
  %253 = getelementptr inbounds %struct.AttStatsSlot, ptr %21, i32 0, i32 6
  %254 = load i32, ptr %253, align 8
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %278

256:                                              ; preds = %252
  %257 = load double, ptr %16, align 8
  %258 = getelementptr inbounds %struct.AttStatsSlot, ptr %21, i32 0, i32 5
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.AttStatsSlot, ptr %21, i32 0, i32 6
  %261 = load i32, ptr %260, align 8
  %262 = sub i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr float, ptr %259, i64 %263
  %265 = load float, ptr %264, align 4
  %266 = fpext float %265 to double
  %267 = fcmp ogt double %257, %266
  br i1 %267, label %268, label %278

268:                                              ; preds = %256
  %269 = getelementptr inbounds %struct.AttStatsSlot, ptr %21, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.AttStatsSlot, ptr %21, i32 0, i32 6
  %272 = load i32, ptr %271, align 8
  %273 = sub i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr float, ptr %270, i64 %274
  %276 = load float, ptr %275, align 4
  %277 = fpext float %276 to double
  store double %277, ptr %16, align 8
  br label %278

278:                                              ; preds = %268, %256, %252
  br label %279

279:                                              ; preds = %278, %197
  call void @free_attstatsslot(ptr noundef %21)
  br label %284

280:                                              ; preds = %90, %85
  %281 = load ptr, ptr %9, align 8
  %282 = call double @get_variable_numdistinct(ptr noundef %281, ptr noundef %18)
  %283 = fdiv double 1.000000e+00, %282
  store double %283, ptr %16, align 8
  br label %284

284:                                              ; preds = %280, %279
  br label %285

285:                                              ; preds = %284, %78
  %286 = load i8, ptr %15, align 1
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %293

288:                                              ; preds = %285
  %289 = load double, ptr %16, align 8
  %290 = fsub double 1.000000e+00, %289
  %291 = load double, ptr %17, align 8
  %292 = fsub double %290, %291
  store double %292, ptr %16, align 8
  br label %293

293:                                              ; preds = %288, %285
  br label %294

294:                                              ; preds = %293
  %295 = load double, ptr %16, align 8
  %296 = fcmp olt double %295, 0.000000e+00
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  store double 0.000000e+00, ptr %16, align 8
  br label %303

298:                                              ; preds = %294
  %299 = load double, ptr %16, align 8
  %300 = fcmp ogt double %299, 1.000000e+00
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  store double 1.000000e+00, ptr %16, align 8
  br label %302

302:                                              ; preds = %301, %298
  br label %303

303:                                              ; preds = %302, %297
  br label %304

304:                                              ; preds = %303
  %305 = load double, ptr %16, align 8
  store double %305, ptr %8, align 8
  br label %306

306:                                              ; preds = %304, %35
  %307 = load double, ptr %8, align 8
  ret double %307
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @statistic_proc_security_check(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.VariableStatData, ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %31

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %31

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = call zeroext i1 @get_func_leakproof(i32 noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  br label %31

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br i1 false, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #8
  br i1 %22, label %25, label %29

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %24, label %25, label %29

25:                                               ; preds = %23, %21
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @get_func_name(i32 noundef %26)
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5748, ptr noundef @__func__.statistic_proc_security_check)
  br label %29

29:                                               ; preds = %25, %23, %21
  br label %30

30:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %31

31:                                               ; preds = %30, %18, %14, %10
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

declare i32 @get_opcode(i32 noundef) #1

declare zeroext i1 @get_attstatsslot(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @fmgr_info(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local double @get_variable_numdistinct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double 0.000000e+00, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.VariableStatData, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %39

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.VariableStatData, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.HeapTupleData, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.VariableStatData, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.HeapTupleData, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %20, i64 %29
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.FormData_pg_statistic, ptr %31, i32 0, i32 5
  %33 = load float, ptr %32, align 4
  %34 = fpext float %33 to double
  store double %34, ptr %6, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.FormData_pg_statistic, ptr %35, i32 0, i32 3
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  store double %38, ptr %7, align 8
  br label %85

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.VariableStatData, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 16
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store double 2.000000e+00, ptr %6, align 8
  br label %84

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.VariableStatData, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.VariableStatData, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.RelOptInfo, ptr %53, i32 0, i32 19
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store double -1.000000e+00, ptr %6, align 8
  br label %83

58:                                               ; preds = %50, %45
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.VariableStatData, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %81

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.VariableStatData, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Node, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %70, label %81

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.VariableStatData, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Var, ptr %73, i32 0, i32 2
  %75 = load i16, ptr %74, align 8
  %76 = sext i16 %75 to i32
  switch i32 %76, label %79 [
    i32 -1, label %77
    i32 -6, label %78
  ]

77:                                               ; preds = %70
  store double -1.000000e+00, ptr %6, align 8
  br label %80

78:                                               ; preds = %70
  store double 1.000000e+00, ptr %6, align 8
  br label %80

79:                                               ; preds = %70
  store double 0.000000e+00, ptr %6, align 8
  br label %80

80:                                               ; preds = %79, %78, %77
  br label %82

81:                                               ; preds = %63, %58
  store double 0.000000e+00, ptr %6, align 8
  br label %82

82:                                               ; preds = %81, %80
  br label %83

83:                                               ; preds = %82, %57
  br label %84

84:                                               ; preds = %83, %44
  br label %85

85:                                               ; preds = %84, %15
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.VariableStatData, ptr %86, i32 0, i32 7
  %88 = load i8, ptr %87, align 4
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load double, ptr %7, align 8
  %92 = fsub double 1.000000e+00, %91
  %93 = fmul double -1.000000e+00, %92
  store double %93, ptr %6, align 8
  br label %94

94:                                               ; preds = %90, %85
  %95 = load double, ptr %6, align 8
  %96 = fcmp ogt double %95, 0.000000e+00
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load double, ptr %6, align 8
  %99 = call double @clamp_row_est(double noundef %98)
  store double %99, ptr %3, align 8
  br label %134

100:                                              ; preds = %94
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.VariableStatData, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %5, align 8
  store i8 1, ptr %106, align 1
  store double 2.000000e+02, ptr %3, align 8
  br label %134

107:                                              ; preds = %100
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.VariableStatData, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.RelOptInfo, ptr %110, i32 0, i32 31
  %112 = load double, ptr %111, align 8
  store double %112, ptr %8, align 8
  %113 = load double, ptr %8, align 8
  %114 = fcmp ole double %113, 0.000000e+00
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = load ptr, ptr %5, align 8
  store i8 1, ptr %116, align 1
  store double 2.000000e+02, ptr %3, align 8
  br label %134

117:                                              ; preds = %107
  %118 = load double, ptr %6, align 8
  %119 = fcmp olt double %118, 0.000000e+00
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load double, ptr %6, align 8
  %122 = fneg double %121
  %123 = load double, ptr %8, align 8
  %124 = fmul double %122, %123
  %125 = call double @clamp_row_est(double noundef %124)
  store double %125, ptr %3, align 8
  br label %134

126:                                              ; preds = %117
  %127 = load double, ptr %8, align 8
  %128 = fcmp olt double %127, 2.000000e+02
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load double, ptr %8, align 8
  %131 = call double @clamp_row_est(double noundef %130)
  store double %131, ptr %3, align 8
  br label %134

132:                                              ; preds = %126
  %133 = load ptr, ptr %5, align 8
  store i8 1, ptr %133, align 1
  store double 2.000000e+02, ptr %3, align 8
  br label %134

134:                                              ; preds = %132, %129, %120, %115, %105, %97
  %135 = load double, ptr %3, align 8
  ret double %135
}

declare void @free_attstatsslot(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local double @var_eq_non_const(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca %struct.AttStatsSlot, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %11, align 1
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %12, align 1
  store double 0.000000e+00, ptr %14, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.VariableStatData, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %45

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.VariableStatData, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.VariableStatData, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.HeapTupleData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %30, i64 %39
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.FormData_pg_statistic, ptr %41, i32 0, i32 3
  %43 = load float, ptr %42, align 4
  %44 = fpext float %43 to double
  store double %44, ptr %14, align 8
  br label %45

45:                                               ; preds = %25, %6
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.VariableStatData, ptr %46, i32 0, i32 7
  %48 = load i8, ptr %47, align 4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %69

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.VariableStatData, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %69

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.VariableStatData, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.RelOptInfo, ptr %58, i32 0, i32 31
  %60 = load double, ptr %59, align 8
  %61 = fcmp oge double %60, 1.000000e+00
  br i1 %61, label %62, label %69

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.VariableStatData, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.RelOptInfo, ptr %65, i32 0, i32 31
  %67 = load double, ptr %66, align 8
  %68 = fdiv double 1.000000e+00, %67
  store double %68, ptr %13, align 8
  br label %115

69:                                               ; preds = %55, %50, %45
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.VariableStatData, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %110

74:                                               ; preds = %69
  %75 = load double, ptr %14, align 8
  %76 = fsub double 1.000000e+00, %75
  store double %76, ptr %13, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call double @get_variable_numdistinct(ptr noundef %77, ptr noundef %15)
  store double %78, ptr %17, align 8
  %79 = load double, ptr %17, align 8
  %80 = fcmp ogt double %79, 1.000000e+00
  br i1 %80, label %81, label %85

81:                                               ; preds = %74
  %82 = load double, ptr %17, align 8
  %83 = load double, ptr %13, align 8
  %84 = fdiv double %83, %82
  store double %84, ptr %13, align 8
  br label %85

85:                                               ; preds = %81, %74
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.VariableStatData, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = call zeroext i1 @get_attstatsslot(ptr noundef %18, ptr noundef %88, i32 noundef 1, i32 noundef 0, i32 noundef 2)
  br i1 %89, label %90, label %109

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.AttStatsSlot, ptr %18, i32 0, i32 6
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %90
  %95 = load double, ptr %13, align 8
  %96 = getelementptr inbounds %struct.AttStatsSlot, ptr %18, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr float, ptr %97, i64 0
  %99 = load float, ptr %98, align 4
  %100 = fpext float %99 to double
  %101 = fcmp ogt double %95, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %94
  %103 = getelementptr inbounds %struct.AttStatsSlot, ptr %18, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr float, ptr %104, i64 0
  %106 = load float, ptr %105, align 4
  %107 = fpext float %106 to double
  store double %107, ptr %13, align 8
  br label %108

108:                                              ; preds = %102, %94, %90
  call void @free_attstatsslot(ptr noundef %18)
  br label %109

109:                                              ; preds = %108, %85
  br label %114

110:                                              ; preds = %69
  %111 = load ptr, ptr %7, align 8
  %112 = call double @get_variable_numdistinct(ptr noundef %111, ptr noundef %15)
  %113 = fdiv double 1.000000e+00, %112
  store double %113, ptr %13, align 8
  br label %114

114:                                              ; preds = %110, %109
  br label %115

115:                                              ; preds = %114, %62
  %116 = load i8, ptr %12, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load double, ptr %13, align 8
  %120 = fsub double 1.000000e+00, %119
  %121 = load double, ptr %14, align 8
  %122 = fsub double %120, %121
  store double %122, ptr %13, align 8
  br label %123

123:                                              ; preds = %118, %115
  br label %124

124:                                              ; preds = %123
  %125 = load double, ptr %13, align 8
  %126 = fcmp olt double %125, 0.000000e+00
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store double 0.000000e+00, ptr %13, align 8
  br label %133

128:                                              ; preds = %124
  %129 = load double, ptr %13, align 8
  %130 = fcmp ogt double %129, 1.000000e+00
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store double 1.000000e+00, ptr %13, align 8
  br label %132

132:                                              ; preds = %131, %128
  br label %133

133:                                              ; preds = %132, %127
  br label %134

134:                                              ; preds = %133
  %135 = load double, ptr %13, align 8
  ret double %135
}

; Function Attrs: nounwind uwtable
define dso_local i64 @neqsel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call double @eqsel_internal(ptr noundef %3, i1 noundef zeroext true)
  %5 = call i64 @Float8GetDatum(double noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local double @mcv_selectivity(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %struct.AttStatsSlot, align 8
  %16 = alloca i32, align 4
  %17 = alloca %union.anon.2, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  store double 0.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.VariableStatData, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %147

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.FmgrInfo, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = call zeroext i1 @statistic_proc_security_check(ptr noundef %26, i32 noundef %29)
  br i1 %30, label %31, label %147

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.VariableStatData, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call zeroext i1 @get_attstatsslot(ptr noundef %15, ptr noundef %34, i32 noundef 1, i32 noundef 0, i32 noundef 3)
  br i1 %35, label %36, label %147

36:                                               ; preds = %31
  store ptr %17, ptr %18, align 8
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 1
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 2
  store ptr null, ptr %44, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 4
  store i8 0, ptr %49, align 4
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 5
  store i16 2, ptr %51, align 2
  br label %52

52:                                               ; preds = %37
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %53, i32 0, i32 6
  %55 = getelementptr [0 x %struct.NullableDatum], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds %struct.NullableDatum, ptr %55, i32 0, i32 1
  store i8 0, ptr %56, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %57, i32 0, i32 6
  %59 = getelementptr [0 x %struct.NullableDatum], ptr %58, i64 0, i64 1
  %60 = getelementptr inbounds %struct.NullableDatum, ptr %59, i32 0, i32 1
  store i8 0, ptr %60, align 8
  %61 = load i8, ptr %11, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %69

63:                                               ; preds = %52
  %64 = load i64, ptr %10, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %65, i32 0, i32 6
  %67 = getelementptr [0 x %struct.NullableDatum], ptr %66, i64 0, i64 1
  %68 = getelementptr inbounds %struct.NullableDatum, ptr %67, i32 0, i32 0
  store i64 %64, ptr %68, align 8
  br label %75

69:                                               ; preds = %52
  %70 = load i64, ptr %10, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %71, i32 0, i32 6
  %73 = getelementptr [0 x %struct.NullableDatum], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds %struct.NullableDatum, ptr %73, i32 0, i32 0
  store i64 %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %63
  store i32 0, ptr %16, align 4
  br label %76

76:                                               ; preds = %143, %75
  %77 = load i32, ptr %16, align 4
  %78 = getelementptr inbounds %struct.AttStatsSlot, ptr %15, i32 0, i32 4
  %79 = load i32, ptr %78, align 8
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %146

81:                                               ; preds = %76
  %82 = load i8, ptr %11, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.AttStatsSlot, ptr %15, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %91, i32 0, i32 6
  %93 = getelementptr [0 x %struct.NullableDatum], ptr %92, i64 0, i64 0
  %94 = getelementptr inbounds %struct.NullableDatum, ptr %93, i32 0, i32 0
  store i64 %90, ptr %94, align 8
  br label %106

95:                                               ; preds = %81
  %96 = getelementptr inbounds %struct.AttStatsSlot, ptr %15, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr i64, ptr %97, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %102, i32 0, i32 6
  %104 = getelementptr [0 x %struct.NullableDatum], ptr %103, i64 0, i64 1
  %105 = getelementptr inbounds %struct.NullableDatum, ptr %104, i32 0, i32 0
  store i64 %101, ptr %105, align 8
  br label %106

106:                                              ; preds = %95, %84
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %107, i32 0, i32 4
  store i8 0, ptr %108, align 4
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.FmgrInfo, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = call i64 %113(ptr noundef %114)
  store i64 %115, ptr %19, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %116, i32 0, i32 4
  %118 = load i8, ptr %117, align 4
  %119 = trunc i8 %118 to i1
  br i1 %119, label %133, label %120

120:                                              ; preds = %106
  %121 = load i64, ptr %19, align 8
  %122 = call zeroext i1 @DatumGetBool(i64 noundef %121)
  br i1 %122, label %123, label %133

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.AttStatsSlot, ptr %15, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %16, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr float, ptr %125, i64 %127
  %129 = load float, ptr %128, align 4
  %130 = fpext float %129 to double
  %131 = load double, ptr %13, align 8
  %132 = fadd double %131, %130
  store double %132, ptr %13, align 8
  br label %133

133:                                              ; preds = %123, %120, %106
  %134 = getelementptr inbounds %struct.AttStatsSlot, ptr %15, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %16, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr float, ptr %135, i64 %137
  %139 = load float, ptr %138, align 4
  %140 = fpext float %139 to double
  %141 = load double, ptr %14, align 8
  %142 = fadd double %141, %140
  store double %142, ptr %14, align 8
  br label %143

143:                                              ; preds = %133
  %144 = load i32, ptr %16, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %16, align 4
  br label %76, !llvm.loop !8

146:                                              ; preds = %76
  call void @free_attstatsslot(ptr noundef %15)
  br label %147

147:                                              ; preds = %146, %31, %25, %6
  %148 = load double, ptr %14, align 8
  %149 = load ptr, ptr %12, align 8
  store double %148, ptr %149, align 8
  %150 = load double, ptr %13, align 8
  ret double %150
}

; Function Attrs: nounwind uwtable
define dso_local double @histogram_selectivity(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca %struct.AttStatsSlot, align 8
  %19 = alloca %union.anon.3, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i64 %3, ptr %12, align 8
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %13, align 1
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.VariableStatData, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %157

29:                                               ; preds = %8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.FmgrInfo, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = call zeroext i1 @statistic_proc_security_check(ptr noundef %30, i32 noundef %33)
  br i1 %34, label %35, label %157

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.VariableStatData, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call zeroext i1 @get_attstatsslot(ptr noundef %18, ptr noundef %38, i32 noundef 2, i32 noundef 0, i32 noundef 1)
  br i1 %39, label %40, label %157

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.AttStatsSlot, ptr %18, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %16, align 8
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds %struct.AttStatsSlot, ptr %18, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %14, align 4
  %47 = icmp sge i32 %45, %46
  br i1 %47, label %48, label %155

48:                                               ; preds = %40
  store ptr %19, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %53, i32 0, i32 1
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %55, i32 0, i32 2
  store ptr null, ptr %56, align 8
  %57 = load i32, ptr %11, align 4
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %58, i32 0, i32 3
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 4
  store i8 0, ptr %61, align 4
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %62, i32 0, i32 5
  store i16 2, ptr %63, align 2
  br label %64

64:                                               ; preds = %49
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %65, i32 0, i32 6
  %67 = getelementptr [0 x %struct.NullableDatum], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds %struct.NullableDatum, ptr %67, i32 0, i32 1
  store i8 0, ptr %68, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %69, i32 0, i32 6
  %71 = getelementptr [0 x %struct.NullableDatum], ptr %70, i64 0, i64 1
  %72 = getelementptr inbounds %struct.NullableDatum, ptr %71, i32 0, i32 1
  store i8 0, ptr %72, align 8
  %73 = load i8, ptr %13, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %81

75:                                               ; preds = %64
  %76 = load i64, ptr %12, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %77, i32 0, i32 6
  %79 = getelementptr [0 x %struct.NullableDatum], ptr %78, i64 0, i64 1
  %80 = getelementptr inbounds %struct.NullableDatum, ptr %79, i32 0, i32 0
  store i64 %76, ptr %80, align 8
  br label %87

81:                                               ; preds = %64
  %82 = load i64, ptr %12, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %83, i32 0, i32 6
  %85 = getelementptr [0 x %struct.NullableDatum], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds %struct.NullableDatum, ptr %85, i32 0, i32 0
  store i64 %82, ptr %86, align 8
  br label %87

87:                                               ; preds = %81, %75
  %88 = load i32, ptr %15, align 4
  store i32 %88, ptr %22, align 4
  br label %89

89:                                               ; preds = %142, %87
  %90 = load i32, ptr %22, align 4
  %91 = getelementptr inbounds %struct.AttStatsSlot, ptr %18, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = load i32, ptr %15, align 4
  %94 = sub i32 %92, %93
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %145

96:                                               ; preds = %89
  %97 = load i8, ptr %13, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.AttStatsSlot, ptr %18, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %22, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr i64, ptr %101, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %20, align 8
  %107 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %106, i32 0, i32 6
  %108 = getelementptr [0 x %struct.NullableDatum], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds %struct.NullableDatum, ptr %108, i32 0, i32 0
  store i64 %105, ptr %109, align 8
  br label %121

110:                                              ; preds = %96
  %111 = getelementptr inbounds %struct.AttStatsSlot, ptr %18, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %22, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr i64, ptr %112, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %117, i32 0, i32 6
  %119 = getelementptr [0 x %struct.NullableDatum], ptr %118, i64 0, i64 1
  %120 = getelementptr inbounds %struct.NullableDatum, ptr %119, i32 0, i32 0
  store i64 %116, ptr %120, align 8
  br label %121

121:                                              ; preds = %110, %99
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %122, i32 0, i32 4
  store i8 0, ptr %123, align 4
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.FmgrInfo, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %20, align 8
  %130 = call i64 %128(ptr noundef %129)
  store i64 %130, ptr %23, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %131, i32 0, i32 4
  %133 = load i8, ptr %132, align 4
  %134 = trunc i8 %133 to i1
  br i1 %134, label %141, label %135

135:                                              ; preds = %121
  %136 = load i64, ptr %23, align 8
  %137 = call zeroext i1 @DatumGetBool(i64 noundef %136)
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i32, ptr %21, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %21, align 4
  br label %141

141:                                              ; preds = %138, %135, %121
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %22, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %22, align 4
  br label %89, !llvm.loop !9

145:                                              ; preds = %89
  %146 = load i32, ptr %21, align 4
  %147 = sitofp i32 %146 to double
  %148 = getelementptr inbounds %struct.AttStatsSlot, ptr %18, i32 0, i32 4
  %149 = load i32, ptr %148, align 8
  %150 = load i32, ptr %15, align 4
  %151 = mul i32 2, %150
  %152 = sub i32 %149, %151
  %153 = sitofp i32 %152 to double
  %154 = fdiv double %147, %153
  store double %154, ptr %17, align 8
  br label %156

155:                                              ; preds = %40
  store double -1.000000e+00, ptr %17, align 8
  br label %156

156:                                              ; preds = %155, %145
  call void @free_attstatsslot(ptr noundef %18)
  br label %159

157:                                              ; preds = %35, %29, %8
  %158 = load ptr, ptr %16, align 8
  store i32 0, ptr %158, align 4
  store double -1.000000e+00, ptr %17, align 8
  br label %159

159:                                              ; preds = %157, %156
  %160 = load double, ptr %17, align 8
  ret double %160
}

; Function Attrs: nounwind uwtable
define dso_local double @generic_restriction_selectivity(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, double noundef %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %struct.VariableStatData, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca %struct.FmgrInfo, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store double %5, ptr %13, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call zeroext i1 @get_restriction_variable(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br i1 %28, label %31, label %29

29:                                               ; preds = %6
  %30 = load double, ptr %13, align 8
  store double %30, ptr %7, align 8
  br label %160

31:                                               ; preds = %6
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %struct.Node, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %53

36:                                               ; preds = %31
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %struct.Const, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds %struct.VariableStatData, ptr %15, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.VariableStatData, ptr %15, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.VariableStatData, ptr %15, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  call void %48(ptr noundef %50)
  br label %51

51:                                               ; preds = %46, %42
  br label %52

52:                                               ; preds = %51
  store double 0.000000e+00, ptr %7, align 8
  br label %160

53:                                               ; preds = %36, %31
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct.Node, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 7
  br i1 %57, label %58, label %134

58:                                               ; preds = %53
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct.Const, ptr %59, i32 0, i32 5
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %18, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call i32 @get_opcode(i32 noundef %62)
  call void @fmgr_info(i32 noundef %63, ptr noundef %19)
  %64 = load i32, ptr %10, align 4
  %65 = load i64, ptr %18, align 8
  %66 = load i8, ptr %17, align 1
  %67 = trunc i8 %66 to i1
  %68 = call double @mcv_selectivity(ptr noundef %15, ptr noundef %19, i32 noundef %64, i64 noundef %65, i1 noundef zeroext %67, ptr noundef %20)
  store double %68, ptr %21, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i64, ptr %18, align 8
  %71 = load i8, ptr %17, align 1
  %72 = trunc i8 %71 to i1
  %73 = call double @histogram_selectivity(ptr noundef %15, ptr noundef %19, i32 noundef %69, i64 noundef %70, i1 noundef zeroext %72, i32 noundef 10, i32 noundef 1, ptr noundef %23)
  store double %73, ptr %14, align 8
  %74 = load double, ptr %14, align 8
  %75 = fcmp olt double %74, 0.000000e+00
  br i1 %75, label %76, label %78

76:                                               ; preds = %58
  %77 = load double, ptr %13, align 8
  store double %77, ptr %14, align 8
  br label %93

78:                                               ; preds = %58
  %79 = load i32, ptr %23, align 4
  %80 = icmp slt i32 %79, 100
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  %82 = load i32, ptr %23, align 4
  %83 = sitofp i32 %82 to double
  %84 = fdiv double %83, 1.000000e+02
  store double %84, ptr %24, align 8
  %85 = load double, ptr %14, align 8
  %86 = load double, ptr %24, align 8
  %87 = load double, ptr %13, align 8
  %88 = load double, ptr %24, align 8
  %89 = fsub double 1.000000e+00, %88
  %90 = fmul double %87, %89
  %91 = call double @llvm.fmuladd.f64(double %85, double %86, double %90)
  store double %91, ptr %14, align 8
  br label %92

92:                                               ; preds = %81, %78
  br label %93

93:                                               ; preds = %92, %76
  %94 = load double, ptr %14, align 8
  %95 = fcmp olt double %94, 1.000000e-04
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store double 1.000000e-04, ptr %14, align 8
  br label %102

97:                                               ; preds = %93
  %98 = load double, ptr %14, align 8
  %99 = fcmp ogt double %98, 9.999000e-01
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store double 9.999000e-01, ptr %14, align 8
  br label %101

101:                                              ; preds = %100, %97
  br label %102

102:                                              ; preds = %101, %96
  %103 = getelementptr inbounds %struct.VariableStatData, ptr %15, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %123

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.VariableStatData, ptr %15, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.HeapTupleData, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.VariableStatData, ptr %15, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.HeapTupleData, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %114, i32 0, i32 4
  %116 = load i8, ptr %115, align 2
  %117 = zext i8 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = getelementptr i8, ptr %110, i64 %118
  %120 = getelementptr inbounds %struct.FormData_pg_statistic, ptr %119, i32 0, i32 3
  %121 = load float, ptr %120, align 4
  %122 = fpext float %121 to double
  store double %122, ptr %22, align 8
  br label %124

123:                                              ; preds = %102
  store double 0.000000e+00, ptr %22, align 8
  br label %124

124:                                              ; preds = %123, %106
  %125 = load double, ptr %22, align 8
  %126 = fsub double 1.000000e+00, %125
  %127 = load double, ptr %20, align 8
  %128 = fsub double %126, %127
  %129 = load double, ptr %14, align 8
  %130 = fmul double %129, %128
  store double %130, ptr %14, align 8
  %131 = load double, ptr %21, align 8
  %132 = load double, ptr %14, align 8
  %133 = fadd double %132, %131
  store double %133, ptr %14, align 8
  br label %136

134:                                              ; preds = %53
  %135 = load double, ptr %13, align 8
  store double %135, ptr %14, align 8
  br label %136

136:                                              ; preds = %134, %124
  br label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds %struct.VariableStatData, ptr %15, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.VariableStatData, ptr %15, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.VariableStatData, ptr %15, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  call void %143(ptr noundef %145)
  br label %146

146:                                              ; preds = %141, %137
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load double, ptr %14, align 8
  %150 = fcmp olt double %149, 0.000000e+00
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store double 0.000000e+00, ptr %14, align 8
  br label %157

152:                                              ; preds = %148
  %153 = load double, ptr %14, align 8
  %154 = fcmp ogt double %153, 1.000000e+00
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store double 1.000000e+00, ptr %14, align 8
  br label %156

156:                                              ; preds = %155, %152
  br label %157

157:                                              ; preds = %156, %151
  br label %158

158:                                              ; preds = %157
  %159 = load double, ptr %14, align 8
  store double %159, ptr %7, align 8
  br label %160

160:                                              ; preds = %158, %52, %29
  %161 = load double, ptr %7, align 8
  ret double %161
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @get_restriction_variable(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.VariableStatData, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @list_length(ptr noundef %17)
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %94

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @list_nth_cell(ptr noundef %22, i32 noundef 0)
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @list_nth_cell(ptr noundef %25, i32 noundef 1)
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %11, align 8
  call void @examine_variable(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr %10, align 4
  call void @examine_variable(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %16)
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.VariableStatData, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %21
  %40 = getelementptr inbounds %struct.VariableStatData, ptr %16, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = load ptr, ptr %13, align 8
  store i8 1, ptr %44, align 1
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.VariableStatData, ptr %16, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @estimate_expression_value(ptr noundef %45, ptr noundef %47)
  %49 = load ptr, ptr %12, align 8
  store ptr %48, ptr %49, align 8
  store i1 true, ptr %7, align 1
  br label %94

50:                                               ; preds = %39, %21
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.VariableStatData, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %68

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.VariableStatData, ptr %16, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = load ptr, ptr %13, align 8
  store i8 0, ptr %60, align 1
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.VariableStatData, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @estimate_expression_value(ptr noundef %61, ptr noundef %64)
  %66 = load ptr, ptr %12, align 8
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %16, i64 48, i1 false)
  store i1 true, ptr %7, align 1
  br label %94

68:                                               ; preds = %55, %50
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.VariableStatData, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.VariableStatData, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.VariableStatData, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  call void %77(ptr noundef %80)
  br label %81

81:                                               ; preds = %74, %69
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds %struct.VariableStatData, ptr %16, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.VariableStatData, ptr %16, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.VariableStatData, ptr %16, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  call void %89(ptr noundef %91)
  br label %92

92:                                               ; preds = %87, %83
  br label %93

93:                                               ; preds = %92
  store i1 false, ptr %7, align 1
  br label %94

94:                                               ; preds = %93, %59, %43, %20
  %95 = load i1, ptr %7, align 1
  ret i1 %95
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define dso_local double @ineq_histogram_selectivity(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca %struct.AttStatsSlot, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i8, align 1
  %35 = alloca %struct.AttStatsSlot, align 8
  %36 = alloca double, align 8
  %37 = alloca %union.anon.4, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca double, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  %43 = zext i1 %4 to i8
  store i8 %43, ptr %14, align 1
  %44 = zext i1 %5 to i8
  store i8 %44, ptr %15, align 1
  store i32 %6, ptr %16, align 4
  store i64 %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  store double -1.000000e+00, ptr %19, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.VariableStatData, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %456

49:                                               ; preds = %9
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.FmgrInfo, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = call zeroext i1 @statistic_proc_security_check(ptr noundef %50, i32 noundef %53)
  br i1 %54, label %55, label %456

55:                                               ; preds = %49
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.VariableStatData, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = call zeroext i1 @get_attstatsslot(ptr noundef %20, ptr noundef %58, i32 noundef 2, i32 noundef 0, i32 noundef 1)
  br i1 %59, label %60, label %456

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.AttStatsSlot, ptr %20, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %354

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.AttStatsSlot, ptr %20, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %16, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %354

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.AttStatsSlot, ptr %20, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %12, align 4
  %73 = call zeroext i1 @comparison_ops_are_compatible(i32 noundef %71, i32 noundef %72)
  br i1 %73, label %74, label %354

74:                                               ; preds = %69
  store i32 0, ptr %22, align 4
  %75 = getelementptr inbounds %struct.AttStatsSlot, ptr %20, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %23, align 4
  store i8 0, ptr %24, align 1
  %77 = getelementptr inbounds %struct.AttStatsSlot, ptr %20, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %94

80:                                               ; preds = %74
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.AttStatsSlot, ptr %20, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %16, align 4
  %86 = getelementptr inbounds %struct.AttStatsSlot, ptr %20, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i64, ptr %87, i64 0
  %89 = getelementptr inbounds %struct.AttStatsSlot, ptr %20, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i64, ptr %90, i64 1
  %92 = call zeroext i1 @get_actual_variable_range(ptr noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef %85, ptr noundef %88, ptr noundef %91)
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %24, align 1
  br label %94

94:                                               ; preds = %80, %74
  br label %95

95:                                               ; preds = %173, %94
  %96 = load i32, ptr %22, align 4
  %97 = load i32, ptr %23, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %174

99:                                               ; preds = %95
  %100 = load i32, ptr %22, align 4
  %101 = load i32, ptr %23, align 4
  %102 = add i32 %100, %101
  %103 = sdiv i32 %102, 2
  store i32 %103, ptr %25, align 4
  %104 = load i32, ptr %25, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %99
  %107 = getelementptr inbounds %struct.AttStatsSlot, ptr %20, i32 0, i32 4
  %108 = load i32, ptr %107, align 8
  %109 = icmp sgt i32 %108, 2
  br i1 %109, label %110, label %121

110:                                              ; preds = %106
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.AttStatsSlot, ptr %20, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = load i32, ptr %16, align 4
  %116 = getelementptr inbounds %struct.AttStatsSlot, ptr %20, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i64, ptr %117, i64 0
  %119 = call zeroext i1 @get_actual_variable_range(ptr noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef %115, ptr noundef %118, ptr noundef null)
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %24, align 1
  br label %145

121:                                              ; preds = %106, %99
  %122 = load i32, ptr %25, align 4
  %123 = getelementptr inbounds %struct.AttStatsSlot, ptr %20, i32 0, i32 4
  %124 = load i32, ptr %123, align 8
  %125 = sub i32 %124, 1
  %126 = icmp eq i32 %122, %125
  br i1 %126, label %127, label %144

127:                                              ; preds = %121
  %128 = getelementptr inbounds %struct.AttStatsSlot, ptr %20, i32 0, i32 4
  %129 = load i32, ptr %128, align 8
  %130 = icmp sgt i32 %129, 2
  br i1 %130, label %131, label %144

131:                                              ; preds = %127
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.AttStatsSlot, ptr %20, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = load i32, ptr %16, align 4
  %137 = getelementptr inbounds %struct.AttStatsSlot, ptr %20, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %25, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr i64, ptr %138, i64 %140
  %142 = call zeroext i1 @get_actual_variable_range(ptr noundef %132, ptr noundef %133, i32 noundef %135, i32 noundef %136, ptr noundef null, ptr noundef %141)
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %24, align 1
  br label %144

144:                                              ; preds = %131, %127, %121
  br label %145

145:                                              ; preds = %144, %110
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr %16, align 4
  %148 = getelementptr inbounds %struct.AttStatsSlot, ptr %20, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %25, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr i64, ptr %149, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = load i64, ptr %17, align 8
  %155 = call i64 @FunctionCall2Coll(ptr noundef %146, i32 noundef %147, i64 noundef %153, i64 noundef %154)
  %156 = call zeroext i1 @DatumGetBool(i64 noundef %155)
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %26, align 1
  %158 = load i8, ptr %14, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %165

160:                                              ; preds = %145
  %161 = load i8, ptr %26, align 1
  %162 = trunc i8 %161 to i1
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %26, align 1
  br label %165

165:                                              ; preds = %160, %145
  %166 = load i8, ptr %26, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i32, ptr %25, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %22, align 4
  br label %173

171:                                              ; preds = %165
  %172 = load i32, ptr %25, align 4
  store i32 %172, ptr %23, align 4
  br label %173

173:                                              ; preds = %171, %168
  br label %95, !llvm.loop !10

174:                                              ; preds = %95
  %175 = load i32, ptr %22, align 4
  %176 = icmp sle i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store double 0.000000e+00, ptr %21, align 8
  br label %308

178:                                              ; preds = %174
  %179 = load i32, ptr %22, align 4
  %180 = getelementptr inbounds %struct.AttStatsSlot, ptr %20, i32 0, i32 4
  %181 = load i32, ptr %180, align 8
  %182 = icmp sge i32 %179, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  store double 1.000000e+00, ptr %21, align 8
  br label %307

184:                                              ; preds = %178
  %185 = load i32, ptr %22, align 4
  store i32 %185, ptr %27, align 4
  store double 0.000000e+00, ptr %28, align 8
  %186 = load i32, ptr %27, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %196, label %188

188:                                              ; preds = %184
  %189 = load i8, ptr %14, align 1
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i32
  %192 = load i8, ptr %15, align 1
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i32
  %195 = icmp eq i32 %191, %194
  br i1 %195, label %196, label %216

196:                                              ; preds = %188, %184
  %197 = load ptr, ptr %11, align 8
  %198 = call double @get_variable_numdistinct(ptr noundef %197, ptr noundef %34)
  store double %198, ptr %33, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.VariableStatData, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = call zeroext i1 @get_attstatsslot(ptr noundef %35, ptr noundef %201, i32 noundef 1, i32 noundef 0, i32 noundef 2)
  br i1 %202, label %203, label %209

203:                                              ; preds = %196
  %204 = getelementptr inbounds %struct.AttStatsSlot, ptr %35, i32 0, i32 6
  %205 = load i32, ptr %204, align 8
  %206 = sitofp i32 %205 to double
  %207 = load double, ptr %33, align 8
  %208 = fsub double %207, %206
  store double %208, ptr %33, align 8
  call void @free_attstatsslot(ptr noundef %35)
  br label %209

209:                                              ; preds = %203, %196
  %210 = load double, ptr %33, align 8
  %211 = fcmp ogt double %210, 1.000000e+00
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load double, ptr %33, align 8
  %214 = fdiv double 1.000000e+00, %213
  store double %214, ptr %28, align 8
  br label %215

215:                                              ; preds = %212, %209
  br label %216

216:                                              ; preds = %215, %188
  %217 = load i64, ptr %17, align 8
  %218 = load i32, ptr %18, align 4
  %219 = load i32, ptr %16, align 4
  %220 = getelementptr inbounds %struct.AttStatsSlot, ptr %20, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %27, align 4
  %223 = sub i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr i64, ptr %221, i64 %224
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds %struct.AttStatsSlot, ptr %20, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %27, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr i64, ptr %228, i64 %230
  %232 = load i64, ptr %231, align 8
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds %struct.VariableStatData, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %234, align 8
  %236 = call zeroext i1 @convert_to_scalar(i64 noundef %217, i32 noundef %218, i32 noundef %219, ptr noundef %29, i64 noundef %226, i64 noundef %232, i32 noundef %235, ptr noundef %31, ptr noundef %30)
  br i1 %236, label %237, label %273

237:                                              ; preds = %216
  %238 = load double, ptr %30, align 8
  %239 = load double, ptr %31, align 8
  %240 = fcmp ole double %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  store double 5.000000e-01, ptr %32, align 8
  br label %272

242:                                              ; preds = %237
  %243 = load double, ptr %29, align 8
  %244 = load double, ptr %31, align 8
  %245 = fcmp ole double %243, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  store double 0.000000e+00, ptr %32, align 8
  br label %271

247:                                              ; preds = %242
  %248 = load double, ptr %29, align 8
  %249 = load double, ptr %30, align 8
  %250 = fcmp oge double %248, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  store double 1.000000e+00, ptr %32, align 8
  br label %270

252:                                              ; preds = %247
  %253 = load double, ptr %29, align 8
  %254 = load double, ptr %31, align 8
  %255 = fsub double %253, %254
  %256 = load double, ptr %30, align 8
  %257 = load double, ptr %31, align 8
  %258 = fsub double %256, %257
  %259 = fdiv double %255, %258
  store double %259, ptr %32, align 8
  %260 = load double, ptr %32, align 8
  %261 = call i1 @llvm.is.fpclass.f64(double %260, i32 3)
  br i1 %261, label %268, label %262

262:                                              ; preds = %252
  %263 = load double, ptr %32, align 8
  %264 = fcmp olt double %263, 0.000000e+00
  br i1 %264, label %268, label %265

265:                                              ; preds = %262
  %266 = load double, ptr %32, align 8
  %267 = fcmp ogt double %266, 1.000000e+00
  br i1 %267, label %268, label %269

268:                                              ; preds = %265, %262, %252
  store double 5.000000e-01, ptr %32, align 8
  br label %269

269:                                              ; preds = %268, %265
  br label %270

270:                                              ; preds = %269, %251
  br label %271

271:                                              ; preds = %270, %246
  br label %272

272:                                              ; preds = %271, %241
  br label %274

273:                                              ; preds = %216
  store double 5.000000e-01, ptr %32, align 8
  br label %274

274:                                              ; preds = %273, %272
  %275 = load i32, ptr %27, align 4
  %276 = sub i32 %275, 1
  %277 = sitofp i32 %276 to double
  %278 = load double, ptr %32, align 8
  %279 = fadd double %277, %278
  store double %279, ptr %21, align 8
  %280 = getelementptr inbounds %struct.AttStatsSlot, ptr %20, i32 0, i32 4
  %281 = load i32, ptr %280, align 8
  %282 = sub i32 %281, 1
  %283 = sitofp i32 %282 to double
  %284 = load double, ptr %21, align 8
  %285 = fdiv double %284, %283
  store double %285, ptr %21, align 8
  %286 = load i32, ptr %27, align 4
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %294

288:                                              ; preds = %274
  %289 = load double, ptr %28, align 8
  %290 = load double, ptr %32, align 8
  %291 = fsub double 1.000000e+00, %290
  %292 = load double, ptr %21, align 8
  %293 = call double @llvm.fmuladd.f64(double %289, double %291, double %292)
  store double %293, ptr %21, align 8
  br label %294

294:                                              ; preds = %288, %274
  %295 = load i8, ptr %14, align 1
  %296 = trunc i8 %295 to i1
  %297 = zext i1 %296 to i32
  %298 = load i8, ptr %15, align 1
  %299 = trunc i8 %298 to i1
  %300 = zext i1 %299 to i32
  %301 = icmp eq i32 %297, %300
  br i1 %301, label %302, label %306

302:                                              ; preds = %294
  %303 = load double, ptr %28, align 8
  %304 = load double, ptr %21, align 8
  %305 = fsub double %304, %303
  store double %305, ptr %21, align 8
  br label %306

306:                                              ; preds = %302, %294
  br label %307

307:                                              ; preds = %306, %183
  br label %308

308:                                              ; preds = %307, %177
  %309 = load i8, ptr %14, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %314

311:                                              ; preds = %308
  %312 = load double, ptr %21, align 8
  %313 = fsub double 1.000000e+00, %312
  br label %316

314:                                              ; preds = %308
  %315 = load double, ptr %21, align 8
  br label %316

316:                                              ; preds = %314, %311
  %317 = phi double [ %313, %311 ], [ %315, %314 ]
  store double %317, ptr %19, align 8
  %318 = load i8, ptr %24, align 1
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %332

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320
  %322 = load double, ptr %19, align 8
  %323 = fcmp olt double %322, 0.000000e+00
  br i1 %323, label %324, label %325

324:                                              ; preds = %321
  store double 0.000000e+00, ptr %19, align 8
  br label %330

325:                                              ; preds = %321
  %326 = load double, ptr %19, align 8
  %327 = fcmp ogt double %326, 1.000000e+00
  br i1 %327, label %328, label %329

328:                                              ; preds = %325
  store double 1.000000e+00, ptr %19, align 8
  br label %329

329:                                              ; preds = %328, %325
  br label %330

330:                                              ; preds = %329, %324
  br label %331

331:                                              ; preds = %330
  br label %353

332:                                              ; preds = %316
  %333 = getelementptr inbounds %struct.AttStatsSlot, ptr %20, i32 0, i32 4
  %334 = load i32, ptr %333, align 8
  %335 = sub i32 %334, 1
  %336 = sitofp i32 %335 to double
  %337 = fdiv double 1.000000e-02, %336
  store double %337, ptr %36, align 8
  %338 = load double, ptr %19, align 8
  %339 = load double, ptr %36, align 8
  %340 = fcmp olt double %338, %339
  br i1 %340, label %341, label %343

341:                                              ; preds = %332
  %342 = load double, ptr %36, align 8
  store double %342, ptr %19, align 8
  br label %352

343:                                              ; preds = %332
  %344 = load double, ptr %19, align 8
  %345 = load double, ptr %36, align 8
  %346 = fsub double 1.000000e+00, %345
  %347 = fcmp ogt double %344, %346
  br i1 %347, label %348, label %351

348:                                              ; preds = %343
  %349 = load double, ptr %36, align 8
  %350 = fsub double 1.000000e+00, %349
  store double %350, ptr %19, align 8
  br label %351

351:                                              ; preds = %348, %343
  br label %352

352:                                              ; preds = %351, %341
  br label %353

353:                                              ; preds = %352, %331
  br label %455

354:                                              ; preds = %69, %64, %60
  %355 = getelementptr inbounds %struct.AttStatsSlot, ptr %20, i32 0, i32 4
  %356 = load i32, ptr %355, align 8
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %454

358:                                              ; preds = %354
  store ptr %37, ptr %38, align 8
  store i32 0, ptr %39, align 4
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %13, align 8
  %361 = load ptr, ptr %38, align 8
  %362 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %361, i32 0, i32 0
  store ptr %360, ptr %362, align 8
  %363 = load ptr, ptr %38, align 8
  %364 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %363, i32 0, i32 1
  store ptr null, ptr %364, align 8
  %365 = load ptr, ptr %38, align 8
  %366 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %365, i32 0, i32 2
  store ptr null, ptr %366, align 8
  %367 = load i32, ptr %16, align 4
  %368 = load ptr, ptr %38, align 8
  %369 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %368, i32 0, i32 3
  store i32 %367, ptr %369, align 8
  %370 = load ptr, ptr %38, align 8
  %371 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %370, i32 0, i32 4
  store i8 0, ptr %371, align 4
  %372 = load ptr, ptr %38, align 8
  %373 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %372, i32 0, i32 5
  store i16 2, ptr %373, align 2
  br label %374

374:                                              ; preds = %359
  %375 = load ptr, ptr %38, align 8
  %376 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %375, i32 0, i32 6
  %377 = getelementptr [0 x %struct.NullableDatum], ptr %376, i64 0, i64 0
  %378 = getelementptr inbounds %struct.NullableDatum, ptr %377, i32 0, i32 1
  store i8 0, ptr %378, align 8
  %379 = load ptr, ptr %38, align 8
  %380 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %379, i32 0, i32 6
  %381 = getelementptr [0 x %struct.NullableDatum], ptr %380, i64 0, i64 1
  %382 = getelementptr inbounds %struct.NullableDatum, ptr %381, i32 0, i32 1
  store i8 0, ptr %382, align 8
  %383 = load i64, ptr %17, align 8
  %384 = load ptr, ptr %38, align 8
  %385 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %384, i32 0, i32 6
  %386 = getelementptr [0 x %struct.NullableDatum], ptr %385, i64 0, i64 1
  %387 = getelementptr inbounds %struct.NullableDatum, ptr %386, i32 0, i32 0
  store i64 %383, ptr %387, align 8
  store i32 0, ptr %40, align 4
  br label %388

388:                                              ; preds = %424, %374
  %389 = load i32, ptr %40, align 4
  %390 = getelementptr inbounds %struct.AttStatsSlot, ptr %20, i32 0, i32 4
  %391 = load i32, ptr %390, align 8
  %392 = icmp slt i32 %389, %391
  br i1 %392, label %393, label %427

393:                                              ; preds = %388
  %394 = getelementptr inbounds %struct.AttStatsSlot, ptr %20, i32 0, i32 3
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %40, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr i64, ptr %395, i64 %397
  %399 = load i64, ptr %398, align 8
  %400 = load ptr, ptr %38, align 8
  %401 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %400, i32 0, i32 6
  %402 = getelementptr [0 x %struct.NullableDatum], ptr %401, i64 0, i64 0
  %403 = getelementptr inbounds %struct.NullableDatum, ptr %402, i32 0, i32 0
  store i64 %399, ptr %403, align 8
  %404 = load ptr, ptr %38, align 8
  %405 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %404, i32 0, i32 4
  store i8 0, ptr %405, align 4
  %406 = load ptr, ptr %38, align 8
  %407 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.FmgrInfo, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %38, align 8
  %412 = call i64 %410(ptr noundef %411)
  store i64 %412, ptr %41, align 8
  %413 = load ptr, ptr %38, align 8
  %414 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %413, i32 0, i32 4
  %415 = load i8, ptr %414, align 4
  %416 = trunc i8 %415 to i1
  br i1 %416, label %423, label %417

417:                                              ; preds = %393
  %418 = load i64, ptr %41, align 8
  %419 = call zeroext i1 @DatumGetBool(i64 noundef %418)
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = load i32, ptr %39, align 4
  %422 = add i32 %421, 1
  store i32 %422, ptr %39, align 4
  br label %423

423:                                              ; preds = %420, %417, %393
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %40, align 4
  %426 = add i32 %425, 1
  store i32 %426, ptr %40, align 4
  br label %388, !llvm.loop !11

427:                                              ; preds = %388
  %428 = load i32, ptr %39, align 4
  %429 = sitofp i32 %428 to double
  %430 = getelementptr inbounds %struct.AttStatsSlot, ptr %20, i32 0, i32 4
  %431 = load i32, ptr %430, align 8
  %432 = sitofp i32 %431 to double
  %433 = fdiv double %429, %432
  store double %433, ptr %19, align 8
  %434 = getelementptr inbounds %struct.AttStatsSlot, ptr %20, i32 0, i32 4
  %435 = load i32, ptr %434, align 8
  %436 = sub i32 %435, 1
  %437 = sitofp i32 %436 to double
  %438 = fdiv double 1.000000e-02, %437
  store double %438, ptr %42, align 8
  %439 = load double, ptr %19, align 8
  %440 = load double, ptr %42, align 8
  %441 = fcmp olt double %439, %440
  br i1 %441, label %442, label %444

442:                                              ; preds = %427
  %443 = load double, ptr %42, align 8
  store double %443, ptr %19, align 8
  br label %453

444:                                              ; preds = %427
  %445 = load double, ptr %19, align 8
  %446 = load double, ptr %42, align 8
  %447 = fsub double 1.000000e+00, %446
  %448 = fcmp ogt double %445, %447
  br i1 %448, label %449, label %452

449:                                              ; preds = %444
  %450 = load double, ptr %42, align 8
  %451 = fsub double 1.000000e+00, %450
  store double %451, ptr %19, align 8
  br label %452

452:                                              ; preds = %449, %444
  br label %453

453:                                              ; preds = %452, %442
  br label %454

454:                                              ; preds = %453, %354
  br label %455

455:                                              ; preds = %454, %353
  call void @free_attstatsslot(ptr noundef %20)
  br label %456

456:                                              ; preds = %455, %55, %49, %9
  %457 = load double, ptr %19, align 8
  ret double %457
}

declare zeroext i1 @comparison_ops_are_compatible(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @get_actual_variable_range(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i16, align 2
  %27 = alloca i8, align 1
  %28 = alloca [1 x %struct.ScanKeyData], align 16
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.VariableStatData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %6
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct.RelOptInfo, ptr %36, i32 0, i32 28
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %6
  store i1 false, ptr %7, align 1
  br label %224

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.PlannerInfo, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.RelOptInfo, ptr %45, i32 0, i32 17
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr ptr, ptr %44, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %struct.RangeTblEntry, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 4
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 112
  br i1 %55, label %56, label %57

56:                                               ; preds = %41
  store i1 false, ptr %7, align 1
  br label %224

57:                                               ; preds = %41
  %58 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.RelOptInfo, ptr %59, i32 0, i32 28
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %58, align 8
  %62 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %62, align 8
  br label %63

63:                                               ; preds = %217, %57
  %64 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.List, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %67
  %76 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.List, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr %union.ListCell, ptr %79, i64 %82
  store ptr %83, ptr %17, align 8
  br label %85

84:                                               ; preds = %67, %63
  store ptr null, ptr %17, align 8
  br label %85

85:                                               ; preds = %84, %75
  %86 = phi i32 [ 1, %75 ], [ 0, %84 ]
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %221

88:                                               ; preds = %85
  %89 = load ptr, ptr %17, align 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %19, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds %struct.IndexOptInfo, ptr %91, i32 0, i32 18
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, 403
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  br label %217

96:                                               ; preds = %88
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds %struct.IndexOptInfo, ptr %97, i32 0, i32 20
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %217

102:                                              ; preds = %96
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds %struct.IndexOptInfo, ptr %103, i32 0, i32 26
  %105 = load i8, ptr %104, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  br label %217

108:                                              ; preds = %102
  %109 = load i32, ptr %11, align 4
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr inbounds %struct.IndexOptInfo, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i32, ptr %112, i64 0
  %114 = load i32, ptr %113, align 4
  %115 = icmp ne i32 %109, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  br label %217

117:                                              ; preds = %108
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.VariableStatData, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = call zeroext i1 @match_index_to_operand(ptr noundef %120, i32 noundef 0, ptr noundef %121)
  br i1 %122, label %124, label %123

123:                                              ; preds = %117
  br label %217

124:                                              ; preds = %117
  %125 = load i32, ptr %10, align 4
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr inbounds %struct.IndexOptInfo, ptr %126, i32 0, i32 13
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i32, ptr %128, i64 0
  %130 = load i32, ptr %129, align 4
  %131 = call i32 @get_op_opfamily_strategy(i32 noundef %125, i32 noundef %130)
  switch i32 %131, label %152 [
    i32 1, label %132
    i32 5, label %142
  ]

132:                                              ; preds = %124
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds %struct.IndexOptInfo, ptr %133, i32 0, i32 14
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr i8, ptr %135, i64 0
  %137 = load i8, ptr %136, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  store i32 -1, ptr %20, align 4
  br label %141

140:                                              ; preds = %132
  store i32 1, ptr %20, align 4
  br label %141

141:                                              ; preds = %140, %139
  br label %153

142:                                              ; preds = %124
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds %struct.IndexOptInfo, ptr %143, i32 0, i32 14
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i8, ptr %145, i64 0
  %147 = load i8, ptr %146, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  store i32 1, ptr %20, align 4
  br label %151

150:                                              ; preds = %142
  store i32 -1, ptr %20, align 4
  br label %151

151:                                              ; preds = %150, %149
  br label %153

152:                                              ; preds = %124
  br label %217

153:                                              ; preds = %151, %141
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 1, ptr %29, align 4
  %156 = load ptr, ptr @CurrentMemoryContext, align 8
  %157 = call ptr @AllocSetContextCreateInternal(ptr noundef %156, ptr noundef @.str.16, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %157, ptr %21, align 8
  %158 = load ptr, ptr %21, align 8
  %159 = call ptr @MemoryContextSwitchTo(ptr noundef %158)
  store ptr %159, ptr %22, align 8
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds %struct.RangeTblEntry, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = call ptr @table_open(i32 noundef %162, i32 noundef 0)
  store ptr %163, ptr %23, align 8
  %164 = load ptr, ptr %19, align 8
  %165 = getelementptr inbounds %struct.IndexOptInfo, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = call ptr @index_open(i32 noundef %166, i32 noundef 0)
  store ptr %167, ptr %24, align 8
  %168 = load ptr, ptr %23, align 8
  %169 = call ptr @table_slot_create(ptr noundef %168, ptr noundef null)
  store ptr %169, ptr %25, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.VariableStatData, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 4
  call void @get_typlenbyval(i32 noundef %172, ptr noundef %26, ptr noundef %27)
  %173 = getelementptr [1 x %struct.ScanKeyData], ptr %28, i64 0, i64 0
  call void @ScanKeyEntryInitialize(ptr noundef %173, i32 noundef 129, i16 noundef signext 1, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %174 = load ptr, ptr %12, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %189

176:                                              ; preds = %155
  %177 = load ptr, ptr %23, align 8
  %178 = load ptr, ptr %24, align 8
  %179 = load i32, ptr %20, align 4
  %180 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %28, i64 0, i64 0
  %181 = load i16, ptr %26, align 2
  %182 = load i8, ptr %27, align 1
  %183 = trunc i8 %182 to i1
  %184 = load ptr, ptr %25, align 8
  %185 = load ptr, ptr %22, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = call zeroext i1 @get_actual_variable_endpoint(ptr noundef %177, ptr noundef %178, i32 noundef %179, ptr noundef %180, i16 noundef signext %181, i1 noundef zeroext %183, ptr noundef %184, ptr noundef %185, ptr noundef %186)
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %14, align 1
  br label %190

189:                                              ; preds = %155
  store i8 1, ptr %14, align 1
  br label %190

190:                                              ; preds = %189, %176
  %191 = load ptr, ptr %13, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %210

193:                                              ; preds = %190
  %194 = load i8, ptr %14, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %210

196:                                              ; preds = %193
  %197 = load ptr, ptr %23, align 8
  %198 = load ptr, ptr %24, align 8
  %199 = load i32, ptr %20, align 4
  %200 = sub i32 0, %199
  %201 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %28, i64 0, i64 0
  %202 = load i16, ptr %26, align 2
  %203 = load i8, ptr %27, align 1
  %204 = trunc i8 %203 to i1
  %205 = load ptr, ptr %25, align 8
  %206 = load ptr, ptr %22, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = call zeroext i1 @get_actual_variable_endpoint(ptr noundef %197, ptr noundef %198, i32 noundef %200, ptr noundef %201, i16 noundef signext %202, i1 noundef zeroext %204, ptr noundef %205, ptr noundef %206, ptr noundef %207)
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %14, align 1
  br label %210

210:                                              ; preds = %196, %193, %190
  %211 = load ptr, ptr %25, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %211)
  %212 = load ptr, ptr %24, align 8
  call void @index_close(ptr noundef %212, i32 noundef 0)
  %213 = load ptr, ptr %23, align 8
  call void @table_close(ptr noundef %213, i32 noundef 0)
  %214 = load ptr, ptr %22, align 8
  %215 = call ptr @MemoryContextSwitchTo(ptr noundef %214)
  %216 = load ptr, ptr %21, align 8
  call void @MemoryContextDelete(ptr noundef %216)
  br label %221

217:                                              ; preds = %152, %123, %116, %107, %101, %95
  %218 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 8
  br label %63, !llvm.loop !12

221:                                              ; preds = %210, %85
  %222 = load i8, ptr %14, align 1
  %223 = trunc i8 %222 to i1
  store i1 %223, ptr %7, align 1
  br label %224

224:                                              ; preds = %221, %56, %40
  %225 = load i1, ptr %7, align 1
  ret i1 %225
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @convert_to_scalar(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i1, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store i64 %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %24 = load i32, ptr %12, align 4
  switch i32 %24, label %110 [
    i32 16, label %25
    i32 21, label %25
    i32 23, label %25
    i32 20, label %25
    i32 700, label %25
    i32 701, label %25
    i32 1700, label %25
    i32 26, label %25
    i32 24, label %25
    i32 2202, label %25
    i32 2203, label %25
    i32 2204, label %25
    i32 2205, label %25
    i32 2206, label %25
    i32 4191, label %25
    i32 3734, label %25
    i32 3769, label %25
    i32 4096, label %25
    i32 4089, label %25
    i32 18, label %41
    i32 1042, label %41
    i32 1043, label %41
    i32 25, label %41
    i32 19, label %41
    i32 17, label %67
    i32 1114, label %78
    i32 1184, label %78
    i32 1082, label %78
    i32 1186, label %78
    i32 1083, label %78
    i32 1266, label %78
    i32 869, label %94
    i32 650, label %94
    i32 829, label %94
    i32 774, label %94
  ]

25:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9
  %26 = load i64, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call double @convert_numeric_to_scalar(i64 noundef %26, i32 noundef %27, ptr noundef %20)
  %29 = load ptr, ptr %14, align 8
  store double %28, ptr %29, align 8
  %30 = load i64, ptr %15, align 8
  %31 = load i32, ptr %17, align 4
  %32 = call double @convert_numeric_to_scalar(i64 noundef %30, i32 noundef %31, ptr noundef %20)
  %33 = load ptr, ptr %18, align 8
  store double %32, ptr %33, align 8
  %34 = load i64, ptr %16, align 8
  %35 = load i32, ptr %17, align 4
  %36 = call double @convert_numeric_to_scalar(i64 noundef %34, i32 noundef %35, ptr noundef %20)
  %37 = load ptr, ptr %19, align 8
  store double %36, ptr %37, align 8
  %38 = load i8, ptr %20, align 1
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  store i1 %40, ptr %10, align 1
  br label %114

41:                                               ; preds = %9, %9, %9, %9, %9
  %42 = load i64, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %13, align 4
  %45 = call ptr @convert_string_datum(i64 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %20)
  store ptr %45, ptr %21, align 8
  %46 = load i64, ptr %15, align 8
  %47 = load i32, ptr %17, align 4
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @convert_string_datum(i64 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %20)
  store ptr %49, ptr %22, align 8
  %50 = load i64, ptr %16, align 8
  %51 = load i32, ptr %17, align 4
  %52 = load i32, ptr %13, align 4
  %53 = call ptr @convert_string_datum(i64 noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef %20)
  store ptr %53, ptr %23, align 8
  %54 = load i8, ptr %20, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %41
  store i1 false, ptr %10, align 1
  br label %114

57:                                               ; preds = %41
  %58 = load ptr, ptr %21, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %22, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = load ptr, ptr %23, align 8
  %63 = load ptr, ptr %19, align 8
  call void @convert_string_to_scalar(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %64)
  %65 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %65)
  %66 = load ptr, ptr %23, align 8
  call void @pfree(ptr noundef %66)
  store i1 true, ptr %10, align 1
  br label %114

67:                                               ; preds = %9
  %68 = load i32, ptr %17, align 4
  %69 = icmp ne i32 %68, 17
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i1 false, ptr %10, align 1
  br label %114

71:                                               ; preds = %67
  %72 = load i64, ptr %11, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load i64, ptr %15, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = load i64, ptr %16, align 8
  %77 = load ptr, ptr %19, align 8
  call void @convert_bytea_to_scalar(i64 noundef %72, ptr noundef %73, i64 noundef %74, ptr noundef %75, i64 noundef %76, ptr noundef %77)
  store i1 true, ptr %10, align 1
  br label %114

78:                                               ; preds = %9, %9, %9, %9, %9, %9
  %79 = load i64, ptr %11, align 8
  %80 = load i32, ptr %12, align 4
  %81 = call double @convert_timevalue_to_scalar(i64 noundef %79, i32 noundef %80, ptr noundef %20)
  %82 = load ptr, ptr %14, align 8
  store double %81, ptr %82, align 8
  %83 = load i64, ptr %15, align 8
  %84 = load i32, ptr %17, align 4
  %85 = call double @convert_timevalue_to_scalar(i64 noundef %83, i32 noundef %84, ptr noundef %20)
  %86 = load ptr, ptr %18, align 8
  store double %85, ptr %86, align 8
  %87 = load i64, ptr %16, align 8
  %88 = load i32, ptr %17, align 4
  %89 = call double @convert_timevalue_to_scalar(i64 noundef %87, i32 noundef %88, ptr noundef %20)
  %90 = load ptr, ptr %19, align 8
  store double %89, ptr %90, align 8
  %91 = load i8, ptr %20, align 1
  %92 = trunc i8 %91 to i1
  %93 = xor i1 %92, true
  store i1 %93, ptr %10, align 1
  br label %114

94:                                               ; preds = %9, %9, %9, %9
  %95 = load i64, ptr %11, align 8
  %96 = load i32, ptr %12, align 4
  %97 = call double @convert_network_to_scalar(i64 noundef %95, i32 noundef %96, ptr noundef %20)
  %98 = load ptr, ptr %14, align 8
  store double %97, ptr %98, align 8
  %99 = load i64, ptr %15, align 8
  %100 = load i32, ptr %17, align 4
  %101 = call double @convert_network_to_scalar(i64 noundef %99, i32 noundef %100, ptr noundef %20)
  %102 = load ptr, ptr %18, align 8
  store double %101, ptr %102, align 8
  %103 = load i64, ptr %16, align 8
  %104 = load i32, ptr %17, align 4
  %105 = call double @convert_network_to_scalar(i64 noundef %103, i32 noundef %104, ptr noundef %20)
  %106 = load ptr, ptr %19, align 8
  store double %105, ptr %106, align 8
  %107 = load i8, ptr %20, align 1
  %108 = trunc i8 %107 to i1
  %109 = xor i1 %108, true
  store i1 %109, ptr %10, align 1
  br label %114

110:                                              ; preds = %9
  %111 = load ptr, ptr %19, align 8
  store double 0.000000e+00, ptr %111, align 8
  %112 = load ptr, ptr %18, align 8
  store double 0.000000e+00, ptr %112, align 8
  %113 = load ptr, ptr %14, align 8
  store double 0.000000e+00, ptr %113, align 8
  store i1 false, ptr %10, align 1
  br label %114

114:                                              ; preds = %110, %94, %78, %71, %70, %57, %56, %25
  %115 = load i1, ptr %10, align 1
  ret i1 %115
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @scalarltsel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @scalarineqsel_wrapper(ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @scalarineqsel_wrapper(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.VariableStatData, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %6, align 1
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %7, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr [0 x %struct.NullableDatum], ptr %28, i64 0, i64 1
  %30 = getelementptr inbounds %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @DatumGetObjectId(i64 noundef %31)
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr [0 x %struct.NullableDatum], ptr %34, i64 0, i64 2
  %36 = getelementptr inbounds %struct.NullableDatum, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @DatumGetPointer(i64 noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr [0 x %struct.NullableDatum], ptr %40, i64 0, i64 3
  %42 = getelementptr inbounds %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @DatumGetInt32(i64 noundef %43)
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call zeroext i1 @get_restriction_variable(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br i1 %51, label %54, label %52

52:                                               ; preds = %3
  %53 = call i64 @Float8GetDatum(double noundef 0x3FD5555555555555)
  store i64 %53, ptr %4, align 8
  br label %146

54:                                               ; preds = %3
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.Node, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %72, label %59

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds %struct.VariableStatData, ptr %13, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.VariableStatData, ptr %13, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.VariableStatData, ptr %13, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  call void %66(ptr noundef %68)
  br label %69

69:                                               ; preds = %64, %60
  br label %70

70:                                               ; preds = %69
  %71 = call i64 @Float8GetDatum(double noundef 0x3FD5555555555555)
  store i64 %71, ptr %4, align 8
  br label %146

72:                                               ; preds = %54
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.Const, ptr %73, i32 0, i32 6
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %90

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds %struct.VariableStatData, ptr %13, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.VariableStatData, ptr %13, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.VariableStatData, ptr %13, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  call void %84(ptr noundef %86)
  br label %87

87:                                               ; preds = %82, %78
  br label %88

88:                                               ; preds = %87
  %89 = call i64 @Float8GetDatum(double noundef 0.000000e+00)
  store i64 %89, ptr %4, align 8
  br label %146

90:                                               ; preds = %72
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.Const, ptr %91, i32 0, i32 5
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %16, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.Const, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %17, align 4
  %97 = load i8, ptr %15, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %122, label %99

99:                                               ; preds = %90
  %100 = load i32, ptr %9, align 4
  %101 = call i32 @get_commutator(i32 noundef %100)
  store i32 %101, ptr %9, align 4
  %102 = load i32, ptr %9, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %117, label %104

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds %struct.VariableStatData, ptr %13, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.VariableStatData, ptr %13, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.VariableStatData, ptr %13, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  call void %111(ptr noundef %113)
  br label %114

114:                                              ; preds = %109, %105
  br label %115

115:                                              ; preds = %114
  %116 = call i64 @Float8GetDatum(double noundef 0x3FD5555555555555)
  store i64 %116, ptr %4, align 8
  br label %146

117:                                              ; preds = %99
  %118 = load i8, ptr %6, align 1
  %119 = trunc i8 %118 to i1
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %6, align 1
  br label %122

122:                                              ; preds = %117, %90
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %9, align 4
  %125 = load i8, ptr %6, align 1
  %126 = trunc i8 %125 to i1
  %127 = load i8, ptr %7, align 1
  %128 = trunc i8 %127 to i1
  %129 = load i32, ptr %12, align 4
  %130 = load i64, ptr %16, align 8
  %131 = load i32, ptr %17, align 4
  %132 = call double @scalarineqsel(ptr noundef %123, i32 noundef %124, i1 noundef zeroext %126, i1 noundef zeroext %128, i32 noundef %129, ptr noundef %13, i64 noundef %130, i32 noundef %131)
  store double %132, ptr %18, align 8
  br label %133

133:                                              ; preds = %122
  %134 = getelementptr inbounds %struct.VariableStatData, ptr %13, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %142

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.VariableStatData, ptr %13, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.VariableStatData, ptr %13, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  call void %139(ptr noundef %141)
  br label %142

142:                                              ; preds = %137, %133
  br label %143

143:                                              ; preds = %142
  %144 = load double, ptr %18, align 8
  %145 = call i64 @Float8GetDatum(double noundef %144)
  store i64 %145, ptr %4, align 8
  br label %146

146:                                              ; preds = %143, %115, %88, %70, %52
  %147 = load i64, ptr %4, align 8
  ret i64 %147
}

; Function Attrs: nounwind uwtable
define dso_local i64 @scalarlesel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @scalarineqsel_wrapper(ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext true)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @scalargtsel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @scalarineqsel_wrapper(ptr noundef %3, i1 noundef zeroext true, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @scalargesel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @scalarineqsel_wrapper(ptr noundef %3, i1 noundef zeroext true, i1 noundef zeroext true)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local double @boolvarsel(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.VariableStatData, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  call void @examine_variable(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %7)
  %12 = getelementptr inbounds %struct.VariableStatData, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %17 = call double @var_eq_const(ptr noundef %7, i32 noundef 91, i32 noundef 0, i64 noundef %16, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  store double %17, ptr %8, align 8
  br label %19

18:                                               ; preds = %3
  store double 5.000000e-01, ptr %8, align 8
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %struct.VariableStatData, ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.VariableStatData, ptr %7, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.VariableStatData, ptr %7, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void %26(ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29
  %31 = load double, ptr %8, align 8
  ret double %31
}

; Function Attrs: nounwind uwtable
define dso_local void @examine_variable(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct.ForEachState, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca %struct.ForEachState, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  br label %39

39:                                               ; preds = %4
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i64 48, ptr %14, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 7
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %68

45:                                               ; preds = %39
  %46 = load i64, ptr %14, align 8
  %47 = and i64 %46, 7
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %45
  %50 = load i32, ptr %13, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = load i64, ptr %14, align 8
  %54 = icmp ule i64 %53, 1024
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load ptr, ptr %12, align 8
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load i64, ptr %14, align 8
  %59 = getelementptr i8, ptr %57, i64 %58
  store ptr %59, ptr %16, align 8
  br label %60

60:                                               ; preds = %64, %55
  %61 = load ptr, ptr %15, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = icmp ult ptr %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr i64, ptr %65, i32 1
  store ptr %66, ptr %15, align 8
  store i64 0, ptr %65, align 8
  br label %60, !llvm.loop !13

67:                                               ; preds = %60
  br label %73

68:                                               ; preds = %52, %49, %45, %39
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %13, align 4
  %71 = trunc i32 %70 to i8
  %72 = load i64, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %69, i8 %71, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %68, %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @exprType(ptr noundef %75)
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.VariableStatData, ptr %77, i32 0, i32 4
  store i32 %76, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Node, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 25
  br i1 %82, label %83, label %87

83:                                               ; preds = %74
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.RelabelType, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %9, align 8
  br label %89

87:                                               ; preds = %74
  %88 = load ptr, ptr %6, align 8
  store ptr %88, ptr %9, align 8
  br label %89

89:                                               ; preds = %87, %83
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.Node, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %94, label %138

94:                                               ; preds = %89
  %95 = load i32, ptr %7, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %7, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.Var, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %103, label %138

103:                                              ; preds = %97, %94
  %104 = load ptr, ptr %9, align 8
  store ptr %104, ptr %17, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.VariableStatData, ptr %106, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds %struct.Var, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = call ptr @find_base_rel(ptr noundef %108, i32 noundef %111)
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.VariableStatData, ptr %113, i32 0, i32 1
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds %struct.Var, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.VariableStatData, ptr %118, i32 0, i32 5
  store i32 %117, ptr %119, align 4
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds %struct.Var, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.VariableStatData, ptr %123, i32 0, i32 6
  store i32 %122, ptr %124, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.VariableStatData, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds %struct.Var, ptr %128, i32 0, i32 2
  %130 = load i16, ptr %129, align 8
  %131 = call zeroext i1 @has_unique_index(ptr noundef %127, i16 noundef signext %130)
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.VariableStatData, ptr %132, i32 0, i32 7
  %134 = zext i1 %131 to i8
  store i8 %134, ptr %133, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = load ptr, ptr %8, align 8
  call void @examine_simple_variable(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  br label %881

138:                                              ; preds = %97, %89
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = call ptr @pull_varnos(ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  br label %188

145:                                              ; preds = %138
  %146 = load ptr, ptr %10, align 8
  %147 = call zeroext i1 @bms_get_singleton_member(ptr noundef %146, ptr noundef %18)
  br i1 %147, label %148, label %164

148:                                              ; preds = %145
  %149 = load i32, ptr %7, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %7, align 4
  %153 = load i32, ptr %18, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %151, %148
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %18, align 4
  %158 = call ptr @find_base_rel(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %11, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.VariableStatData, ptr %160, i32 0, i32 1
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %9, align 8
  store ptr %162, ptr %6, align 8
  br label %163

163:                                              ; preds = %155, %151
  br label %187

164:                                              ; preds = %145
  %165 = load i32, ptr %7, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = call ptr @find_join_rel(ptr noundef %168, ptr noundef %169)
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.VariableStatData, ptr %171, i32 0, i32 1
  store ptr %170, ptr %172, align 8
  %173 = load ptr, ptr %9, align 8
  store ptr %173, ptr %6, align 8
  br label %186

174:                                              ; preds = %164
  %175 = load i32, ptr %7, align 4
  %176 = load ptr, ptr %10, align 8
  %177 = call zeroext i1 @bms_is_member(i32 noundef %175, ptr noundef %176)
  br i1 %177, label %178, label %185

178:                                              ; preds = %174
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %7, align 4
  %181 = call ptr @find_base_rel(ptr noundef %179, i32 noundef %180)
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.VariableStatData, ptr %182, i32 0, i32 1
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %9, align 8
  store ptr %184, ptr %6, align 8
  br label %185

185:                                              ; preds = %178, %174
  br label %186

186:                                              ; preds = %185, %167
  br label %187

187:                                              ; preds = %186, %163
  br label %188

188:                                              ; preds = %187, %144
  %189 = load ptr, ptr %10, align 8
  call void @bms_free(ptr noundef %189)
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.VariableStatData, ptr %191, i32 0, i32 0
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = call i32 @exprType(ptr noundef %193)
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.VariableStatData, ptr %195, i32 0, i32 5
  store i32 %194, ptr %196, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = call i32 @exprTypmod(ptr noundef %197)
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.VariableStatData, ptr %199, i32 0, i32 6
  store i32 %198, ptr %200, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %881

203:                                              ; preds = %188
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds %struct.RelOptInfo, ptr %204, i32 0, i32 39
  %206 = load i32, ptr %205, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds %struct.RelOptInfo, ptr %209, i32 0, i32 39
  %211 = load i32, ptr %210, align 4
  br label %214

212:                                              ; preds = %203
  %213 = call i32 @GetUserId()
  br label %214

214:                                              ; preds = %212, %208
  %215 = phi i32 [ %211, %208 ], [ %213, %212 ]
  store i32 %215, ptr %21, align 4
  %216 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds %struct.RelOptInfo, ptr %217, i32 0, i32 28
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %216, align 8
  %220 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %220, align 8
  br label %221

221:                                              ; preds = %584, %214
  %222 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %242

225:                                              ; preds = %221
  %226 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  %228 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.List, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  %232 = icmp slt i32 %227, %231
  br i1 %232, label %233, label %242

233:                                              ; preds = %225
  %234 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.List, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = sext i32 %239 to i64
  %241 = getelementptr %union.ListCell, ptr %237, i64 %240
  store ptr %241, ptr %19, align 8
  br label %243

242:                                              ; preds = %225, %221
  store ptr null, ptr %19, align 8
  br label %243

243:                                              ; preds = %242, %233
  %244 = phi i32 [ 1, %233 ], [ 0, %242 ]
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %588

246:                                              ; preds = %243
  %247 = load ptr, ptr %19, align 8
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %23, align 8
  %249 = load ptr, ptr %23, align 8
  %250 = getelementptr inbounds %struct.IndexOptInfo, ptr %249, i32 0, i32 19
  %251 = load ptr, ptr %250, align 8
  %252 = call ptr @list_head(ptr noundef %251)
  store ptr %252, ptr %24, align 8
  %253 = load ptr, ptr %24, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %246
  br label %584

256:                                              ; preds = %246
  store i32 0, ptr %25, align 4
  br label %257

257:                                              ; preds = %574, %256
  %258 = load i32, ptr %25, align 4
  %259 = load ptr, ptr %23, align 8
  %260 = getelementptr inbounds %struct.IndexOptInfo, ptr %259, i32 0, i32 7
  %261 = load i32, ptr %260, align 4
  %262 = icmp slt i32 %258, %261
  br i1 %262, label %263, label %577

263:                                              ; preds = %257
  %264 = load ptr, ptr %23, align 8
  %265 = getelementptr inbounds %struct.IndexOptInfo, ptr %264, i32 0, i32 9
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %25, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr i32, ptr %266, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %573

272:                                              ; preds = %263
  %273 = load ptr, ptr %24, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %285

275:                                              ; preds = %272
  br label %276

276:                                              ; preds = %275
  br i1 true, label %277, label %279

277:                                              ; preds = %276
  %278 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %278, label %281, label %283

279:                                              ; preds = %276
  %280 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %280, label %281, label %283

281:                                              ; preds = %279, %277
  %282 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5152, ptr noundef @__func__.examine_variable)
  br label %283

283:                                              ; preds = %281, %279, %277
  unreachable

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284, %272
  %286 = load ptr, ptr %24, align 8
  %287 = load ptr, ptr %286, align 8
  store ptr %287, ptr %26, align 8
  %288 = load ptr, ptr %26, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %299

290:                                              ; preds = %285
  %291 = load ptr, ptr %26, align 8
  %292 = getelementptr inbounds %struct.Node, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 %293, 25
  br i1 %294, label %295, label %299

295:                                              ; preds = %290
  %296 = load ptr, ptr %26, align 8
  %297 = getelementptr inbounds %struct.RelabelType, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %26, align 8
  br label %299

299:                                              ; preds = %295, %290, %285
  %300 = load ptr, ptr %6, align 8
  %301 = load ptr, ptr %26, align 8
  %302 = call zeroext i1 @equal(ptr noundef %300, ptr noundef %301)
  br i1 %302, label %303, label %567

303:                                              ; preds = %299
  %304 = load ptr, ptr %23, align 8
  %305 = getelementptr inbounds %struct.IndexOptInfo, ptr %304, i32 0, i32 24
  %306 = load i8, ptr %305, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %329

308:                                              ; preds = %303
  %309 = load ptr, ptr %23, align 8
  %310 = getelementptr inbounds %struct.IndexOptInfo, ptr %309, i32 0, i32 8
  %311 = load i32, ptr %310, align 8
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %329

313:                                              ; preds = %308
  %314 = load i32, ptr %25, align 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %329

316:                                              ; preds = %313
  %317 = load ptr, ptr %23, align 8
  %318 = getelementptr inbounds %struct.IndexOptInfo, ptr %317, i32 0, i32 20
  %319 = load ptr, ptr %318, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %326, label %321

321:                                              ; preds = %316
  %322 = load ptr, ptr %23, align 8
  %323 = getelementptr inbounds %struct.IndexOptInfo, ptr %322, i32 0, i32 23
  %324 = load i8, ptr %323, align 8
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %329

326:                                              ; preds = %321, %316
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds %struct.VariableStatData, ptr %327, i32 0, i32 7
  store i8 1, ptr %328, align 4
  br label %329

329:                                              ; preds = %326, %321, %313, %308, %303
  %330 = load ptr, ptr @get_index_stats_hook, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %364

332:                                              ; preds = %329
  %333 = load ptr, ptr @get_index_stats_hook, align 8
  %334 = load ptr, ptr %5, align 8
  %335 = load ptr, ptr %23, align 8
  %336 = getelementptr inbounds %struct.IndexOptInfo, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 4
  %338 = load i32, ptr %25, align 4
  %339 = add i32 %338, 1
  %340 = trunc i32 %339 to i16
  %341 = load ptr, ptr %8, align 8
  %342 = call zeroext i1 %333(ptr noundef %334, i32 noundef %337, i16 noundef signext %340, ptr noundef %341)
  br i1 %342, label %343, label %364

343:                                              ; preds = %332
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr inbounds %struct.VariableStatData, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %363

348:                                              ; preds = %343
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr inbounds %struct.VariableStatData, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %363, label %353

353:                                              ; preds = %348
  br label %354

354:                                              ; preds = %353
  br i1 true, label %355, label %357

355:                                              ; preds = %354
  %356 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %356, label %359, label %361

357:                                              ; preds = %354
  %358 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %358, label %359, label %361

359:                                              ; preds = %357, %355
  %360 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5189, ptr noundef @__func__.examine_variable)
  br label %361

361:                                              ; preds = %359, %357, %355
  unreachable

362:                                              ; No predecessors!
  br label %363

363:                                              ; preds = %362, %348, %343
  br label %560

364:                                              ; preds = %332, %329
  %365 = load ptr, ptr %23, align 8
  %366 = getelementptr inbounds %struct.IndexOptInfo, ptr %365, i32 0, i32 20
  %367 = load ptr, ptr %366, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %559

369:                                              ; preds = %364
  %370 = load ptr, ptr %23, align 8
  %371 = getelementptr inbounds %struct.IndexOptInfo, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %371, align 4
  %373 = call i64 @ObjectIdGetDatum(i32 noundef %372)
  %374 = load i32, ptr %25, align 4
  %375 = add i32 %374, 1
  %376 = trunc i32 %375 to i16
  %377 = call i64 @Int16GetDatum(i16 noundef signext %376)
  %378 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %379 = call ptr @SearchSysCache3(i32 noundef 63, i64 noundef %373, i64 noundef %377, i64 noundef %378)
  %380 = load ptr, ptr %8, align 8
  %381 = getelementptr inbounds %struct.VariableStatData, ptr %380, i32 0, i32 2
  store ptr %379, ptr %381, align 8
  %382 = load ptr, ptr %8, align 8
  %383 = getelementptr inbounds %struct.VariableStatData, ptr %382, i32 0, i32 3
  store ptr @ReleaseSysCache, ptr %383, align 8
  %384 = load ptr, ptr %8, align 8
  %385 = getelementptr inbounds %struct.VariableStatData, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %555

388:                                              ; preds = %369
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds %struct.PlannerInfo, ptr %389, i32 0, i32 9
  %391 = load ptr, ptr %390, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %405

393:                                              ; preds = %388
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds %struct.PlannerInfo, ptr %394, i32 0, i32 9
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %23, align 8
  %398 = getelementptr inbounds %struct.IndexOptInfo, ptr %397, i32 0, i32 3
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.RelOptInfo, ptr %399, i32 0, i32 17
  %401 = load i32, ptr %400, align 8
  %402 = zext i32 %401 to i64
  %403 = getelementptr ptr, ptr %396, i64 %402
  %404 = load ptr, ptr %403, align 8
  br label %418

405:                                              ; preds = %388
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds %struct.PlannerInfo, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.Query, ptr %408, i32 0, i32 18
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %23, align 8
  %412 = getelementptr inbounds %struct.IndexOptInfo, ptr %411, i32 0, i32 3
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.RelOptInfo, ptr %413, i32 0, i32 17
  %415 = load i32, ptr %414, align 8
  %416 = sub i32 %415, 1
  %417 = call ptr @list_nth(ptr noundef %410, i32 noundef %416)
  br label %418

418:                                              ; preds = %405, %393
  %419 = phi ptr [ %404, %393 ], [ %417, %405 ]
  store ptr %419, ptr %27, align 8
  %420 = load ptr, ptr %27, align 8
  %421 = getelementptr inbounds %struct.RangeTblEntry, ptr %420, i32 0, i32 32
  %422 = load ptr, ptr %421, align 8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %424, label %431

424:                                              ; preds = %418
  %425 = load ptr, ptr %27, align 8
  %426 = getelementptr inbounds %struct.RangeTblEntry, ptr %425, i32 0, i32 2
  %427 = load i32, ptr %426, align 8
  %428 = load i32, ptr %21, align 4
  %429 = call i32 @pg_class_aclcheck(i32 noundef %427, i32 noundef %428, i64 noundef 2)
  %430 = icmp eq i32 %429, 0
  br label %431

431:                                              ; preds = %424, %418
  %432 = phi i1 [ false, %418 ], [ %430, %424 ]
  %433 = load ptr, ptr %8, align 8
  %434 = getelementptr inbounds %struct.VariableStatData, ptr %433, i32 0, i32 8
  %435 = zext i1 %432 to i8
  store i8 %435, ptr %434, align 1
  %436 = load ptr, ptr %8, align 8
  %437 = getelementptr inbounds %struct.VariableStatData, ptr %436, i32 0, i32 8
  %438 = load i8, ptr %437, align 1
  %439 = trunc i8 %438 to i1
  br i1 %439, label %554, label %440

440:                                              ; preds = %431
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds %struct.PlannerInfo, ptr %441, i32 0, i32 10
  %443 = load ptr, ptr %442, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %554

445:                                              ; preds = %440
  %446 = load ptr, ptr %23, align 8
  %447 = getelementptr inbounds %struct.IndexOptInfo, ptr %446, i32 0, i32 3
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.RelOptInfo, ptr %448, i32 0, i32 17
  %450 = load i32, ptr %449, align 8
  store i32 %450, ptr %29, align 4
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds %struct.PlannerInfo, ptr %451, i32 0, i32 10
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %29, align 4
  %455 = zext i32 %454 to i64
  %456 = getelementptr ptr, ptr %453, i64 %455
  %457 = load ptr, ptr %456, align 8
  store ptr %457, ptr %28, align 8
  br label %458

458:                                              ; preds = %494, %445
  %459 = load ptr, ptr %28, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %492

461:                                              ; preds = %458
  %462 = load ptr, ptr %5, align 8
  %463 = getelementptr inbounds %struct.PlannerInfo, ptr %462, i32 0, i32 9
  %464 = load ptr, ptr %463, align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %476

466:                                              ; preds = %461
  %467 = load ptr, ptr %5, align 8
  %468 = getelementptr inbounds %struct.PlannerInfo, ptr %467, i32 0, i32 9
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %28, align 8
  %471 = getelementptr inbounds %struct.AppendRelInfo, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %471, align 4
  %473 = zext i32 %472 to i64
  %474 = getelementptr ptr, ptr %469, i64 %473
  %475 = load ptr, ptr %474, align 8
  br label %487

476:                                              ; preds = %461
  %477 = load ptr, ptr %5, align 8
  %478 = getelementptr inbounds %struct.PlannerInfo, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds %struct.Query, ptr %479, i32 0, i32 18
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %28, align 8
  %483 = getelementptr inbounds %struct.AppendRelInfo, ptr %482, i32 0, i32 1
  %484 = load i32, ptr %483, align 4
  %485 = sub i32 %484, 1
  %486 = call ptr @list_nth(ptr noundef %481, i32 noundef %485)
  br label %487

487:                                              ; preds = %476, %466
  %488 = phi ptr [ %475, %466 ], [ %486, %476 ]
  %489 = getelementptr inbounds %struct.RangeTblEntry, ptr %488, i32 0, i32 1
  %490 = load i32, ptr %489, align 4
  %491 = icmp eq i32 %490, 0
  br label %492

492:                                              ; preds = %487, %458
  %493 = phi i1 [ false, %458 ], [ %491, %487 ]
  br i1 %493, label %494, label %505

494:                                              ; preds = %492
  %495 = load ptr, ptr %28, align 8
  %496 = getelementptr inbounds %struct.AppendRelInfo, ptr %495, i32 0, i32 1
  %497 = load i32, ptr %496, align 4
  store i32 %497, ptr %29, align 4
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds %struct.PlannerInfo, ptr %498, i32 0, i32 10
  %500 = load ptr, ptr %499, align 8
  %501 = load i32, ptr %29, align 4
  %502 = zext i32 %501 to i64
  %503 = getelementptr ptr, ptr %500, i64 %502
  %504 = load ptr, ptr %503, align 8
  store ptr %504, ptr %28, align 8
  br label %458, !llvm.loop !14

505:                                              ; preds = %492
  %506 = load i32, ptr %29, align 4
  %507 = load ptr, ptr %23, align 8
  %508 = getelementptr inbounds %struct.IndexOptInfo, ptr %507, i32 0, i32 3
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct.RelOptInfo, ptr %509, i32 0, i32 17
  %511 = load i32, ptr %510, align 8
  %512 = icmp ne i32 %506, %511
  br i1 %512, label %513, label %553

513:                                              ; preds = %505
  %514 = load ptr, ptr %5, align 8
  %515 = getelementptr inbounds %struct.PlannerInfo, ptr %514, i32 0, i32 9
  %516 = load ptr, ptr %515, align 8
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %526

518:                                              ; preds = %513
  %519 = load ptr, ptr %5, align 8
  %520 = getelementptr inbounds %struct.PlannerInfo, ptr %519, i32 0, i32 9
  %521 = load ptr, ptr %520, align 8
  %522 = load i32, ptr %29, align 4
  %523 = zext i32 %522 to i64
  %524 = getelementptr ptr, ptr %521, i64 %523
  %525 = load ptr, ptr %524, align 8
  br label %535

526:                                              ; preds = %513
  %527 = load ptr, ptr %5, align 8
  %528 = getelementptr inbounds %struct.PlannerInfo, ptr %527, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds %struct.Query, ptr %529, i32 0, i32 18
  %531 = load ptr, ptr %530, align 8
  %532 = load i32, ptr %29, align 4
  %533 = sub i32 %532, 1
  %534 = call ptr @list_nth(ptr noundef %531, i32 noundef %533)
  br label %535

535:                                              ; preds = %526, %518
  %536 = phi ptr [ %525, %518 ], [ %534, %526 ]
  store ptr %536, ptr %27, align 8
  %537 = load ptr, ptr %27, align 8
  %538 = getelementptr inbounds %struct.RangeTblEntry, ptr %537, i32 0, i32 32
  %539 = load ptr, ptr %538, align 8
  %540 = icmp eq ptr %539, null
  br i1 %540, label %541, label %548

541:                                              ; preds = %535
  %542 = load ptr, ptr %27, align 8
  %543 = getelementptr inbounds %struct.RangeTblEntry, ptr %542, i32 0, i32 2
  %544 = load i32, ptr %543, align 8
  %545 = load i32, ptr %21, align 4
  %546 = call i32 @pg_class_aclcheck(i32 noundef %544, i32 noundef %545, i64 noundef 2)
  %547 = icmp eq i32 %546, 0
  br label %548

548:                                              ; preds = %541, %535
  %549 = phi i1 [ false, %535 ], [ %547, %541 ]
  %550 = load ptr, ptr %8, align 8
  %551 = getelementptr inbounds %struct.VariableStatData, ptr %550, i32 0, i32 8
  %552 = zext i1 %549 to i8
  store i8 %552, ptr %551, align 1
  br label %553

553:                                              ; preds = %548, %505
  br label %554

554:                                              ; preds = %553, %440, %431
  br label %558

555:                                              ; preds = %369
  %556 = load ptr, ptr %8, align 8
  %557 = getelementptr inbounds %struct.VariableStatData, ptr %556, i32 0, i32 8
  store i8 1, ptr %557, align 1
  br label %558

558:                                              ; preds = %555, %554
  br label %559

559:                                              ; preds = %558, %364
  br label %560

560:                                              ; preds = %559, %363
  %561 = load ptr, ptr %8, align 8
  %562 = getelementptr inbounds %struct.VariableStatData, ptr %561, i32 0, i32 2
  %563 = load ptr, ptr %562, align 8
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %566

565:                                              ; preds = %560
  br label %577

566:                                              ; preds = %560
  br label %567

567:                                              ; preds = %566, %299
  %568 = load ptr, ptr %23, align 8
  %569 = getelementptr inbounds %struct.IndexOptInfo, ptr %568, i32 0, i32 19
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %24, align 8
  %572 = call ptr @lnext(ptr noundef %570, ptr noundef %571)
  store ptr %572, ptr %24, align 8
  br label %573

573:                                              ; preds = %567, %263
  br label %574

574:                                              ; preds = %573
  %575 = load i32, ptr %25, align 4
  %576 = add i32 %575, 1
  store i32 %576, ptr %25, align 4
  br label %257, !llvm.loop !15

577:                                              ; preds = %565, %257
  %578 = load ptr, ptr %8, align 8
  %579 = getelementptr inbounds %struct.VariableStatData, ptr %578, i32 0, i32 2
  %580 = load ptr, ptr %579, align 8
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %583

582:                                              ; preds = %577
  br label %588

583:                                              ; preds = %577
  br label %584

584:                                              ; preds = %583, %255
  %585 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %586 = load i32, ptr %585, align 8
  %587 = add i32 %586, 1
  store i32 %587, ptr %585, align 8
  br label %221, !llvm.loop !16

588:                                              ; preds = %582, %243
  %589 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 0
  %590 = load ptr, ptr %11, align 8
  %591 = getelementptr inbounds %struct.RelOptInfo, ptr %590, i32 0, i32 29
  %592 = load ptr, ptr %591, align 8
  store ptr %592, ptr %589, align 8
  %593 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 1
  store i32 0, ptr %593, align 8
  br label %594

594:                                              ; preds = %876, %588
  %595 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8
  %597 = icmp ne ptr %596, null
  br i1 %597, label %598, label %615

598:                                              ; preds = %594
  %599 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 1
  %600 = load i32, ptr %599, align 8
  %601 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds %struct.List, ptr %602, i32 0, i32 1
  %604 = load i32, ptr %603, align 4
  %605 = icmp slt i32 %600, %604
  br i1 %605, label %606, label %615

606:                                              ; preds = %598
  %607 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 0
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds %struct.List, ptr %608, i32 0, i32 3
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 1
  %612 = load i32, ptr %611, align 8
  %613 = sext i32 %612 to i64
  %614 = getelementptr %union.ListCell, ptr %610, i64 %613
  store ptr %614, ptr %20, align 8
  br label %616

615:                                              ; preds = %598, %594
  store ptr null, ptr %20, align 8
  br label %616

616:                                              ; preds = %615, %606
  %617 = phi i32 [ 1, %606 ], [ 0, %615 ]
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %880

619:                                              ; preds = %616
  %620 = load ptr, ptr %20, align 8
  %621 = load ptr, ptr %620, align 8
  store ptr %621, ptr %31, align 8
  %622 = load ptr, ptr %5, align 8
  %623 = getelementptr inbounds %struct.PlannerInfo, ptr %622, i32 0, i32 9
  %624 = load ptr, ptr %623, align 8
  %625 = icmp ne ptr %624, null
  br i1 %625, label %626, label %636

626:                                              ; preds = %619
  %627 = load ptr, ptr %5, align 8
  %628 = getelementptr inbounds %struct.PlannerInfo, ptr %627, i32 0, i32 9
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %11, align 8
  %631 = getelementptr inbounds %struct.RelOptInfo, ptr %630, i32 0, i32 17
  %632 = load i32, ptr %631, align 8
  %633 = zext i32 %632 to i64
  %634 = getelementptr ptr, ptr %629, i64 %633
  %635 = load ptr, ptr %634, align 8
  br label %647

636:                                              ; preds = %619
  %637 = load ptr, ptr %5, align 8
  %638 = getelementptr inbounds %struct.PlannerInfo, ptr %637, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds %struct.Query, ptr %639, i32 0, i32 18
  %641 = load ptr, ptr %640, align 8
  %642 = load ptr, ptr %11, align 8
  %643 = getelementptr inbounds %struct.RelOptInfo, ptr %642, i32 0, i32 17
  %644 = load i32, ptr %643, align 8
  %645 = sub i32 %644, 1
  %646 = call ptr @list_nth(ptr noundef %641, i32 noundef %645)
  br label %647

647:                                              ; preds = %636, %626
  %648 = phi ptr [ %635, %626 ], [ %646, %636 ]
  store ptr %648, ptr %32, align 8
  %649 = load ptr, ptr %8, align 8
  %650 = getelementptr inbounds %struct.VariableStatData, ptr %649, i32 0, i32 2
  %651 = load ptr, ptr %650, align 8
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %654

653:                                              ; preds = %647
  br label %880

654:                                              ; preds = %647
  %655 = load ptr, ptr %31, align 8
  %656 = getelementptr inbounds %struct.StatisticExtInfo, ptr %655, i32 0, i32 4
  %657 = load i8, ptr %656, align 8
  %658 = sext i8 %657 to i32
  %659 = icmp ne i32 %658, 101
  br i1 %659, label %660, label %661

660:                                              ; preds = %654
  br label %876

661:                                              ; preds = %654
  %662 = load ptr, ptr %31, align 8
  %663 = getelementptr inbounds %struct.StatisticExtInfo, ptr %662, i32 0, i32 2
  %664 = load i8, ptr %663, align 8
  %665 = trunc i8 %664 to i1
  %666 = zext i1 %665 to i32
  %667 = load ptr, ptr %32, align 8
  %668 = getelementptr inbounds %struct.RangeTblEntry, ptr %667, i32 0, i32 30
  %669 = load i8, ptr %668, align 1
  %670 = trunc i8 %669 to i1
  %671 = zext i1 %670 to i32
  %672 = icmp ne i32 %666, %671
  br i1 %672, label %673, label %674

673:                                              ; preds = %661
  br label %876

674:                                              ; preds = %661
  store i32 0, ptr %34, align 4
  %675 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %676 = load ptr, ptr %31, align 8
  %677 = getelementptr inbounds %struct.StatisticExtInfo, ptr %676, i32 0, i32 6
  %678 = load ptr, ptr %677, align 8
  store ptr %678, ptr %675, align 8
  %679 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  store i32 0, ptr %679, align 8
  br label %680

680:                                              ; preds = %871, %674
  %681 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %682 = load ptr, ptr %681, align 8
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %701

684:                                              ; preds = %680
  %685 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  %686 = load i32, ptr %685, align 8
  %687 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds %struct.List, ptr %688, i32 0, i32 1
  %690 = load i32, ptr %689, align 4
  %691 = icmp slt i32 %686, %690
  br i1 %691, label %692, label %701

692:                                              ; preds = %684
  %693 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds %struct.List, ptr %694, i32 0, i32 3
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  %698 = load i32, ptr %697, align 8
  %699 = sext i32 %698 to i64
  %700 = getelementptr %union.ListCell, ptr %696, i64 %699
  store ptr %700, ptr %33, align 8
  br label %702

701:                                              ; preds = %684, %680
  store ptr null, ptr %33, align 8
  br label %702

702:                                              ; preds = %701, %692
  %703 = phi i32 [ 1, %692 ], [ 0, %701 ]
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %705, label %875

705:                                              ; preds = %702
  %706 = load ptr, ptr %33, align 8
  %707 = load ptr, ptr %706, align 8
  store ptr %707, ptr %36, align 8
  %708 = load ptr, ptr %36, align 8
  %709 = icmp ne ptr %708, null
  br i1 %709, label %710, label %719

710:                                              ; preds = %705
  %711 = load ptr, ptr %36, align 8
  %712 = getelementptr inbounds %struct.Node, ptr %711, i32 0, i32 0
  %713 = load i32, ptr %712, align 4
  %714 = icmp eq i32 %713, 25
  br i1 %714, label %715, label %719

715:                                              ; preds = %710
  %716 = load ptr, ptr %36, align 8
  %717 = getelementptr inbounds %struct.RelabelType, ptr %716, i32 0, i32 1
  %718 = load ptr, ptr %717, align 8
  store ptr %718, ptr %36, align 8
  br label %719

719:                                              ; preds = %715, %710, %705
  %720 = load ptr, ptr %6, align 8
  %721 = load ptr, ptr %36, align 8
  %722 = call zeroext i1 @equal(ptr noundef %720, ptr noundef %721)
  br i1 %722, label %723, label %868

723:                                              ; preds = %719
  %724 = load ptr, ptr %31, align 8
  %725 = getelementptr inbounds %struct.StatisticExtInfo, ptr %724, i32 0, i32 1
  %726 = load i32, ptr %725, align 4
  %727 = load ptr, ptr %32, align 8
  %728 = getelementptr inbounds %struct.RangeTblEntry, ptr %727, i32 0, i32 30
  %729 = load i8, ptr %728, align 1
  %730 = trunc i8 %729 to i1
  %731 = load i32, ptr %34, align 4
  %732 = call ptr @statext_expressions_load(i32 noundef %726, i1 noundef zeroext %730, i32 noundef %731)
  %733 = load ptr, ptr %8, align 8
  %734 = getelementptr inbounds %struct.VariableStatData, ptr %733, i32 0, i32 2
  store ptr %732, ptr %734, align 8
  %735 = load ptr, ptr %8, align 8
  %736 = getelementptr inbounds %struct.VariableStatData, ptr %735, i32 0, i32 3
  store ptr @ReleaseDummy, ptr %736, align 8
  %737 = load ptr, ptr %32, align 8
  %738 = getelementptr inbounds %struct.RangeTblEntry, ptr %737, i32 0, i32 32
  %739 = load ptr, ptr %738, align 8
  %740 = icmp eq ptr %739, null
  br i1 %740, label %741, label %748

741:                                              ; preds = %723
  %742 = load ptr, ptr %32, align 8
  %743 = getelementptr inbounds %struct.RangeTblEntry, ptr %742, i32 0, i32 2
  %744 = load i32, ptr %743, align 8
  %745 = load i32, ptr %21, align 4
  %746 = call i32 @pg_class_aclcheck(i32 noundef %744, i32 noundef %745, i64 noundef 2)
  %747 = icmp eq i32 %746, 0
  br label %748

748:                                              ; preds = %741, %723
  %749 = phi i1 [ false, %723 ], [ %747, %741 ]
  %750 = load ptr, ptr %8, align 8
  %751 = getelementptr inbounds %struct.VariableStatData, ptr %750, i32 0, i32 8
  %752 = zext i1 %749 to i8
  store i8 %752, ptr %751, align 1
  %753 = load ptr, ptr %8, align 8
  %754 = getelementptr inbounds %struct.VariableStatData, ptr %753, i32 0, i32 8
  %755 = load i8, ptr %754, align 1
  %756 = trunc i8 %755 to i1
  br i1 %756, label %867, label %757

757:                                              ; preds = %748
  %758 = load ptr, ptr %5, align 8
  %759 = getelementptr inbounds %struct.PlannerInfo, ptr %758, i32 0, i32 10
  %760 = load ptr, ptr %759, align 8
  %761 = icmp ne ptr %760, null
  br i1 %761, label %762, label %867

762:                                              ; preds = %757
  %763 = load ptr, ptr %11, align 8
  %764 = getelementptr inbounds %struct.RelOptInfo, ptr %763, i32 0, i32 17
  %765 = load i32, ptr %764, align 8
  store i32 %765, ptr %38, align 4
  %766 = load ptr, ptr %5, align 8
  %767 = getelementptr inbounds %struct.PlannerInfo, ptr %766, i32 0, i32 10
  %768 = load ptr, ptr %767, align 8
  %769 = load i32, ptr %38, align 4
  %770 = zext i32 %769 to i64
  %771 = getelementptr ptr, ptr %768, i64 %770
  %772 = load ptr, ptr %771, align 8
  store ptr %772, ptr %37, align 8
  br label %773

773:                                              ; preds = %809, %762
  %774 = load ptr, ptr %37, align 8
  %775 = icmp ne ptr %774, null
  br i1 %775, label %776, label %807

776:                                              ; preds = %773
  %777 = load ptr, ptr %5, align 8
  %778 = getelementptr inbounds %struct.PlannerInfo, ptr %777, i32 0, i32 9
  %779 = load ptr, ptr %778, align 8
  %780 = icmp ne ptr %779, null
  br i1 %780, label %781, label %791

781:                                              ; preds = %776
  %782 = load ptr, ptr %5, align 8
  %783 = getelementptr inbounds %struct.PlannerInfo, ptr %782, i32 0, i32 9
  %784 = load ptr, ptr %783, align 8
  %785 = load ptr, ptr %37, align 8
  %786 = getelementptr inbounds %struct.AppendRelInfo, ptr %785, i32 0, i32 1
  %787 = load i32, ptr %786, align 4
  %788 = zext i32 %787 to i64
  %789 = getelementptr ptr, ptr %784, i64 %788
  %790 = load ptr, ptr %789, align 8
  br label %802

791:                                              ; preds = %776
  %792 = load ptr, ptr %5, align 8
  %793 = getelementptr inbounds %struct.PlannerInfo, ptr %792, i32 0, i32 1
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds %struct.Query, ptr %794, i32 0, i32 18
  %796 = load ptr, ptr %795, align 8
  %797 = load ptr, ptr %37, align 8
  %798 = getelementptr inbounds %struct.AppendRelInfo, ptr %797, i32 0, i32 1
  %799 = load i32, ptr %798, align 4
  %800 = sub i32 %799, 1
  %801 = call ptr @list_nth(ptr noundef %796, i32 noundef %800)
  br label %802

802:                                              ; preds = %791, %781
  %803 = phi ptr [ %790, %781 ], [ %801, %791 ]
  %804 = getelementptr inbounds %struct.RangeTblEntry, ptr %803, i32 0, i32 1
  %805 = load i32, ptr %804, align 4
  %806 = icmp eq i32 %805, 0
  br label %807

807:                                              ; preds = %802, %773
  %808 = phi i1 [ false, %773 ], [ %806, %802 ]
  br i1 %808, label %809, label %820

809:                                              ; preds = %807
  %810 = load ptr, ptr %37, align 8
  %811 = getelementptr inbounds %struct.AppendRelInfo, ptr %810, i32 0, i32 1
  %812 = load i32, ptr %811, align 4
  store i32 %812, ptr %38, align 4
  %813 = load ptr, ptr %5, align 8
  %814 = getelementptr inbounds %struct.PlannerInfo, ptr %813, i32 0, i32 10
  %815 = load ptr, ptr %814, align 8
  %816 = load i32, ptr %38, align 4
  %817 = zext i32 %816 to i64
  %818 = getelementptr ptr, ptr %815, i64 %817
  %819 = load ptr, ptr %818, align 8
  store ptr %819, ptr %37, align 8
  br label %773, !llvm.loop !17

820:                                              ; preds = %807
  %821 = load i32, ptr %38, align 4
  %822 = load ptr, ptr %11, align 8
  %823 = getelementptr inbounds %struct.RelOptInfo, ptr %822, i32 0, i32 17
  %824 = load i32, ptr %823, align 8
  %825 = icmp ne i32 %821, %824
  br i1 %825, label %826, label %866

826:                                              ; preds = %820
  %827 = load ptr, ptr %5, align 8
  %828 = getelementptr inbounds %struct.PlannerInfo, ptr %827, i32 0, i32 9
  %829 = load ptr, ptr %828, align 8
  %830 = icmp ne ptr %829, null
  br i1 %830, label %831, label %839

831:                                              ; preds = %826
  %832 = load ptr, ptr %5, align 8
  %833 = getelementptr inbounds %struct.PlannerInfo, ptr %832, i32 0, i32 9
  %834 = load ptr, ptr %833, align 8
  %835 = load i32, ptr %38, align 4
  %836 = zext i32 %835 to i64
  %837 = getelementptr ptr, ptr %834, i64 %836
  %838 = load ptr, ptr %837, align 8
  br label %848

839:                                              ; preds = %826
  %840 = load ptr, ptr %5, align 8
  %841 = getelementptr inbounds %struct.PlannerInfo, ptr %840, i32 0, i32 1
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds %struct.Query, ptr %842, i32 0, i32 18
  %844 = load ptr, ptr %843, align 8
  %845 = load i32, ptr %38, align 4
  %846 = sub i32 %845, 1
  %847 = call ptr @list_nth(ptr noundef %844, i32 noundef %846)
  br label %848

848:                                              ; preds = %839, %831
  %849 = phi ptr [ %838, %831 ], [ %847, %839 ]
  store ptr %849, ptr %32, align 8
  %850 = load ptr, ptr %32, align 8
  %851 = getelementptr inbounds %struct.RangeTblEntry, ptr %850, i32 0, i32 32
  %852 = load ptr, ptr %851, align 8
  %853 = icmp eq ptr %852, null
  br i1 %853, label %854, label %861

854:                                              ; preds = %848
  %855 = load ptr, ptr %32, align 8
  %856 = getelementptr inbounds %struct.RangeTblEntry, ptr %855, i32 0, i32 2
  %857 = load i32, ptr %856, align 8
  %858 = load i32, ptr %21, align 4
  %859 = call i32 @pg_class_aclcheck(i32 noundef %857, i32 noundef %858, i64 noundef 2)
  %860 = icmp eq i32 %859, 0
  br label %861

861:                                              ; preds = %854, %848
  %862 = phi i1 [ false, %848 ], [ %860, %854 ]
  %863 = load ptr, ptr %8, align 8
  %864 = getelementptr inbounds %struct.VariableStatData, ptr %863, i32 0, i32 8
  %865 = zext i1 %862 to i8
  store i8 %865, ptr %864, align 1
  br label %866

866:                                              ; preds = %861, %820
  br label %867

867:                                              ; preds = %866, %757, %748
  br label %875

868:                                              ; preds = %719
  %869 = load i32, ptr %34, align 4
  %870 = add i32 %869, 1
  store i32 %870, ptr %34, align 4
  br label %871

871:                                              ; preds = %868
  %872 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  %873 = load i32, ptr %872, align 8
  %874 = add i32 %873, 1
  store i32 %874, ptr %872, align 8
  br label %680, !llvm.loop !18

875:                                              ; preds = %867, %702
  br label %876

876:                                              ; preds = %875, %673, %660
  %877 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 1
  %878 = load i32, ptr %877, align 8
  %879 = add i32 %878, 1
  store i32 %879, ptr %877, align 8
  br label %594, !llvm.loop !19

880:                                              ; preds = %653, %616
  br label %881

881:                                              ; preds = %880, %188, %103
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local double @booltestsel(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.VariableStatData, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca %struct.AttStatsSlot, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  call void @examine_variable(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %13)
  %23 = getelementptr inbounds %struct.VariableStatData, ptr %13, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %133

26:                                               ; preds = %6
  %27 = getelementptr inbounds %struct.VariableStatData, ptr %13, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.VariableStatData, ptr %13, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %30, i64 %38
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.FormData_pg_statistic, ptr %40, i32 0, i32 3
  %42 = load float, ptr %41, align 4
  %43 = fpext float %42 to double
  store double %43, ptr %16, align 8
  %44 = getelementptr inbounds %struct.VariableStatData, ptr %13, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = call zeroext i1 @get_attstatsslot(ptr noundef %17, ptr noundef %45, i32 noundef 1, i32 noundef 0, i32 noundef 3)
  br i1 %46, label %47, label %105

47:                                               ; preds = %26
  %48 = getelementptr inbounds %struct.AttStatsSlot, ptr %17, i32 0, i32 6
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %105

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.AttStatsSlot, ptr %17, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i64, ptr %53, i64 0
  %55 = load i64, ptr %54, align 8
  %56 = call zeroext i1 @DatumGetBool(i64 noundef %55)
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.AttStatsSlot, ptr %17, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr float, ptr %59, i64 0
  %61 = load float, ptr %60, align 4
  %62 = fpext float %61 to double
  store double %62, ptr %18, align 8
  br label %72

63:                                               ; preds = %51
  %64 = getelementptr inbounds %struct.AttStatsSlot, ptr %17, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr float, ptr %65, i64 0
  %67 = load float, ptr %66, align 4
  %68 = fpext float %67 to double
  %69 = fsub double 1.000000e+00, %68
  %70 = load double, ptr %16, align 8
  %71 = fsub double %69, %70
  store double %71, ptr %18, align 8
  br label %72

72:                                               ; preds = %63, %57
  %73 = load double, ptr %18, align 8
  %74 = fsub double 1.000000e+00, %73
  %75 = load double, ptr %16, align 8
  %76 = fsub double %74, %75
  store double %76, ptr %19, align 8
  %77 = load i32, ptr %8, align 4
  switch i32 %77, label %93 [
    i32 4, label %78
    i32 5, label %80
    i32 0, label %83
    i32 1, label %85
    i32 2, label %88
    i32 3, label %90
  ]

78:                                               ; preds = %72
  %79 = load double, ptr %16, align 8
  store double %79, ptr %14, align 8
  br label %104

80:                                               ; preds = %72
  %81 = load double, ptr %16, align 8
  %82 = fsub double 1.000000e+00, %81
  store double %82, ptr %14, align 8
  br label %104

83:                                               ; preds = %72
  %84 = load double, ptr %18, align 8
  store double %84, ptr %14, align 8
  br label %104

85:                                               ; preds = %72
  %86 = load double, ptr %18, align 8
  %87 = fsub double 1.000000e+00, %86
  store double %87, ptr %14, align 8
  br label %104

88:                                               ; preds = %72
  %89 = load double, ptr %19, align 8
  store double %89, ptr %14, align 8
  br label %104

90:                                               ; preds = %72
  %91 = load double, ptr %19, align 8
  %92 = fsub double 1.000000e+00, %91
  store double %92, ptr %14, align 8
  br label %104

93:                                               ; preds = %72
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %96, label %99, label %102

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %102

99:                                               ; preds = %97, %95
  %100 = load i32, ptr %8, align 4
  %101 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %100)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1607, ptr noundef @__func__.booltestsel)
  br label %102

102:                                              ; preds = %99, %97, %95
  unreachable

103:                                              ; No predecessors!
  store double 0.000000e+00, ptr %14, align 8
  br label %104

104:                                              ; preds = %103, %90, %88, %85, %83, %80, %78
  call void @free_attstatsslot(ptr noundef %17)
  br label %132

105:                                              ; preds = %47, %26
  %106 = load i32, ptr %8, align 4
  switch i32 %106, label %120 [
    i32 4, label %107
    i32 5, label %109
    i32 0, label %112
    i32 2, label %112
    i32 1, label %116
    i32 3, label %116
  ]

107:                                              ; preds = %105
  %108 = load double, ptr %16, align 8
  store double %108, ptr %14, align 8
  br label %131

109:                                              ; preds = %105
  %110 = load double, ptr %16, align 8
  %111 = fsub double 1.000000e+00, %110
  store double %111, ptr %14, align 8
  br label %131

112:                                              ; preds = %105, %105
  %113 = load double, ptr %16, align 8
  %114 = fsub double 1.000000e+00, %113
  %115 = fdiv double %114, 2.000000e+00
  store double %115, ptr %14, align 8
  br label %131

116:                                              ; preds = %105, %105
  %117 = load double, ptr %16, align 8
  %118 = fadd double %117, 1.000000e+00
  %119 = fdiv double %118, 2.000000e+00
  store double %119, ptr %14, align 8
  br label %131

120:                                              ; preds = %105
  br label %121

121:                                              ; preds = %120
  br i1 true, label %122, label %124

122:                                              ; preds = %121
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %123, label %126, label %129

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %125, label %126, label %129

126:                                              ; preds = %124, %122
  %127 = load i32, ptr %8, align 4
  %128 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %127)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1644, ptr noundef @__func__.booltestsel)
  br label %129

129:                                              ; preds = %126, %124, %122
  unreachable

130:                                              ; No predecessors!
  store double 0.000000e+00, ptr %14, align 8
  br label %131

131:                                              ; preds = %130, %116, %112, %109, %107
  br label %132

132:                                              ; preds = %131, %104
  br label %164

133:                                              ; preds = %6
  %134 = load i32, ptr %8, align 4
  switch i32 %134, label %152 [
    i32 4, label %135
    i32 5, label %136
    i32 0, label %137
    i32 3, label %137
    i32 2, label %144
    i32 1, label %144
  ]

135:                                              ; preds = %133
  store double 5.000000e-03, ptr %14, align 8
  br label %163

136:                                              ; preds = %133
  store double 0x3FEFD70A3D70A3D7, ptr %14, align 8
  br label %163

137:                                              ; preds = %133, %133
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %10, align 4
  %141 = load i32, ptr %11, align 4
  %142 = load ptr, ptr %12, align 8
  %143 = call double @clause_selectivity(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, ptr noundef %142)
  store double %143, ptr %14, align 8
  br label %163

144:                                              ; preds = %133, %133
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %10, align 4
  %148 = load i32, ptr %11, align 4
  %149 = load ptr, ptr %12, align 8
  %150 = call double @clause_selectivity(ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, ptr noundef %149)
  %151 = fsub double 1.000000e+00, %150
  store double %151, ptr %14, align 8
  br label %163

152:                                              ; preds = %133
  br label %153

153:                                              ; preds = %152
  br i1 true, label %154, label %156

154:                                              ; preds = %153
  %155 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %155, label %158, label %161

156:                                              ; preds = %153
  %157 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %157, label %158, label %161

158:                                              ; preds = %156, %154
  %159 = load i32, ptr %8, align 4
  %160 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %159)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1680, ptr noundef @__func__.booltestsel)
  br label %161

161:                                              ; preds = %158, %156, %154
  unreachable

162:                                              ; No predecessors!
  store double 0.000000e+00, ptr %14, align 8
  br label %163

163:                                              ; preds = %162, %144, %137, %136, %135
  br label %164

164:                                              ; preds = %163, %132
  br label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds %struct.VariableStatData, ptr %13, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %174

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.VariableStatData, ptr %13, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.VariableStatData, ptr %13, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  call void %171(ptr noundef %173)
  br label %174

174:                                              ; preds = %169, %165
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load double, ptr %14, align 8
  %178 = fcmp olt double %177, 0.000000e+00
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store double 0.000000e+00, ptr %14, align 8
  br label %185

180:                                              ; preds = %176
  %181 = load double, ptr %14, align 8
  %182 = fcmp ogt double %181, 1.000000e+00
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store double 1.000000e+00, ptr %14, align 8
  br label %184

184:                                              ; preds = %183, %180
  br label %185

185:                                              ; preds = %184, %179
  br label %186

186:                                              ; preds = %185
  %187 = load double, ptr %14, align 8
  ret double %187
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare double @clause_selectivity(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local double @nulltestsel(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.VariableStatData, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  call void @examine_variable(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %14)
  %21 = getelementptr inbounds %struct.VariableStatData, ptr %14, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %60

24:                                               ; preds = %6
  %25 = getelementptr inbounds %struct.VariableStatData, ptr %14, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.VariableStatData, ptr %14, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.HeapTupleData, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %28, i64 %36
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds %struct.FormData_pg_statistic, ptr %38, i32 0, i32 3
  %40 = load float, ptr %39, align 4
  %41 = fpext float %40 to double
  store double %41, ptr %17, align 8
  %42 = load i32, ptr %9, align 4
  switch i32 %42, label %48 [
    i32 0, label %43
    i32 1, label %45
  ]

43:                                               ; preds = %24
  %44 = load double, ptr %17, align 8
  store double %44, ptr %15, align 8
  br label %59

45:                                               ; preds = %24
  %46 = load double, ptr %17, align 8
  %47 = fsub double 1.000000e+00, %46
  store double %47, ptr %15, align 8
  br label %59

48:                                               ; preds = %24
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %51, label %54, label %57

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %57

54:                                               ; preds = %52, %50
  %55 = load i32, ptr %9, align 4
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %55)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1733, ptr noundef @__func__.nulltestsel)
  br label %57

57:                                               ; preds = %54, %52, %50
  unreachable

58:                                               ; No predecessors!
  store double 0.000000e+00, ptr %7, align 8
  br label %122

59:                                               ; preds = %45, %43
  br label %98

60:                                               ; preds = %6
  %61 = getelementptr inbounds %struct.VariableStatData, ptr %14, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %81

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.VariableStatData, ptr %14, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Node, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %70, label %81

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.VariableStatData, ptr %14, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Var, ptr %72, i32 0, i32 2
  %74 = load i16, ptr %73, align 8
  %75 = sext i16 %74 to i32
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  %78 = load i32, ptr %9, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, double 0.000000e+00, double 1.000000e+00
  store double %80, ptr %15, align 8
  br label %97

81:                                               ; preds = %70, %64, %60
  %82 = load i32, ptr %9, align 4
  switch i32 %82, label %85 [
    i32 0, label %83
    i32 1, label %84
  ]

83:                                               ; preds = %81
  store double 5.000000e-03, ptr %15, align 8
  br label %96

84:                                               ; preds = %81
  store double 0x3FEFD70A3D70A3D7, ptr %15, align 8
  br label %96

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %88, label %91, label %94

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %94

91:                                               ; preds = %89, %87
  %92 = load i32, ptr %9, align 4
  %93 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %92)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1761, ptr noundef @__func__.nulltestsel)
  br label %94

94:                                               ; preds = %91, %89, %87
  unreachable

95:                                               ; No predecessors!
  store double 0.000000e+00, ptr %7, align 8
  br label %122

96:                                               ; preds = %84, %83
  br label %97

97:                                               ; preds = %96, %77
  br label %98

98:                                               ; preds = %97, %59
  br label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds %struct.VariableStatData, ptr %14, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.VariableStatData, ptr %14, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.VariableStatData, ptr %14, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  call void %105(ptr noundef %107)
  br label %108

108:                                              ; preds = %103, %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load double, ptr %15, align 8
  %112 = fcmp olt double %111, 0.000000e+00
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store double 0.000000e+00, ptr %15, align 8
  br label %119

114:                                              ; preds = %110
  %115 = load double, ptr %15, align 8
  %116 = fcmp ogt double %115, 1.000000e+00
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store double 1.000000e+00, ptr %15, align 8
  br label %118

118:                                              ; preds = %117, %114
  br label %119

119:                                              ; preds = %118, %113
  br label %120

120:                                              ; preds = %119
  %121 = load double, ptr %15, align 8
  store double %121, ptr %7, align 8
  br label %122

122:                                              ; preds = %120, %95, %58
  %123 = load double, ptr %7, align 8
  ret double %123
}

; Function Attrs: nounwind uwtable
define dso_local double @scalararraysel(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.FmgrInfo, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i16, align 2
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca double, align 8
  %39 = alloca %union.ListCell, align 8
  %40 = alloca %union.ListCell, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i16, align 2
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca %struct.ForEachState, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca double, align 8
  %49 = alloca %union.ListCell, align 8
  %50 = alloca %union.ListCell, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca double, align 8
  %54 = alloca i32, align 4
  %55 = alloca %union.ListCell, align 8
  %56 = alloca %union.ListCell, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %57 = zext i1 %2 to i8
  store i8 %57, ptr %10, align 1
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %14, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %61, i32 0, i32 5
  %63 = load i8, ptr %62, align 4
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @list_nth_cell(ptr noundef %68, i32 noundef 0)
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %18, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @list_nth_cell(ptr noundef %73, i32 noundef 1)
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %19, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = call ptr @estimate_expression_value(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %18, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = call ptr @estimate_expression_value(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %19, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = call i32 @exprType(ptr noundef %82)
  %84 = call i32 @get_base_element_type(i32 noundef %83)
  store i32 %84, ptr %20, align 4
  %85 = load i32, ptr %20, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %6
  store double 5.000000e-01, ptr %7, align 8
  br label %563

88:                                               ; preds = %6
  %89 = load ptr, ptr %19, align 8
  %90 = call i32 @exprCollation(ptr noundef %89)
  store i32 %90, ptr %21, align 4
  %91 = load ptr, ptr %19, align 8
  %92 = call ptr @strip_array_coercion(ptr noundef %91)
  store ptr %92, ptr %19, align 8
  %93 = load i32, ptr %20, align 4
  %94 = call ptr @lookup_type_cache(i32 noundef %93, i32 noundef 1)
  store ptr %94, ptr %22, align 8
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds %struct.TypeCacheEntry, ptr %95, i32 0, i32 15
  %97 = load i32, ptr %96, align 8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %116

99:                                               ; preds = %88
  %100 = load i32, ptr %14, align 4
  %101 = load ptr, ptr %22, align 8
  %102 = getelementptr inbounds %struct.TypeCacheEntry, ptr %101, i32 0, i32 15
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i8 1, ptr %16, align 1
  br label %115

106:                                              ; preds = %99
  %107 = load i32, ptr %14, align 4
  %108 = call i32 @get_negator(i32 noundef %107)
  %109 = load ptr, ptr %22, align 8
  %110 = getelementptr inbounds %struct.TypeCacheEntry, ptr %109, i32 0, i32 15
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %108, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  store i8 1, ptr %17, align 1
  br label %114

114:                                              ; preds = %113, %106
  br label %115

115:                                              ; preds = %114, %105
  br label %116

116:                                              ; preds = %115, %88
  %117 = load i8, ptr %16, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load i8, ptr %17, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %141

122:                                              ; preds = %119, %116
  %123 = load i8, ptr %10, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %141, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = load i32, ptr %20, align 4
  %130 = load i8, ptr %16, align 1
  %131 = trunc i8 %130 to i1
  %132 = load i8, ptr %15, align 1
  %133 = trunc i8 %132 to i1
  %134 = load i32, ptr %11, align 4
  %135 = call double @scalararraysel_containment(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129, i1 noundef zeroext %131, i1 noundef zeroext %133, i32 noundef %134)
  store double %135, ptr %25, align 8
  %136 = load double, ptr %25, align 8
  %137 = fcmp oge double %136, 0.000000e+00
  br i1 %137, label %138, label %140

138:                                              ; preds = %125
  %139 = load double, ptr %25, align 8
  store double %139, ptr %7, align 8
  br label %563

140:                                              ; preds = %125
  br label %141

141:                                              ; preds = %140, %122, %119
  %142 = load i8, ptr %10, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i32, ptr %14, align 4
  %146 = call i32 @get_oprjoin(i32 noundef %145)
  store i32 %146, ptr %23, align 4
  br label %150

147:                                              ; preds = %141
  %148 = load i32, ptr %14, align 4
  %149 = call i32 @get_oprrest(i32 noundef %148)
  store i32 %149, ptr %23, align 4
  br label %150

150:                                              ; preds = %147, %144
  %151 = load i32, ptr %23, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  store double 5.000000e-01, ptr %7, align 8
  br label %563

154:                                              ; preds = %150
  %155 = load i32, ptr %23, align 4
  call void @fmgr_info(i32 noundef %155, ptr noundef %24)
  %156 = load i32, ptr %23, align 4
  %157 = icmp eq i32 %156, 101
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %23, align 4
  %160 = icmp eq i32 %159, 105
  br i1 %160, label %161, label %162

161:                                              ; preds = %158, %154
  store i8 1, ptr %16, align 1
  br label %170

162:                                              ; preds = %158
  %163 = load i32, ptr %23, align 4
  %164 = icmp eq i32 %163, 102
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %23, align 4
  %167 = icmp eq i32 %166, 106
  br i1 %167, label %168, label %169

168:                                              ; preds = %165, %162
  store i8 1, ptr %17, align 1
  br label %169

169:                                              ; preds = %168, %165
  br label %170

170:                                              ; preds = %169, %161
  %171 = load ptr, ptr %19, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %323

173:                                              ; preds = %170
  %174 = load ptr, ptr %19, align 8
  %175 = getelementptr inbounds %struct.Node, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 7
  br i1 %177, label %178, label %323

178:                                              ; preds = %173
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds %struct.Const, ptr %179, i32 0, i32 5
  %181 = load i64, ptr %180, align 8
  store i64 %181, ptr %27, align 8
  %182 = load ptr, ptr %19, align 8
  %183 = getelementptr inbounds %struct.Const, ptr %182, i32 0, i32 6
  %184 = load i8, ptr %183, align 8
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %28, align 1
  %187 = load i8, ptr %28, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %190

189:                                              ; preds = %178
  store double 0.000000e+00, ptr %7, align 8
  br label %563

190:                                              ; preds = %178
  %191 = load i64, ptr %27, align 8
  %192 = call ptr @DatumGetPointer(i64 noundef %191)
  %193 = call ptr @pg_detoast_datum(ptr noundef %192)
  store ptr %193, ptr %29, align 8
  %194 = load ptr, ptr %29, align 8
  %195 = getelementptr inbounds %struct.ArrayType, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  call void @get_typlenbyvalalign(i32 noundef %196, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %197 = load ptr, ptr %29, align 8
  %198 = load ptr, ptr %29, align 8
  %199 = getelementptr inbounds %struct.ArrayType, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4
  %201 = load i16, ptr %30, align 2
  %202 = sext i16 %201 to i32
  %203 = load i8, ptr %31, align 1
  %204 = trunc i8 %203 to i1
  %205 = load i8, ptr %32, align 1
  call void @deconstruct_array(ptr noundef %197, i32 noundef %200, i32 noundef %202, i1 noundef zeroext %204, i8 noundef signext %205, ptr noundef %34, ptr noundef %35, ptr noundef %33)
  %206 = load i8, ptr %15, align 1
  %207 = trunc i8 %206 to i1
  %208 = select i1 %207, double 0.000000e+00, double 1.000000e+00
  store double %208, ptr %26, align 8
  store double %208, ptr %25, align 8
  store i32 0, ptr %36, align 4
  br label %209

209:                                              ; preds = %302, %190
  %210 = load i32, ptr %36, align 4
  %211 = load i32, ptr %33, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %305

213:                                              ; preds = %209
  %214 = load ptr, ptr %18, align 8
  store ptr %214, ptr %39, align 8
  %215 = load i32, ptr %20, align 4
  %216 = load i32, ptr %21, align 4
  %217 = load i16, ptr %30, align 2
  %218 = sext i16 %217 to i32
  %219 = load ptr, ptr %34, align 8
  %220 = load i32, ptr %36, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr i64, ptr %219, i64 %221
  %223 = load i64, ptr %222, align 8
  %224 = load ptr, ptr %35, align 8
  %225 = load i32, ptr %36, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr i8, ptr %224, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = trunc i8 %228 to i1
  %230 = load i8, ptr %31, align 1
  %231 = trunc i8 %230 to i1
  %232 = call ptr @makeConst(i32 noundef %215, i32 noundef -1, i32 noundef %216, i32 noundef %218, i64 noundef %223, i1 noundef zeroext %229, i1 noundef zeroext %231)
  store ptr %232, ptr %40, align 8
  %233 = getelementptr inbounds %union.ListCell, ptr %39, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %union.ListCell, ptr %40, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = call ptr @list_make2_impl(i32 noundef 1, ptr %234, ptr %236)
  store ptr %237, ptr %37, align 8
  %238 = load i8, ptr %10, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %257

240:                                              ; preds = %213
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %241, i32 0, i32 6
  %243 = load i32, ptr %242, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = call i64 @PointerGetDatum(ptr noundef %244)
  %246 = load i32, ptr %14, align 4
  %247 = call i64 @ObjectIdGetDatum(i32 noundef %246)
  %248 = load ptr, ptr %37, align 8
  %249 = call i64 @PointerGetDatum(ptr noundef %248)
  %250 = load i32, ptr %12, align 4
  %251 = trunc i32 %250 to i16
  %252 = call i64 @Int16GetDatum(i16 noundef signext %251)
  %253 = load ptr, ptr %13, align 8
  %254 = call i64 @PointerGetDatum(ptr noundef %253)
  %255 = call i64 @FunctionCall5Coll(ptr noundef %24, i32 noundef %243, i64 noundef %245, i64 noundef %247, i64 noundef %249, i64 noundef %252, i64 noundef %254)
  %256 = call double @DatumGetFloat8(i64 noundef %255)
  store double %256, ptr %38, align 8
  br label %271

257:                                              ; preds = %213
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %258, i32 0, i32 6
  %260 = load i32, ptr %259, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = call i64 @PointerGetDatum(ptr noundef %261)
  %263 = load i32, ptr %14, align 4
  %264 = call i64 @ObjectIdGetDatum(i32 noundef %263)
  %265 = load ptr, ptr %37, align 8
  %266 = call i64 @PointerGetDatum(ptr noundef %265)
  %267 = load i32, ptr %11, align 4
  %268 = call i64 @Int32GetDatum(i32 noundef %267)
  %269 = call i64 @FunctionCall4Coll(ptr noundef %24, i32 noundef %260, i64 noundef %262, i64 noundef %264, i64 noundef %266, i64 noundef %268)
  %270 = call double @DatumGetFloat8(i64 noundef %269)
  store double %270, ptr %38, align 8
  br label %271

271:                                              ; preds = %257, %240
  %272 = load i8, ptr %15, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %289

274:                                              ; preds = %271
  %275 = load double, ptr %25, align 8
  %276 = load double, ptr %38, align 8
  %277 = fadd double %275, %276
  %278 = load double, ptr %25, align 8
  %279 = load double, ptr %38, align 8
  %280 = fneg double %278
  %281 = call double @llvm.fmuladd.f64(double %280, double %279, double %277)
  store double %281, ptr %25, align 8
  %282 = load i8, ptr %16, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %288

284:                                              ; preds = %274
  %285 = load double, ptr %38, align 8
  %286 = load double, ptr %26, align 8
  %287 = fadd double %286, %285
  store double %287, ptr %26, align 8
  br label %288

288:                                              ; preds = %284, %274
  br label %301

289:                                              ; preds = %271
  %290 = load double, ptr %25, align 8
  %291 = load double, ptr %38, align 8
  %292 = fmul double %290, %291
  store double %292, ptr %25, align 8
  %293 = load i8, ptr %17, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %300

295:                                              ; preds = %289
  %296 = load double, ptr %38, align 8
  %297 = fsub double %296, 1.000000e+00
  %298 = load double, ptr %26, align 8
  %299 = fadd double %298, %297
  store double %299, ptr %26, align 8
  br label %300

300:                                              ; preds = %295, %289
  br label %301

301:                                              ; preds = %300, %288
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %36, align 4
  %304 = add i32 %303, 1
  store i32 %304, ptr %36, align 4
  br label %209, !llvm.loop !20

305:                                              ; preds = %209
  %306 = load i8, ptr %15, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load i8, ptr %16, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %314, label %322

311:                                              ; preds = %305
  %312 = load i8, ptr %17, align 1
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %322

314:                                              ; preds = %311, %308
  %315 = load double, ptr %26, align 8
  %316 = fcmp oge double %315, 0.000000e+00
  br i1 %316, label %317, label %322

317:                                              ; preds = %314
  %318 = load double, ptr %26, align 8
  %319 = fcmp ole double %318, 1.000000e+00
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = load double, ptr %26, align 8
  store double %321, ptr %25, align 8
  br label %322

322:                                              ; preds = %320, %317, %314, %311, %308
  br label %550

323:                                              ; preds = %173, %170
  %324 = load ptr, ptr %19, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %470

326:                                              ; preds = %323
  %327 = load ptr, ptr %19, align 8
  %328 = getelementptr inbounds %struct.Node, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, 33
  br i1 %330, label %331, label %470

331:                                              ; preds = %326
  %332 = load ptr, ptr %19, align 8
  %333 = getelementptr inbounds %struct.ArrayExpr, ptr %332, i32 0, i32 5
  %334 = load i8, ptr %333, align 8
  %335 = trunc i8 %334 to i1
  br i1 %335, label %470, label %336

336:                                              ; preds = %331
  %337 = load ptr, ptr %19, align 8
  store ptr %337, ptr %41, align 8
  %338 = load ptr, ptr %41, align 8
  %339 = getelementptr inbounds %struct.ArrayExpr, ptr %338, i32 0, i32 3
  %340 = load i32, ptr %339, align 4
  call void @get_typlenbyval(i32 noundef %340, ptr noundef %42, ptr noundef %43)
  %341 = load i8, ptr %15, align 1
  %342 = trunc i8 %341 to i1
  %343 = select i1 %342, double 0.000000e+00, double 1.000000e+00
  store double %343, ptr %26, align 8
  store double %343, ptr %25, align 8
  %344 = getelementptr inbounds %struct.ForEachState, ptr %45, i32 0, i32 0
  %345 = load ptr, ptr %41, align 8
  %346 = getelementptr inbounds %struct.ArrayExpr, ptr %345, i32 0, i32 4
  %347 = load ptr, ptr %346, align 8
  store ptr %347, ptr %344, align 8
  %348 = getelementptr inbounds %struct.ForEachState, ptr %45, i32 0, i32 1
  store i32 0, ptr %348, align 8
  br label %349

349:                                              ; preds = %448, %336
  %350 = getelementptr inbounds %struct.ForEachState, ptr %45, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %370

353:                                              ; preds = %349
  %354 = getelementptr inbounds %struct.ForEachState, ptr %45, i32 0, i32 1
  %355 = load i32, ptr %354, align 8
  %356 = getelementptr inbounds %struct.ForEachState, ptr %45, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.List, ptr %357, i32 0, i32 1
  %359 = load i32, ptr %358, align 4
  %360 = icmp slt i32 %355, %359
  br i1 %360, label %361, label %370

361:                                              ; preds = %353
  %362 = getelementptr inbounds %struct.ForEachState, ptr %45, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.List, ptr %363, i32 0, i32 3
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.ForEachState, ptr %45, i32 0, i32 1
  %367 = load i32, ptr %366, align 8
  %368 = sext i32 %367 to i64
  %369 = getelementptr %union.ListCell, ptr %365, i64 %368
  store ptr %369, ptr %44, align 8
  br label %371

370:                                              ; preds = %353, %349
  store ptr null, ptr %44, align 8
  br label %371

371:                                              ; preds = %370, %361
  %372 = phi i32 [ 1, %361 ], [ 0, %370 ]
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %452

374:                                              ; preds = %371
  %375 = load ptr, ptr %44, align 8
  %376 = load ptr, ptr %375, align 8
  store ptr %376, ptr %46, align 8
  %377 = load ptr, ptr %18, align 8
  store ptr %377, ptr %49, align 8
  %378 = load ptr, ptr %46, align 8
  store ptr %378, ptr %50, align 8
  %379 = getelementptr inbounds %union.ListCell, ptr %49, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %union.ListCell, ptr %50, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = call ptr @list_make2_impl(i32 noundef 1, ptr %380, ptr %382)
  store ptr %383, ptr %47, align 8
  %384 = load i8, ptr %10, align 1
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %403

386:                                              ; preds = %374
  %387 = load ptr, ptr %9, align 8
  %388 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %387, i32 0, i32 6
  %389 = load i32, ptr %388, align 8
  %390 = load ptr, ptr %8, align 8
  %391 = call i64 @PointerGetDatum(ptr noundef %390)
  %392 = load i32, ptr %14, align 4
  %393 = call i64 @ObjectIdGetDatum(i32 noundef %392)
  %394 = load ptr, ptr %47, align 8
  %395 = call i64 @PointerGetDatum(ptr noundef %394)
  %396 = load i32, ptr %12, align 4
  %397 = trunc i32 %396 to i16
  %398 = call i64 @Int16GetDatum(i16 noundef signext %397)
  %399 = load ptr, ptr %13, align 8
  %400 = call i64 @PointerGetDatum(ptr noundef %399)
  %401 = call i64 @FunctionCall5Coll(ptr noundef %24, i32 noundef %389, i64 noundef %391, i64 noundef %393, i64 noundef %395, i64 noundef %398, i64 noundef %400)
  %402 = call double @DatumGetFloat8(i64 noundef %401)
  store double %402, ptr %48, align 8
  br label %417

403:                                              ; preds = %374
  %404 = load ptr, ptr %9, align 8
  %405 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %404, i32 0, i32 6
  %406 = load i32, ptr %405, align 8
  %407 = load ptr, ptr %8, align 8
  %408 = call i64 @PointerGetDatum(ptr noundef %407)
  %409 = load i32, ptr %14, align 4
  %410 = call i64 @ObjectIdGetDatum(i32 noundef %409)
  %411 = load ptr, ptr %47, align 8
  %412 = call i64 @PointerGetDatum(ptr noundef %411)
  %413 = load i32, ptr %11, align 4
  %414 = call i64 @Int32GetDatum(i32 noundef %413)
  %415 = call i64 @FunctionCall4Coll(ptr noundef %24, i32 noundef %406, i64 noundef %408, i64 noundef %410, i64 noundef %412, i64 noundef %414)
  %416 = call double @DatumGetFloat8(i64 noundef %415)
  store double %416, ptr %48, align 8
  br label %417

417:                                              ; preds = %403, %386
  %418 = load i8, ptr %15, align 1
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %435

420:                                              ; preds = %417
  %421 = load double, ptr %25, align 8
  %422 = load double, ptr %48, align 8
  %423 = fadd double %421, %422
  %424 = load double, ptr %25, align 8
  %425 = load double, ptr %48, align 8
  %426 = fneg double %424
  %427 = call double @llvm.fmuladd.f64(double %426, double %425, double %423)
  store double %427, ptr %25, align 8
  %428 = load i8, ptr %16, align 1
  %429 = trunc i8 %428 to i1
  br i1 %429, label %430, label %434

430:                                              ; preds = %420
  %431 = load double, ptr %48, align 8
  %432 = load double, ptr %26, align 8
  %433 = fadd double %432, %431
  store double %433, ptr %26, align 8
  br label %434

434:                                              ; preds = %430, %420
  br label %447

435:                                              ; preds = %417
  %436 = load double, ptr %25, align 8
  %437 = load double, ptr %48, align 8
  %438 = fmul double %436, %437
  store double %438, ptr %25, align 8
  %439 = load i8, ptr %17, align 1
  %440 = trunc i8 %439 to i1
  br i1 %440, label %441, label %446

441:                                              ; preds = %435
  %442 = load double, ptr %48, align 8
  %443 = fsub double %442, 1.000000e+00
  %444 = load double, ptr %26, align 8
  %445 = fadd double %444, %443
  store double %445, ptr %26, align 8
  br label %446

446:                                              ; preds = %441, %435
  br label %447

447:                                              ; preds = %446, %434
  br label %448

448:                                              ; preds = %447
  %449 = getelementptr inbounds %struct.ForEachState, ptr %45, i32 0, i32 1
  %450 = load i32, ptr %449, align 8
  %451 = add i32 %450, 1
  store i32 %451, ptr %449, align 8
  br label %349, !llvm.loop !21

452:                                              ; preds = %371
  %453 = load i8, ptr %15, align 1
  %454 = trunc i8 %453 to i1
  br i1 %454, label %455, label %458

455:                                              ; preds = %452
  %456 = load i8, ptr %16, align 1
  %457 = trunc i8 %456 to i1
  br i1 %457, label %461, label %469

458:                                              ; preds = %452
  %459 = load i8, ptr %17, align 1
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %469

461:                                              ; preds = %458, %455
  %462 = load double, ptr %26, align 8
  %463 = fcmp oge double %462, 0.000000e+00
  br i1 %463, label %464, label %469

464:                                              ; preds = %461
  %465 = load double, ptr %26, align 8
  %466 = fcmp ole double %465, 1.000000e+00
  br i1 %466, label %467, label %469

467:                                              ; preds = %464
  %468 = load double, ptr %26, align 8
  store double %468, ptr %25, align 8
  br label %469

469:                                              ; preds = %467, %464, %461, %458, %455
  br label %549

470:                                              ; preds = %331, %326, %323
  %471 = call ptr @newNode(i64 noundef 16, i32 noundef 32)
  store ptr %471, ptr %51, align 8
  %472 = load i32, ptr %20, align 4
  %473 = load ptr, ptr %51, align 8
  %474 = getelementptr inbounds %struct.CaseTestExpr, ptr %473, i32 0, i32 1
  store i32 %472, ptr %474, align 4
  %475 = load ptr, ptr %51, align 8
  %476 = getelementptr inbounds %struct.CaseTestExpr, ptr %475, i32 0, i32 2
  store i32 -1, ptr %476, align 4
  %477 = load ptr, ptr %9, align 8
  %478 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %477, i32 0, i32 6
  %479 = load i32, ptr %478, align 8
  %480 = load ptr, ptr %51, align 8
  %481 = getelementptr inbounds %struct.CaseTestExpr, ptr %480, i32 0, i32 3
  store i32 %479, ptr %481, align 4
  %482 = load ptr, ptr %18, align 8
  store ptr %482, ptr %55, align 8
  %483 = load ptr, ptr %51, align 8
  store ptr %483, ptr %56, align 8
  %484 = getelementptr inbounds %union.ListCell, ptr %55, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %union.ListCell, ptr %56, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8
  %488 = call ptr @list_make2_impl(i32 noundef 1, ptr %485, ptr %487)
  store ptr %488, ptr %52, align 8
  %489 = load i8, ptr %10, align 1
  %490 = trunc i8 %489 to i1
  br i1 %490, label %491, label %508

491:                                              ; preds = %470
  %492 = load ptr, ptr %9, align 8
  %493 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %492, i32 0, i32 6
  %494 = load i32, ptr %493, align 8
  %495 = load ptr, ptr %8, align 8
  %496 = call i64 @PointerGetDatum(ptr noundef %495)
  %497 = load i32, ptr %14, align 4
  %498 = call i64 @ObjectIdGetDatum(i32 noundef %497)
  %499 = load ptr, ptr %52, align 8
  %500 = call i64 @PointerGetDatum(ptr noundef %499)
  %501 = load i32, ptr %12, align 4
  %502 = trunc i32 %501 to i16
  %503 = call i64 @Int16GetDatum(i16 noundef signext %502)
  %504 = load ptr, ptr %13, align 8
  %505 = call i64 @PointerGetDatum(ptr noundef %504)
  %506 = call i64 @FunctionCall5Coll(ptr noundef %24, i32 noundef %494, i64 noundef %496, i64 noundef %498, i64 noundef %500, i64 noundef %503, i64 noundef %505)
  %507 = call double @DatumGetFloat8(i64 noundef %506)
  store double %507, ptr %53, align 8
  br label %522

508:                                              ; preds = %470
  %509 = load ptr, ptr %9, align 8
  %510 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %509, i32 0, i32 6
  %511 = load i32, ptr %510, align 8
  %512 = load ptr, ptr %8, align 8
  %513 = call i64 @PointerGetDatum(ptr noundef %512)
  %514 = load i32, ptr %14, align 4
  %515 = call i64 @ObjectIdGetDatum(i32 noundef %514)
  %516 = load ptr, ptr %52, align 8
  %517 = call i64 @PointerGetDatum(ptr noundef %516)
  %518 = load i32, ptr %11, align 4
  %519 = call i64 @Int32GetDatum(i32 noundef %518)
  %520 = call i64 @FunctionCall4Coll(ptr noundef %24, i32 noundef %511, i64 noundef %513, i64 noundef %515, i64 noundef %517, i64 noundef %519)
  %521 = call double @DatumGetFloat8(i64 noundef %520)
  store double %521, ptr %53, align 8
  br label %522

522:                                              ; preds = %508, %491
  %523 = load i8, ptr %15, align 1
  %524 = trunc i8 %523 to i1
  %525 = select i1 %524, double 0.000000e+00, double 1.000000e+00
  store double %525, ptr %25, align 8
  store i32 0, ptr %54, align 4
  br label %526

526:                                              ; preds = %545, %522
  %527 = load i32, ptr %54, align 4
  %528 = icmp slt i32 %527, 10
  br i1 %528, label %529, label %548

529:                                              ; preds = %526
  %530 = load i8, ptr %15, align 1
  %531 = trunc i8 %530 to i1
  br i1 %531, label %532, label %540

532:                                              ; preds = %529
  %533 = load double, ptr %25, align 8
  %534 = load double, ptr %53, align 8
  %535 = fadd double %533, %534
  %536 = load double, ptr %25, align 8
  %537 = load double, ptr %53, align 8
  %538 = fneg double %536
  %539 = call double @llvm.fmuladd.f64(double %538, double %537, double %535)
  store double %539, ptr %25, align 8
  br label %544

540:                                              ; preds = %529
  %541 = load double, ptr %25, align 8
  %542 = load double, ptr %53, align 8
  %543 = fmul double %541, %542
  store double %543, ptr %25, align 8
  br label %544

544:                                              ; preds = %540, %532
  br label %545

545:                                              ; preds = %544
  %546 = load i32, ptr %54, align 4
  %547 = add i32 %546, 1
  store i32 %547, ptr %54, align 4
  br label %526, !llvm.loop !22

548:                                              ; preds = %526
  br label %549

549:                                              ; preds = %548, %469
  br label %550

550:                                              ; preds = %549, %322
  br label %551

551:                                              ; preds = %550
  %552 = load double, ptr %25, align 8
  %553 = fcmp olt double %552, 0.000000e+00
  br i1 %553, label %554, label %555

554:                                              ; preds = %551
  store double 0.000000e+00, ptr %25, align 8
  br label %560

555:                                              ; preds = %551
  %556 = load double, ptr %25, align 8
  %557 = fcmp ogt double %556, 1.000000e+00
  br i1 %557, label %558, label %559

558:                                              ; preds = %555
  store double 1.000000e+00, ptr %25, align 8
  br label %559

559:                                              ; preds = %558, %555
  br label %560

560:                                              ; preds = %559, %554
  br label %561

561:                                              ; preds = %560
  %562 = load double, ptr %25, align 8
  store double %562, ptr %7, align 8
  br label %563

563:                                              ; preds = %561, %189, %153, %138, %87
  %564 = load double, ptr %7, align 8
  ret double %564
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

declare ptr @estimate_expression_value(ptr noundef, ptr noundef) #1

declare i32 @get_base_element_type(i32 noundef) #1

declare i32 @exprType(ptr noundef) #1

declare i32 @exprCollation(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @strip_array_coercion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %49, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %35

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Node, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 27
  br i1 %11, label %12, label %35

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Node, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 25
  br i1 %19, label %20, label %33

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.RelabelType, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %2, align 8
  br label %34

33:                                               ; preds = %20, %12
  br label %50

34:                                               ; preds = %29
  br label %49

35:                                               ; preds = %7, %4
  %36 = load ptr, ptr %2, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Node, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 25
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.RelabelType, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %2, align 8
  br label %48

47:                                               ; preds = %38, %35
  br label %50

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %34
  br label %4

50:                                               ; preds = %47, %33
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #1

declare i32 @get_negator(i32 noundef) #1

declare double @scalararraysel_containment(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #1

declare i32 @get_oprjoin(i32 noundef) #1

declare i32 @get_oprrest(i32 noundef) #1

declare ptr @pg_detoast_datum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #1

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal double @DatumGetFloat8(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.6, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @DatumGetInt64(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  ret double %6
}

declare i64 @FunctionCall5Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

declare i64 @FunctionCall4Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare void @get_typlenbyval(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local double @estimate_array_length(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %struct.VariableStatData, align 8
  %10 = alloca %struct.AttStatsSlot, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @strip_array_coercion(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %44

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Node, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %21, label %44

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Const, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Const, ptr %25, i32 0, i32 6
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %7, align 1
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store double 0.000000e+00, ptr %3, align 8
  br label %113

33:                                               ; preds = %21
  %34 = load i64, ptr %6, align 8
  %35 = call ptr @DatumGetPointer(i64 noundef %34)
  %36 = call ptr @pg_detoast_datum(ptr noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.ArrayType, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr i8, ptr %40, i64 16
  %42 = call i32 @ArrayGetNItems(i32 noundef %39, ptr noundef %41)
  %43 = sitofp i32 %42 to double
  store double %43, ptr %3, align 8
  br label %113

44:                                               ; preds = %16, %2
  %45 = load ptr, ptr %5, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %63

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Node, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 33
  br i1 %51, label %52, label %63

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.ArrayExpr, ptr %53, i32 0, i32 5
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %63, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.ArrayExpr, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @list_length(ptr noundef %60)
  %62 = sitofp i32 %61 to double
  store double %62, ptr %3, align 8
  br label %113

63:                                               ; preds = %52, %47, %44
  %64 = load ptr, ptr %5, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %110

66:                                               ; preds = %63
  store double 0.000000e+00, ptr %11, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %5, align 8
  call void @examine_variable(ptr noundef %67, ptr noundef %68, i32 noundef 0, ptr noundef %9)
  %69 = getelementptr inbounds %struct.VariableStatData, ptr %9, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %93

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct.VariableStatData, ptr %9, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = call zeroext i1 @get_attstatsslot(ptr noundef %10, ptr noundef %74, i32 noundef 5, i32 noundef 0, i32 noundef 2)
  br i1 %75, label %76, label %92

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.AttStatsSlot, ptr %10, i32 0, i32 6
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.AttStatsSlot, ptr %10, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.AttStatsSlot, ptr %10, i32 0, i32 6
  %84 = load i32, ptr %83, align 8
  %85 = sub i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr float, ptr %82, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = fpext float %88 to double
  %90 = call double @clamp_row_est(double noundef %89)
  store double %90, ptr %11, align 8
  br label %91

91:                                               ; preds = %80, %76
  call void @free_attstatsslot(ptr noundef %10)
  br label %92

92:                                               ; preds = %91, %72
  br label %93

93:                                               ; preds = %92, %66
  br label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds %struct.VariableStatData, ptr %9, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.VariableStatData, ptr %9, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.VariableStatData, ptr %9, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  call void %100(ptr noundef %102)
  br label %103

103:                                              ; preds = %98, %94
  br label %104

104:                                              ; preds = %103
  %105 = load double, ptr %11, align 8
  %106 = fcmp ogt double %105, 0.000000e+00
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load double, ptr %11, align 8
  store double %108, ptr %3, align 8
  br label %113

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109, %63
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store double 1.000000e+01, ptr %3, align 8
  br label %113

113:                                              ; preds = %112, %107, %57, %33, %32
  %114 = load double, ptr %3, align 8
  ret double %114
}

declare i32 @ArrayGetNItems(i32 noundef, ptr noundef) #1

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

declare double @clamp_row_est(double noundef) #1

; Function Attrs: nounwind uwtable
define dso_local double @rowcomparesel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca %union.ListCell, align 8
  %17 = alloca %union.ListCell, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.RowCompareExpr, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @list_nth_cell(ptr noundef %20, i32 noundef 0)
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.RowCompareExpr, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @list_nth_cell(ptr noundef %25, i32 noundef 0)
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.RowCompareExpr, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @list_nth_cell(ptr noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.RowCompareExpr, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @list_nth_cell(ptr noundef %35, i32 noundef 0)
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %17, align 8
  %38 = getelementptr inbounds %union.ListCell, ptr %16, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %union.ListCell, ptr %17, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @list_make2_impl(i32 noundef 1, ptr %39, ptr %41)
  store ptr %42, ptr %14, align 8
  %43 = load i32, ptr %8, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %5
  store i8 0, ptr %15, align 1
  br label %57

46:                                               ; preds = %5
  %47 = load ptr, ptr %10, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i8 0, ptr %15, align 1
  br label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 @NumRelids(ptr noundef %51, ptr noundef %52)
  %54 = icmp sgt i32 %53, 1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %15, align 1
  br label %56

56:                                               ; preds = %50, %49
  br label %57

57:                                               ; preds = %56, %45
  %58 = load i8, ptr %15, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %12, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %13, align 4
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = call double @join_selectivity(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %66)
  store double %67, ptr %11, align 8
  br label %75

68:                                               ; preds = %57
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %12, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %8, align 4
  %74 = call double @restriction_selectivity(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73)
  store double %74, ptr %11, align 8
  br label %75

75:                                               ; preds = %68, %60
  %76 = load double, ptr %11, align 8
  ret double %76
}

declare i32 @NumRelids(ptr noundef, ptr noundef) #1

declare double @join_selectivity(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare double @restriction_selectivity(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @eqjoinsel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %struct.VariableStatData, align 8
  %11 = alloca %struct.VariableStatData, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %struct.AttStatsSlot, align 8
  %18 = alloca %struct.AttStatsSlot, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr [0 x %struct.NullableDatum], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  store ptr %33, ptr %3, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr [0 x %struct.NullableDatum], ptr %35, i64 0, i64 1
  %37 = getelementptr inbounds %struct.NullableDatum, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call i32 @DatumGetObjectId(i64 noundef %38)
  store i32 %39, ptr %4, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 6
  %42 = getelementptr [0 x %struct.NullableDatum], ptr %41, i64 0, i64 2
  %43 = getelementptr inbounds %struct.NullableDatum, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call ptr @DatumGetPointer(i64 noundef %44)
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 6
  %48 = getelementptr [0 x %struct.NullableDatum], ptr %47, i64 0, i64 4
  %49 = getelementptr inbounds %struct.NullableDatum, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call ptr @DatumGetPointer(i64 noundef %50)
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %7, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  call void @get_join_variables(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %10, ptr noundef %11, ptr noundef %24)
  %58 = call double @get_variable_numdistinct(ptr noundef %10, ptr noundef %14)
  store double %58, ptr %12, align 8
  %59 = call double @get_variable_numdistinct(ptr noundef %11, ptr noundef %15)
  store double %59, ptr %13, align 8
  %60 = load i32, ptr %4, align 4
  %61 = call i32 @get_opcode(i32 noundef %60)
  store i32 %61, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 64, i1 false)
  %62 = getelementptr inbounds %struct.VariableStatData, ptr %10, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %77

65:                                               ; preds = %1
  %66 = getelementptr inbounds %struct.VariableStatData, ptr %11, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.VariableStatData, ptr %10, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = call zeroext i1 @get_attstatsslot(ptr noundef %17, ptr noundef %71, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.VariableStatData, ptr %11, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = call zeroext i1 @get_attstatsslot(ptr noundef %18, ptr noundef %75, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br label %77

77:                                               ; preds = %73, %69, %65, %1
  %78 = phi i1 [ false, %69 ], [ false, %65 ], [ false, %1 ], [ %76, %73 ]
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %23, align 1
  %80 = getelementptr inbounds %struct.VariableStatData, ptr %10, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %108

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.VariableStatData, ptr %10, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.HeapTupleData, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.VariableStatData, ptr %10, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.HeapTupleData, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %91, i32 0, i32 4
  %93 = load i8, ptr %92, align 2
  %94 = zext i8 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = getelementptr i8, ptr %87, i64 %95
  store ptr %96, ptr %19, align 8
  %97 = load i8, ptr %23, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %107

99:                                               ; preds = %83
  %100 = load i32, ptr %16, align 4
  %101 = call zeroext i1 @statistic_proc_security_check(ptr noundef %10, i32 noundef %100)
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.VariableStatData, ptr %10, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = call zeroext i1 @get_attstatsslot(ptr noundef %17, ptr noundef %104, i32 noundef 1, i32 noundef 0, i32 noundef 3)
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %21, align 1
  br label %107

107:                                              ; preds = %102, %99, %83
  br label %108

108:                                              ; preds = %107, %77
  %109 = getelementptr inbounds %struct.VariableStatData, ptr %11, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %137

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.VariableStatData, ptr %11, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.HeapTupleData, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.VariableStatData, ptr %11, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.HeapTupleData, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %120, i32 0, i32 4
  %122 = load i8, ptr %121, align 2
  %123 = zext i8 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = getelementptr i8, ptr %116, i64 %124
  store ptr %125, ptr %20, align 8
  %126 = load i8, ptr %23, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %136

128:                                              ; preds = %112
  %129 = load i32, ptr %16, align 4
  %130 = call zeroext i1 @statistic_proc_security_check(ptr noundef %11, i32 noundef %129)
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.VariableStatData, ptr %11, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = call zeroext i1 @get_attstatsslot(ptr noundef %18, ptr noundef %133, i32 noundef 1, i32 noundef 0, i32 noundef 3)
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %22, align 1
  br label %136

136:                                              ; preds = %131, %128, %112
  br label %137

137:                                              ; preds = %136, %108
  %138 = load i32, ptr %16, align 4
  %139 = load i32, ptr %7, align 4
  %140 = load double, ptr %12, align 8
  %141 = load double, ptr %13, align 8
  %142 = load i8, ptr %14, align 1
  %143 = trunc i8 %142 to i1
  %144 = load i8, ptr %15, align 1
  %145 = trunc i8 %144 to i1
  %146 = load ptr, ptr %19, align 8
  %147 = load ptr, ptr %20, align 8
  %148 = load i8, ptr %21, align 1
  %149 = trunc i8 %148 to i1
  %150 = load i8, ptr %22, align 1
  %151 = trunc i8 %150 to i1
  %152 = call double @eqjoinsel_inner(i32 noundef %138, i32 noundef %139, ptr noundef %10, ptr noundef %11, double noundef %140, double noundef %141, i1 noundef zeroext %143, i1 noundef zeroext %145, ptr noundef %17, ptr noundef %18, ptr noundef %146, ptr noundef %147, i1 noundef zeroext %149, i1 noundef zeroext %151)
  store double %152, ptr %9, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 8
  switch i32 %155, label %228 [
    i32 0, label %156
    i32 1, label %156
    i32 2, label %156
    i32 4, label %158
    i32 5, label %158
  ]

156:                                              ; preds = %137, %137, %137
  %157 = load double, ptr %9, align 8
  store double %157, ptr %8, align 8
  br label %241

158:                                              ; preds = %137, %137
  %159 = load ptr, ptr %3, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @find_join_input_rel(ptr noundef %159, ptr noundef %162)
  store ptr %163, ptr %25, align 8
  %164 = load i8, ptr %24, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %183, label %166

166:                                              ; preds = %158
  %167 = load i32, ptr %16, align 4
  %168 = load i32, ptr %7, align 4
  %169 = load double, ptr %12, align 8
  %170 = load double, ptr %13, align 8
  %171 = load i8, ptr %14, align 1
  %172 = trunc i8 %171 to i1
  %173 = load i8, ptr %15, align 1
  %174 = trunc i8 %173 to i1
  %175 = load ptr, ptr %19, align 8
  %176 = load ptr, ptr %20, align 8
  %177 = load i8, ptr %21, align 1
  %178 = trunc i8 %177 to i1
  %179 = load i8, ptr %22, align 1
  %180 = trunc i8 %179 to i1
  %181 = load ptr, ptr %25, align 8
  %182 = call double @eqjoinsel_semi(i32 noundef %167, i32 noundef %168, ptr noundef %10, ptr noundef %11, double noundef %169, double noundef %170, i1 noundef zeroext %172, i1 noundef zeroext %174, ptr noundef %17, ptr noundef %18, ptr noundef %175, ptr noundef %176, i1 noundef zeroext %178, i1 noundef zeroext %180, ptr noundef %181)
  store double %182, ptr %8, align 8
  br label %210

183:                                              ; preds = %158
  %184 = load i32, ptr %4, align 4
  %185 = call i32 @get_commutator(i32 noundef %184)
  store i32 %185, ptr %26, align 4
  %186 = load i32, ptr %26, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = load i32, ptr %26, align 4
  %190 = call i32 @get_opcode(i32 noundef %189)
  br label %192

191:                                              ; preds = %183
  br label %192

192:                                              ; preds = %191, %188
  %193 = phi i32 [ %190, %188 ], [ 0, %191 ]
  store i32 %193, ptr %27, align 4
  %194 = load i32, ptr %27, align 4
  %195 = load i32, ptr %7, align 4
  %196 = load double, ptr %13, align 8
  %197 = load double, ptr %12, align 8
  %198 = load i8, ptr %15, align 1
  %199 = trunc i8 %198 to i1
  %200 = load i8, ptr %14, align 1
  %201 = trunc i8 %200 to i1
  %202 = load ptr, ptr %20, align 8
  %203 = load ptr, ptr %19, align 8
  %204 = load i8, ptr %22, align 1
  %205 = trunc i8 %204 to i1
  %206 = load i8, ptr %21, align 1
  %207 = trunc i8 %206 to i1
  %208 = load ptr, ptr %25, align 8
  %209 = call double @eqjoinsel_semi(i32 noundef %194, i32 noundef %195, ptr noundef %11, ptr noundef %10, double noundef %196, double noundef %197, i1 noundef zeroext %199, i1 noundef zeroext %201, ptr noundef %18, ptr noundef %17, ptr noundef %202, ptr noundef %203, i1 noundef zeroext %205, i1 noundef zeroext %207, ptr noundef %208)
  store double %209, ptr %8, align 8
  br label %210

210:                                              ; preds = %192, %166
  %211 = load double, ptr %8, align 8
  %212 = load ptr, ptr %25, align 8
  %213 = getelementptr inbounds %struct.RelOptInfo, ptr %212, i32 0, i32 3
  %214 = load double, ptr %213, align 8
  %215 = load double, ptr %9, align 8
  %216 = fmul double %214, %215
  %217 = fcmp olt double %211, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  %219 = load double, ptr %8, align 8
  br label %226

220:                                              ; preds = %210
  %221 = load ptr, ptr %25, align 8
  %222 = getelementptr inbounds %struct.RelOptInfo, ptr %221, i32 0, i32 3
  %223 = load double, ptr %222, align 8
  %224 = load double, ptr %9, align 8
  %225 = fmul double %223, %224
  br label %226

226:                                              ; preds = %220, %218
  %227 = phi double [ %219, %218 ], [ %225, %220 ]
  store double %227, ptr %8, align 8
  br label %241

228:                                              ; preds = %137
  br label %229

229:                                              ; preds = %228
  br i1 true, label %230, label %232

230:                                              ; preds = %229
  %231 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %231, label %234, label %239

232:                                              ; preds = %229
  %233 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %233, label %234, label %239

234:                                              ; preds = %232, %230
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %235, i32 0, i32 5
  %237 = load i32, ptr %236, align 8
  %238 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %237)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2411, ptr noundef @__func__.eqjoinsel)
  br label %239

239:                                              ; preds = %234, %232, %230
  unreachable

240:                                              ; No predecessors!
  store double 0.000000e+00, ptr %8, align 8
  br label %241

241:                                              ; preds = %240, %226, %156
  call void @free_attstatsslot(ptr noundef %17)
  call void @free_attstatsslot(ptr noundef %18)
  br label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds %struct.VariableStatData, ptr %10, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %251

246:                                              ; preds = %242
  %247 = getelementptr inbounds %struct.VariableStatData, ptr %10, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.VariableStatData, ptr %10, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  call void %248(ptr noundef %250)
  br label %251

251:                                              ; preds = %246, %242
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds %struct.VariableStatData, ptr %11, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %262

257:                                              ; preds = %253
  %258 = getelementptr inbounds %struct.VariableStatData, ptr %11, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.VariableStatData, ptr %11, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  call void %259(ptr noundef %261)
  br label %262

262:                                              ; preds = %257, %253
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load double, ptr %8, align 8
  %266 = fcmp olt double %265, 0.000000e+00
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  store double 0.000000e+00, ptr %8, align 8
  br label %273

268:                                              ; preds = %264
  %269 = load double, ptr %8, align 8
  %270 = fcmp ogt double %269, 1.000000e+00
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  store double 1.000000e+00, ptr %8, align 8
  br label %272

272:                                              ; preds = %271, %268
  br label %273

273:                                              ; preds = %272, %267
  br label %274

274:                                              ; preds = %273
  %275 = load double, ptr %8, align 8
  %276 = call i64 @Float8GetDatum(double noundef %275)
  ret i64 %276
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @get_join_variables(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @list_length(ptr noundef %15)
  %17 = icmp ne i32 %16, 2
  br i1 %17, label %18, label %28

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %21, label %24, label %26

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %26

24:                                               ; preds = %22, %20
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4951, ptr noundef @__func__.get_join_variables)
  br label %26

26:                                               ; preds = %24, %22, %20
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %6
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @list_nth_cell(ptr noundef %29, i32 noundef 0)
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @list_nth_cell(ptr noundef %32, i32 noundef 1)
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %10, align 8
  call void @examine_variable(ptr noundef %35, ptr noundef %36, i32 noundef 0, ptr noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %11, align 8
  call void @examine_variable(ptr noundef %38, ptr noundef %39, i32 noundef 0, ptr noundef %40)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.VariableStatData, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %28
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.VariableStatData, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.RelOptInfo, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = call zeroext i1 @bms_is_subset(ptr noundef %50, ptr noundef %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = load ptr, ptr %12, align 8
  store i8 1, ptr %56, align 1
  br label %77

57:                                               ; preds = %45, %28
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.VariableStatData, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %74

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.VariableStatData, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.RelOptInfo, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.SpecialJoinInfo, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = call zeroext i1 @bms_is_subset(ptr noundef %67, ptr noundef %70)
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = load ptr, ptr %12, align 8
  store i8 1, ptr %73, align 1
  br label %76

74:                                               ; preds = %62, %57
  %75 = load ptr, ptr %12, align 8
  store i8 0, ptr %75, align 1
  br label %76

76:                                               ; preds = %74, %72
  br label %77

77:                                               ; preds = %76, %55
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal double @eqjoinsel_inner(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, double noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %12, i1 noundef zeroext %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca double, align 8
  %30 = alloca %union.anon.7, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.FmgrInfo, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  store i32 %0, ptr %15, align 4
  store i32 %1, ptr %16, align 4
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store double %4, ptr %19, align 8
  store double %5, ptr %20, align 8
  %52 = zext i1 %6 to i8
  store i8 %52, ptr %21, align 1
  %53 = zext i1 %7 to i8
  store i8 %53, ptr %22, align 1
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  %54 = zext i1 %12 to i8
  store i8 %54, ptr %27, align 1
  %55 = zext i1 %13 to i8
  store i8 %55, ptr %28, align 1
  %56 = load i8, ptr %27, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %462

58:                                               ; preds = %14
  %59 = load i8, ptr %28, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %462

61:                                               ; preds = %58
  store ptr %30, ptr %31, align 8
  %62 = load ptr, ptr %25, align 8
  %63 = getelementptr inbounds %struct.FormData_pg_statistic, ptr %62, i32 0, i32 3
  %64 = load float, ptr %63, align 4
  %65 = fpext float %64 to double
  store double %65, ptr %35, align 8
  %66 = load ptr, ptr %26, align 8
  %67 = getelementptr inbounds %struct.FormData_pg_statistic, ptr %66, i32 0, i32 3
  %68 = load float, ptr %67, align 4
  %69 = fpext float %68 to double
  store double %69, ptr %36, align 8
  %70 = load i32, ptr %15, align 4
  call void @fmgr_info(i32 noundef %70, ptr noundef %32)
  br label %71

71:                                               ; preds = %61
  %72 = load ptr, ptr %31, align 8
  %73 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %72, i32 0, i32 0
  store ptr %32, ptr %73, align 8
  %74 = load ptr, ptr %31, align 8
  %75 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %74, i32 0, i32 1
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %31, align 8
  %77 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %76, i32 0, i32 2
  store ptr null, ptr %77, align 8
  %78 = load i32, ptr %16, align 4
  %79 = load ptr, ptr %31, align 8
  %80 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %79, i32 0, i32 3
  store i32 %78, ptr %80, align 8
  %81 = load ptr, ptr %31, align 8
  %82 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %81, i32 0, i32 4
  store i8 0, ptr %82, align 4
  %83 = load ptr, ptr %31, align 8
  %84 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %83, i32 0, i32 5
  store i16 2, ptr %84, align 2
  br label %85

85:                                               ; preds = %71
  %86 = load ptr, ptr %31, align 8
  %87 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %86, i32 0, i32 6
  %88 = getelementptr [0 x %struct.NullableDatum], ptr %87, i64 0, i64 0
  %89 = getelementptr inbounds %struct.NullableDatum, ptr %88, i32 0, i32 1
  store i8 0, ptr %89, align 8
  %90 = load ptr, ptr %31, align 8
  %91 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %90, i32 0, i32 6
  %92 = getelementptr [0 x %struct.NullableDatum], ptr %91, i64 0, i64 1
  %93 = getelementptr inbounds %struct.NullableDatum, ptr %92, i32 0, i32 1
  store i8 0, ptr %93, align 8
  %94 = load ptr, ptr %23, align 8
  %95 = getelementptr inbounds %struct.AttStatsSlot, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = mul i64 %97, 1
  %99 = call ptr @palloc0(i64 noundef %98)
  store ptr %99, ptr %33, align 8
  %100 = load ptr, ptr %24, align 8
  %101 = getelementptr inbounds %struct.AttStatsSlot, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = mul i64 %103, 1
  %105 = call ptr @palloc0(i64 noundef %104)
  store ptr %105, ptr %34, align 8
  store double 0.000000e+00, ptr %37, align 8
  store i32 0, ptr %47, align 4
  store i32 0, ptr %46, align 4
  br label %106

106:                                              ; preds = %200, %85
  %107 = load i32, ptr %46, align 4
  %108 = load ptr, ptr %23, align 8
  %109 = getelementptr inbounds %struct.AttStatsSlot, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %203

112:                                              ; preds = %106
  %113 = load ptr, ptr %23, align 8
  %114 = getelementptr inbounds %struct.AttStatsSlot, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %46, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr i64, ptr %115, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = load ptr, ptr %31, align 8
  %121 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %120, i32 0, i32 6
  %122 = getelementptr [0 x %struct.NullableDatum], ptr %121, i64 0, i64 0
  %123 = getelementptr inbounds %struct.NullableDatum, ptr %122, i32 0, i32 0
  store i64 %119, ptr %123, align 8
  store i32 0, ptr %48, align 4
  br label %124

124:                                              ; preds = %196, %112
  %125 = load i32, ptr %48, align 4
  %126 = load ptr, ptr %24, align 8
  %127 = getelementptr inbounds %struct.AttStatsSlot, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %199

130:                                              ; preds = %124
  %131 = load ptr, ptr %34, align 8
  %132 = load i32, ptr %48, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  br label %196

138:                                              ; preds = %130
  %139 = load ptr, ptr %24, align 8
  %140 = getelementptr inbounds %struct.AttStatsSlot, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %48, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr i64, ptr %141, i64 %143
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %31, align 8
  %147 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %146, i32 0, i32 6
  %148 = getelementptr [0 x %struct.NullableDatum], ptr %147, i64 0, i64 1
  %149 = getelementptr inbounds %struct.NullableDatum, ptr %148, i32 0, i32 0
  store i64 %145, ptr %149, align 8
  %150 = load ptr, ptr %31, align 8
  %151 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %150, i32 0, i32 4
  store i8 0, ptr %151, align 4
  %152 = load ptr, ptr %31, align 8
  %153 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.FmgrInfo, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %31, align 8
  %158 = call i64 %156(ptr noundef %157)
  store i64 %158, ptr %49, align 8
  %159 = load ptr, ptr %31, align 8
  %160 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %159, i32 0, i32 4
  %161 = load i8, ptr %160, align 4
  %162 = trunc i8 %161 to i1
  br i1 %162, label %195, label %163

163:                                              ; preds = %138
  %164 = load i64, ptr %49, align 8
  %165 = call zeroext i1 @DatumGetBool(i64 noundef %164)
  br i1 %165, label %166, label %195

166:                                              ; preds = %163
  %167 = load ptr, ptr %34, align 8
  %168 = load i32, ptr %48, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr i8, ptr %167, i64 %169
  store i8 1, ptr %170, align 1
  %171 = load ptr, ptr %33, align 8
  %172 = load i32, ptr %46, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr i8, ptr %171, i64 %173
  store i8 1, ptr %174, align 1
  %175 = load ptr, ptr %23, align 8
  %176 = getelementptr inbounds %struct.AttStatsSlot, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %46, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr float, ptr %177, i64 %179
  %181 = load float, ptr %180, align 4
  %182 = load ptr, ptr %24, align 8
  %183 = getelementptr inbounds %struct.AttStatsSlot, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %48, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr float, ptr %184, i64 %186
  %188 = load float, ptr %187, align 4
  %189 = fmul float %181, %188
  %190 = fpext float %189 to double
  %191 = load double, ptr %37, align 8
  %192 = fadd double %191, %190
  store double %192, ptr %37, align 8
  %193 = load i32, ptr %47, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %47, align 4
  br label %199

195:                                              ; preds = %163, %138
  br label %196

196:                                              ; preds = %195, %137
  %197 = load i32, ptr %48, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %48, align 4
  br label %124, !llvm.loop !23

199:                                              ; preds = %166, %124
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %46, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %46, align 4
  br label %106, !llvm.loop !24

203:                                              ; preds = %106
  br label %204

204:                                              ; preds = %203
  %205 = load double, ptr %37, align 8
  %206 = fcmp olt double %205, 0.000000e+00
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store double 0.000000e+00, ptr %37, align 8
  br label %213

208:                                              ; preds = %204
  %209 = load double, ptr %37, align 8
  %210 = fcmp ogt double %209, 1.000000e+00
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  store double 1.000000e+00, ptr %37, align 8
  br label %212

212:                                              ; preds = %211, %208
  br label %213

213:                                              ; preds = %212, %207
  br label %214

214:                                              ; preds = %213
  store double 0.000000e+00, ptr %40, align 8
  store double 0.000000e+00, ptr %38, align 8
  store i32 0, ptr %46, align 4
  br label %215

215:                                              ; preds = %251, %214
  %216 = load i32, ptr %46, align 4
  %217 = load ptr, ptr %23, align 8
  %218 = getelementptr inbounds %struct.AttStatsSlot, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 8
  %220 = icmp slt i32 %216, %219
  br i1 %220, label %221, label %254

221:                                              ; preds = %215
  %222 = load ptr, ptr %33, align 8
  %223 = load i32, ptr %46, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr i8, ptr %222, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %239

228:                                              ; preds = %221
  %229 = load ptr, ptr %23, align 8
  %230 = getelementptr inbounds %struct.AttStatsSlot, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %46, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr float, ptr %231, i64 %233
  %235 = load float, ptr %234, align 4
  %236 = fpext float %235 to double
  %237 = load double, ptr %38, align 8
  %238 = fadd double %237, %236
  store double %238, ptr %38, align 8
  br label %250

239:                                              ; preds = %221
  %240 = load ptr, ptr %23, align 8
  %241 = getelementptr inbounds %struct.AttStatsSlot, ptr %240, i32 0, i32 5
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %46, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr float, ptr %242, i64 %244
  %246 = load float, ptr %245, align 4
  %247 = fpext float %246 to double
  %248 = load double, ptr %40, align 8
  %249 = fadd double %248, %247
  store double %249, ptr %40, align 8
  br label %250

250:                                              ; preds = %239, %228
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %46, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %46, align 4
  br label %215, !llvm.loop !25

254:                                              ; preds = %215
  br label %255

255:                                              ; preds = %254
  %256 = load double, ptr %38, align 8
  %257 = fcmp olt double %256, 0.000000e+00
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store double 0.000000e+00, ptr %38, align 8
  br label %264

259:                                              ; preds = %255
  %260 = load double, ptr %38, align 8
  %261 = fcmp ogt double %260, 1.000000e+00
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  store double 1.000000e+00, ptr %38, align 8
  br label %263

263:                                              ; preds = %262, %259
  br label %264

264:                                              ; preds = %263, %258
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load double, ptr %40, align 8
  %268 = fcmp olt double %267, 0.000000e+00
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  store double 0.000000e+00, ptr %40, align 8
  br label %275

270:                                              ; preds = %266
  %271 = load double, ptr %40, align 8
  %272 = fcmp ogt double %271, 1.000000e+00
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  store double 1.000000e+00, ptr %40, align 8
  br label %274

274:                                              ; preds = %273, %270
  br label %275

275:                                              ; preds = %274, %269
  br label %276

276:                                              ; preds = %275
  store double 0.000000e+00, ptr %41, align 8
  store double 0.000000e+00, ptr %39, align 8
  store i32 0, ptr %46, align 4
  br label %277

277:                                              ; preds = %313, %276
  %278 = load i32, ptr %46, align 4
  %279 = load ptr, ptr %24, align 8
  %280 = getelementptr inbounds %struct.AttStatsSlot, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 8
  %282 = icmp slt i32 %278, %281
  br i1 %282, label %283, label %316

283:                                              ; preds = %277
  %284 = load ptr, ptr %34, align 8
  %285 = load i32, ptr %46, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr i8, ptr %284, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %301

290:                                              ; preds = %283
  %291 = load ptr, ptr %24, align 8
  %292 = getelementptr inbounds %struct.AttStatsSlot, ptr %291, i32 0, i32 5
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %46, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr float, ptr %293, i64 %295
  %297 = load float, ptr %296, align 4
  %298 = fpext float %297 to double
  %299 = load double, ptr %39, align 8
  %300 = fadd double %299, %298
  store double %300, ptr %39, align 8
  br label %312

301:                                              ; preds = %283
  %302 = load ptr, ptr %24, align 8
  %303 = getelementptr inbounds %struct.AttStatsSlot, ptr %302, i32 0, i32 5
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %46, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr float, ptr %304, i64 %306
  %308 = load float, ptr %307, align 4
  %309 = fpext float %308 to double
  %310 = load double, ptr %41, align 8
  %311 = fadd double %310, %309
  store double %311, ptr %41, align 8
  br label %312

312:                                              ; preds = %301, %290
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %46, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %46, align 4
  br label %277, !llvm.loop !26

316:                                              ; preds = %277
  br label %317

317:                                              ; preds = %316
  %318 = load double, ptr %39, align 8
  %319 = fcmp olt double %318, 0.000000e+00
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  store double 0.000000e+00, ptr %39, align 8
  br label %326

321:                                              ; preds = %317
  %322 = load double, ptr %39, align 8
  %323 = fcmp ogt double %322, 1.000000e+00
  br i1 %323, label %324, label %325

324:                                              ; preds = %321
  store double 1.000000e+00, ptr %39, align 8
  br label %325

325:                                              ; preds = %324, %321
  br label %326

326:                                              ; preds = %325, %320
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load double, ptr %41, align 8
  %330 = fcmp olt double %329, 0.000000e+00
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  store double 0.000000e+00, ptr %41, align 8
  br label %337

332:                                              ; preds = %328
  %333 = load double, ptr %41, align 8
  %334 = fcmp ogt double %333, 1.000000e+00
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  store double 1.000000e+00, ptr %41, align 8
  br label %336

336:                                              ; preds = %335, %332
  br label %337

337:                                              ; preds = %336, %331
  br label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %33, align 8
  call void @pfree(ptr noundef %339)
  %340 = load ptr, ptr %34, align 8
  call void @pfree(ptr noundef %340)
  %341 = load double, ptr %35, align 8
  %342 = fsub double 1.000000e+00, %341
  %343 = load double, ptr %38, align 8
  %344 = fsub double %342, %343
  %345 = load double, ptr %40, align 8
  %346 = fsub double %344, %345
  store double %346, ptr %42, align 8
  %347 = load double, ptr %36, align 8
  %348 = fsub double 1.000000e+00, %347
  %349 = load double, ptr %39, align 8
  %350 = fsub double %348, %349
  %351 = load double, ptr %41, align 8
  %352 = fsub double %350, %351
  store double %352, ptr %43, align 8
  br label %353

353:                                              ; preds = %338
  %354 = load double, ptr %42, align 8
  %355 = fcmp olt double %354, 0.000000e+00
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  store double 0.000000e+00, ptr %42, align 8
  br label %362

357:                                              ; preds = %353
  %358 = load double, ptr %42, align 8
  %359 = fcmp ogt double %358, 1.000000e+00
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  store double 1.000000e+00, ptr %42, align 8
  br label %361

361:                                              ; preds = %360, %357
  br label %362

362:                                              ; preds = %361, %356
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  %365 = load double, ptr %43, align 8
  %366 = fcmp olt double %365, 0.000000e+00
  br i1 %366, label %367, label %368

367:                                              ; preds = %364
  store double 0.000000e+00, ptr %43, align 8
  br label %373

368:                                              ; preds = %364
  %369 = load double, ptr %43, align 8
  %370 = fcmp ogt double %369, 1.000000e+00
  br i1 %370, label %371, label %372

371:                                              ; preds = %368
  store double 1.000000e+00, ptr %43, align 8
  br label %372

372:                                              ; preds = %371, %368
  br label %373

373:                                              ; preds = %372, %367
  br label %374

374:                                              ; preds = %373
  %375 = load double, ptr %37, align 8
  store double %375, ptr %44, align 8
  %376 = load double, ptr %20, align 8
  %377 = load ptr, ptr %24, align 8
  %378 = getelementptr inbounds %struct.AttStatsSlot, ptr %377, i32 0, i32 4
  %379 = load i32, ptr %378, align 8
  %380 = sitofp i32 %379 to double
  %381 = fcmp ogt double %376, %380
  br i1 %381, label %382, label %395

382:                                              ; preds = %374
  %383 = load double, ptr %40, align 8
  %384 = load double, ptr %43, align 8
  %385 = fmul double %383, %384
  %386 = load double, ptr %20, align 8
  %387 = load ptr, ptr %24, align 8
  %388 = getelementptr inbounds %struct.AttStatsSlot, ptr %387, i32 0, i32 4
  %389 = load i32, ptr %388, align 8
  %390 = sitofp i32 %389 to double
  %391 = fsub double %386, %390
  %392 = fdiv double %385, %391
  %393 = load double, ptr %44, align 8
  %394 = fadd double %393, %392
  store double %394, ptr %44, align 8
  br label %395

395:                                              ; preds = %382, %374
  %396 = load double, ptr %20, align 8
  %397 = load i32, ptr %47, align 4
  %398 = sitofp i32 %397 to double
  %399 = fcmp ogt double %396, %398
  br i1 %399, label %400, label %413

400:                                              ; preds = %395
  %401 = load double, ptr %42, align 8
  %402 = load double, ptr %43, align 8
  %403 = load double, ptr %41, align 8
  %404 = fadd double %402, %403
  %405 = fmul double %401, %404
  %406 = load double, ptr %20, align 8
  %407 = load i32, ptr %47, align 4
  %408 = sitofp i32 %407 to double
  %409 = fsub double %406, %408
  %410 = fdiv double %405, %409
  %411 = load double, ptr %44, align 8
  %412 = fadd double %411, %410
  store double %412, ptr %44, align 8
  br label %413

413:                                              ; preds = %400, %395
  %414 = load double, ptr %37, align 8
  store double %414, ptr %45, align 8
  %415 = load double, ptr %19, align 8
  %416 = load ptr, ptr %23, align 8
  %417 = getelementptr inbounds %struct.AttStatsSlot, ptr %416, i32 0, i32 4
  %418 = load i32, ptr %417, align 8
  %419 = sitofp i32 %418 to double
  %420 = fcmp ogt double %415, %419
  br i1 %420, label %421, label %434

421:                                              ; preds = %413
  %422 = load double, ptr %41, align 8
  %423 = load double, ptr %42, align 8
  %424 = fmul double %422, %423
  %425 = load double, ptr %19, align 8
  %426 = load ptr, ptr %23, align 8
  %427 = getelementptr inbounds %struct.AttStatsSlot, ptr %426, i32 0, i32 4
  %428 = load i32, ptr %427, align 8
  %429 = sitofp i32 %428 to double
  %430 = fsub double %425, %429
  %431 = fdiv double %424, %430
  %432 = load double, ptr %45, align 8
  %433 = fadd double %432, %431
  store double %433, ptr %45, align 8
  br label %434

434:                                              ; preds = %421, %413
  %435 = load double, ptr %19, align 8
  %436 = load i32, ptr %47, align 4
  %437 = sitofp i32 %436 to double
  %438 = fcmp ogt double %435, %437
  br i1 %438, label %439, label %452

439:                                              ; preds = %434
  %440 = load double, ptr %43, align 8
  %441 = load double, ptr %42, align 8
  %442 = load double, ptr %40, align 8
  %443 = fadd double %441, %442
  %444 = fmul double %440, %443
  %445 = load double, ptr %19, align 8
  %446 = load i32, ptr %47, align 4
  %447 = sitofp i32 %446 to double
  %448 = fsub double %445, %447
  %449 = fdiv double %444, %448
  %450 = load double, ptr %45, align 8
  %451 = fadd double %450, %449
  store double %451, ptr %45, align 8
  br label %452

452:                                              ; preds = %439, %434
  %453 = load double, ptr %44, align 8
  %454 = load double, ptr %45, align 8
  %455 = fcmp olt double %453, %454
  br i1 %455, label %456, label %458

456:                                              ; preds = %452
  %457 = load double, ptr %44, align 8
  br label %460

458:                                              ; preds = %452
  %459 = load double, ptr %45, align 8
  br label %460

460:                                              ; preds = %458, %456
  %461 = phi double [ %457, %456 ], [ %459, %458 ]
  store double %461, ptr %29, align 8
  br label %500

462:                                              ; preds = %58, %14
  %463 = load ptr, ptr %25, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %470

465:                                              ; preds = %462
  %466 = load ptr, ptr %25, align 8
  %467 = getelementptr inbounds %struct.FormData_pg_statistic, ptr %466, i32 0, i32 3
  %468 = load float, ptr %467, align 4
  %469 = fpext float %468 to double
  br label %471

470:                                              ; preds = %462
  br label %471

471:                                              ; preds = %470, %465
  %472 = phi double [ %469, %465 ], [ 0.000000e+00, %470 ]
  store double %472, ptr %50, align 8
  %473 = load ptr, ptr %26, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %480

475:                                              ; preds = %471
  %476 = load ptr, ptr %26, align 8
  %477 = getelementptr inbounds %struct.FormData_pg_statistic, ptr %476, i32 0, i32 3
  %478 = load float, ptr %477, align 4
  %479 = fpext float %478 to double
  br label %481

480:                                              ; preds = %471
  br label %481

481:                                              ; preds = %480, %475
  %482 = phi double [ %479, %475 ], [ 0.000000e+00, %480 ]
  store double %482, ptr %51, align 8
  %483 = load double, ptr %50, align 8
  %484 = fsub double 1.000000e+00, %483
  %485 = load double, ptr %51, align 8
  %486 = fsub double 1.000000e+00, %485
  %487 = fmul double %484, %486
  store double %487, ptr %29, align 8
  %488 = load double, ptr %19, align 8
  %489 = load double, ptr %20, align 8
  %490 = fcmp ogt double %488, %489
  br i1 %490, label %491, label %495

491:                                              ; preds = %481
  %492 = load double, ptr %19, align 8
  %493 = load double, ptr %29, align 8
  %494 = fdiv double %493, %492
  store double %494, ptr %29, align 8
  br label %499

495:                                              ; preds = %481
  %496 = load double, ptr %20, align 8
  %497 = load double, ptr %29, align 8
  %498 = fdiv double %497, %496
  store double %498, ptr %29, align 8
  br label %499

499:                                              ; preds = %495, %491
  br label %500

500:                                              ; preds = %499, %460
  %501 = load double, ptr %29, align 8
  ret double %501
}

; Function Attrs: nounwind uwtable
define internal ptr @find_join_input_rel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i1 @bms_get_singleton_member(ptr noundef %10, ptr noundef %6)
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @find_base_rel(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  br label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @find_join_rel(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %16, %12
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %27, label %30, label %32

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %32

30:                                               ; preds = %28, %26
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6443, ptr noundef @__func__.find_join_input_rel)
  br label %32

32:                                               ; preds = %30, %28, %26
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %21
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal double @eqjoinsel_semi(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, double noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %12, i1 noundef zeroext %13, ptr noundef %14) #0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca double, align 8
  %32 = alloca %union.anon.8, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.FmgrInfo, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca double, align 8
  store i32 %0, ptr %16, align 4
  store i32 %1, ptr %17, align 4
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store double %4, ptr %20, align 8
  store double %5, ptr %21, align 8
  %47 = zext i1 %6 to i8
  store i8 %47, ptr %22, align 1
  %48 = zext i1 %7 to i8
  store i8 %48, ptr %23, align 1
  store ptr %8, ptr %24, align 8
  store ptr %9, ptr %25, align 8
  store ptr %10, ptr %26, align 8
  store ptr %11, ptr %27, align 8
  %49 = zext i1 %12 to i8
  store i8 %49, ptr %28, align 1
  %50 = zext i1 %13 to i8
  store i8 %50, ptr %29, align 1
  store ptr %14, ptr %30, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds %struct.VariableStatData, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %70

55:                                               ; preds = %15
  %56 = load double, ptr %21, align 8
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds %struct.VariableStatData, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.RelOptInfo, ptr %59, i32 0, i32 3
  %61 = load double, ptr %60, align 8
  %62 = fcmp oge double %56, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %55
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds %struct.VariableStatData, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.RelOptInfo, ptr %66, i32 0, i32 3
  %68 = load double, ptr %67, align 8
  store double %68, ptr %21, align 8
  store i8 0, ptr %23, align 1
  br label %69

69:                                               ; preds = %63, %55
  br label %70

70:                                               ; preds = %69, %15
  %71 = load double, ptr %21, align 8
  %72 = load ptr, ptr %30, align 8
  %73 = getelementptr inbounds %struct.RelOptInfo, ptr %72, i32 0, i32 3
  %74 = load double, ptr %73, align 8
  %75 = fcmp oge double %71, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load ptr, ptr %30, align 8
  %78 = getelementptr inbounds %struct.RelOptInfo, ptr %77, i32 0, i32 3
  %79 = load double, ptr %78, align 8
  store double %79, ptr %21, align 8
  store i8 0, ptr %23, align 1
  br label %80

80:                                               ; preds = %76, %70
  %81 = load i8, ptr %28, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %311

83:                                               ; preds = %80
  %84 = load i8, ptr %29, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %311

86:                                               ; preds = %83
  %87 = load i32, ptr %16, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %311

89:                                               ; preds = %86
  store ptr %32, ptr %33, align 8
  %90 = load ptr, ptr %26, align 8
  %91 = getelementptr inbounds %struct.FormData_pg_statistic, ptr %90, i32 0, i32 3
  %92 = load float, ptr %91, align 4
  %93 = fpext float %92 to double
  store double %93, ptr %37, align 8
  %94 = load ptr, ptr %25, align 8
  %95 = getelementptr inbounds %struct.AttStatsSlot, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  %97 = sitofp i32 %96 to double
  %98 = load double, ptr %21, align 8
  %99 = fcmp olt double %97, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %89
  %101 = load ptr, ptr %25, align 8
  %102 = getelementptr inbounds %struct.AttStatsSlot, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8
  %104 = sitofp i32 %103 to double
  br label %107

105:                                              ; preds = %89
  %106 = load double, ptr %21, align 8
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi double [ %104, %100 ], [ %106, %105 ]
  %109 = fptosi double %108 to i32
  store i32 %109, ptr %43, align 4
  %110 = load i32, ptr %16, align 4
  call void @fmgr_info(i32 noundef %110, ptr noundef %34)
  br label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %33, align 8
  %113 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %112, i32 0, i32 0
  store ptr %34, ptr %113, align 8
  %114 = load ptr, ptr %33, align 8
  %115 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %114, i32 0, i32 1
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %33, align 8
  %117 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %116, i32 0, i32 2
  store ptr null, ptr %117, align 8
  %118 = load i32, ptr %17, align 4
  %119 = load ptr, ptr %33, align 8
  %120 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %119, i32 0, i32 3
  store i32 %118, ptr %120, align 8
  %121 = load ptr, ptr %33, align 8
  %122 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %121, i32 0, i32 4
  store i8 0, ptr %122, align 4
  %123 = load ptr, ptr %33, align 8
  %124 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %123, i32 0, i32 5
  store i16 2, ptr %124, align 2
  br label %125

125:                                              ; preds = %111
  %126 = load ptr, ptr %33, align 8
  %127 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %126, i32 0, i32 6
  %128 = getelementptr [0 x %struct.NullableDatum], ptr %127, i64 0, i64 0
  %129 = getelementptr inbounds %struct.NullableDatum, ptr %128, i32 0, i32 1
  store i8 0, ptr %129, align 8
  %130 = load ptr, ptr %33, align 8
  %131 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %130, i32 0, i32 6
  %132 = getelementptr [0 x %struct.NullableDatum], ptr %131, i64 0, i64 1
  %133 = getelementptr inbounds %struct.NullableDatum, ptr %132, i32 0, i32 1
  store i8 0, ptr %133, align 8
  %134 = load ptr, ptr %24, align 8
  %135 = getelementptr inbounds %struct.AttStatsSlot, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  %138 = mul i64 %137, 1
  %139 = call ptr @palloc0(i64 noundef %138)
  store ptr %139, ptr %35, align 8
  %140 = load i32, ptr %43, align 4
  %141 = sext i32 %140 to i64
  %142 = mul i64 %141, 1
  %143 = call ptr @palloc0(i64 noundef %142)
  store ptr %143, ptr %36, align 8
  store i32 0, ptr %42, align 4
  store i32 0, ptr %41, align 4
  br label %144

144:                                              ; preds = %218, %125
  %145 = load i32, ptr %41, align 4
  %146 = load ptr, ptr %24, align 8
  %147 = getelementptr inbounds %struct.AttStatsSlot, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %221

150:                                              ; preds = %144
  %151 = load ptr, ptr %24, align 8
  %152 = getelementptr inbounds %struct.AttStatsSlot, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %41, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr i64, ptr %153, i64 %155
  %157 = load i64, ptr %156, align 8
  %158 = load ptr, ptr %33, align 8
  %159 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %158, i32 0, i32 6
  %160 = getelementptr [0 x %struct.NullableDatum], ptr %159, i64 0, i64 0
  %161 = getelementptr inbounds %struct.NullableDatum, ptr %160, i32 0, i32 0
  store i64 %157, ptr %161, align 8
  store i32 0, ptr %44, align 4
  br label %162

162:                                              ; preds = %214, %150
  %163 = load i32, ptr %44, align 4
  %164 = load i32, ptr %43, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %217

166:                                              ; preds = %162
  %167 = load ptr, ptr %36, align 8
  %168 = load i32, ptr %44, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr i8, ptr %167, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  br label %214

174:                                              ; preds = %166
  %175 = load ptr, ptr %25, align 8
  %176 = getelementptr inbounds %struct.AttStatsSlot, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %44, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr i64, ptr %177, i64 %179
  %181 = load i64, ptr %180, align 8
  %182 = load ptr, ptr %33, align 8
  %183 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %182, i32 0, i32 6
  %184 = getelementptr [0 x %struct.NullableDatum], ptr %183, i64 0, i64 1
  %185 = getelementptr inbounds %struct.NullableDatum, ptr %184, i32 0, i32 0
  store i64 %181, ptr %185, align 8
  %186 = load ptr, ptr %33, align 8
  %187 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %186, i32 0, i32 4
  store i8 0, ptr %187, align 4
  %188 = load ptr, ptr %33, align 8
  %189 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.FmgrInfo, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %33, align 8
  %194 = call i64 %192(ptr noundef %193)
  store i64 %194, ptr %45, align 8
  %195 = load ptr, ptr %33, align 8
  %196 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %195, i32 0, i32 4
  %197 = load i8, ptr %196, align 4
  %198 = trunc i8 %197 to i1
  br i1 %198, label %213, label %199

199:                                              ; preds = %174
  %200 = load i64, ptr %45, align 8
  %201 = call zeroext i1 @DatumGetBool(i64 noundef %200)
  br i1 %201, label %202, label %213

202:                                              ; preds = %199
  %203 = load ptr, ptr %36, align 8
  %204 = load i32, ptr %44, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr i8, ptr %203, i64 %205
  store i8 1, ptr %206, align 1
  %207 = load ptr, ptr %35, align 8
  %208 = load i32, ptr %41, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr i8, ptr %207, i64 %209
  store i8 1, ptr %210, align 1
  %211 = load i32, ptr %42, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %42, align 4
  br label %217

213:                                              ; preds = %199, %174
  br label %214

214:                                              ; preds = %213, %173
  %215 = load i32, ptr %44, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %44, align 4
  br label %162, !llvm.loop !27

217:                                              ; preds = %202, %162
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %41, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %41, align 4
  br label %144, !llvm.loop !28

221:                                              ; preds = %144
  store double 0.000000e+00, ptr %38, align 8
  store i32 0, ptr %41, align 4
  br label %222

222:                                              ; preds = %247, %221
  %223 = load i32, ptr %41, align 4
  %224 = load ptr, ptr %24, align 8
  %225 = getelementptr inbounds %struct.AttStatsSlot, ptr %224, i32 0, i32 4
  %226 = load i32, ptr %225, align 8
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %228, label %250

228:                                              ; preds = %222
  %229 = load ptr, ptr %35, align 8
  %230 = load i32, ptr %41, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr i8, ptr %229, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %246

235:                                              ; preds = %228
  %236 = load ptr, ptr %24, align 8
  %237 = getelementptr inbounds %struct.AttStatsSlot, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %41, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr float, ptr %238, i64 %240
  %242 = load float, ptr %241, align 4
  %243 = fpext float %242 to double
  %244 = load double, ptr %38, align 8
  %245 = fadd double %244, %243
  store double %245, ptr %38, align 8
  br label %246

246:                                              ; preds = %235, %228
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %41, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %41, align 4
  br label %222, !llvm.loop !29

250:                                              ; preds = %222
  br label %251

251:                                              ; preds = %250
  %252 = load double, ptr %38, align 8
  %253 = fcmp olt double %252, 0.000000e+00
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store double 0.000000e+00, ptr %38, align 8
  br label %260

255:                                              ; preds = %251
  %256 = load double, ptr %38, align 8
  %257 = fcmp ogt double %256, 1.000000e+00
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store double 1.000000e+00, ptr %38, align 8
  br label %259

259:                                              ; preds = %258, %255
  br label %260

260:                                              ; preds = %259, %254
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %35, align 8
  call void @pfree(ptr noundef %262)
  %263 = load ptr, ptr %36, align 8
  call void @pfree(ptr noundef %263)
  %264 = load i8, ptr %22, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %290, label %266

266:                                              ; preds = %261
  %267 = load i8, ptr %23, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %290, label %269

269:                                              ; preds = %266
  %270 = load i32, ptr %42, align 4
  %271 = sitofp i32 %270 to double
  %272 = load double, ptr %20, align 8
  %273 = fsub double %272, %271
  store double %273, ptr %20, align 8
  %274 = load i32, ptr %42, align 4
  %275 = sitofp i32 %274 to double
  %276 = load double, ptr %21, align 8
  %277 = fsub double %276, %275
  store double %277, ptr %21, align 8
  %278 = load double, ptr %20, align 8
  %279 = load double, ptr %21, align 8
  %280 = fcmp ole double %278, %279
  br i1 %280, label %284, label %281

281:                                              ; preds = %269
  %282 = load double, ptr %21, align 8
  %283 = fcmp olt double %282, 0.000000e+00
  br i1 %283, label %284, label %285

284:                                              ; preds = %281, %269
  store double 1.000000e+00, ptr %39, align 8
  br label %289

285:                                              ; preds = %281
  %286 = load double, ptr %21, align 8
  %287 = load double, ptr %20, align 8
  %288 = fdiv double %286, %287
  store double %288, ptr %39, align 8
  br label %289

289:                                              ; preds = %285, %284
  br label %291

290:                                              ; preds = %266, %261
  store double 5.000000e-01, ptr %39, align 8
  br label %291

291:                                              ; preds = %290, %289
  %292 = load double, ptr %38, align 8
  %293 = fsub double 1.000000e+00, %292
  %294 = load double, ptr %37, align 8
  %295 = fsub double %293, %294
  store double %295, ptr %40, align 8
  br label %296

296:                                              ; preds = %291
  %297 = load double, ptr %40, align 8
  %298 = fcmp olt double %297, 0.000000e+00
  br i1 %298, label %299, label %300

299:                                              ; preds = %296
  store double 0.000000e+00, ptr %40, align 8
  br label %305

300:                                              ; preds = %296
  %301 = load double, ptr %40, align 8
  %302 = fcmp ogt double %301, 1.000000e+00
  br i1 %302, label %303, label %304

303:                                              ; preds = %300
  store double 1.000000e+00, ptr %40, align 8
  br label %304

304:                                              ; preds = %303, %300
  br label %305

305:                                              ; preds = %304, %299
  br label %306

306:                                              ; preds = %305
  %307 = load double, ptr %38, align 8
  %308 = load double, ptr %39, align 8
  %309 = load double, ptr %40, align 8
  %310 = call double @llvm.fmuladd.f64(double %308, double %309, double %307)
  store double %310, ptr %31, align 8
  br label %350

311:                                              ; preds = %86, %83, %80
  %312 = load ptr, ptr %26, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %319

314:                                              ; preds = %311
  %315 = load ptr, ptr %26, align 8
  %316 = getelementptr inbounds %struct.FormData_pg_statistic, ptr %315, i32 0, i32 3
  %317 = load float, ptr %316, align 4
  %318 = fpext float %317 to double
  br label %320

319:                                              ; preds = %311
  br label %320

320:                                              ; preds = %319, %314
  %321 = phi double [ %318, %314 ], [ 0.000000e+00, %319 ]
  store double %321, ptr %46, align 8
  %322 = load i8, ptr %22, align 1
  %323 = trunc i8 %322 to i1
  br i1 %323, label %345, label %324

324:                                              ; preds = %320
  %325 = load i8, ptr %23, align 1
  %326 = trunc i8 %325 to i1
  br i1 %326, label %345, label %327

327:                                              ; preds = %324
  %328 = load double, ptr %20, align 8
  %329 = load double, ptr %21, align 8
  %330 = fcmp ole double %328, %329
  br i1 %330, label %334, label %331

331:                                              ; preds = %327
  %332 = load double, ptr %21, align 8
  %333 = fcmp olt double %332, 0.000000e+00
  br i1 %333, label %334, label %337

334:                                              ; preds = %331, %327
  %335 = load double, ptr %46, align 8
  %336 = fsub double 1.000000e+00, %335
  store double %336, ptr %31, align 8
  br label %344

337:                                              ; preds = %331
  %338 = load double, ptr %21, align 8
  %339 = load double, ptr %20, align 8
  %340 = fdiv double %338, %339
  %341 = load double, ptr %46, align 8
  %342 = fsub double 1.000000e+00, %341
  %343 = fmul double %340, %342
  store double %343, ptr %31, align 8
  br label %344

344:                                              ; preds = %337, %334
  br label %349

345:                                              ; preds = %324, %320
  %346 = load double, ptr %46, align 8
  %347 = fsub double 1.000000e+00, %346
  %348 = fmul double 5.000000e-01, %347
  store double %348, ptr %31, align 8
  br label %349

349:                                              ; preds = %345, %344
  br label %350

350:                                              ; preds = %349, %306
  %351 = load double, ptr %31, align 8
  ret double %351
}

declare i32 @get_commutator(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @neqjoinsel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca %struct.VariableStatData, align 8
  %11 = alloca %struct.VariableStatData, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 1
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call i32 @DatumGetObjectId(i64 noundef %26)
  store i32 %27, ptr %4, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr [0 x %struct.NullableDatum], ptr %29, i64 0, i64 2
  %31 = getelementptr inbounds %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr [0 x %struct.NullableDatum], ptr %35, i64 0, i64 3
  %37 = getelementptr inbounds %struct.NullableDatum, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call signext i16 @DatumGetInt16(i64 noundef %38)
  %40 = sext i16 %39 to i32
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 6
  %43 = getelementptr [0 x %struct.NullableDatum], ptr %42, i64 0, i64 4
  %44 = getelementptr inbounds %struct.NullableDatum, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call ptr @DatumGetPointer(i64 noundef %45)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %55, label %52

52:                                               ; preds = %1
  %53 = load i32, ptr %6, align 4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %112

55:                                               ; preds = %52, %1
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %7, align 8
  call void @get_join_variables(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %59 = load i8, ptr %12, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.VariableStatData, ptr %11, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  br label %67

64:                                               ; preds = %55
  %65 = getelementptr inbounds %struct.VariableStatData, ptr %10, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %64, %61
  %68 = phi ptr [ %63, %61 ], [ %66, %64 ]
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %86

71:                                               ; preds = %67
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.HeapTupleData, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.HeapTupleData, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %77, i32 0, i32 4
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %74, i64 %81
  %83 = getelementptr inbounds %struct.FormData_pg_statistic, ptr %82, i32 0, i32 3
  %84 = load float, ptr %83, align 4
  %85 = fpext float %84 to double
  store double %85, ptr %14, align 8
  br label %87

86:                                               ; preds = %67
  store double 0.000000e+00, ptr %14, align 8
  br label %87

87:                                               ; preds = %86, %71
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds %struct.VariableStatData, ptr %10, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.VariableStatData, ptr %10, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.VariableStatData, ptr %10, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  call void %94(ptr noundef %96)
  br label %97

97:                                               ; preds = %92, %88
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds %struct.VariableStatData, ptr %11, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.VariableStatData, ptr %11, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.VariableStatData, ptr %11, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  call void %105(ptr noundef %107)
  br label %108

108:                                              ; preds = %103, %99
  br label %109

109:                                              ; preds = %108
  %110 = load double, ptr %14, align 8
  %111 = fsub double 1.000000e+00, %110
  store double %111, ptr %9, align 8
  br label %136

112:                                              ; preds = %52
  %113 = load i32, ptr %4, align 4
  %114 = call i32 @get_negator(i32 noundef %113)
  store i32 %114, ptr %15, align 4
  %115 = load i32, ptr %15, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %112
  %118 = load i32, ptr %8, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = call i64 @PointerGetDatum(ptr noundef %119)
  %121 = load i32, ptr %15, align 4
  %122 = call i64 @ObjectIdGetDatum(i32 noundef %121)
  %123 = load ptr, ptr %5, align 8
  %124 = call i64 @PointerGetDatum(ptr noundef %123)
  %125 = load i32, ptr %6, align 4
  %126 = trunc i32 %125 to i16
  %127 = call i64 @Int16GetDatum(i16 noundef signext %126)
  %128 = load ptr, ptr %7, align 8
  %129 = call i64 @PointerGetDatum(ptr noundef %128)
  %130 = call i64 @DirectFunctionCall5Coll(ptr noundef @eqjoinsel, i32 noundef %118, i64 noundef %120, i64 noundef %122, i64 noundef %124, i64 noundef %127, i64 noundef %129)
  %131 = call double @DatumGetFloat8(i64 noundef %130)
  store double %131, ptr %9, align 8
  br label %133

132:                                              ; preds = %112
  store double 5.000000e-03, ptr %9, align 8
  br label %133

133:                                              ; preds = %132, %117
  %134 = load double, ptr %9, align 8
  %135 = fsub double 1.000000e+00, %134
  store double %135, ptr %9, align 8
  br label %136

136:                                              ; preds = %133, %109
  %137 = load double, ptr %9, align 8
  %138 = call i64 @Float8GetDatum(double noundef %137)
  ret i64 %138
}

; Function Attrs: nounwind uwtable
define internal signext i16 @DatumGetInt16(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

declare i64 @DirectFunctionCall5Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @scalarltjoinsel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @Float8GetDatum(double noundef 0x3FD5555555555555)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @scalarlejoinsel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @Float8GetDatum(double noundef 0x3FD5555555555555)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @scalargtjoinsel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @Float8GetDatum(double noundef 0x3FD5555555555555)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @scalargejoinsel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @Float8GetDatum(double noundef 0x3FD5555555555555)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @mergejoinscansel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.VariableStatData, align 8
  %22 = alloca %struct.VariableStatData, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca double, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  %43 = zext i1 %4 to i8
  store i8 %43, ptr %14, align 1
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %44 = load ptr, ptr %17, align 8
  store double 0.000000e+00, ptr %44, align 8
  %45 = load ptr, ptr %15, align 8
  store double 0.000000e+00, ptr %45, align 8
  %46 = load ptr, ptr %18, align 8
  store double 1.000000e+00, ptr %46, align 8
  %47 = load ptr, ptr %16, align 8
  store double 1.000000e+00, ptr %47, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call zeroext i1 @is_opclause(ptr noundef %48)
  br i1 %49, label %51, label %50

50:                                               ; preds = %9
  br label %496

51:                                               ; preds = %9
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.OpExpr, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %26, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.OpExpr, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %27, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = call ptr @get_leftop(ptr noundef %58)
  store ptr %59, ptr %19, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call ptr @get_rightop(ptr noundef %60)
  store ptr %61, ptr %20, align 8
  %62 = load ptr, ptr %20, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %51
  br label %496

65:                                               ; preds = %51
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %19, align 8
  call void @examine_variable(ptr noundef %66, ptr noundef %67, i32 noundef 0, ptr noundef %21)
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %20, align 8
  call void @examine_variable(ptr noundef %68, ptr noundef %69, i32 noundef 0, ptr noundef %22)
  %70 = load i32, ptr %26, align 4
  %71 = load i32, ptr %12, align 4
  call void @get_op_opfamily_properties(i32 noundef %70, i32 noundef %71, i1 noundef zeroext false, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %72 = load i32, ptr %13, align 4
  switch i32 %72, label %176 [
    i32 1, label %73
    i32 5, label %120
  ]

73:                                               ; preds = %65
  store i8 0, ptr %36, align 1
  %74 = load i32, ptr %24, align 4
  %75 = load i32, ptr %25, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %73
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %24, align 4
  %80 = load i32, ptr %25, align 4
  %81 = call i32 @get_opfamily_member(i32 noundef %78, i32 noundef %79, i32 noundef %80, i16 noundef signext 1)
  store i32 %81, ptr %32, align 4
  %82 = load i32, ptr %12, align 4
  %83 = load i32, ptr %24, align 4
  %84 = load i32, ptr %25, align 4
  %85 = call i32 @get_opfamily_member(i32 noundef %82, i32 noundef %83, i32 noundef %84, i16 noundef signext 2)
  store i32 %85, ptr %33, align 4
  %86 = load i32, ptr %32, align 4
  store i32 %86, ptr %28, align 4
  %87 = load i32, ptr %32, align 4
  store i32 %87, ptr %29, align 4
  %88 = load i32, ptr %28, align 4
  store i32 %88, ptr %30, align 4
  %89 = load i32, ptr %29, align 4
  store i32 %89, ptr %31, align 4
  %90 = load i32, ptr %32, align 4
  store i32 %90, ptr %34, align 4
  %91 = load i32, ptr %33, align 4
  store i32 %91, ptr %35, align 4
  br label %119

92:                                               ; preds = %73
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr %24, align 4
  %95 = load i32, ptr %25, align 4
  %96 = call i32 @get_opfamily_member(i32 noundef %93, i32 noundef %94, i32 noundef %95, i16 noundef signext 1)
  store i32 %96, ptr %32, align 4
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %24, align 4
  %99 = load i32, ptr %25, align 4
  %100 = call i32 @get_opfamily_member(i32 noundef %97, i32 noundef %98, i32 noundef %99, i16 noundef signext 2)
  store i32 %100, ptr %33, align 4
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %24, align 4
  %103 = load i32, ptr %24, align 4
  %104 = call i32 @get_opfamily_member(i32 noundef %101, i32 noundef %102, i32 noundef %103, i16 noundef signext 1)
  store i32 %104, ptr %28, align 4
  %105 = load i32, ptr %12, align 4
  %106 = load i32, ptr %25, align 4
  %107 = load i32, ptr %25, align 4
  %108 = call i32 @get_opfamily_member(i32 noundef %105, i32 noundef %106, i32 noundef %107, i16 noundef signext 1)
  store i32 %108, ptr %29, align 4
  %109 = load i32, ptr %28, align 4
  store i32 %109, ptr %30, align 4
  %110 = load i32, ptr %29, align 4
  store i32 %110, ptr %31, align 4
  %111 = load i32, ptr %12, align 4
  %112 = load i32, ptr %25, align 4
  %113 = load i32, ptr %24, align 4
  %114 = call i32 @get_opfamily_member(i32 noundef %111, i32 noundef %112, i32 noundef %113, i16 noundef signext 1)
  store i32 %114, ptr %34, align 4
  %115 = load i32, ptr %12, align 4
  %116 = load i32, ptr %25, align 4
  %117 = load i32, ptr %24, align 4
  %118 = call i32 @get_opfamily_member(i32 noundef %115, i32 noundef %116, i32 noundef %117, i16 noundef signext 2)
  store i32 %118, ptr %35, align 4
  br label %119

119:                                              ; preds = %92, %77
  br label %177

120:                                              ; preds = %65
  store i8 1, ptr %36, align 1
  %121 = load i32, ptr %24, align 4
  %122 = load i32, ptr %25, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %142

124:                                              ; preds = %120
  %125 = load i32, ptr %12, align 4
  %126 = load i32, ptr %24, align 4
  %127 = load i32, ptr %25, align 4
  %128 = call i32 @get_opfamily_member(i32 noundef %125, i32 noundef %126, i32 noundef %127, i16 noundef signext 5)
  store i32 %128, ptr %32, align 4
  %129 = load i32, ptr %12, align 4
  %130 = load i32, ptr %24, align 4
  %131 = load i32, ptr %25, align 4
  %132 = call i32 @get_opfamily_member(i32 noundef %129, i32 noundef %130, i32 noundef %131, i16 noundef signext 4)
  store i32 %132, ptr %33, align 4
  %133 = load i32, ptr %32, align 4
  store i32 %133, ptr %28, align 4
  %134 = load i32, ptr %32, align 4
  store i32 %134, ptr %29, align 4
  %135 = load i32, ptr %12, align 4
  %136 = load i32, ptr %24, align 4
  %137 = load i32, ptr %24, align 4
  %138 = call i32 @get_opfamily_member(i32 noundef %135, i32 noundef %136, i32 noundef %137, i16 noundef signext 1)
  store i32 %138, ptr %30, align 4
  %139 = load i32, ptr %30, align 4
  store i32 %139, ptr %31, align 4
  %140 = load i32, ptr %32, align 4
  store i32 %140, ptr %34, align 4
  %141 = load i32, ptr %33, align 4
  store i32 %141, ptr %35, align 4
  br label %175

142:                                              ; preds = %120
  %143 = load i32, ptr %12, align 4
  %144 = load i32, ptr %24, align 4
  %145 = load i32, ptr %25, align 4
  %146 = call i32 @get_opfamily_member(i32 noundef %143, i32 noundef %144, i32 noundef %145, i16 noundef signext 5)
  store i32 %146, ptr %32, align 4
  %147 = load i32, ptr %12, align 4
  %148 = load i32, ptr %24, align 4
  %149 = load i32, ptr %25, align 4
  %150 = call i32 @get_opfamily_member(i32 noundef %147, i32 noundef %148, i32 noundef %149, i16 noundef signext 4)
  store i32 %150, ptr %33, align 4
  %151 = load i32, ptr %12, align 4
  %152 = load i32, ptr %24, align 4
  %153 = load i32, ptr %24, align 4
  %154 = call i32 @get_opfamily_member(i32 noundef %151, i32 noundef %152, i32 noundef %153, i16 noundef signext 5)
  store i32 %154, ptr %28, align 4
  %155 = load i32, ptr %12, align 4
  %156 = load i32, ptr %25, align 4
  %157 = load i32, ptr %25, align 4
  %158 = call i32 @get_opfamily_member(i32 noundef %155, i32 noundef %156, i32 noundef %157, i16 noundef signext 5)
  store i32 %158, ptr %29, align 4
  %159 = load i32, ptr %12, align 4
  %160 = load i32, ptr %24, align 4
  %161 = load i32, ptr %24, align 4
  %162 = call i32 @get_opfamily_member(i32 noundef %159, i32 noundef %160, i32 noundef %161, i16 noundef signext 1)
  store i32 %162, ptr %30, align 4
  %163 = load i32, ptr %12, align 4
  %164 = load i32, ptr %25, align 4
  %165 = load i32, ptr %25, align 4
  %166 = call i32 @get_opfamily_member(i32 noundef %163, i32 noundef %164, i32 noundef %165, i16 noundef signext 1)
  store i32 %166, ptr %31, align 4
  %167 = load i32, ptr %12, align 4
  %168 = load i32, ptr %25, align 4
  %169 = load i32, ptr %24, align 4
  %170 = call i32 @get_opfamily_member(i32 noundef %167, i32 noundef %168, i32 noundef %169, i16 noundef signext 5)
  store i32 %170, ptr %34, align 4
  %171 = load i32, ptr %12, align 4
  %172 = load i32, ptr %25, align 4
  %173 = load i32, ptr %24, align 4
  %174 = call i32 @get_opfamily_member(i32 noundef %171, i32 noundef %172, i32 noundef %173, i16 noundef signext 4)
  store i32 %174, ptr %35, align 4
  br label %175

175:                                              ; preds = %142, %124
  br label %177

176:                                              ; preds = %65
  br label %474

177:                                              ; preds = %175, %119
  %178 = load i32, ptr %28, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %201

180:                                              ; preds = %177
  %181 = load i32, ptr %29, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %201

183:                                              ; preds = %180
  %184 = load i32, ptr %30, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %201

186:                                              ; preds = %183
  %187 = load i32, ptr %31, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %201

189:                                              ; preds = %186
  %190 = load i32, ptr %32, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %201

192:                                              ; preds = %189
  %193 = load i32, ptr %33, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %192
  %196 = load i32, ptr %34, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i32, ptr %35, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %198, %195, %192, %189, %186, %183, %180, %177
  br label %474

202:                                              ; preds = %198
  %203 = load i8, ptr %36, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %218, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr %30, align 4
  %208 = load i32, ptr %27, align 4
  %209 = call zeroext i1 @get_variable_range(ptr noundef %206, ptr noundef %21, i32 noundef %207, i32 noundef %208, ptr noundef %37, ptr noundef %38)
  br i1 %209, label %211, label %210

210:                                              ; preds = %205
  br label %474

211:                                              ; preds = %205
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr %31, align 4
  %214 = load i32, ptr %27, align 4
  %215 = call zeroext i1 @get_variable_range(ptr noundef %212, ptr noundef %22, i32 noundef %213, i32 noundef %214, ptr noundef %39, ptr noundef %40)
  br i1 %215, label %217, label %216

216:                                              ; preds = %211
  br label %474

217:                                              ; preds = %211
  br label %231

218:                                              ; preds = %202
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr %30, align 4
  %221 = load i32, ptr %27, align 4
  %222 = call zeroext i1 @get_variable_range(ptr noundef %219, ptr noundef %21, i32 noundef %220, i32 noundef %221, ptr noundef %38, ptr noundef %37)
  br i1 %222, label %224, label %223

223:                                              ; preds = %218
  br label %474

224:                                              ; preds = %218
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr %31, align 4
  %227 = load i32, ptr %27, align 4
  %228 = call zeroext i1 @get_variable_range(ptr noundef %225, ptr noundef %22, i32 noundef %226, i32 noundef %227, ptr noundef %40, ptr noundef %39)
  br i1 %228, label %230, label %229

229:                                              ; preds = %224
  br label %474

230:                                              ; preds = %224
  br label %231

231:                                              ; preds = %230, %217
  %232 = load ptr, ptr %10, align 8
  %233 = load i32, ptr %33, align 4
  %234 = load i8, ptr %36, align 1
  %235 = trunc i8 %234 to i1
  %236 = load i32, ptr %27, align 4
  %237 = load i64, ptr %40, align 8
  %238 = load i32, ptr %25, align 4
  %239 = call double @scalarineqsel(ptr noundef %232, i32 noundef %233, i1 noundef zeroext %235, i1 noundef zeroext true, i32 noundef %236, ptr noundef %21, i64 noundef %237, i32 noundef %238)
  store double %239, ptr %41, align 8
  %240 = load double, ptr %41, align 8
  %241 = fcmp une double %240, 0x3FD5555555555555
  br i1 %241, label %242, label %245

242:                                              ; preds = %231
  %243 = load double, ptr %41, align 8
  %244 = load ptr, ptr %16, align 8
  store double %243, ptr %244, align 8
  br label %245

245:                                              ; preds = %242, %231
  %246 = load ptr, ptr %10, align 8
  %247 = load i32, ptr %35, align 4
  %248 = load i8, ptr %36, align 1
  %249 = trunc i8 %248 to i1
  %250 = load i32, ptr %27, align 4
  %251 = load i64, ptr %38, align 8
  %252 = load i32, ptr %24, align 4
  %253 = call double @scalarineqsel(ptr noundef %246, i32 noundef %247, i1 noundef zeroext %249, i1 noundef zeroext true, i32 noundef %250, ptr noundef %22, i64 noundef %251, i32 noundef %252)
  store double %253, ptr %41, align 8
  %254 = load double, ptr %41, align 8
  %255 = fcmp une double %254, 0x3FD5555555555555
  br i1 %255, label %256, label %259

256:                                              ; preds = %245
  %257 = load double, ptr %41, align 8
  %258 = load ptr, ptr %18, align 8
  store double %257, ptr %258, align 8
  br label %259

259:                                              ; preds = %256, %245
  %260 = load ptr, ptr %16, align 8
  %261 = load double, ptr %260, align 8
  %262 = load ptr, ptr %18, align 8
  %263 = load double, ptr %262, align 8
  %264 = fcmp ogt double %261, %263
  br i1 %264, label %265, label %267

265:                                              ; preds = %259
  %266 = load ptr, ptr %16, align 8
  store double 1.000000e+00, ptr %266, align 8
  br label %279

267:                                              ; preds = %259
  %268 = load ptr, ptr %16, align 8
  %269 = load double, ptr %268, align 8
  %270 = load ptr, ptr %18, align 8
  %271 = load double, ptr %270, align 8
  %272 = fcmp olt double %269, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %267
  %274 = load ptr, ptr %18, align 8
  store double 1.000000e+00, ptr %274, align 8
  br label %278

275:                                              ; preds = %267
  %276 = load ptr, ptr %18, align 8
  store double 1.000000e+00, ptr %276, align 8
  %277 = load ptr, ptr %16, align 8
  store double 1.000000e+00, ptr %277, align 8
  br label %278

278:                                              ; preds = %275, %273
  br label %279

279:                                              ; preds = %278, %265
  %280 = load ptr, ptr %10, align 8
  %281 = load i32, ptr %32, align 4
  %282 = load i8, ptr %36, align 1
  %283 = trunc i8 %282 to i1
  %284 = load i32, ptr %27, align 4
  %285 = load i64, ptr %39, align 8
  %286 = load i32, ptr %25, align 4
  %287 = call double @scalarineqsel(ptr noundef %280, i32 noundef %281, i1 noundef zeroext %283, i1 noundef zeroext false, i32 noundef %284, ptr noundef %21, i64 noundef %285, i32 noundef %286)
  store double %287, ptr %41, align 8
  %288 = load double, ptr %41, align 8
  %289 = fcmp une double %288, 0x3FD5555555555555
  br i1 %289, label %290, label %293

290:                                              ; preds = %279
  %291 = load double, ptr %41, align 8
  %292 = load ptr, ptr %15, align 8
  store double %291, ptr %292, align 8
  br label %293

293:                                              ; preds = %290, %279
  %294 = load ptr, ptr %10, align 8
  %295 = load i32, ptr %34, align 4
  %296 = load i8, ptr %36, align 1
  %297 = trunc i8 %296 to i1
  %298 = load i32, ptr %27, align 4
  %299 = load i64, ptr %37, align 8
  %300 = load i32, ptr %24, align 4
  %301 = call double @scalarineqsel(ptr noundef %294, i32 noundef %295, i1 noundef zeroext %297, i1 noundef zeroext false, i32 noundef %298, ptr noundef %22, i64 noundef %299, i32 noundef %300)
  store double %301, ptr %41, align 8
  %302 = load double, ptr %41, align 8
  %303 = fcmp une double %302, 0x3FD5555555555555
  br i1 %303, label %304, label %307

304:                                              ; preds = %293
  %305 = load double, ptr %41, align 8
  %306 = load ptr, ptr %17, align 8
  store double %305, ptr %306, align 8
  br label %307

307:                                              ; preds = %304, %293
  %308 = load ptr, ptr %15, align 8
  %309 = load double, ptr %308, align 8
  %310 = load ptr, ptr %17, align 8
  %311 = load double, ptr %310, align 8
  %312 = fcmp olt double %309, %311
  br i1 %312, label %313, label %315

313:                                              ; preds = %307
  %314 = load ptr, ptr %15, align 8
  store double 0.000000e+00, ptr %314, align 8
  br label %327

315:                                              ; preds = %307
  %316 = load ptr, ptr %15, align 8
  %317 = load double, ptr %316, align 8
  %318 = load ptr, ptr %17, align 8
  %319 = load double, ptr %318, align 8
  %320 = fcmp ogt double %317, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %315
  %322 = load ptr, ptr %17, align 8
  store double 0.000000e+00, ptr %322, align 8
  br label %326

323:                                              ; preds = %315
  %324 = load ptr, ptr %17, align 8
  store double 0.000000e+00, ptr %324, align 8
  %325 = load ptr, ptr %15, align 8
  store double 0.000000e+00, ptr %325, align 8
  br label %326

326:                                              ; preds = %323, %321
  br label %327

327:                                              ; preds = %326, %313
  %328 = load i8, ptr %14, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %455

330:                                              ; preds = %327
  %331 = getelementptr inbounds %struct.VariableStatData, ptr %21, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %392

334:                                              ; preds = %330
  %335 = getelementptr inbounds %struct.VariableStatData, ptr %21, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.HeapTupleData, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.VariableStatData, ptr %21, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.HeapTupleData, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %342, i32 0, i32 4
  %344 = load i8, ptr %343, align 2
  %345 = zext i8 %344 to i32
  %346 = sext i32 %345 to i64
  %347 = getelementptr i8, ptr %338, i64 %346
  store ptr %347, ptr %42, align 8
  %348 = load ptr, ptr %42, align 8
  %349 = getelementptr inbounds %struct.FormData_pg_statistic, ptr %348, i32 0, i32 3
  %350 = load float, ptr %349, align 4
  %351 = fpext float %350 to double
  %352 = load ptr, ptr %15, align 8
  %353 = load double, ptr %352, align 8
  %354 = fadd double %353, %351
  store double %354, ptr %352, align 8
  br label %355

355:                                              ; preds = %334
  %356 = load ptr, ptr %15, align 8
  %357 = load double, ptr %356, align 8
  %358 = fcmp olt double %357, 0.000000e+00
  br i1 %358, label %359, label %361

359:                                              ; preds = %355
  %360 = load ptr, ptr %15, align 8
  store double 0.000000e+00, ptr %360, align 8
  br label %368

361:                                              ; preds = %355
  %362 = load ptr, ptr %15, align 8
  %363 = load double, ptr %362, align 8
  %364 = fcmp ogt double %363, 1.000000e+00
  br i1 %364, label %365, label %367

365:                                              ; preds = %361
  %366 = load ptr, ptr %15, align 8
  store double 1.000000e+00, ptr %366, align 8
  br label %367

367:                                              ; preds = %365, %361
  br label %368

368:                                              ; preds = %367, %359
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %42, align 8
  %371 = getelementptr inbounds %struct.FormData_pg_statistic, ptr %370, i32 0, i32 3
  %372 = load float, ptr %371, align 4
  %373 = fpext float %372 to double
  %374 = load ptr, ptr %16, align 8
  %375 = load double, ptr %374, align 8
  %376 = fadd double %375, %373
  store double %376, ptr %374, align 8
  br label %377

377:                                              ; preds = %369
  %378 = load ptr, ptr %16, align 8
  %379 = load double, ptr %378, align 8
  %380 = fcmp olt double %379, 0.000000e+00
  br i1 %380, label %381, label %383

381:                                              ; preds = %377
  %382 = load ptr, ptr %16, align 8
  store double 0.000000e+00, ptr %382, align 8
  br label %390

383:                                              ; preds = %377
  %384 = load ptr, ptr %16, align 8
  %385 = load double, ptr %384, align 8
  %386 = fcmp ogt double %385, 1.000000e+00
  br i1 %386, label %387, label %389

387:                                              ; preds = %383
  %388 = load ptr, ptr %16, align 8
  store double 1.000000e+00, ptr %388, align 8
  br label %389

389:                                              ; preds = %387, %383
  br label %390

390:                                              ; preds = %389, %381
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391, %330
  %393 = getelementptr inbounds %struct.VariableStatData, ptr %22, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %454

396:                                              ; preds = %392
  %397 = getelementptr inbounds %struct.VariableStatData, ptr %22, i32 0, i32 2
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.HeapTupleData, ptr %398, i32 0, i32 3
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct.VariableStatData, ptr %22, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.HeapTupleData, ptr %402, i32 0, i32 3
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %404, i32 0, i32 4
  %406 = load i8, ptr %405, align 2
  %407 = zext i8 %406 to i32
  %408 = sext i32 %407 to i64
  %409 = getelementptr i8, ptr %400, i64 %408
  store ptr %409, ptr %42, align 8
  %410 = load ptr, ptr %42, align 8
  %411 = getelementptr inbounds %struct.FormData_pg_statistic, ptr %410, i32 0, i32 3
  %412 = load float, ptr %411, align 4
  %413 = fpext float %412 to double
  %414 = load ptr, ptr %17, align 8
  %415 = load double, ptr %414, align 8
  %416 = fadd double %415, %413
  store double %416, ptr %414, align 8
  br label %417

417:                                              ; preds = %396
  %418 = load ptr, ptr %17, align 8
  %419 = load double, ptr %418, align 8
  %420 = fcmp olt double %419, 0.000000e+00
  br i1 %420, label %421, label %423

421:                                              ; preds = %417
  %422 = load ptr, ptr %17, align 8
  store double 0.000000e+00, ptr %422, align 8
  br label %430

423:                                              ; preds = %417
  %424 = load ptr, ptr %17, align 8
  %425 = load double, ptr %424, align 8
  %426 = fcmp ogt double %425, 1.000000e+00
  br i1 %426, label %427, label %429

427:                                              ; preds = %423
  %428 = load ptr, ptr %17, align 8
  store double 1.000000e+00, ptr %428, align 8
  br label %429

429:                                              ; preds = %427, %423
  br label %430

430:                                              ; preds = %429, %421
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %42, align 8
  %433 = getelementptr inbounds %struct.FormData_pg_statistic, ptr %432, i32 0, i32 3
  %434 = load float, ptr %433, align 4
  %435 = fpext float %434 to double
  %436 = load ptr, ptr %18, align 8
  %437 = load double, ptr %436, align 8
  %438 = fadd double %437, %435
  store double %438, ptr %436, align 8
  br label %439

439:                                              ; preds = %431
  %440 = load ptr, ptr %18, align 8
  %441 = load double, ptr %440, align 8
  %442 = fcmp olt double %441, 0.000000e+00
  br i1 %442, label %443, label %445

443:                                              ; preds = %439
  %444 = load ptr, ptr %18, align 8
  store double 0.000000e+00, ptr %444, align 8
  br label %452

445:                                              ; preds = %439
  %446 = load ptr, ptr %18, align 8
  %447 = load double, ptr %446, align 8
  %448 = fcmp ogt double %447, 1.000000e+00
  br i1 %448, label %449, label %451

449:                                              ; preds = %445
  %450 = load ptr, ptr %18, align 8
  store double 1.000000e+00, ptr %450, align 8
  br label %451

451:                                              ; preds = %449, %445
  br label %452

452:                                              ; preds = %451, %443
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453, %392
  br label %455

455:                                              ; preds = %454, %327
  %456 = load ptr, ptr %15, align 8
  %457 = load double, ptr %456, align 8
  %458 = load ptr, ptr %16, align 8
  %459 = load double, ptr %458, align 8
  %460 = fcmp oge double %457, %459
  br i1 %460, label %461, label %464

461:                                              ; preds = %455
  %462 = load ptr, ptr %15, align 8
  store double 0.000000e+00, ptr %462, align 8
  %463 = load ptr, ptr %16, align 8
  store double 1.000000e+00, ptr %463, align 8
  br label %464

464:                                              ; preds = %461, %455
  %465 = load ptr, ptr %17, align 8
  %466 = load double, ptr %465, align 8
  %467 = load ptr, ptr %18, align 8
  %468 = load double, ptr %467, align 8
  %469 = fcmp oge double %466, %468
  br i1 %469, label %470, label %473

470:                                              ; preds = %464
  %471 = load ptr, ptr %17, align 8
  store double 0.000000e+00, ptr %471, align 8
  %472 = load ptr, ptr %18, align 8
  store double 1.000000e+00, ptr %472, align 8
  br label %473

473:                                              ; preds = %470, %464
  br label %474

474:                                              ; preds = %473, %229, %223, %216, %210, %201, %176
  br label %475

475:                                              ; preds = %474
  %476 = getelementptr inbounds %struct.VariableStatData, ptr %21, i32 0, i32 2
  %477 = load ptr, ptr %476, align 8
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %484

479:                                              ; preds = %475
  %480 = getelementptr inbounds %struct.VariableStatData, ptr %21, i32 0, i32 3
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds %struct.VariableStatData, ptr %21, i32 0, i32 2
  %483 = load ptr, ptr %482, align 8
  call void %481(ptr noundef %483)
  br label %484

484:                                              ; preds = %479, %475
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  %487 = getelementptr inbounds %struct.VariableStatData, ptr %22, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %495

490:                                              ; preds = %486
  %491 = getelementptr inbounds %struct.VariableStatData, ptr %22, i32 0, i32 3
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct.VariableStatData, ptr %22, i32 0, i32 2
  %494 = load ptr, ptr %493, align 8
  call void %492(ptr noundef %494)
  br label %495

495:                                              ; preds = %490, %486
  br label %496

496:                                              ; preds = %495, %64, %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_opclause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Node, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 15
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @get_leftop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.OpExpr, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.OpExpr, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @list_nth_cell(ptr noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %10
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @get_rightop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.OpExpr, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @list_length(ptr noundef %8)
  %10 = icmp sge i32 %9, 2
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.OpExpr, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @list_nth_cell(ptr noundef %14, i32 noundef 1)
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

declare void @get_op_opfamily_properties(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @get_variable_range(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca %struct.FmgrInfo, align 8
  %21 = alloca %struct.AttStatsSlot, align 8
  %22 = alloca i8, align 1
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.VariableStatData, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %169

31:                                               ; preds = %6
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call i32 @get_opcode(i32 noundef %33)
  store i32 %34, ptr %19, align 4
  %35 = call zeroext i1 @statistic_proc_security_check(ptr noundef %32, i32 noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i1 false, ptr %7, align 1
  br label %169

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.FmgrInfo, ptr %20, i32 0, i32 1
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.VariableStatData, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  call void @get_typlenbyval(i32 noundef %41, ptr noundef %17, ptr noundef %18)
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.VariableStatData, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call zeroext i1 @get_attstatsslot(ptr noundef %21, ptr noundef %44, i32 noundef 2, i32 noundef %45, i32 noundef 1)
  br i1 %46, label %47, label %80

47:                                               ; preds = %37
  %48 = getelementptr inbounds %struct.AttStatsSlot, ptr %21, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %79

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.AttStatsSlot, ptr %21, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %79

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.AttStatsSlot, ptr %21, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i64, ptr %58, i64 0
  %60 = load i64, ptr %59, align 8
  %61 = load i8, ptr %18, align 1
  %62 = trunc i8 %61 to i1
  %63 = load i16, ptr %17, align 2
  %64 = sext i16 %63 to i32
  %65 = call i64 @datumCopy(i64 noundef %60, i1 noundef zeroext %62, i32 noundef %64)
  store i64 %65, ptr %14, align 8
  %66 = getelementptr inbounds %struct.AttStatsSlot, ptr %21, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.AttStatsSlot, ptr %21, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = sub i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr i64, ptr %67, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = load i8, ptr %18, align 1
  %75 = trunc i8 %74 to i1
  %76 = load i16, ptr %17, align 2
  %77 = sext i16 %76 to i32
  %78 = call i64 @datumCopy(i64 noundef %73, i1 noundef zeroext %75, i32 noundef %77)
  store i64 %78, ptr %15, align 8
  store i8 1, ptr %16, align 1
  br label %79

79:                                               ; preds = %56, %52, %47
  call void @free_attstatsslot(ptr noundef %21)
  br label %80

80:                                               ; preds = %79, %37
  %81 = load i8, ptr %16, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %94, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.VariableStatData, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = call zeroext i1 @get_attstatsslot(ptr noundef %21, ptr noundef %86, i32 noundef 2, i32 noundef 0, i32 noundef 1)
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load i32, ptr %19, align 4
  %90 = load i32, ptr %11, align 4
  %91 = load i16, ptr %17, align 2
  %92 = load i8, ptr %18, align 1
  %93 = trunc i8 %92 to i1
  call void @get_stats_slot_range(ptr noundef %21, i32 noundef %89, ptr noundef %20, i32 noundef %90, i16 noundef signext %91, i1 noundef zeroext %93, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  call void @free_attstatsslot(ptr noundef %21)
  br label %94

94:                                               ; preds = %88, %83, %80
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.VariableStatData, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load i8, ptr %16, align 1
  %99 = trunc i8 %98 to i1
  %100 = select i1 %99, i32 1, i32 3
  %101 = call zeroext i1 @get_attstatsslot(ptr noundef %21, ptr noundef %97, i32 noundef 1, i32 noundef 0, i32 noundef %100)
  br i1 %101, label %102, label %162

102:                                              ; preds = %94
  %103 = load i8, ptr %16, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %22, align 1
  %106 = load i8, ptr %16, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %152, label %108

108:                                              ; preds = %102
  store double 0.000000e+00, ptr %23, align 8
  store i32 0, ptr %25, align 4
  br label %109

109:                                              ; preds = %124, %108
  %110 = load i32, ptr %25, align 4
  %111 = getelementptr inbounds %struct.AttStatsSlot, ptr %21, i32 0, i32 6
  %112 = load i32, ptr %111, align 8
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %127

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.AttStatsSlot, ptr %21, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %25, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr float, ptr %116, i64 %118
  %120 = load float, ptr %119, align 4
  %121 = fpext float %120 to double
  %122 = load double, ptr %23, align 8
  %123 = fadd double %122, %121
  store double %123, ptr %23, align 8
  br label %124

124:                                              ; preds = %114
  %125 = load i32, ptr %25, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %25, align 4
  br label %109, !llvm.loop !30

127:                                              ; preds = %109
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.VariableStatData, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.HeapTupleData, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.VariableStatData, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.HeapTupleData, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %137, i32 0, i32 4
  %139 = load i8, ptr %138, align 2
  %140 = zext i8 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = getelementptr i8, ptr %132, i64 %141
  %143 = getelementptr inbounds %struct.FormData_pg_statistic, ptr %142, i32 0, i32 3
  %144 = load float, ptr %143, align 4
  %145 = fpext float %144 to double
  store double %145, ptr %24, align 8
  %146 = load double, ptr %23, align 8
  %147 = load double, ptr %24, align 8
  %148 = fadd double %146, %147
  %149 = fcmp ogt double %148, 9.999900e-01
  br i1 %149, label %150, label %151

150:                                              ; preds = %127
  store i8 1, ptr %22, align 1
  br label %151

151:                                              ; preds = %150, %127
  br label %152

152:                                              ; preds = %151, %102
  %153 = load i8, ptr %22, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = load i32, ptr %19, align 4
  %157 = load i32, ptr %11, align 4
  %158 = load i16, ptr %17, align 2
  %159 = load i8, ptr %18, align 1
  %160 = trunc i8 %159 to i1
  call void @get_stats_slot_range(ptr noundef %21, i32 noundef %156, ptr noundef %20, i32 noundef %157, i16 noundef signext %158, i1 noundef zeroext %160, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br label %161

161:                                              ; preds = %155, %152
  call void @free_attstatsslot(ptr noundef %21)
  br label %162

162:                                              ; preds = %161, %94
  %163 = load i64, ptr %14, align 8
  %164 = load ptr, ptr %12, align 8
  store i64 %163, ptr %164, align 8
  %165 = load i64, ptr %15, align 8
  %166 = load ptr, ptr %13, align 8
  store i64 %165, ptr %166, align 8
  %167 = load i8, ptr %16, align 1
  %168 = trunc i8 %167 to i1
  store i1 %168, ptr %7, align 1
  br label %169

169:                                              ; preds = %162, %36, %30
  %170 = load i1, ptr %7, align 1
  ret i1 %170
}

; Function Attrs: nounwind uwtable
define internal double @scalarineqsel(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) #0 {
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.FmgrInfo, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i16, align 2
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  %28 = zext i1 %2 to i8
  store i8 %28, ptr %12, align 1
  %29 = zext i1 %3 to i8
  store i8 %29, ptr %13, align 1
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.VariableStatData, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %169, label %34

34:                                               ; preds = %8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.VariableStatData, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %168

39:                                               ; preds = %34
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.VariableStatData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Node, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %46, label %168

46:                                               ; preds = %39
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.VariableStatData, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Var, ptr %49, i32 0, i32 2
  %51 = load i16, ptr %50, align 8
  %52 = sext i16 %51 to i32
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %168

54:                                               ; preds = %46
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.VariableStatData, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.RelOptInfo, ptr %57, i32 0, i32 30
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store double 1.000000e+00, ptr %9, align 8
  br label %234

62:                                               ; preds = %54
  %63 = load i64, ptr %16, align 8
  %64 = call ptr @DatumGetPointer(i64 noundef %63)
  store ptr %64, ptr %24, align 8
  %65 = load ptr, ptr %24, align 8
  %66 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %65)
  %67 = uitofp i32 %66 to double
  store double %67, ptr %25, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.VariableStatData, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.RelOptInfo, ptr %70, i32 0, i32 31
  %72 = load double, ptr %71, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.VariableStatData, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.RelOptInfo, ptr %75, i32 0, i32 30
  %77 = load i32, ptr %76, align 8
  %78 = uitofp i32 %77 to double
  %79 = fsub double %78, 5.000000e-01
  %80 = fdiv double %72, %79
  store double %80, ptr %26, align 8
  %81 = load double, ptr %25, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.VariableStatData, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.RelOptInfo, ptr %84, i32 0, i32 30
  %86 = load i32, ptr %85, align 8
  %87 = sub i32 %86, 1
  %88 = uitofp i32 %87 to double
  %89 = fcmp oge double %81, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %62
  %91 = load double, ptr %26, align 8
  %92 = fmul double %91, 5.000000e-01
  store double %92, ptr %26, align 8
  br label %93

93:                                               ; preds = %90, %62
  %94 = load double, ptr %26, align 8
  %95 = fcmp ogt double %94, 0.000000e+00
  br i1 %95, label %96, label %116

96:                                               ; preds = %93
  %97 = load ptr, ptr %24, align 8
  %98 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %97)
  store i16 %98, ptr %27, align 2
  %99 = load i16, ptr %27, align 2
  %100 = zext i16 %99 to i32
  %101 = sitofp i32 %100 to double
  %102 = load double, ptr %26, align 8
  %103 = fdiv double %101, %102
  %104 = fcmp olt double %103, 1.000000e+00
  br i1 %104, label %105, label %111

105:                                              ; preds = %96
  %106 = load i16, ptr %27, align 2
  %107 = zext i16 %106 to i32
  %108 = sitofp i32 %107 to double
  %109 = load double, ptr %26, align 8
  %110 = fdiv double %108, %109
  br label %112

111:                                              ; preds = %96
  br label %112

112:                                              ; preds = %111, %105
  %113 = phi double [ %110, %105 ], [ 1.000000e+00, %111 ]
  %114 = load double, ptr %25, align 8
  %115 = fadd double %114, %113
  store double %115, ptr %25, align 8
  br label %116

116:                                              ; preds = %112, %93
  %117 = load double, ptr %25, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct.VariableStatData, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.RelOptInfo, ptr %120, i32 0, i32 30
  %122 = load i32, ptr %121, align 8
  %123 = uitofp i32 %122 to double
  %124 = fsub double %123, 5.000000e-01
  %125 = fdiv double %117, %124
  store double %125, ptr %23, align 8
  %126 = load i8, ptr %13, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i32
  %129 = load i8, ptr %12, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i32
  %132 = icmp eq i32 %128, %131
  br i1 %132, label %133, label %149

133:                                              ; preds = %116
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds %struct.VariableStatData, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.RelOptInfo, ptr %136, i32 0, i32 31
  %138 = load double, ptr %137, align 8
  %139 = fcmp oge double %138, 1.000000e+00
  br i1 %139, label %140, label %149

140:                                              ; preds = %133
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds %struct.VariableStatData, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.RelOptInfo, ptr %143, i32 0, i32 31
  %145 = load double, ptr %144, align 8
  %146 = fdiv double 1.000000e+00, %145
  %147 = load double, ptr %23, align 8
  %148 = fsub double %147, %146
  store double %148, ptr %23, align 8
  br label %149

149:                                              ; preds = %140, %133, %116
  %150 = load i8, ptr %12, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load double, ptr %23, align 8
  %154 = fsub double 1.000000e+00, %153
  store double %154, ptr %23, align 8
  br label %155

155:                                              ; preds = %152, %149
  br label %156

156:                                              ; preds = %155
  %157 = load double, ptr %23, align 8
  %158 = fcmp olt double %157, 0.000000e+00
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store double 0.000000e+00, ptr %23, align 8
  br label %165

160:                                              ; preds = %156
  %161 = load double, ptr %23, align 8
  %162 = fcmp ogt double %161, 1.000000e+00
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store double 1.000000e+00, ptr %23, align 8
  br label %164

164:                                              ; preds = %163, %160
  br label %165

165:                                              ; preds = %164, %159
  br label %166

166:                                              ; preds = %165
  %167 = load double, ptr %23, align 8
  store double %167, ptr %9, align 8
  br label %234

168:                                              ; preds = %46, %39, %34
  store double 0x3FD5555555555555, ptr %9, align 8
  br label %234

169:                                              ; preds = %8
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds %struct.VariableStatData, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.HeapTupleData, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr inbounds %struct.VariableStatData, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.HeapTupleData, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %179, i32 0, i32 4
  %181 = load i8, ptr %180, align 2
  %182 = zext i8 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = getelementptr i8, ptr %174, i64 %183
  store ptr %184, ptr %18, align 8
  %185 = load i32, ptr %11, align 4
  %186 = call i32 @get_opcode(i32 noundef %185)
  call void @fmgr_info(i32 noundef %186, ptr noundef %19)
  %187 = load ptr, ptr %15, align 8
  %188 = load i32, ptr %14, align 4
  %189 = load i64, ptr %16, align 8
  %190 = call double @mcv_selectivity(ptr noundef %187, ptr noundef %19, i32 noundef %188, i64 noundef %189, i1 noundef zeroext true, ptr noundef %22)
  store double %190, ptr %20, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = load i32, ptr %11, align 4
  %194 = load i8, ptr %12, align 1
  %195 = trunc i8 %194 to i1
  %196 = load i8, ptr %13, align 1
  %197 = trunc i8 %196 to i1
  %198 = load i32, ptr %14, align 4
  %199 = load i64, ptr %16, align 8
  %200 = load i32, ptr %17, align 4
  %201 = call double @ineq_histogram_selectivity(ptr noundef %191, ptr noundef %192, i32 noundef %193, ptr noundef %19, i1 noundef zeroext %195, i1 noundef zeroext %197, i32 noundef %198, i64 noundef %199, i32 noundef %200)
  store double %201, ptr %21, align 8
  %202 = load ptr, ptr %18, align 8
  %203 = getelementptr inbounds %struct.FormData_pg_statistic, ptr %202, i32 0, i32 3
  %204 = load float, ptr %203, align 4
  %205 = fpext float %204 to double
  %206 = fsub double 1.000000e+00, %205
  %207 = load double, ptr %22, align 8
  %208 = fsub double %206, %207
  store double %208, ptr %23, align 8
  %209 = load double, ptr %21, align 8
  %210 = fcmp oge double %209, 0.000000e+00
  br i1 %210, label %211, label %215

211:                                              ; preds = %169
  %212 = load double, ptr %21, align 8
  %213 = load double, ptr %23, align 8
  %214 = fmul double %213, %212
  store double %214, ptr %23, align 8
  br label %218

215:                                              ; preds = %169
  %216 = load double, ptr %23, align 8
  %217 = fmul double %216, 5.000000e-01
  store double %217, ptr %23, align 8
  br label %218

218:                                              ; preds = %215, %211
  %219 = load double, ptr %20, align 8
  %220 = load double, ptr %23, align 8
  %221 = fadd double %220, %219
  store double %221, ptr %23, align 8
  br label %222

222:                                              ; preds = %218
  %223 = load double, ptr %23, align 8
  %224 = fcmp olt double %223, 0.000000e+00
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store double 0.000000e+00, ptr %23, align 8
  br label %231

226:                                              ; preds = %222
  %227 = load double, ptr %23, align 8
  %228 = fcmp ogt double %227, 1.000000e+00
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  store double 1.000000e+00, ptr %23, align 8
  br label %230

230:                                              ; preds = %229, %226
  br label %231

231:                                              ; preds = %230, %225
  br label %232

232:                                              ; preds = %231
  %233 = load double, ptr %23, align 8
  store double %233, ptr %9, align 8
  br label %234

234:                                              ; preds = %232, %168, %166, %61
  %235 = load double, ptr %9, align 8
  ret double %235
}

; Function Attrs: nounwind uwtable
define dso_local i64 @matchingsel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @DatumGetObjectId(i64 noundef %19)
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 2
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr [0 x %struct.NullableDatum], ptr %28, i64 0, i64 3
  %30 = getelementptr inbounds %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @DatumGetInt32(i64 noundef %31)
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call double @generic_restriction_selectivity(ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, double noundef 1.000000e-02)
  store double %41, ptr %8, align 8
  %42 = load double, ptr %8, align 8
  %43 = call i64 @Float8GetDatum(double noundef %42)
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @matchingjoinsel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @Float8GetDatum(double noundef 1.000000e-02)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local double @estimate_num_groups(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca %struct.VariableStatData, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.ForEachState, align 8
  %33 = alloca ptr, align 8
  %34 = alloca double, align 8
  %35 = alloca %struct.ForEachState, align 8
  %36 = alloca ptr, align 8
  %37 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store double %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store double 1.000000e+00, ptr %13, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %5
  %41 = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 4, i1 false)
  br label %42

42:                                               ; preds = %40, %5
  %43 = load double, ptr %9, align 8
  %44 = call double @clamp_row_est(double noundef %43)
  store double %44, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %42
  store double 1.000000e+00, ptr %6, align 8
  br label %488

55:                                               ; preds = %50, %47
  store double 1.000000e+00, ptr %14, align 8
  store i32 0, ptr %16, align 4
  %56 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %57 = load ptr, ptr %8, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %58, align 8
  br label %59

59:                                               ; preds = %214, %55
  %60 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.List, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %63
  %72 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.List, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr %union.ListCell, ptr %75, i64 %78
  store ptr %79, ptr %15, align 8
  br label %81

80:                                               ; preds = %63, %59
  store ptr null, ptr %15, align 8
  br label %81

81:                                               ; preds = %80, %71
  %82 = phi i32 [ 1, %71 ], [ 0, %80 ]
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %218

84:                                               ; preds = %81
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %18, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %16, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %16, align 4
  %94 = call zeroext i1 @list_member_int(ptr noundef %91, i32 noundef %92)
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  br label %214

96:                                               ; preds = %89, %84
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = call double @expression_returns_set_rows(ptr noundef %97, ptr noundef %98)
  store double %99, ptr %19, align 8
  %100 = load double, ptr %13, align 8
  %101 = load double, ptr %19, align 8
  %102 = fcmp olt double %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = load double, ptr %19, align 8
  store double %104, ptr %13, align 8
  br label %105

105:                                              ; preds = %103, %96
  %106 = load ptr, ptr %18, align 8
  %107 = call i32 @exprType(ptr noundef %106)
  %108 = icmp eq i32 %107, 16
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load double, ptr %14, align 8
  %111 = fmul double %110, 2.000000e+00
  store double %111, ptr %14, align 8
  br label %214

112:                                              ; preds = %105
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %18, align 8
  call void @examine_variable(ptr noundef %113, ptr noundef %114, i32 noundef 0, ptr noundef %20)
  %115 = getelementptr inbounds %struct.VariableStatData, ptr %20, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds %struct.VariableStatData, ptr %20, i32 0, i32 7
  %120 = load i8, ptr %119, align 4
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %138

122:                                              ; preds = %118, %112
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = call ptr @add_unique_group_var(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %20)
  store ptr %126, ptr %12, align 8
  br label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct.VariableStatData, ptr %20, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %136

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.VariableStatData, ptr %20, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.VariableStatData, ptr %20, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  call void %133(ptr noundef %135)
  br label %136

136:                                              ; preds = %131, %127
  br label %137

137:                                              ; preds = %136
  br label %214

138:                                              ; preds = %118
  br label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds %struct.VariableStatData, ptr %20, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.VariableStatData, ptr %20, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.VariableStatData, ptr %20, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  call void %145(ptr noundef %147)
  br label %148

148:                                              ; preds = %143, %139
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %18, align 8
  %151 = call ptr @pull_var_clause(ptr noundef %150, i32 noundef 42)
  store ptr %151, ptr %21, align 8
  %152 = load ptr, ptr %21, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = load ptr, ptr %18, align 8
  %156 = call zeroext i1 @contain_volatile_functions(ptr noundef %155)
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load double, ptr %9, align 8
  store double %158, ptr %6, align 8
  br label %488

159:                                              ; preds = %154
  br label %214

160:                                              ; preds = %149
  %161 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %162 = load ptr, ptr %21, align 8
  store ptr %162, ptr %161, align 8
  %163 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %163, align 8
  br label %164

164:                                              ; preds = %209, %160
  %165 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %185

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.List, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = icmp slt i32 %170, %174
  br i1 %175, label %176, label %185

176:                                              ; preds = %168
  %177 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.List, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = sext i32 %182 to i64
  %184 = getelementptr %union.ListCell, ptr %180, i64 %183
  store ptr %184, ptr %22, align 8
  br label %186

185:                                              ; preds = %168, %164
  store ptr null, ptr %22, align 8
  br label %186

186:                                              ; preds = %185, %176
  %187 = phi i32 [ 1, %176 ], [ 0, %185 ]
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %213

189:                                              ; preds = %186
  %190 = load ptr, ptr %22, align 8
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %24, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %24, align 8
  call void @examine_variable(ptr noundef %192, ptr noundef %193, i32 noundef 0, ptr noundef %20)
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = load ptr, ptr %24, align 8
  %197 = call ptr @add_unique_group_var(ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %20)
  store ptr %197, ptr %12, align 8
  br label %198

198:                                              ; preds = %189
  %199 = getelementptr inbounds %struct.VariableStatData, ptr %20, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %207

202:                                              ; preds = %198
  %203 = getelementptr inbounds %struct.VariableStatData, ptr %20, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.VariableStatData, ptr %20, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  call void %204(ptr noundef %206)
  br label %207

207:                                              ; preds = %202, %198
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 8
  br label %164, !llvm.loop !31

213:                                              ; preds = %186
  br label %214

214:                                              ; preds = %213, %159, %137, %109, %95
  %215 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 8
  br label %59, !llvm.loop !32

218:                                              ; preds = %81
  %219 = load ptr, ptr %12, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %238

221:                                              ; preds = %218
  %222 = load double, ptr %13, align 8
  %223 = load double, ptr %14, align 8
  %224 = fmul double %223, %222
  store double %224, ptr %14, align 8
  %225 = load double, ptr %14, align 8
  %226 = call double @llvm.ceil.f64(double %225)
  store double %226, ptr %14, align 8
  %227 = load double, ptr %14, align 8
  %228 = load double, ptr %9, align 8
  %229 = fcmp ogt double %227, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %221
  %231 = load double, ptr %9, align 8
  store double %231, ptr %14, align 8
  br label %232

232:                                              ; preds = %230, %221
  %233 = load double, ptr %14, align 8
  %234 = fcmp olt double %233, 1.000000e+00
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store double 1.000000e+00, ptr %14, align 8
  br label %236

236:                                              ; preds = %235, %232
  %237 = load double, ptr %14, align 8
  store double %237, ptr %6, align 8
  br label %488

238:                                              ; preds = %218
  br label %239

239:                                              ; preds = %468, %238
  %240 = load ptr, ptr %12, align 8
  %241 = call ptr @list_nth_cell(ptr noundef %240, i32 noundef 0)
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %25, align 8
  %243 = load ptr, ptr %25, align 8
  %244 = getelementptr inbounds %struct.GroupVarInfo, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %26, align 8
  store double 1.000000e+00, ptr %27, align 8
  %246 = load double, ptr %27, align 8
  store double %246, ptr %28, align 8
  store i32 0, ptr %29, align 4
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  %247 = load ptr, ptr %31, align 8
  %248 = load ptr, ptr %25, align 8
  %249 = call ptr @lappend(ptr noundef %247, ptr noundef %248)
  store ptr %249, ptr %31, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = call { ptr, i32 } @for_each_from_setup(ptr noundef %250, i32 noundef 1)
  %252 = getelementptr inbounds { ptr, i32 }, ptr %32, i32 0, i32 0
  %253 = extractvalue { ptr, i32 } %251, 0
  store ptr %253, ptr %252, align 8
  %254 = getelementptr inbounds { ptr, i32 }, ptr %32, i32 0, i32 1
  %255 = extractvalue { ptr, i32 } %251, 1
  store i32 %255, ptr %254, align 8
  br label %256

256:                                              ; preds = %300, %239
  %257 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %277

260:                                              ; preds = %256
  %261 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %262 = load i32, ptr %261, align 8
  %263 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.List, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  %267 = icmp slt i32 %262, %266
  br i1 %267, label %268, label %277

268:                                              ; preds = %260
  %269 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.List, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %274 = load i32, ptr %273, align 8
  %275 = sext i32 %274 to i64
  %276 = getelementptr %union.ListCell, ptr %272, i64 %275
  store ptr %276, ptr %15, align 8
  br label %278

277:                                              ; preds = %260, %256
  store ptr null, ptr %15, align 8
  br label %278

278:                                              ; preds = %277, %268
  %279 = phi i32 [ 1, %268 ], [ 0, %277 ]
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %304

281:                                              ; preds = %278
  %282 = load ptr, ptr %15, align 8
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %33, align 8
  %284 = load ptr, ptr %33, align 8
  %285 = getelementptr inbounds %struct.GroupVarInfo, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %25, align 8
  %288 = getelementptr inbounds %struct.GroupVarInfo, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = icmp eq ptr %286, %289
  br i1 %290, label %291, label %295

291:                                              ; preds = %281
  %292 = load ptr, ptr %31, align 8
  %293 = load ptr, ptr %33, align 8
  %294 = call ptr @lappend(ptr noundef %292, ptr noundef %293)
  store ptr %294, ptr %31, align 8
  br label %299

295:                                              ; preds = %281
  %296 = load ptr, ptr %30, align 8
  %297 = load ptr, ptr %33, align 8
  %298 = call ptr @lappend(ptr noundef %296, ptr noundef %297)
  store ptr %298, ptr %30, align 8
  br label %299

299:                                              ; preds = %295, %291
  br label %300

300:                                              ; preds = %299
  %301 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %302 = load i32, ptr %301, align 8
  %303 = add i32 %302, 1
  store i32 %303, ptr %301, align 8
  br label %256, !llvm.loop !33

304:                                              ; preds = %278
  br label %305

305:                                              ; preds = %391, %304
  %306 = load ptr, ptr %31, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %392

308:                                              ; preds = %305
  %309 = load ptr, ptr %7, align 8
  %310 = load ptr, ptr %26, align 8
  %311 = call zeroext i1 @estimate_multivariate_ndistinct(ptr noundef %309, ptr noundef %310, ptr noundef %31, ptr noundef %34)
  br i1 %311, label %312, label %324

312:                                              ; preds = %308
  %313 = load double, ptr %34, align 8
  %314 = load double, ptr %27, align 8
  %315 = fmul double %314, %313
  store double %315, ptr %27, align 8
  %316 = load double, ptr %28, align 8
  %317 = load double, ptr %34, align 8
  %318 = fcmp olt double %316, %317
  br i1 %318, label %319, label %321

319:                                              ; preds = %312
  %320 = load double, ptr %34, align 8
  store double %320, ptr %28, align 8
  br label %321

321:                                              ; preds = %319, %312
  %322 = load i32, ptr %29, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %29, align 4
  br label %391

324:                                              ; preds = %308
  %325 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %326 = load ptr, ptr %31, align 8
  store ptr %326, ptr %325, align 8
  %327 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  store i32 0, ptr %327, align 8
  br label %328

328:                                              ; preds = %386, %324
  %329 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %349

332:                                              ; preds = %328
  %333 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  %334 = load i32, ptr %333, align 8
  %335 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.List, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4
  %339 = icmp slt i32 %334, %338
  br i1 %339, label %340, label %349

340:                                              ; preds = %332
  %341 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.List, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  %346 = load i32, ptr %345, align 8
  %347 = sext i32 %346 to i64
  %348 = getelementptr %union.ListCell, ptr %344, i64 %347
  store ptr %348, ptr %15, align 8
  br label %350

349:                                              ; preds = %332, %328
  store ptr null, ptr %15, align 8
  br label %350

350:                                              ; preds = %349, %340
  %351 = phi i32 [ 1, %340 ], [ 0, %349 ]
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %390

353:                                              ; preds = %350
  %354 = load ptr, ptr %15, align 8
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %36, align 8
  %356 = load ptr, ptr %36, align 8
  %357 = getelementptr inbounds %struct.GroupVarInfo, ptr %356, i32 0, i32 2
  %358 = load double, ptr %357, align 8
  %359 = load double, ptr %27, align 8
  %360 = fmul double %359, %358
  store double %360, ptr %27, align 8
  %361 = load double, ptr %28, align 8
  %362 = load ptr, ptr %36, align 8
  %363 = getelementptr inbounds %struct.GroupVarInfo, ptr %362, i32 0, i32 2
  %364 = load double, ptr %363, align 8
  %365 = fcmp olt double %361, %364
  br i1 %365, label %366, label %370

366:                                              ; preds = %353
  %367 = load ptr, ptr %36, align 8
  %368 = getelementptr inbounds %struct.GroupVarInfo, ptr %367, i32 0, i32 2
  %369 = load double, ptr %368, align 8
  store double %369, ptr %28, align 8
  br label %370

370:                                              ; preds = %366, %353
  %371 = load i32, ptr %29, align 4
  %372 = add i32 %371, 1
  store i32 %372, ptr %29, align 4
  %373 = load ptr, ptr %11, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %385

375:                                              ; preds = %370
  %376 = load ptr, ptr %36, align 8
  %377 = getelementptr inbounds %struct.GroupVarInfo, ptr %376, i32 0, i32 3
  %378 = load i8, ptr %377, align 8
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %385

380:                                              ; preds = %375
  %381 = load ptr, ptr %11, align 8
  %382 = getelementptr inbounds %struct.EstimationInfo, ptr %381, i32 0, i32 0
  %383 = load i32, ptr %382, align 4
  %384 = or i32 %383, 1
  store i32 %384, ptr %382, align 4
  br label %385

385:                                              ; preds = %380, %375, %370
  br label %386

386:                                              ; preds = %385
  %387 = getelementptr inbounds %struct.ForEachState, ptr %35, i32 0, i32 1
  %388 = load i32, ptr %387, align 8
  %389 = add i32 %388, 1
  store i32 %389, ptr %387, align 8
  br label %328, !llvm.loop !34

390:                                              ; preds = %350
  store ptr null, ptr %31, align 8
  br label %391

391:                                              ; preds = %390, %321
  br label %305, !llvm.loop !35

392:                                              ; preds = %305
  %393 = load ptr, ptr %26, align 8
  %394 = getelementptr inbounds %struct.RelOptInfo, ptr %393, i32 0, i32 31
  %395 = load double, ptr %394, align 8
  %396 = fcmp ogt double %395, 0.000000e+00
  br i1 %396, label %397, label %466

397:                                              ; preds = %392
  %398 = load ptr, ptr %26, align 8
  %399 = getelementptr inbounds %struct.RelOptInfo, ptr %398, i32 0, i32 31
  %400 = load double, ptr %399, align 8
  store double %400, ptr %37, align 8
  %401 = load i32, ptr %29, align 4
  %402 = icmp sgt i32 %401, 1
  br i1 %402, label %403, label %422

403:                                              ; preds = %397
  %404 = load double, ptr %37, align 8
  %405 = fmul double %404, 1.000000e-01
  store double %405, ptr %37, align 8
  %406 = load double, ptr %37, align 8
  %407 = load double, ptr %28, align 8
  %408 = fcmp olt double %406, %407
  br i1 %408, label %409, label %421

409:                                              ; preds = %403
  %410 = load double, ptr %28, align 8
  store double %410, ptr %37, align 8
  %411 = load double, ptr %37, align 8
  %412 = load ptr, ptr %26, align 8
  %413 = getelementptr inbounds %struct.RelOptInfo, ptr %412, i32 0, i32 31
  %414 = load double, ptr %413, align 8
  %415 = fcmp ogt double %411, %414
  br i1 %415, label %416, label %420

416:                                              ; preds = %409
  %417 = load ptr, ptr %26, align 8
  %418 = getelementptr inbounds %struct.RelOptInfo, ptr %417, i32 0, i32 31
  %419 = load double, ptr %418, align 8
  store double %419, ptr %37, align 8
  br label %420

420:                                              ; preds = %416, %409
  br label %421

421:                                              ; preds = %420, %403
  br label %422

422:                                              ; preds = %421, %397
  %423 = load double, ptr %27, align 8
  %424 = load double, ptr %37, align 8
  %425 = fcmp ogt double %423, %424
  br i1 %425, label %426, label %428

426:                                              ; preds = %422
  %427 = load double, ptr %37, align 8
  store double %427, ptr %27, align 8
  br label %428

428:                                              ; preds = %426, %422
  %429 = load double, ptr %27, align 8
  %430 = fcmp ogt double %429, 0.000000e+00
  br i1 %430, label %431, label %460

431:                                              ; preds = %428
  %432 = load ptr, ptr %26, align 8
  %433 = getelementptr inbounds %struct.RelOptInfo, ptr %432, i32 0, i32 3
  %434 = load double, ptr %433, align 8
  %435 = load ptr, ptr %26, align 8
  %436 = getelementptr inbounds %struct.RelOptInfo, ptr %435, i32 0, i32 31
  %437 = load double, ptr %436, align 8
  %438 = fcmp olt double %434, %437
  br i1 %438, label %439, label %460

439:                                              ; preds = %431
  %440 = load ptr, ptr %26, align 8
  %441 = getelementptr inbounds %struct.RelOptInfo, ptr %440, i32 0, i32 31
  %442 = load double, ptr %441, align 8
  %443 = load ptr, ptr %26, align 8
  %444 = getelementptr inbounds %struct.RelOptInfo, ptr %443, i32 0, i32 3
  %445 = load double, ptr %444, align 8
  %446 = fsub double %442, %445
  %447 = load ptr, ptr %26, align 8
  %448 = getelementptr inbounds %struct.RelOptInfo, ptr %447, i32 0, i32 31
  %449 = load double, ptr %448, align 8
  %450 = fdiv double %446, %449
  %451 = load ptr, ptr %26, align 8
  %452 = getelementptr inbounds %struct.RelOptInfo, ptr %451, i32 0, i32 31
  %453 = load double, ptr %452, align 8
  %454 = load double, ptr %27, align 8
  %455 = fdiv double %453, %454
  %456 = call double @pow(double noundef %450, double noundef %455) #9
  %457 = fsub double 1.000000e+00, %456
  %458 = load double, ptr %27, align 8
  %459 = fmul double %458, %457
  store double %459, ptr %27, align 8
  br label %460

460:                                              ; preds = %439, %431, %428
  %461 = load double, ptr %27, align 8
  %462 = call double @clamp_row_est(double noundef %461)
  store double %462, ptr %27, align 8
  %463 = load double, ptr %27, align 8
  %464 = load double, ptr %14, align 8
  %465 = fmul double %464, %463
  store double %465, ptr %14, align 8
  br label %466

466:                                              ; preds = %460, %392
  %467 = load ptr, ptr %30, align 8
  store ptr %467, ptr %12, align 8
  br label %468

468:                                              ; preds = %466
  %469 = load ptr, ptr %12, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %239, label %471, !llvm.loop !36

471:                                              ; preds = %468
  %472 = load double, ptr %13, align 8
  %473 = load double, ptr %14, align 8
  %474 = fmul double %473, %472
  store double %474, ptr %14, align 8
  %475 = load double, ptr %14, align 8
  %476 = call double @llvm.ceil.f64(double %475)
  store double %476, ptr %14, align 8
  %477 = load double, ptr %14, align 8
  %478 = load double, ptr %9, align 8
  %479 = fcmp ogt double %477, %478
  br i1 %479, label %480, label %482

480:                                              ; preds = %471
  %481 = load double, ptr %9, align 8
  store double %481, ptr %14, align 8
  br label %482

482:                                              ; preds = %480, %471
  %483 = load double, ptr %14, align 8
  %484 = fcmp olt double %483, 1.000000e+00
  br i1 %484, label %485, label %486

485:                                              ; preds = %482
  store double 1.000000e+00, ptr %14, align 8
  br label %486

486:                                              ; preds = %485, %482
  %487 = load double, ptr %14, align 8
  store double %487, ptr %6, align 8
  br label %488

488:                                              ; preds = %486, %236, %157, %54
  %489 = load double, ptr %6, align 8
  ret double %489
}

declare zeroext i1 @list_member_int(ptr noundef, i32 noundef) #1

declare double @expression_returns_set_rows(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @add_unique_group_var(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call double @get_variable_numdistinct(ptr noundef %15, ptr noundef %12)
  store double %16, ptr %11, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %87, %4
  %21 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr %union.ListCell, ptr %36, i64 %39
  store ptr %40, ptr %13, align 8
  br label %42

41:                                               ; preds = %24, %20
  store ptr null, ptr %13, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ 1, %32 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %91

45:                                               ; preds = %42
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.GroupVarInfo, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call zeroext i1 @equal(ptr noundef %48, ptr noundef %51)
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8
  store ptr %54, ptr %5, align 8
  br label %113

55:                                               ; preds = %45
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.VariableStatData, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.GroupVarInfo, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %58, %61
  br i1 %62, label %63, label %86

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.GroupVarInfo, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call zeroext i1 @exprs_known_equal(ptr noundef %64, ptr noundef %65, ptr noundef %68)
  br i1 %69, label %70, label %86

70:                                               ; preds = %63
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.GroupVarInfo, ptr %71, i32 0, i32 2
  %73 = load double, ptr %72, align 8
  %74 = load double, ptr %11, align 8
  %75 = fcmp ole double %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = load ptr, ptr %7, align 8
  store ptr %77, ptr %5, align 8
  br label %113

78:                                               ; preds = %70
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8
  %83 = call ptr @list_delete_nth_cell(ptr noundef %79, i32 noundef %81)
  %84 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  store ptr %83, ptr %84, align 8
  store ptr %83, ptr %7, align 8
  br label %85

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85, %63, %55
  br label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  br label %20, !llvm.loop !37

91:                                               ; preds = %42
  %92 = call ptr @palloc(i64 noundef 32)
  store ptr %92, ptr %10, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.GroupVarInfo, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.VariableStatData, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.GroupVarInfo, ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8
  %101 = load double, ptr %11, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.GroupVarInfo, ptr %102, i32 0, i32 2
  store double %101, ptr %103, align 8
  %104 = load i8, ptr %12, align 1
  %105 = trunc i8 %104 to i1
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.GroupVarInfo, ptr %106, i32 0, i32 3
  %108 = zext i1 %105 to i8
  store i8 %108, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = call ptr @lappend(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %7, align 8
  %112 = load ptr, ptr %7, align 8
  store ptr %112, ptr %5, align 8
  br label %113

113:                                              ; preds = %91, %76, %53
  %114 = load ptr, ptr %5, align 8
  ret ptr %114
}

declare ptr @pull_var_clause(ptr noundef, i32 noundef) #1

declare zeroext i1 @contain_volatile_functions(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

declare ptr @lappend(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @estimate_multivariate_ndistinct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i16, align 2
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i16, align 2
  %34 = alloca %struct.ForEachState, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i16, align 2
  %40 = alloca %struct.ForEachState, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i16, align 2
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i16, align 2
  %46 = alloca %struct.ForEachState, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca i16, align 2
  %51 = alloca %struct.ForEachState, align 8
  %52 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %15, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.PlannerInfo, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %67

57:                                               ; preds = %4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.PlannerInfo, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.RelOptInfo, ptr %61, i32 0, i32 17
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr ptr, ptr %60, i64 %64
  %66 = load ptr, ptr %65, align 8
  br label %78

67:                                               ; preds = %4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.PlannerInfo, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Query, ptr %70, i32 0, i32 18
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.RelOptInfo, ptr %73, i32 0, i32 17
  %75 = load i32, ptr %74, align 8
  %76 = sub i32 %75, 1
  %77 = call ptr @list_nth(ptr noundef %72, i32 noundef %76)
  br label %78

78:                                               ; preds = %67, %57
  %79 = phi ptr [ %66, %57 ], [ %77, %67 ]
  store ptr %79, ptr %16, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.RelOptInfo, ptr %80, i32 0, i32 29
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  store i1 false, ptr %5, align 1
  br label %649

85:                                               ; preds = %78
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %86 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.RelOptInfo, ptr %87, i32 0, i32 29
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %86, align 8
  %90 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %90, align 8
  br label %91

91:                                               ; preds = %276, %85
  %92 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %112

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.List, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %95
  %104 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.List, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr %union.ListCell, ptr %107, i64 %110
  store ptr %111, ptr %10, align 8
  br label %113

112:                                              ; preds = %95, %91
  store ptr null, ptr %10, align 8
  br label %113

113:                                              ; preds = %112, %103
  %114 = phi i32 [ 1, %103 ], [ 0, %112 ]
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %280

116:                                              ; preds = %113
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds %struct.StatisticExtInfo, ptr %119, i32 0, i32 4
  %121 = load i8, ptr %120, align 8
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 100
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  br label %276

125:                                              ; preds = %116
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr inbounds %struct.StatisticExtInfo, ptr %126, i32 0, i32 2
  %128 = load i8, ptr %127, align 8
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i32
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds %struct.RangeTblEntry, ptr %131, i32 0, i32 30
  %133 = load i8, ptr %132, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i32
  %136 = icmp ne i32 %130, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %125
  br label %276

138:                                              ; preds = %125
  %139 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %139, align 8
  %142 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %142, align 8
  br label %143

143:                                              ; preds = %246, %138
  %144 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %164

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.List, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %147
  %156 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.List, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr %union.ListCell, ptr %159, i64 %162
  store ptr %163, ptr %18, align 8
  br label %165

164:                                              ; preds = %147, %143
  store ptr null, ptr %18, align 8
  br label %165

165:                                              ; preds = %164, %155
  %166 = phi i32 [ 1, %155 ], [ 0, %164 ]
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %250

168:                                              ; preds = %165
  %169 = load ptr, ptr %18, align 8
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %24, align 8
  %171 = load ptr, ptr %24, align 8
  %172 = getelementptr inbounds %struct.GroupVarInfo, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.Node, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 6
  br i1 %176, label %177, label %198

177:                                              ; preds = %168
  %178 = load ptr, ptr %24, align 8
  %179 = getelementptr inbounds %struct.GroupVarInfo, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.Var, ptr %180, i32 0, i32 2
  %182 = load i16, ptr %181, align 8
  store i16 %182, ptr %25, align 2
  %183 = load i16, ptr %25, align 2
  %184 = sext i16 %183 to i32
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %177
  br label %246

187:                                              ; preds = %177
  %188 = load i16, ptr %25, align 2
  %189 = sext i16 %188 to i32
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds %struct.StatisticExtInfo, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8
  %193 = call zeroext i1 @bms_is_member(i32 noundef %189, ptr noundef %192)
  br i1 %193, label %194, label %197

194:                                              ; preds = %187
  %195 = load i32, ptr %20, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %20, align 4
  br label %197

197:                                              ; preds = %194, %187
  br label %246

198:                                              ; preds = %168
  %199 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %200 = load ptr, ptr %19, align 8
  %201 = getelementptr inbounds %struct.StatisticExtInfo, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %199, align 8
  %203 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %203, align 8
  br label %204

204:                                              ; preds = %241, %198
  %205 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %225

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.List, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = icmp slt i32 %210, %214
  br i1 %215, label %216, label %225

216:                                              ; preds = %208
  %217 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.List, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = sext i32 %222 to i64
  %224 = getelementptr %union.ListCell, ptr %220, i64 %223
  store ptr %224, ptr %23, align 8
  br label %226

225:                                              ; preds = %208, %204
  store ptr null, ptr %23, align 8
  br label %226

226:                                              ; preds = %225, %216
  %227 = phi i32 [ 1, %216 ], [ 0, %225 ]
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %245

229:                                              ; preds = %226
  %230 = load ptr, ptr %23, align 8
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %27, align 8
  %232 = load ptr, ptr %24, align 8
  %233 = getelementptr inbounds %struct.GroupVarInfo, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %27, align 8
  %236 = call zeroext i1 @equal(ptr noundef %234, ptr noundef %235)
  br i1 %236, label %237, label %240

237:                                              ; preds = %229
  %238 = load i32, ptr %21, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %21, align 4
  br label %245

240:                                              ; preds = %229
  br label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %243 = load i32, ptr %242, align 8
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 8
  br label %204, !llvm.loop !38

245:                                              ; preds = %237, %226
  br label %246

246:                                              ; preds = %245, %197, %186
  %247 = getelementptr inbounds %struct.ForEachState, ptr %22, i32 0, i32 1
  %248 = load i32, ptr %247, align 8
  %249 = add i32 %248, 1
  store i32 %249, ptr %247, align 8
  br label %143, !llvm.loop !39

250:                                              ; preds = %165
  %251 = load i32, ptr %20, align 4
  %252 = load i32, ptr %21, align 4
  %253 = add i32 %251, %252
  %254 = icmp slt i32 %253, 2
  br i1 %254, label %255, label %256

255:                                              ; preds = %250
  br label %276

256:                                              ; preds = %250
  %257 = load i32, ptr %21, align 4
  %258 = load i32, ptr %12, align 4
  %259 = icmp sgt i32 %257, %258
  br i1 %259, label %268, label %260

260:                                              ; preds = %256
  %261 = load i32, ptr %21, align 4
  %262 = load i32, ptr %12, align 4
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %275

264:                                              ; preds = %260
  %265 = load i32, ptr %20, align 4
  %266 = load i32, ptr %11, align 4
  %267 = icmp sgt i32 %265, %266
  br i1 %267, label %268, label %275

268:                                              ; preds = %264, %256
  %269 = load ptr, ptr %19, align 8
  %270 = getelementptr inbounds %struct.StatisticExtInfo, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4
  store i32 %271, ptr %13, align 4
  %272 = load i32, ptr %20, align 4
  store i32 %272, ptr %11, align 4
  %273 = load i32, ptr %21, align 4
  store i32 %273, ptr %12, align 4
  %274 = load ptr, ptr %19, align 8
  store ptr %274, ptr %15, align 8
  br label %275

275:                                              ; preds = %268, %264, %260
  br label %276

276:                                              ; preds = %275, %255, %137, %124
  %277 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %278 = load i32, ptr %277, align 8
  %279 = add i32 %278, 1
  store i32 %279, ptr %277, align 8
  br label %91, !llvm.loop !40

280:                                              ; preds = %113
  %281 = load i32, ptr %13, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  store i1 false, ptr %5, align 1
  br label %649

284:                                              ; preds = %280
  %285 = load i32, ptr %13, align 4
  %286 = load ptr, ptr %16, align 8
  %287 = getelementptr inbounds %struct.RangeTblEntry, ptr %286, i32 0, i32 30
  %288 = load i8, ptr %287, align 1
  %289 = trunc i8 %288 to i1
  %290 = call ptr @statext_ndistinct_load(i32 noundef %285, i1 noundef zeroext %289)
  store ptr %290, ptr %14, align 8
  %291 = load ptr, ptr %14, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %648

293:                                              ; preds = %284
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %32, align 8
  %294 = load ptr, ptr %15, align 8
  %295 = getelementptr inbounds %struct.StatisticExtInfo, ptr %294, i32 0, i32 6
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %305

298:                                              ; preds = %293
  %299 = load ptr, ptr %15, align 8
  %300 = getelementptr inbounds %struct.StatisticExtInfo, ptr %299, i32 0, i32 6
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 @list_length(ptr noundef %301)
  %303 = add i32 %302, 1
  %304 = trunc i32 %303 to i16
  store i16 %304, ptr %33, align 2
  br label %306

305:                                              ; preds = %293
  store i16 0, ptr %33, align 2
  br label %306

306:                                              ; preds = %305, %298
  %307 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %308 = load ptr, ptr %8, align 8
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr %307, align 8
  %310 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  store i32 0, ptr %310, align 8
  br label %311

311:                                              ; preds = %440, %306
  %312 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %332

315:                                              ; preds = %311
  %316 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  %317 = load i32, ptr %316, align 8
  %318 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.List, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4
  %322 = icmp slt i32 %317, %321
  br i1 %322, label %323, label %332

323:                                              ; preds = %315
  %324 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.List, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  %329 = load i32, ptr %328, align 8
  %330 = sext i32 %329 to i64
  %331 = getelementptr %union.ListCell, ptr %327, i64 %330
  store ptr %331, ptr %31, align 8
  br label %333

332:                                              ; preds = %315, %311
  store ptr null, ptr %31, align 8
  br label %333

333:                                              ; preds = %332, %323
  %334 = phi i32 [ 1, %323 ], [ 0, %332 ]
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %444

336:                                              ; preds = %333
  store i8 0, ptr %37, align 1
  %337 = load ptr, ptr %31, align 8
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %38, align 8
  %339 = load ptr, ptr %38, align 8
  %340 = getelementptr inbounds %struct.GroupVarInfo, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.Node, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 4
  %344 = icmp eq i32 %343, 6
  br i1 %344, label %345, label %374

345:                                              ; preds = %336
  %346 = load ptr, ptr %38, align 8
  %347 = getelementptr inbounds %struct.GroupVarInfo, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.Var, ptr %348, i32 0, i32 2
  %350 = load i16, ptr %349, align 8
  store i16 %350, ptr %39, align 2
  %351 = load i16, ptr %39, align 2
  %352 = sext i16 %351 to i32
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %355, label %354

354:                                              ; preds = %345
  br label %440

355:                                              ; preds = %345
  %356 = load i16, ptr %39, align 2
  %357 = sext i16 %356 to i32
  %358 = load ptr, ptr %15, align 8
  %359 = getelementptr inbounds %struct.StatisticExtInfo, ptr %358, i32 0, i32 5
  %360 = load ptr, ptr %359, align 8
  %361 = call zeroext i1 @bms_is_member(i32 noundef %357, ptr noundef %360)
  br i1 %361, label %363, label %362

362:                                              ; preds = %355
  br label %440

363:                                              ; preds = %355
  %364 = load i16, ptr %39, align 2
  %365 = sext i16 %364 to i32
  %366 = load i16, ptr %33, align 2
  %367 = sext i16 %366 to i32
  %368 = add i32 %365, %367
  %369 = trunc i32 %368 to i16
  store i16 %369, ptr %39, align 2
  %370 = load ptr, ptr %32, align 8
  %371 = load i16, ptr %39, align 2
  %372 = sext i16 %371 to i32
  %373 = call ptr @bms_add_member(ptr noundef %370, i32 noundef %372)
  store ptr %373, ptr %32, align 8
  store i8 1, ptr %37, align 1
  br label %374

374:                                              ; preds = %363, %336
  %375 = load i8, ptr %37, align 1
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %378

377:                                              ; preds = %374
  br label %440

378:                                              ; preds = %374
  store i32 0, ptr %36, align 4
  %379 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 0
  %380 = load ptr, ptr %15, align 8
  %381 = getelementptr inbounds %struct.StatisticExtInfo, ptr %380, i32 0, i32 6
  %382 = load ptr, ptr %381, align 8
  store ptr %382, ptr %379, align 8
  %383 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 1
  store i32 0, ptr %383, align 8
  br label %384

384:                                              ; preds = %435, %378
  %385 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %405

388:                                              ; preds = %384
  %389 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 1
  %390 = load i32, ptr %389, align 8
  %391 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.List, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 4
  %395 = icmp slt i32 %390, %394
  br i1 %395, label %396, label %405

396:                                              ; preds = %388
  %397 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.List, ptr %398, i32 0, i32 3
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 1
  %402 = load i32, ptr %401, align 8
  %403 = sext i32 %402 to i64
  %404 = getelementptr %union.ListCell, ptr %400, i64 %403
  store ptr %404, ptr %35, align 8
  br label %406

405:                                              ; preds = %388, %384
  store ptr null, ptr %35, align 8
  br label %406

406:                                              ; preds = %405, %396
  %407 = phi i32 [ 1, %396 ], [ 0, %405 ]
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %439

409:                                              ; preds = %406
  %410 = load ptr, ptr %35, align 8
  %411 = load ptr, ptr %410, align 8
  store ptr %411, ptr %41, align 8
  %412 = load ptr, ptr %38, align 8
  %413 = getelementptr inbounds %struct.GroupVarInfo, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %41, align 8
  %416 = call zeroext i1 @equal(ptr noundef %414, ptr noundef %415)
  br i1 %416, label %417, label %432

417:                                              ; preds = %409
  %418 = load i32, ptr %36, align 4
  %419 = add i32 %418, 1
  %420 = sub i32 0, %419
  %421 = trunc i32 %420 to i16
  store i16 %421, ptr %42, align 2
  %422 = load i16, ptr %42, align 2
  %423 = sext i16 %422 to i32
  %424 = load i16, ptr %33, align 2
  %425 = sext i16 %424 to i32
  %426 = add i32 %423, %425
  %427 = trunc i32 %426 to i16
  store i16 %427, ptr %42, align 2
  %428 = load ptr, ptr %32, align 8
  %429 = load i16, ptr %42, align 2
  %430 = sext i16 %429 to i32
  %431 = call ptr @bms_add_member(ptr noundef %428, i32 noundef %430)
  store ptr %431, ptr %32, align 8
  br label %439

432:                                              ; preds = %409
  %433 = load i32, ptr %36, align 4
  %434 = add i32 %433, 1
  store i32 %434, ptr %36, align 4
  br label %435

435:                                              ; preds = %432
  %436 = getelementptr inbounds %struct.ForEachState, ptr %40, i32 0, i32 1
  %437 = load i32, ptr %436, align 8
  %438 = add i32 %437, 1
  store i32 %438, ptr %436, align 8
  br label %384, !llvm.loop !41

439:                                              ; preds = %417, %406
  br label %440

440:                                              ; preds = %439, %377, %362, %354
  %441 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  %442 = load i32, ptr %441, align 8
  %443 = add i32 %442, 1
  store i32 %443, ptr %441, align 8
  br label %311, !llvm.loop !42

444:                                              ; preds = %333
  store i32 0, ptr %28, align 4
  br label %445

445:                                              ; preds = %500, %444
  %446 = load i32, ptr %28, align 4
  %447 = load ptr, ptr %14, align 8
  %448 = getelementptr inbounds %struct.MVNDistinct, ptr %447, i32 0, i32 2
  %449 = load i32, ptr %448, align 8
  %450 = icmp ult i32 %446, %449
  br i1 %450, label %451, label %503

451:                                              ; preds = %445
  %452 = load ptr, ptr %14, align 8
  %453 = getelementptr inbounds %struct.MVNDistinct, ptr %452, i32 0, i32 3
  %454 = load i32, ptr %28, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr [0 x %struct.MVNDistinctItem], ptr %453, i64 0, i64 %455
  store ptr %456, ptr %44, align 8
  %457 = load ptr, ptr %44, align 8
  %458 = getelementptr inbounds %struct.MVNDistinctItem, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 8
  %460 = load ptr, ptr %32, align 8
  %461 = call i32 @bms_num_members(ptr noundef %460)
  %462 = icmp ne i32 %459, %461
  br i1 %462, label %463, label %464

463:                                              ; preds = %451
  br label %500

464:                                              ; preds = %451
  %465 = load ptr, ptr %44, align 8
  store ptr %465, ptr %30, align 8
  store i32 0, ptr %43, align 4
  br label %466

466:                                              ; preds = %492, %464
  %467 = load i32, ptr %43, align 4
  %468 = load ptr, ptr %44, align 8
  %469 = getelementptr inbounds %struct.MVNDistinctItem, ptr %468, i32 0, i32 1
  %470 = load i32, ptr %469, align 8
  %471 = icmp slt i32 %467, %470
  br i1 %471, label %472, label %495

472:                                              ; preds = %466
  %473 = load ptr, ptr %44, align 8
  %474 = getelementptr inbounds %struct.MVNDistinctItem, ptr %473, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8
  %476 = load i32, ptr %43, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr i16, ptr %475, i64 %477
  %479 = load i16, ptr %478, align 2
  store i16 %479, ptr %45, align 2
  %480 = load i16, ptr %45, align 2
  %481 = sext i16 %480 to i32
  %482 = load i16, ptr %33, align 2
  %483 = sext i16 %482 to i32
  %484 = add i32 %481, %483
  %485 = trunc i32 %484 to i16
  store i16 %485, ptr %45, align 2
  %486 = load i16, ptr %45, align 2
  %487 = sext i16 %486 to i32
  %488 = load ptr, ptr %32, align 8
  %489 = call zeroext i1 @bms_is_member(i32 noundef %487, ptr noundef %488)
  br i1 %489, label %491, label %490

490:                                              ; preds = %472
  store ptr null, ptr %30, align 8
  br label %495

491:                                              ; preds = %472
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %43, align 4
  %494 = add i32 %493, 1
  store i32 %494, ptr %43, align 4
  br label %466, !llvm.loop !43

495:                                              ; preds = %490, %466
  %496 = load ptr, ptr %30, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %499

498:                                              ; preds = %495
  br label %503

499:                                              ; preds = %495
  br label %500

500:                                              ; preds = %499, %463
  %501 = load i32, ptr %28, align 4
  %502 = add i32 %501, 1
  store i32 %502, ptr %28, align 4
  br label %445, !llvm.loop !44

503:                                              ; preds = %498, %445
  %504 = load ptr, ptr %30, align 8
  %505 = icmp ne ptr %504, null
  br i1 %505, label %516, label %506

506:                                              ; preds = %503
  br label %507

507:                                              ; preds = %506
  br i1 true, label %508, label %510

508:                                              ; preds = %507
  %509 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %509, label %512, label %514

510:                                              ; preds = %507
  %511 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %511, label %512, label %514

512:                                              ; preds = %510, %508
  %513 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4199, ptr noundef @__func__.estimate_multivariate_ndistinct)
  br label %514

514:                                              ; preds = %512, %510, %508
  unreachable

515:                                              ; No predecessors!
  br label %516

516:                                              ; preds = %515, %503
  %517 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 0
  %518 = load ptr, ptr %8, align 8
  %519 = load ptr, ptr %518, align 8
  store ptr %519, ptr %517, align 8
  %520 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 1
  store i32 0, ptr %520, align 8
  br label %521

521:                                              ; preds = %637, %516
  %522 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %542

525:                                              ; preds = %521
  %526 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 1
  %527 = load i32, ptr %526, align 8
  %528 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds %struct.List, ptr %529, i32 0, i32 1
  %531 = load i32, ptr %530, align 4
  %532 = icmp slt i32 %527, %531
  br i1 %532, label %533, label %542

533:                                              ; preds = %525
  %534 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds %struct.List, ptr %535, i32 0, i32 3
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 1
  %539 = load i32, ptr %538, align 8
  %540 = sext i32 %539 to i64
  %541 = getelementptr %union.ListCell, ptr %537, i64 %540
  store ptr %541, ptr %10, align 8
  br label %543

542:                                              ; preds = %525, %521
  store ptr null, ptr %10, align 8
  br label %543

543:                                              ; preds = %542, %533
  %544 = phi i32 [ 1, %533 ], [ 0, %542 ]
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %641

546:                                              ; preds = %543
  %547 = load ptr, ptr %10, align 8
  %548 = load ptr, ptr %547, align 8
  store ptr %548, ptr %47, align 8
  store i8 0, ptr %49, align 1
  %549 = load ptr, ptr %47, align 8
  %550 = getelementptr inbounds %struct.GroupVarInfo, ptr %549, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds %struct.Node, ptr %551, i32 0, i32 0
  %553 = load i32, ptr %552, align 4
  %554 = icmp eq i32 %553, 6
  br i1 %554, label %555, label %584

555:                                              ; preds = %546
  %556 = load ptr, ptr %47, align 8
  %557 = getelementptr inbounds %struct.GroupVarInfo, ptr %556, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds %struct.Var, ptr %558, i32 0, i32 2
  %560 = load i16, ptr %559, align 8
  store i16 %560, ptr %50, align 2
  %561 = load i16, ptr %50, align 2
  %562 = sext i16 %561 to i32
  %563 = icmp sgt i32 %562, 0
  br i1 %563, label %568, label %564

564:                                              ; preds = %555
  %565 = load ptr, ptr %29, align 8
  %566 = load ptr, ptr %47, align 8
  %567 = call ptr @lappend(ptr noundef %565, ptr noundef %566)
  store ptr %567, ptr %29, align 8
  br label %637

568:                                              ; preds = %555
  %569 = load i16, ptr %33, align 2
  %570 = sext i16 %569 to i32
  %571 = load i16, ptr %50, align 2
  %572 = sext i16 %571 to i32
  %573 = add i32 %572, %570
  %574 = trunc i32 %573 to i16
  store i16 %574, ptr %50, align 2
  %575 = load i16, ptr %50, align 2
  %576 = sext i16 %575 to i32
  %577 = load ptr, ptr %32, align 8
  %578 = call zeroext i1 @bms_is_member(i32 noundef %576, ptr noundef %577)
  br i1 %578, label %583, label %579

579:                                              ; preds = %568
  %580 = load ptr, ptr %29, align 8
  %581 = load ptr, ptr %47, align 8
  %582 = call ptr @lappend(ptr noundef %580, ptr noundef %581)
  store ptr %582, ptr %29, align 8
  br label %583

583:                                              ; preds = %579, %568
  br label %637

584:                                              ; preds = %546
  %585 = getelementptr inbounds %struct.ForEachState, ptr %51, i32 0, i32 0
  %586 = load ptr, ptr %15, align 8
  %587 = getelementptr inbounds %struct.StatisticExtInfo, ptr %586, i32 0, i32 6
  %588 = load ptr, ptr %587, align 8
  store ptr %588, ptr %585, align 8
  %589 = getelementptr inbounds %struct.ForEachState, ptr %51, i32 0, i32 1
  store i32 0, ptr %589, align 8
  br label %590

590:                                              ; preds = %625, %584
  %591 = getelementptr inbounds %struct.ForEachState, ptr %51, i32 0, i32 0
  %592 = load ptr, ptr %591, align 8
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %611

594:                                              ; preds = %590
  %595 = getelementptr inbounds %struct.ForEachState, ptr %51, i32 0, i32 1
  %596 = load i32, ptr %595, align 8
  %597 = getelementptr inbounds %struct.ForEachState, ptr %51, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds %struct.List, ptr %598, i32 0, i32 1
  %600 = load i32, ptr %599, align 4
  %601 = icmp slt i32 %596, %600
  br i1 %601, label %602, label %611

602:                                              ; preds = %594
  %603 = getelementptr inbounds %struct.ForEachState, ptr %51, i32 0, i32 0
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds %struct.List, ptr %604, i32 0, i32 3
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds %struct.ForEachState, ptr %51, i32 0, i32 1
  %608 = load i32, ptr %607, align 8
  %609 = sext i32 %608 to i64
  %610 = getelementptr %union.ListCell, ptr %606, i64 %609
  store ptr %610, ptr %48, align 8
  br label %612

611:                                              ; preds = %594, %590
  store ptr null, ptr %48, align 8
  br label %612

612:                                              ; preds = %611, %602
  %613 = phi i32 [ 1, %602 ], [ 0, %611 ]
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %629

615:                                              ; preds = %612
  %616 = load ptr, ptr %48, align 8
  %617 = load ptr, ptr %616, align 8
  store ptr %617, ptr %52, align 8
  %618 = load ptr, ptr %47, align 8
  %619 = getelementptr inbounds %struct.GroupVarInfo, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8
  %621 = load ptr, ptr %52, align 8
  %622 = call zeroext i1 @equal(ptr noundef %620, ptr noundef %621)
  br i1 %622, label %623, label %624

623:                                              ; preds = %615
  store i8 1, ptr %49, align 1
  br label %629

624:                                              ; preds = %615
  br label %625

625:                                              ; preds = %624
  %626 = getelementptr inbounds %struct.ForEachState, ptr %51, i32 0, i32 1
  %627 = load i32, ptr %626, align 8
  %628 = add i32 %627, 1
  store i32 %628, ptr %626, align 8
  br label %590, !llvm.loop !45

629:                                              ; preds = %623, %612
  %630 = load i8, ptr %49, align 1
  %631 = trunc i8 %630 to i1
  br i1 %631, label %632, label %633

632:                                              ; preds = %629
  br label %637

633:                                              ; preds = %629
  %634 = load ptr, ptr %29, align 8
  %635 = load ptr, ptr %47, align 8
  %636 = call ptr @lappend(ptr noundef %634, ptr noundef %635)
  store ptr %636, ptr %29, align 8
  br label %637

637:                                              ; preds = %633, %632, %583, %564
  %638 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 1
  %639 = load i32, ptr %638, align 8
  %640 = add i32 %639, 1
  store i32 %640, ptr %638, align 8
  br label %521, !llvm.loop !46

641:                                              ; preds = %543
  %642 = load ptr, ptr %29, align 8
  %643 = load ptr, ptr %8, align 8
  store ptr %642, ptr %643, align 8
  %644 = load ptr, ptr %30, align 8
  %645 = getelementptr inbounds %struct.MVNDistinctItem, ptr %644, i32 0, i32 0
  %646 = load double, ptr %645, align 8
  %647 = load ptr, ptr %9, align 8
  store double %646, ptr %647, align 8
  store i1 true, ptr %5, align 1
  br label %649

648:                                              ; preds = %284
  store i1 false, ptr %5, align 1
  br label %649

649:                                              ; preds = %648, %641, %283, %84
  %650 = load i1, ptr %5, align 1
  ret i1 %650
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @estimate_hash_bucket_stats(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.VariableStatData, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i8, align 1
  %17 = alloca %struct.AttStatsSlot, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  call void @examine_variable(ptr noundef %19, ptr noundef %20, i32 noundef 0, ptr noundef %11)
  %21 = load ptr, ptr %9, align 8
  store double 0.000000e+00, ptr %21, align 8
  %22 = getelementptr inbounds %struct.VariableStatData, ptr %11, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %5
  %26 = getelementptr inbounds %struct.VariableStatData, ptr %11, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call zeroext i1 @get_attstatsslot(ptr noundef %17, ptr noundef %27, i32 noundef 1, i32 noundef 0, i32 noundef 2)
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.AttStatsSlot, ptr %17, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.AttStatsSlot, ptr %17, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr float, ptr %35, i64 0
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = load ptr, ptr %9, align 8
  store double %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %29
  call void @free_attstatsslot(ptr noundef %17)
  br label %41

41:                                               ; preds = %40, %25
  br label %42

42:                                               ; preds = %41, %5
  %43 = call double @get_variable_numdistinct(ptr noundef %11, ptr noundef %16)
  store double %43, ptr %13, align 8
  %44 = load i8, ptr %16, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %68

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = load double, ptr %47, align 8
  %49 = fcmp ogt double 1.000000e-01, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8
  %53 = load double, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %50
  %55 = phi double [ 1.000000e-01, %50 ], [ %53, %51 ]
  %56 = load ptr, ptr %10, align 8
  store double %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.VariableStatData, ptr %11, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.VariableStatData, ptr %11, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.VariableStatData, ptr %11, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  call void %63(ptr noundef %65)
  br label %66

66:                                               ; preds = %61, %57
  br label %67

67:                                               ; preds = %66
  br label %166

68:                                               ; preds = %42
  %69 = getelementptr inbounds %struct.VariableStatData, ptr %11, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %90

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.VariableStatData, ptr %11, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.HeapTupleData, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.VariableStatData, ptr %11, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.HeapTupleData, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %80, i32 0, i32 4
  %82 = load i8, ptr %81, align 2
  %83 = zext i8 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = getelementptr i8, ptr %76, i64 %84
  store ptr %85, ptr %18, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds %struct.FormData_pg_statistic, ptr %86, i32 0, i32 3
  %88 = load float, ptr %87, align 4
  %89 = fpext float %88 to double
  store double %89, ptr %14, align 8
  br label %91

90:                                               ; preds = %68
  store double 0.000000e+00, ptr %14, align 8
  br label %91

91:                                               ; preds = %90, %72
  %92 = load double, ptr %14, align 8
  %93 = fsub double 1.000000e+00, %92
  %94 = load double, ptr %13, align 8
  %95 = fdiv double %93, %94
  store double %95, ptr %15, align 8
  %96 = getelementptr inbounds %struct.VariableStatData, ptr %11, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %119

99:                                               ; preds = %91
  %100 = getelementptr inbounds %struct.VariableStatData, ptr %11, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.RelOptInfo, ptr %101, i32 0, i32 31
  %103 = load double, ptr %102, align 8
  %104 = fcmp ogt double %103, 0.000000e+00
  br i1 %104, label %105, label %119

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct.VariableStatData, ptr %11, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.RelOptInfo, ptr %107, i32 0, i32 3
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds %struct.VariableStatData, ptr %11, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.RelOptInfo, ptr %111, i32 0, i32 31
  %113 = load double, ptr %112, align 8
  %114 = fdiv double %109, %113
  %115 = load double, ptr %13, align 8
  %116 = fmul double %115, %114
  store double %116, ptr %13, align 8
  %117 = load double, ptr %13, align 8
  %118 = call double @clamp_row_est(double noundef %117)
  store double %118, ptr %13, align 8
  br label %119

119:                                              ; preds = %105, %99, %91
  %120 = load double, ptr %13, align 8
  %121 = load double, ptr %8, align 8
  %122 = fcmp ogt double %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load double, ptr %8, align 8
  %125 = fdiv double 1.000000e+00, %124
  store double %125, ptr %12, align 8
  br label %129

126:                                              ; preds = %119
  %127 = load double, ptr %13, align 8
  %128 = fdiv double 1.000000e+00, %127
  store double %128, ptr %12, align 8
  br label %129

129:                                              ; preds = %126, %123
  %130 = load double, ptr %15, align 8
  %131 = fcmp ogt double %130, 0.000000e+00
  br i1 %131, label %132, label %144

132:                                              ; preds = %129
  %133 = load ptr, ptr %9, align 8
  %134 = load double, ptr %133, align 8
  %135 = load double, ptr %15, align 8
  %136 = fcmp ogt double %134, %135
  br i1 %136, label %137, label %144

137:                                              ; preds = %132
  %138 = load ptr, ptr %9, align 8
  %139 = load double, ptr %138, align 8
  %140 = load double, ptr %15, align 8
  %141 = fdiv double %139, %140
  %142 = load double, ptr %12, align 8
  %143 = fmul double %142, %141
  store double %143, ptr %12, align 8
  br label %144

144:                                              ; preds = %137, %132, %129
  %145 = load double, ptr %12, align 8
  %146 = fcmp olt double %145, 0x3EB0C6F7A0B5ED8D
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store double 0x3EB0C6F7A0B5ED8D, ptr %12, align 8
  br label %153

148:                                              ; preds = %144
  %149 = load double, ptr %12, align 8
  %150 = fcmp ogt double %149, 1.000000e+00
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store double 1.000000e+00, ptr %12, align 8
  br label %152

152:                                              ; preds = %151, %148
  br label %153

153:                                              ; preds = %152, %147
  %154 = load double, ptr %12, align 8
  %155 = load ptr, ptr %10, align 8
  store double %154, ptr %155, align 8
  br label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds %struct.VariableStatData, ptr %11, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %165

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.VariableStatData, ptr %11, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.VariableStatData, ptr %11, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  call void %162(ptr noundef %164)
  br label %165

165:                                              ; preds = %160, %156
  br label %166

166:                                              ; preds = %165, %67
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @estimate_hashagg_tablesize(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.PlannerInfo, ptr %10, i32 0, i32 68
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @list_length(ptr noundef %12)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Path, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.PathTarget, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.AggClauseCosts, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @hash_agg_entry_size(i32 noundef %13, i64 noundef %19, i64 noundef %22)
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8
  %25 = uitofp i64 %24 to double
  %26 = load double, ptr %8, align 8
  %27 = fmul double %25, %26
  ret double %27
}

declare i64 @hash_agg_entry_size(i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) #1

declare ptr @find_base_rel(ptr noundef, i32 noundef) #1

declare zeroext i1 @has_unique_index(ptr noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal void @examine_simple_variable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.PlannerInfo, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Var, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr ptr, ptr %30, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr @get_relation_stats_hook, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %69

39:                                               ; preds = %3
  %40 = load ptr, ptr @get_relation_stats_hook, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Var, ptr %43, i32 0, i32 2
  %45 = load i16, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call zeroext i1 %40(ptr noundef %41, ptr noundef %42, i16 noundef signext %45, ptr noundef %46)
  br i1 %47, label %48, label %69

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.VariableStatData, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.VariableStatData, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %68, label %58

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %61, label %64, label %66

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %66

64:                                               ; preds = %62, %60
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5422, ptr noundef @__func__.examine_simple_variable)
  br label %66

66:                                               ; preds = %64, %62, %60
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %53, %48
  br label %622

69:                                               ; preds = %39, %3
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.RangeTblEntry, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %315

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.RangeTblEntry, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = call i64 @ObjectIdGetDatum(i32 noundef %77)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Var, ptr %79, i32 0, i32 2
  %81 = load i16, ptr %80, align 8
  %82 = call i64 @Int16GetDatum(i16 noundef signext %81)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.RangeTblEntry, ptr %83, i32 0, i32 30
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  %87 = call i64 @BoolGetDatum(i1 noundef zeroext %86)
  %88 = call ptr @SearchSysCache3(i32 noundef 63, i64 noundef %78, i64 noundef %82, i64 noundef %87)
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.VariableStatData, ptr %89, i32 0, i32 2
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.VariableStatData, ptr %91, i32 0, i32 3
  store ptr @ReleaseSysCache, ptr %92, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.VariableStatData, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %311

97:                                               ; preds = %74
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.Var, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = call ptr @find_base_rel_noerr(ptr noundef %98, i32 noundef %101)
  store ptr %102, ptr %8, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %97
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.RelOptInfo, ptr %106, i32 0, i32 39
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %9, align 4
  br label %120

109:                                              ; preds = %97
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.PlannerInfo, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.Query, ptr %112, i32 0, i32 19
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = call ptr @getRTEPermissionInfo(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %10, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %9, align 4
  br label %120

120:                                              ; preds = %109, %105
  %121 = load i32, ptr %9, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = call i32 @GetUserId()
  store i32 %124, ptr %9, align 4
  br label %125

125:                                              ; preds = %123, %120
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.RangeTblEntry, ptr %126, i32 0, i32 32
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %149

130:                                              ; preds = %125
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.RangeTblEntry, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call i32 @pg_class_aclcheck(i32 noundef %133, i32 noundef %134, i64 noundef 2)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %147, label %137

137:                                              ; preds = %130
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.RangeTblEntry, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.Var, ptr %141, i32 0, i32 2
  %143 = load i16, ptr %142, align 8
  %144 = load i32, ptr %9, align 4
  %145 = call i32 @pg_attribute_aclcheck(i32 noundef %140, i16 noundef signext %143, i32 noundef %144, i64 noundef 2)
  %146 = icmp eq i32 %145, 0
  br label %147

147:                                              ; preds = %137, %130
  %148 = phi i1 [ true, %130 ], [ %146, %137 ]
  br label %149

149:                                              ; preds = %147, %125
  %150 = phi i1 [ false, %125 ], [ %148, %147 ]
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.VariableStatData, ptr %151, i32 0, i32 8
  %153 = zext i1 %150 to i8
  store i8 %153, ptr %152, align 1
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.VariableStatData, ptr %154, i32 0, i32 8
  %156 = load i8, ptr %155, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %310, label %158

158:                                              ; preds = %149
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.Var, ptr %159, i32 0, i32 2
  %161 = load i16, ptr %160, align 8
  %162 = sext i16 %161 to i32
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %310

164:                                              ; preds = %158
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.PlannerInfo, ptr %165, i32 0, i32 10
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %310

169:                                              ; preds = %164
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.Var, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %12, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.Var, ptr %173, i32 0, i32 2
  %175 = load i16, ptr %174, align 8
  %176 = sext i16 %175 to i32
  store i32 %176, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.PlannerInfo, ptr %177, i32 0, i32 10
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %12, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %11, align 8
  br label %184

184:                                              ; preds = %243, %169
  %185 = load ptr, ptr %11, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %218

187:                                              ; preds = %184
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.PlannerInfo, ptr %188, i32 0, i32 9
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %202

192:                                              ; preds = %187
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.PlannerInfo, ptr %193, i32 0, i32 9
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct.AppendRelInfo, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr ptr, ptr %195, i64 %199
  %201 = load ptr, ptr %200, align 8
  br label %213

202:                                              ; preds = %187
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.PlannerInfo, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.Query, ptr %205, i32 0, i32 18
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct.AppendRelInfo, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = sub i32 %210, 1
  %212 = call ptr @list_nth(ptr noundef %207, i32 noundef %211)
  br label %213

213:                                              ; preds = %202, %192
  %214 = phi ptr [ %201, %192 ], [ %212, %202 ]
  %215 = getelementptr inbounds %struct.RangeTblEntry, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 0
  br label %218

218:                                              ; preds = %213, %184
  %219 = phi i1 [ false, %184 ], [ %217, %213 ]
  br i1 %219, label %220, label %255

220:                                              ; preds = %218
  store i8 0, ptr %14, align 1
  %221 = load i32, ptr %13, align 4
  %222 = icmp sle i32 %221, 0
  br i1 %222, label %229, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %13, align 4
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds %struct.AppendRelInfo, ptr %225, i32 0, i32 6
  %227 = load i32, ptr %226, align 8
  %228 = icmp sgt i32 %224, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %223, %220
  br label %255

230:                                              ; preds = %223
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr inbounds %struct.AppendRelInfo, ptr %231, i32 0, i32 7
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %13, align 4
  %235 = sub i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr i16, ptr %233, i64 %236
  %238 = load i16, ptr %237, align 2
  %239 = sext i16 %238 to i32
  store i32 %239, ptr %15, align 4
  %240 = load i32, ptr %15, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %230
  br label %255

243:                                              ; preds = %230
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds %struct.AppendRelInfo, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %12, align 4
  %247 = load i32, ptr %15, align 4
  store i32 %247, ptr %13, align 4
  store i8 1, ptr %14, align 1
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.PlannerInfo, ptr %248, i32 0, i32 10
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %12, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %11, align 8
  br label %184, !llvm.loop !47

255:                                              ; preds = %242, %229, %218
  %256 = load i8, ptr %14, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %259, label %258

258:                                              ; preds = %255
  br label %622

259:                                              ; preds = %255
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.PlannerInfo, ptr %260, i32 0, i32 9
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %272

264:                                              ; preds = %259
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.PlannerInfo, ptr %265, i32 0, i32 9
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %12, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8
  br label %281

272:                                              ; preds = %259
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct.PlannerInfo, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.Query, ptr %275, i32 0, i32 18
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %12, align 4
  %279 = sub i32 %278, 1
  %280 = call ptr @list_nth(ptr noundef %277, i32 noundef %279)
  br label %281

281:                                              ; preds = %272, %264
  %282 = phi ptr [ %271, %264 ], [ %280, %272 ]
  store ptr %282, ptr %7, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %struct.RangeTblEntry, ptr %283, i32 0, i32 32
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %305

287:                                              ; preds = %281
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct.RangeTblEntry, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 8
  %291 = load i32, ptr %9, align 4
  %292 = call i32 @pg_class_aclcheck(i32 noundef %290, i32 noundef %291, i64 noundef 2)
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %303, label %294

294:                                              ; preds = %287
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds %struct.RangeTblEntry, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 8
  %298 = load i32, ptr %13, align 4
  %299 = trunc i32 %298 to i16
  %300 = load i32, ptr %9, align 4
  %301 = call i32 @pg_attribute_aclcheck(i32 noundef %297, i16 noundef signext %299, i32 noundef %300, i64 noundef 2)
  %302 = icmp eq i32 %301, 0
  br label %303

303:                                              ; preds = %294, %287
  %304 = phi i1 [ true, %287 ], [ %302, %294 ]
  br label %305

305:                                              ; preds = %303, %281
  %306 = phi i1 [ false, %281 ], [ %304, %303 ]
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds %struct.VariableStatData, ptr %307, i32 0, i32 8
  %309 = zext i1 %306 to i8
  store i8 %309, ptr %308, align 1
  br label %310

310:                                              ; preds = %305, %164, %158, %149
  br label %314

311:                                              ; preds = %74
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds %struct.VariableStatData, ptr %312, i32 0, i32 8
  store i8 1, ptr %313, align 1
  br label %314

314:                                              ; preds = %311, %310
  br label %621

315:                                              ; preds = %69
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds %struct.RangeTblEntry, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 4
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %325

320:                                              ; preds = %315
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds %struct.RangeTblEntry, ptr %321, i32 0, i32 30
  %323 = load i8, ptr %322, align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %335

325:                                              ; preds = %320, %315
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds %struct.RangeTblEntry, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %328, 6
  br i1 %329, label %330, label %619

330:                                              ; preds = %325
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds %struct.RangeTblEntry, ptr %331, i32 0, i32 21
  %333 = load i8, ptr %332, align 4
  %334 = trunc i8 %333 to i1
  br i1 %334, label %619, label %335

335:                                              ; preds = %330, %320
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds %struct.Var, ptr %336, i32 0, i32 2
  %338 = load i16, ptr %337, align 8
  %339 = sext i16 %338 to i32
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %335
  br label %622

342:                                              ; preds = %335
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds %struct.RangeTblEntry, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 4
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %356

347:                                              ; preds = %342
  %348 = load ptr, ptr %4, align 8
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds %struct.Var, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 4
  %352 = call ptr @find_base_rel(ptr noundef %348, i32 noundef %351)
  store ptr %352, ptr %20, align 8
  %353 = load ptr, ptr %20, align 8
  %354 = getelementptr inbounds %struct.RelOptInfo, ptr %353, i32 0, i32 34
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %16, align 8
  br label %503

356:                                              ; preds = %342
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds %struct.RangeTblEntry, ptr %357, i32 0, i32 20
  %359 = load i32, ptr %358, align 8
  store i32 %359, ptr %22, align 4
  %360 = load ptr, ptr %4, align 8
  store ptr %360, ptr %21, align 8
  br label %361

361:                                              ; preds = %384, %356
  %362 = load i32, ptr %22, align 4
  %363 = add i32 %362, -1
  store i32 %363, ptr %22, align 4
  %364 = icmp ugt i32 %362, 0
  br i1 %364, label %365, label %385

365:                                              ; preds = %361
  %366 = load ptr, ptr %21, align 8
  %367 = getelementptr inbounds %struct.PlannerInfo, ptr %366, i32 0, i32 4
  %368 = load ptr, ptr %367, align 8
  store ptr %368, ptr %21, align 8
  %369 = load ptr, ptr %21, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %384, label %371

371:                                              ; preds = %365
  br label %372

372:                                              ; preds = %371
  br i1 true, label %373, label %375

373:                                              ; preds = %372
  %374 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %374, label %377, label %382

375:                                              ; preds = %372
  %376 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %376, label %377, label %382

377:                                              ; preds = %375, %373
  %378 = load ptr, ptr %7, align 8
  %379 = getelementptr inbounds %struct.RangeTblEntry, ptr %378, i32 0, i32 19
  %380 = load ptr, ptr %379, align 8
  %381 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, ptr noundef %380)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5606, ptr noundef @__func__.examine_simple_variable)
  br label %382

382:                                              ; preds = %377, %375, %373
  unreachable

383:                                              ; No predecessors!
  br label %384

384:                                              ; preds = %383, %365
  br label %361, !llvm.loop !48

385:                                              ; preds = %361
  store i32 0, ptr %23, align 4
  %386 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %387 = load ptr, ptr %21, align 8
  %388 = getelementptr inbounds %struct.PlannerInfo, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.Query, ptr %389, i32 0, i32 17
  %391 = load ptr, ptr %390, align 8
  store ptr %391, ptr %386, align 8
  %392 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %392, align 8
  br label %393

393:                                              ; preds = %433, %385
  %394 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %414

397:                                              ; preds = %393
  %398 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %399 = load i32, ptr %398, align 8
  %400 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct.List, ptr %401, i32 0, i32 1
  %403 = load i32, ptr %402, align 4
  %404 = icmp slt i32 %399, %403
  br i1 %404, label %405, label %414

405:                                              ; preds = %397
  %406 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.List, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %411 = load i32, ptr %410, align 8
  %412 = sext i32 %411 to i64
  %413 = getelementptr %union.ListCell, ptr %409, i64 %412
  store ptr %413, ptr %25, align 8
  br label %415

414:                                              ; preds = %397, %393
  store ptr null, ptr %25, align 8
  br label %415

415:                                              ; preds = %414, %405
  %416 = phi i32 [ 1, %405 ], [ 0, %414 ]
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %437

418:                                              ; preds = %415
  %419 = load ptr, ptr %25, align 8
  %420 = load ptr, ptr %419, align 8
  store ptr %420, ptr %27, align 8
  %421 = load ptr, ptr %27, align 8
  %422 = getelementptr inbounds %struct.CommonTableExpr, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %7, align 8
  %425 = getelementptr inbounds %struct.RangeTblEntry, ptr %424, i32 0, i32 19
  %426 = load ptr, ptr %425, align 8
  %427 = call i32 @strcmp(ptr noundef %423, ptr noundef %426) #10
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %418
  br label %437

430:                                              ; preds = %418
  %431 = load i32, ptr %23, align 4
  %432 = add i32 %431, 1
  store i32 %432, ptr %23, align 4
  br label %433

433:                                              ; preds = %430
  %434 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %435 = load i32, ptr %434, align 8
  %436 = add i32 %435, 1
  store i32 %436, ptr %434, align 8
  br label %393, !llvm.loop !49

437:                                              ; preds = %429, %415
  %438 = load ptr, ptr %25, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %440, label %453

440:                                              ; preds = %437
  br label %441

441:                                              ; preds = %440
  br i1 true, label %442, label %444

442:                                              ; preds = %441
  %443 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %443, label %446, label %451

444:                                              ; preds = %441
  %445 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %445, label %446, label %451

446:                                              ; preds = %444, %442
  %447 = load ptr, ptr %7, align 8
  %448 = getelementptr inbounds %struct.RangeTblEntry, ptr %447, i32 0, i32 19
  %449 = load ptr, ptr %448, align 8
  %450 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, ptr noundef %449)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5624, ptr noundef @__func__.examine_simple_variable)
  br label %451

451:                                              ; preds = %446, %444, %442
  unreachable

452:                                              ; No predecessors!
  br label %453

453:                                              ; preds = %452, %437
  %454 = load i32, ptr %23, align 4
  %455 = load ptr, ptr %21, align 8
  %456 = getelementptr inbounds %struct.PlannerInfo, ptr %455, i32 0, i32 19
  %457 = load ptr, ptr %456, align 8
  %458 = call i32 @list_length(ptr noundef %457)
  %459 = icmp sge i32 %454, %458
  br i1 %459, label %460, label %473

460:                                              ; preds = %453
  br label %461

461:                                              ; preds = %460
  br i1 true, label %462, label %464

462:                                              ; preds = %461
  %463 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %463, label %466, label %471

464:                                              ; preds = %461
  %465 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %465, label %466, label %471

466:                                              ; preds = %464, %462
  %467 = load ptr, ptr %7, align 8
  %468 = getelementptr inbounds %struct.RangeTblEntry, ptr %467, i32 0, i32 19
  %469 = load ptr, ptr %468, align 8
  %470 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, ptr noundef %469)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5626, ptr noundef @__func__.examine_simple_variable)
  br label %471

471:                                              ; preds = %466, %464, %462
  unreachable

472:                                              ; No predecessors!
  br label %473

473:                                              ; preds = %472, %453
  %474 = load ptr, ptr %21, align 8
  %475 = getelementptr inbounds %struct.PlannerInfo, ptr %474, i32 0, i32 19
  %476 = load ptr, ptr %475, align 8
  %477 = load i32, ptr %23, align 4
  %478 = call i32 @list_nth_int(ptr noundef %476, i32 noundef %477)
  store i32 %478, ptr %24, align 4
  %479 = load i32, ptr %24, align 4
  %480 = icmp sle i32 %479, 0
  br i1 %480, label %481, label %494

481:                                              ; preds = %473
  br label %482

482:                                              ; preds = %481
  br i1 true, label %483, label %485

483:                                              ; preds = %482
  %484 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %484, label %487, label %492

485:                                              ; preds = %482
  %486 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %486, label %487, label %492

487:                                              ; preds = %485, %483
  %488 = load ptr, ptr %7, align 8
  %489 = getelementptr inbounds %struct.RangeTblEntry, ptr %488, i32 0, i32 19
  %490 = load ptr, ptr %489, align 8
  %491 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, ptr noundef %490)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5629, ptr noundef @__func__.examine_simple_variable)
  br label %492

492:                                              ; preds = %487, %485, %483
  unreachable

493:                                              ; No predecessors!
  br label %494

494:                                              ; preds = %493, %473
  %495 = load ptr, ptr %4, align 8
  %496 = getelementptr inbounds %struct.PlannerInfo, ptr %495, i32 0, i32 2
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct.PlannerGlobal, ptr %497, i32 0, i32 3
  %499 = load ptr, ptr %498, align 8
  %500 = load i32, ptr %24, align 4
  %501 = sub i32 %500, 1
  %502 = call ptr @list_nth(ptr noundef %499, i32 noundef %501)
  store ptr %502, ptr %16, align 8
  br label %503

503:                                              ; preds = %494, %347
  %504 = load ptr, ptr %16, align 8
  %505 = icmp eq ptr %504, null
  br i1 %505, label %506, label %507

506:                                              ; preds = %503
  br label %622

507:                                              ; preds = %503
  %508 = load ptr, ptr %16, align 8
  %509 = getelementptr inbounds %struct.PlannerInfo, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  store ptr %510, ptr %17, align 8
  %511 = load ptr, ptr %17, align 8
  %512 = getelementptr inbounds %struct.Query, ptr %511, i32 0, i32 39
  %513 = load ptr, ptr %512, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %525, label %515

515:                                              ; preds = %507
  %516 = load ptr, ptr %17, align 8
  %517 = getelementptr inbounds %struct.Query, ptr %516, i32 0, i32 28
  %518 = load ptr, ptr %517, align 8
  %519 = icmp ne ptr %518, null
  br i1 %519, label %525, label %520

520:                                              ; preds = %515
  %521 = load ptr, ptr %17, align 8
  %522 = getelementptr inbounds %struct.Query, ptr %521, i32 0, i32 30
  %523 = load ptr, ptr %522, align 8
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %526

525:                                              ; preds = %520, %515, %507
  br label %622

526:                                              ; preds = %520
  %527 = load ptr, ptr %17, align 8
  %528 = getelementptr inbounds %struct.Query, ptr %527, i32 0, i32 27
  %529 = load ptr, ptr %528, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %535

531:                                              ; preds = %526
  %532 = load ptr, ptr %17, align 8
  %533 = getelementptr inbounds %struct.Query, ptr %532, i32 0, i32 27
  %534 = load ptr, ptr %533, align 8
  store ptr %534, ptr %18, align 8
  br label %539

535:                                              ; preds = %526
  %536 = load ptr, ptr %17, align 8
  %537 = getelementptr inbounds %struct.Query, ptr %536, i32 0, i32 24
  %538 = load ptr, ptr %537, align 8
  store ptr %538, ptr %18, align 8
  br label %539

539:                                              ; preds = %535, %531
  %540 = load ptr, ptr %18, align 8
  %541 = load ptr, ptr %5, align 8
  %542 = getelementptr inbounds %struct.Var, ptr %541, i32 0, i32 2
  %543 = load i16, ptr %542, align 8
  %544 = call ptr @get_tle_by_resno(ptr noundef %540, i16 noundef signext %543)
  store ptr %544, ptr %19, align 8
  %545 = load ptr, ptr %19, align 8
  %546 = icmp eq ptr %545, null
  br i1 %546, label %552, label %547

547:                                              ; preds = %539
  %548 = load ptr, ptr %19, align 8
  %549 = getelementptr inbounds %struct.TargetEntry, ptr %548, i32 0, i32 7
  %550 = load i8, ptr %549, align 2
  %551 = trunc i8 %550 to i1
  br i1 %551, label %552, label %571

552:                                              ; preds = %547, %539
  br label %553

553:                                              ; preds = %552
  br i1 true, label %554, label %556

554:                                              ; preds = %553
  %555 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %555, label %558, label %569

556:                                              ; preds = %553
  %557 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %557, label %558, label %569

558:                                              ; preds = %556, %554
  %559 = load ptr, ptr %7, align 8
  %560 = getelementptr inbounds %struct.RangeTblEntry, ptr %559, i32 0, i32 28
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %struct.Alias, ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8
  %564 = load ptr, ptr %5, align 8
  %565 = getelementptr inbounds %struct.Var, ptr %564, i32 0, i32 2
  %566 = load i16, ptr %565, align 8
  %567 = sext i16 %566 to i32
  %568 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, ptr noundef %563, i32 noundef %567)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5669, ptr noundef @__func__.examine_simple_variable)
  br label %569

569:                                              ; preds = %558, %556, %554
  unreachable

570:                                              ; No predecessors!
  br label %571

571:                                              ; preds = %570, %547
  %572 = load ptr, ptr %19, align 8
  %573 = getelementptr inbounds %struct.TargetEntry, ptr %572, i32 0, i32 1
  %574 = load ptr, ptr %573, align 8
  store ptr %574, ptr %5, align 8
  %575 = load ptr, ptr %17, align 8
  %576 = getelementptr inbounds %struct.Query, ptr %575, i32 0, i32 33
  %577 = load ptr, ptr %576, align 8
  %578 = icmp ne ptr %577, null
  br i1 %578, label %579, label %595

579:                                              ; preds = %571
  %580 = load ptr, ptr %17, align 8
  %581 = getelementptr inbounds %struct.Query, ptr %580, i32 0, i32 33
  %582 = load ptr, ptr %581, align 8
  %583 = call i32 @list_length(ptr noundef %582)
  %584 = icmp eq i32 %583, 1
  br i1 %584, label %585, label %594

585:                                              ; preds = %579
  %586 = load ptr, ptr %19, align 8
  %587 = load ptr, ptr %17, align 8
  %588 = getelementptr inbounds %struct.Query, ptr %587, i32 0, i32 33
  %589 = load ptr, ptr %588, align 8
  %590 = call zeroext i1 @targetIsInSortList(ptr noundef %586, i32 noundef 0, ptr noundef %589)
  br i1 %590, label %591, label %594

591:                                              ; preds = %585
  %592 = load ptr, ptr %6, align 8
  %593 = getelementptr inbounds %struct.VariableStatData, ptr %592, i32 0, i32 7
  store i8 1, ptr %593, align 4
  br label %594

594:                                              ; preds = %591, %585, %579
  br label %622

595:                                              ; preds = %571
  %596 = load ptr, ptr %7, align 8
  %597 = getelementptr inbounds %struct.RangeTblEntry, ptr %596, i32 0, i32 8
  %598 = load i8, ptr %597, align 8
  %599 = trunc i8 %598 to i1
  br i1 %599, label %600, label %601

600:                                              ; preds = %595
  br label %622

601:                                              ; preds = %595
  %602 = load ptr, ptr %5, align 8
  %603 = icmp ne ptr %602, null
  br i1 %603, label %604, label %618

604:                                              ; preds = %601
  %605 = load ptr, ptr %5, align 8
  %606 = getelementptr inbounds %struct.Node, ptr %605, i32 0, i32 0
  %607 = load i32, ptr %606, align 4
  %608 = icmp eq i32 %607, 6
  br i1 %608, label %609, label %618

609:                                              ; preds = %604
  %610 = load ptr, ptr %5, align 8
  %611 = getelementptr inbounds %struct.Var, ptr %610, i32 0, i32 7
  %612 = load i32, ptr %611, align 8
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %618

614:                                              ; preds = %609
  %615 = load ptr, ptr %16, align 8
  %616 = load ptr, ptr %5, align 8
  %617 = load ptr, ptr %6, align 8
  call void @examine_simple_variable(ptr noundef %615, ptr noundef %616, ptr noundef %617)
  br label %618

618:                                              ; preds = %614, %609, %604, %601
  br label %620

619:                                              ; preds = %330, %325
  br label %620

620:                                              ; preds = %619, %618
  br label %621

621:                                              ; preds = %620, %314
  br label %622

622:                                              ; preds = %621, %600, %594, %525, %506, %341, %258, %68
  ret void
}

declare ptr @pull_varnos(ptr noundef, ptr noundef) #1

declare zeroext i1 @bms_get_singleton_member(ptr noundef, ptr noundef) #1

declare ptr @find_join_rel(ptr noundef, ptr noundef) #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #1

declare void @bms_free(ptr noundef) #1

declare i32 @exprTypmod(ptr noundef) #1

declare i32 @GetUserId() #1

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

declare zeroext i1 @equal(ptr noundef, ptr noundef) #1

declare ptr @SearchSysCache3(i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

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

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) #1

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

declare ptr @statext_expressions_load(i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ReleaseDummy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %3)
  ret void
}

declare zeroext i1 @get_func_leakproof(i32 noundef) #1

declare ptr @get_func_name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_quals_from_indexclauses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %82, %1
  %14 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.List, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.List, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr %union.ListCell, ptr %29, i64 %32
  store ptr %33, ptr %4, align 8
  br label %35

34:                                               ; preds = %17, %13
  store ptr null, ptr %4, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i32 [ 1, %25 ], [ 0, %34 ]
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %86

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %6, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.IndexClause, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %41, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %77, %38
  %47 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.List, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.List, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
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
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %9, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call ptr @lappend(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %3, align 8
  br label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8
  br label %46, !llvm.loop !50

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  br label %13, !llvm.loop !51

86:                                               ; preds = %35
  %87 = load ptr, ptr %3, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define dso_local double @index_other_operands_eval_cost(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.QualCost, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store double 0.000000e+00, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %119, %2
  %18 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %6, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %6, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %123

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.Node, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 302
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.RestrictInfo, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %8, align 8
  br label %53

53:                                               ; preds = %49, %42
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.Node, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 15
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.OpExpr, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @list_nth_cell(ptr noundef %62, i32 noundef 1)
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %9, align 8
  br label %109

65:                                               ; preds = %53
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.Node, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 35
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.RowCompareExpr, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %9, align 8
  br label %108

75:                                               ; preds = %65
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.Node, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 18
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @list_nth_cell(ptr noundef %84, i32 noundef 1)
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %9, align 8
  br label %107

87:                                               ; preds = %75
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.Node, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 45
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store ptr null, ptr %9, align 8
  br label %106

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %96, label %99, label %104

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %104

99:                                               ; preds = %97, %95
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.Node, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %102)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6533, ptr noundef @__func__.index_other_operands_eval_cost)
  br label %104

104:                                              ; preds = %99, %97, %95
  unreachable

105:                                              ; No predecessors!
  store ptr null, ptr %9, align 8
  br label %106

106:                                              ; preds = %105, %92
  br label %107

107:                                              ; preds = %106, %80
  br label %108

108:                                              ; preds = %107, %70
  br label %109

109:                                              ; preds = %108, %58
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %3, align 8
  call void @cost_qual_eval_node(ptr noundef %10, ptr noundef %110, ptr noundef %111)
  %112 = getelementptr inbounds %struct.QualCost, ptr %10, i32 0, i32 0
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds %struct.QualCost, ptr %10, i32 0, i32 1
  %115 = load double, ptr %114, align 8
  %116 = fadd double %113, %115
  %117 = load double, ptr %5, align 8
  %118 = fadd double %117, %116
  store double %118, ptr %5, align 8
  br label %119

119:                                              ; preds = %109
  %120 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8
  br label %17, !llvm.loop !52

123:                                              ; preds = %39
  %124 = load double, ptr %5, align 8
  ret double %124
}

declare void @cost_qual_eval_node(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @genericcostestimate(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.IndexPath, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.IndexPath, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @get_quals_from_indexclauses(ptr noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.IndexPath, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call ptr @add_predicate_to_index_quals(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %24, align 8
  store double 1.000000e+00, ptr %19, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %100, %4
  %48 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.List, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.List, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr %union.ListCell, ptr %63, i64 %66
  store ptr %67, ptr %25, align 8
  br label %69

68:                                               ; preds = %51, %47
  store ptr null, ptr %25, align 8
  br label %69

69:                                               ; preds = %68, %59
  %70 = phi i32 [ 1, %59 ], [ 0, %68 ]
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %104

72:                                               ; preds = %69
  %73 = load ptr, ptr %25, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %27, align 8
  %75 = load ptr, ptr %27, align 8
  %76 = getelementptr inbounds %struct.RestrictInfo, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Node, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 18
  br i1 %80, label %81, label %99

81:                                               ; preds = %72
  %82 = load ptr, ptr %27, align 8
  %83 = getelementptr inbounds %struct.RestrictInfo, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %28, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %28, align 8
  %87 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @list_nth_cell(ptr noundef %88, i32 noundef 1)
  %90 = load ptr, ptr %89, align 8
  %91 = call double @estimate_array_length(ptr noundef %85, ptr noundef %90)
  store double %91, ptr %29, align 8
  %92 = load double, ptr %29, align 8
  %93 = fcmp ogt double %92, 1.000000e+00
  br i1 %93, label %94, label %98

94:                                               ; preds = %81
  %95 = load double, ptr %29, align 8
  %96 = load double, ptr %19, align 8
  %97 = fmul double %96, %95
  store double %97, ptr %19, align 8
  br label %98

98:                                               ; preds = %94, %81
  br label %99

99:                                               ; preds = %98, %72
  br label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds %struct.ForEachState, ptr %26, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8
  br label %47, !llvm.loop !53

104:                                              ; preds = %69
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %24, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.IndexOptInfo, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.RelOptInfo, ptr %109, i32 0, i32 17
  %111 = load i32, ptr %110, align 8
  %112 = call double @clauselist_selectivity(ptr noundef %105, ptr noundef %106, i32 noundef %111, i32 noundef 0, ptr noundef null)
  store double %112, ptr %14, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.GenericCosts, ptr %113, i32 0, i32 5
  %115 = load double, ptr %114, align 8
  store double %115, ptr %17, align 8
  %116 = load double, ptr %17, align 8
  %117 = fcmp ole double %116, 0.000000e+00
  br i1 %117, label %118, label %130

118:                                              ; preds = %104
  %119 = load double, ptr %14, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.IndexOptInfo, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.RelOptInfo, ptr %122, i32 0, i32 31
  %124 = load double, ptr %123, align 8
  %125 = fmul double %119, %124
  store double %125, ptr %17, align 8
  %126 = load double, ptr %17, align 8
  %127 = load double, ptr %19, align 8
  %128 = fdiv double %126, %127
  %129 = call double @llvm.rint.f64(double %128)
  store double %129, ptr %17, align 8
  br label %130

130:                                              ; preds = %118, %104
  %131 = load double, ptr %17, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.IndexOptInfo, ptr %132, i32 0, i32 5
  %134 = load double, ptr %133, align 8
  %135 = fcmp ogt double %131, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.IndexOptInfo, ptr %137, i32 0, i32 5
  %139 = load double, ptr %138, align 8
  store double %139, ptr %17, align 8
  br label %140

140:                                              ; preds = %136, %130
  %141 = load double, ptr %17, align 8
  %142 = fcmp olt double %141, 1.000000e+00
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store double 1.000000e+00, ptr %17, align 8
  br label %144

144:                                              ; preds = %143, %140
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.IndexOptInfo, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8
  %148 = icmp ugt i32 %147, 1
  br i1 %148, label %149, label %166

149:                                              ; preds = %144
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.IndexOptInfo, ptr %150, i32 0, i32 5
  %152 = load double, ptr %151, align 8
  %153 = fcmp ogt double %152, 1.000000e+00
  br i1 %153, label %154, label %166

154:                                              ; preds = %149
  %155 = load double, ptr %17, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.IndexOptInfo, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 8
  %159 = uitofp i32 %158 to double
  %160 = fmul double %155, %159
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.IndexOptInfo, ptr %161, i32 0, i32 5
  %163 = load double, ptr %162, align 8
  %164 = fdiv double %160, %163
  %165 = call double @llvm.ceil.f64(double %164)
  store double %165, ptr %16, align 8
  br label %167

166:                                              ; preds = %149, %144
  store double 1.000000e+00, ptr %16, align 8
  br label %167

167:                                              ; preds = %166, %154
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.IndexOptInfo, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8
  call void @get_tablespace_page_costs(i32 noundef %170, ptr noundef %18, ptr noundef null)
  %171 = load double, ptr %7, align 8
  store double %171, ptr %20, align 8
  %172 = load double, ptr %19, align 8
  %173 = load double, ptr %20, align 8
  %174 = fmul double %172, %173
  store double %174, ptr %21, align 8
  %175 = load double, ptr %21, align 8
  %176 = fcmp ogt double %175, 1.000000e+00
  br i1 %176, label %177, label %196

177:                                              ; preds = %167
  %178 = load double, ptr %16, align 8
  %179 = load double, ptr %21, align 8
  %180 = fmul double %178, %179
  store double %180, ptr %30, align 8
  %181 = load double, ptr %30, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.IndexOptInfo, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.IndexOptInfo, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 8
  %188 = uitofp i32 %187 to double
  %189 = load ptr, ptr %5, align 8
  %190 = call double @index_pages_fetched(double noundef %181, i32 noundef %184, double noundef %188, ptr noundef %189)
  store double %190, ptr %30, align 8
  %191 = load double, ptr %30, align 8
  %192 = load double, ptr %18, align 8
  %193 = fmul double %191, %192
  %194 = load double, ptr %20, align 8
  %195 = fdiv double %193, %194
  store double %195, ptr %13, align 8
  br label %200

196:                                              ; preds = %167
  %197 = load double, ptr %16, align 8
  %198 = load double, ptr %18, align 8
  %199 = fmul double %197, %198
  store double %199, ptr %13, align 8
  br label %200

200:                                              ; preds = %196, %177
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = call double @index_other_operands_eval_cost(ptr noundef %201, ptr noundef %202)
  %204 = load ptr, ptr %5, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = call double @index_other_operands_eval_cost(ptr noundef %204, ptr noundef %205)
  %207 = fadd double %203, %206
  store double %207, ptr %23, align 8
  %208 = load double, ptr @cpu_operator_cost, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = call i32 @list_length(ptr noundef %209)
  %211 = load ptr, ptr %11, align 8
  %212 = call i32 @list_length(ptr noundef %211)
  %213 = add i32 %210, %212
  %214 = sitofp i32 %213 to double
  %215 = fmul double %208, %214
  store double %215, ptr %22, align 8
  %216 = load double, ptr %23, align 8
  store double %216, ptr %12, align 8
  %217 = load double, ptr %23, align 8
  %218 = load double, ptr %13, align 8
  %219 = fadd double %218, %217
  store double %219, ptr %13, align 8
  %220 = load double, ptr %17, align 8
  %221 = load double, ptr %19, align 8
  %222 = fmul double %220, %221
  %223 = load double, ptr @cpu_index_tuple_cost, align 8
  %224 = load double, ptr %22, align 8
  %225 = fadd double %223, %224
  %226 = load double, ptr %13, align 8
  %227 = call double @llvm.fmuladd.f64(double %222, double %225, double %226)
  store double %227, ptr %13, align 8
  store double 0.000000e+00, ptr %15, align 8
  %228 = load double, ptr %12, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.GenericCosts, ptr %229, i32 0, i32 0
  store double %228, ptr %230, align 8
  %231 = load double, ptr %13, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct.GenericCosts, ptr %232, i32 0, i32 1
  store double %231, ptr %233, align 8
  %234 = load double, ptr %14, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct.GenericCosts, ptr %235, i32 0, i32 2
  store double %234, ptr %236, align 8
  %237 = load double, ptr %15, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds %struct.GenericCosts, ptr %238, i32 0, i32 3
  store double %237, ptr %239, align 8
  %240 = load double, ptr %16, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct.GenericCosts, ptr %241, i32 0, i32 4
  store double %240, ptr %242, align 8
  %243 = load double, ptr %17, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.GenericCosts, ptr %244, i32 0, i32 5
  store double %243, ptr %245, align 8
  %246 = load double, ptr %18, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.GenericCosts, ptr %247, i32 0, i32 6
  store double %246, ptr %248, align 8
  %249 = load double, ptr %19, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds %struct.GenericCosts, ptr %250, i32 0, i32 7
  store double %249, ptr %251, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @add_predicate_to_index_quals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.ListCell, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.IndexOptInfo, ptr %12, i32 0, i32 20
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %3, align 8
  br label %72

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.IndexOptInfo, ptr %20, i32 0, i32 20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %64, %18
  %25 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr %union.ListCell, ptr %40, i64 %43
  store ptr %44, ptr %7, align 8
  br label %46

45:                                               ; preds = %28, %24
  store ptr null, ptr %7, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ 1, %36 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  store ptr %52, ptr %11, align 8
  %53 = getelementptr inbounds %union.ListCell, ptr %11, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @list_make1_impl(i32 noundef 1, ptr %54)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call zeroext i1 @predicate_implied_by(ptr noundef %56, ptr noundef %57, i1 noundef zeroext false)
  br i1 %58, label %63, label %59

59:                                               ; preds = %49
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call ptr @list_concat(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %6, align 8
  br label %63

63:                                               ; preds = %59, %49
  br label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  br label %24, !llvm.loop !54

68:                                               ; preds = %46
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @list_concat(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %3, align 8
  br label %72

72:                                               ; preds = %68, %16
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

declare double @clauselist_selectivity(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #2

declare void @get_tablespace_page_costs(i32 noundef, ptr noundef, ptr noundef) #1

declare double @index_pages_fetched(double noundef, i32 noundef, double noundef, ptr noundef) #1

declare ptr @list_make1_impl(i32 noundef, ptr) #1

declare zeroext i1 @predicate_implied_by(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @list_concat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @btcostestimate(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.GenericCosts, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca %struct.VariableStatData, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca double, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.ForEachState, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.ForEachState, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca double, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca double, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca %struct.AttStatsSlot, align 8
  %50 = alloca double, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store double %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.IndexPath, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 48, i1 false)
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store i8 0, ptr %26, align 1
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  store double 1.000000e+00, ptr %29, align 8
  %54 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.IndexPath, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %54, align 8
  %58 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  store i32 0, ptr %58, align 8
  br label %59

59:                                               ; preds = %246, %8
  %60 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.List, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %63
  %72 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.List, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr %union.ListCell, ptr %75, i64 %78
  store ptr %79, ptr %30, align 8
  br label %81

80:                                               ; preds = %63, %59
  store ptr null, ptr %30, align 8
  br label %81

81:                                               ; preds = %80, %71
  %82 = phi i32 [ 1, %71 ], [ 0, %80 ]
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %250

84:                                               ; preds = %81
  %85 = load ptr, ptr %30, align 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %32, align 8
  %87 = load i32, ptr %25, align 4
  %88 = load ptr, ptr %32, align 8
  %89 = getelementptr inbounds %struct.IndexClause, ptr %88, i32 0, i32 4
  %90 = load i16, ptr %89, align 2
  %91 = sext i16 %90 to i32
  %92 = icmp ne i32 %87, %91
  br i1 %92, label %93, label %108

93:                                               ; preds = %84
  %94 = load i8, ptr %26, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  br label %250

97:                                               ; preds = %93
  store i8 0, ptr %26, align 1
  %98 = load i32, ptr %25, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %25, align 4
  %100 = load i32, ptr %25, align 4
  %101 = load ptr, ptr %32, align 8
  %102 = getelementptr inbounds %struct.IndexClause, ptr %101, i32 0, i32 4
  %103 = load i16, ptr %102, align 2
  %104 = sext i16 %103 to i32
  %105 = icmp ne i32 %100, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  br label %250

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %84
  %109 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %110 = load ptr, ptr %32, align 8
  %111 = getelementptr inbounds %struct.IndexClause, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %109, align 8
  %113 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  store i32 0, ptr %113, align 8
  br label %114

114:                                              ; preds = %241, %108
  %115 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %135

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.List, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %118
  %127 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.List, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = sext i32 %132 to i64
  %134 = getelementptr %union.ListCell, ptr %130, i64 %133
  store ptr %134, ptr %33, align 8
  br label %136

135:                                              ; preds = %118, %114
  store ptr null, ptr %33, align 8
  br label %136

136:                                              ; preds = %135, %126
  %137 = phi i32 [ 1, %126 ], [ 0, %135 ]
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %245

139:                                              ; preds = %136
  %140 = load ptr, ptr %33, align 8
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %35, align 8
  %142 = load ptr, ptr %35, align 8
  %143 = getelementptr inbounds %struct.RestrictInfo, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %36, align 8
  store i32 0, ptr %37, align 4
  %145 = load ptr, ptr %36, align 8
  %146 = getelementptr inbounds %struct.Node, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 15
  br i1 %148, label %149, label %154

149:                                              ; preds = %139
  %150 = load ptr, ptr %36, align 8
  store ptr %150, ptr %39, align 8
  %151 = load ptr, ptr %39, align 8
  %152 = getelementptr inbounds %struct.OpExpr, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %37, align 4
  br label %220

154:                                              ; preds = %139
  %155 = load ptr, ptr %36, align 8
  %156 = getelementptr inbounds %struct.Node, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 35
  br i1 %158, label %159, label %166

159:                                              ; preds = %154
  %160 = load ptr, ptr %36, align 8
  store ptr %160, ptr %40, align 8
  %161 = load ptr, ptr %40, align 8
  %162 = getelementptr inbounds %struct.RowCompareExpr, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @list_nth_cell(ptr noundef %163, i32 noundef 0)
  %165 = load i32, ptr %164, align 8
  store i32 %165, ptr %37, align 4
  br label %219

166:                                              ; preds = %154
  %167 = load ptr, ptr %36, align 8
  %168 = getelementptr inbounds %struct.Node, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 18
  br i1 %170, label %171, label %191

171:                                              ; preds = %166
  %172 = load ptr, ptr %36, align 8
  store ptr %172, ptr %41, align 8
  %173 = load ptr, ptr %41, align 8
  %174 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @list_nth_cell(ptr noundef %175, i32 noundef 1)
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %42, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = load ptr, ptr %42, align 8
  %180 = call double @estimate_array_length(ptr noundef %178, ptr noundef %179)
  store double %180, ptr %43, align 8
  %181 = load ptr, ptr %41, align 8
  %182 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %37, align 4
  store i8 1, ptr %27, align 1
  %184 = load double, ptr %43, align 8
  %185 = fcmp ogt double %184, 1.000000e+00
  br i1 %185, label %186, label %190

186:                                              ; preds = %171
  %187 = load double, ptr %43, align 8
  %188 = load double, ptr %29, align 8
  %189 = fmul double %188, %187
  store double %189, ptr %29, align 8
  br label %190

190:                                              ; preds = %186, %171
  br label %218

191:                                              ; preds = %166
  %192 = load ptr, ptr %36, align 8
  %193 = getelementptr inbounds %struct.Node, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 45
  br i1 %195, label %196, label %204

196:                                              ; preds = %191
  %197 = load ptr, ptr %36, align 8
  store ptr %197, ptr %44, align 8
  %198 = load ptr, ptr %44, align 8
  %199 = getelementptr inbounds %struct.NullTest, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  store i8 1, ptr %28, align 1
  store i8 1, ptr %26, align 1
  br label %203

203:                                              ; preds = %202, %196
  br label %217

204:                                              ; preds = %191
  br label %205

205:                                              ; preds = %204
  br i1 true, label %206, label %208

206:                                              ; preds = %205
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %207, label %210, label %215

208:                                              ; preds = %205
  %209 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %209, label %210, label %215

210:                                              ; preds = %208, %206
  %211 = load ptr, ptr %36, align 8
  %212 = getelementptr inbounds %struct.Node, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %213)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6887, ptr noundef @__func__.btcostestimate)
  br label %215

215:                                              ; preds = %210, %208, %206
  unreachable

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216, %203
  br label %218

218:                                              ; preds = %217, %190
  br label %219

219:                                              ; preds = %218, %159
  br label %220

220:                                              ; preds = %219, %149
  %221 = load i32, ptr %37, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %237

223:                                              ; preds = %220
  %224 = load i32, ptr %37, align 4
  %225 = load ptr, ptr %17, align 8
  %226 = getelementptr inbounds %struct.IndexOptInfo, ptr %225, i32 0, i32 11
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %25, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = call i32 @get_op_opfamily_strategy(i32 noundef %224, i32 noundef %231)
  store i32 %232, ptr %38, align 4
  %233 = load i32, ptr %38, align 4
  %234 = icmp eq i32 %233, 3
  br i1 %234, label %235, label %236

235:                                              ; preds = %223
  store i8 1, ptr %26, align 1
  br label %236

236:                                              ; preds = %235, %223
  br label %237

237:                                              ; preds = %236, %220
  %238 = load ptr, ptr %24, align 8
  %239 = load ptr, ptr %35, align 8
  %240 = call ptr @lappend(ptr noundef %238, ptr noundef %239)
  store ptr %240, ptr %24, align 8
  br label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  %243 = load i32, ptr %242, align 8
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 8
  br label %114, !llvm.loop !55

245:                                              ; preds = %136
  br label %246

246:                                              ; preds = %245
  %247 = getelementptr inbounds %struct.ForEachState, ptr %31, i32 0, i32 1
  %248 = load i32, ptr %247, align 8
  %249 = add i32 %248, 1
  store i32 %249, ptr %247, align 8
  br label %59, !llvm.loop !56

250:                                              ; preds = %106, %96, %81
  %251 = load ptr, ptr %17, align 8
  %252 = getelementptr inbounds %struct.IndexOptInfo, ptr %251, i32 0, i32 24
  %253 = load i8, ptr %252, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %272

255:                                              ; preds = %250
  %256 = load i32, ptr %25, align 4
  %257 = load ptr, ptr %17, align 8
  %258 = getelementptr inbounds %struct.IndexOptInfo, ptr %257, i32 0, i32 8
  %259 = load i32, ptr %258, align 8
  %260 = sub i32 %259, 1
  %261 = icmp eq i32 %256, %260
  br i1 %261, label %262, label %272

262:                                              ; preds = %255
  %263 = load i8, ptr %26, align 1
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %272

265:                                              ; preds = %262
  %266 = load i8, ptr %27, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %272, label %268

268:                                              ; preds = %265
  %269 = load i8, ptr %28, align 1
  %270 = trunc i8 %269 to i1
  br i1 %270, label %272, label %271

271:                                              ; preds = %268
  store double 1.000000e+00, ptr %22, align 8
  br label %295

272:                                              ; preds = %268, %265, %262, %255, %250
  %273 = load ptr, ptr %17, align 8
  %274 = load ptr, ptr %24, align 8
  %275 = call ptr @add_predicate_to_index_quals(ptr noundef %273, ptr noundef %274)
  store ptr %275, ptr %45, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = load ptr, ptr %45, align 8
  %278 = load ptr, ptr %17, align 8
  %279 = getelementptr inbounds %struct.IndexOptInfo, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.RelOptInfo, ptr %280, i32 0, i32 17
  %282 = load i32, ptr %281, align 8
  %283 = call double @clauselist_selectivity(ptr noundef %276, ptr noundef %277, i32 noundef %282, i32 noundef 0, ptr noundef null)
  store double %283, ptr %46, align 8
  %284 = load double, ptr %46, align 8
  %285 = load ptr, ptr %17, align 8
  %286 = getelementptr inbounds %struct.IndexOptInfo, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.RelOptInfo, ptr %287, i32 0, i32 31
  %289 = load double, ptr %288, align 8
  %290 = fmul double %284, %289
  store double %290, ptr %22, align 8
  %291 = load double, ptr %22, align 8
  %292 = load double, ptr %29, align 8
  %293 = fdiv double %291, %292
  %294 = call double @llvm.rint.f64(double %293)
  store double %294, ptr %22, align 8
  br label %295

295:                                              ; preds = %272, %271
  %296 = load double, ptr %22, align 8
  %297 = getelementptr inbounds %struct.GenericCosts, ptr %18, i32 0, i32 5
  store double %296, ptr %297, align 8
  %298 = load ptr, ptr %9, align 8
  %299 = load ptr, ptr %10, align 8
  %300 = load double, ptr %11, align 8
  call void @genericcostestimate(ptr noundef %298, ptr noundef %299, double noundef %300, ptr noundef %18)
  %301 = load ptr, ptr %17, align 8
  %302 = getelementptr inbounds %struct.IndexOptInfo, ptr %301, i32 0, i32 5
  %303 = load double, ptr %302, align 8
  %304 = fcmp ogt double %303, 1.000000e+00
  br i1 %304, label %305, label %325

305:                                              ; preds = %295
  %306 = load ptr, ptr %17, align 8
  %307 = getelementptr inbounds %struct.IndexOptInfo, ptr %306, i32 0, i32 5
  %308 = load double, ptr %307, align 8
  %309 = call double @log(double noundef %308) #9
  %310 = call double @log(double noundef 2.000000e+00) #9
  %311 = fdiv double %309, %310
  %312 = call double @llvm.ceil.f64(double %311)
  %313 = load double, ptr @cpu_operator_cost, align 8
  %314 = fmul double %312, %313
  store double %314, ptr %23, align 8
  %315 = load double, ptr %23, align 8
  %316 = getelementptr inbounds %struct.GenericCosts, ptr %18, i32 0, i32 0
  %317 = load double, ptr %316, align 8
  %318 = fadd double %317, %315
  store double %318, ptr %316, align 8
  %319 = getelementptr inbounds %struct.GenericCosts, ptr %18, i32 0, i32 7
  %320 = load double, ptr %319, align 8
  %321 = load double, ptr %23, align 8
  %322 = getelementptr inbounds %struct.GenericCosts, ptr %18, i32 0, i32 1
  %323 = load double, ptr %322, align 8
  %324 = call double @llvm.fmuladd.f64(double %320, double %321, double %323)
  store double %324, ptr %322, align 8
  br label %325

325:                                              ; preds = %305, %295
  %326 = load ptr, ptr %17, align 8
  %327 = getelementptr inbounds %struct.IndexOptInfo, ptr %326, i32 0, i32 6
  %328 = load i32, ptr %327, align 8
  %329 = add i32 %328, 1
  %330 = sitofp i32 %329 to double
  %331 = fmul double %330, 5.000000e+01
  %332 = load double, ptr @cpu_operator_cost, align 8
  %333 = fmul double %331, %332
  store double %333, ptr %23, align 8
  %334 = load double, ptr %23, align 8
  %335 = getelementptr inbounds %struct.GenericCosts, ptr %18, i32 0, i32 0
  %336 = load double, ptr %335, align 8
  %337 = fadd double %336, %334
  store double %337, ptr %335, align 8
  %338 = getelementptr inbounds %struct.GenericCosts, ptr %18, i32 0, i32 7
  %339 = load double, ptr %338, align 8
  %340 = load double, ptr %23, align 8
  %341 = getelementptr inbounds %struct.GenericCosts, ptr %18, i32 0, i32 1
  %342 = load double, ptr %341, align 8
  %343 = call double @llvm.fmuladd.f64(double %339, double %340, double %342)
  store double %343, ptr %341, align 8
  %344 = load ptr, ptr %17, align 8
  %345 = getelementptr inbounds %struct.IndexOptInfo, ptr %344, i32 0, i32 9
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr i32, ptr %346, i64 0
  %348 = load i32, ptr %347, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %432

350:                                              ; preds = %325
  %351 = load ptr, ptr %9, align 8
  %352 = getelementptr inbounds %struct.PlannerInfo, ptr %351, i32 0, i32 9
  %353 = load ptr, ptr %352, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %367

355:                                              ; preds = %350
  %356 = load ptr, ptr %9, align 8
  %357 = getelementptr inbounds %struct.PlannerInfo, ptr %356, i32 0, i32 9
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %17, align 8
  %360 = getelementptr inbounds %struct.IndexOptInfo, ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.RelOptInfo, ptr %361, i32 0, i32 17
  %363 = load i32, ptr %362, align 8
  %364 = zext i32 %363 to i64
  %365 = getelementptr ptr, ptr %358, i64 %364
  %366 = load ptr, ptr %365, align 8
  br label %380

367:                                              ; preds = %350
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds %struct.PlannerInfo, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.Query, ptr %370, i32 0, i32 18
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %17, align 8
  %374 = getelementptr inbounds %struct.IndexOptInfo, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.RelOptInfo, ptr %375, i32 0, i32 17
  %377 = load i32, ptr %376, align 8
  %378 = sub i32 %377, 1
  %379 = call ptr @list_nth(ptr noundef %372, i32 noundef %378)
  br label %380

380:                                              ; preds = %367, %355
  %381 = phi ptr [ %366, %355 ], [ %379, %367 ]
  store ptr %381, ptr %47, align 8
  %382 = load ptr, ptr %47, align 8
  %383 = getelementptr inbounds %struct.RangeTblEntry, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 8
  store i32 %384, ptr %19, align 4
  %385 = load ptr, ptr %17, align 8
  %386 = getelementptr inbounds %struct.IndexOptInfo, ptr %385, i32 0, i32 9
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr i32, ptr %387, i64 0
  %389 = load i32, ptr %388, align 4
  %390 = trunc i32 %389 to i16
  store i16 %390, ptr %20, align 2
  %391 = load ptr, ptr @get_relation_stats_hook, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %418

393:                                              ; preds = %380
  %394 = load ptr, ptr @get_relation_stats_hook, align 8
  %395 = load ptr, ptr %9, align 8
  %396 = load ptr, ptr %47, align 8
  %397 = load i16, ptr %20, align 2
  %398 = call zeroext i1 %394(ptr noundef %395, ptr noundef %396, i16 noundef signext %397, ptr noundef %21)
  br i1 %398, label %399, label %418

399:                                              ; preds = %393
  %400 = getelementptr inbounds %struct.VariableStatData, ptr %21, i32 0, i32 2
  %401 = load ptr, ptr %400, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %417

403:                                              ; preds = %399
  %404 = getelementptr inbounds %struct.VariableStatData, ptr %21, i32 0, i32 3
  %405 = load ptr, ptr %404, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %417, label %407

407:                                              ; preds = %403
  br label %408

408:                                              ; preds = %407
  br i1 true, label %409, label %411

409:                                              ; preds = %408
  %410 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %410, label %413, label %415

411:                                              ; preds = %408
  %412 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %412, label %413, label %415

413:                                              ; preds = %411, %409
  %414 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 7007, ptr noundef @__func__.btcostestimate)
  br label %415

415:                                              ; preds = %413, %411, %409
  unreachable

416:                                              ; No predecessors!
  br label %417

417:                                              ; preds = %416, %403, %399
  br label %431

418:                                              ; preds = %393, %380
  %419 = load i32, ptr %19, align 4
  %420 = call i64 @ObjectIdGetDatum(i32 noundef %419)
  %421 = load i16, ptr %20, align 2
  %422 = call i64 @Int16GetDatum(i16 noundef signext %421)
  %423 = load ptr, ptr %47, align 8
  %424 = getelementptr inbounds %struct.RangeTblEntry, ptr %423, i32 0, i32 30
  %425 = load i8, ptr %424, align 1
  %426 = trunc i8 %425 to i1
  %427 = call i64 @BoolGetDatum(i1 noundef zeroext %426)
  %428 = call ptr @SearchSysCache3(i32 noundef 63, i64 noundef %420, i64 noundef %422, i64 noundef %427)
  %429 = getelementptr inbounds %struct.VariableStatData, ptr %21, i32 0, i32 2
  store ptr %428, ptr %429, align 8
  %430 = getelementptr inbounds %struct.VariableStatData, ptr %21, i32 0, i32 3
  store ptr @ReleaseSysCache, ptr %430, align 8
  br label %431

431:                                              ; preds = %418, %417
  br label %473

432:                                              ; preds = %325
  %433 = load ptr, ptr %17, align 8
  %434 = getelementptr inbounds %struct.IndexOptInfo, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 4
  store i32 %435, ptr %19, align 4
  store i16 1, ptr %20, align 2
  %436 = load ptr, ptr @get_index_stats_hook, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %463

438:                                              ; preds = %432
  %439 = load ptr, ptr @get_index_stats_hook, align 8
  %440 = load ptr, ptr %9, align 8
  %441 = load i32, ptr %19, align 4
  %442 = load i16, ptr %20, align 2
  %443 = call zeroext i1 %439(ptr noundef %440, i32 noundef %441, i16 noundef signext %442, ptr noundef %21)
  br i1 %443, label %444, label %463

444:                                              ; preds = %438
  %445 = getelementptr inbounds %struct.VariableStatData, ptr %21, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %462

448:                                              ; preds = %444
  %449 = getelementptr inbounds %struct.VariableStatData, ptr %21, i32 0, i32 3
  %450 = load ptr, ptr %449, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %462, label %452

452:                                              ; preds = %448
  br label %453

453:                                              ; preds = %452
  br i1 true, label %454, label %456

454:                                              ; preds = %453
  %455 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %455, label %458, label %460

456:                                              ; preds = %453
  %457 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %457, label %458, label %460

458:                                              ; preds = %456, %454
  %459 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 7033, ptr noundef @__func__.btcostestimate)
  br label %460

460:                                              ; preds = %458, %456, %454
  unreachable

461:                                              ; No predecessors!
  br label %462

462:                                              ; preds = %461, %448, %444
  br label %472

463:                                              ; preds = %438, %432
  %464 = load i32, ptr %19, align 4
  %465 = call i64 @ObjectIdGetDatum(i32 noundef %464)
  %466 = load i16, ptr %20, align 2
  %467 = call i64 @Int16GetDatum(i16 noundef signext %466)
  %468 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %469 = call ptr @SearchSysCache3(i32 noundef 63, i64 noundef %465, i64 noundef %467, i64 noundef %468)
  %470 = getelementptr inbounds %struct.VariableStatData, ptr %21, i32 0, i32 2
  store ptr %469, ptr %470, align 8
  %471 = getelementptr inbounds %struct.VariableStatData, ptr %21, i32 0, i32 3
  store ptr @ReleaseSysCache, ptr %471, align 8
  br label %472

472:                                              ; preds = %463, %462
  br label %473

473:                                              ; preds = %472, %431
  %474 = getelementptr inbounds %struct.VariableStatData, ptr %21, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %530

477:                                              ; preds = %473
  %478 = load ptr, ptr %17, align 8
  %479 = getelementptr inbounds %struct.IndexOptInfo, ptr %478, i32 0, i32 11
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr i32, ptr %480, i64 0
  %482 = load i32, ptr %481, align 4
  %483 = load ptr, ptr %17, align 8
  %484 = getelementptr inbounds %struct.IndexOptInfo, ptr %483, i32 0, i32 12
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr i32, ptr %485, i64 0
  %487 = load i32, ptr %486, align 4
  %488 = load ptr, ptr %17, align 8
  %489 = getelementptr inbounds %struct.IndexOptInfo, ptr %488, i32 0, i32 12
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr i32, ptr %490, i64 0
  %492 = load i32, ptr %491, align 4
  %493 = call i32 @get_opfamily_member(i32 noundef %482, i32 noundef %487, i32 noundef %492, i16 noundef signext 1)
  store i32 %493, ptr %48, align 4
  %494 = load i32, ptr %48, align 4
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %529

496:                                              ; preds = %477
  %497 = getelementptr inbounds %struct.VariableStatData, ptr %21, i32 0, i32 2
  %498 = load ptr, ptr %497, align 8
  %499 = load i32, ptr %48, align 4
  %500 = call zeroext i1 @get_attstatsslot(ptr noundef %49, ptr noundef %498, i32 noundef 3, i32 noundef %499, i32 noundef 2)
  br i1 %500, label %501, label %529

501:                                              ; preds = %496
  %502 = getelementptr inbounds %struct.AttStatsSlot, ptr %49, i32 0, i32 5
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr float, ptr %503, i64 0
  %505 = load float, ptr %504, align 4
  %506 = fpext float %505 to double
  store double %506, ptr %50, align 8
  %507 = load ptr, ptr %17, align 8
  %508 = getelementptr inbounds %struct.IndexOptInfo, ptr %507, i32 0, i32 14
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr i8, ptr %509, i64 0
  %511 = load i8, ptr %510, align 1
  %512 = trunc i8 %511 to i1
  br i1 %512, label %513, label %516

513:                                              ; preds = %501
  %514 = load double, ptr %50, align 8
  %515 = fneg double %514
  store double %515, ptr %50, align 8
  br label %516

516:                                              ; preds = %513, %501
  %517 = load ptr, ptr %17, align 8
  %518 = getelementptr inbounds %struct.IndexOptInfo, ptr %517, i32 0, i32 8
  %519 = load i32, ptr %518, align 8
  %520 = icmp sgt i32 %519, 1
  br i1 %520, label %521, label %525

521:                                              ; preds = %516
  %522 = load double, ptr %50, align 8
  %523 = fmul double %522, 7.500000e-01
  %524 = getelementptr inbounds %struct.GenericCosts, ptr %18, i32 0, i32 3
  store double %523, ptr %524, align 8
  br label %528

525:                                              ; preds = %516
  %526 = load double, ptr %50, align 8
  %527 = getelementptr inbounds %struct.GenericCosts, ptr %18, i32 0, i32 3
  store double %526, ptr %527, align 8
  br label %528

528:                                              ; preds = %525, %521
  call void @free_attstatsslot(ptr noundef %49)
  br label %529

529:                                              ; preds = %528, %496, %477
  br label %530

530:                                              ; preds = %529, %473
  br label %531

531:                                              ; preds = %530
  %532 = getelementptr inbounds %struct.VariableStatData, ptr %21, i32 0, i32 2
  %533 = load ptr, ptr %532, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %540

535:                                              ; preds = %531
  %536 = getelementptr inbounds %struct.VariableStatData, ptr %21, i32 0, i32 3
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds %struct.VariableStatData, ptr %21, i32 0, i32 2
  %539 = load ptr, ptr %538, align 8
  call void %537(ptr noundef %539)
  br label %540

540:                                              ; preds = %535, %531
  br label %541

541:                                              ; preds = %540
  %542 = getelementptr inbounds %struct.GenericCosts, ptr %18, i32 0, i32 0
  %543 = load double, ptr %542, align 8
  %544 = load ptr, ptr %12, align 8
  store double %543, ptr %544, align 8
  %545 = getelementptr inbounds %struct.GenericCosts, ptr %18, i32 0, i32 1
  %546 = load double, ptr %545, align 8
  %547 = load ptr, ptr %13, align 8
  store double %546, ptr %547, align 8
  %548 = getelementptr inbounds %struct.GenericCosts, ptr %18, i32 0, i32 2
  %549 = load double, ptr %548, align 8
  %550 = load ptr, ptr %14, align 8
  store double %549, ptr %550, align 8
  %551 = getelementptr inbounds %struct.GenericCosts, ptr %18, i32 0, i32 3
  %552 = load double, ptr %551, align 8
  %553 = load ptr, ptr %15, align 8
  store double %552, ptr %553, align 8
  %554 = getelementptr inbounds %struct.GenericCosts, ptr %18, i32 0, i32 4
  %555 = load double, ptr %554, align 8
  %556 = load ptr, ptr %16, align 8
  store double %555, ptr %556, align 8
  ret void
}

declare i32 @get_op_opfamily_strategy(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @log(double noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @hashcostestimate(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.GenericCosts, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store double %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 64, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load double, ptr %11, align 8
  call void @genericcostestimate(ptr noundef %18, ptr noundef %19, double noundef %20, ptr noundef %17)
  %21 = getelementptr inbounds %struct.GenericCosts, ptr %17, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  store double %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct.GenericCosts, ptr %17, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %13, align 8
  store double %25, ptr %26, align 8
  %27 = getelementptr inbounds %struct.GenericCosts, ptr %17, i32 0, i32 2
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %14, align 8
  store double %28, ptr %29, align 8
  %30 = getelementptr inbounds %struct.GenericCosts, ptr %17, i32 0, i32 3
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %15, align 8
  store double %31, ptr %32, align 8
  %33 = getelementptr inbounds %struct.GenericCosts, ptr %17, i32 0, i32 4
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %16, align 8
  store double %34, ptr %35, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gistcostestimate(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.GenericCosts, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store double %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.IndexPath, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 64, i1 false)
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load double, ptr %11, align 8
  call void @genericcostestimate(ptr noundef %23, ptr noundef %24, double noundef %25, ptr noundef %18)
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds %struct.IndexOptInfo, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %8
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds %struct.IndexOptInfo, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = icmp ugt i32 %33, 1
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %struct.IndexOptInfo, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = uitofp i32 %38 to double
  %40 = call double @log(double noundef %39) #9
  %41 = call double @log(double noundef 1.000000e+02) #9
  %42 = fdiv double %40, %41
  %43 = fptosi double %42 to i32
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds %struct.IndexOptInfo, ptr %44, i32 0, i32 6
  store i32 %43, ptr %45, align 8
  br label %49

46:                                               ; preds = %30
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %struct.IndexOptInfo, ptr %47, i32 0, i32 6
  store i32 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %35
  br label %50

50:                                               ; preds = %49, %8
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds %struct.IndexOptInfo, ptr %51, i32 0, i32 5
  %53 = load double, ptr %52, align 8
  %54 = fcmp ogt double %53, 1.000000e+00
  br i1 %54, label %55, label %73

55:                                               ; preds = %50
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct.IndexOptInfo, ptr %56, i32 0, i32 5
  %58 = load double, ptr %57, align 8
  %59 = call double @log(double noundef %58) #9
  %60 = call double @llvm.ceil.f64(double %59)
  %61 = load double, ptr @cpu_operator_cost, align 8
  %62 = fmul double %60, %61
  store double %62, ptr %19, align 8
  %63 = load double, ptr %19, align 8
  %64 = getelementptr inbounds %struct.GenericCosts, ptr %18, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = fadd double %65, %63
  store double %66, ptr %64, align 8
  %67 = getelementptr inbounds %struct.GenericCosts, ptr %18, i32 0, i32 7
  %68 = load double, ptr %67, align 8
  %69 = load double, ptr %19, align 8
  %70 = getelementptr inbounds %struct.GenericCosts, ptr %18, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = call double @llvm.fmuladd.f64(double %68, double %69, double %71)
  store double %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %55, %50
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds %struct.IndexOptInfo, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  %78 = sitofp i32 %77 to double
  %79 = fmul double %78, 5.000000e+01
  %80 = load double, ptr @cpu_operator_cost, align 8
  %81 = fmul double %79, %80
  store double %81, ptr %19, align 8
  %82 = load double, ptr %19, align 8
  %83 = getelementptr inbounds %struct.GenericCosts, ptr %18, i32 0, i32 0
  %84 = load double, ptr %83, align 8
  %85 = fadd double %84, %82
  store double %85, ptr %83, align 8
  %86 = getelementptr inbounds %struct.GenericCosts, ptr %18, i32 0, i32 7
  %87 = load double, ptr %86, align 8
  %88 = load double, ptr %19, align 8
  %89 = getelementptr inbounds %struct.GenericCosts, ptr %18, i32 0, i32 1
  %90 = load double, ptr %89, align 8
  %91 = call double @llvm.fmuladd.f64(double %87, double %88, double %90)
  store double %91, ptr %89, align 8
  %92 = getelementptr inbounds %struct.GenericCosts, ptr %18, i32 0, i32 0
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %12, align 8
  store double %93, ptr %94, align 8
  %95 = getelementptr inbounds %struct.GenericCosts, ptr %18, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  %97 = load ptr, ptr %13, align 8
  store double %96, ptr %97, align 8
  %98 = getelementptr inbounds %struct.GenericCosts, ptr %18, i32 0, i32 2
  %99 = load double, ptr %98, align 8
  %100 = load ptr, ptr %14, align 8
  store double %99, ptr %100, align 8
  %101 = getelementptr inbounds %struct.GenericCosts, ptr %18, i32 0, i32 3
  %102 = load double, ptr %101, align 8
  %103 = load ptr, ptr %15, align 8
  store double %102, ptr %103, align 8
  %104 = getelementptr inbounds %struct.GenericCosts, ptr %18, i32 0, i32 4
  %105 = load double, ptr %104, align 8
  %106 = load ptr, ptr %16, align 8
  store double %105, ptr %106, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @spgcostestimate(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.GenericCosts, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store double %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.IndexPath, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 64, i1 false)
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load double, ptr %11, align 8
  call void @genericcostestimate(ptr noundef %23, ptr noundef %24, double noundef %25, ptr noundef %18)
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds %struct.IndexOptInfo, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %8
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds %struct.IndexOptInfo, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = icmp ugt i32 %33, 1
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %struct.IndexOptInfo, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = uitofp i32 %38 to double
  %40 = call double @log(double noundef %39) #9
  %41 = call double @log(double noundef 1.000000e+02) #9
  %42 = fdiv double %40, %41
  %43 = fptosi double %42 to i32
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds %struct.IndexOptInfo, ptr %44, i32 0, i32 6
  store i32 %43, ptr %45, align 8
  br label %49

46:                                               ; preds = %30
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %struct.IndexOptInfo, ptr %47, i32 0, i32 6
  store i32 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %35
  br label %50

50:                                               ; preds = %49, %8
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds %struct.IndexOptInfo, ptr %51, i32 0, i32 5
  %53 = load double, ptr %52, align 8
  %54 = fcmp ogt double %53, 1.000000e+00
  br i1 %54, label %55, label %73

55:                                               ; preds = %50
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct.IndexOptInfo, ptr %56, i32 0, i32 5
  %58 = load double, ptr %57, align 8
  %59 = call double @log(double noundef %58) #9
  %60 = call double @llvm.ceil.f64(double %59)
  %61 = load double, ptr @cpu_operator_cost, align 8
  %62 = fmul double %60, %61
  store double %62, ptr %19, align 8
  %63 = load double, ptr %19, align 8
  %64 = getelementptr inbounds %struct.GenericCosts, ptr %18, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = fadd double %65, %63
  store double %66, ptr %64, align 8
  %67 = getelementptr inbounds %struct.GenericCosts, ptr %18, i32 0, i32 7
  %68 = load double, ptr %67, align 8
  %69 = load double, ptr %19, align 8
  %70 = getelementptr inbounds %struct.GenericCosts, ptr %18, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = call double @llvm.fmuladd.f64(double %68, double %69, double %71)
  store double %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %55, %50
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds %struct.IndexOptInfo, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  %78 = sitofp i32 %77 to double
  %79 = fmul double %78, 5.000000e+01
  %80 = load double, ptr @cpu_operator_cost, align 8
  %81 = fmul double %79, %80
  store double %81, ptr %19, align 8
  %82 = load double, ptr %19, align 8
  %83 = getelementptr inbounds %struct.GenericCosts, ptr %18, i32 0, i32 0
  %84 = load double, ptr %83, align 8
  %85 = fadd double %84, %82
  store double %85, ptr %83, align 8
  %86 = getelementptr inbounds %struct.GenericCosts, ptr %18, i32 0, i32 7
  %87 = load double, ptr %86, align 8
  %88 = load double, ptr %19, align 8
  %89 = getelementptr inbounds %struct.GenericCosts, ptr %18, i32 0, i32 1
  %90 = load double, ptr %89, align 8
  %91 = call double @llvm.fmuladd.f64(double %87, double %88, double %90)
  store double %91, ptr %89, align 8
  %92 = getelementptr inbounds %struct.GenericCosts, ptr %18, i32 0, i32 0
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %12, align 8
  store double %93, ptr %94, align 8
  %95 = getelementptr inbounds %struct.GenericCosts, ptr %18, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  %97 = load ptr, ptr %13, align 8
  store double %96, ptr %97, align 8
  %98 = getelementptr inbounds %struct.GenericCosts, ptr %18, i32 0, i32 2
  %99 = load double, ptr %98, align 8
  %100 = load ptr, ptr %14, align 8
  store double %99, ptr %100, align 8
  %101 = getelementptr inbounds %struct.GenericCosts, ptr %18, i32 0, i32 3
  %102 = load double, ptr %101, align 8
  %103 = load ptr, ptr %15, align 8
  store double %102, ptr %103, align 8
  %104 = getelementptr inbounds %struct.GenericCosts, ptr %18, i32 0, i32 4
  %105 = load double, ptr %104, align 8
  %106 = load ptr, ptr %16, align 8
  store double %105, ptr %106, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gincostestimate(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca %struct.GinQualCounts, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %struct.GinStatsData, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca double, align 8
  %43 = alloca %struct.ForEachState, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %struct.ForEachState, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store double %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.IndexPath, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.IndexPath, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @get_quals_from_indexclauses(ptr noundef %54)
  store ptr %55, ptr %18, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct.IndexOptInfo, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = uitofp i32 %58 to double
  store double %59, ptr %20, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct.IndexOptInfo, ptr %60, i32 0, i32 5
  %62 = load double, ptr %61, align 8
  store double %62, ptr %21, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds %struct.IndexOptInfo, ptr %63, i32 0, i32 26
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %74, label %67

67:                                               ; preds = %8
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds %struct.IndexOptInfo, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @index_open(i32 noundef %70, i32 noundef 0)
  store ptr %71, ptr %38, align 8
  %72 = load ptr, ptr %38, align 8
  call void @ginGetStats(ptr noundef %72, ptr noundef %39)
  %73 = load ptr, ptr %38, align 8
  call void @index_close(ptr noundef %73, i32 noundef 0)
  br label %75

74:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 32, i1 false)
  br label %75

75:                                               ; preds = %74, %67
  %76 = getelementptr inbounds %struct.GinStatsData, ptr %39, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = uitofp i32 %77 to double
  %79 = load double, ptr %20, align 8
  %80 = fcmp olt double %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = getelementptr inbounds %struct.GinStatsData, ptr %39, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = uitofp i32 %83 to double
  store double %84, ptr %24, align 8
  br label %86

85:                                               ; preds = %75
  store double 0.000000e+00, ptr %24, align 8
  br label %86

86:                                               ; preds = %85, %81
  %87 = load double, ptr %20, align 8
  %88 = fcmp ogt double %87, 0.000000e+00
  br i1 %88, label %89, label %164

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.GinStatsData, ptr %39, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = uitofp i32 %91 to double
  %93 = load double, ptr %20, align 8
  %94 = fcmp ole double %92, %93
  br i1 %94, label %95, label %164

95:                                               ; preds = %89
  %96 = getelementptr inbounds %struct.GinStatsData, ptr %39, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = uitofp i32 %97 to double
  %99 = load double, ptr %20, align 8
  %100 = fdiv double %99, 4.000000e+00
  %101 = fcmp ogt double %98, %100
  br i1 %101, label %102, label %164

102:                                              ; preds = %95
  %103 = getelementptr inbounds %struct.GinStatsData, ptr %39, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = icmp ugt i32 %104, 0
  br i1 %105, label %106, label %164

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.GinStatsData, ptr %39, i32 0, i32 4
  %108 = load i64, ptr %107, align 8
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %110, label %164

110:                                              ; preds = %106
  %111 = load double, ptr %20, align 8
  %112 = getelementptr inbounds %struct.GinStatsData, ptr %39, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = uitofp i32 %113 to double
  %115 = fdiv double %111, %114
  store double %115, ptr %42, align 8
  %116 = getelementptr inbounds %struct.GinStatsData, ptr %39, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = uitofp i32 %117 to double
  %119 = load double, ptr %42, align 8
  %120 = fmul double %118, %119
  %121 = call double @llvm.ceil.f64(double %120)
  store double %121, ptr %22, align 8
  %122 = getelementptr inbounds %struct.GinStatsData, ptr %39, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = uitofp i32 %123 to double
  %125 = load double, ptr %42, align 8
  %126 = fmul double %124, %125
  %127 = call double @llvm.ceil.f64(double %126)
  store double %127, ptr %23, align 8
  %128 = getelementptr inbounds %struct.GinStatsData, ptr %39, i32 0, i32 4
  %129 = load i64, ptr %128, align 8
  %130 = sitofp i64 %129 to double
  %131 = load double, ptr %42, align 8
  %132 = fmul double %130, %131
  %133 = call double @llvm.ceil.f64(double %132)
  store double %133, ptr %25, align 8
  %134 = load double, ptr %22, align 8
  %135 = load double, ptr %20, align 8
  %136 = load double, ptr %24, align 8
  %137 = fsub double %135, %136
  %138 = fcmp olt double %134, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %110
  %140 = load double, ptr %22, align 8
  br label %145

141:                                              ; preds = %110
  %142 = load double, ptr %20, align 8
  %143 = load double, ptr %24, align 8
  %144 = fsub double %142, %143
  br label %145

145:                                              ; preds = %141, %139
  %146 = phi double [ %140, %139 ], [ %144, %141 ]
  store double %146, ptr %22, align 8
  %147 = load double, ptr %23, align 8
  %148 = load double, ptr %20, align 8
  %149 = load double, ptr %24, align 8
  %150 = fsub double %148, %149
  %151 = load double, ptr %22, align 8
  %152 = fsub double %150, %151
  %153 = fcmp olt double %147, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %145
  %155 = load double, ptr %23, align 8
  br label %162

156:                                              ; preds = %145
  %157 = load double, ptr %20, align 8
  %158 = load double, ptr %24, align 8
  %159 = fsub double %157, %158
  %160 = load double, ptr %22, align 8
  %161 = fsub double %159, %160
  br label %162

162:                                              ; preds = %156, %154
  %163 = phi double [ %155, %154 ], [ %161, %156 ]
  store double %163, ptr %23, align 8
  br label %185

164:                                              ; preds = %106, %102, %95, %89, %86
  %165 = load double, ptr %20, align 8
  %166 = fcmp ogt double %165, 1.000000e+01
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load double, ptr %20, align 8
  br label %170

169:                                              ; preds = %164
  br label %170

170:                                              ; preds = %169, %167
  %171 = phi double [ %168, %167 ], [ 1.000000e+01, %169 ]
  store double %171, ptr %20, align 8
  %172 = load double, ptr %20, align 8
  %173 = load double, ptr %24, align 8
  %174 = fsub double %172, %173
  %175 = fmul double %174, 9.000000e-01
  %176 = call double @llvm.floor.f64(double %175)
  store double %176, ptr %22, align 8
  %177 = load double, ptr %20, align 8
  %178 = load double, ptr %24, align 8
  %179 = fsub double %177, %178
  %180 = load double, ptr %22, align 8
  %181 = fsub double %179, %180
  store double %181, ptr %23, align 8
  %182 = load double, ptr %22, align 8
  %183 = fmul double %182, 1.000000e+02
  %184 = call double @llvm.floor.f64(double %183)
  store double %184, ptr %25, align 8
  br label %185

185:                                              ; preds = %170, %162
  %186 = load double, ptr %25, align 8
  %187 = fcmp olt double %186, 1.000000e+00
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store double 1.000000e+00, ptr %25, align 8
  br label %189

189:                                              ; preds = %188, %185
  %190 = load ptr, ptr %17, align 8
  %191 = load ptr, ptr %18, align 8
  %192 = call ptr @add_predicate_to_index_quals(ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %19, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = load ptr, ptr %19, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = getelementptr inbounds %struct.IndexOptInfo, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.RelOptInfo, ptr %197, i32 0, i32 17
  %199 = load i32, ptr %198, align 8
  %200 = call double @clauselist_selectivity(ptr noundef %193, ptr noundef %194, i32 noundef %199, i32 noundef 0, ptr noundef null)
  %201 = load ptr, ptr %14, align 8
  store double %200, ptr %201, align 8
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds %struct.IndexOptInfo, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 8
  call void @get_tablespace_page_costs(i32 noundef %204, ptr noundef %35, ptr noundef null)
  %205 = load ptr, ptr %15, align 8
  store double 0.000000e+00, ptr %205, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 96, i1 false)
  %206 = getelementptr inbounds %struct.GinQualCounts, ptr %26, i32 0, i32 5
  store double 1.000000e+00, ptr %206, align 8
  store i8 1, ptr %27, align 1
  %207 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 0
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct.IndexPath, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %207, align 8
  %211 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 1
  store i32 0, ptr %211, align 8
  br label %212

212:                                              ; preds = %334, %189
  %213 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %233

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.List, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = icmp slt i32 %218, %222
  br i1 %223, label %224, label %233

224:                                              ; preds = %216
  %225 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.List, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = sext i32 %230 to i64
  %232 = getelementptr %union.ListCell, ptr %228, i64 %231
  store ptr %232, ptr %40, align 8
  br label %234

233:                                              ; preds = %216, %212
  store ptr null, ptr %40, align 8
  br label %234

234:                                              ; preds = %233, %224
  %235 = phi i32 [ 1, %224 ], [ 0, %233 ]
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %338

237:                                              ; preds = %234
  %238 = load ptr, ptr %40, align 8
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %44, align 8
  %240 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 0
  %241 = load ptr, ptr %44, align 8
  %242 = getelementptr inbounds %struct.IndexClause, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %240, align 8
  %244 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 1
  store i32 0, ptr %244, align 8
  br label %245

245:                                              ; preds = %329, %237
  %246 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %266

249:                                              ; preds = %245
  %250 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  %252 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.List, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4
  %256 = icmp slt i32 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %249
  %258 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.List, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 1
  %263 = load i32, ptr %262, align 8
  %264 = sext i32 %263 to i64
  %265 = getelementptr %union.ListCell, ptr %261, i64 %264
  store ptr %265, ptr %45, align 8
  br label %267

266:                                              ; preds = %249, %245
  store ptr null, ptr %45, align 8
  br label %267

267:                                              ; preds = %266, %257
  %268 = phi i32 [ 1, %257 ], [ 0, %266 ]
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %333

270:                                              ; preds = %267
  %271 = load ptr, ptr %45, align 8
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %47, align 8
  %273 = load ptr, ptr %47, align 8
  %274 = getelementptr inbounds %struct.RestrictInfo, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %48, align 8
  %276 = load ptr, ptr %48, align 8
  %277 = getelementptr inbounds %struct.Node, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %278, 15
  br i1 %279, label %280, label %294

280:                                              ; preds = %270
  %281 = load ptr, ptr %9, align 8
  %282 = load ptr, ptr %17, align 8
  %283 = load ptr, ptr %44, align 8
  %284 = getelementptr inbounds %struct.IndexClause, ptr %283, i32 0, i32 4
  %285 = load i16, ptr %284, align 2
  %286 = sext i16 %285 to i32
  %287 = load ptr, ptr %48, align 8
  %288 = call zeroext i1 @gincost_opexpr(ptr noundef %281, ptr noundef %282, i32 noundef %286, ptr noundef %287, ptr noundef %26)
  %289 = zext i1 %288 to i8
  store i8 %289, ptr %27, align 1
  %290 = load i8, ptr %27, align 1
  %291 = trunc i8 %290 to i1
  br i1 %291, label %293, label %292

292:                                              ; preds = %280
  br label %333

293:                                              ; preds = %280
  br label %328

294:                                              ; preds = %270
  %295 = load ptr, ptr %48, align 8
  %296 = getelementptr inbounds %struct.Node, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %297, 18
  br i1 %298, label %299, label %314

299:                                              ; preds = %294
  %300 = load ptr, ptr %9, align 8
  %301 = load ptr, ptr %17, align 8
  %302 = load ptr, ptr %44, align 8
  %303 = getelementptr inbounds %struct.IndexClause, ptr %302, i32 0, i32 4
  %304 = load i16, ptr %303, align 2
  %305 = sext i16 %304 to i32
  %306 = load ptr, ptr %48, align 8
  %307 = load double, ptr %25, align 8
  %308 = call zeroext i1 @gincost_scalararrayopexpr(ptr noundef %300, ptr noundef %301, i32 noundef %305, ptr noundef %306, double noundef %307, ptr noundef %26)
  %309 = zext i1 %308 to i8
  store i8 %309, ptr %27, align 1
  %310 = load i8, ptr %27, align 1
  %311 = trunc i8 %310 to i1
  br i1 %311, label %313, label %312

312:                                              ; preds = %299
  br label %333

313:                                              ; preds = %299
  br label %327

314:                                              ; preds = %294
  br label %315

315:                                              ; preds = %314
  br i1 true, label %316, label %318

316:                                              ; preds = %315
  %317 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %317, label %320, label %325

318:                                              ; preds = %315
  %319 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %319, label %320, label %325

320:                                              ; preds = %318, %316
  %321 = load ptr, ptr %48, align 8
  %322 = getelementptr inbounds %struct.Node, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 4
  %324 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %323)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 7710, ptr noundef @__func__.gincostestimate)
  br label %325

325:                                              ; preds = %320, %318, %316
  unreachable

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326, %313
  br label %328

328:                                              ; preds = %327, %293
  br label %329

329:                                              ; preds = %328
  %330 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 1
  %331 = load i32, ptr %330, align 8
  %332 = add i32 %331, 1
  store i32 %332, ptr %330, align 8
  br label %245, !llvm.loop !57

333:                                              ; preds = %312, %292, %267
  br label %334

334:                                              ; preds = %333
  %335 = getelementptr inbounds %struct.ForEachState, ptr %43, i32 0, i32 1
  %336 = load i32, ptr %335, align 8
  %337 = add i32 %336, 1
  store i32 %337, ptr %335, align 8
  br label %212, !llvm.loop !58

338:                                              ; preds = %234
  %339 = load i8, ptr %27, align 1
  %340 = trunc i8 %339 to i1
  br i1 %340, label %345, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %12, align 8
  store double 0.000000e+00, ptr %342, align 8
  %343 = load ptr, ptr %13, align 8
  store double 0.000000e+00, ptr %343, align 8
  %344 = load ptr, ptr %14, align 8
  store double 0.000000e+00, ptr %344, align 8
  br label %621

345:                                              ; preds = %338
  store i8 0, ptr %28, align 1
  store i32 0, ptr %41, align 4
  br label %346

346:                                              ; preds = %368, %345
  %347 = load i32, ptr %41, align 4
  %348 = load ptr, ptr %17, align 8
  %349 = getelementptr inbounds %struct.IndexOptInfo, ptr %348, i32 0, i32 8
  %350 = load i32, ptr %349, align 8
  %351 = icmp slt i32 %347, %350
  br i1 %351, label %352, label %371

352:                                              ; preds = %346
  %353 = getelementptr inbounds %struct.GinQualCounts, ptr %26, i32 0, i32 0
  %354 = load i32, ptr %41, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr [32 x i8], ptr %353, i64 0, i64 %355
  %357 = load i8, ptr %356, align 1
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %367

359:                                              ; preds = %352
  %360 = getelementptr inbounds %struct.GinQualCounts, ptr %26, i32 0, i32 1
  %361 = load i32, ptr %41, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr [32 x i8], ptr %360, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1
  %365 = trunc i8 %364 to i1
  br i1 %365, label %367, label %366

366:                                              ; preds = %359
  store i8 1, ptr %28, align 1
  br label %371

367:                                              ; preds = %359, %352
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %41, align 4
  %370 = add i32 %369, 1
  store i32 %370, ptr %41, align 4
  br label %346, !llvm.loop !59

371:                                              ; preds = %366, %346
  %372 = load i8, ptr %28, align 1
  %373 = trunc i8 %372 to i1
  br i1 %373, label %377, label %374

374:                                              ; preds = %371
  %375 = load ptr, ptr %18, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %383

377:                                              ; preds = %374, %371
  %378 = getelementptr inbounds %struct.GinQualCounts, ptr %26, i32 0, i32 2
  store double 0.000000e+00, ptr %378, align 8
  %379 = load double, ptr %25, align 8
  %380 = getelementptr inbounds %struct.GinQualCounts, ptr %26, i32 0, i32 3
  store double %379, ptr %380, align 8
  %381 = load double, ptr %25, align 8
  %382 = getelementptr inbounds %struct.GinQualCounts, ptr %26, i32 0, i32 4
  store double %381, ptr %382, align 8
  br label %383

383:                                              ; preds = %377, %374
  %384 = load double, ptr %11, align 8
  store double %384, ptr %36, align 8
  %385 = load double, ptr %24, align 8
  store double %385, ptr %30, align 8
  %386 = getelementptr inbounds %struct.GinQualCounts, ptr %26, i32 0, i32 4
  %387 = load double, ptr %386, align 8
  %388 = load double, ptr %22, align 8
  %389 = call double @pow(double noundef %388, double noundef 1.500000e-01) #9
  %390 = call double @llvm.rint.f64(double %389)
  %391 = fmul double %387, %390
  %392 = call double @llvm.ceil.f64(double %391)
  %393 = load double, ptr %30, align 8
  %394 = fadd double %393, %392
  store double %394, ptr %30, align 8
  %395 = getelementptr inbounds %struct.GinQualCounts, ptr %26, i32 0, i32 2
  %396 = load double, ptr %395, align 8
  %397 = load double, ptr %25, align 8
  %398 = fdiv double %396, %397
  store double %398, ptr %29, align 8
  %399 = load double, ptr %29, align 8
  %400 = fcmp olt double %399, 1.000000e+00
  br i1 %400, label %401, label %403

401:                                              ; preds = %383
  %402 = load double, ptr %29, align 8
  br label %404

403:                                              ; preds = %383
  br label %404

404:                                              ; preds = %403, %401
  %405 = phi double [ %402, %401 ], [ 1.000000e+00, %403 ]
  store double %405, ptr %29, align 8
  %406 = load double, ptr %22, align 8
  %407 = load double, ptr %29, align 8
  %408 = fmul double %406, %407
  %409 = call double @llvm.ceil.f64(double %408)
  %410 = load double, ptr %30, align 8
  %411 = fadd double %410, %409
  store double %411, ptr %30, align 8
  %412 = load double, ptr %23, align 8
  %413 = load double, ptr %29, align 8
  %414 = fmul double %412, %413
  %415 = call double @llvm.ceil.f64(double %414)
  store double %415, ptr %31, align 8
  %416 = load ptr, ptr %12, align 8
  store double 0.000000e+00, ptr %416, align 8
  %417 = load ptr, ptr %13, align 8
  store double 0.000000e+00, ptr %417, align 8
  %418 = load double, ptr %25, align 8
  %419 = fcmp ogt double %418, 1.000000e+00
  br i1 %419, label %420, label %443

420:                                              ; preds = %404
  %421 = load double, ptr %25, align 8
  %422 = call double @log(double noundef %421) #9
  %423 = call double @log(double noundef 2.000000e+00) #9
  %424 = fdiv double %422, %423
  %425 = call double @llvm.ceil.f64(double %424)
  %426 = load double, ptr @cpu_operator_cost, align 8
  %427 = fmul double %425, %426
  store double %427, ptr %37, align 8
  %428 = load double, ptr %37, align 8
  %429 = getelementptr inbounds %struct.GinQualCounts, ptr %26, i32 0, i32 4
  %430 = load double, ptr %429, align 8
  %431 = load ptr, ptr %12, align 8
  %432 = load double, ptr %431, align 8
  %433 = call double @llvm.fmuladd.f64(double %428, double %430, double %432)
  store double %433, ptr %431, align 8
  %434 = getelementptr inbounds %struct.GinQualCounts, ptr %26, i32 0, i32 5
  %435 = load double, ptr %434, align 8
  %436 = load double, ptr %37, align 8
  %437 = fmul double %435, %436
  %438 = getelementptr inbounds %struct.GinQualCounts, ptr %26, i32 0, i32 4
  %439 = load double, ptr %438, align 8
  %440 = load ptr, ptr %13, align 8
  %441 = load double, ptr %440, align 8
  %442 = call double @llvm.fmuladd.f64(double %437, double %439, double %441)
  store double %442, ptr %440, align 8
  br label %443

443:                                              ; preds = %420, %404
  %444 = load double, ptr %30, align 8
  %445 = fmul double %444, 5.000000e+01
  %446 = load double, ptr @cpu_operator_cost, align 8
  %447 = load ptr, ptr %12, align 8
  %448 = load double, ptr %447, align 8
  %449 = call double @llvm.fmuladd.f64(double %445, double %446, double %448)
  store double %449, ptr %447, align 8
  %450 = load double, ptr %30, align 8
  %451 = getelementptr inbounds %struct.GinQualCounts, ptr %26, i32 0, i32 5
  %452 = load double, ptr %451, align 8
  %453 = fmul double %450, %452
  %454 = fmul double %453, 5.000000e+01
  %455 = load double, ptr @cpu_operator_cost, align 8
  %456 = load ptr, ptr %13, align 8
  %457 = load double, ptr %456, align 8
  %458 = call double @llvm.fmuladd.f64(double %454, double %455, double %457)
  store double %458, ptr %456, align 8
  %459 = load double, ptr @cpu_operator_cost, align 8
  %460 = fmul double 5.000000e+01, %459
  %461 = load double, ptr %31, align 8
  %462 = load ptr, ptr %12, align 8
  %463 = load double, ptr %462, align 8
  %464 = call double @llvm.fmuladd.f64(double %460, double %461, double %463)
  store double %464, ptr %462, align 8
  %465 = load double, ptr %31, align 8
  %466 = getelementptr inbounds %struct.GinQualCounts, ptr %26, i32 0, i32 5
  %467 = load double, ptr %466, align 8
  %468 = fsub double %467, 1.000000e+00
  %469 = fmul double %465, %468
  %470 = fmul double %469, 5.000000e+01
  %471 = load double, ptr @cpu_operator_cost, align 8
  %472 = load ptr, ptr %13, align 8
  %473 = load double, ptr %472, align 8
  %474 = call double @llvm.fmuladd.f64(double %470, double %471, double %473)
  store double %474, ptr %472, align 8
  %475 = load double, ptr %36, align 8
  %476 = fcmp ogt double %475, 1.000000e+00
  br i1 %476, label %481, label %477

477:                                              ; preds = %443
  %478 = getelementptr inbounds %struct.GinQualCounts, ptr %26, i32 0, i32 5
  %479 = load double, ptr %478, align 8
  %480 = fcmp ogt double %479, 1.000000e+00
  br i1 %480, label %481, label %512

481:                                              ; preds = %477, %443
  %482 = load double, ptr %36, align 8
  %483 = getelementptr inbounds %struct.GinQualCounts, ptr %26, i32 0, i32 5
  %484 = load double, ptr %483, align 8
  %485 = fmul double %482, %484
  %486 = load double, ptr %30, align 8
  %487 = fmul double %486, %485
  store double %487, ptr %30, align 8
  %488 = load double, ptr %30, align 8
  %489 = load double, ptr %22, align 8
  %490 = fptoui double %489 to i32
  %491 = load double, ptr %22, align 8
  %492 = load ptr, ptr %9, align 8
  %493 = call double @index_pages_fetched(double noundef %488, i32 noundef %490, double noundef %491, ptr noundef %492)
  store double %493, ptr %30, align 8
  %494 = load double, ptr %36, align 8
  %495 = load double, ptr %30, align 8
  %496 = fdiv double %495, %494
  store double %496, ptr %30, align 8
  %497 = load double, ptr %36, align 8
  %498 = getelementptr inbounds %struct.GinQualCounts, ptr %26, i32 0, i32 5
  %499 = load double, ptr %498, align 8
  %500 = fmul double %497, %499
  %501 = load double, ptr %31, align 8
  %502 = fmul double %501, %500
  store double %502, ptr %31, align 8
  %503 = load double, ptr %31, align 8
  %504 = load double, ptr %23, align 8
  %505 = fptoui double %504 to i32
  %506 = load double, ptr %23, align 8
  %507 = load ptr, ptr %9, align 8
  %508 = call double @index_pages_fetched(double noundef %503, i32 noundef %505, double noundef %506, ptr noundef %507)
  store double %508, ptr %31, align 8
  %509 = load double, ptr %36, align 8
  %510 = load double, ptr %31, align 8
  %511 = fdiv double %510, %509
  store double %511, ptr %31, align 8
  br label %512

512:                                              ; preds = %481, %477
  %513 = load double, ptr %30, align 8
  %514 = load double, ptr %31, align 8
  %515 = fadd double %513, %514
  %516 = load double, ptr %35, align 8
  %517 = load ptr, ptr %12, align 8
  %518 = load double, ptr %517, align 8
  %519 = call double @llvm.fmuladd.f64(double %515, double %516, double %518)
  store double %519, ptr %517, align 8
  %520 = load double, ptr %23, align 8
  %521 = getelementptr inbounds %struct.GinQualCounts, ptr %26, i32 0, i32 3
  %522 = load double, ptr %521, align 8
  %523 = fmul double %520, %522
  %524 = load double, ptr %25, align 8
  %525 = fdiv double %523, %524
  %526 = call double @llvm.ceil.f64(double %525)
  store double %526, ptr %31, align 8
  %527 = load ptr, ptr %14, align 8
  %528 = load double, ptr %527, align 8
  %529 = load double, ptr %21, align 8
  %530 = fdiv double %529, 2.730000e+03
  %531 = fmul double %528, %530
  %532 = call double @llvm.ceil.f64(double %531)
  store double %532, ptr %32, align 8
  %533 = load double, ptr %32, align 8
  %534 = load double, ptr %31, align 8
  %535 = fcmp ogt double %533, %534
  br i1 %535, label %536, label %538

536:                                              ; preds = %512
  %537 = load double, ptr %32, align 8
  store double %537, ptr %31, align 8
  br label %538

538:                                              ; preds = %536, %512
  %539 = load double, ptr @cpu_operator_cost, align 8
  %540 = fmul double 5.000000e+01, %539
  %541 = getelementptr inbounds %struct.GinQualCounts, ptr %26, i32 0, i32 4
  %542 = load double, ptr %541, align 8
  %543 = load ptr, ptr %12, align 8
  %544 = load double, ptr %543, align 8
  %545 = call double @llvm.fmuladd.f64(double %540, double %542, double %544)
  store double %545, ptr %543, align 8
  %546 = load double, ptr %31, align 8
  %547 = getelementptr inbounds %struct.GinQualCounts, ptr %26, i32 0, i32 5
  %548 = load double, ptr %547, align 8
  %549 = fmul double %546, %548
  %550 = fmul double %549, 5.000000e+01
  %551 = load double, ptr @cpu_operator_cost, align 8
  %552 = load ptr, ptr %13, align 8
  %553 = load double, ptr %552, align 8
  %554 = call double @llvm.fmuladd.f64(double %550, double %551, double %553)
  store double %554, ptr %552, align 8
  %555 = load double, ptr %36, align 8
  %556 = fcmp ogt double %555, 1.000000e+00
  br i1 %556, label %561, label %557

557:                                              ; preds = %538
  %558 = getelementptr inbounds %struct.GinQualCounts, ptr %26, i32 0, i32 5
  %559 = load double, ptr %558, align 8
  %560 = fcmp ogt double %559, 1.000000e+00
  br i1 %560, label %561, label %577

561:                                              ; preds = %557, %538
  %562 = load double, ptr %36, align 8
  %563 = getelementptr inbounds %struct.GinQualCounts, ptr %26, i32 0, i32 5
  %564 = load double, ptr %563, align 8
  %565 = fmul double %562, %564
  %566 = load double, ptr %31, align 8
  %567 = fmul double %566, %565
  store double %567, ptr %31, align 8
  %568 = load double, ptr %31, align 8
  %569 = load double, ptr %23, align 8
  %570 = fptoui double %569 to i32
  %571 = load double, ptr %23, align 8
  %572 = load ptr, ptr %9, align 8
  %573 = call double @index_pages_fetched(double noundef %568, i32 noundef %570, double noundef %571, ptr noundef %572)
  store double %573, ptr %31, align 8
  %574 = load double, ptr %36, align 8
  %575 = load double, ptr %31, align 8
  %576 = fdiv double %575, %574
  store double %576, ptr %31, align 8
  br label %577

577:                                              ; preds = %561, %557
  %578 = load ptr, ptr %12, align 8
  %579 = load double, ptr %578, align 8
  %580 = load double, ptr %31, align 8
  %581 = load double, ptr %35, align 8
  %582 = call double @llvm.fmuladd.f64(double %580, double %581, double %579)
  %583 = load ptr, ptr %13, align 8
  %584 = load double, ptr %583, align 8
  %585 = fadd double %584, %582
  store double %585, ptr %583, align 8
  %586 = load ptr, ptr %9, align 8
  %587 = load ptr, ptr %18, align 8
  %588 = call double @index_other_operands_eval_cost(ptr noundef %586, ptr noundef %587)
  store double %588, ptr %34, align 8
  %589 = load double, ptr @cpu_operator_cost, align 8
  %590 = load ptr, ptr %18, align 8
  %591 = call i32 @list_length(ptr noundef %590)
  %592 = sitofp i32 %591 to double
  %593 = fmul double %589, %592
  store double %593, ptr %33, align 8
  %594 = load double, ptr %34, align 8
  %595 = load ptr, ptr %12, align 8
  %596 = load double, ptr %595, align 8
  %597 = fadd double %596, %594
  store double %597, ptr %595, align 8
  %598 = load double, ptr %34, align 8
  %599 = load ptr, ptr %13, align 8
  %600 = load double, ptr %599, align 8
  %601 = fadd double %600, %598
  store double %601, ptr %599, align 8
  %602 = getelementptr inbounds %struct.GinQualCounts, ptr %26, i32 0, i32 4
  %603 = load double, ptr %602, align 8
  %604 = getelementptr inbounds %struct.GinQualCounts, ptr %26, i32 0, i32 5
  %605 = load double, ptr %604, align 8
  %606 = fmul double %603, %605
  %607 = load double, ptr %33, align 8
  %608 = load ptr, ptr %13, align 8
  %609 = load double, ptr %608, align 8
  %610 = call double @llvm.fmuladd.f64(double %606, double %607, double %609)
  store double %610, ptr %608, align 8
  %611 = load double, ptr %21, align 8
  %612 = load ptr, ptr %14, align 8
  %613 = load double, ptr %612, align 8
  %614 = fmul double %611, %613
  %615 = load double, ptr @cpu_index_tuple_cost, align 8
  %616 = load ptr, ptr %13, align 8
  %617 = load double, ptr %616, align 8
  %618 = call double @llvm.fmuladd.f64(double %614, double %615, double %617)
  store double %618, ptr %616, align 8
  %619 = load double, ptr %31, align 8
  %620 = load ptr, ptr %16, align 8
  store double %619, ptr %620, align 8
  br label %621

621:                                              ; preds = %577, %341
  ret void
}

declare ptr @index_open(i32 noundef, i32 noundef) #1

declare void @ginGetStats(ptr noundef, ptr noundef) #1

declare void @index_close(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gincost_opexpr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.OpExpr, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %12, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.OpExpr, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @list_nth_cell(ptr noundef %19, i32 noundef 1)
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call ptr @estimate_expression_value(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 25
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.RelabelType, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.Node, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 7
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.GinQualCounts, ptr %39, i32 0, i32 3
  %41 = load double, ptr %40, align 8
  %42 = fadd double %41, 1.000000e+00
  store double %42, ptr %40, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.GinQualCounts, ptr %43, i32 0, i32 4
  %45 = load double, ptr %44, align 8
  %46 = fadd double %45, 1.000000e+00
  store double %46, ptr %44, align 8
  store i1 true, ptr %6, align 1
  br label %62

47:                                               ; preds = %33
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.Const, ptr %48, i32 0, i32 6
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i1 false, ptr %6, align 1
  br label %62

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %12, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.Const, ptr %57, i32 0, i32 5
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call zeroext i1 @gincost_pattern(ptr noundef %54, i32 noundef %55, i32 noundef %56, i64 noundef %59, ptr noundef %60)
  store i1 %61, ptr %6, align 1
  br label %62

62:                                               ; preds = %53, %52, %38
  %63 = load i1, ptr %6, align 1
  ret i1 %63
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gincost_scalararrayopexpr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.GinQualCounts, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.GinQualCounts, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store double %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %14, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @list_nth_cell(ptr noundef %32, i32 noundef 1)
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %15, align 8
  store i32 0, ptr %24, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = call ptr @estimate_expression_value(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct.Node, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 25
  br i1 %41, label %42, label %46

42:                                               ; preds = %6
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.RelabelType, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %15, align 8
  br label %46

46:                                               ; preds = %42, %6
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.Node, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 7
  br i1 %50, label %67, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.GinQualCounts, ptr %52, i32 0, i32 3
  %54 = load double, ptr %53, align 8
  %55 = fadd double %54, 1.000000e+00
  store double %55, ptr %53, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.GinQualCounts, ptr %56, i32 0, i32 4
  %58 = load double, ptr %57, align 8
  %59 = fadd double %58, 1.000000e+00
  store double %59, ptr %57, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = call double @estimate_array_length(ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.GinQualCounts, ptr %63, i32 0, i32 5
  %65 = load double, ptr %64, align 8
  %66 = fmul double %65, %62
  store double %66, ptr %64, align 8
  store i1 true, ptr %7, align 1
  br label %193

67:                                               ; preds = %46
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.Const, ptr %68, i32 0, i32 6
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i1 false, ptr %7, align 1
  br label %193

73:                                               ; preds = %67
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.Const, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = call ptr @DatumGetPointer(i64 noundef %76)
  %78 = call ptr @pg_detoast_datum(ptr noundef %77)
  store ptr %78, ptr %16, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct.ArrayType, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  call void @get_typlenbyvalalign(i32 noundef %81, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %82 = load ptr, ptr %16, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct.ArrayType, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = load i16, ptr %17, align 2
  %87 = sext i16 %86 to i32
  %88 = load i8, ptr %18, align 1
  %89 = trunc i8 %88 to i1
  %90 = load i8, ptr %19, align 1
  call void @deconstruct_array(ptr noundef %82, i32 noundef %85, i32 noundef %87, i1 noundef zeroext %89, i8 noundef signext %90, ptr noundef %21, ptr noundef %22, ptr noundef %20)
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 96, i1 false)
  store i32 0, ptr %25, align 4
  br label %91

91:                                               ; preds = %152, %73
  %92 = load i32, ptr %25, align 4
  %93 = load i32, ptr %20, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %155

95:                                               ; preds = %91
  %96 = load ptr, ptr %22, align 8
  %97 = load i32, ptr %25, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  br label %152

103:                                              ; preds = %95
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 96, i1 false)
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %10, align 4
  %106 = load i32, ptr %14, align 4
  %107 = load ptr, ptr %21, align 8
  %108 = load i32, ptr %25, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr i64, ptr %107, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = call zeroext i1 @gincost_pattern(ptr noundef %104, i32 noundef %105, i32 noundef %106, i64 noundef %111, ptr noundef %26)
  br i1 %112, label %113, label %151

113:                                              ; preds = %103
  %114 = load i32, ptr %24, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %24, align 4
  %116 = getelementptr inbounds %struct.GinQualCounts, ptr %26, i32 0, i32 0
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr [32 x i8], ptr %116, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %135

122:                                              ; preds = %113
  %123 = getelementptr inbounds %struct.GinQualCounts, ptr %26, i32 0, i32 1
  %124 = load i32, ptr %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr [32 x i8], ptr %123, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %135, label %129

129:                                              ; preds = %122
  %130 = getelementptr inbounds %struct.GinQualCounts, ptr %26, i32 0, i32 2
  store double 0.000000e+00, ptr %130, align 8
  %131 = load double, ptr %12, align 8
  %132 = getelementptr inbounds %struct.GinQualCounts, ptr %26, i32 0, i32 3
  store double %131, ptr %132, align 8
  %133 = load double, ptr %12, align 8
  %134 = getelementptr inbounds %struct.GinQualCounts, ptr %26, i32 0, i32 4
  store double %133, ptr %134, align 8
  br label %135

135:                                              ; preds = %129, %122, %113
  %136 = getelementptr inbounds %struct.GinQualCounts, ptr %26, i32 0, i32 2
  %137 = load double, ptr %136, align 8
  %138 = getelementptr inbounds %struct.GinQualCounts, ptr %23, i32 0, i32 2
  %139 = load double, ptr %138, align 8
  %140 = fadd double %139, %137
  store double %140, ptr %138, align 8
  %141 = getelementptr inbounds %struct.GinQualCounts, ptr %26, i32 0, i32 3
  %142 = load double, ptr %141, align 8
  %143 = getelementptr inbounds %struct.GinQualCounts, ptr %23, i32 0, i32 3
  %144 = load double, ptr %143, align 8
  %145 = fadd double %144, %142
  store double %145, ptr %143, align 8
  %146 = getelementptr inbounds %struct.GinQualCounts, ptr %26, i32 0, i32 4
  %147 = load double, ptr %146, align 8
  %148 = getelementptr inbounds %struct.GinQualCounts, ptr %23, i32 0, i32 4
  %149 = load double, ptr %148, align 8
  %150 = fadd double %149, %147
  store double %150, ptr %148, align 8
  br label %151

151:                                              ; preds = %135, %103
  br label %152

152:                                              ; preds = %151, %102
  %153 = load i32, ptr %25, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %25, align 4
  br label %91, !llvm.loop !60

155:                                              ; preds = %91
  %156 = load i32, ptr %24, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i1 false, ptr %7, align 1
  br label %193

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.GinQualCounts, ptr %23, i32 0, i32 2
  %161 = load double, ptr %160, align 8
  %162 = load i32, ptr %24, align 4
  %163 = sitofp i32 %162 to double
  %164 = fdiv double %161, %163
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct.GinQualCounts, ptr %165, i32 0, i32 2
  %167 = load double, ptr %166, align 8
  %168 = fadd double %167, %164
  store double %168, ptr %166, align 8
  %169 = getelementptr inbounds %struct.GinQualCounts, ptr %23, i32 0, i32 3
  %170 = load double, ptr %169, align 8
  %171 = load i32, ptr %24, align 4
  %172 = sitofp i32 %171 to double
  %173 = fdiv double %170, %172
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.GinQualCounts, ptr %174, i32 0, i32 3
  %176 = load double, ptr %175, align 8
  %177 = fadd double %176, %173
  store double %177, ptr %175, align 8
  %178 = getelementptr inbounds %struct.GinQualCounts, ptr %23, i32 0, i32 4
  %179 = load double, ptr %178, align 8
  %180 = load i32, ptr %24, align 4
  %181 = sitofp i32 %180 to double
  %182 = fdiv double %179, %181
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds %struct.GinQualCounts, ptr %183, i32 0, i32 4
  %185 = load double, ptr %184, align 8
  %186 = fadd double %185, %182
  store double %186, ptr %184, align 8
  %187 = load i32, ptr %24, align 4
  %188 = sitofp i32 %187 to double
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds %struct.GinQualCounts, ptr %189, i32 0, i32 5
  %191 = load double, ptr %190, align 8
  %192 = fmul double %191, %188
  store double %192, ptr %190, align 8
  store i1 true, ptr %7, align 1
  br label %193

193:                                              ; preds = %159, %158, %72, %51
  %194 = load i1, ptr %7, align 1
  ret i1 %194
}

; Function Attrs: nounwind uwtable
define dso_local void @brincostestimate(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca %struct.BrinStatsData, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.VariableStatData, align 8
  %34 = alloca %struct.ForEachState, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i16, align 2
  %37 = alloca %struct.AttStatsSlot, align 8
  %38 = alloca double, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store double %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.IndexPath, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %17, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.IndexPath, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @get_quals_from_indexclauses(ptr noundef %44)
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct.IndexOptInfo, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = uitofp i32 %48 to double
  store double %49, ptr %19, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds %struct.IndexOptInfo, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %20, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.PlannerInfo, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %67

57:                                               ; preds = %8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.PlannerInfo, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds %struct.RelOptInfo, ptr %61, i32 0, i32 17
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr ptr, ptr %60, i64 %64
  %66 = load ptr, ptr %65, align 8
  br label %78

67:                                               ; preds = %8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.PlannerInfo, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Query, ptr %70, i32 0, i32 18
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds %struct.RelOptInfo, ptr %73, i32 0, i32 17
  %75 = load i32, ptr %74, align 8
  %76 = sub i32 %75, 1
  %77 = call ptr @list_nth(ptr noundef %72, i32 noundef %76)
  br label %78

78:                                               ; preds = %67, %57
  %79 = phi ptr [ %66, %57 ], [ %77, %67 ]
  store ptr %79, ptr %21, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds %struct.IndexOptInfo, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  call void @get_tablespace_page_costs(i32 noundef %82, ptr noundef %23, ptr noundef %22)
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds %struct.IndexOptInfo, ptr %83, i32 0, i32 26
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %117, label %87

87:                                               ; preds = %78
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %struct.IndexOptInfo, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @index_open(i32 noundef %90, i32 noundef 0)
  store ptr %91, ptr %31, align 8
  %92 = load ptr, ptr %31, align 8
  call void @brinGetStats(ptr noundef %92, ptr noundef %26)
  %93 = load ptr, ptr %31, align 8
  call void @index_close(ptr noundef %93, i32 noundef 0)
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds %struct.RelOptInfo, ptr %94, i32 0, i32 30
  %96 = load i32, ptr %95, align 8
  %97 = uitofp i32 %96 to double
  %98 = getelementptr inbounds %struct.BrinStatsData, ptr %26, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = uitofp i32 %99 to double
  %101 = fdiv double %97, %100
  %102 = call double @llvm.ceil.f64(double %101)
  %103 = fcmp ogt double %102, 1.000000e+00
  br i1 %103, label %104, label %114

104:                                              ; preds = %87
  %105 = load ptr, ptr %20, align 8
  %106 = getelementptr inbounds %struct.RelOptInfo, ptr %105, i32 0, i32 30
  %107 = load i32, ptr %106, align 8
  %108 = uitofp i32 %107 to double
  %109 = getelementptr inbounds %struct.BrinStatsData, ptr %26, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = uitofp i32 %110 to double
  %112 = fdiv double %108, %111
  %113 = call double @llvm.ceil.f64(double %112)
  br label %115

114:                                              ; preds = %87
  br label %115

115:                                              ; preds = %114, %104
  %116 = phi double [ %113, %104 ], [ 1.000000e+00, %114 ]
  store double %116, ptr %27, align 8
  br label %141

117:                                              ; preds = %78
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds %struct.RelOptInfo, ptr %118, i32 0, i32 30
  %120 = load i32, ptr %119, align 8
  %121 = uitofp i32 %120 to double
  %122 = fdiv double %121, 1.280000e+02
  %123 = call double @llvm.ceil.f64(double %122)
  %124 = fcmp ogt double %123, 1.000000e+00
  br i1 %124, label %125, label %132

125:                                              ; preds = %117
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds %struct.RelOptInfo, ptr %126, i32 0, i32 30
  %128 = load i32, ptr %127, align 8
  %129 = uitofp i32 %128 to double
  %130 = fdiv double %129, 1.280000e+02
  %131 = call double @llvm.ceil.f64(double %130)
  br label %133

132:                                              ; preds = %117
  br label %133

133:                                              ; preds = %132, %125
  %134 = phi double [ %131, %125 ], [ 1.000000e+00, %132 ]
  store double %134, ptr %27, align 8
  %135 = getelementptr inbounds %struct.BrinStatsData, ptr %26, i32 0, i32 0
  store i32 128, ptr %135, align 4
  %136 = load double, ptr %27, align 8
  %137 = fdiv double %136, 1.360000e+03
  %138 = fadd double %137, 1.000000e+00
  %139 = fptoui double %138 to i32
  %140 = getelementptr inbounds %struct.BrinStatsData, ptr %26, i32 0, i32 1
  store i32 %139, ptr %140, align 4
  br label %141

141:                                              ; preds = %133, %115
  %142 = load ptr, ptr %15, align 8
  store double 0.000000e+00, ptr %142, align 8
  %143 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.IndexPath, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %143, align 8
  %147 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  store i32 0, ptr %147, align 8
  br label %148

148:                                              ; preds = %318, %141
  %149 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %169

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.List, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %152
  %161 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.List, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr %union.ListCell, ptr %164, i64 %167
  store ptr %168, ptr %32, align 8
  br label %170

169:                                              ; preds = %152, %148
  store ptr null, ptr %32, align 8
  br label %170

170:                                              ; preds = %169, %160
  %171 = phi i32 [ 1, %160 ], [ 0, %169 ]
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %322

173:                                              ; preds = %170
  %174 = load ptr, ptr %32, align 8
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %35, align 8
  %176 = load ptr, ptr %17, align 8
  %177 = getelementptr inbounds %struct.IndexOptInfo, ptr %176, i32 0, i32 9
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %35, align 8
  %180 = getelementptr inbounds %struct.IndexClause, ptr %179, i32 0, i32 4
  %181 = load i16, ptr %180, align 2
  %182 = sext i16 %181 to i64
  %183 = getelementptr i32, ptr %178, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = trunc i32 %184 to i16
  store i16 %185, ptr %36, align 2
  %186 = load i16, ptr %36, align 2
  %187 = sext i16 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %229

189:                                              ; preds = %173
  %190 = load ptr, ptr @get_relation_stats_hook, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %217

192:                                              ; preds = %189
  %193 = load ptr, ptr @get_relation_stats_hook, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %21, align 8
  %196 = load i16, ptr %36, align 2
  %197 = call zeroext i1 %193(ptr noundef %194, ptr noundef %195, i16 noundef signext %196, ptr noundef %33)
  br i1 %197, label %198, label %217

198:                                              ; preds = %192
  %199 = getelementptr inbounds %struct.VariableStatData, ptr %33, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %216

202:                                              ; preds = %198
  %203 = getelementptr inbounds %struct.VariableStatData, ptr %33, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %216, label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br i1 true, label %208, label %210

208:                                              ; preds = %207
  %209 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %209, label %212, label %214

210:                                              ; preds = %207
  %211 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %211, label %212, label %214

212:                                              ; preds = %210, %208
  %213 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 8016, ptr noundef @__func__.brincostestimate)
  br label %214

214:                                              ; preds = %212, %210, %208
  unreachable

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215, %202, %198
  br label %228

217:                                              ; preds = %192, %189
  %218 = load ptr, ptr %21, align 8
  %219 = getelementptr inbounds %struct.RangeTblEntry, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8
  %221 = call i64 @ObjectIdGetDatum(i32 noundef %220)
  %222 = load i16, ptr %36, align 2
  %223 = call i64 @Int16GetDatum(i16 noundef signext %222)
  %224 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %225 = call ptr @SearchSysCache3(i32 noundef 63, i64 noundef %221, i64 noundef %223, i64 noundef %224)
  %226 = getelementptr inbounds %struct.VariableStatData, ptr %33, i32 0, i32 2
  store ptr %225, ptr %226, align 8
  %227 = getelementptr inbounds %struct.VariableStatData, ptr %33, i32 0, i32 3
  store ptr @ReleaseSysCache, ptr %227, align 8
  br label %228

228:                                              ; preds = %217, %216
  br label %277

229:                                              ; preds = %173
  %230 = load ptr, ptr %35, align 8
  %231 = getelementptr inbounds %struct.IndexClause, ptr %230, i32 0, i32 4
  %232 = load i16, ptr %231, align 2
  %233 = sext i16 %232 to i32
  %234 = add i32 %233, 1
  %235 = trunc i32 %234 to i16
  store i16 %235, ptr %36, align 2
  %236 = load ptr, ptr @get_index_stats_hook, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %265

238:                                              ; preds = %229
  %239 = load ptr, ptr @get_index_stats_hook, align 8
  %240 = load ptr, ptr %9, align 8
  %241 = load ptr, ptr %17, align 8
  %242 = getelementptr inbounds %struct.IndexOptInfo, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = load i16, ptr %36, align 2
  %245 = call zeroext i1 %239(ptr noundef %240, i32 noundef %243, i16 noundef signext %244, ptr noundef %33)
  br i1 %245, label %246, label %265

246:                                              ; preds = %238
  %247 = getelementptr inbounds %struct.VariableStatData, ptr %33, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %264

250:                                              ; preds = %246
  %251 = getelementptr inbounds %struct.VariableStatData, ptr %33, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %264, label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  br i1 true, label %256, label %258

256:                                              ; preds = %255
  %257 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %257, label %260, label %262

258:                                              ; preds = %255
  %259 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %259, label %260, label %262

260:                                              ; preds = %258, %256
  %261 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 8047, ptr noundef @__func__.brincostestimate)
  br label %262

262:                                              ; preds = %260, %258, %256
  unreachable

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263, %250, %246
  br label %276

265:                                              ; preds = %238, %229
  %266 = load ptr, ptr %17, align 8
  %267 = getelementptr inbounds %struct.IndexOptInfo, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  %269 = call i64 @ObjectIdGetDatum(i32 noundef %268)
  %270 = load i16, ptr %36, align 2
  %271 = call i64 @Int16GetDatum(i16 noundef signext %270)
  %272 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %273 = call ptr @SearchSysCache3(i32 noundef 63, i64 noundef %269, i64 noundef %271, i64 noundef %272)
  %274 = getelementptr inbounds %struct.VariableStatData, ptr %33, i32 0, i32 2
  store ptr %273, ptr %274, align 8
  %275 = getelementptr inbounds %struct.VariableStatData, ptr %33, i32 0, i32 3
  store ptr @ReleaseSysCache, ptr %275, align 8
  br label %276

276:                                              ; preds = %265, %264
  br label %277

277:                                              ; preds = %276, %228
  %278 = getelementptr inbounds %struct.VariableStatData, ptr %33, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %306

281:                                              ; preds = %277
  %282 = getelementptr inbounds %struct.VariableStatData, ptr %33, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = call zeroext i1 @get_attstatsslot(ptr noundef %37, ptr noundef %283, i32 noundef 3, i32 noundef 0, i32 noundef 2)
  br i1 %284, label %285, label %305

285:                                              ; preds = %281
  store double 0.000000e+00, ptr %38, align 8
  %286 = getelementptr inbounds %struct.AttStatsSlot, ptr %37, i32 0, i32 6
  %287 = load i32, ptr %286, align 8
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %296

289:                                              ; preds = %285
  %290 = getelementptr inbounds %struct.AttStatsSlot, ptr %37, i32 0, i32 5
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr float, ptr %291, i64 0
  %293 = load float, ptr %292, align 4
  %294 = fpext float %293 to double
  %295 = call double @llvm.fabs.f64(double %294)
  store double %295, ptr %38, align 8
  br label %296

296:                                              ; preds = %289, %285
  %297 = load double, ptr %38, align 8
  %298 = load ptr, ptr %15, align 8
  %299 = load double, ptr %298, align 8
  %300 = fcmp ogt double %297, %299
  br i1 %300, label %301, label %304

301:                                              ; preds = %296
  %302 = load double, ptr %38, align 8
  %303 = load ptr, ptr %15, align 8
  store double %302, ptr %303, align 8
  br label %304

304:                                              ; preds = %301, %296
  call void @free_attstatsslot(ptr noundef %37)
  br label %305

305:                                              ; preds = %304, %281
  br label %306

306:                                              ; preds = %305, %277
  br label %307

307:                                              ; preds = %306
  %308 = getelementptr inbounds %struct.VariableStatData, ptr %33, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %316

311:                                              ; preds = %307
  %312 = getelementptr inbounds %struct.VariableStatData, ptr %33, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.VariableStatData, ptr %33, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8
  call void %313(ptr noundef %315)
  br label %316

316:                                              ; preds = %311, %307
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  %320 = load i32, ptr %319, align 8
  %321 = add i32 %320, 1
  store i32 %321, ptr %319, align 8
  br label %148, !llvm.loop !61

322:                                              ; preds = %170
  %323 = load ptr, ptr %9, align 8
  %324 = load ptr, ptr %18, align 8
  %325 = load ptr, ptr %20, align 8
  %326 = getelementptr inbounds %struct.RelOptInfo, ptr %325, i32 0, i32 17
  %327 = load i32, ptr %326, align 8
  %328 = call double @clauselist_selectivity(ptr noundef %323, ptr noundef %324, i32 noundef %327, i32 noundef 0, ptr noundef null)
  store double %328, ptr %25, align 8
  %329 = load double, ptr %27, align 8
  %330 = load double, ptr %25, align 8
  %331 = fmul double %329, %330
  %332 = call double @llvm.ceil.f64(double %331)
  store double %332, ptr %28, align 8
  %333 = load ptr, ptr %15, align 8
  %334 = load double, ptr %333, align 8
  %335 = fcmp olt double %334, 1.000000e-10
  br i1 %335, label %336, label %338

336:                                              ; preds = %322
  %337 = load double, ptr %27, align 8
  store double %337, ptr %29, align 8
  br label %354

338:                                              ; preds = %322
  %339 = load double, ptr %28, align 8
  %340 = load ptr, ptr %15, align 8
  %341 = load double, ptr %340, align 8
  %342 = fdiv double %339, %341
  %343 = load double, ptr %27, align 8
  %344 = fcmp olt double %342, %343
  br i1 %344, label %345, label %350

345:                                              ; preds = %338
  %346 = load double, ptr %28, align 8
  %347 = load ptr, ptr %15, align 8
  %348 = load double, ptr %347, align 8
  %349 = fdiv double %346, %348
  br label %352

350:                                              ; preds = %338
  %351 = load double, ptr %27, align 8
  br label %352

352:                                              ; preds = %350, %345
  %353 = phi double [ %349, %345 ], [ %351, %350 ]
  store double %353, ptr %29, align 8
  br label %354

354:                                              ; preds = %352, %336
  %355 = load double, ptr %29, align 8
  %356 = load double, ptr %27, align 8
  %357 = fdiv double %355, %356
  store double %357, ptr %30, align 8
  br label %358

358:                                              ; preds = %354
  %359 = load double, ptr %30, align 8
  %360 = fcmp olt double %359, 0.000000e+00
  br i1 %360, label %361, label %362

361:                                              ; preds = %358
  store double 0.000000e+00, ptr %30, align 8
  br label %367

362:                                              ; preds = %358
  %363 = load double, ptr %30, align 8
  %364 = fcmp ogt double %363, 1.000000e+00
  br i1 %364, label %365, label %366

365:                                              ; preds = %362
  store double 1.000000e+00, ptr %30, align 8
  br label %366

366:                                              ; preds = %365, %362
  br label %367

367:                                              ; preds = %366, %361
  br label %368

368:                                              ; preds = %367
  %369 = load double, ptr %30, align 8
  %370 = load ptr, ptr %14, align 8
  store double %369, ptr %370, align 8
  %371 = load ptr, ptr %9, align 8
  %372 = load ptr, ptr %18, align 8
  %373 = call double @index_other_operands_eval_cost(ptr noundef %371, ptr noundef %372)
  store double %373, ptr %24, align 8
  %374 = load double, ptr %22, align 8
  %375 = getelementptr inbounds %struct.BrinStatsData, ptr %26, i32 0, i32 1
  %376 = load i32, ptr %375, align 4
  %377 = uitofp i32 %376 to double
  %378 = fmul double %374, %377
  %379 = load double, ptr %11, align 8
  %380 = fmul double %378, %379
  %381 = load ptr, ptr %12, align 8
  store double %380, ptr %381, align 8
  %382 = load double, ptr %24, align 8
  %383 = load ptr, ptr %12, align 8
  %384 = load double, ptr %383, align 8
  %385 = fadd double %384, %382
  store double %385, ptr %383, align 8
  %386 = load ptr, ptr %12, align 8
  %387 = load double, ptr %386, align 8
  %388 = load double, ptr %23, align 8
  %389 = load double, ptr %19, align 8
  %390 = getelementptr inbounds %struct.BrinStatsData, ptr %26, i32 0, i32 1
  %391 = load i32, ptr %390, align 4
  %392 = uitofp i32 %391 to double
  %393 = fsub double %389, %392
  %394 = fmul double %388, %393
  %395 = load double, ptr %11, align 8
  %396 = call double @llvm.fmuladd.f64(double %394, double %395, double %387)
  %397 = load ptr, ptr %13, align 8
  store double %396, ptr %397, align 8
  %398 = load double, ptr @cpu_operator_cost, align 8
  %399 = fmul double 1.000000e-01, %398
  %400 = load double, ptr %29, align 8
  %401 = fmul double %399, %400
  %402 = getelementptr inbounds %struct.BrinStatsData, ptr %26, i32 0, i32 0
  %403 = load i32, ptr %402, align 4
  %404 = uitofp i32 %403 to double
  %405 = load ptr, ptr %13, align 8
  %406 = load double, ptr %405, align 8
  %407 = call double @llvm.fmuladd.f64(double %401, double %404, double %406)
  store double %407, ptr %405, align 8
  %408 = load ptr, ptr %17, align 8
  %409 = getelementptr inbounds %struct.IndexOptInfo, ptr %408, i32 0, i32 4
  %410 = load i32, ptr %409, align 8
  %411 = uitofp i32 %410 to double
  %412 = load ptr, ptr %16, align 8
  store double %411, ptr %412, align 8
  ret void
}

declare void @brinGetStats(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare ptr @palloc0(i64 noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

declare zeroext i1 @exprs_known_equal(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #1

declare ptr @palloc(i64 noundef) #1

declare ptr @statext_ndistinct_load(i32 noundef, i1 noundef zeroext) #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

declare i32 @bms_num_members(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @convert_numeric_to_scalar(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  switch i32 %8, label %40 [
    i32 16, label %9
    i32 21, label %13
    i32 23, label %17
    i32 20, label %21
    i32 700, label %25
    i32 701, label %29
    i32 1700, label %32
    i32 26, label %36
    i32 24, label %36
    i32 2202, label %36
    i32 2203, label %36
    i32 2204, label %36
    i32 2205, label %36
    i32 2206, label %36
    i32 4191, label %36
    i32 3734, label %36
    i32 3769, label %36
    i32 4096, label %36
    i32 4089, label %36
  ]

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8
  %11 = call zeroext i1 @DatumGetBool(i64 noundef %10)
  %12 = uitofp i1 %11 to double
  store double %12, ptr %4, align 8
  br label %42

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8
  %15 = call signext i16 @DatumGetInt16(i64 noundef %14)
  %16 = sitofp i16 %15 to double
  store double %16, ptr %4, align 8
  br label %42

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8
  %19 = call i32 @DatumGetInt32(i64 noundef %18)
  %20 = sitofp i32 %19 to double
  store double %20, ptr %4, align 8
  br label %42

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8
  %23 = call i64 @DatumGetInt64(i64 noundef %22)
  %24 = sitofp i64 %23 to double
  store double %24, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = load i64, ptr %5, align 8
  %27 = call float @DatumGetFloat4(i64 noundef %26)
  %28 = fpext float %27 to double
  store double %28, ptr %4, align 8
  br label %42

29:                                               ; preds = %3
  %30 = load i64, ptr %5, align 8
  %31 = call double @DatumGetFloat8(i64 noundef %30)
  store double %31, ptr %4, align 8
  br label %42

32:                                               ; preds = %3
  %33 = load i64, ptr %5, align 8
  %34 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_float8_no_overflow, i32 noundef 0, i64 noundef %33)
  %35 = call double @DatumGetFloat8(i64 noundef %34)
  store double %35, ptr %4, align 8
  br label %42

36:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %37 = load i64, ptr %5, align 8
  %38 = call i32 @DatumGetObjectId(i64 noundef %37)
  %39 = uitofp i32 %38 to double
  store double %39, ptr %4, align 8
  br label %42

40:                                               ; preds = %3
  %41 = load ptr, ptr %7, align 8
  store i8 1, ptr %41, align 1
  store double 0.000000e+00, ptr %4, align 8
  br label %42

42:                                               ; preds = %40, %36, %32, %29, %25, %21, %17, %13, %9
  %43 = load double, ptr %4, align 8
  ret double %43
}

; Function Attrs: nounwind uwtable
define internal ptr @convert_string_datum(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %15 = load i32, ptr %7, align 4
  switch i32 %15, label %35 [
    i32 18, label %16
    i32 1042, label %24
    i32 1043, label %24
    i32 25, label %24
    i32 19, label %28
  ]

16:                                               ; preds = %4
  %17 = call ptr @palloc(i64 noundef 2)
  store ptr %17, ptr %10, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call signext i8 @DatumGetChar(i64 noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr i8, ptr %20, i64 0
  store i8 %19, ptr %21, align 1
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr i8, ptr %22, i64 1
  store i8 0, ptr %23, align 1
  br label %37

24:                                               ; preds = %4, %4, %4
  %25 = load i64, ptr %6, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  %27 = call ptr @text_to_cstring(ptr noundef %26)
  store ptr %27, ptr %10, align 8
  br label %37

28:                                               ; preds = %4
  %29 = load i64, ptr %6, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.nameData, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %34 = call ptr @pstrdup(ptr noundef %33)
  store ptr %34, ptr %10, align 8
  br label %37

35:                                               ; preds = %4
  %36 = load ptr, ptr %9, align 8
  store i8 1, ptr %36, align 1
  store ptr null, ptr %5, align 8
  br label %55

37:                                               ; preds = %28, %24, %16
  %38 = load i32, ptr %8, align 4
  %39 = call zeroext i1 @lc_collate_is_c(i32 noundef %38)
  br i1 %39, label %53, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8
  %42 = call i64 @strxfrm(ptr noundef null, ptr noundef %41, i64 noundef 0) #9
  store i64 %42, ptr %13, align 8
  %43 = load i64, ptr %13, align 8
  %44 = add i64 %43, 1
  %45 = call ptr @palloc(i64 noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i64, ptr %13, align 8
  %49 = add i64 %48, 1
  %50 = call i64 @strxfrm(ptr noundef %46, ptr noundef %47, i64 noundef %49) #9
  store i64 %50, ptr %14, align 8
  %51 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %51)
  %52 = load ptr, ptr %12, align 8
  store ptr %52, ptr %10, align 8
  br label %53

53:                                               ; preds = %40, %37
  %54 = load ptr, ptr %10, align 8
  store ptr %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %53, %35
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal void @convert_string_to_scalar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %14, align 4
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %15, align 8
  br label %21

21:                                               ; preds = %46, %6
  %22 = load ptr, ptr %15, align 8
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %21
  %26 = load i32, ptr %13, align 4
  %27 = load ptr, ptr %15, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %15, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %13, align 4
  br label %35

35:                                               ; preds = %31, %25
  %36 = load i32, ptr %14, align 4
  %37 = load ptr, ptr %15, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %15, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %14, align 4
  br label %45

45:                                               ; preds = %41, %35
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr i8, ptr %47, i32 1
  store ptr %48, ptr %15, align 8
  br label %21, !llvm.loop !62

49:                                               ; preds = %21
  %50 = load ptr, ptr %11, align 8
  store ptr %50, ptr %15, align 8
  br label %51

51:                                               ; preds = %76, %49
  %52 = load ptr, ptr %15, align 8
  %53 = load i8, ptr %52, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %79

55:                                               ; preds = %51
  %56 = load i32, ptr %13, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %15, align 8
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %13, align 4
  br label %65

65:                                               ; preds = %61, %55
  %66 = load i32, ptr %14, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load ptr, ptr %15, align 8
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %14, align 4
  br label %75

75:                                               ; preds = %71, %65
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr i8, ptr %77, i32 1
  store ptr %78, ptr %15, align 8
  br label %51, !llvm.loop !63

79:                                               ; preds = %51
  %80 = load i32, ptr %13, align 4
  %81 = icmp sle i32 %80, 90
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  %83 = load i32, ptr %14, align 4
  %84 = icmp sge i32 %83, 65
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = load i32, ptr %13, align 4
  %87 = icmp sgt i32 %86, 65
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 65, ptr %13, align 4
  br label %89

89:                                               ; preds = %88, %85
  %90 = load i32, ptr %14, align 4
  %91 = icmp slt i32 %90, 90
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 90, ptr %14, align 4
  br label %93

93:                                               ; preds = %92, %89
  br label %94

94:                                               ; preds = %93, %82, %79
  %95 = load i32, ptr %13, align 4
  %96 = icmp sle i32 %95, 122
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = load i32, ptr %14, align 4
  %99 = icmp sge i32 %98, 97
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load i32, ptr %13, align 4
  %102 = icmp sgt i32 %101, 97
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 97, ptr %13, align 4
  br label %104

104:                                              ; preds = %103, %100
  %105 = load i32, ptr %14, align 4
  %106 = icmp slt i32 %105, 122
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 122, ptr %14, align 4
  br label %108

108:                                              ; preds = %107, %104
  br label %109

109:                                              ; preds = %108, %97, %94
  %110 = load i32, ptr %13, align 4
  %111 = icmp sle i32 %110, 57
  br i1 %111, label %112, label %124

112:                                              ; preds = %109
  %113 = load i32, ptr %14, align 4
  %114 = icmp sge i32 %113, 48
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = load i32, ptr %13, align 4
  %117 = icmp sgt i32 %116, 48
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 48, ptr %13, align 4
  br label %119

119:                                              ; preds = %118, %115
  %120 = load i32, ptr %14, align 4
  %121 = icmp slt i32 %120, 57
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 57, ptr %14, align 4
  br label %123

123:                                              ; preds = %122, %119
  br label %124

124:                                              ; preds = %123, %112, %109
  %125 = load i32, ptr %14, align 4
  %126 = load i32, ptr %13, align 4
  %127 = sub i32 %125, %126
  %128 = icmp slt i32 %127, 9
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i32 32, ptr %13, align 4
  store i32 127, ptr %14, align 4
  br label %130

130:                                              ; preds = %129, %124
  br label %131

131:                                              ; preds = %152, %130
  %132 = load ptr, ptr %9, align 8
  %133 = load i8, ptr %132, align 1
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %135, label %159

135:                                              ; preds = %131
  %136 = load ptr, ptr %9, align 8
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = load ptr, ptr %11, align 8
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %138, %141
  br i1 %142, label %151, label %143

143:                                              ; preds = %135
  %144 = load ptr, ptr %9, align 8
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load ptr, ptr %7, align 8
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %146, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %143, %135
  br label %159

152:                                              ; preds = %143
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr i8, ptr %153, i32 1
  store ptr %154, ptr %9, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr i8, ptr %155, i32 1
  store ptr %156, ptr %11, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr i8, ptr %157, i32 1
  store ptr %158, ptr %7, align 8
  br label %131, !llvm.loop !64

159:                                              ; preds = %151, %131
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %13, align 4
  %162 = load i32, ptr %14, align 4
  %163 = call double @convert_one_string_to_scalar(ptr noundef %160, i32 noundef %161, i32 noundef %162)
  %164 = load ptr, ptr %8, align 8
  store double %163, ptr %164, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr %13, align 4
  %167 = load i32, ptr %14, align 4
  %168 = call double @convert_one_string_to_scalar(ptr noundef %165, i32 noundef %166, i32 noundef %167)
  %169 = load ptr, ptr %10, align 8
  store double %168, ptr %169, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr %13, align 4
  %172 = load i32, ptr %14, align 4
  %173 = call double @convert_one_string_to_scalar(ptr noundef %170, i32 noundef %171, i32 noundef %172)
  %174 = load ptr, ptr %12, align 8
  store double %173, ptr %174, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @convert_bytea_to_scalar(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_packed(ptr noundef %27)
  store ptr %28, ptr %13, align 8
  %29 = load i64, ptr %9, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  %31 = call ptr @pg_detoast_datum_packed(ptr noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load i64, ptr %11, align 8
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  %34 = call ptr @pg_detoast_datum_packed(ptr noundef %33)
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.varattrib_1b, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %68

40:                                               ; preds = %6
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.varattrib_1b_e, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %64

47:                                               ; preds = %40
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.varattrib_1b_e, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, -2
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.varattrib_1b_e, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 18
  %61 = select i1 %60, i64 16, i64 0
  br label %62

62:                                               ; preds = %55, %54
  %63 = phi i64 [ 8, %54 ], [ %61, %55 ]
  br label %64

64:                                               ; preds = %62, %46
  %65 = phi i64 [ 8, %46 ], [ %63, %62 ]
  %66 = add i64 2, %65
  %67 = sub i64 %66, 2
  br label %94

68:                                               ; preds = %6
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.varattrib_1b, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %84

75:                                               ; preds = %68
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.varattrib_1b, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = ashr i32 %79, 1
  %81 = and i32 %80, 127
  %82 = sext i32 %81 to i64
  %83 = sub i64 %82, 1
  br label %92

84:                                               ; preds = %68
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.anon, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = lshr i32 %87, 2
  %89 = and i32 %88, 1073741823
  %90 = sub i32 %89, 4
  %91 = zext i32 %90 to i64
  br label %92

92:                                               ; preds = %84, %75
  %93 = phi i64 [ %83, %75 ], [ %91, %84 ]
  br label %94

94:                                               ; preds = %92, %64
  %95 = phi i64 [ %67, %64 ], [ %93, %92 ]
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %18, align 4
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.varattrib_1b, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %130

102:                                              ; preds = %94
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.varattrib_1b_e, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %126

109:                                              ; preds = %102
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.varattrib_1b_e, ptr %110, i32 0, i32 1
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, -2
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  br label %124

117:                                              ; preds = %109
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.varattrib_1b_e, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 18
  %123 = select i1 %122, i64 16, i64 0
  br label %124

124:                                              ; preds = %117, %116
  %125 = phi i64 [ 8, %116 ], [ %123, %117 ]
  br label %126

126:                                              ; preds = %124, %108
  %127 = phi i64 [ 8, %108 ], [ %125, %124 ]
  %128 = add i64 2, %127
  %129 = sub i64 %128, 2
  br label %156

130:                                              ; preds = %94
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds %struct.varattrib_1b, ptr %131, i32 0, i32 0
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %146

137:                                              ; preds = %130
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.varattrib_1b, ptr %138, i32 0, i32 0
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = ashr i32 %141, 1
  %143 = and i32 %142, 127
  %144 = sext i32 %143 to i64
  %145 = sub i64 %144, 1
  br label %154

146:                                              ; preds = %130
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds %struct.anon, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = lshr i32 %149, 2
  %151 = and i32 %150, 1073741823
  %152 = sub i32 %151, 4
  %153 = zext i32 %152 to i64
  br label %154

154:                                              ; preds = %146, %137
  %155 = phi i64 [ %145, %137 ], [ %153, %146 ]
  br label %156

156:                                              ; preds = %154, %126
  %157 = phi i64 [ %129, %126 ], [ %155, %154 ]
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %19, align 4
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds %struct.varattrib_1b, ptr %159, i32 0, i32 0
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %192

164:                                              ; preds = %156
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds %struct.varattrib_1b_e, ptr %165, i32 0, i32 1
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  br label %188

171:                                              ; preds = %164
  %172 = load ptr, ptr %15, align 8
  %173 = getelementptr inbounds %struct.varattrib_1b_e, ptr %172, i32 0, i32 1
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, -2
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  br label %186

179:                                              ; preds = %171
  %180 = load ptr, ptr %15, align 8
  %181 = getelementptr inbounds %struct.varattrib_1b_e, ptr %180, i32 0, i32 1
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 18
  %185 = select i1 %184, i64 16, i64 0
  br label %186

186:                                              ; preds = %179, %178
  %187 = phi i64 [ 8, %178 ], [ %185, %179 ]
  br label %188

188:                                              ; preds = %186, %170
  %189 = phi i64 [ 8, %170 ], [ %187, %186 ]
  %190 = add i64 2, %189
  %191 = sub i64 %190, 2
  br label %218

192:                                              ; preds = %156
  %193 = load ptr, ptr %15, align 8
  %194 = getelementptr inbounds %struct.varattrib_1b, ptr %193, i32 0, i32 0
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %208

199:                                              ; preds = %192
  %200 = load ptr, ptr %15, align 8
  %201 = getelementptr inbounds %struct.varattrib_1b, ptr %200, i32 0, i32 0
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = ashr i32 %203, 1
  %205 = and i32 %204, 127
  %206 = sext i32 %205 to i64
  %207 = sub i64 %206, 1
  br label %216

208:                                              ; preds = %192
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds %struct.anon, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = lshr i32 %211, 2
  %213 = and i32 %212, 1073741823
  %214 = sub i32 %213, 4
  %215 = zext i32 %214 to i64
  br label %216

216:                                              ; preds = %208, %199
  %217 = phi i64 [ %207, %199 ], [ %215, %208 ]
  br label %218

218:                                              ; preds = %216, %188
  %219 = phi i64 [ %191, %188 ], [ %217, %216 ]
  %220 = trunc i64 %219 to i32
  store i32 %220, ptr %20, align 4
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds %struct.varattrib_1b, ptr %221, i32 0, i32 0
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %231

227:                                              ; preds = %218
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds %struct.varattrib_1b, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds [0 x i8], ptr %229, i64 0, i64 0
  br label %235

231:                                              ; preds = %218
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds %struct.anon, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds [0 x i8], ptr %233, i64 0, i64 0
  br label %235

235:                                              ; preds = %231, %227
  %236 = phi ptr [ %230, %227 ], [ %234, %231 ]
  store ptr %236, ptr %23, align 8
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds %struct.varattrib_1b, ptr %237, i32 0, i32 0
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %247

243:                                              ; preds = %235
  %244 = load ptr, ptr %14, align 8
  %245 = getelementptr inbounds %struct.varattrib_1b, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds [0 x i8], ptr %245, i64 0, i64 0
  br label %251

247:                                              ; preds = %235
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds %struct.anon, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds [0 x i8], ptr %249, i64 0, i64 0
  br label %251

251:                                              ; preds = %247, %243
  %252 = phi ptr [ %246, %243 ], [ %250, %247 ]
  store ptr %252, ptr %24, align 8
  %253 = load ptr, ptr %15, align 8
  %254 = getelementptr inbounds %struct.varattrib_1b, ptr %253, i32 0, i32 0
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %263

259:                                              ; preds = %251
  %260 = load ptr, ptr %15, align 8
  %261 = getelementptr inbounds %struct.varattrib_1b, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds [0 x i8], ptr %261, i64 0, i64 0
  br label %267

263:                                              ; preds = %251
  %264 = load ptr, ptr %15, align 8
  %265 = getelementptr inbounds %struct.anon, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds [0 x i8], ptr %265, i64 0, i64 0
  br label %267

267:                                              ; preds = %263, %259
  %268 = phi ptr [ %262, %259 ], [ %266, %263 ]
  store ptr %268, ptr %25, align 8
  store i32 0, ptr %16, align 4
  store i32 255, ptr %17, align 4
  %269 = load i32, ptr %18, align 4
  %270 = load i32, ptr %19, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = load i32, ptr %18, align 4
  br label %276

274:                                              ; preds = %267
  %275 = load i32, ptr %19, align 4
  br label %276

276:                                              ; preds = %274, %272
  %277 = phi i32 [ %273, %272 ], [ %275, %274 ]
  %278 = load i32, ptr %20, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %290

280:                                              ; preds = %276
  %281 = load i32, ptr %18, align 4
  %282 = load i32, ptr %19, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %286

284:                                              ; preds = %280
  %285 = load i32, ptr %18, align 4
  br label %288

286:                                              ; preds = %280
  %287 = load i32, ptr %19, align 4
  br label %288

288:                                              ; preds = %286, %284
  %289 = phi i32 [ %285, %284 ], [ %287, %286 ]
  br label %292

290:                                              ; preds = %276
  %291 = load i32, ptr %20, align 4
  br label %292

292:                                              ; preds = %290, %288
  %293 = phi i32 [ %289, %288 ], [ %291, %290 ]
  store i32 %293, ptr %22, align 4
  store i32 0, ptr %21, align 4
  br label %294

294:                                              ; preds = %328, %292
  %295 = load i32, ptr %21, align 4
  %296 = load i32, ptr %22, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %331

298:                                              ; preds = %294
  %299 = load ptr, ptr %24, align 8
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = load ptr, ptr %25, align 8
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = icmp ne i32 %301, %304
  br i1 %305, label %314, label %306

306:                                              ; preds = %298
  %307 = load ptr, ptr %24, align 8
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  %310 = load ptr, ptr %23, align 8
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %313 = icmp ne i32 %309, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %306, %298
  br label %331

315:                                              ; preds = %306
  %316 = load ptr, ptr %24, align 8
  %317 = getelementptr i8, ptr %316, i32 1
  store ptr %317, ptr %24, align 8
  %318 = load ptr, ptr %25, align 8
  %319 = getelementptr i8, ptr %318, i32 1
  store ptr %319, ptr %25, align 8
  %320 = load ptr, ptr %23, align 8
  %321 = getelementptr i8, ptr %320, i32 1
  store ptr %321, ptr %23, align 8
  %322 = load i32, ptr %19, align 4
  %323 = add i32 %322, -1
  store i32 %323, ptr %19, align 4
  %324 = load i32, ptr %20, align 4
  %325 = add i32 %324, -1
  store i32 %325, ptr %20, align 4
  %326 = load i32, ptr %18, align 4
  %327 = add i32 %326, -1
  store i32 %327, ptr %18, align 4
  br label %328

328:                                              ; preds = %315
  %329 = load i32, ptr %21, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %21, align 4
  br label %294, !llvm.loop !65

331:                                              ; preds = %314, %294
  %332 = load ptr, ptr %23, align 8
  %333 = load i32, ptr %18, align 4
  %334 = load i32, ptr %16, align 4
  %335 = load i32, ptr %17, align 4
  %336 = call double @convert_one_bytea_to_scalar(ptr noundef %332, i32 noundef %333, i32 noundef %334, i32 noundef %335)
  %337 = load ptr, ptr %8, align 8
  store double %336, ptr %337, align 8
  %338 = load ptr, ptr %24, align 8
  %339 = load i32, ptr %19, align 4
  %340 = load i32, ptr %16, align 4
  %341 = load i32, ptr %17, align 4
  %342 = call double @convert_one_bytea_to_scalar(ptr noundef %338, i32 noundef %339, i32 noundef %340, i32 noundef %341)
  %343 = load ptr, ptr %10, align 8
  store double %342, ptr %343, align 8
  %344 = load ptr, ptr %25, align 8
  %345 = load i32, ptr %20, align 4
  %346 = load i32, ptr %16, align 4
  %347 = load i32, ptr %17, align 4
  %348 = call double @convert_one_bytea_to_scalar(ptr noundef %344, i32 noundef %345, i32 noundef %346, i32 noundef %347)
  %349 = load ptr, ptr %12, align 8
  store double %348, ptr %349, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @convert_timevalue_to_scalar(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  switch i32 %10, label %56 [
    i32 1114, label %11
    i32 1184, label %15
    i32 1082, label %19
    i32 1186, label %23
    i32 1083, label %40
    i32 1266, label %44
  ]

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @DatumGetTimestamp(i64 noundef %12)
  %14 = sitofp i64 %13 to double
  store double %14, ptr %4, align 8
  br label %58

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  %17 = call i64 @DatumGetTimestampTz(i64 noundef %16)
  %18 = sitofp i64 %17 to double
  store double %18, ptr %4, align 8
  br label %58

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = call i32 @DatumGetDateADT(i64 noundef %20)
  %22 = call double @date2timestamp_no_overflow(i32 noundef %21)
  store double %22, ptr %4, align 8
  br label %58

23:                                               ; preds = %3
  %24 = load i64, ptr %5, align 8
  %25 = call ptr @DatumGetIntervalP(i64 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.Interval, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = sitofp i64 %28 to double
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.Interval, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sitofp i32 %32 to double
  %34 = call double @llvm.fmuladd.f64(double %33, double 8.640000e+10, double %29)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.Interval, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to double
  %39 = call double @llvm.fmuladd.f64(double %38, double 2.629800e+12, double %34)
  store double %39, ptr %4, align 8
  br label %58

40:                                               ; preds = %3
  %41 = load i64, ptr %5, align 8
  %42 = call i64 @DatumGetTimeADT(i64 noundef %41)
  %43 = sitofp i64 %42 to double
  store double %43, ptr %4, align 8
  br label %58

44:                                               ; preds = %3
  %45 = load i64, ptr %5, align 8
  %46 = call ptr @DatumGetTimeTzADTP(i64 noundef %45)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.TimeTzADT, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = sitofp i64 %49 to double
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.TimeTzADT, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sitofp i32 %53 to double
  %55 = call double @llvm.fmuladd.f64(double %54, double 1.000000e+06, double %50)
  store double %55, ptr %4, align 8
  br label %58

56:                                               ; preds = %3
  %57 = load ptr, ptr %7, align 8
  store i8 1, ptr %57, align 1
  store double 0.000000e+00, ptr %4, align 8
  br label %58

58:                                               ; preds = %56, %44, %40, %23, %19, %15, %11
  %59 = load double, ptr %4, align 8
  ret double %59
}

declare double @convert_network_to_scalar(i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal float @DatumGetFloat4(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.9, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @DatumGetInt32(i64 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load float, ptr %3, align 4
  ret float %6
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @numeric_float8_no_overflow(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal signext i8 @DatumGetChar(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

declare ptr @text_to_cstring(ptr noundef) #1

declare ptr @pstrdup(ptr noundef) #1

declare zeroext i1 @lc_collate_is_c(i32 noundef) #1

; Function Attrs: nounwind
declare i64 @strxfrm(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal double @convert_one_string_to_scalar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @strlen(ptr noundef %13) #10
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store double 0.000000e+00, ptr %4, align 8
  br label %67

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4
  %21 = icmp sgt i32 %20, 12
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 12, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %6, align 4
  %26 = sub i32 %24, %25
  %27 = add i32 %26, 1
  %28 = sitofp i32 %27 to double
  store double %28, ptr %11, align 8
  store double 0.000000e+00, ptr %9, align 8
  %29 = load double, ptr %11, align 8
  store double %29, ptr %10, align 8
  br label %30

30:                                               ; preds = %53, %23
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %8, align 4
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %34, label %65

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr i8, ptr %35, i32 1
  store ptr %36, ptr %5, align 8
  %37 = load i8, ptr %35, align 1
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %12, align 4
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = load i32, ptr %6, align 4
  %44 = sub i32 %43, 1
  store i32 %44, ptr %12, align 4
  br label %53

45:                                               ; preds = %34
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %12, align 4
  br label %52

52:                                               ; preds = %49, %45
  br label %53

53:                                               ; preds = %52, %42
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %6, align 4
  %56 = sub i32 %54, %55
  %57 = sitofp i32 %56 to double
  %58 = load double, ptr %10, align 8
  %59 = fdiv double %57, %58
  %60 = load double, ptr %9, align 8
  %61 = fadd double %60, %59
  store double %61, ptr %9, align 8
  %62 = load double, ptr %11, align 8
  %63 = load double, ptr %10, align 8
  %64 = fmul double %63, %62
  store double %64, ptr %10, align 8
  br label %30, !llvm.loop !66

65:                                               ; preds = %30
  %66 = load double, ptr %9, align 8
  store double %66, ptr %4, align 8
  br label %67

67:                                               ; preds = %65, %18
  %68 = load double, ptr %4, align 8
  ret double %68
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare ptr @pg_detoast_datum_packed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @convert_one_bytea_to_scalar(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store double 0.000000e+00, ptr %5, align 8
  br label %65

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4
  %19 = icmp sgt i32 %18, 10
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 10, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %8, align 4
  %24 = sub i32 %22, %23
  %25 = add i32 %24, 1
  %26 = sitofp i32 %25 to double
  store double %26, ptr %12, align 8
  store double 0.000000e+00, ptr %10, align 8
  %27 = load double, ptr %12, align 8
  store double %27, ptr %11, align 8
  br label %28

28:                                               ; preds = %51, %21
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %7, align 4
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %63

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8
  %35 = load i8, ptr %33, align 1
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %13, align 4
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load i32, ptr %8, align 4
  %42 = sub i32 %41, 1
  store i32 %42, ptr %13, align 4
  br label %51

43:                                               ; preds = %32
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %13, align 4
  br label %50

50:                                               ; preds = %47, %43
  br label %51

51:                                               ; preds = %50, %40
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %8, align 4
  %54 = sub i32 %52, %53
  %55 = sitofp i32 %54 to double
  %56 = load double, ptr %11, align 8
  %57 = fdiv double %55, %56
  %58 = load double, ptr %10, align 8
  %59 = fadd double %58, %57
  store double %59, ptr %10, align 8
  %60 = load double, ptr %12, align 8
  %61 = load double, ptr %11, align 8
  %62 = fmul double %61, %60
  store double %62, ptr %11, align 8
  br label %28, !llvm.loop !67

63:                                               ; preds = %28
  %64 = load double, ptr %10, align 8
  store double %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %63, %16
  %66 = load double, ptr %5, align 8
  ret double %66
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetTimestamp(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetTimestampTz(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

declare double @date2timestamp_no_overflow(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetDateADT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @DatumGetInt32(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetIntervalP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetTimeADT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetTimeTzADTP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare ptr @find_base_rel_noerr(ptr noundef, i32 noundef) #1

declare ptr @getRTEPermissionInfo(ptr noundef, ptr noundef) #1

declare i32 @pg_attribute_aclcheck(i32 noundef, i16 noundef signext, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

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

declare ptr @get_tle_by_resno(ptr noundef, i16 noundef signext) #1

declare zeroext i1 @targetIsInSortList(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @get_stats_slot_range(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i16 %4, ptr %14, align 2
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %19, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %20, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %21, align 1
  store i8 0, ptr %22, align 1
  store i8 0, ptr %23, align 1
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.FmgrInfo, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %11, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %9
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %12, align 8
  call void @fmgr_info(i32 noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %9
  store i32 0, ptr %24, align 4
  br label %43

43:                                               ; preds = %104, %42
  %44 = load i32, ptr %24, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.AttStatsSlot, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %107

49:                                               ; preds = %43
  %50 = load i8, ptr %21, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.AttStatsSlot, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %24, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i64, ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %20, align 8
  store i64 %59, ptr %19, align 8
  store i8 1, ptr %23, align 1
  store i8 1, ptr %22, align 1
  store i8 1, ptr %21, align 1
  %60 = load ptr, ptr %18, align 8
  store i8 1, ptr %60, align 1
  br label %104

61:                                               ; preds = %49
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %13, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.AttStatsSlot, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %24, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr i64, ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %19, align 8
  %72 = call i64 @FunctionCall2Coll(ptr noundef %62, i32 noundef %63, i64 noundef %70, i64 noundef %71)
  %73 = call zeroext i1 @DatumGetBool(i64 noundef %72)
  br i1 %73, label %74, label %82

74:                                               ; preds = %61
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.AttStatsSlot, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %24, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i64, ptr %77, i64 %79
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %19, align 8
  store i8 1, ptr %22, align 1
  br label %82

82:                                               ; preds = %74, %61
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %13, align 4
  %85 = load i64, ptr %20, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.AttStatsSlot, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %24, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr i64, ptr %88, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = call i64 @FunctionCall2Coll(ptr noundef %83, i32 noundef %84, i64 noundef %85, i64 noundef %92)
  %94 = call zeroext i1 @DatumGetBool(i64 noundef %93)
  br i1 %94, label %95, label %103

95:                                               ; preds = %82
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.AttStatsSlot, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %24, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr %20, align 8
  store i8 1, ptr %23, align 1
  br label %103

103:                                              ; preds = %95, %82
  br label %104

104:                                              ; preds = %103, %52
  %105 = load i32, ptr %24, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %24, align 4
  br label %43, !llvm.loop !68

107:                                              ; preds = %43
  %108 = load i8, ptr %22, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = load i64, ptr %19, align 8
  %112 = load i8, ptr %15, align 1
  %113 = trunc i8 %112 to i1
  %114 = load i16, ptr %14, align 2
  %115 = sext i16 %114 to i32
  %116 = call i64 @datumCopy(i64 noundef %111, i1 noundef zeroext %113, i32 noundef %115)
  %117 = load ptr, ptr %16, align 8
  store i64 %116, ptr %117, align 8
  br label %118

118:                                              ; preds = %110, %107
  %119 = load i8, ptr %23, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  %122 = load i64, ptr %20, align 8
  %123 = load i8, ptr %15, align 1
  %124 = trunc i8 %123 to i1
  %125 = load i16, ptr %14, align 2
  %126 = sext i16 %125 to i32
  %127 = call i64 @datumCopy(i64 noundef %122, i1 noundef zeroext %124, i32 noundef %126)
  %128 = load ptr, ptr %17, align 8
  store i64 %127, ptr %128, align 8
  br label %129

129:                                              ; preds = %121, %118
  ret void
}

declare zeroext i1 @match_index_to_operand(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare ptr @table_slot_create(ptr noundef, ptr noundef) #1

declare void @ScanKeyEntryInitialize(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @get_actual_variable_endpoint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i16 noundef signext %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca %struct.SnapshotData, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca [32 x i64], align 16
  %27 = alloca [32 x i8], align 16
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i16 %4, ptr %14, align 2
  %30 = zext i1 %5 to i8
  store i8 %30, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i8 0, ptr %19, align 1
  store i32 0, ptr %22, align 4
  store i32 -1, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %31 = getelementptr inbounds %struct.SnapshotData, ptr %20, i32 0, i32 0
  store i32 6, ptr %31, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @GlobalVisTestFor(ptr noundef %32)
  %34 = getelementptr inbounds %struct.SnapshotData, ptr %20, i32 0, i32 12
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call ptr @index_beginscan(ptr noundef %35, ptr noundef %36, ptr noundef %20, i32 noundef 1, i32 noundef 0)
  store ptr %37, ptr %21, align 8
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr inbounds %struct.IndexScanDescData, ptr %38, i32 0, i32 7
  store i8 1, ptr %39, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = load ptr, ptr %13, align 8
  call void @index_rescan(ptr noundef %40, ptr noundef %41, i32 noundef 1, ptr noundef null, i32 noundef 0)
  br label %42

42:                                               ; preds = %72, %9
  %43 = load ptr, ptr %21, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call ptr @index_getnext_tid(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %25, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %147

47:                                               ; preds = %42
  %48 = load ptr, ptr %25, align 8
  %49 = call i32 @ItemPointerGetBlockNumber(ptr noundef %48)
  store i32 %49, ptr %29, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %29, align 4
  %52 = call zeroext i8 @visibilitymap_get_status(ptr noundef %50, i32 noundef %51, ptr noundef %22)
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %76, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr %21, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = call zeroext i1 @index_fetch_heap(ptr noundef %57, ptr noundef %58)
  br i1 %59, label %73, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %29, align 4
  %62 = load i32, ptr %23, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load i32, ptr %29, align 4
  store i32 %65, ptr %23, align 4
  %66 = load i32, ptr %24, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %24, align 4
  %68 = load i32, ptr %24, align 4
  %69 = icmp sgt i32 %68, 100
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %147

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71, %60
  br label %42, !llvm.loop !69

73:                                               ; preds = %56
  %74 = load ptr, ptr %16, align 8
  %75 = call ptr @ExecClearTuple(ptr noundef %74)
  br label %76

76:                                               ; preds = %73, %47
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds %struct.IndexScanDescData, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %91, label %81

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %84, label %87, label %89

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %89

87:                                               ; preds = %85, %83
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6391, ptr noundef @__func__.get_actual_variable_endpoint)
  br label %89

89:                                               ; preds = %87, %85, %83
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %76
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr inbounds %struct.IndexScanDescData, ptr %92, i32 0, i32 20
  %94 = load i8, ptr %93, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %106

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %99, label %102, label %104

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %104

102:                                              ; preds = %100, %98
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6393, ptr noundef @__func__.get_actual_variable_endpoint)
  br label %104

104:                                              ; preds = %102, %100, %98
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %91
  %107 = load ptr, ptr %21, align 8
  %108 = getelementptr inbounds %struct.IndexScanDescData, ptr %107, i32 0, i32 13
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr inbounds %struct.IndexScanDescData, ptr %110, i32 0, i32 14
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds [32 x i64], ptr %26, i64 0, i64 0
  %114 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  call void @index_deform_tuple(ptr noundef %109, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  %115 = getelementptr [32 x i8], ptr %27, i64 0, i64 0
  %116 = load i8, ptr %115, align 16
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %134

118:                                              ; preds = %106
  br label %119

119:                                              ; preds = %118
  br i1 true, label %120, label %122

120:                                              ; preds = %119
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %121, label %124, label %132

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %123, label %124, label %132

124:                                              ; preds = %122, %120
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.RelationData, ptr %125, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.FormData_pg_class, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds %struct.nameData, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds [64 x i8], ptr %129, i64 0, i64 0
  %131 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19, ptr noundef %130)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6403, ptr noundef @__func__.get_actual_variable_endpoint)
  br label %132

132:                                              ; preds = %124, %122, %120
  unreachable

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133, %106
  %135 = load ptr, ptr %17, align 8
  %136 = call ptr @MemoryContextSwitchTo(ptr noundef %135)
  store ptr %136, ptr %28, align 8
  %137 = getelementptr [32 x i64], ptr %26, i64 0, i64 0
  %138 = load i64, ptr %137, align 16
  %139 = load i8, ptr %15, align 1
  %140 = trunc i8 %139 to i1
  %141 = load i16, ptr %14, align 2
  %142 = sext i16 %141 to i32
  %143 = call i64 @datumCopy(i64 noundef %138, i1 noundef zeroext %140, i32 noundef %142)
  %144 = load ptr, ptr %18, align 8
  store i64 %143, ptr %144, align 8
  %145 = load ptr, ptr %28, align 8
  %146 = call ptr @MemoryContextSwitchTo(ptr noundef %145)
  store i8 1, ptr %19, align 1
  br label %147

147:                                              ; preds = %134, %70, %42
  %148 = load i32, ptr %22, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load i32, ptr %22, align 4
  call void @ReleaseBuffer(i32 noundef %151)
  br label %152

152:                                              ; preds = %150, %147
  %153 = load ptr, ptr %21, align 8
  call void @index_endscan(ptr noundef %153)
  %154 = load i8, ptr %19, align 1
  %155 = trunc i8 %154 to i1
  ret i1 %155
}

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

declare void @MemoryContextDelete(ptr noundef) #1

declare ptr @GlobalVisTestFor(ptr noundef) #1

declare ptr @index_beginscan(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @index_rescan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @index_getnext_tid(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

declare zeroext i8 @visibilitymap_get_status(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @index_fetch_heap(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare void @index_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ReleaseBuffer(i32 noundef) #1

declare void @index_endscan(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gincost_pattern(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.FmgrInfo, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %22, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.IndexOptInfo, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  call void @get_op_opfamily_properties(i32 noundef %24, i32 noundef %31, i1 noundef zeroext false, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.IndexOptInfo, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.IndexOptInfo, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.IndexOptInfo, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @get_opfamily_proc(i32 noundef %38, i32 noundef %45, i32 noundef %52, i16 noundef signext 3)
  store i32 %53, ptr %13, align 4
  %54 = load i32, ptr %13, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %72, label %56

56:                                               ; preds = %5
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %59, label %62, label %70

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %70

62:                                               ; preds = %60, %58
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 1
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.IndexOptInfo, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @get_rel_name(i32 noundef %67)
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, i32 noundef 3, i32 noundef %64, ptr noundef %68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 7301, ptr noundef @__func__.gincost_pattern)
  br label %70

70:                                               ; preds = %62, %60, %58
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %5
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.IndexOptInfo, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %72
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.IndexOptInfo, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %14, align 4
  br label %90

89:                                               ; preds = %72
  store i32 100, ptr %14, align 4
  br label %90

90:                                               ; preds = %89, %81
  %91 = load i32, ptr %13, align 4
  call void @fmgr_info(i32 noundef %91, ptr noundef %12)
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.IndexOptInfo, ptr %92, i32 0, i32 16
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  call void @set_fn_opclass_options(ptr noundef %12, ptr noundef %98)
  %99 = load i32, ptr %14, align 4
  %100 = load i64, ptr %10, align 8
  %101 = call i64 @PointerGetDatum(ptr noundef %18)
  %102 = load i32, ptr %15, align 4
  %103 = trunc i32 %102 to i16
  %104 = call i64 @UInt16GetDatum(i16 noundef zeroext %103)
  %105 = call i64 @PointerGetDatum(ptr noundef %19)
  %106 = call i64 @PointerGetDatum(ptr noundef %20)
  %107 = call i64 @PointerGetDatum(ptr noundef %21)
  %108 = call i64 @PointerGetDatum(ptr noundef %22)
  %109 = call i64 @FunctionCall7Coll(ptr noundef %12, i32 noundef %99, i64 noundef %100, i64 noundef %101, i64 noundef %104, i64 noundef %105, i64 noundef %106, i64 noundef %107, i64 noundef %108)
  %110 = load i32, ptr %18, align 4
  %111 = icmp sle i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %90
  %113 = load i32, ptr %22, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i1 false, ptr %6, align 1
  br label %183

116:                                              ; preds = %112, %90
  store i32 0, ptr %23, align 4
  br label %117

117:                                              ; preds = %146, %116
  %118 = load i32, ptr %23, align 4
  %119 = load i32, ptr %18, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %149

121:                                              ; preds = %117
  %122 = load ptr, ptr %19, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load ptr, ptr %19, align 8
  %126 = load i32, ptr %23, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %136

131:                                              ; preds = %124
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.GinQualCounts, ptr %132, i32 0, i32 2
  %134 = load double, ptr %133, align 8
  %135 = fadd double %134, 1.000000e+02
  store double %135, ptr %133, align 8
  br label %141

136:                                              ; preds = %124, %121
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.GinQualCounts, ptr %137, i32 0, i32 3
  %139 = load double, ptr %138, align 8
  %140 = fadd double %139, 1.000000e+00
  store double %140, ptr %138, align 8
  br label %141

141:                                              ; preds = %136, %131
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct.GinQualCounts, ptr %142, i32 0, i32 4
  %144 = load double, ptr %143, align 8
  %145 = fadd double %144, 1.000000e+00
  store double %145, ptr %143, align 8
  br label %146

146:                                              ; preds = %141
  %147 = load i32, ptr %23, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %23, align 4
  br label %117, !llvm.loop !70

149:                                              ; preds = %117
  %150 = load i32, ptr %22, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.GinQualCounts, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr [32 x i8], ptr %154, i64 0, i64 %156
  store i8 1, ptr %157, align 1
  br label %182

158:                                              ; preds = %149
  %159 = load i32, ptr %22, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %175

161:                                              ; preds = %158
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.GinQualCounts, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr [32 x i8], ptr %163, i64 0, i64 %165
  store i8 1, ptr %166, align 1
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.GinQualCounts, ptr %167, i32 0, i32 3
  %169 = load double, ptr %168, align 8
  %170 = fadd double %169, 1.000000e+00
  store double %170, ptr %168, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.GinQualCounts, ptr %171, i32 0, i32 4
  %173 = load double, ptr %172, align 8
  %174 = fadd double %173, 1.000000e+00
  store double %174, ptr %172, align 8
  br label %181

175:                                              ; preds = %158
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.GinQualCounts, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr [32 x i8], ptr %177, i64 0, i64 %179
  store i8 1, ptr %180, align 1
  br label %181

181:                                              ; preds = %175, %161
  br label %182

182:                                              ; preds = %181, %152
  store i1 true, ptr %6, align 1
  br label %183

183:                                              ; preds = %182, %115
  %184 = load i1, ptr %6, align 1
  ret i1 %184
}

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #1

declare ptr @get_rel_name(i32 noundef) #1

declare void @set_fn_opclass_options(ptr noundef, ptr noundef) #1

declare i64 @FunctionCall7Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @UInt16GetDatum(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
